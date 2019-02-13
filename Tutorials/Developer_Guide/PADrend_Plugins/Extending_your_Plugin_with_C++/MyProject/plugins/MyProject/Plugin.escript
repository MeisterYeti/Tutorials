/*
Any copyright is dedicated to the Public Domain.
http://creativecommons.org/publicdomain/zero/1.0/
Author: Sascha Brandt <sascha@brandt.graphics>
*/

// Create a Plugin object which tells PADrend what this plugin contains
var plugin = new Plugin({
		Plugin.NAME : 'MyProject', // Name of the plugin
		Plugin.DESCRIPTION : 'Simple example project with dynamic c++ library loading', // A short description of the plugin
		Plugin.VERSION : 0.1, // (optional) Version of the plugin (e.g. 2.7)
		Plugin.AUTHORS : "Sascha Brandt", // (optional) Main author(s) of the plugin (e.g. "Hans Hase & Petra Hummel")
		Plugin.OWNER : "All", // (optional) who is responsible for this plugin and is allowed to make changes (can be "All")
		Plugin.CONTRIBUTORS : "", // (optional) If someone adds a minor part to the plugin, he/she can be added to this list.
		Plugin.LICENSE : "Public Domain", // (optional) e.g. "Mozilla Public License, v. 2.0", PublicDomain or PROPRIETARY
		Plugin.REQUIRES : ['PADrend/GUI'], // (optional) Array of other plugins that are needed for this plugin
		Plugin.EXTENSION_POINTS : [ ] // (optional) Array of extension points' names provided by this plugin
});

// ---------------------------

// Plugin initialization; is called initially when the plugin is loaded.
plugin.init @(override) :=fn() {
	
	// Create an instance of the LibraryLoader.
	var loader = new (Std.module("LibUtilExt/LibraryLoader"));
	
	// We need to add our build path to the LibraryLoader so it can find the library
	loader.addSearchPath(__DIR__ + "/../../build/");
	
	// Searches for the file 'libMyProject.so' (linux) or 'libMyProject.dll' (windows) 
	// and calls the C entry point function 'loadLibary'.
	if(!loader.loadLibary("libMyProject")) {
		return false;
	}
	
	// Call the helloWorld method of our library
	MyProject.helloWorld();
		
	return true; // plugin successful initialized
};

return plugin;
// ------------------------------------------------------------------------------
