
call dotnet#class('PipeStream', 'Stream', [ 
  \ dotnet#method('PipeStream(', ''),
  \ dotnet#method('InitializeHandle(', ''),
  \ dotnet#method('Read(', ''),
  \ dotnet#method('BeginRead(', ''),
  \ dotnet#method('EndRead(', ''),
  \ dotnet#method('Write(', ''),
  \ dotnet#method('BeginWrite(', ''),
  \ dotnet#method('EndWrite(', ''),
  \ dotnet#method('ReadByte(', ''),
  \ dotnet#method('WriteByte(', ''),
  \ dotnet#method('Flush(', ''),
  \ dotnet#method('WaitForPipeDrain(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('get_IsConnected(', ''),
  \ dotnet#method('set_IsConnected(', ''),
  \ dotnet#method('get_IsAsync(', ''),
  \ dotnet#method('get_IsMessageComplete(', ''),
  \ dotnet#method('get_InBufferSize(', ''),
  \ dotnet#method('get_OutBufferSize(', ''),
  \ dotnet#method('set_ReadMode(', ''),
  \ dotnet#method('GetAccessControl(', ''),
  \ dotnet#method('SetAccessControl(', ''),
  \ dotnet#method('get_SafePipeHandle(', ''),
  \ dotnet#method('get_IsHandleExposed(', ''),
  \ dotnet#method('get_CanRead(', ''),
  \ dotnet#method('get_CanWrite(', ''),
  \ dotnet#method('get_CanSeek(', ''),
  \ dotnet#method('get_Length(', ''),
  \ dotnet#method('get_Position(', ''),
  \ dotnet#method('set_Position(', ''),
  \ dotnet#method('SetLength(', ''),
  \ dotnet#method('Seek(', ''),
  \ dotnet#method('CheckPipePropertyOperations(', ''),
  \ dotnet#method('CheckReadOperations(', ''),
  \ dotnet#method('CheckWriteOperations(', ''),
  \ dotnet#prop('IsConnected', 'bool'),
  \ dotnet#prop('IsAsync', 'bool'),
  \ dotnet#prop('IsMessageComplete', 'bool'),
  \ dotnet#prop('TransmissionMode', 'PipeTransmissionMode'),
  \ dotnet#prop('InBufferSize', 'int32'),
  \ dotnet#prop('OutBufferSize', 'int32'),
  \ dotnet#prop('ReadMode', 'PipeTransmissionMode'),
  \ dotnet#prop('SafePipeHandle', 'SafePipeHandle'),
  \ dotnet#prop('IsHandleExposed', 'bool'),
  \ dotnet#prop('CanRead', 'bool'),
  \ dotnet#prop('CanWrite', 'bool'),
  \ dotnet#prop('CanSeek', 'bool'),
  \ dotnet#prop('Length', 'int64'),
  \ dotnet#prop('Position', 'int64'),
  \ ])

call dotnet#class('AnonymousPipeServerStream', 'PipeStream', [ 
  \ dotnet#method('AnonymousPipeServerStream(', ''),
  \ dotnet#method('Finalize(', ''),
  \ dotnet#method('GetClientHandleAsString(', ''),
  \ dotnet#method('get_ClientSafePipeHandle(', ''),
  \ dotnet#method('DisposeLocalCopyOfClientHandle(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('set_ReadMode(', ''),
  \ dotnet#prop('ClientSafePipeHandle', 'SafePipeHandle'),
  \ dotnet#prop('TransmissionMode', 'PipeTransmissionMode'),
  \ dotnet#prop('ReadMode', 'PipeTransmissionMode'),
  \ ])

call dotnet#class('AnonymousPipeClientStream', 'PipeStream', [ 
  \ dotnet#method('AnonymousPipeClientStream(', ''),
  \ dotnet#method('Finalize(', ''),
  \ dotnet#method('set_ReadMode(', ''),
  \ dotnet#prop('TransmissionMode', 'PipeTransmissionMode'),
  \ dotnet#prop('ReadMode', 'PipeTransmissionMode'),
  \ ])

call dotnet#class('PipeStreamImpersonationWorker', 'MulticastDelegate', [ 
  \ dotnet#method('PipeStreamImpersonationWorker(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('NamedPipeServerStream', 'PipeStream', [ 
  \ dotnet#method('NamedPipeServerStream(', ''),
  \ dotnet#method('Finalize(', ''),
  \ dotnet#method('WaitForConnection(', ''),
  \ dotnet#method('BeginWaitForConnection(', ''),
  \ dotnet#method('EndWaitForConnection(', ''),
  \ dotnet#method('Disconnect(', ''),
  \ dotnet#method('RunAsClient(', ''),
  \ dotnet#method('GetImpersonationUserName(', ''),
  \ ])

call dotnet#class('NamedPipeClientStream', 'PipeStream', [ 
  \ dotnet#method('NamedPipeClientStream(', ''),
  \ dotnet#method('Finalize(', ''),
  \ dotnet#method('Connect(', ''),
  \ dotnet#method('get_NumberOfServerInstances(', ''),
  \ dotnet#method('CheckPipePropertyOperations(', ''),
  \ dotnet#prop('NumberOfServerInstances', 'int32'),
  \ ])

call dotnet#class('PipeAccessRule', 'AccessRule', [ 
  \ dotnet#method('PipeAccessRule(', ''),
  \ dotnet#method('get_PipeAccessRights(', ''),
  \ dotnet#prop('PipeAccessRights', 'PipeAccessRights'),
  \ ])

call dotnet#class('PipeAuditRule', 'AuditRule', [ 
  \ dotnet#method('PipeAuditRule(', ''),
  \ dotnet#method('get_PipeAccessRights(', ''),
  \ dotnet#prop('PipeAccessRights', 'PipeAccessRights'),
  \ ])

call dotnet#class('PipeSecurity', 'NativeObjectSecurity', [ 
  \ dotnet#method('PipeSecurity(', ''),
  \ dotnet#method('AddAccessRule(', ''),
  \ dotnet#method('SetAccessRule(', ''),
  \ dotnet#method('ResetAccessRule(', ''),
  \ dotnet#method('RemoveAccessRule(', ''),
  \ dotnet#method('RemoveAccessRuleSpecific(', ''),
  \ dotnet#method('AddAuditRule(', ''),
  \ dotnet#method('SetAuditRule(', ''),
  \ dotnet#method('RemoveAuditRule(', ''),
  \ dotnet#method('RemoveAuditRuleAll(', ''),
  \ dotnet#method('RemoveAuditRuleSpecific(', ''),
  \ dotnet#method('AccessRuleFPipeSecurityy(', ''),
  \ dotnet#method('Persist(', ''),
  \ dotnet#prop('AccessRightType', 'Type'),
  \ dotnet#prop('AccessRuleType', 'Type'),
  \ dotnet#prop('AuditRuleType', 'Type'),
  \ ])

