
call dotnet#class('SocketException', 'Win32Exception', [ 
  \ dotnet#method('SocketException(', ''),
  \ dotnet#method('get_ErrorCode(', ''),
  \ dotnet#method('get_Message(', ''),
  \ dotnet#method('get_SocketErrorCode(', ''),
  \ dotnet#prop('ErrorCode', 'int32'),
  \ dotnet#prop('Message', 'string'),
  \ dotnet#prop('SocketErrorCode', 'SocketError'),
  \ ])

call dotnet#class('NetworkStream', 'Stream', [ 
  \ dotnet#method('NetworkStream(', ''),
  \ dotnet#method('get_Socket(', ''),
  \ dotnet#method('get_Readable(', ''),
  \ dotnet#method('set_Readable(', ''),
  \ dotnet#method('get_Writeable(', ''),
  \ dotnet#method('set_Writeable(', ''),
  \ dotnet#method('get_CanRead(', ''),
  \ dotnet#method('get_CanSeek(', ''),
  \ dotnet#method('get_CanWrite(', ''),
  \ dotnet#method('get_CanTimeout(', ''),
  \ dotnet#method('get_ReadTimeout(', ''),
  \ dotnet#method('set_ReadTimeout(', ''),
  \ dotnet#method('get_WriteTimeout(', ''),
  \ dotnet#method('set_WriteTimeout(', ''),
  \ dotnet#method('get_DataAvailable(', ''),
  \ dotnet#method('get_Length(', ''),
  \ dotnet#method('get_Position(', ''),
  \ dotnet#method('set_Position(', ''),
  \ dotnet#method('Seek(', ''),
  \ dotnet#method('Read(', ''),
  \ dotnet#method('Write(', ''),
  \ dotnet#method('Close(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('Finalize(', ''),
  \ dotnet#method('BeginRead(', ''),
  \ dotnet#method('EndRead(', ''),
  \ dotnet#method('BeginWrite(', ''),
  \ dotnet#method('EndWrite(', ''),
  \ dotnet#method('Flush(', ''),
  \ dotnet#method('SetLength(', ''),
  \ dotnet#prop('Socket', 'Socket'),
  \ dotnet#prop('Readable', 'bool'),
  \ dotnet#prop('Writeable', 'bool'),
  \ dotnet#prop('CanRead', 'bool'),
  \ dotnet#prop('CanSeek', 'bool'),
  \ dotnet#prop('CanWrite', 'bool'),
  \ dotnet#prop('CanTimeout', 'bool'),
  \ dotnet#prop('ReadTimeout', 'int32'),
  \ dotnet#prop('WriteTimeout', 'int32'),
  \ dotnet#prop('DataAvailable', 'bool'),
  \ dotnet#prop('Length', 'int64'),
  \ dotnet#prop('Position', 'int64'),
  \ ])

call dotnet#class('LingerOption', 'Object', [ 
  \ dotnet#method('LingerOption(', ''),
  \ dotnet#method('get_Enabled(', ''),
  \ dotnet#method('set_Enabled(', ''),
  \ dotnet#method('get_LingerTime(', ''),
  \ dotnet#method('set_LingerTime(', ''),
  \ dotnet#prop('Enabled', 'bool'),
  \ dotnet#prop('LingerTime', 'int32'),
  \ ])

call dotnet#class('MulticastOption', 'Object', [ 
  \ dotnet#method('MulticastOption(', ''),
  \ dotnet#method('get_Group(', ''),
  \ dotnet#method('set_Group(', ''),
  \ dotnet#method('get_LocalAddress(', ''),
  \ dotnet#method('set_LocalAddress(', ''),
  \ dotnet#method('get_InterfaceIndex(', ''),
  \ dotnet#method('set_InterfaceIndex(', ''),
  \ dotnet#prop('Group', 'IPAddress'),
  \ dotnet#prop('LocalAddress', 'IPAddress'),
  \ dotnet#prop('InterfaceIndex', 'int32'),
  \ ])

call dotnet#class('IPv6MulticastOption', 'Object', [ 
  \ dotnet#method('IPv6MulticastOption(', ''),
  \ dotnet#method('get_Group(', ''),
  \ dotnet#method('set_Group(', ''),
  \ dotnet#method('get_InterfaceIndex(', ''),
  \ dotnet#method('set_InterfaceIndex(', ''),
  \ dotnet#prop('Group', 'IPAddress'),
  \ dotnet#prop('InterfaceIndex', 'int64'),
  \ ])

call dotnet#class('SocketInformation', 'ValueType', [ 
  \ dotnet#field('protocolInformation', 'uint8[]'),
  \ dotnet#field('options', 'SocketInformationOptions'),
  \ dotnet#field('remoteEndPoint', 'EndPoint'),
  \ dotnet#method('get_ProtocolInformation(', ''),
  \ dotnet#method('set_ProtocolInformation(', ''),
  \ dotnet#method('get_Options(', ''),
  \ dotnet#method('set_Options(', ''),
  \ dotnet#prop('ProtocolInformation', 'uint8[]'),
  \ dotnet#prop('Options', 'SocketInformationOptions'),
  \ ])

call dotnet#class('Socket', 'Object', [ 
  \ dotnet#method('Socket(', ''),
  \ dotnet#method('get_SupportsIPv4(', ''),
  \ dotnet#method('get_OSSupportsIPv4(', ''),
  \ dotnet#method('get_SupportsIPv6(', ''),
  \ dotnet#method('get_OSSupportsIPv6(', ''),
  \ dotnet#method('get_Available(', ''),
  \ dotnet#method('get_LocalEndPoint(', ''),
  \ dotnet#method('get_RemoteEndPoint(', ''),
  \ dotnet#method('get_Handle(', ''),
  \ dotnet#method('get_Blocking(', ''),
  \ dotnet#method('set_Blocking(', ''),
  \ dotnet#method('get_UseOnlyOverlappedIO(', ''),
  \ dotnet#method('set_UseOnlyOverlappedIO(', ''),
  \ dotnet#method('get_Connected(', ''),
  \ dotnet#method('get_AddressFamily(', ''),
  \ dotnet#method('get_SocketType(', ''),
  \ dotnet#method('get_ProtocolType(', ''),
  \ dotnet#method('get_IsBound(', ''),
  \ dotnet#method('get_ExclusiveAddressUse(', ''),
  \ dotnet#method('set_ExclusiveAddressUse(', ''),
  \ dotnet#method('get_ReceiveBufferSize(', ''),
  \ dotnet#method('set_ReceiveBufferSize(', ''),
  \ dotnet#method('get_SendBufferSize(', ''),
  \ dotnet#method('set_SendBufferSize(', ''),
  \ dotnet#method('get_ReceiveTimeout(', ''),
  \ dotnet#method('set_ReceiveTimeout(', ''),
  \ dotnet#method('get_SendTimeout(', ''),
  \ dotnet#method('set_SendTimeout(', ''),
  \ dotnet#method('get_LingerState(', ''),
  \ dotnet#method('set_LingerState(', ''),
  \ dotnet#method('get_NoDelay(', ''),
  \ dotnet#method('set_NoDelay(', ''),
  \ dotnet#method('get_Ttl(', ''),
  \ dotnet#method('set_Ttl(', ''),
  \ dotnet#method('get_DontFragment(', ''),
  \ dotnet#method('set_DontFragment(', ''),
  \ dotnet#method('get_MulticastLoopback(', ''),
  \ dotnet#method('set_MulticastLoopback(', ''),
  \ dotnet#method('get_EnableBroadcast(', ''),
  \ dotnet#method('set_EnableBroadcast(', ''),
  \ dotnet#method('Bind(', ''),
  \ dotnet#method('Connect(', ''),
  \ dotnet#method('Close(', ''),
  \ dotnet#method('Listen(', ''),
  \ dotnet#method('Accept(', ''),
  \ dotnet#method('Send(', ''),
  \ dotnet#method('SendFile(', ''),
  \ dotnet#method('SendTo(', ''),
  \ dotnet#method('Receive(', ''),
  \ dotnet#method('ReceiveMessageFrom(', ''),
  \ dotnet#method('ReceiveFrom(', ''),
  \ dotnet#method('IOControl(', ''),
  \ dotnet#method('SetIPProtectionLevel(', ''),
  \ dotnet#method('SetSocketOption(', ''),
  \ dotnet#method('GetSocketOption(', ''),
  \ dotnet#method('Poll(', ''),
  \ dotnet#method('Select(', ''),
  \ dotnet#method('BeginSendFile(', ''),
  \ dotnet#method('BeginConnect(', ''),
  \ dotnet#method('DuplicateAndClose(', ''),
  \ dotnet#method('BeginDisconnect(', ''),
  \ dotnet#method('Disconnect(', ''),
  \ dotnet#method('EndConnect(', ''),
  \ dotnet#method('EndDisconnect(', ''),
  \ dotnet#method('BeginSend(', ''),
  \ dotnet#method('EndSend(', ''),
  \ dotnet#method('EndSendFile(', ''),
  \ dotnet#method('BeginSendTo(', ''),
  \ dotnet#method('EndSendTo(', ''),
  \ dotnet#method('BeginReceive(', ''),
  \ dotnet#method('EndReceive(', ''),
  \ dotnet#method('BeginReceiveMessageFrom(', ''),
  \ dotnet#method('EndReceiveMessageFrom(', ''),
  \ dotnet#method('BeginReceiveFrom(', ''),
  \ dotnet#method('EndReceiveFrom(', ''),
  \ dotnet#method('BeginAccept(', ''),
  \ dotnet#method('EndAccept(', ''),
  \ dotnet#method('Shutdown(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('Finalize(', ''),
  \ dotnet#method('AcceptAsync(', ''),
  \ dotnet#method('ConnectAsync(', ''),
  \ dotnet#method('CancelConnectAsync(', ''),
  \ dotnet#method('DisconnectAsync(', ''),
  \ dotnet#method('ReceiveAsync(', ''),
  \ dotnet#method('ReceiveFromAsync(', ''),
  \ dotnet#method('ReceiveMessageFromAsync(', ''),
  \ dotnet#method('SendAsync(', ''),
  \ dotnet#method('SendPacketsAsync(', ''),
  \ dotnet#method('SendToAsync(', ''),
  \ dotnet#prop('SupportsIPv4', 'bool'),
  \ dotnet#prop('OSSupportsIPv4', 'bool'),
  \ dotnet#prop('SupportsIPv6', 'bool'),
  \ dotnet#prop('OSSupportsIPv6', 'bool'),
  \ dotnet#prop('Available', 'int32'),
  \ dotnet#prop('LocalEndPoint', 'EndPoint'),
  \ dotnet#prop('RemoteEndPoint', 'EndPoint'),
  \ dotnet#prop('Handle', 'int'),
  \ dotnet#prop('Blocking', 'bool'),
  \ dotnet#prop('UseOnlyOverlappedIO', 'bool'),
  \ dotnet#prop('Connected', 'bool'),
  \ dotnet#prop('AddressFamily', 'AddressFamily'),
  \ dotnet#prop('SocketType', 'SocketType'),
  \ dotnet#prop('ProtocolType', 'ProtocolType'),
  \ dotnet#prop('IsBound', 'bool'),
  \ dotnet#prop('ExclusiveAddressUse', 'bool'),
  \ dotnet#prop('ReceiveBufferSize', 'int32'),
  \ dotnet#prop('SendBufferSize', 'int32'),
  \ dotnet#prop('ReceiveTimeout', 'int32'),
  \ dotnet#prop('SendTimeout', 'int32'),
  \ dotnet#prop('LingerState', 'LingerOption'),
  \ dotnet#prop('NoDelay', 'bool'),
  \ dotnet#prop('Ttl', 'int16'),
  \ dotnet#prop('DontFragment', 'bool'),
  \ dotnet#prop('MulticastLoopback', 'bool'),
  \ dotnet#prop('EnableBroadcast', 'bool'),
  \ ])

call dotnet#class('SendPacketsElement', 'Object', [ 
  \ dotnet#method('SendPacketsElement(', ''),
  \ dotnet#method('get_FilePath(', ''),
  \ dotnet#method('get_Buffer(', ''),
  \ dotnet#method('get_Count(', ''),
  \ dotnet#method('get_Offset(', ''),
  \ dotnet#method('get_EndOfPacket(', ''),
  \ dotnet#prop('FilePath', 'string'),
  \ dotnet#prop('Buffer', 'uint8[]'),
  \ dotnet#prop('Count', 'int32'),
  \ dotnet#prop('Offset', 'int32'),
  \ dotnet#prop('EndOfPacket', 'bool'),
  \ ])

call dotnet#class('SocketAsyncEventArgs', 'EventArgs', [ 
  \ dotnet#method('SocketAsyncEventArgs(', ''),
  \ dotnet#method('get_AcceptSocket(', ''),
  \ dotnet#method('set_AcceptSocket(', ''),
  \ dotnet#method('get_ConnectSocket(', ''),
  \ dotnet#method('get_Buffer(', ''),
  \ dotnet#method('get_Offset(', ''),
  \ dotnet#method('get_Count(', ''),
  \ dotnet#method('get_BufferList(', ''),
  \ dotnet#method('set_BufferList(', ''),
  \ dotnet#method('get_BytesTransferred(', ''),
  \ dotnet#method('add_Completed(', ''),
  \ dotnet#method('remove_Completed(', ''),
  \ dotnet#method('OnCompleted(', ''),
  \ dotnet#method('get_DisconnectReuseSocket(', ''),
  \ dotnet#method('set_DisconnectReuseSocket(', ''),
  \ dotnet#method('get_LastOperation(', ''),
  \ dotnet#method('get_ReceiveMessageFromPacketInfo(', ''),
  \ dotnet#method('get_RemoteEndPoint(', ''),
  \ dotnet#method('set_RemoteEndPoint(', ''),
  \ dotnet#method('get_SendPacketsElements(', ''),
  \ dotnet#method('set_SendPacketsElements(', ''),
  \ dotnet#method('get_SendPacketsFlags(', ''),
  \ dotnet#method('set_SendPacketsFlags(', ''),
  \ dotnet#method('get_SendPacketsSendSize(', ''),
  \ dotnet#method('set_SendPacketsSendSize(', ''),
  \ dotnet#method('get_SocketError(', ''),
  \ dotnet#method('set_SocketError(', ''),
  \ dotnet#method('get_ConnectByNameError(', ''),
  \ dotnet#method('get_SocketFlags(', ''),
  \ dotnet#method('set_SocketFlags(', ''),
  \ dotnet#method('get_UserToken(', ''),
  \ dotnet#method('set_UserToken(', ''),
  \ dotnet#method('SetBuffer(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('Finalize(', ''),
  \ dotnet#event('Completed', 'EventHandler'),
  \ dotnet#prop('AcceptSocket', 'Socket'),
  \ dotnet#prop('ConnectSocket', 'Socket'),
  \ dotnet#prop('Buffer', 'uint8[]'),
  \ dotnet#prop('Offset', 'int32'),
  \ dotnet#prop('Count', 'int32'),
  \ dotnet#prop('BufferList', 'IList'),
  \ dotnet#prop('BytesTransferred', 'int32'),
  \ dotnet#prop('DisconnectReuseSocket', 'bool'),
  \ dotnet#prop('LastOperation', 'SocketAsyncOperation'),
  \ dotnet#prop('ReceiveMessageFromPacketInfo', 'IPPacketInformation'),
  \ dotnet#prop('RemoteEndPoint', 'EndPoint'),
  \ dotnet#prop('SendPacketsElements', 'SendPacketsElement[]'),
  \ dotnet#prop('SendPacketsFlags', 'TransmitFileOptions'),
  \ dotnet#prop('SendPacketsSendSize', 'int32'),
  \ dotnet#prop('SocketError', 'SocketError'),
  \ dotnet#prop('ConnectByNameError', 'Exception'),
  \ dotnet#prop('SocketFlags', 'SocketFlags'),
  \ dotnet#prop('UserToken', 'object'),
  \ ])

call dotnet#class('TcpClient', 'Object', [ 
  \ dotnet#method('TcpClient(', ''),
  \ dotnet#method('get_Client(', ''),
  \ dotnet#method('set_Client(', ''),
  \ dotnet#method('get_Active(', ''),
  \ dotnet#method('set_Active(', ''),
  \ dotnet#method('get_Available(', ''),
  \ dotnet#method('get_Connected(', ''),
  \ dotnet#method('get_ExclusiveAddressUse(', ''),
  \ dotnet#method('set_ExclusiveAddressUse(', ''),
  \ dotnet#method('Connect(', ''),
  \ dotnet#method('BeginConnect(', ''),
  \ dotnet#method('EndConnect(', ''),
  \ dotnet#method('GetStream(', ''),
  \ dotnet#method('Close(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('Finalize(', ''),
  \ dotnet#method('get_ReceiveBufferSize(', ''),
  \ dotnet#method('set_ReceiveBufferSize(', ''),
  \ dotnet#method('get_SendBufferSize(', ''),
  \ dotnet#method('set_SendBufferSize(', ''),
  \ dotnet#method('get_ReceiveTimeout(', ''),
  \ dotnet#method('set_ReceiveTimeout(', ''),
  \ dotnet#method('get_SendTimeout(', ''),
  \ dotnet#method('set_SendTimeout(', ''),
  \ dotnet#method('get_LingerState(', ''),
  \ dotnet#method('set_LingerState(', ''),
  \ dotnet#method('get_NoDelay(', ''),
  \ dotnet#method('set_NoDelay(', ''),
  \ dotnet#prop('Client', 'Socket'),
  \ dotnet#prop('Active', 'bool'),
  \ dotnet#prop('Available', 'int32'),
  \ dotnet#prop('Connected', 'bool'),
  \ dotnet#prop('ExclusiveAddressUse', 'bool'),
  \ dotnet#prop('ReceiveBufferSize', 'int32'),
  \ dotnet#prop('SendBufferSize', 'int32'),
  \ dotnet#prop('ReceiveTimeout', 'int32'),
  \ dotnet#prop('SendTimeout', 'int32'),
  \ dotnet#prop('LingerState', 'LingerOption'),
  \ dotnet#prop('NoDelay', 'bool'),
  \ ])

call dotnet#class('TcpListener', 'Object', [ 
  \ dotnet#method('TcpListener(', ''),
  \ dotnet#method('get_Server(', ''),
  \ dotnet#method('get_Active(', ''),
  \ dotnet#method('get_LocalEndpoint(', ''),
  \ dotnet#method('get_ExclusiveAddressUse(', ''),
  \ dotnet#method('set_ExclusiveAddressUse(', ''),
  \ dotnet#method('AllowNatTraversal(', ''),
  \ dotnet#method('Start(', ''),
  \ dotnet#method('Stop(', ''),
  \ dotnet#method('Pending(', ''),
  \ dotnet#method('AcceptSocket(', ''),
  \ dotnet#method('AcceptTcpClient(', ''),
  \ dotnet#method('BeginAcceptSocket(', ''),
  \ dotnet#method('EndAcceptSocket(', ''),
  \ dotnet#method('BeginAcceptTcpClient(', ''),
  \ dotnet#method('EndAcceptTcpClient(', ''),
  \ dotnet#prop('Server', 'Socket'),
  \ dotnet#prop('Active', 'bool'),
  \ dotnet#prop('LocalEndpoint', 'EndPoint'),
  \ dotnet#prop('ExclusiveAddressUse', 'bool'),
  \ ])

call dotnet#class('UdpClient', 'Object', [ 
  \ dotnet#method('UdpClient(', ''),
  \ dotnet#method('get_Client(', ''),
  \ dotnet#method('set_Client(', ''),
  \ dotnet#method('get_Active(', ''),
  \ dotnet#method('set_Active(', ''),
  \ dotnet#method('get_Available(', ''),
  \ dotnet#method('get_Ttl(', ''),
  \ dotnet#method('set_Ttl(', ''),
  \ dotnet#method('get_DontFragment(', ''),
  \ dotnet#method('set_DontFragment(', ''),
  \ dotnet#method('get_MulticastLoopback(', ''),
  \ dotnet#method('set_MulticastLoopback(', ''),
  \ dotnet#method('get_EnableBroadcast(', ''),
  \ dotnet#method('set_EnableBroadcast(', ''),
  \ dotnet#method('get_ExclusiveAddressUse(', ''),
  \ dotnet#method('set_ExclusiveAddressUse(', ''),
  \ dotnet#method('AllowNatTraversal(', ''),
  \ dotnet#method('Close(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('Connect(', ''),
  \ dotnet#method('Send(', ''),
  \ dotnet#method('BeginSend(', ''),
  \ dotnet#method('EndSend(', ''),
  \ dotnet#method('Receive(', ''),
  \ dotnet#method('BeginReceive(', ''),
  \ dotnet#method('EndReceive(', ''),
  \ dotnet#method('JoinMulticastGroup(', ''),
  \ dotnet#method('DropMulticastGroup(', ''),
  \ dotnet#prop('Client', 'Socket'),
  \ dotnet#prop('Active', 'bool'),
  \ dotnet#prop('Available', 'int32'),
  \ dotnet#prop('Ttl', 'int16'),
  \ dotnet#prop('DontFragment', 'bool'),
  \ dotnet#prop('MulticastLoopback', 'bool'),
  \ dotnet#prop('EnableBroadcast', 'bool'),
  \ dotnet#prop('ExclusiveAddressUse', 'bool'),
  \ ])

call dotnet#class('IPPacketInformation', 'ValueType', [ 
  \ dotnet#field('address', 'IPAddress'),
  \ dotnet#field('networkInterface', 'int32'),
  \ dotnet#method('get_Address(', ''),
  \ dotnet#method('get_Interface(', ''),
  \ dotnet#method('op_Equality(', ''),
  \ dotnet#method('op_Inequality(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#prop('Address', 'IPAddress'),
  \ dotnet#prop('Interface', 'int32'),
  \ ])
