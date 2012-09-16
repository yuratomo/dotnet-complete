
call dotnet#class('RequestCachePolicy', 'Object', [ 
  \ dotnet#method('RequestCachePolicy(', ''),
  \ dotnet#method('get_Level(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#prop('Level', 'RequestCacheLevel'),
  \ ])

call dotnet#class('HttpRequestCachePolicy', 'RequestCachePolicy', [ 
  \ dotnet#method('HttpRequestCachePolicy(', ''),
  \ dotnet#method('get_Level(', ''),
  \ dotnet#method('get_CacheSyncDate(', ''),
  \ dotnet#method('get_MaxAge(', ''),
  \ dotnet#method('get_MinFresh(', ''),
  \ dotnet#method('get_MaxStale(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#prop('Level', 'HttpRequestCacheLevel'),
  \ dotnet#prop('CacheSyncDate', 'DateTime'),
  \ dotnet#prop('MaxAge', 'TimeSpan'),
  \ dotnet#prop('MinFresh', 'TimeSpan'),
  \ dotnet#prop('MaxStale', 'TimeSpan'),
  \ ])

