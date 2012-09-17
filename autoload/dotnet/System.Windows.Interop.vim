call dotnet#namespace('System.Windows.Interop')

call dotnet#class('MSG', 'ValueType', [ 
  \ dotnet#field('_hwnd', 'int'),
  \ dotnet#field('_message', 'int32'),
  \ dotnet#field('_wParam', 'int'),
  \ dotnet#field('_lParam', 'int'),
  \ dotnet#field('_time', 'int32'),
  \ dotnet#field('_pt_x', 'int32'),
  \ dotnet#field('_pt_y', 'int32'),
  \ dotnet#method('MSG(', ''),
  \ dotnet#method('get_hwnd(', ''),
  \ dotnet#method('set_hwnd(', ''),
  \ dotnet#method('get_message(', ''),
  \ dotnet#method('set_message(', ''),
  \ dotnet#method('get_wParam(', ''),
  \ dotnet#method('set_wParam(', ''),
  \ dotnet#method('get_lParam(', ''),
  \ dotnet#method('set_lParam(', ''),
  \ dotnet#method('get_time(', ''),
  \ dotnet#method('set_time(', ''),
  \ dotnet#method('get_pt_x(', ''),
  \ dotnet#method('set_pt_x(', ''),
  \ dotnet#method('get_pt_y(', ''),
  \ dotnet#method('set_pt_y(', ''),
  \ dotnet#prop('hwnd', 'int'),
  \ dotnet#prop('message', 'int32'),
  \ dotnet#prop('wParam', 'int'),
  \ dotnet#prop('lParam', 'int'),
  \ dotnet#prop('time', 'int32'),
  \ dotnet#prop('pt_x', 'int32'),
  \ dotnet#prop('pt_y', 'int32'),
  \ ])

call dotnet#class('ThreadMessageEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('ThreadMessageEventHandler(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('ComponentDispatcher', 'Object', [ 
  \ dotnet#method('get_IsThreadModal(', ''),
  \ dotnet#method('set_UnsecureCurrentKeyboardMessage(', ''),
  \ dotnet#method('PushModal(', ''),
  \ dotnet#method('CriticalPushModal(', ''),
  \ dotnet#method('PopModal(', ''),
  \ dotnet#method('CriticalPopModal(', ''),
  \ dotnet#method('RaiseIdle(', ''),
  \ dotnet#method('RaiseThreadMessage(', ''),
  \ dotnet#method('add_ThreadIdle(', ''),
  \ dotnet#method('remove_ThreadIdle(', ''),
  \ dotnet#method('add_ThreadFilterMessage(', ''),
  \ dotnet#method('remove_ThreadFilterMessage(', ''),
  \ dotnet#method('add_ThreadPreprocessMessage(', ''),
  \ dotnet#method('remove_ThreadPreprocessMessage(', ''),
  \ dotnet#method('CriticalAddThreadPreprocessMessageHandlerFirst(', ''),
  \ dotnet#method('CriticalRemoveThreadPreprocessMessageHandlerFirst(', ''),
  \ dotnet#method('add_EnterThreadModal(', ''),
  \ dotnet#method('remove_EnterThreadModal(', ''),
  \ dotnet#method('add_LeaveThreadModal(', ''),
  \ dotnet#method('remove_LeaveThreadModal(', ''),
  \ dotnet#method('ComponentDispatcher(', ''),
  \ dotnet#event('ThreadIdle', 'EventHandler'),
  \ dotnet#event('ThreadFilterMessage', 'ThreadMessageEventHandler'),
  \ dotnet#event('ThreadPreprocessMessage', 'ThreadMessageEventHandler'),
  \ dotnet#event('EnterThreadModal', 'EventHandler'),
  \ dotnet#event('LeaveThreadModal', 'EventHandler'),
  \ dotnet#prop('IsThreadModal', 'bool'),
  \ dotnet#prop('CurrentKeyboardMessage', 'MSG'),
  \ dotnet#prop('UnsecureCurrentKeyboardMessage', 'MSG'),
  \ ])

call dotnet#class('CursorInteropHelper', 'Object', [ 
  \ dotnet#method('Create(', ''),
  \ dotnet#method('CriticalCreate(', ''),
  \ ])

call dotnet#class('D3DImage', 'ImageSource', [ 
  \ dotnet#field('_duceResource', 'DUCE/MultiChannelResource'),
  \ dotnet#method('D3DImage(', ''),
  \ dotnet#method('Finalize(', ''),
  \ dotnet#method('SetBackBuffer(', ''),
  \ dotnet#method('Lock(', ''),
  \ dotnet#method('TryLock(', ''),
  \ dotnet#method('Unlock(', ''),
  \ dotnet#method('AddDirtyRect(', ''),
  \ dotnet#method('get_IsFrontBufferAvailable(', ''),
  \ dotnet#method('add_IsFrontBufferAvailableChanged(', ''),
  \ dotnet#method('remove_IsFrontBufferAvailableChanged(', ''),
  \ dotnet#method('get_PixelWidth(', ''),
  \ dotnet#method('get_PixelHeight(', ''),
  \ dotnet#method('get_Width(', ''),
  \ dotnet#method('get_Height(', ''),
  \ dotnet#method('Clone(', ''),
  \ dotnet#method('CloneCurrentValue(', ''),
  \ dotnet#method('CreateInstanceCore(', ''),
  \ dotnet#method('FreezeCore(', ''),
  \ dotnet#method('CloneCore(', ''),
  \ dotnet#method('CloneCurrentValueCore(', ''),
  \ dotnet#method('GetAsFrozenCore(', ''),
  \ dotnet#method('GetCurrentValueAsFrozenCore(', ''),
  \ dotnet#method('UpdateResource(', ''),
  \ dotnet#method('ReleaseOnChannelCore(', ''),
  \ dotnet#method('GetChannelCountCore(', ''),
  \ dotnet#method('NotifyShutdown(', ''),
  \ dotnet#event('IsFrontBufferAvailableChanged', 'DependencyPropertyChangedEventHandler'),
  \ dotnet#prop('IsFrontBufferAvailable', 'bool'),
  \ dotnet#prop('PixelWidth', 'int32'),
  \ dotnet#prop('PixelHeight', 'int32'),
  \ dotnet#prop('Width', 'float64'),
  \ dotnet#prop('Height', 'float64'),
  \ dotnet#prop('Metadata', 'ImageMetadata'),
  \ ])

call dotnet#class('HwndSourceParameters', 'ValueType', [ 
  \ dotnet#field('_classStyleBits', 'int32'),
  \ dotnet#field('_styleBits', 'int32'),
  \ dotnet#field('_extendedStyleBits', 'int32'),
  \ dotnet#field('_x', 'int32'),
  \ dotnet#field('_y', 'int32'),
  \ dotnet#field('_width', 'int32'),
  \ dotnet#field('_height', 'int32'),
  \ dotnet#field('_name', 'string'),
  \ dotnet#field('_parent', 'int'),
  \ dotnet#field('_hwndSourceHook', 'HwndSourceHook'),
  \ dotnet#field('_adjustSizingForNonClientArea', 'bool'),
  \ dotnet#field('_hasAssignedSize', 'bool'),
  \ dotnet#field('_usesPerPixelOpacity', 'bool'),
  \ dotnet#field('_treatAsInputRoot', 'Nullable'),
  \ dotnet#field('_restoreFocusMode', 'Nullable'),
  \ dotnet#field('_acquireHwndFocusInMenuMode', 'Nullable'),
  \ dotnet#method('HwndSourceParameters(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('get_WindowClassStyle(', ''),
  \ dotnet#method('set_WindowClassStyle(', ''),
  \ dotnet#method('get_WindowStyle(', ''),
  \ dotnet#method('set_WindowStyle(', ''),
  \ dotnet#method('get_ExtendedWindowStyle(', ''),
  \ dotnet#method('set_ExtendedWindowStyle(', ''),
  \ dotnet#method('SetPosition(', ''),
  \ dotnet#method('get_PositionX(', ''),
  \ dotnet#method('set_PositionX(', ''),
  \ dotnet#method('get_PositionY(', ''),
  \ dotnet#method('set_PositionY(', ''),
  \ dotnet#method('SetSize(', ''),
  \ dotnet#method('get_Width(', ''),
  \ dotnet#method('set_Width(', ''),
  \ dotnet#method('get_Height(', ''),
  \ dotnet#method('set_Height(', ''),
  \ dotnet#method('get_HasAssignedSize(', ''),
  \ dotnet#method('get_WindowName(', ''),
  \ dotnet#method('set_WindowName(', ''),
  \ dotnet#method('get_ParentWindow(', ''),
  \ dotnet#method('set_ParentWindow(', ''),
  \ dotnet#method('get_HwndSourceHook(', ''),
  \ dotnet#method('set_HwndSourceHook(', ''),
  \ dotnet#method('get_AdjustSizingForNonClientArea(', ''),
  \ dotnet#method('set_AdjustSizingForNonClientArea(', ''),
  \ dotnet#method('get_UsesPerPixelOpacity(', ''),
  \ dotnet#method('set_UsesPerPixelOpacity(', ''),
  \ dotnet#method('get_RestoreFocusMode(', ''),
  \ dotnet#method('set_RestoreFocusMode(', ''),
  \ dotnet#method('get_AcquireHwndFocusInMenuMode(', ''),
  \ dotnet#method('set_AcquireHwndFocusInMenuMode(', ''),
  \ dotnet#method('get_TreatAsInputRoot(', ''),
  \ dotnet#method('set_TreatAsInputRoot(', ''),
  \ dotnet#method('op_Equality(', ''),
  \ dotnet#method('op_Inequality(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#prop('WindowClassStyle', 'int32'),
  \ dotnet#prop('WindowStyle', 'int32'),
  \ dotnet#prop('ExtendedWindowStyle', 'int32'),
  \ dotnet#prop('PositionX', 'int32'),
  \ dotnet#prop('PositionY', 'int32'),
  \ dotnet#prop('Width', 'int32'),
  \ dotnet#prop('Height', 'int32'),
  \ dotnet#prop('HasAssignedSize', 'bool'),
  \ dotnet#prop('WindowName', 'string'),
  \ dotnet#prop('ParentWindow', 'int'),
  \ dotnet#prop('HwndSourceHook', 'HwndSourceHook'),
  \ dotnet#prop('AdjustSizingForNonClientArea', 'bool'),
  \ dotnet#prop('UsesPerPixelOpacity', 'bool'),
  \ dotnet#prop('RestoreFocusMode', 'RestoreFocusMode'),
  \ dotnet#prop('AcquireHwndFocusInMenuMode', 'bool'),
  \ dotnet#prop('TreatAsInputRoot', 'bool'),
  \ ])

call dotnet#class('HwndTarget', 'CompositionTarget', [ 
  \ dotnet#method('HwndTarget(', ''),
  \ dotnet#method('pinvokeimpl(', ''),
  \ dotnet#method('InvalidateRenderMode(', ''),
  \ dotnet#method('get_RenderMode(', ''),
  \ dotnet#method('set_RenderMode(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('CreateUCEResources(', ''),
  \ dotnet#method('ReleaseUCEResources(', ''),
  \ dotnet#method('HandleMessage(', ''),
  \ dotnet#method('AdjustForRightToLeft(', ''),
  \ dotnet#method('set_RootVisual(', ''),
  \ dotnet#method('get_BackgroundColor(', ''),
  \ dotnet#method('set_BackgroundColor(', ''),
  \ dotnet#method('get_UsesPerPixelOpacity(', ''),
  \ dotnet#method('set_UsesPerPixelOpacity(', ''),
  \ dotnet#prop('RenderMode', 'RenderMode'),
  \ dotnet#prop('RootVisual', 'Visual'),
  \ dotnet#prop('TransformToDevice', 'Matrix'),
  \ dotnet#prop('TransformFromDevice', 'Matrix'),
  \ dotnet#prop('BackgroundColor', 'Color'),
  \ dotnet#prop('UsesPerPixelOpacity', 'bool'),
  \ ])

call dotnet#class('HwndSource', 'PresentationSource', [ 
  \ dotnet#method('HwndSource(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('AddHook(', ''),
  \ dotnet#method('RemoveHook(', ''),
  \ dotnet#method('add_Disposed(', ''),
  \ dotnet#method('remove_Disposed(', ''),
  \ dotnet#method('add_SizeToContentChanged(', ''),
  \ dotnet#method('remove_SizeToContentChanged(', ''),
  \ dotnet#method('get_IsDisposed(', ''),
  \ dotnet#method('set_RootVisual(', ''),
  \ dotnet#method('get_ChildKeyboardInputSinks(', ''),
  \ dotnet#method('FromHwnd(', ''),
  \ dotnet#method('CriticalFromHwnd(', ''),
  \ dotnet#method('get_CompositionTarget(', ''),
  \ dotnet#method('GetCompositionTargetCore(', ''),
  \ dotnet#method('OnEnterMenuMode(', ''),
  \ dotnet#method('OnLeaveMenuMode(', ''),
  \ dotnet#method('get_IsInExclusiveMenuMode(', ''),
  \ dotnet#method('add_AutoResized(', ''),
  \ dotnet#method('remove_AutoResized(', ''),
  \ dotnet#method('ShowSystemMenu(', ''),
  \ dotnet#method('TransformToDevice(', ''),
  \ dotnet#method('TransformFromDevice(', ''),
  \ dotnet#method('get_Handle(', ''),
  \ dotnet#method('get_CriticalHandle(', ''),
  \ dotnet#method('get_HasCapture(', ''),
  \ dotnet#method('get_IsHandleNull(', ''),
  \ dotnet#method('CreateHandleRef(', ''),
  \ dotnet#method('get_SizeToContent(', ''),
  \ dotnet#method('set_SizeToContent(', ''),
  \ dotnet#method('get_UsesPerPixelOpacity(', ''),
  \ dotnet#method('RegisterKeyboardInputSinkCore(', ''),
  \ dotnet#method('TranslateAcceleratorCore(', ''),
  \ dotnet#method('TranslateAccelerator(', ''),
  \ dotnet#method('TabIntoCore(', ''),
  \ dotnet#method('TabInto(', ''),
  \ dotnet#method('get_KeyboardInputSiteCore(', ''),
  \ dotnet#method('set_KeyboardInputSiteCore(', ''),
  \ dotnet#method('set_KeyboardInputSite(', ''),
  \ dotnet#method('OnMnemonicCore(', ''),
  \ dotnet#method('OnMnemonic(', ''),
  \ dotnet#method('TranslateCharCore(', ''),
  \ dotnet#method('TranslateChar(', ''),
  \ dotnet#method('HasFocusWithinCore(', ''),
  \ dotnet#method('HasFocusWithin(', ''),
  \ dotnet#method('get_RestoreFocusMode(', ''),
  \ dotnet#method('get_DefaultAcquireHwndFocusInMenuMode(', ''),
  \ dotnet#method('set_DefaultAcquireHwndFocusInMenuMode(', ''),
  \ dotnet#method('get_AcquireHwndFocusInMenuMode(', ''),
  \ dotnet#method('CriticalUnregisterKeyboardInputSink(', ''),
  \ dotnet#method('CriticalTranslateAccelerator(', ''),
  \ dotnet#method('RestoreCharMessages(', ''),
  \ dotnet#method('IsRepeatedKeyboardMessage(', ''),
  \ dotnet#method('set_IsInExclusiveMenuMode(', ''),
  \ dotnet#event('Disposed', 'EventHandler'),
  \ dotnet#event('SizeToContentChanged', 'EventHandler'),
  \ dotnet#event('AutoResized', 'AutoResizedEventHandler'),
  \ dotnet#prop('IsDisposed', 'bool'),
  \ dotnet#prop('RootVisual', 'Visual'),
  \ dotnet#prop('ChildKeyboardInputSinks', 'IEnumerable'),
  \ dotnet#prop('CompositionTarget', 'HwndTarget'),
  \ dotnet#prop('IsInExclusiveMenuMode', 'bool'),
  \ dotnet#prop('Handle', 'int'),
  \ dotnet#prop('CriticalHandle', 'int'),
  \ dotnet#prop('HwndWrapper', 'HwndWrapper'),
  \ dotnet#prop('HasCapture', 'bool'),
  \ dotnet#prop('IsHandleNull', 'bool'),
  \ dotnet#prop('SizeToContent', 'SizeToContent'),
  \ dotnet#prop('UsesPerPixelOpacity', 'bool'),
  \ dotnet#prop('KeyboardInputSiteCore', 'IKeyboardInputSite'),
  \ dotnet#prop('KeyboardInputSite', 'IKeyboardInputSite'),
  \ dotnet#prop('RestoreFocusMode', 'RestoreFocusMode'),
  \ dotnet#prop('DefaultAcquireHwndFocusInMenuMode', 'bool'),
  \ dotnet#prop('AcquireHwndFocusInMenuMode', 'bool'),
  \ ])

call dotnet#class('HwndSourceHook', 'MulticastDelegate', [ 
  \ dotnet#method('HwndSourceHook(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('InteropBitmap', 'BitmapSource', [ 
  \ dotnet#method('InteropBitmap(', ''),
  \ dotnet#method('CreateInstanceCore(', ''),
  \ dotnet#method('CloneCore(', ''),
  \ dotnet#method('CloneCurrentValueCore(', ''),
  \ dotnet#method('GetAsFrozenCore(', ''),
  \ dotnet#method('GetCurrentValueAsFrozenCore(', ''),
  \ dotnet#method('Invalidate(', ''),
  \ dotnet#method('FinalizeCreation(', ''),
  \ ])

call dotnet#class('Imaging', 'Object', [ 
  \ dotnet#method('CreateBitmapSourceFromHBitmap(', ''),
  \ dotnet#method('CriticalCreateBitmapSourceFromHBitmap(', ''),
  \ dotnet#method('CreateBitmapSourceFromHIcon(', ''),
  \ dotnet#method('CreateBitmapSourceFromMemorySection(', ''),
  \ ])

call dotnet#class('HwndHost', 'FrameworkElement', [ 
  \ dotnet#method('HwndHost(', ''),
  \ dotnet#method('Finalize(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('get_Handle(', ''),
  \ dotnet#method('add_MessageHook(', ''),
  \ dotnet#method('remove_MessageHook(', ''),
  \ dotnet#method('OnKeyUp(', ''),
  \ dotnet#method('OnKeyDown(', ''),
  \ dotnet#method('TranslateAcceleratorCore(', ''),
  \ dotnet#method('TranslateAccelerator(', ''),
  \ dotnet#method('TabIntoCore(', ''),
  \ dotnet#method('TabInto(', ''),
  \ dotnet#method('set_KeyboardInputSite(', ''),
  \ dotnet#method('OnMnemonicCore(', ''),
  \ dotnet#method('OnMnemonic(', ''),
  \ dotnet#method('TranslateCharCore(', ''),
  \ dotnet#method('TranslateChar(', ''),
  \ dotnet#method('HasFocusWithinCore(', ''),
  \ dotnet#method('HasFocusWithin(', ''),
  \ dotnet#method('UpdateWindowPos(', ''),
  \ dotnet#method('DestroyWindowCore(', ''),
  \ dotnet#method('WndProc(', ''),
  \ dotnet#method('OnCreateAutomationPeer(', ''),
  \ dotnet#method('OnWindowPositionChanged(', ''),
  \ dotnet#method('MeasureOverride(', ''),
  \ dotnet#method('get_CriticalHandle(', ''),
  \ dotnet#event('MessageHook', 'HwndSourceHook'),
  \ dotnet#prop('Handle', 'int'),
  \ dotnet#prop('KeyboardInputSite', 'IKeyboardInputSite'),
  \ dotnet#prop('CriticalHandle', 'int'),
  \ ])

call dotnet#class('ActiveXHost', 'HwndHost', [ 
  \ dotnet#method('ActiveXHost(', ''),
  \ dotnet#method('OnPropertyChanged(', ''),
  \ dotnet#method('BuildWindowCore(', ''),
  \ dotnet#method('OnWindowPositionChanged(', ''),
  \ dotnet#method('DestroyWindowCore(', ''),
  \ dotnet#method('MeasureOverride(', ''),
  \ dotnet#method('OnAccessKey(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('CreateActiveXObject(', ''),
  \ dotnet#method('AttachInterfaces(', ''),
  \ dotnet#method('DetachInterfaces(', ''),
  \ dotnet#method('CreateSink(', ''),
  \ dotnet#method('DetachSink(', ''),
  \ dotnet#method('OnActiveXStateChange(', ''),
  \ dotnet#method('get_IsDisposed(', ''),
  \ dotnet#method('RegisterAccessKey(', ''),
  \ dotnet#method('set_ActiveXState(', ''),
  \ dotnet#method('GetAxHostState(', ''),
  \ dotnet#method('SetAxHostState(', ''),
  \ dotnet#method('TransitionUpTo(', ''),
  \ dotnet#method('TransitionDownTo(', ''),
  \ dotnet#method('DoVerb(', ''),
  \ dotnet#method('AttachWindow(', ''),
  \ dotnet#method('get_TabIndex(', ''),
  \ dotnet#method('set_TabIndex(', ''),
  \ dotnet#method('set_ParentHandle(', ''),
  \ dotnet#method('set_Bounds(', ''),
  \ dotnet#method('get_ActiveXInstance(', ''),
  \ dotnet#prop('IsDisposed', 'bool'),
  \ dotnet#prop('ActiveXSite', 'ActiveXSite'),
  \ dotnet#prop('Container', 'ActiveXContainer'),
  \ dotnet#prop('ActiveXState', 'ActiveXHelper/ActiveXState'),
  \ dotnet#prop('TabIndex', 'int32'),
  \ dotnet#prop('ParentHandle', 'HandleRef'),
  \ dotnet#prop('Bounds', 'NativeMethods/COMRECT'),
  \ dotnet#prop('BoundRect', 'Rect'),
  \ dotnet#prop('ControlHandle', 'HandleRef'),
  \ dotnet#prop('ActiveXInstance', 'object'),
  \ dotnet#prop('ActiveXInPlaceObject', 'UnsafeNativeMethods/IOleInPlaceObject'),
  \ dotnet#prop('ActiveXInPlaceActiveObject', 'UnsafeNativeMethods/IOleInPlaceActiveObject'),
  \ ])

call dotnet#class('BrowserInteropHelper', 'Object', [ 
  \ dotnet#method('get_ClientSite(', ''),
  \ dotnet#method('get_HostScript(', ''),
  \ dotnet#method('get_IsBrowserHosted(', ''),
  \ dotnet#method('SetBrowserHosted(', ''),
  \ dotnet#method('set_HostingFlags(', ''),
  \ dotnet#method('get_Source(', ''),
  \ dotnet#method('get_IsViewer(', ''),
  \ dotnet#method('get_IsAvalonTopLevel(', ''),
  \ dotnet#method('get_IsHostedInIEorWebOC(', ''),
  \ dotnet#method('get_IsInitialViewerNavigation(', ''),
  \ dotnet#method('set_IsInitialViewerNavigation(', ''),
  \ dotnet#method('ReleaseBrowserInterfaces(', ''),
  \ dotnet#method('PostFilterInput(', ''),
  \ dotnet#method('InitializeHostFilterInput(', ''),
  \ dotnet#method('BrowserInteropHelper(', ''),
  \ dotnet#prop('ClientSite', 'object'),
  \ dotnet#prop('HostScript', 'object'),
  \ dotnet#prop('IsBrowserHosted', 'bool'),
  \ dotnet#prop('HostingFlags', 'HostingFlags'),
  \ dotnet#prop('Source', 'Uri'),
  \ dotnet#prop('IsViewer', 'bool'),
  \ dotnet#prop('IsAvalonTopLevel', 'bool'),
  \ dotnet#prop('IsHostedInIEorWebOC', 'bool'),
  \ dotnet#prop('IsInitialViewerNavigation', 'bool'),
  \ dotnet#prop('HostHtmlDocumentServiceProvider', 'UnsafeNativeMethods/IServiceProvider'),
  \ ])

call dotnet#class('DocObjHost', 'MarshalByRefObject', [ 
  \ dotnet#method('DocObjHost(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ dotnet#method('InitializeLifetimeService(', ''),
  \ dotnet#method('GetService(', ''),
  \ dotnet#method('get_HostWindowHandle(', ''),
  \ dotnet#method('Run(', ''),
  \ dotnet#method('RunApplication(', ''),
  \ dotnet#method('SetBrowserCallback(', ''),
  \ dotnet#method('SetParent(', ''),
  \ dotnet#method('Show(', ''),
  \ dotnet#method('IsAppLoaded(', ''),
  \ dotnet#method('GetApplicationExitCode(', ''),
  \ dotnet#method('CanInvokeJournalEntry(', ''),
  \ dotnet#method('SaveHistory(', ''),
  \ dotnet#method('LoadHistory(', ''),
  \ dotnet#method('QueryStatus(', ''),
  \ dotnet#method('ExecCommand(', ''),
  \ dotnet#method('Move(', ''),
  \ dotnet#method('PostShutdown(', ''),
  \ dotnet#method('Activate(', ''),
  \ dotnet#method('TabInto(', ''),
  \ dotnet#method('FocusedElementWantsBackspace(', ''),
  \ dotnet#method('InitializeByteRangeDownloader(', ''),
  \ dotnet#method('RequestDownloadByteRanges(', ''),
  \ dotnet#method('GetDownloadedByteRanges(', ''),
  \ dotnet#method('ReleaseByteRangeDownloader(', ''),
  \ dotnet#method('ExtractComStream(', ''),
  \ dotnet#prop('RootBrowserWindowProxy', 'RootBrowserWindowProxy'),
  \ dotnet#prop('HostWindowHandle', 'int'),
  \ ])

call dotnet#class('DynamicScriptObject', 'DynamicObject', [ 
  \ dotnet#method('DynamicScriptObject(', ''),
  \ dotnet#method('TryInvokeMember(', ''),
  \ dotnet#method('TryGetMember(', ''),
  \ dotnet#method('TrySetMember(', ''),
  \ dotnet#method('TryGetIndex(', ''),
  \ dotnet#method('TrySetIndex(', ''),
  \ dotnet#method('TryInvoke(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#method('TryFindMemberAndInvokeNonWrapped(', ''),
  \ dotnet#prop('ScriptObject', 'UnsafeNativeMethods/IDispatch'),
  \ ])

call dotnet#class('WindowInteropHelper', 'Object', [ 
  \ dotnet#method('WindowInteropHelper(', ''),
  \ dotnet#method('get_Handle(', ''),
  \ dotnet#method('get_CriticalHandle(', ''),
  \ dotnet#method('get_Owner(', ''),
  \ dotnet#method('set_Owner(', ''),
  \ dotnet#method('EnsureHandle(', ''),
  \ dotnet#prop('Handle', 'int'),
  \ dotnet#prop('CriticalHandle', 'int'),
  \ dotnet#prop('Owner', 'int'),
  \ ])

