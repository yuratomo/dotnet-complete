call dotnet#namespace('System.Windows.Interop')

call dotnet#class('MSG', 'ValueType', [ 
  \ dotnet#field('_hwnd', 'int'),
  \ dotnet#field('_message', 'int32'),
  \ dotnet#field('_wParam', 'int'),
  \ dotnet#field('_lParam', 'int'),
  \ dotnet#field('_time', 'int32'),
  \ dotnet#field('_pt_x', 'int32'),
  \ dotnet#field('_pt_y', 'int32'),
  \ dotnet#method('MSG(', 'native int hwnd, int32 message, int wParam, int lParam, int32 time, int32 pt_x, int32 pt_y)', 'void'),
  \ dotnet#method('get_hwnd(', ')', 'int'),
  \ dotnet#method('set_hwnd(', 'native int value)', 'void'),
  \ dotnet#method('get_message(', ')', 'int32'),
  \ dotnet#method('set_message(', 'int32 value)', 'void'),
  \ dotnet#method('get_wParam(', ')', 'int'),
  \ dotnet#method('set_wParam(', 'native int value)', 'void'),
  \ dotnet#method('get_lParam(', ')', 'int'),
  \ dotnet#method('set_lParam(', 'native int value)', 'void'),
  \ dotnet#method('get_time(', ')', 'int32'),
  \ dotnet#method('set_time(', 'int32 value)', 'void'),
  \ dotnet#method('get_pt_x(', ')', 'int32'),
  \ dotnet#method('set_pt_x(', 'int32 value)', 'void'),
  \ dotnet#method('get_pt_y(', ')', 'int32'),
  \ dotnet#method('set_pt_y(', 'int32 value)', 'void'),
  \ dotnet#prop('hwnd', 'int'),
  \ dotnet#prop('message', 'int32'),
  \ dotnet#prop('wParam', 'int'),
  \ dotnet#prop('lParam', 'int'),
  \ dotnet#prop('time', 'int32'),
  \ dotnet#prop('pt_x', 'int32'),
  \ dotnet#prop('pt_y', 'int32'),
  \ ])

call dotnet#class('ThreadMessageEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('ThreadMessageEventHandler(', 'object object, int method)', 'void'),
  \ dotnet#method('Invoke(', 'MSG& msg, bool& handled)', 'void'),
  \ dotnet#method('BeginInvoke(', 'MSG& msg, bool& handled, AsyncCallback callback, object object)', ''),
  \ dotnet#method('EndInvoke(', 'MSG& msg, bool& handled, IAsyncResult result)', 'void'),
  \ ])

call dotnet#class('ComponentDispatcher', 'Object', [ 
  \ dotnet#method('get_IsThreadModal(', ')', 'static bool'),
  \ dotnet#method('get_CurrentKeyboardMessage(', ')', 'static'),
  \ dotnet#method('get_UnsecureCurrentKeyboardMessage(', ')', 'static'),
  \ dotnet#method('set_UnsecureCurrentKeyboardMessage(', 'MSG value)', 'static void'),
  \ dotnet#method('PushModal(', ')', 'static void'),
  \ dotnet#method('CriticalPushModal(', ')', 'static void'),
  \ dotnet#method('PopModal(', ')', 'static void'),
  \ dotnet#method('CriticalPopModal(', ')', 'static void'),
  \ dotnet#method('RaiseIdle(', ') linkcheck', 'static void'),
  \ dotnet#method('RaiseThreadMessage(', 'MSG& msg) linkcheck', 'static bool'),
  \ dotnet#method('add_ThreadIdle(', 'class EventHandler value)', 'static void'),
  \ dotnet#method('remove_ThreadIdle(', 'class EventHandler value)', 'static void'),
  \ dotnet#method('add_ThreadFilterMessage(', 'class ThreadMessageEventHandler value)', 'static void'),
  \ dotnet#method('remove_ThreadFilterMessage(', 'class ThreadMessageEventHandler value)', 'static void'),
  \ dotnet#method('add_ThreadPreprocessMessage(', 'class ThreadMessageEventHandler value)', 'static void'),
  \ dotnet#method('remove_ThreadPreprocessMessage(', 'class ThreadMessageEventHandler value)', 'static void'),
  \ dotnet#method('CriticalAddThreadPreprocessMessageHandlerFirst(', 'class ThreadMessageEventHandler handler)', 'static void'),
  \ dotnet#method('CriticalRemoveThreadPreprocessMessageHandlerFirst(', 'class ThreadMessageEventHandler handler)', 'static void'),
  \ dotnet#method('add_EnterThreadModal(', 'class EventHandler value)', 'static void'),
  \ dotnet#method('remove_EnterThreadModal(', 'class EventHandler value)', 'static void'),
  \ dotnet#method('add_LeaveThreadModal(', 'class EventHandler value)', 'static void'),
  \ dotnet#method('remove_LeaveThreadModal(', 'class EventHandler value)', 'static void'),
  \ dotnet#method('ComponentDispatcher(', ')', 'static void .'),
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
  \ dotnet#method('Create(', 'class SafeHandle cursorHandle)', 'static Cursor'),
  \ dotnet#method('CriticalCreate(', 'class SafeHandle cursorHandle)', 'static Cursor'),
  \ ])

call dotnet#class('D3DImage', 'ImageSource', [ 
  \ dotnet#field('_duceResource', 'DUCE/MultiChannelResource'),
  \ dotnet#method('D3DImage(', ')', 'void'),
  \ dotnet#method('D3DImage(', 'float64 dpiX, float64 dpiY)', 'void'),
  \ dotnet#method('Finalize(', ')', 'void'),
  \ dotnet#method('SetBackBuffer(', 'D3DResourceType backBufferType, int backBuffer)', 'void'),
  \ dotnet#method('Lock(', ')', 'void'),
  \ dotnet#method('TryLock(', 'Duration timeout)', 'bool'),
  \ dotnet#method('Unlock(', ')', 'void'),
  \ dotnet#method('AddDirtyRect(', 'Int32Rect dirtyRect)', 'void'),
  \ dotnet#method('get_IsFrontBufferAvailable(', ')', 'bool'),
  \ dotnet#method('add_IsFrontBufferAvailableChanged(', 'class DependencyPropertyChangedEventHandler value)', 'void'),
  \ dotnet#method('remove_IsFrontBufferAvailableChanged(', 'class DependencyPropertyChangedEventHandler value)', 'void'),
  \ dotnet#method('get_PixelWidth(', ')', 'int32'),
  \ dotnet#method('get_PixelHeight(', ')', 'int32'),
  \ dotnet#method('get_Width(', ')', 'float64'),
  \ dotnet#method('get_Height(', ')', 'float64'),
  \ dotnet#method('get_Metadata(', ')', ''),
  \ dotnet#method('Clone(', ')', 'D3DImage'),
  \ dotnet#method('CloneCurrentValue(', ')', 'D3DImage'),
  \ dotnet#method('CreateInstanceCore(', ')', 'Freezable'),
  \ dotnet#method('FreezeCore(', 'bool isChecking)', 'bool'),
  \ dotnet#method('CloneCore(', 'class Freezable sourceFreezable)', 'void'),
  \ dotnet#method('CloneCurrentValueCore(', 'class Freezable sourceFreezable)', 'void'),
  \ dotnet#method('GetAsFrozenCore(', 'class Freezable sourceFreezable)', 'void'),
  \ dotnet#method('GetCurrentValueAsFrozenCore(', 'class Freezable sourceFreezable)', 'void'),
  \ dotnet#method('CopyBackBuffer(', ')', 'famorassem'),
  \ dotnet#method('UpdateResource(', 'class DUCE/Channel channel, bool skipOnChannelCheck)', 'strict void'),
  \ dotnet#method('AddRefOnChannelCore(', 'class DUCE/Channel channel)', 'strict'),
  \ dotnet#method('ReleaseOnChannelCore(', 'class DUCE/Channel channel)', 'strict void'),
  \ dotnet#method('GetHandleCore(', 'class DUCE/Channel channel)', 'strict'),
  \ dotnet#method('GetChannelCountCore(', ')', 'strict int32'),
  \ dotnet#method('GetChannelCore(', 'int32 index)', 'strict'),
  \ dotnet#method('NotifyShutdown(', ')', 'void '),
  \ dotnet#method('D3DImage(', ')', 'static void .'),
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
  \ dotnet#method('HwndSourceParameters(', 'string name)', 'void'),
  \ dotnet#method('HwndSourceParameters(', 'string name, int32 width, int32 height)', 'void'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#method('get_WindowClassStyle(', ')', 'int32'),
  \ dotnet#method('set_WindowClassStyle(', 'int32 value)', 'void'),
  \ dotnet#method('get_WindowStyle(', ')', 'int32'),
  \ dotnet#method('set_WindowStyle(', 'int32 value)', 'void'),
  \ dotnet#method('get_ExtendedWindowStyle(', ')', 'int32'),
  \ dotnet#method('set_ExtendedWindowStyle(', 'int32 value)', 'void'),
  \ dotnet#method('SetPosition(', 'int32 x, int32 y)', 'void'),
  \ dotnet#method('get_PositionX(', ')', 'int32'),
  \ dotnet#method('set_PositionX(', 'int32 value)', 'void'),
  \ dotnet#method('get_PositionY(', ')', 'int32'),
  \ dotnet#method('set_PositionY(', 'int32 value)', 'void'),
  \ dotnet#method('SetSize(', 'int32 width, int32 height)', 'void'),
  \ dotnet#method('get_Width(', ')', 'int32'),
  \ dotnet#method('set_Width(', 'int32 value)', 'void'),
  \ dotnet#method('get_Height(', ')', 'int32'),
  \ dotnet#method('set_Height(', 'int32 value)', 'void'),
  \ dotnet#method('get_HasAssignedSize(', ')', 'bool'),
  \ dotnet#method('get_WindowName(', ')', 'string'),
  \ dotnet#method('set_WindowName(', 'string value)', 'void'),
  \ dotnet#method('get_ParentWindow(', ')', 'int'),
  \ dotnet#method('set_ParentWindow(', 'native int value)', 'void'),
  \ dotnet#method('get_HwndSourceHook(', ')', 'HwndSourceHook'),
  \ dotnet#method('set_HwndSourceHook(', 'class HwndSourceHook value)', 'void'),
  \ dotnet#method('get_AdjustSizingForNonClientArea(', ')', 'bool'),
  \ dotnet#method('set_AdjustSizingForNonClientArea(', 'bool value)', 'void'),
  \ dotnet#method('get_UsesPerPixelOpacity(', ')', 'bool'),
  \ dotnet#method('set_UsesPerPixelOpacity(', 'bool value)', 'void'),
  \ dotnet#method('get_RestoreFocusMode(', ')', 'RestoreFocusMode'),
  \ dotnet#method('set_RestoreFocusMode(', 'RestoreFocusMode value)', 'void'),
  \ dotnet#method('get_AcquireHwndFocusInMenuMode(', ')', 'bool'),
  \ dotnet#method('set_AcquireHwndFocusInMenuMode(', 'bool value)', 'void'),
  \ dotnet#method('get_TreatAsInputRoot(', ')', 'bool'),
  \ dotnet#method('set_TreatAsInputRoot(', 'bool value)', 'void'),
  \ dotnet#method('op_Equality(', 'HwndSourceParameters a, HwndSourceParameters b)', 'static bool'),
  \ dotnet#method('op_Inequality(', 'HwndSourceParameters a, HwndSourceParameters b)', 'static bool'),
  \ dotnet#method('Equals(', 'object obj)', 'bool'),
  \ dotnet#method('Equals(', 'HwndSourceParameters obj)', 'bool'),
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
  \ dotnet#method('HwndTarget(', 'native int hwnd)', 'void'),
  \ dotnet#method('pinvokeimpl(', '"dll" as "MilVisualTarget_AttachToHwnd" winapi) int32 VisualTarget_AttachToHwnd(native int hwnd) preservesig', 'static'),
  \ dotnet#method('pinvokeimpl(', '"dll" as "MilVisualTarget_DetachFromHwnd" winapi) int32 VisualTarget_DetachFromHwnd(native int hwnd) preservesig', 'static'),
  \ dotnet#method('InvalidateRenderMode(', ')', 'void'),
  \ dotnet#method('get_RenderMode(', ')', 'RenderMode'),
  \ dotnet#method('set_RenderMode(', 'RenderMode value)', 'void'),
  \ dotnet#method('Dispose(', ')', 'void'),
  \ dotnet#method('CreateUCEResources(', 'class DUCE/Channel channel, DUCE/Channel outOfBandChannel)', 'strict void'),
  \ dotnet#method('ReleaseUCEResources(', 'class DUCE/Channel channel, DUCE/Channel outOfBandChannel)', 'strict void'),
  \ dotnet#method('HandleMessage(', 'WindowMessage msg, int wparam, int lparam)', 'int'),
  \ dotnet#method('AdjustForRightToLeft(', 'NativeMethods/RECT& rc, HandleRef handleRef)', 'void'),
  \ dotnet#method('set_RootVisual(', 'class Visual value)', 'void'),
  \ dotnet#method('get_TransformToDevice(', ')', ''),
  \ dotnet#method('get_TransformFromDevice(', ')', ''),
  \ dotnet#method('get_BackgroundColor(', ')', 'Color'),
  \ dotnet#method('set_BackgroundColor(', 'Color value)', 'void'),
  \ dotnet#method('get_UsesPerPixelOpacity(', ')', 'bool'),
  \ dotnet#method('set_UsesPerPixelOpacity(', 'bool value)', 'void'),
  \ dotnet#method('HwndTarget(', ')', 'static void .'),
  \ dotnet#prop('RenderMode', 'RenderMode'),
  \ dotnet#prop('RootVisual', 'Visual'),
  \ dotnet#prop('TransformToDevice', 'Matrix'),
  \ dotnet#prop('TransformFromDevice', 'Matrix'),
  \ dotnet#prop('BackgroundColor', 'Color'),
  \ dotnet#prop('UsesPerPixelOpacity', 'bool'),
  \ ])

call dotnet#class('HwndSource', 'PresentationSource', [ 
  \ dotnet#method('HwndSource(', 'int32 classStyle, int32 style, int32 exStyle, int32 x, int32 y, string name, int parent)', 'void'),
  \ dotnet#method('HwndSource(', 'int32 classStyle, int32 style, int32 exStyle, int32 x, int32 y, int32 width, int32 height, string name, int parent, bool adjustSizingForNonClientArea)', 'void'),
  \ dotnet#method('HwndSource(', 'int32 classStyle, int32 style, int32 exStyle, int32 x, int32 y, int32 width, int32 height, string name, int parent)', 'void'),
  \ dotnet#method('HwndSource(', 'HwndSourceParameters parameters)', 'void'),
  \ dotnet#method('Dispose(', ')', 'void'),
  \ dotnet#method('AddHook(', 'class HwndSourceHook hook)', 'void'),
  \ dotnet#method('RemoveHook(', 'class HwndSourceHook hook)', 'void'),
  \ dotnet#method('GetInputProvider(', 'class Type inputDevice)', 'strict'),
  \ dotnet#method('add_Disposed(', 'class EventHandler value)', 'void'),
  \ dotnet#method('remove_Disposed(', 'class EventHandler value)', 'void'),
  \ dotnet#method('add_SizeToContentChanged(', 'class EventHandler value)', 'void'),
  \ dotnet#method('remove_SizeToContentChanged(', 'class EventHandler value)', 'void'),
  \ dotnet#method('get_IsDisposed(', ')', 'bool'),
  \ dotnet#method('get_RootVisual(', ')', ''),
  \ dotnet#method('set_RootVisual(', 'class Visual value)', 'void'),
  \ dotnet#method('get_ChildKeyboardInputSinks(', ')', 'IEnumerable'),
  \ dotnet#method('FromHwnd(', 'native int hwnd)', 'static HwndSource'),
  \ dotnet#method('CriticalFromHwnd(', 'native int hwnd)', 'static HwndSource'),
  \ dotnet#method('get_CompositionTarget(', ')', 'HwndTarget'),
  \ dotnet#method('GetCompositionTargetCore(', ')', 'CompositionTarget'),
  \ dotnet#method('OnEnterMenuMode(', ')', 'strict void'),
  \ dotnet#method('OnLeaveMenuMode(', ')', 'strict void'),
  \ dotnet#method('get_IsInExclusiveMenuMode(', ')', 'bool'),
  \ dotnet#method('add_AutoResized(', 'class AutoResizedEventHandler value)', 'void'),
  \ dotnet#method('remove_AutoResized(', 'class AutoResizedEventHandler value)', 'void'),
  \ dotnet#method('ShowSystemMenu(', ')', 'void'),
  \ dotnet#method('TransformToDevice(', 'Point pt)', 'Point'),
  \ dotnet#method('TransformFromDevice(', 'Point pt)', 'Point'),
  \ dotnet#method('get_Handle(', ')', 'int'),
  \ dotnet#method('get_CriticalHandle(', ')', 'int'),
  \ dotnet#method('get_HwndWrapper(', ')', '.method'),
  \ dotnet#method('get_HasCapture(', ')', 'bool'),
  \ dotnet#method('get_IsHandleNull(', ')', 'bool'),
  \ dotnet#method('CreateHandleRef(', ')', 'HandleRef'),
  \ dotnet#method('get_SizeToContent(', ')', 'SizeToContent'),
  \ dotnet#method('set_SizeToContent(', 'SizeToContent value)', 'void'),
  \ dotnet#method('get_UsesPerPixelOpacity(', ')', 'bool'),
  \ dotnet#method('RegisterKeyboardInputSinkCore(', 'class IKeyboardInputSink sink)', 'IKeyboardInputSite'),
  \ dotnet#method('RegisterKeyboardInputSink(', 'class IKeyboardInputSink sink)', ''),
  \ dotnet#method('TranslateAcceleratorCore(', 'MSG& msg, ModifierKeys modifiers)', 'bool'),
  \ dotnet#method('TranslateAccelerator(', 'MSG& msg, ModifierKeys modifiers)', 'bool '),
  \ dotnet#method('TabIntoCore(', 'class TraversalRequest request)', 'bool'),
  \ dotnet#method('TabInto(', 'class TraversalRequest request)', 'bool '),
  \ dotnet#method('get_KeyboardInputSiteCore(', ')', 'IKeyboardInputSite'),
  \ dotnet#method('set_KeyboardInputSiteCore(', 'class IKeyboardInputSite value)', 'void'),
  \ dotnet#method('get_KeyboardInputSite(', ')', ''),
  \ dotnet#method('set_KeyboardInputSite(', 'class IKeyboardInputSite value)', 'void '),
  \ dotnet#method('OnMnemonicCore(', 'MSG& msg, ModifierKeys modifiers)', 'bool'),
  \ dotnet#method('OnMnemonic(', 'MSG& msg, ModifierKeys modifiers)', 'bool '),
  \ dotnet#method('TranslateCharCore(', 'MSG& msg, ModifierKeys modifiers)', 'bool'),
  \ dotnet#method('TranslateChar(', 'MSG& msg, ModifierKeys modifiers)', 'bool '),
  \ dotnet#method('HasFocusWithinCore(', ')', 'bool'),
  \ dotnet#method('HasFocusWithin(', ')', 'bool '),
  \ dotnet#method('get_RestoreFocusMode(', ')', 'RestoreFocusMode'),
  \ dotnet#method('get_DefaultAcquireHwndFocusInMenuMode(', ')', 'static bool'),
  \ dotnet#method('set_DefaultAcquireHwndFocusInMenuMode(', 'bool value)', 'static void'),
  \ dotnet#method('get_AcquireHwndFocusInMenuMode(', ')', 'bool'),
  \ dotnet#method('CriticalUnregisterKeyboardInputSink(', 'class HwndSourceKeyboardInputSite site)', 'void'),
  \ dotnet#method('CriticalTranslateAccelerator(', 'MSG& msg, ModifierKeys modifiers)', 'bool'),
  \ dotnet#method('RestoreCharMessages(', 'object unused)', 'static object'),
  \ dotnet#method('IsRepeatedKeyboardMessage(', 'native int hwnd, int32 msg, int wParam, int lParam)', 'bool'),
  \ dotnet#method('HwndSource(', ')', 'static void .'),
  \ dotnet#method('set_IsInExclusiveMenuMode(', 'bool value)', 'void'),
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
  \ dotnet#method('HwndSourceHook(', 'object object, int method)', 'void'),
  \ dotnet#method('Invoke(', 'native int hwnd, int32 msg, int wParam, int lParam, bool& handled)', 'int'),
  \ dotnet#method('BeginInvoke(', 'native int hwnd, int32 msg, int wParam, int lParam, bool& handled, AsyncCallback callback, object object)', ''),
  \ dotnet#method('EndInvoke(', 'bool& handled, IAsyncResult result)', 'int'),
  \ ])

call dotnet#class('InteropBitmap', 'BitmapSource', [ 
  \ dotnet#method('InteropBitmap(', 'native int hbitmap, int hpalette, Int32Rect sourceRect, BitmapSizeOptions sizeOptions, WICBitmapAlphaChannelOption alphaOptions)', 'void'),
  \ dotnet#method('InteropBitmap(', 'native int hicon, Int32Rect sourceRect, BitmapSizeOptions sizeOptions)', 'void'),
  \ dotnet#method('InteropBitmap(', 'native int section, int32 pixelWidth, int32 pixelHeight, PixelFormat format, int32 stride, int32 offset)', 'void'),
  \ dotnet#method('CreateInstanceCore(', ')', 'Freezable'),
  \ dotnet#method('CloneCore(', 'class Freezable sourceFreezable)', 'void'),
  \ dotnet#method('CloneCurrentValueCore(', 'class Freezable sourceFreezable)', 'void'),
  \ dotnet#method('GetAsFrozenCore(', 'class Freezable sourceFreezable)', 'void'),
  \ dotnet#method('GetCurrentValueAsFrozenCore(', 'class Freezable sourceFreezable)', 'void'),
  \ dotnet#method('Invalidate(', ')', 'void'),
  \ dotnet#method('FinalizeCreation(', ')', 'strict void'),
  \ dotnet#method('InteropBitmap(', ')', 'void'),
  \ ])

call dotnet#class('Imaging', 'Object', [ 
  \ dotnet#method('CreateBitmapSourceFromHBitmap(', 'native int bitmap, int palette, Int32Rect sourceRect, BitmapSizeOptions sizeOptions)', 'static BitmapSource'),
  \ dotnet#method('CriticalCreateBitmapSourceFromHBitmap(', 'native int bitmap, int palette, Int32Rect sourceRect, BitmapSizeOptions sizeOptions, WICBitmapAlphaChannelOption alphaOptions)', 'static BitmapSource'),
  \ dotnet#method('CreateBitmapSourceFromHIcon(', 'native int icon, Int32Rect sourceRect, BitmapSizeOptions sizeOptions)', 'static BitmapSource'),
  \ dotnet#method('CreateBitmapSourceFromMemorySection(', 'native int section, int32 pixelWidth, int32 pixelHeight, PixelFormat format, int32 stride, int32 offset)', 'static BitmapSource'),
  \ ])

call dotnet#class('HwndHost', 'FrameworkElement', [ 
  \ dotnet#method('HwndHost(', ')', 'void'),
  \ dotnet#method('HwndHost(', 'bool fTrusted)', 'void'),
  \ dotnet#method('Finalize(', ')', 'void'),
  \ dotnet#method('Dispose(', ')', 'void'),
  \ dotnet#method('get_Handle(', ')', 'int'),
  \ dotnet#method('add_MessageHook(', 'class HwndSourceHook value)', 'void'),
  \ dotnet#method('remove_MessageHook(', 'class HwndSourceHook value)', 'void'),
  \ dotnet#method('OnKeyUp(', 'class KeyEventArgs e)', 'void'),
  \ dotnet#method('OnKeyDown(', 'class KeyEventArgs e)', 'void'),
  \ dotnet#method('RegisterKeyboardInputSinkCore(', 'class IKeyboardInputSink sink)', 'family'),
  \ dotnet#method('RegisterKeyboardInputSink(', 'class IKeyboardInputSink sink)', ''),
  \ dotnet#method('TranslateAcceleratorCore(', 'MSG& msg, ModifierKeys modifiers)', 'bool'),
  \ dotnet#method('TranslateAccelerator(', 'MSG& msg, ModifierKeys modifiers)', 'bool '),
  \ dotnet#method('TabIntoCore(', 'class TraversalRequest request)', 'bool'),
  \ dotnet#method('TabInto(', 'class TraversalRequest request)', 'bool '),
  \ dotnet#method('get_KeyboardInputSite(', ')', ''),
  \ dotnet#method('set_KeyboardInputSite(', 'class IKeyboardInputSite value)', 'void '),
  \ dotnet#method('OnMnemonicCore(', 'MSG& msg, ModifierKeys modifiers)', 'bool'),
  \ dotnet#method('OnMnemonic(', 'MSG& msg, ModifierKeys modifiers)', 'bool '),
  \ dotnet#method('TranslateCharCore(', 'MSG& msg, ModifierKeys modifiers)', 'bool'),
  \ dotnet#method('TranslateChar(', 'MSG& msg, ModifierKeys modifiers)', 'bool '),
  \ dotnet#method('HasFocusWithinCore(', ')', 'bool'),
  \ dotnet#method('HasFocusWithin(', ')', 'bool '),
  \ dotnet#method('UpdateWindowPos(', ')', 'void'),
  \ dotnet#method('Dispose(', 'bool disposing)', 'void'),
  \ dotnet#method('BuildWindowCore(', 'HandleRef hwndParent)', 'abstract'),
  \ dotnet#method('DestroyWindowCore(', 'HandleRef hwnd)', 'abstract void'),
  \ dotnet#method('WndProc(', 'native int hwnd, int32 msg, int wParam, int lParam, bool& handled)', 'int'),
  \ dotnet#method('OnCreateAutomationPeer(', ')', 'AutomationPeer'),
  \ dotnet#method('OnWindowPositionChanged(', 'Rect rcBoundingBox)', 'void'),
  \ dotnet#method('MeasureOverride(', 'Size constraint)', 'Size'),
  \ dotnet#method('GetDrawing(', ')', 'strict'),
  \ dotnet#method('GetContentBounds(', ')', 'strict'),
  \ dotnet#method('get_CriticalHandle(', ')', 'int'),
  \ dotnet#method('HwndHost(', ')', 'static void .'),
  \ dotnet#event('MessageHook', 'HwndSourceHook'),
  \ dotnet#prop('Handle', 'int'),
  \ dotnet#prop('KeyboardInputSite', 'IKeyboardInputSite'),
  \ dotnet#prop('CriticalHandle', 'int'),
  \ ])

call dotnet#class('ActiveXHost', 'HwndHost', [ 
  \ dotnet#method('ActiveXHost(', 'Guid clsid, bool fTrusted)', 'void'),
  \ dotnet#method('OnPropertyChanged(', 'DependencyPropertyChangedEventArgs e)', 'void'),
  \ dotnet#method('BuildWindowCore(', 'HandleRef hwndParent)', 'HandleRef'),
  \ dotnet#method('OnWindowPositionChanged(', 'Rect bounds)', 'void'),
  \ dotnet#method('DestroyWindowCore(', 'HandleRef hwnd)', 'void'),
  \ dotnet#method('MeasureOverride(', 'Size swConstraint)', 'Size'),
  \ dotnet#method('OnAccessKey(', 'class AccessKeyEventArgs args)', 'void'),
  \ dotnet#method('Dispose(', 'bool disposing)', 'void'),
  \ dotnet#method('CreateActiveXSite(', ')', 'strict'),
  \ dotnet#method('CreateActiveXObject(', 'Guid clsid)', 'strict object'),
  \ dotnet#method('AttachInterfaces(', 'object nativeActiveXObject)', 'strict void'),
  \ dotnet#method('DetachInterfaces(', ')', 'strict void'),
  \ dotnet#method('CreateSink(', ')', 'strict void'),
  \ dotnet#method('DetachSink(', ')', 'strict void'),
  \ dotnet#method('OnActiveXStateChange(', 'int32 oldState, int32 newState)', 'strict void'),
  \ dotnet#method('get_IsDisposed(', ')', 'bool'),
  \ dotnet#method('RegisterAccessKey(', 'char key)', 'void'),
  \ dotnet#method('get_ActiveXSite(', ')', '.method'),
  \ dotnet#method('get_Container(', ')', '.method'),
  \ dotnet#method('get_ActiveXState(', ')', '.method'),
  \ dotnet#method('set_ActiveXState(', 'ActiveXHelper/ActiveXState value)', 'void'),
  \ dotnet#method('GetAxHostState(', 'int32 mask)', 'bool'),
  \ dotnet#method('SetAxHostState(', 'int32 mask, bool value)', 'void'),
  \ dotnet#method('TransitionUpTo(', 'ActiveXHelper/ActiveXState state)', 'void'),
  \ dotnet#method('TransitionDownTo(', 'ActiveXHelper/ActiveXState state)', 'void'),
  \ dotnet#method('DoVerb(', 'int32 verb)', 'bool'),
  \ dotnet#method('AttachWindow(', 'native int hwnd)', 'void'),
  \ dotnet#method('get_TabIndex(', ')', 'int32'),
  \ dotnet#method('set_TabIndex(', 'int32 value)', 'void'),
  \ dotnet#method('get_ParentHandle(', ')', '.method'),
  \ dotnet#method('set_ParentHandle(', 'HandleRef value)', 'void'),
  \ dotnet#method('get_Bounds(', ')', '.method'),
  \ dotnet#method('set_Bounds(', 'class NativeMethods/COMRECT value)', 'void'),
  \ dotnet#method('get_BoundRect(', ')', '.method'),
  \ dotnet#method('get_ControlHandle(', ')', '.method'),
  \ dotnet#method('get_ActiveXInstance(', ')', 'object'),
  \ dotnet#method('get_ActiveXInPlaceObject(', ')', '.method'),
  \ dotnet#method('get_ActiveXInPlaceActiveObject(', ')', '.method'),
  \ dotnet#method('ActiveXHost(', ')', 'static void .'),
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
  \ dotnet#method('get_ClientSite(', ')', 'static object'),
  \ dotnet#method('get_HostScript(', ')', 'static object'),
  \ dotnet#method('get_IsBrowserHosted(', ')', 'static bool'),
  \ dotnet#method('SetBrowserHosted(', 'bool value)', 'static void'),
  \ dotnet#method('get_HostingFlags(', ')', 'static'),
  \ dotnet#method('set_HostingFlags(', 'HostingFlags value)', 'static void'),
  \ dotnet#method('get_Source(', ')', 'static Uri'),
  \ dotnet#method('get_IsViewer(', ')', 'static bool'),
  \ dotnet#method('get_IsAvalonTopLevel(', ')', 'static bool'),
  \ dotnet#method('get_IsHostedInIEorWebOC(', ')', 'static bool'),
  \ dotnet#method('get_IsInitialViewerNavigation(', ')', 'static bool'),
  \ dotnet#method('set_IsInitialViewerNavigation(', 'bool value)', 'static void'),
  \ dotnet#method('ReleaseBrowserInterfaces(', ')', 'static void'),
  \ dotnet#method('get_HostHtmlDocumentServiceProvider(', ')', 'static'),
  \ dotnet#method('PostFilterInput(', 'native int hwnd, int32 msg, int wParam, int lParam, bool& handled)', 'static int'),
  \ dotnet#method('InitializeHostFilterInput(', ')', 'static void'),
  \ dotnet#method('BrowserInteropHelper(', ')', 'static void .'),
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
  \ dotnet#method('DocObjHost(', 'object object, int method)', 'void'),
  \ dotnet#method('Invoke(', ')', 'void'),
  \ dotnet#method('BeginInvoke(', 'class AsyncCallback callback, object object)', ''),
  \ dotnet#method('EndInvoke(', 'class IAsyncResult result)', 'void'),
  \ dotnet#method('DocObjHost(', 'object object, int method)', 'void'),
  \ dotnet#method('Invoke(', 'class DocObjHost/ApplicationRunner runner)', 'void'),
  \ dotnet#method('BeginInvoke(', 'class DocObjHost/ApplicationRunner runner, AsyncCallback callback, object object)', ''),
  \ dotnet#method('EndInvoke(', 'class IAsyncResult result)', 'void'),
  \ dotnet#method('DocObjHost(', ')', 'void'),
  \ dotnet#method('InitializeLifetimeService(', ')', 'object'),
  \ dotnet#method('GetService(', 'class Type serviceType)', 'object '),
  \ dotnet#method('get_RootBrowserWindowProxy(', ')', ''),
  \ dotnet#method('get_HostWindowHandle(', ')', 'int '),
  \ dotnet#method('Run(', 'string path, string fragment, MimeType mime, string debugSecurityZoneURL, string applicationId, object streamContainer, object ucomLoadIStream, HostingFlags hostingFlags, INativeProgressPage nativeProgressPage, string progressAssemblyName, string progressClassName, string errorAssemblyName, string errorClassName, IHostBrowser hostBrowser)', 'int32 '),
  \ dotnet#method('RunApplication(', 'class DocObjHost/ApplicationRunner runner)', 'void'),
  \ dotnet#method('SetBrowserCallback(', 'object browserCallbackServices)', 'void '),
  \ dotnet#method('SetParent(', 'native int hParent)', 'void '),
  \ dotnet#method('Show(', 'bool show)', 'void '),
  \ dotnet#method('IsAppLoaded(', ')', 'bool '),
  \ dotnet#method('GetApplicationExitCode(', ')', 'int32 '),
  \ dotnet#method('CanInvokeJournalEntry(', 'int32 entryId)', 'bool '),
  \ dotnet#method('SaveHistory(', 'object comIStream, bool persistEntireJournal, [out] int32& entryIndex, [out] string& uri, [out] string& title)', 'void '),
  \ dotnet#method('LoadHistory(', 'object ucomIStream)', 'void '),
  \ dotnet#method('QueryStatus(', 'Guid guidCmdGroup, uint32 command, [out] uint32& flags)', 'int32 '),
  \ dotnet#method('ExecCommand(', 'Guid guidCommandGroup, uint32 command, object arg)', 'int32 '),
  \ dotnet#method('Move(', 'int32 x, int32 y, int32 width, int32 height)', 'void '),
  \ dotnet#method('PostShutdown(', ')', 'void '),
  \ dotnet#method('Activate(', 'bool fActivate)', 'void '),
  \ dotnet#method('TabInto(', 'bool forward)', 'void '),
  \ dotnet#method('FocusedElementWantsBackspace(', ')', 'bool '),
  \ dotnet#method('InitializeByteRangeDownloader(', 'string url, string tempFile, SafeWaitHandle eventHandle)', 'void '),
  \ dotnet#method('RequestDownloadByteRanges(', 'int32[] byteRanges, int32 size)', 'void '),
  \ dotnet#method('GetDownloadedByteRanges(', '[out] int32[]& byteRanges, [out] int32& size)', 'void '),
  \ dotnet#method('ReleaseByteRangeDownloader(', ')', 'void '),
  \ dotnet#method('ExtractComStream(', 'object comIStream)', 'static MemoryStream'),
  \ dotnet#prop('RootBrowserWindowProxy', 'RootBrowserWindowProxy'),
  \ dotnet#prop('HostWindowHandle', 'int'),
  \ ])

call dotnet#class('DynamicScriptObject', 'DynamicObject', [ 
  \ dotnet#method('DynamicScriptObject(', 'class UnsafeNativeMethods/IDispatch scriptObject)', 'void'),
  \ dotnet#method('TryInvokeMember(', 'class InvokeMemberBinder binder, object[] args, [out] object& result)', 'bool'),
  \ dotnet#method('TryGetMember(', 'class GetMemberBinder binder, [out] object& result)', 'bool'),
  \ dotnet#method('TrySetMember(', 'class SetMemberBinder binder, object value)', 'bool'),
  \ dotnet#method('TryGetIndex(', 'class GetIndexBinder binder, object[] indexes, [out] object& result)', 'bool'),
  \ dotnet#method('TrySetIndex(', 'class SetIndexBinder binder, object[] indexes, object value)', 'bool'),
  \ dotnet#method('TryInvoke(', 'class InvokeBinder binder, object[] args, [out] object& result)', 'bool'),
  \ dotnet#method('ToString(', ')', 'string'),
  \ dotnet#method('get_ScriptObject(', ')', '.method'),
  \ dotnet#method('TryFindMemberAndInvokeNonWrapped(', 'string memberName, int32 flags, bool cacheDispId, object[] args, [out] object& result)', 'bool'),
  \ dotnet#prop('ScriptObject', 'UnsafeNativeMethods/IDispatch'),
  \ ])

call dotnet#class('WindowInteropHelper', 'Object', [ 
  \ dotnet#method('WindowInteropHelper(', 'class Window window)', 'void'),
  \ dotnet#method('get_Handle(', ')', 'int'),
  \ dotnet#method('get_CriticalHandle(', ')', 'int'),
  \ dotnet#method('get_Owner(', ')', 'int'),
  \ dotnet#method('set_Owner(', 'native int value)', 'void'),
  \ dotnet#method('EnsureHandle(', ')', 'int'),
  \ dotnet#prop('Handle', 'int'),
  \ dotnet#prop('CriticalHandle', 'int'),
  \ dotnet#prop('Owner', 'int'),
  \ ])
