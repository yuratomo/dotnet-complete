call dotnet#namespace('System.Media')

call dotnet#class('SoundPlayer', 'Component', [ 
  \ dotnet#method('SoundPlayer(', ''),
  \ dotnet#method('get_LoadTimeout(', ''),
  \ dotnet#method('set_LoadTimeout(', ''),
  \ dotnet#method('get_SoundLocation(', ''),
  \ dotnet#method('set_SoundLocation(', ''),
  \ dotnet#method('get_Stream(', ''),
  \ dotnet#method('set_Stream(', ''),
  \ dotnet#method('get_IsLoadCompleted(', ''),
  \ dotnet#method('get_Tag(', ''),
  \ dotnet#method('set_Tag(', ''),
  \ dotnet#method('LoadAsync(', ''),
  \ dotnet#method('Load(', ''),
  \ dotnet#method('Play(', ''),
  \ dotnet#method('PlaySync(', ''),
  \ dotnet#method('PlayLooping(', ''),
  \ dotnet#method('Stop(', ''),
  \ dotnet#method('add_LoadCompleted(', ''),
  \ dotnet#method('remove_LoadCompleted(', ''),
  \ dotnet#method('add_SoundLocationChanged(', ''),
  \ dotnet#method('remove_SoundLocationChanged(', ''),
  \ dotnet#method('add_StreamChanged(', ''),
  \ dotnet#method('remove_StreamChanged(', ''),
  \ dotnet#method('OnLoadCompleted(', ''),
  \ dotnet#method('OnSoundLocationChanged(', ''),
  \ dotnet#method('OnStreamChanged(', ''),
  \ dotnet#method('GetObjectData(', ''),
  \ dotnet#event('LoadCompleted', 'AsyncCompletedEventHandler'),
  \ dotnet#event('SoundLocationChanged', 'EventHandler'),
  \ dotnet#event('StreamChanged', 'EventHandler'),
  \ dotnet#prop('LoadTimeout', 'int32'),
  \ dotnet#prop('SoundLocation', 'string'),
  \ dotnet#prop('Stream', 'Stream'),
  \ dotnet#prop('IsLoadCompleted', 'bool'),
  \ dotnet#prop('Tag', 'object'),
  \ ])

call dotnet#class('SystemSounds', 'Object', [ 
  \ dotnet#method('SystemSounds(', ''),
  \ dotnet#prop('Asterisk', 'SystemSound'),
  \ dotnet#prop('Beep', 'SystemSound'),
  \ dotnet#prop('Exclamation', 'SystemSound'),
  \ dotnet#prop('Hand', 'SystemSound'),
  \ dotnet#prop('Question', 'SystemSound'),
  \ ])

call dotnet#class('SystemSound', 'Object', [ 
  \ dotnet#method('Play(', ''),
  \ ])

