# Networking with PADrend

## TCP
You won't find any sockets or clients, because PADrend only gives you a very high level look on the network. In PADrend you only have a `TCPServer` and `TCPConnection`s.

### TCPServer
The TCPServer is of course only used if you want to listen for incomming connections. To do so, you have to create a server, which listens on a specific port. This is done by calling `TCPServer.create(port)`. In case of an error, it will just return `false`. Otherwise it will return a `TCPServer` instance, which is already listening. You can close this instance any time by calling `close()`. Furthermore you can test if the server is listening by calling `isOpen()`.

The server will automatically accept all incoming connections. You can get new connections by calling `getIncomingConnection()`. This will return `false` if there is no new incoming connection and it will return an instance of `TCPConnection` if there is. This connection is then used to communicate.

### TCPConnection
On the server side you get connections as return values from a call to `getIncomingConnection()`. On the client side you have to establish a connection by specifying the correct host and port: `TCPConnection.connect(host, port)`. In the case of an error, it will return false. Otherwise it returns a connection instance. You can close this connection any time by calling `close()`. Of course it is also possible to query the state of the connection by calling `isOpen()`.

Messages are sent by the `sendString` method. The first parameter to this function is the string that should be sent. The second parameter is optional and represents a delimiter. By default the delimiter is `'\0'`. This delimiter is an important difference to other languages! It will always use a delimiter!
> So if you plan to communicate with other services, be aware of this!

The sendString method will return the `this` object for chaining, so you could for example concatenate several calls like this:
```
con.sendString("First Message").sendString("Second Message");
// or a "fire and forget" like fashion
TCPConnection.connect(host, port).sendString("Hello!").close();
```

In order to receive data, you have to call the `receiveString` method. It has an optional parameter, which can be either a delimiter or a length. By default the delimiter is again `'\0'`. This method will return false if there was nothing to receive. If it has received something, the resulting string is returned.
* `receiveString(length)` will return false as long as the input buffer does not hold enough bytes.
* `receiveString(delimiter)` will return false as long as the delimiter is not found.
> Both methods will never block!

#### Example
The following simple example just demonstrates the basic usage of the TCPConnection. In order to run it, you have to start two PADrend instances. One of them will run the server and the other one the client.

Server side:
<!---INCLUDE src=TCPServer.escript--->

Client side:
<!---INCLUDE src=TCPClient.escript--->

## UDP
The UDP communication is handled via the `UDPNetworkSocket` type. In contrast to most other types, this type doesn't have a constructor. Furthermore it is not created by a static method of itself.
Instead you have to use the following method: `Util.Network.createUDPNetworkSocket(port, maxSize)`

Both arguments are optional. By default the port is set to 0 and the maximum paket size is set to 1024. Afterwards you have to open the connection via `open()`. If the port was 0, it is set a random number. You can query the port afterwards with `getPort()`. Similar to a TCPConnection, the UDPNetworkSocket also has the following two methods: `close()` and `isOpen()`

If you have read carefully you might have noticed that up to now, we don't have any recipients specified. In PADrend this is done by adding targets: `UDPNetworkSocket addTarget(String host, Number port)`. If you want to remove an target, you call: `UDPNetworkSocket removeTarget(String host, Number port)`.

You send a message via the `sendString(String data)` method. This message will be send to all targets you have added via `addTarget` and it returns the number of recipients.

If you want to receive a message, you use the `receive()` method. This method returns void if there is nothing to receive and an `ExtObject` otherwise. This ExtObject has the following fields set:
* `data`: a string representing the received data
* `dataSize`: The size of the message
* `host`: The host from which this message was received
* `port`: The port of the sender

#### Example
The following simple example just demonstrates the basic usage of the UDPNetworkSocket. In order to run it, you have to start two PADrend instances. One of them will run the server and the other one the client.

Server side:
<!---INCLUDE src=UDPServer.escript--->

Client side:
<!---INCLUDE src=UDPClient.escript--->