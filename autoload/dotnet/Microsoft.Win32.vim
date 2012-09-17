call dotnet#namespace('Microsoft.Win32')

call dotnet#class('Registry', 'Object', [ 
  \ dotnet#method('Registry(', ''),
  \ dotnet#method('GetValue(', ''),
  \ dotnet#method('SetValue(', ''),
  \ ])

call dotnet#class('RegistryKey', 'MarshalByRefObject', [ 
  \ dotnet#method('Close(', ''),
  \ dotnet#method('Flush(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('CreateSubKey(', ''),
  \ dotnet#method('DeleteSubKey(', ''),
  \ dotnet#method('DeleteSubKeyTree(', ''),
  \ dotnet#method('DeleteValue(', ''),
  \ dotnet#method('GetBaseKey(', ''),
  \ dotnet#method('OpenBaseKey(', ''),
  \ dotnet#method('OpenRemoteBaseKey(', ''),
  \ dotnet#method('OpenSubKey(', ''),
  \ dotnet#method('InternalOpenSubKey(', ''),
  \ dotnet#method('get_SubKeyCount(', ''),
  \ dotnet#method('get_View(', ''),
  \ dotnet#method('get_Handle(', ''),
  \ dotnet#method('FromHandle(', ''),
  \ dotnet#method('InternalSubKeyCount(', ''),
  \ dotnet#method('GetSubKeyNames(', ''),
  \ dotnet#method('InternalGetSubKeyNames(', ''),
  \ dotnet#method('get_ValueCount(', ''),
  \ dotnet#method('InternalValueCount(', ''),
  \ dotnet#method('GetValueNames(', ''),
  \ dotnet#method('GetValue(', ''),
  \ dotnet#method('InternalGetValue(', ''),
  \ dotnet#method('GetValueKind(', ''),
  \ dotnet#method('get_Name(', ''),
  \ dotnet#method('SetValue(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#method('GetAccessControl(', ''),
  \ dotnet#method('SetAccessControl(', ''),
  \ dotnet#method('Win32Error(', ''),
  \ dotnet#method('Win32ErrorStatic(', ''),
  \ dotnet#method('FixupName(', ''),
  \ dotnet#method('RegistryKey(', ''),
  \ dotnet#prop('SubKeyCount', 'int32'),
  \ dotnet#prop('View', 'RegistryView'),
  \ dotnet#prop('Handle', 'SafeRegistryHandle'),
  \ dotnet#prop('ValueCount', 'int32'),
  \ dotnet#prop('Name', 'string'),
  \ ])

call dotnet#class('CommonDialog', 'Object', [ 
  \ dotnet#method('Reset(', ''),
  \ dotnet#method('ShowDialog(', ''),
  \ dotnet#method('get_Tag(', ''),
  \ dotnet#method('set_Tag(', ''),
  \ dotnet#method('HookProc(', ''),
  \ dotnet#method('RunDialog(', ''),
  \ dotnet#method('CheckPermissionsToShowDialog(', ''),
  \ dotnet#method('MoveToScreenCenter(', ''),
  \ dotnet#method('CommonDialog(', ''),
  \ dotnet#prop('Tag', 'object'),
  \ ])

call dotnet#class('FileDialog', 'CommonDialog', [ 
  \ dotnet#method('FileDialog(', ''),
  \ dotnet#method('Reset(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#method('get_AddExtension(', ''),
  \ dotnet#method('set_AddExtension(', ''),
  \ dotnet#method('get_CheckFileExists(', ''),
  \ dotnet#method('set_CheckFileExists(', ''),
  \ dotnet#method('get_CheckPathExists(', ''),
  \ dotnet#method('set_CheckPathExists(', ''),
  \ dotnet#method('get_DefaultExt(', ''),
  \ dotnet#method('set_DefaultExt(', ''),
  \ dotnet#method('get_DereferenceLinks(', ''),
  \ dotnet#method('set_DereferenceLinks(', ''),
  \ dotnet#method('get_SafeFileName(', ''),
  \ dotnet#method('get_SafeFileNames(', ''),
  \ dotnet#method('get_FileName(', ''),
  \ dotnet#method('set_FileName(', ''),
  \ dotnet#method('get_FileNames(', ''),
  \ dotnet#method('get_Filter(', ''),
  \ dotnet#method('set_Filter(', ''),
  \ dotnet#method('get_FilterIndex(', ''),
  \ dotnet#method('set_FilterIndex(', ''),
  \ dotnet#method('get_InitialDirFileDialogy(', ''),
  \ dotnet#method('set_InitialDirFileDialogy(', ''),
  \ dotnet#method('get_RestoreDirFileDialogy(', ''),
  \ dotnet#method('set_RestoreDirFileDialogy(', ''),
  \ dotnet#method('get_Title(', ''),
  \ dotnet#method('set_Title(', ''),
  \ dotnet#method('get_ValidateNames(', ''),
  \ dotnet#method('set_ValidateNames(', ''),
  \ dotnet#method('add_FileOk(', ''),
  \ dotnet#method('remove_FileOk(', ''),
  \ dotnet#method('HookProc(', ''),
  \ dotnet#method('OnFileOk(', ''),
  \ dotnet#method('RunDialog(', ''),
  \ dotnet#method('GetOption(', ''),
  \ dotnet#method('SetOption(', ''),
  \ dotnet#method('MessageBoxWithFocusRestore(', ''),
  \ dotnet#method('PromptUserIfAppropriate(', ''),
  \ dotnet#method('RunFileDialog(', ''),
  \ dotnet#method('get_FileNamesInternal(', ''),
  \ dotnet#method('get_Options(', ''),
  \ dotnet#method('get_CustomPlaces(', ''),
  \ dotnet#method('set_CustomPlaces(', ''),
  \ dotnet#method('ProcessVistaFiles(', ''),
  \ dotnet#method('PrepareVistaDialog(', ''),
  \ dotnet#event('FileOk', 'CancelEventHandler'),
  \ dotnet#prop('AddExtension', 'bool'),
  \ dotnet#prop('CheckFileExists', 'bool'),
  \ dotnet#prop('CheckPathExists', 'bool'),
  \ dotnet#prop('DefaultExt', 'string'),
  \ dotnet#prop('DereferenceLinks', 'bool'),
  \ dotnet#prop('SafeFileName', 'string'),
  \ dotnet#prop('SafeFileNames', 'string[]'),
  \ dotnet#prop('FileName', 'string'),
  \ dotnet#prop('FileNames', 'string[]'),
  \ dotnet#prop('Filter', 'string'),
  \ dotnet#prop('FilterIndex', 'int32'),
  \ dotnet#prop('InitialDirFileDialogy', 'string'),
  \ dotnet#prop('RestoreDirFileDialogy', 'bool'),
  \ dotnet#prop('Title', 'string'),
  \ dotnet#prop('ValidateNames', 'bool'),
  \ dotnet#prop('FileNamesInternal', 'string[]'),
  \ dotnet#prop('Options', 'int32'),
  \ dotnet#prop('CustomPlaces', 'IList'),
  \ ])

call dotnet#class('FileDialogCustomPlace', 'Object', [ 
  \ dotnet#method('FileDialogCustomPlace(', ''),
  \ dotnet#method('get_KnownFolder(', ''),
  \ dotnet#method('get_Path(', ''),
  \ dotnet#method('set_KnownFolder(', ''),
  \ dotnet#method('set_Path(', ''),
  \ dotnet#prop('KnownFolder', 'Guid'),
  \ dotnet#prop('Path', 'string'),
  \ ])

call dotnet#class('FileDialogCustomPlaces', 'Object', [ 
  \ dotnet#prop('RoamingApplicationData', 'FileDialogCustomPlace'),
  \ dotnet#prop('LocalApplicationData', 'FileDialogCustomPlace'),
  \ dotnet#prop('Cookies', 'FileDialogCustomPlace'),
  \ dotnet#prop('Contacts', 'FileDialogCustomPlace'),
  \ dotnet#prop('Favorites', 'FileDialogCustomPlace'),
  \ dotnet#prop('Programs', 'FileDialogCustomPlace'),
  \ dotnet#prop('Music', 'FileDialogCustomPlace'),
  \ dotnet#prop('Pictures', 'FileDialogCustomPlace'),
  \ dotnet#prop('SendTo', 'FileDialogCustomPlace'),
  \ dotnet#prop('StartMenu', 'FileDialogCustomPlace'),
  \ dotnet#prop('Startup', 'FileDialogCustomPlace'),
  \ dotnet#prop('System', 'FileDialogCustomPlace'),
  \ dotnet#prop('Templates', 'FileDialogCustomPlace'),
  \ dotnet#prop('Desktop', 'FileDialogCustomPlace'),
  \ dotnet#prop('Documents', 'FileDialogCustomPlace'),
  \ dotnet#prop('ProgramFiles', 'FileDialogCustomPlace'),
  \ dotnet#prop('ProgramFilesCommon', 'FileDialogCustomPlace'),
  \ ])

call dotnet#class('OpenFileDialog', 'FileDialog', [ 
  \ dotnet#method('OpenFileDialog(', ''),
  \ dotnet#method('OpenFile(', ''),
  \ dotnet#method('OpenFiles(', ''),
  \ dotnet#method('Reset(', ''),
  \ dotnet#method('get_Multiselect(', ''),
  \ dotnet#method('set_Multiselect(', ''),
  \ dotnet#method('get_ReadOnlyChecked(', ''),
  \ dotnet#method('set_ReadOnlyChecked(', ''),
  \ dotnet#method('get_ShowReadOnly(', ''),
  \ dotnet#method('set_ShowReadOnly(', ''),
  \ dotnet#method('CheckPermissionsToShowDialog(', ''),
  \ dotnet#method('RunFileDialog(', ''),
  \ dotnet#method('ProcessVistaFiles(', ''),
  \ dotnet#prop('Multiselect', 'bool'),
  \ dotnet#prop('ReadOnlyChecked', 'bool'),
  \ dotnet#prop('ShowReadOnly', 'bool'),
  \ ])

call dotnet#class('SaveFileDialog', 'FileDialog', [ 
  \ dotnet#method('SaveFileDialog(', ''),
  \ dotnet#method('OpenFile(', ''),
  \ dotnet#method('Reset(', ''),
  \ dotnet#method('get_CreatePrompt(', ''),
  \ dotnet#method('set_CreatePrompt(', ''),
  \ dotnet#method('get_OverwritePrompt(', ''),
  \ dotnet#method('set_OverwritePrompt(', ''),
  \ dotnet#method('PromptUserIfAppropriate(', ''),
  \ dotnet#method('RunFileDialog(', ''),
  \ dotnet#method('ProcessVistaFiles(', ''),
  \ dotnet#prop('CreatePrompt', 'bool'),
  \ dotnet#prop('OverwritePrompt', 'bool'),
  \ ])

call dotnet#class('PowerModeChangedEventArgs', 'EventArgs', [ 
  \ dotnet#method('PowerModeChangedEventArgs(', ''),
  \ dotnet#method('get_Mode(', ''),
  \ dotnet#prop('Mode', 'PowerModes'),
  \ ])

call dotnet#class('PowerModeChangedEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('PowerModeChangedEventHandler(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('SessionEndedEventArgs', 'EventArgs', [ 
  \ dotnet#method('SessionEndedEventArgs(', ''),
  \ dotnet#method('get_Reason(', ''),
  \ dotnet#prop('Reason', 'SessionEndReasons'),
  \ ])

call dotnet#class('SessionEndedEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('SessionEndedEventHandler(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('SessionEndingEventArgs', 'EventArgs', [ 
  \ dotnet#method('SessionEndingEventArgs(', ''),
  \ dotnet#method('get_Cancel(', ''),
  \ dotnet#method('set_Cancel(', ''),
  \ dotnet#method('get_Reason(', ''),
  \ dotnet#prop('Cancel', 'bool'),
  \ dotnet#prop('Reason', 'SessionEndReasons'),
  \ ])

call dotnet#class('SessionEndingEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('SessionEndingEventHandler(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('SessionSwitchEventArgs', 'EventArgs', [ 
  \ dotnet#method('SessionSwitchEventArgs(', ''),
  \ dotnet#method('get_Reason(', ''),
  \ dotnet#prop('Reason', 'SessionSwitchReason'),
  \ ])

call dotnet#class('SessionSwitchEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('SessionSwitchEventHandler(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('SystemEvents', 'Object', [ 
  \ dotnet#method('add_DisplaySettingsChanging(', ''),
  \ dotnet#method('remove_DisplaySettingsChanging(', ''),
  \ dotnet#method('add_DisplaySettingsChanged(', ''),
  \ dotnet#method('remove_DisplaySettingsChanged(', ''),
  \ dotnet#method('add_EventsThreadShutdown(', ''),
  \ dotnet#method('remove_EventsThreadShutdown(', ''),
  \ dotnet#method('add_InstalledFontsChanged(', ''),
  \ dotnet#method('remove_InstalledFontsChanged(', ''),
  \ dotnet#method('add_LowMemory(', ''),
  \ dotnet#method('remove_LowMemory(', ''),
  \ dotnet#method('add_PaletteChanged(', ''),
  \ dotnet#method('remove_PaletteChanged(', ''),
  \ dotnet#method('add_PowerModeChanged(', ''),
  \ dotnet#method('remove_PowerModeChanged(', ''),
  \ dotnet#method('add_SessionEnded(', ''),
  \ dotnet#method('remove_SessionEnded(', ''),
  \ dotnet#method('add_SessionEnding(', ''),
  \ dotnet#method('remove_SessionEnding(', ''),
  \ dotnet#method('add_SessionSwitch(', ''),
  \ dotnet#method('remove_SessionSwitch(', ''),
  \ dotnet#method('add_TimeChanged(', ''),
  \ dotnet#method('remove_TimeChanged(', ''),
  \ dotnet#method('add_TimerElapsed(', ''),
  \ dotnet#method('remove_TimerElapsed(', ''),
  \ dotnet#method('add_UserPreferenceChanged(', ''),
  \ dotnet#method('remove_UserPreferenceChanged(', ''),
  \ dotnet#method('add_UserPreferenceChanging(', ''),
  \ dotnet#method('remove_UserPreferenceChanging(', ''),
  \ dotnet#method('CreateTimer(', ''),
  \ dotnet#method('InvokeOnEventsThread(', ''),
  \ dotnet#method('KillTimer(', ''),
  \ dotnet#method('SystemEvents(', ''),
  \ dotnet#event('DisplaySettingsChanging', 'EventHandler'),
  \ dotnet#event('DisplaySettingsChanged', 'EventHandler'),
  \ dotnet#event('EventsThreadShutdown', 'EventHandler'),
  \ dotnet#event('InstalledFontsChanged', 'EventHandler'),
  \ dotnet#event('LowMemory', 'EventHandler'),
  \ dotnet#event('PaletteChanged', 'EventHandler'),
  \ dotnet#event('PowerModeChanged', 'PowerModeChangedEventHandler'),
  \ dotnet#event('SessionEnded', 'SessionEndedEventHandler'),
  \ dotnet#event('SessionEnding', 'SessionEndingEventHandler'),
  \ dotnet#event('SessionSwitch', 'SessionSwitchEventHandler'),
  \ dotnet#event('TimeChanged', 'EventHandler'),
  \ dotnet#event('TimerElapsed', 'TimerElapsedEventHandler'),
  \ dotnet#event('UserPreferenceChanged', 'UserPreferenceChangedEventHandler'),
  \ dotnet#event('UserPreferenceChanging', 'UserPreferenceChangingEventHandler'),
  \ ])

call dotnet#class('TimerElapsedEventArgs', 'EventArgs', [ 
  \ dotnet#method('TimerElapsedEventArgs(', ''),
  \ dotnet#method('get_TimerId(', ''),
  \ dotnet#prop('TimerId', 'int'),
  \ ])

call dotnet#class('TimerElapsedEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('TimerElapsedEventHandler(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('UserPreferenceChangedEventArgs', 'EventArgs', [ 
  \ dotnet#method('UserPreferenceChangedEventArgs(', ''),
  \ dotnet#method('get_Category(', ''),
  \ dotnet#prop('Category', 'UserPreferenceCategory'),
  \ ])

call dotnet#class('UserPreferenceChangedEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('UserPreferenceChangedEventHandler(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('UserPreferenceChangingEventArgs', 'EventArgs', [ 
  \ dotnet#method('UserPreferenceChangingEventArgs(', ''),
  \ dotnet#method('get_Category(', ''),
  \ dotnet#prop('Category', 'UserPreferenceCategory'),
  \ ])

call dotnet#class('UserPreferenceChangingEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('UserPreferenceChangingEventHandler(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('IntranetZoneCredentialPolicy', 'Object', [ 
  \ dotnet#method('IntranetZoneCredentialPolicy(', ''),
  \ dotnet#method('ShouldSendCredential(', ''),
  \ ])

