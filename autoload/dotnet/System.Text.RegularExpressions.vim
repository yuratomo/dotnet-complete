call dotnet#namespace('System.Text.RegularExpressions')

call dotnet#class('Regex', 'Object', [ 
  \ dotnet#field('pattern', 'string'),
  \ dotnet#field('fRegexy', 'RegexRunnerFRegexy'),
  \ dotnet#field('roptions', 'RegexOptions'),
  \ dotnet#field('caps', 'Hashtable'),
  \ dotnet#field('capnames', 'Hashtable'),
  \ dotnet#field('capslist', 'string[]'),
  \ dotnet#field('capsize', 'int32'),
  \ dotnet#method('Regex(', ''),
  \ dotnet#method('GetObjectData(', ''),
  \ dotnet#method('Escape(', ''),
  \ dotnet#method('Unescape(', ''),
  \ dotnet#method('get_CacheSize(', ''),
  \ dotnet#method('set_CacheSize(', ''),
  \ dotnet#method('get_Options(', ''),
  \ dotnet#method('get_RightToLeft(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#method('GetGroupNames(', ''),
  \ dotnet#method('GetGroupNumbers(', ''),
  \ dotnet#method('GroupNameFromNumber(', ''),
  \ dotnet#method('GroupNumberFromName(', ''),
  \ dotnet#method('IsMatch(', ''),
  \ dotnet#method('Match(', ''),
  \ dotnet#method('Matches(', ''),
  \ dotnet#method('Replace(', ''),
  \ dotnet#method('Split(', ''),
  \ dotnet#method('CompileToAssembly(', ''),
  \ dotnet#method('InitializeReferences(', ''),
  \ dotnet#method('UseOptionC(', ''),
  \ dotnet#method('UseOptionR(', ''),
  \ dotnet#prop('CacheSize', 'int32'),
  \ dotnet#prop('Options', 'RegexOptions'),
  \ dotnet#prop('RightToLeft', 'bool'),
  \ ])

call dotnet#class('MatchEvaluator', 'MulticastDelegate', [ 
  \ dotnet#method('MatchEvaluator(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('Capture', 'Object', [ 
  \ dotnet#method('get_Index(', ''),
  \ dotnet#method('get_Length(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#prop('Index', 'int32'),
  \ dotnet#prop('Length', 'int32'),
  \ dotnet#prop('Value', 'string'),
  \ ])

call dotnet#class('CaptureCollection', 'Object', [ 
  \ dotnet#method('get_SyncRoot(', ''),
  \ dotnet#method('get_IsSynchronized(', ''),
  \ dotnet#method('get_IsReadOnly(', ''),
  \ dotnet#method('get_Count(', ''),
  \ dotnet#method('get_Item(', ''),
  \ dotnet#method('CopyTo(', ''),
  \ dotnet#prop('SyncRoot', 'object'),
  \ dotnet#prop('IsSynchronized', 'bool'),
  \ dotnet#prop('IsReadOnly', 'bool'),
  \ dotnet#prop('Count', 'int32'),
  \ dotnet#prop('Item(int32)', 'Capture'),
  \ ])

call dotnet#class('RegexCompilationInfo', 'Object', [ 
  \ dotnet#method('RegexCompilationInfo(', ''),
  \ dotnet#method('get_Pattern(', ''),
  \ dotnet#method('set_Pattern(', ''),
  \ dotnet#method('get_Options(', ''),
  \ dotnet#method('set_Options(', ''),
  \ dotnet#method('get_Name(', ''),
  \ dotnet#method('set_Name(', ''),
  \ dotnet#method('get_Namespace(', ''),
  \ dotnet#method('set_Namespace(', ''),
  \ dotnet#method('get_IsPublic(', ''),
  \ dotnet#method('set_IsPublic(', ''),
  \ dotnet#prop('Pattern', 'string'),
  \ dotnet#prop('Options', 'RegexOptions'),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('Namespace', 'string'),
  \ dotnet#prop('IsPublic', 'bool'),
  \ ])

call dotnet#class('Group', 'Capture', [ 
  \ dotnet#method('get_Success(', ''),
  \ dotnet#method('get_Captures(', ''),
  \ dotnet#method('Synchronized(', ''),
  \ dotnet#method('Group(', ''),
  \ dotnet#prop('Success', 'bool'),
  \ dotnet#prop('Captures', 'CaptureCollection'),
  \ ])

call dotnet#class('GroupCollection', 'Object', [ 
  \ dotnet#method('get_SyncRoot(', ''),
  \ dotnet#method('get_IsSynchronized(', ''),
  \ dotnet#method('get_IsReadOnly(', ''),
  \ dotnet#method('get_Count(', ''),
  \ dotnet#method('get_Item(', ''),
  \ dotnet#method('CopyTo(', ''),
  \ dotnet#prop('SyncRoot', 'object'),
  \ dotnet#prop('IsSynchronized', 'bool'),
  \ dotnet#prop('IsReadOnly', 'bool'),
  \ dotnet#prop('Count', 'int32'),
  \ dotnet#prop('Item(int32)', 'Group'),
  \ dotnet#prop('Item(string)', 'Group'),
  \ ])

call dotnet#class('RegexRunner', 'Object', [ 
  \ dotnet#field('runtextbeg', 'int32'),
  \ dotnet#field('runtextend', 'int32'),
  \ dotnet#field('runtextstart', 'int32'),
  \ dotnet#field('runtext', 'string'),
  \ dotnet#field('runtextpos', 'int32'),
  \ dotnet#field('runtrack', 'int32[]'),
  \ dotnet#field('runtrackpos', 'int32'),
  \ dotnet#field('runstack', 'int32[]'),
  \ dotnet#field('runstackpos', 'int32'),
  \ dotnet#field('runcrawl', 'int32[]'),
  \ dotnet#field('runcrawlpos', 'int32'),
  \ dotnet#field('runtrackcount', 'int32'),
  \ dotnet#field('runmatch', 'Match'),
  \ dotnet#field('runregex', 'Regex'),
  \ dotnet#method('RegexRunner(', ''),
  \ dotnet#method('Scan(', ''),
  \ dotnet#method('Go(', ''),
  \ dotnet#method('FindFirstChar(', ''),
  \ dotnet#method('InitTrackCount(', ''),
  \ dotnet#method('EnsureStorage(', ''),
  \ dotnet#method('IsBoundary(', ''),
  \ dotnet#method('IsECMABoundary(', ''),
  \ dotnet#method('CharInSet(', ''),
  \ dotnet#method('CharInClass(', ''),
  \ dotnet#method('DoubleTrack(', ''),
  \ dotnet#method('DoubleStack(', ''),
  \ dotnet#method('DoubleCrawl(', ''),
  \ dotnet#method('Crawl(', ''),
  \ dotnet#method('Popcrawl(', ''),
  \ dotnet#method('Crawlpos(', ''),
  \ dotnet#method('Capture(', ''),
  \ dotnet#method('TransferCapture(', ''),
  \ dotnet#method('Uncapture(', ''),
  \ dotnet#method('IsMatched(', ''),
  \ dotnet#method('MatchIndex(', ''),
  \ dotnet#method('MatchLength(', ''),
  \ ])

call dotnet#class('Match', 'Group', [ 
  \ dotnet#method('NextMatch(', ''),
  \ dotnet#method('Result(', ''),
  \ dotnet#method('Synchronized(', ''),
  \ dotnet#method('Match(', ''),
  \ dotnet#prop('Empty', 'Match'),
  \ dotnet#prop('Groups', 'GroupCollection'),
  \ ])

call dotnet#class('MatchCollection', 'Object', [ 
  \ dotnet#method('get_Count(', ''),
  \ dotnet#method('get_SyncRoot(', ''),
  \ dotnet#method('get_IsSynchronized(', ''),
  \ dotnet#method('get_IsReadOnly(', ''),
  \ dotnet#method('CopyTo(', ''),
  \ dotnet#method('MatchCollection(', ''),
  \ dotnet#prop('Count', 'int32'),
  \ dotnet#prop('SyncRoot', 'object'),
  \ dotnet#prop('IsSynchronized', 'bool'),
  \ dotnet#prop('IsReadOnly', 'bool'),
  \ dotnet#prop('Item(int32)', 'Match'),
  \ ])

call dotnet#class('RegexRunnerFRegexRunnerFactoryy', 'Object', [ 
  \ dotnet#method('RegexRunnerFactory(', ''),
  \ ])

