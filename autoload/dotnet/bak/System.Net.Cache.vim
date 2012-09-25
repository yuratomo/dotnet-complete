call dotnet#namespace('System.Net.Cache')

call dotnet#class('RequestCachePolicy', 'Object', [ 
  \ dotnet#method('RequestCachePolicy(', ')', 'void'),
  \ dotnet#method('RequestCachePolicy(', 'RequestCacheLevel level)', 'void'),
  \ dotnet#method('get_Level(', ')', 'RequestCacheLevel'),
  \ dotnet#method('ToString(', ')', 'string'),
  \ dotnet#prop('Level', 'RequestCacheLevel'),
  \ ])

call dotnet#class('HttpRequestCachePolicy', 'RequestCachePolicy', [ 
  \ dotnet#method('HttpRequestCachePolicy(', ')', 'void'),
  \ dotnet#method('HttpRequestCachePolicy(', 'HttpRequestCacheLevel level)', 'void'),
  \ dotnet#method('HttpRequestCachePolicy(', 'HttpCacheAgeControl cacheAgeControl, TimeSpan ageOrFreshOrStale)', 'void'),
  \ dotnet#method('HttpRequestCachePolicy(', 'HttpCacheAgeControl cacheAgeControl, TimeSpan maxAge, TimeSpan freshOrStale)', 'void'),
  \ dotnet#method('HttpRequestCachePolicy(', 'DateTime cacheSyncDate)', 'void'),
  \ dotnet#method('HttpRequestCachePolicy(', 'HttpCacheAgeControl cacheAgeControl, TimeSpan maxAge, TimeSpan freshOrStale, DateTime cacheSyncDate)', 'void'),
  \ dotnet#method('get_Level(', ')', 'HttpRequestCacheLevel'),
  \ dotnet#method('get_CacheSyncDate(', ')', 'DateTime'),
  \ dotnet#method('get_MaxAge(', ')', 'TimeSpan'),
  \ dotnet#method('get_MinFresh(', ')', 'TimeSpan'),
  \ dotnet#method('get_MaxStale(', ')', 'TimeSpan'),
  \ dotnet#method('ToString(', ')', 'string'),
  \ dotnet#method('HttpRequestCachePolicy(', ')', 'static void .'),
  \ dotnet#prop('Level', 'HttpRequestCacheLevel'),
  \ dotnet#prop('CacheSyncDate', 'DateTime'),
  \ dotnet#prop('MaxAge', 'TimeSpan'),
  \ dotnet#prop('MinFresh', 'TimeSpan'),
  \ dotnet#prop('MaxStale', 'TimeSpan'),
  \ ])

