/*
* This file is part of the open source part of the
* Platform for Algorithm Development and Rendering (PADrend).
* Web page: http://www.padrend.de/
* Copyright (C) 2018-2019 Sascha Brandt <sascha@brandt.graphics>
* 
* PADrend consists of an open source part and a proprietary part.
* The open source part of PADrend is subject to the terms of the Mozilla
* Public License, v. 2.0. You should have received a copy of the MPL along
* with this library; see the file LICENSE. If not, you can obtain one at
* http://mozilla.org/MPL/2.0/.
*/
static T = new Type;

//----------------------

static mdLink = fn(link, name) {
	if(!link)
		return name;
	return "[" + name + "](" + link.replaceAll("__","%5F%5F") + ")";
};

//----------------------

static mdNote = fn(note) {
	return "> **Note**: " + note;
	//return "{% include note.html content=\"" + note + "\" %}";
};

//----------------------

static mdWarn = fn(note) {
	return "> **Warning**: " + note;
	//return "{% include warning.html content=\"" + note + "\" %}";
};

//----------------------

static quoted = fn(s) {
	return "\"" + s + "\"";
};

//----------------------

static unescape = fn(s) {
	return s.replaceAll({
		"&amp;" : "\&",
		"&lt;" : "\<",
		"&gt;" : "\>",
		"&quot;" : "\"",
		"&apos;" : "\'",
	});
};

static escape = fn(s) {
	return s.replaceAll({
		"\&" : "&amp;",
		"\<" : "&lt;",
		"\>" : "&gt;",
		"\"" : "&quot;",
		"\'" : "&apos;",
		"\n" : "<br/>",
		"|" : "\\|",
		"*" : "\\*",
	});
};

//----------------------

static containsAny = fn(s, param...) {
	foreach(param as var p) {
		if(s.contains(p))
			return true;
	}
	return false;
};

//----------------------

static createParamList = fn(min, max) {
	var p = "";
	for(var i=0; i<min; ++i)
		p += ", p" + i;
	p = p.substr(2);
	if(max < min) {
		p = min <= 0 ? "..." : p + ", ...";
	} else if(max > min) {
		var o = "";
		for(var i=max-1; i>=min; --i)
			o = " [, p" + i + o + "]";
		if(min <= 0)
			o = "[" + o.substr(4);
		p += o;
	}
	return "(" + p + ")";
};

//----------------------

T.compounds @(init) := Map;
T.members @(init) := Map;
T.apiRefs @(init) := Map;

//----------------------

T.resolveRef ::= fn(ref) {
	var id = ref.refid;
	var c = compounds[id];
	var m = members[id];
	if(c) {
		id = "escript_" + c.compoundname.replaceAll("::",".").toLower();
		if(!typeObjects.containsKey(id))
			return false;
	} else if(m) {
		return false;
	}
	return id;
};

//----------------------

T.collectKeywords ::= fn(c) {
	var keywords = [];
	foreach(c.member as var m)
		if(XML.search(m.name, "\\w+"))
			keywords += m.name;
	return keywords;
};

//----------------------

T.writeCompound ::= fn(c) {	
	var keywords = collectKeywords(c);
	
	var top_ns = c;
	var sec_ns = false;
	var breadcrumbs = [];
	var group = c.group;
	while(!top_ns.parent.empty() && compounds[top_ns.parent]) {
		sec_ns = top_ns;
		top_ns = compounds[top_ns.parent];
		breadcrumbs.pushFront(top_ns.name + ":" + top_ns.permalink);
		if(group.empty())
			group = top_ns.group;
	}
	group = group.empty() ? void : compounds[group];
	var category = top_ns.name;
	if(top_ns.location.contains("/EScript/"))
		category = "EScript";
		
	var show_in_toc = true;//c.kind == 'namespace' || c.kind == 'group' || !c.group.empty();
	
	var header = {
		"title" : quoted(c.name),
		"permalink" : c.permalink,
		"author" : "Generated using <a href=\"https://github.com/MeisterYeti/WhatsUpDoc\">WhatsUpDoc</a>",
		"category" : quoted(category),
		"show_in_toc" : show_in_toc,
		"sidebar" : "e_api_sidebar",
		"layout" : "e_api",
		"api_type" : c.kind,
		"breadcrumbs" : quoted(breadcrumbs.implode("|")),
		"toc" : false,
		"keywords" : keywords.implode(", "),
	};
	
	if(group)
		header["subcategory"] = quoted(group.name);
	else if(sec_ns && (sec_ns != c || !sec_ns.children.empty()))
		header["subcategory"] = quoted(sec_ns.name);
		
	if(c.kind == "group")
		header["order"] = 0;
	else if(c == top_ns)
		header["order"] = 1;
	else if(c == sec_ns && !c.children.empty())
		header["order"] = 2;
	
	header["api_location"] = quoted(c.location);
		
	var content = "---\n";
	foreach(header as var key, var value) {
		content += key + ": " + value + "\n";
	}
	content += "---\n\n";
	
	/*if(c.ref) {
		content += "**Wrapped Object**: " + mdLink(c.ref, c.shortname) + ".\n\n";
	}*/
	
	if(!c.base.empty()) {
		var base = compounds[c.base];
		content += "#### Inherits\n\n";
		content += "* " + mdLink(base.permalink, base.fullname) + "\n";
		content += "\n\n";
	}
	
	/*if(!c.inherited.empty()) {
		content += "#### Inherited\n\n";
		foreach(c.inherited as var obj) {
			content += "* " + mdLink(obj.id, obj.name) + "\n";
		}
		content += "\n\n";
	}*/
	
	if(!c.description.empty()) {
		content += "## Description\n\n";
		content += c.description;
		content += "\n\n";
	}
	
	var memberCompare = fn(a,b) { return a.name < b.name; };
	var namespaces = [];
	var types = [];
	foreach(c.children as var ref) {
		var child = compounds[ref.ref];
		if(child) {
			if(child.kind == "namespace")
				namespaces += child;
			else if(child.kind == "type")
				types += child;
		}
	}
	namespaces.sort(memberCompare);
	types.sort(memberCompare);
	
	if(!namespaces.empty()) {
		content += "## Namespaces\n\n";
		content += "|\n| ------- | ----------------- |\n";
		foreach(namespaces as var ns)
			content += "| " + ns.kind + " | " + mdLink(ns.permalink, ns.fullname) + " |\n";
		content += "{: .nohead }\n\n";
	}
	
	if(!types.empty()) {
		content += "## Types\n\n";
		content += "|\n| ------- | ----------------- |\n";
		foreach(types as var t)
			content += "| " + t.kind + " | " + mdLink(t.permalink, t.fullname) + " |\n";
		content += "{: .nohead }\n\n";
	}
	
	var sections = new Map;
	var sectionNames = [];
	foreach(c.member as var m) {
		if(!m.group.empty()) {
			if(!sections[m.group]) {
				sections[m.group] = [];
				sectionNames += m.group;
			}
			sections[m.group] += m;
		} else if(m.kind == "const") {
			if(!sections["Attributes"]) {
				sections["Attributes"] = [];
				sectionNames += "Attributes";
			}
			sections["Attributes"] += m;
		} else if(m.kind == "function") {
			if(!sections["Functions"]) {
				sections["Functions"] = [];
				sectionNames += "Functions";
			}
			sections["Functions"] += m;
		}
	}
	sectionNames.sort();
	
	foreach(sectionNames as var sn) {
		content += "## " + sn + "\n\n";		
		content += "|\n";
		content += "| ------: | ----------------- |\n";
		sections[sn].sort(memberCompare);
		foreach(sections[sn] as var m) {
			var param = m.kind == "function" ? createParamList(m.minParams, m.maxParams) : "";
			var ref = m.cpp.empty() ? void : apiRefs[m.cpp];
			var name = (c.kind != 'type') ? m.fullname : m.name;
			name = escape(name);
			name = ref ? mdLink(ref, name) : name;
			name = m.deprecated ? ("~~" + name + "~~") : ("**" + name + "**");
			content += "| " + name + param + " | " + m.description + " |\n";
		}
		content += "{: .nohead .nowrap1 }\n\n";
	}
	
	return content;
};

//----------------------

T.writeMarkdown ::= fn(path) {
	if(!IO.isDir(path)) {
		Runtime.warn("Invalid path: " + path);
		return false;
	}
	if(!path.endsWith("/"))
		path += "/";
	foreach(compounds as var id, var c) {
		var md = writeCompound(c);
		if(md)
			IO.saveTextFile(path + c.permalink + ".md", md);
	}
};


//----------------------

T.parseFile ::= fn(file) {
	static rootObj;
	var compound;
	
	try {
		compound = mapToObj(parseJSON(IO.loadTextFile(file)));
	} catch(e) {
		Runtime.warn("Could not parse file '" + file + "': " + e);
		return false;
	}
	var fileName = file.split("/").back().split("\\").back().replace(".json","");
	compound.permalink := "escript_" + fileName;
	compounds[compound.id] = compound;
	return compound;
};

//----------------------

T.setRefs ::= fn(refs) {
	this.apiRefs = refs;
};

return T;