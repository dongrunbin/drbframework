---@class Socket
---@field public Available number
---@field public DontFragment bool
---@field public EnableBroadcast bool
---@field public ExclusiveAddressUse bool
---@field public IsBound bool
---@field public LingerState LingerOption
---@field public MulticastLoopback bool
---@field public UseOnlyOverlappedIO bool
---@field public Handle IntPtr
---@field public LocalEndPoint EndPoint
---@field public SocketType number
---@field public SendTimeout number
---@field public ReceiveTimeout number
---@field public SupportsIPv4 bool
---@field public SupportsIPv6 bool
---@field public OSSupportsIPv6 bool
---@field public AddressFamily number
---@field public Blocking bool
---@field public Connected bool
---@field public ProtocolType number
---@field public NoDelay bool
---@field public ReceiveBufferSize number
---@field public SendBufferSize number
---@field public Ttl number
---@field public RemoteEndPoint EndPoint
---@public
---@param checkRead IList
---@param checkWrite IList
---@param checkError IList
---@param microSeconds number
---@return void
function Socket.Select(checkRead, checkWrite, checkError, microSeconds) end
---@public
---@param e SocketAsyncEventArgs
---@return bool
function Socket:AcceptAsync(e) end
---@public
---@return Socket
function Socket:Accept() end
---@public
---@param callback AsyncCallback
---@param state Object
---@return IAsyncResult
function Socket:BeginAccept(callback, state) end
---@public
---@param receiveSize number
---@param callback AsyncCallback
---@param state Object
---@return IAsyncResult
function Socket:BeginAccept(receiveSize, callback, state) end
---@public
---@param acceptSocket Socket
---@param receiveSize number
---@param callback AsyncCallback
---@param state Object
---@return IAsyncResult
function Socket:BeginAccept(acceptSocket, receiveSize, callback, state) end
---@public
---@param end_point EndPoint
---@param callback AsyncCallback
---@param state Object
---@return IAsyncResult
function Socket:BeginConnect(end_point, callback, state) end
---@public
---@param address IPAddress
---@param port number
---@param callback AsyncCallback
---@param state Object
---@return IAsyncResult
function Socket:BeginConnect(address, port, callback, state) end
---@public
---@param addresses IPAddress[]
---@param port number
---@param callback AsyncCallback
---@param state Object
---@return IAsyncResult
function Socket:BeginConnect(addresses, port, callback, state) end
---@public
---@param host string
---@param port number
---@param callback AsyncCallback
---@param state Object
---@return IAsyncResult
function Socket:BeginConnect(host, port, callback, state) end
---@public
---@param reuseSocket bool
---@param callback AsyncCallback
---@param state Object
---@return IAsyncResult
function Socket:BeginDisconnect(reuseSocket, callback, state) end
---@public
---@param buffer Byte[]
---@param offset number
---@param size number
---@param socket_flags number
---@param callback AsyncCallback
---@param state Object
---@return IAsyncResult
function Socket:BeginReceive(buffer, offset, size, socket_flags, callback, state) end
---@public
---@param buffer Byte[]
---@param offset number
---@param size number
---@param flags number
---@param error SocketError&
---@param callback AsyncCallback
---@param state Object
---@return IAsyncResult
function Socket:BeginReceive(buffer, offset, size, flags, error, callback, state) end
---@public
---@param buffers IList`1
---@param socketFlags number
---@param callback AsyncCallback
---@param state Object
---@return IAsyncResult
function Socket:BeginReceive(buffers, socketFlags, callback, state) end
---@public
---@param buffers IList`1
---@param socketFlags number
---@param errorCode SocketError&
---@param callback AsyncCallback
---@param state Object
---@return IAsyncResult
function Socket:BeginReceive(buffers, socketFlags, errorCode, callback, state) end
---@public
---@param buffer Byte[]
---@param offset number
---@param size number
---@param socket_flags number
---@param remote_end EndPoint&
---@param callback AsyncCallback
---@param state Object
---@return IAsyncResult
function Socket:BeginReceiveFrom(buffer, offset, size, socket_flags, remote_end, callback, state) end
---@public
---@param buffer Byte[]
---@param offset number
---@param size number
---@param socketFlags number
---@param remoteEP EndPoint&
---@param callback AsyncCallback
---@param state Object
---@return IAsyncResult
function Socket:BeginReceiveMessageFrom(buffer, offset, size, socketFlags, remoteEP, callback, state) end
---@public
---@param buffer Byte[]
---@param offset number
---@param size number
---@param socket_flags number
---@param callback AsyncCallback
---@param state Object
---@return IAsyncResult
function Socket:BeginSend(buffer, offset, size, socket_flags, callback, state) end
---@public
---@param buffer Byte[]
---@param offset number
---@param size number
---@param socketFlags number
---@param errorCode SocketError&
---@param callback AsyncCallback
---@param state Object
---@return IAsyncResult
function Socket:BeginSend(buffer, offset, size, socketFlags, errorCode, callback, state) end
---@public
---@param buffers IList`1
---@param socketFlags number
---@param callback AsyncCallback
---@param state Object
---@return IAsyncResult
function Socket:BeginSend(buffers, socketFlags, callback, state) end
---@public
---@param buffers IList`1
---@param socketFlags number
---@param errorCode SocketError&
---@param callback AsyncCallback
---@param state Object
---@return IAsyncResult
function Socket:BeginSend(buffers, socketFlags, errorCode, callback, state) end
---@public
---@param fileName string
---@param callback AsyncCallback
---@param state Object
---@return IAsyncResult
function Socket:BeginSendFile(fileName, callback, state) end
---@public
---@param fileName string
---@param preBuffer Byte[]
---@param postBuffer Byte[]
---@param flags number
---@param callback AsyncCallback
---@param state Object
---@return IAsyncResult
function Socket:BeginSendFile(fileName, preBuffer, postBuffer, flags, callback, state) end
---@public
---@param buffer Byte[]
---@param offset number
---@param size number
---@param socket_flags number
---@param remote_end EndPoint
---@param callback AsyncCallback
---@param state Object
---@return IAsyncResult
function Socket:BeginSendTo(buffer, offset, size, socket_flags, remote_end, callback, state) end
---@public
---@param local_end EndPoint
---@return void
function Socket:Bind(local_end) end
---@public
---@param e SocketAsyncEventArgs
---@return bool
function Socket:ConnectAsync(e) end
---@public
---@param address IPAddress
---@param port number
---@return void
function Socket:Connect(address, port) end
---@public
---@param addresses IPAddress[]
---@param port number
---@return void
function Socket:Connect(addresses, port) end
---@public
---@param host string
---@param port number
---@return void
function Socket:Connect(host, port) end
---@public
---@param e SocketAsyncEventArgs
---@return bool
function Socket:DisconnectAsync(e) end
---@public
---@param reuseSocket bool
---@return void
function Socket:Disconnect(reuseSocket) end
---@public
---@param targetProcessId number
---@return SocketInformation
function Socket:DuplicateAndClose(targetProcessId) end
---@public
---@param result IAsyncResult
---@return Socket
function Socket:EndAccept(result) end
---@public
---@param buffer Byte[]&
---@param asyncResult IAsyncResult
---@return Socket
function Socket:EndAccept(buffer, asyncResult) end
---@public
---@param buffer Byte[]&
---@param bytesTransferred Int32&
---@param asyncResult IAsyncResult
---@return Socket
function Socket:EndAccept(buffer, bytesTransferred, asyncResult) end
---@public
---@param result IAsyncResult
---@return void
function Socket:EndConnect(result) end
---@public
---@param asyncResult IAsyncResult
---@return void
function Socket:EndDisconnect(asyncResult) end
---@public
---@param result IAsyncResult
---@return number
function Socket:EndReceive(result) end
---@public
---@param asyncResult IAsyncResult
---@param errorCode SocketError&
---@return number
function Socket:EndReceive(asyncResult, errorCode) end
---@public
---@param result IAsyncResult
---@param end_point EndPoint&
---@return number
function Socket:EndReceiveFrom(result, end_point) end
---@public
---@param asyncResult IAsyncResult
---@param socketFlags SocketFlags&
---@param endPoint EndPoint&
---@param ipPacketInformation IPPacketInformation&
---@return number
function Socket:EndReceiveMessageFrom(asyncResult, socketFlags, endPoint, ipPacketInformation) end
---@public
---@param result IAsyncResult
---@return number
function Socket:EndSend(result) end
---@public
---@param asyncResult IAsyncResult
---@param errorCode SocketError&
---@return number
function Socket:EndSend(asyncResult, errorCode) end
---@public
---@param asyncResult IAsyncResult
---@return void
function Socket:EndSendFile(asyncResult) end
---@public
---@param result IAsyncResult
---@return number
function Socket:EndSendTo(result) end
---@public
---@param optionLevel number
---@param optionName number
---@param optionValue Byte[]
---@return void
function Socket:GetSocketOption(optionLevel, optionName, optionValue) end
---@public
---@param optionLevel number
---@param optionName number
---@param length number
---@return Byte[]
function Socket:GetSocketOption(optionLevel, optionName, length) end
---@public
---@param ioctl_code number
---@param in_value Byte[]
---@param out_value Byte[]
---@return number
function Socket:IOControl(ioctl_code, in_value, out_value) end
---@public
---@param ioControlCode number
---@param optionInValue Byte[]
---@param optionOutValue Byte[]
---@return number
function Socket:IOControl(ioControlCode, optionInValue, optionOutValue) end
---@public
---@param backlog number
---@return void
function Socket:Listen(backlog) end
---@public
---@param time_us number
---@param mode number
---@return bool
function Socket:Poll(time_us, mode) end
---@public
---@param buffer Byte[]
---@return number
function Socket:Receive(buffer) end
---@public
---@param buffer Byte[]
---@param flags number
---@return number
function Socket:Receive(buffer, flags) end
---@public
---@param buffer Byte[]
---@param size number
---@param flags number
---@return number
function Socket:Receive(buffer, size, flags) end
---@public
---@param buffer Byte[]
---@param offset number
---@param size number
---@param flags number
---@return number
function Socket:Receive(buffer, offset, size, flags) end
---@public
---@param buffer Byte[]
---@param offset number
---@param size number
---@param flags number
---@param error SocketError&
---@return number
function Socket:Receive(buffer, offset, size, flags, error) end
---@public
---@param buffers IList`1
---@return number
function Socket:Receive(buffers) end
---@public
---@param buffers IList`1
---@param socketFlags number
---@return number
function Socket:Receive(buffers, socketFlags) end
---@public
---@param buffers IList`1
---@param socketFlags number
---@param errorCode SocketError&
---@return number
function Socket:Receive(buffers, socketFlags, errorCode) end
---@public
---@param e SocketAsyncEventArgs
---@return bool
function Socket:ReceiveFromAsync(e) end
---@public
---@param buffer Byte[]
---@param remoteEP EndPoint&
---@return number
function Socket:ReceiveFrom(buffer, remoteEP) end
---@public
---@param buffer Byte[]
---@param flags number
---@param remoteEP EndPoint&
---@return number
function Socket:ReceiveFrom(buffer, flags, remoteEP) end
---@public
---@param buffer Byte[]
---@param size number
---@param flags number
---@param remoteEP EndPoint&
---@return number
function Socket:ReceiveFrom(buffer, size, flags, remoteEP) end
---@public
---@param buffer Byte[]
---@param offset number
---@param size number
---@param flags number
---@param remoteEP EndPoint&
---@return number
function Socket:ReceiveFrom(buffer, offset, size, flags, remoteEP) end
---@public
---@param e SocketAsyncEventArgs
---@return bool
function Socket:ReceiveMessageFromAsync(e) end
---@public
---@param buffer Byte[]
---@param offset number
---@param size number
---@param socketFlags SocketFlags&
---@param remoteEP EndPoint&
---@param ipPacketInformation IPPacketInformation&
---@return number
function Socket:ReceiveMessageFrom(buffer, offset, size, socketFlags, remoteEP, ipPacketInformation) end
---@public
---@param e SocketAsyncEventArgs
---@return bool
function Socket:SendPacketsAsync(e) end
---@public
---@param buf Byte[]
---@return number
function Socket:Send(buf) end
---@public
---@param buf Byte[]
---@param flags number
---@return number
function Socket:Send(buf, flags) end
---@public
---@param buf Byte[]
---@param size number
---@param flags number
---@return number
function Socket:Send(buf, size, flags) end
---@public
---@param buf Byte[]
---@param offset number
---@param size number
---@param flags number
---@return number
function Socket:Send(buf, offset, size, flags) end
---@public
---@param buf Byte[]
---@param offset number
---@param size number
---@param flags number
---@param error SocketError&
---@return number
function Socket:Send(buf, offset, size, flags, error) end
---@public
---@param buffers IList`1
---@return number
function Socket:Send(buffers) end
---@public
---@param buffers IList`1
---@param socketFlags number
---@return number
function Socket:Send(buffers, socketFlags) end
---@public
---@param buffers IList`1
---@param socketFlags number
---@param errorCode SocketError&
---@return number
function Socket:Send(buffers, socketFlags, errorCode) end
---@public
---@param fileName string
---@return void
function Socket:SendFile(fileName) end
---@public
---@param fileName string
---@param preBuffer Byte[]
---@param postBuffer Byte[]
---@param flags number
---@return void
function Socket:SendFile(fileName, preBuffer, postBuffer, flags) end
---@public
---@param e SocketAsyncEventArgs
---@return bool
function Socket:SendToAsync(e) end
---@public
---@param buffer Byte[]
---@param remote_end EndPoint
---@return number
function Socket:SendTo(buffer, remote_end) end
---@public
---@param buffer Byte[]
---@param flags number
---@param remote_end EndPoint
---@return number
function Socket:SendTo(buffer, flags, remote_end) end
---@public
---@param buffer Byte[]
---@param size number
---@param flags number
---@param remote_end EndPoint
---@return number
function Socket:SendTo(buffer, size, flags, remote_end) end
---@public
---@param buffer Byte[]
---@param offset number
---@param size number
---@param flags number
---@param remote_end EndPoint
---@return number
function Socket:SendTo(buffer, offset, size, flags, remote_end) end
---@public
---@param optionLevel number
---@param optionName number
---@param optionValue Byte[]
---@return void
function Socket:SetSocketOption(optionLevel, optionName, optionValue) end
---@public
---@param optionLevel number
---@param optionName number
---@param optionValue Object
---@return void
function Socket:SetSocketOption(optionLevel, optionName, optionValue) end
---@public
---@param optionLevel number
---@param optionName number
---@param optionValue bool
---@return void
function Socket:SetSocketOption(optionLevel, optionName, optionValue) end
---@public
---@return void
function Socket:Close() end
---@public
---@param timeout number
---@return void
function Socket:Close(timeout) end
---@public
---@param remoteEP EndPoint
---@return void
function Socket:Connect(remoteEP) end
---@public
---@param e SocketAsyncEventArgs
---@return bool
function Socket:ReceiveAsync(e) end
---@public
---@param e SocketAsyncEventArgs
---@return bool
function Socket:SendAsync(e) end
---@public
---@param optionLevel number
---@param optionName number
---@return Object
function Socket:GetSocketOption(optionLevel, optionName) end
---@public
---@param how number
---@return void
function Socket:Shutdown(how) end
---@public
---@param optionLevel number
---@param optionName number
---@param optionValue number
---@return void
function Socket:SetSocketOption(optionLevel, optionName, optionValue) end
