call dotnet#namespace('System.Net.Security')

call dotnet#class('AuthenticatedStream', 'Stream', [ 
  \ dotnet#method('AuthenticatedStream(', ''),
  \ dotnet#method('get_LeaveInnerStreamOpen(', ''),
  \ dotnet#method('get_InnerStream(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('get_IsAuthenticated(', ''),
  \ dotnet#method('get_IsMutuallyAuthenticated(', ''),
  \ dotnet#method('get_IsEncrypted(', ''),
  \ dotnet#method('get_IsSigned(', ''),
  \ dotnet#method('get_IsServer(', ''),
  \ dotnet#prop('LeaveInnerStreamOpen', 'bool'),
  \ dotnet#prop('InnerStream', 'Stream'),
  \ dotnet#prop('IsAuthenticated', 'bool'),
  \ dotnet#prop('IsMutuallyAuthenticated', 'bool'),
  \ dotnet#prop('IsEncrypted', 'bool'),
  \ dotnet#prop('IsSigned', 'bool'),
  \ dotnet#prop('IsServer', 'bool'),
  \ ])

call dotnet#class('NegotiateStream', 'AuthenticatedStream', [ 
  \ dotnet#method('NegotiateStream(', ''),
  \ dotnet#method('AuthenticateAsClient(', ''),
  \ dotnet#method('EndAuthenticateAsClient(', ''),
  \ dotnet#method('AuthenticateAsServer(', ''),
  \ dotnet#method('EndAuthenticateAsServer(', ''),
  \ dotnet#method('get_IsAuthenticated(', ''),
  \ dotnet#method('get_IsMutuallyAuthenticated(', ''),
  \ dotnet#method('get_IsEncrypted(', ''),
  \ dotnet#method('get_IsSigned(', ''),
  \ dotnet#method('get_IsServer(', ''),
  \ dotnet#method('get_CanSeek(', ''),
  \ dotnet#method('get_CanRead(', ''),
  \ dotnet#method('get_CanTimeout(', ''),
  \ dotnet#method('get_CanWrite(', ''),
  \ dotnet#method('get_ReadTimeout(', ''),
  \ dotnet#method('set_ReadTimeout(', ''),
  \ dotnet#method('get_WriteTimeout(', ''),
  \ dotnet#method('set_WriteTimeout(', ''),
  \ dotnet#method('get_Length(', ''),
  \ dotnet#method('get_Position(', ''),
  \ dotnet#method('set_Position(', ''),
  \ dotnet#method('SetLength(', ''),
  \ dotnet#method('Seek(', ''),
  \ dotnet#method('Flush(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('Read(', ''),
  \ dotnet#method('Write(', ''),
  \ dotnet#method('BeginRead(', ''),
  \ dotnet#method('EndRead(', ''),
  \ dotnet#method('BeginWrite(', ''),
  \ dotnet#method('EndWrite(', ''),
  \ dotnet#prop('IsAuthenticated', 'bool'),
  \ dotnet#prop('IsMutuallyAuthenticated', 'bool'),
  \ dotnet#prop('IsEncrypted', 'bool'),
  \ dotnet#prop('IsSigned', 'bool'),
  \ dotnet#prop('IsServer', 'bool'),
  \ dotnet#prop('ImpersonationLevel', 'TokenImpersonationLevel'),
  \ dotnet#prop('RemoteIdentity', 'IIdentity'),
  \ dotnet#prop('CanSeek', 'bool'),
  \ dotnet#prop('CanRead', 'bool'),
  \ dotnet#prop('CanTimeout', 'bool'),
  \ dotnet#prop('CanWrite', 'bool'),
  \ dotnet#prop('ReadTimeout', 'int32'),
  \ dotnet#prop('WriteTimeout', 'int32'),
  \ dotnet#prop('Length', 'int64'),
  \ dotnet#prop('Position', 'int64'),
  \ ])

call dotnet#class('RemoteCertificateValidationCallback', 'MulticastDelegate', [ 
  \ dotnet#method('RemoteCertificateValidationCallback(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('LocalCertificateSelectionCallback', 'MulticastDelegate', [ 
  \ dotnet#method('LocalCertificateSelectionCallback(', ''),
  \ ])

call dotnet#class('SslStream', 'AuthenticatedStream', [ 
  \ dotnet#method('SslStream(', ''),
  \ dotnet#method('AuthenticateAsClient(', ''),
  \ dotnet#method('EndAuthenticateAsClient(', ''),
  \ dotnet#method('AuthenticateAsServer(', ''),
  \ dotnet#method('EndAuthenticateAsServer(', ''),
  \ dotnet#method('get_TransportContext(', ''),
  \ dotnet#method('get_IsAuthenticated(', ''),
  \ dotnet#method('get_IsMutuallyAuthenticated(', ''),
  \ dotnet#method('get_IsEncrypted(', ''),
  \ dotnet#method('get_IsSigned(', ''),
  \ dotnet#method('get_IsServer(', ''),
  \ dotnet#method('get_CheckCertRevocationStatus(', ''),
  \ dotnet#method('get_CipherStrength(', ''),
  \ dotnet#method('get_HashStrength(', ''),
  \ dotnet#method('get_KeyExchangeStrength(', ''),
  \ dotnet#method('get_CanSeek(', ''),
  \ dotnet#method('get_CanRead(', ''),
  \ dotnet#method('get_CanTimeout(', ''),
  \ dotnet#method('get_CanWrite(', ''),
  \ dotnet#method('get_ReadTimeout(', ''),
  \ dotnet#method('set_ReadTimeout(', ''),
  \ dotnet#method('get_WriteTimeout(', ''),
  \ dotnet#method('set_WriteTimeout(', ''),
  \ dotnet#method('get_Length(', ''),
  \ dotnet#method('get_Position(', ''),
  \ dotnet#method('set_Position(', ''),
  \ dotnet#method('SetLength(', ''),
  \ dotnet#method('Seek(', ''),
  \ dotnet#method('Flush(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('Read(', ''),
  \ dotnet#method('Write(', ''),
  \ dotnet#method('BeginRead(', ''),
  \ dotnet#method('EndRead(', ''),
  \ dotnet#method('BeginWrite(', ''),
  \ dotnet#method('EndWrite(', ''),
  \ dotnet#prop('TransportContext', 'TransportContext'),
  \ dotnet#prop('IsAuthenticated', 'bool'),
  \ dotnet#prop('IsMutuallyAuthenticated', 'bool'),
  \ dotnet#prop('IsEncrypted', 'bool'),
  \ dotnet#prop('IsSigned', 'bool'),
  \ dotnet#prop('IsServer', 'bool'),
  \ dotnet#prop('SslProtocol', 'SslProtocols'),
  \ dotnet#prop('CheckCertRevocationStatus', 'bool'),
  \ dotnet#prop('LocalCertificate', 'X509Certificate'),
  \ dotnet#prop('RemoteCertificate', 'X509Certificate'),
  \ dotnet#prop('CipherAlgorithm', 'CipherAlgorithmType'),
  \ dotnet#prop('CipherStrength', 'int32'),
  \ dotnet#prop('HashAlgorithm', 'HashAlgorithmType'),
  \ dotnet#prop('HashStrength', 'int32'),
  \ dotnet#prop('KeyExchangeAlgorithm', 'ExchangeAlgorithmType'),
  \ dotnet#prop('KeyExchangeStrength', 'int32'),
  \ dotnet#prop('CanSeek', 'bool'),
  \ dotnet#prop('CanRead', 'bool'),
  \ dotnet#prop('CanTimeout', 'bool'),
  \ dotnet#prop('CanWrite', 'bool'),
  \ dotnet#prop('ReadTimeout', 'int32'),
  \ dotnet#prop('WriteTimeout', 'int32'),
  \ dotnet#prop('Length', 'int64'),
  \ dotnet#prop('Position', 'int64'),
  \ ])

