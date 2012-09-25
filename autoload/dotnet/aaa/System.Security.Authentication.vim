call dotnet#namespace('System.Security.Authentication')

call dotnet#class('AuthenticationException', 'SystemException', [ 
  \ dotnet#method('AuthenticationException(', ')', 'void'),
  \ dotnet#method('AuthenticationException(', 'class SerializationInfo serializationInfo, StreamingContext streamingContext)', 'void'),
  \ dotnet#method('AuthenticationException(', 'string message)', 'void'),
  \ dotnet#method('AuthenticationException(', 'string message, Exception innerException)', 'void'),
  \ ])

call dotnet#class('InvalidCredentialException', 'AuthenticationException', [ 
  \ dotnet#method('InvalidCredentialException(', ')', 'void'),
  \ dotnet#method('InvalidCredentialException(', 'class SerializationInfo serializationInfo, StreamingContext streamingContext)', 'void'),
  \ dotnet#method('InvalidCredentialException(', 'string message)', 'void'),
  \ dotnet#method('InvalidCredentialException(', 'string message, Exception innerException)', 'void'),
  \ ])

