
call dotnet#class('AuthenticationException', 'SystemException', [ 
  \ dotnet#method('AuthenticationException(', ''),
  \ ])

call dotnet#class('InvalidCredentialException', 'AuthenticationException', [ 
  \ dotnet#method('InvalidCredentialException(', ''),
  \ ])

