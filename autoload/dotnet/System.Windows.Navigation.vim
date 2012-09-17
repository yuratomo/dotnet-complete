call dotnet#namespace('System.Windows.Navigation')

call dotnet#class('BaseUriHelper', 'Object', [ 
  \ dotnet#method('GetBaseUri(', ''),
  \ dotnet#method('get_SiteOfOriginBaseUri(', ''),
  \ dotnet#method('get_PackAppBaseUri(', ''),
  \ dotnet#method('IsPackApplicationUri(', ''),
  \ dotnet#method('GetAssemblyAndPartNameFromPackAppUri(', ''),
  \ dotnet#method('GetLoadedAssembly(', ''),
  \ dotnet#method('GetAssemblyNameAndPart(', ''),
  \ dotnet#method('IsComponentEntryAssembly(', ''),
  \ dotnet#method('GetResolvedUri(', ''),
  \ dotnet#method('MakeRelativeToSiteOfOriginIfPossible(', ''),
  \ dotnet#method('ConvertPackUriToAbsoluteExternallyVisibleUri(', ''),
  \ dotnet#method('FixFileUri(', ''),
  \ dotnet#method('get_BaseUri(', ''),
  \ dotnet#method('set_BaseUri(', ''),
  \ dotnet#method('set_ResourceAssembly(', ''),
  \ dotnet#method('GetBaseUriCore(', ''),
  \ dotnet#method('BaseUriHelper(', ''),
  \ dotnet#prop('SiteOfOriginBaseUri', 'Uri'),
  \ dotnet#prop('PackAppBaseUri', 'Uri'),
  \ dotnet#prop('BaseUri', 'Uri'),
  \ dotnet#prop('ResourceAssembly', 'Assembly'),
  \ ])

call dotnet#class('JournalEntry', 'DependencyObject', [ 
  \ dotnet#method('JournalEntry(', ''),
  \ dotnet#method('GetObjectData(', ''),
  \ dotnet#method('GetName(', ''),
  \ dotnet#method('SetName(', ''),
  \ dotnet#method('GetKeepAlive(', ''),
  \ dotnet#method('SetKeepAlive(', ''),
  \ dotnet#method('get_Source(', ''),
  \ dotnet#method('set_Source(', ''),
  \ dotnet#method('get_CustomContentState(', ''),
  \ dotnet#method('set_CustomContentState(', ''),
  \ dotnet#method('get_Name(', ''),
  \ dotnet#method('set_Name(', ''),
  \ dotnet#method('IsPageFunction(', ''),
  \ dotnet#method('IsAlive(', ''),
  \ dotnet#method('SaveState(', ''),
  \ dotnet#method('RestoreState(', ''),
  \ dotnet#method('Navigate(', ''),
  \ dotnet#method('GetDisplayName(', ''),
  \ dotnet#method('set_JEGroupState(', ''),
  \ dotnet#method('get_Id(', ''),
  \ dotnet#method('set_Id(', ''),
  \ dotnet#method('set_EntryType(', ''),
  \ dotnet#method('IsNavigable(', ''),
  \ dotnet#method('get_ContentId(', ''),
  \ dotnet#method('set_RootViewerState(', ''),
  \ dotnet#prop('Source', 'Uri'),
  \ dotnet#prop('CustomContentState', 'CustomContentState'),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('JEGroupState', 'JournalEntryGroupState'),
  \ dotnet#prop('Id', 'int32'),
  \ dotnet#prop('NavigationServiceId', 'Guid'),
  \ dotnet#prop('EntryType', 'JournalEntryType'),
  \ dotnet#prop('ContentId', 'uint32'),
  \ dotnet#prop('RootViewerState', 'CustomJournalStateInternal'),
  \ ])

call dotnet#class('NavigationWindow', 'Window', [ 
  \ dotnet#method('get_SandboxExternalContent(', ''),
  \ dotnet#method('set_SandboxExternalContent(', ''),
  \ dotnet#method('NavigationWindow(', ''),
  \ dotnet#method('Navigate(', ''),
  \ dotnet#method('GoForward(', ''),
  \ dotnet#method('GoBack(', ''),
  \ dotnet#method('StopLoading(', ''),
  \ dotnet#method('Refresh(', ''),
  \ dotnet#method('AddBackEntry(', ''),
  \ dotnet#method('set_BaseUri(', ''),
  \ dotnet#method('OnApplyTemplate(', ''),
  \ dotnet#method('ShouldSerializeContent(', ''),
  \ dotnet#method('get_NavigationService(', ''),
  \ dotnet#method('get_ShowsNavigationUI(', ''),
  \ dotnet#method('set_ShowsNavigationUI(', ''),
  \ dotnet#method('OnSourceUpdatedFromNavService(', ''),
  \ dotnet#method('set_Source(', ''),
  \ dotnet#method('get_CanGoForward(', ''),
  \ dotnet#method('get_CanGoBack(', ''),
  \ dotnet#method('add_Navigating(', ''),
  \ dotnet#method('remove_Navigating(', ''),
  \ dotnet#method('add_NavigationProgress(', ''),
  \ dotnet#method('remove_NavigationProgress(', ''),
  \ dotnet#method('add_NavigationFailed(', ''),
  \ dotnet#method('remove_NavigationFailed(', ''),
  \ dotnet#method('add_Navigated(', ''),
  \ dotnet#method('remove_Navigated(', ''),
  \ dotnet#method('add_LoadCompleted(', ''),
  \ dotnet#method('remove_LoadCompleted(', ''),
  \ dotnet#method('add_NavigationStopped(', ''),
  \ dotnet#method('remove_NavigationStopped(', ''),
  \ dotnet#method('add_FragmentNavigation(', ''),
  \ dotnet#method('remove_FragmentNavigation(', ''),
  \ dotnet#method('OnCreateAutomationPeer(', ''),
  \ dotnet#method('AddChild(', ''),
  \ dotnet#method('AddText(', ''),
  \ dotnet#method('OnClosed(', ''),
  \ dotnet#method('OnPreApplyTemplate(', ''),
  \ dotnet#method('VerifyContextAndObjectState(', ''),
  \ dotnet#method('OnJournalAvailable(', ''),
  \ dotnet#method('GoBackOverride(', ''),
  \ dotnet#method('GoForwardOverride(', ''),
  \ dotnet#method('get_EffectiveValuesInitialSize(', ''),
  \ dotnet#event('Navigating', 'NavigatingCancelEventHandler'),
  \ dotnet#event('NavigationProgress', 'NavigationProgressEventHandler'),
  \ dotnet#event('NavigationFailed', 'NavigationFailedEventHandler'),
  \ dotnet#event('Navigated', 'NavigatedEventHandler'),
  \ dotnet#event('LoadCompleted', 'LoadCompletedEventHandler'),
  \ dotnet#event('NavigationStopped', 'NavigationStoppedEventHandler'),
  \ dotnet#event('FragmentNavigation', 'FragmentNavigationEventHandler'),
  \ dotnet#prop('SandboxExternalContent', 'bool'),
  \ dotnet#prop('Downloader', 'NavigationService'),
  \ dotnet#prop('BaseUri', 'Uri'),
  \ dotnet#prop('NavigationService', 'NavigationService'),
  \ dotnet#prop('BackStack', 'IEnumerable'),
  \ dotnet#prop('ForwardStack', 'IEnumerable'),
  \ dotnet#prop('ShowsNavigationUI', 'bool'),
  \ dotnet#prop('Source', 'Uri'),
  \ dotnet#prop('CurrentSource', 'Uri'),
  \ dotnet#prop('CanGoForward', 'bool'),
  \ dotnet#prop('CanGoBack', 'bool'),
  \ dotnet#prop('NavigationService', 'NavigationService'),
  \ dotnet#prop('Journal', 'Journal'),
  \ dotnet#prop('JournalNavigationScope', 'JournalNavigationScope'),
  \ dotnet#prop('EffectiveValuesInitialSize', 'int32'),
  \ dotnet#prop('DTypeThemeStyleKey', 'DependencyObjectType'),
  \ ])

call dotnet#class('CustomContentState', 'Object', [ 
  \ dotnet#method('get_JournalEntryName(', ''),
  \ dotnet#method('Replay(', ''),
  \ dotnet#method('CustomContentState(', ''),
  \ dotnet#prop('JournalEntryName', 'string'),
  \ ])

call dotnet#class('FragmentNavigationEventArgs', 'EventArgs', [ 
  \ dotnet#method('FragmentNavigationEventArgs(', ''),
  \ dotnet#method('get_Fragment(', ''),
  \ dotnet#method('get_Handled(', ''),
  \ dotnet#method('set_Handled(', ''),
  \ dotnet#method('get_Navigator(', ''),
  \ dotnet#prop('Fragment', 'string'),
  \ dotnet#prop('Handled', 'bool'),
  \ dotnet#prop('Navigator', 'object'),
  \ ])

call dotnet#class('JournalEntryListConverter', 'Object', [ 
  \ dotnet#method('Convert(', ''),
  \ dotnet#method('ConvertBack(', ''),
  \ dotnet#method('JournalEntryListConverter(', ''),
  \ ])

call dotnet#class('JournalEntryUnifiedViewConverter', 'Object', [ 
  \ dotnet#method('GetJournalEntryPosition(', ''),
  \ dotnet#method('SetJournalEntryPosition(', ''),
  \ dotnet#method('Convert(', ''),
  \ dotnet#method('ConvertBack(', ''),
  \ dotnet#method('JournalEntryUnifiedViewConverter(', ''),
  \ ])

call dotnet#class('NavigatingCancelEventArgs', 'CancelEventArgs', [ 
  \ dotnet#method('NavigatingCancelEventArgs(', ''),
  \ dotnet#method('get_Uri(', ''),
  \ dotnet#method('get_Content(', ''),
  \ dotnet#method('get_TargetContentState(', ''),
  \ dotnet#method('set_ContentStateToSave(', ''),
  \ dotnet#method('get_ContentStateToSave(', ''),
  \ dotnet#method('get_ExtraData(', ''),
  \ dotnet#method('get_NavigationMode(', ''),
  \ dotnet#method('get_WebRequest(', ''),
  \ dotnet#method('get_IsNavigationInitiator(', ''),
  \ dotnet#method('get_Navigator(', ''),
  \ dotnet#prop('Uri', 'Uri'),
  \ dotnet#prop('Content', 'object'),
  \ dotnet#prop('TargetContentState', 'CustomContentState'),
  \ dotnet#prop('ContentStateToSave', 'CustomContentState'),
  \ dotnet#prop('ExtraData', 'object'),
  \ dotnet#prop('NavigationMode', 'NavigationMode'),
  \ dotnet#prop('WebRequest', 'WebRequest'),
  \ dotnet#prop('IsNavigationInitiator', 'bool'),
  \ dotnet#prop('Navigator', 'object'),
  \ ])

call dotnet#class('NavigationEventArgs', 'EventArgs', [ 
  \ dotnet#method('NavigationEventArgs(', ''),
  \ dotnet#method('get_Uri(', ''),
  \ dotnet#method('get_Content(', ''),
  \ dotnet#method('get_IsNavigationInitiator(', ''),
  \ dotnet#method('get_ExtraData(', ''),
  \ dotnet#method('get_WebResponse(', ''),
  \ dotnet#method('get_Navigator(', ''),
  \ dotnet#prop('Uri', 'Uri'),
  \ dotnet#prop('Content', 'object'),
  \ dotnet#prop('IsNavigationInitiator', 'bool'),
  \ dotnet#prop('ExtraData', 'object'),
  \ dotnet#prop('WebResponse', 'WebResponse'),
  \ dotnet#prop('Navigator', 'object'),
  \ ])

call dotnet#class('NavigationFailedEventArgs', 'EventArgs', [ 
  \ dotnet#method('NavigationFailedEventArgs(', ''),
  \ dotnet#method('get_Uri(', ''),
  \ dotnet#method('get_ExtraData(', ''),
  \ dotnet#method('get_Navigator(', ''),
  \ dotnet#method('get_WebRequest(', ''),
  \ dotnet#method('get_WebResponse(', ''),
  \ dotnet#method('get_Exception(', ''),
  \ dotnet#method('get_Handled(', ''),
  \ dotnet#method('set_Handled(', ''),
  \ dotnet#prop('Uri', 'Uri'),
  \ dotnet#prop('ExtraData', 'object'),
  \ dotnet#prop('Navigator', 'object'),
  \ dotnet#prop('WebRequest', 'WebRequest'),
  \ dotnet#prop('WebResponse', 'WebResponse'),
  \ dotnet#prop('Exception', 'Exception'),
  \ dotnet#prop('Handled', 'bool'),
  \ ])

call dotnet#class('NavigationProgressEventArgs', 'EventArgs', [ 
  \ dotnet#method('NavigationProgressEventArgs(', ''),
  \ dotnet#method('get_Uri(', ''),
  \ dotnet#method('get_BytesRead(', ''),
  \ dotnet#method('get_MaxBytes(', ''),
  \ dotnet#method('get_Navigator(', ''),
  \ dotnet#prop('Uri', 'Uri'),
  \ dotnet#prop('BytesRead', 'int64'),
  \ dotnet#prop('MaxBytes', 'int64'),
  \ dotnet#prop('Navigator', 'object'),
  \ ])

call dotnet#class('NavigationService', 'Object', [ 
  \ dotnet#method('NavigationService(', ''),
  \ dotnet#method('FindTargetInApplication(', ''),
  \ dotnet#method('InvalidateJournalNavigationScope(', ''),
  \ dotnet#method('OnParentNavigationServiceChanged(', ''),
  \ dotnet#method('AddChild(', ''),
  \ dotnet#method('RemoveChild(', ''),
  \ dotnet#method('FindTarget(', ''),
  \ dotnet#method('IsContentKeepAlive(', ''),
  \ dotnet#method('VisualTreeAvailable(', ''),
  \ dotnet#method('OnContentReady(', ''),
  \ dotnet#method('OnNavigationProgress(', ''),
  \ dotnet#method('OnStreamClosed(', ''),
  \ dotnet#method('GetNavigationService(', ''),
  \ dotnet#method('get_Source(', ''),
  \ dotnet#method('set_Source(', ''),
  \ dotnet#method('get_CurrentSource(', ''),
  \ dotnet#method('get_Content(', ''),
  \ dotnet#method('set_Content(', ''),
  \ dotnet#method('AddBackEntry(', ''),
  \ dotnet#method('RemoveBackEntry(', ''),
  \ dotnet#method('Navigate(', ''),
  \ dotnet#method('get_CanGoForward(', ''),
  \ dotnet#method('get_CanGoBack(', ''),
  \ dotnet#method('GoForward(', ''),
  \ dotnet#method('GoBack(', ''),
  \ dotnet#method('StopLoading(', ''),
  \ dotnet#method('Refresh(', ''),
  \ dotnet#method('add_NavigationFailed(', ''),
  \ dotnet#method('remove_NavigationFailed(', ''),
  \ dotnet#method('add_Navigating(', ''),
  \ dotnet#method('remove_Navigating(', ''),
  \ dotnet#method('add_Navigated(', ''),
  \ dotnet#method('remove_Navigated(', ''),
  \ dotnet#method('add_NavigationProgress(', ''),
  \ dotnet#method('remove_NavigationProgress(', ''),
  \ dotnet#method('add_LoadCompleted(', ''),
  \ dotnet#method('remove_LoadCompleted(', ''),
  \ dotnet#method('add_FragmentNavigation(', ''),
  \ dotnet#method('remove_FragmentNavigation(', ''),
  \ dotnet#method('add_NavigationStopped(', ''),
  \ dotnet#method('remove_NavigationStopped(', ''),
  \ dotnet#method('DoNavigate(', ''),
  \ dotnet#method('MakeJournalEntry(', ''),
  \ dotnet#method('RequestCustomContentStateOnAppShutdown(', ''),
  \ dotnet#method('CallUpdateTravelLog(', ''),
  \ dotnet#method('set_AllowWindowNavigation(', ''),
  \ dotnet#method('get_BytesRead(', ''),
  \ dotnet#method('set_BytesRead(', ''),
  \ dotnet#method('get_MaxBytes(', ''),
  \ dotnet#method('set_MaxBytes(', ''),
  \ dotnet#method('get_ContentId(', ''),
  \ dotnet#method('set_GuidId(', ''),
  \ dotnet#method('get_CanReloadFromUri(', ''),
  \ dotnet#method('set_INavigatorHost(', ''),
  \ dotnet#method('set_NavStatus(', ''),
  \ dotnet#method('get_IsDisposed(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('IsPageFunction(', ''),
  \ dotnet#method('add_BPReady(', ''),
  \ dotnet#method('remove_BPReady(', ''),
  \ dotnet#method('add_PreBPReady(', ''),
  \ dotnet#method('remove_PreBPReady(', ''),
  \ dotnet#method('get_AllowWindowNavigation(', ''),
  \ dotnet#event('NavigationFailed', 'NavigationFailedEventHandler'),
  \ dotnet#event('Navigating', 'NavigatingCancelEventHandler'),
  \ dotnet#event('Navigated', 'NavigatedEventHandler'),
  \ dotnet#event('NavigationProgress', 'NavigationProgressEventHandler'),
  \ dotnet#event('LoadCompleted', 'LoadCompletedEventHandler'),
  \ dotnet#event('FragmentNavigation', 'FragmentNavigationEventHandler'),
  \ dotnet#event('NavigationStopped', 'NavigationStoppedEventHandler'),
  \ dotnet#event('BPReady', 'BPReadyEventHandler'),
  \ dotnet#event('PreBPReady', 'BPReadyEventHandler'),
  \ dotnet#prop('Source', 'Uri'),
  \ dotnet#prop('CurrentSource', 'Uri'),
  \ dotnet#prop('Content', 'object'),
  \ dotnet#prop('CanGoForward', 'bool'),
  \ dotnet#prop('CanGoBack', 'bool'),
  \ dotnet#prop('Application', 'Application'),
  \ dotnet#prop('AllowWindowNavigation', 'bool'),
  \ dotnet#prop('BytesRead', 'int64'),
  \ dotnet#prop('MaxBytes', 'int64'),
  \ dotnet#prop('ContentId', 'uint32'),
  \ dotnet#prop('GuidId', 'Guid'),
  \ dotnet#prop('ParentNavigationService', 'NavigationService'),
  \ dotnet#prop('CanReloadFromUri', 'bool'),
  \ dotnet#prop('ChildNavigationServices', 'ArrayList'),
  \ dotnet#prop('INavigatorHost', 'INavigator'),
  \ dotnet#prop('NavStatus', 'NavigationStatus'),
  \ dotnet#prop('PendingNavigationList', 'ArrayList'),
  \ dotnet#prop('WebBrowser', 'WebBrowser'),
  \ dotnet#prop('IsDisposed', 'bool'),
  \ ])

call dotnet#class('NavigatingCancelEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('NavigatingCancelEventHandler(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('NavigationProgressEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('NavigationProgressEventHandler(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('NavigationFailedEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('NavigationFailedEventHandler(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('NavigatedEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('NavigatedEventHandler(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('LoadCompletedEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('LoadCompletedEventHandler(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('NavigationStoppedEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('NavigationStoppedEventHandler(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('FragmentNavigationEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('FragmentNavigationEventHandler(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('PageFunctionBase', 'Page', [ 
  \ dotnet#method('PageFunctionBase(', ''),
  \ dotnet#method('get_RemoveFromJournal(', ''),
  \ dotnet#method('set_RemoveFromJournal(', ''),
  \ dotnet#method('Start(', ''),
  \ dotnet#method('CallStart(', ''),
  \ dotnet#method('_OnReturnUnTyped(', ''),
  \ dotnet#method('_AddEventHandler(', ''),
  \ dotnet#method('_RemoveEventHandler(', ''),
  \ dotnet#method('_DetachEvents(', ''),
  \ dotnet#method('_OnFinish(', ''),
  \ dotnet#method('set_PageFunctionId(', ''),
  \ dotnet#method('set_ParentPageFunctionId(', ''),
  \ dotnet#method('get__Resume(', ''),
  \ dotnet#method('set__Resume(', ''),
  \ dotnet#method('set__Saver(', ''),
  \ dotnet#method('set_FinishHandler(', ''),
  \ dotnet#method('add_RaiseTypedEvent(', ''),
  \ dotnet#method('remove_RaiseTypedEvent(', ''),
  \ dotnet#event('RaiseTypedEvent', 'EventToRaiseTypedEvent'),
  \ dotnet#prop('RemoveFromJournal', 'bool'),
  \ dotnet#prop('PageFunctionId', 'Guid'),
  \ dotnet#prop('ParentPageFunctionId', 'Guid'),
  \ dotnet#prop('_Return', 'Delegate'),
  \ dotnet#prop('_Resume', 'bool'),
  \ dotnet#prop('_Saver', 'ReturnEventSaver'),
  \ dotnet#prop('FinishHandler', 'FinishEventHandler'),
  \ ])

call dotnet#class('ReturnEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('ReturnEventHandler`1(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('PageFunction', 'PageFunctionBase', [ 
  \ dotnet#method('PageFunction`1(', ''),
  \ dotnet#method('OnReturn(', ''),
  \ dotnet#method('RaiseTypedReturnEvent(', ''),
  \ dotnet#method('add_Return(', ''),
  \ dotnet#method('remove_Return(', ''),
  \ dotnet#event('Return', 'ReturnEventHandler'),
  \ ])

call dotnet#class('RequestNavigateEventArgs', 'RoutedEventArgs', [ 
  \ dotnet#method('RequestNavigateEventArgs(', ''),
  \ dotnet#method('get_Uri(', ''),
  \ dotnet#method('get_Target(', ''),
  \ dotnet#method('InvokeEventHandler(', ''),
  \ dotnet#prop('Uri', 'Uri'),
  \ dotnet#prop('Target', 'string'),
  \ ])

call dotnet#class('RequestNavigateEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('RequestNavigateEventHandler(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('ReturnEventArgs', 'EventArgs', [ 
  \ dotnet#method('ReturnEventArgs`1(', ''),
  \ dotnet#method('get_Result(', ''),
  \ dotnet#method('set_Result(', ''),
  \ dotnet#prop('Result', '!T'),
  \ ])

