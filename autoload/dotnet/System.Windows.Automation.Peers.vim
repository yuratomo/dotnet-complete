call dotnet#namespace('System.Windows.Automation.Peers')

call dotnet#class('HostedWindowWrapper', 'Object', [ 
  \ dotnet#method('HostedWindowWrapper(', 'native int hwnd)', 'void'),
  \ dotnet#method('CreateInternal(', 'native int hwnd)', 'static HostedWindowWrapper'),
  \ dotnet#method('get_Handle(', ')', 'int'),
  \ dotnet#method('HostedWindowWrapper(', ')', 'void'),
  \ dotnet#prop('Handle', 'int'),
  \ ])

call dotnet#class('AutomationPeer', 'DispatcherObject', [ 
  \ dotnet#method('AutomationPeer(', ')', 'void'),
  \ dotnet#method('GetChildrenCore(', ')', 'abstract'),
  \ dotnet#method('GetPattern(', 'PatternInterface patternInterface)', 'abstract object'),
  \ dotnet#method('InvalidatePeer(', ')', 'void'),
  \ dotnet#method('ListenerExists(', 'AutomationEvents eventId)', 'static bool'),
  \ dotnet#method('RaiseAutomationEvent(', 'AutomationEvents eventId) noinlining', 'void'),
  \ dotnet#method('RaisePropertyChangedEvent(', 'class AutomationProperty property, object oldValue, object newValue) noinlining', 'void'),
  \ dotnet#method('RaiseAsyncContentLoadedEvent(', 'class AsyncContentLoadedEventArgs args) noinlining', 'void'),
  \ dotnet#method('RaiseFocusChangedEventHelper(', 'class IInputElement newFocus)', 'static void'),
  \ dotnet#method('AutomationPeerFromInputElement(', 'class IInputElement focusedElement)', 'static AutomationPeer'),
  \ dotnet#method('ValidateConnected(', 'class AutomationPeer connectedPeer)', 'AutomationPeer'),
  \ dotnet#method('TrySetParentInfo(', 'class AutomationPeer peer)', 'bool'),
  \ dotnet#method('IsDataItemAutomationPeer(', ')', 'strict bool'),
  \ dotnet#method('AddToParentProxyWeakRefCache(', ')', 'strict void'),
  \ dotnet#method('GetHostRawElementProviderCore(', ')', 'family'),
  \ dotnet#method('GetHostRawElementProvider(', ')', 'HostedWindowWrapper'),
  \ dotnet#method('get_IsHwndHost(', ')', 'famorassem bool'),
  \ dotnet#method('GetBoundingRectangleCore(', ')', 'abstract'),
  \ dotnet#method('IsOffscreenCore(', ')', 'abstract bool'),
  \ dotnet#method('GetOrientationCore(', ')', 'abstract'),
  \ dotnet#method('GetItemTypeCore(', ')', 'abstract string'),
  \ dotnet#method('GetClassNameCore(', ')', 'abstract string'),
  \ dotnet#method('GetItemStatusCore(', ')', 'abstract string'),
  \ dotnet#method('IsRequiredForFormCore(', ')', 'abstract bool'),
  \ dotnet#method('IsKeyboardFocusableCore(', ')', 'abstract bool'),
  \ dotnet#method('HasKeyboardFocusCore(', ')', 'abstract bool'),
  \ dotnet#method('IsEnabledCore(', ')', 'abstract bool'),
  \ dotnet#method('IsPasswordCore(', ')', 'abstract bool'),
  \ dotnet#method('GetAutomationIdCore(', ')', 'abstract string'),
  \ dotnet#method('GetNameCore(', ')', 'abstract string'),
  \ dotnet#method('GetAutomationControlTypeCore(', ')', 'abstract'),
  \ dotnet#method('GetLocalizedControlTypeCore(', ')', 'string'),
  \ dotnet#method('IsContentElementCore(', ')', 'abstract bool'),
  \ dotnet#method('IsControlElementCore(', ')', 'abstract bool'),
  \ dotnet#method('GetLabeledByCore(', ')', 'abstract'),
  \ dotnet#method('GetHelpTextCore(', ')', 'abstract string'),
  \ dotnet#method('GetAcceleratorKeyCore(', ')', 'abstract string'),
  \ dotnet#method('GetAccessKeyCore(', ')', 'abstract string'),
  \ dotnet#method('GetClickablePointCore(', ')', 'abstract'),
  \ dotnet#method('SetFocusCore(', ')', 'abstract void'),
  \ dotnet#method('GetVisibleBoundingRectCore(', ')', 'strict'),
  \ dotnet#method('GetBoundingRectangle(', ')', 'Rect'),
  \ dotnet#method('IsOffscreen(', ')', 'bool'),
  \ dotnet#method('GetOrientation(', ')', 'AutomationOrientation'),
  \ dotnet#method('GetItemType(', ')', 'string'),
  \ dotnet#method('GetClassName(', ')', 'string'),
  \ dotnet#method('GetItemStatus(', ')', 'string'),
  \ dotnet#method('IsRequiredForForm(', ')', 'bool'),
  \ dotnet#method('IsKeyboardFocusable(', ')', 'bool'),
  \ dotnet#method('HasKeyboardFocus(', ')', 'bool'),
  \ dotnet#method('IsEnabled(', ')', 'bool'),
  \ dotnet#method('IsPassword(', ')', 'bool'),
  \ dotnet#method('GetAutomationId(', ')', 'string'),
  \ dotnet#method('GetName(', ')', 'string'),
  \ dotnet#method('GetAutomationControlType(', ')', 'AutomationControlType'),
  \ dotnet#method('GetLocalizedControlType(', ')', 'string'),
  \ dotnet#method('IsContentElement(', ')', 'bool'),
  \ dotnet#method('IsControlElement(', ')', 'bool'),
  \ dotnet#method('GetLabeledBy(', ')', 'AutomationPeer'),
  \ dotnet#method('GetHelpText(', ')', 'string'),
  \ dotnet#method('GetAcceleratorKey(', ')', 'string'),
  \ dotnet#method('GetAccessKey(', ')', 'string'),
  \ dotnet#method('GetClickablePoint(', ')', 'Point'),
  \ dotnet#method('SetFocus(', ')', 'void'),
  \ dotnet#method('GetParent(', ')', 'AutomationPeer'),
  \ dotnet#method('GetChildren(', ')', 'List'),
  \ dotnet#method('ResetChildrenCache(', ')', 'void'),
  \ dotnet#method('GetRuntimeId(', ')', 'int32[]'),
  \ dotnet#method('GetFrameworkId(', ')', 'string'),
  \ dotnet#method('GetFirstChild(', ')', 'AutomationPeer'),
  \ dotnet#method('ForceEnsureChildren(', ')', 'void'),
  \ dotnet#method('GetLastChild(', ')', 'AutomationPeer'),
  \ dotnet#method('GetInteropChild(', ')', 'strict'),
  \ dotnet#method('GetNextSibling(', ')', 'AutomationPeer'),
  \ dotnet#method('GetPreviousSibling(', ')', 'AutomationPeer'),
  \ dotnet#method('GetControlType(', ')', 'ControlType'),
  \ dotnet#method('GetPeerFromPoint(', 'Point point)', 'strict'),
  \ dotnet#method('GetVisibleBoundingRect(', ')', 'Rect'),
  \ dotnet#method('ProviderFromPeer(', 'class AutomationPeer peer)', 'famorassem IRawElementProviderSimple'),
  \ dotnet#method('get_EventsSource(', ')', 'AutomationPeer'),
  \ dotnet#method('set_EventsSource(', 'class AutomationPeer value)', 'void'),
  \ dotnet#method('PeerFromProvider(', 'class IRawElementProviderSimple provider)', 'AutomationPeer'),
  \ dotnet#method('FireAutomationEvents(', ')', 'void'),
  \ dotnet#method('UpdateChildrenInternal(', 'int32 invalidateLimit)', 'void'),
  \ dotnet#method('UpdateChildren(', ')', 'strict void'),
  \ dotnet#method('UpdateSubtree(', ')', 'void'),
  \ dotnet#method('InvalidateAncestorsRecursive(', ')', 'void'),
  \ dotnet#method('AddToAutomationEventList(', ')', 'void'),
  \ dotnet#method('get_Hwnd(', ')', 'int'),
  \ dotnet#method('set_Hwnd(', 'native int value)', 'void'),
  \ dotnet#method('GetWrappedPattern(', 'int32 patternId)', 'object'),
  \ dotnet#method('GetPropertyValue(', 'int32 propertyId)', 'object'),
  \ dotnet#method('get_AncestorsInvalid(', ')', 'strict bool'),
  \ dotnet#method('set_AncestorsInvalid(', 'bool value)', 'strict void'),
  \ dotnet#method('get_ChildrenValid(', ')', 'bool'),
  \ dotnet#method('set_ChildrenValid(', 'bool value)', 'void'),
  \ dotnet#method('get_IsInteropPeer(', ')', 'bool'),
  \ dotnet#method('set_IsInteropPeer(', 'bool value)', 'void'),
  \ dotnet#method('get_Index(', ')', 'int32'),
  \ dotnet#method('get_Children(', ')', '.method'),
  \ dotnet#method('get_ElementProxyWeakReference(', ')', '.method'),
  \ dotnet#method('set_ElementProxyWeakReference(', 'class WeakReference value)', 'void'),
  \ dotnet#method('AutomationPeer(', ')', 'static void .'),
  \ dotnet#prop('IsHwndHost', 'bool'),
  \ dotnet#prop('EventsSource', 'AutomationPeer'),
  \ dotnet#prop('Hwnd', 'int'),
  \ dotnet#prop('AncestorsInvalid', 'bool'),
  \ dotnet#prop('ChildrenValid', 'bool'),
  \ dotnet#prop('IsInteropPeer', 'bool'),
  \ dotnet#prop('Index', 'int32'),
  \ dotnet#prop('Children', 'List'),
  \ dotnet#prop('ElementProxyWeakReference', 'WeakReference'),
  \ ])

call dotnet#class('ContentElementAutomationPeer', 'AutomationPeer', [ 
  \ dotnet#method('ContentElementAutomationPeer(', 'class ContentElement owner)', 'void'),
  \ dotnet#method('get_Owner(', ')', 'ContentElement'),
  \ dotnet#method('CreatePeerForElement(', 'class ContentElement element)', 'static AutomationPeer'),
  \ dotnet#method('FromElement(', 'class ContentElement element)', 'static AutomationPeer'),
  \ dotnet#method('GetChildrenCore(', ')', 'List'),
  \ dotnet#method('GetPattern(', 'PatternInterface patternInterface)', 'object'),
  \ dotnet#method('GetAutomationControlTypeCore(', ')', 'AutomationControlType'),
  \ dotnet#method('GetAutomationIdCore(', ')', 'string'),
  \ dotnet#method('GetNameCore(', ')', 'string'),
  \ dotnet#method('GetHelpTextCore(', ')', 'string'),
  \ dotnet#method('GetBoundingRectangleCore(', ')', 'Rect'),
  \ dotnet#method('IsOffscreenCore(', ')', 'bool'),
  \ dotnet#method('GetOrientationCore(', ')', 'AutomationOrientation'),
  \ dotnet#method('GetItemTypeCore(', ')', 'string'),
  \ dotnet#method('GetClassNameCore(', ')', 'string'),
  \ dotnet#method('GetItemStatusCore(', ')', 'string'),
  \ dotnet#method('IsRequiredForFormCore(', ')', 'bool'),
  \ dotnet#method('IsKeyboardFocusableCore(', ')', 'bool'),
  \ dotnet#method('HasKeyboardFocusCore(', ')', 'bool'),
  \ dotnet#method('IsEnabledCore(', ')', 'bool'),
  \ dotnet#method('IsPasswordCore(', ')', 'bool'),
  \ dotnet#method('IsContentElementCore(', ')', 'bool'),
  \ dotnet#method('IsControlElementCore(', ')', 'bool'),
  \ dotnet#method('GetLabeledByCore(', ')', 'AutomationPeer'),
  \ dotnet#method('GetAcceleratorKeyCore(', ')', 'string'),
  \ dotnet#method('GetAccessKeyCore(', ')', 'string'),
  \ dotnet#method('GetClickablePointCore(', ')', 'Point'),
  \ dotnet#method('SetFocusCore(', ')', 'void'),
  \ dotnet#method('GetVisibleBoundingRectCore(', ')', 'strict'),
  \ dotnet#prop('Owner', 'ContentElement'),
  \ ])

call dotnet#class('UIElementAutomationPeer', 'AutomationPeer', [ 
  \ dotnet#method('UIElementAutomationPeer(', 'class UIElement owner)', 'void'),
  \ dotnet#method('get_Owner(', ')', 'UIElement'),
  \ dotnet#method('CreatePeerForElement(', 'class UIElement element)', 'static AutomationPeer'),
  \ dotnet#method('FromElement(', 'class UIElement element)', 'static AutomationPeer'),
  \ dotnet#method('GetChildrenCore(', ')', 'List'),
  \ dotnet#method('GetRootAutomationPeer(', 'class Visual rootVisual, int hwnd)', 'static AutomationPeer'),
  \ dotnet#method('GetPattern(', 'PatternInterface patternInterface)', 'object'),
  \ dotnet#method('GetAutomationControlTypeCore(', ')', 'AutomationControlType'),
  \ dotnet#method('GetAutomationIdCore(', ')', 'string'),
  \ dotnet#method('GetNameCore(', ')', 'string'),
  \ dotnet#method('GetHelpTextCore(', ')', 'string'),
  \ dotnet#method('GetBoundingRectangleCore(', ')', 'Rect'),
  \ dotnet#method('GetVisibleBoundingRectCore(', ')', 'strict'),
  \ dotnet#method('IsOffscreenCore(', ')', 'bool'),
  \ dotnet#method('CalculateVisibleBoundingRect(', ')', 'Rect'),
  \ dotnet#method('GetOrientationCore(', ')', 'AutomationOrientation'),
  \ dotnet#method('GetItemTypeCore(', ')', 'string'),
  \ dotnet#method('GetClassNameCore(', ')', 'string'),
  \ dotnet#method('GetItemStatusCore(', ')', 'string'),
  \ dotnet#method('IsRequiredForFormCore(', ')', 'bool'),
  \ dotnet#method('IsKeyboardFocusableCore(', ')', 'bool'),
  \ dotnet#method('HasKeyboardFocusCore(', ')', 'bool'),
  \ dotnet#method('IsEnabledCore(', ')', 'bool'),
  \ dotnet#method('IsPasswordCore(', ')', 'bool'),
  \ dotnet#method('IsContentElementCore(', ')', 'bool'),
  \ dotnet#method('IsControlElementCore(', ')', 'bool'),
  \ dotnet#method('GetLabeledByCore(', ')', 'AutomationPeer'),
  \ dotnet#method('GetAcceleratorKeyCore(', ')', 'string'),
  \ dotnet#method('GetAccessKeyCore(', ')', 'string'),
  \ dotnet#method('GetClickablePointCore(', ')', 'Point'),
  \ dotnet#method('SetFocusCore(', ')', 'void'),
  \ dotnet#prop('Owner', 'UIElement'),
  \ ])

call dotnet#class('GenericRootAutomationPeer', 'UIElementAutomationPeer', [ 
  \ dotnet#method('GenericRootAutomationPeer(', 'class UIElement owner)', 'void'),
  \ dotnet#method('GetClassNameCore(', ')', 'string'),
  \ dotnet#method('GetAutomationControlTypeCore(', ')', 'AutomationControlType'),
  \ dotnet#method('GetNameCore(', ')', 'string'),
  \ dotnet#method('GetBoundingRectangleCore(', ')', 'Rect'),
  \ ])

call dotnet#class('UIElement3DAutomationPeer', 'AutomationPeer', [ 
  \ dotnet#method('UIElement3DAutomationPeer(', 'class UIElement3D owner)', 'void'),
  \ dotnet#method('get_Owner(', ')', 'UIElement3D'),
  \ dotnet#method('CreatePeerForElement(', 'class UIElement3D element)', 'static AutomationPeer'),
  \ dotnet#method('FromElement(', 'class UIElement3D element)', 'static AutomationPeer'),
  \ dotnet#method('GetChildrenCore(', ')', 'List'),
  \ dotnet#method('GetPattern(', 'PatternInterface patternInterface)', 'object'),
  \ dotnet#method('GetAutomationControlTypeCore(', ')', 'AutomationControlType'),
  \ dotnet#method('GetAutomationIdCore(', ')', 'string'),
  \ dotnet#method('GetNameCore(', ')', 'string'),
  \ dotnet#method('GetHelpTextCore(', ')', 'string'),
  \ dotnet#method('GetBoundingRectangleCore(', ')', 'Rect'),
  \ dotnet#method('IsOffscreenCore(', ')', 'bool'),
  \ dotnet#method('GetOrientationCore(', ')', 'AutomationOrientation'),
  \ dotnet#method('GetItemTypeCore(', ')', 'string'),
  \ dotnet#method('GetClassNameCore(', ')', 'string'),
  \ dotnet#method('GetItemStatusCore(', ')', 'string'),
  \ dotnet#method('IsRequiredForFormCore(', ')', 'bool'),
  \ dotnet#method('IsKeyboardFocusableCore(', ')', 'bool'),
  \ dotnet#method('HasKeyboardFocusCore(', ')', 'bool'),
  \ dotnet#method('IsEnabledCore(', ')', 'bool'),
  \ dotnet#method('IsPasswordCore(', ')', 'bool'),
  \ dotnet#method('IsContentElementCore(', ')', 'bool'),
  \ dotnet#method('IsControlElementCore(', ')', 'bool'),
  \ dotnet#method('GetLabeledByCore(', ')', 'AutomationPeer'),
  \ dotnet#method('GetAcceleratorKeyCore(', ')', 'string'),
  \ dotnet#method('GetAccessKeyCore(', ')', 'string'),
  \ dotnet#method('GetClickablePointCore(', ')', 'Point'),
  \ dotnet#method('SetFocusCore(', ')', 'void'),
  \ dotnet#method('GetVisibleBoundingRectCore(', ')', 'strict'),
  \ dotnet#prop('Owner', 'UIElement3D'),
  \ ])

call dotnet#class('FrameworkElementAutomationPeer', 'UIElementAutomationPeer', [ 
  \ dotnet#method('FrameworkElementAutomationPeer(', 'class FrameworkElement owner)', 'void'),
  \ dotnet#method('GetAutomationIdCore(', ')', 'string'),
  \ dotnet#method('GetNameCore(', ')', 'string'),
  \ dotnet#method('GetHelpTextCore(', ')', 'string'),
  \ ])

call dotnet#class('ButtonBaseAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('ButtonBaseAutomationPeer(', 'class ButtonBase owner)', 'void'),
  \ dotnet#method('GetAcceleratorKeyCore(', ')', 'string'),
  \ dotnet#method('GetAutomationIdCore(', ')', 'string'),
  \ dotnet#method('GetNameCore(', ')', 'string'),
  \ ])

call dotnet#class('ButtonAutomationPeer', 'ButtonBaseAutomationPeer', [ 
  \ dotnet#method('ButtonAutomationPeer(', 'class Button owner)', 'void'),
  \ dotnet#method('GetClassNameCore(', ')', 'string'),
  \ dotnet#method('GetAutomationControlTypeCore(', ')', 'AutomationControlType'),
  \ dotnet#method('GetPattern(', 'PatternInterface patternInterface)', 'object'),
  \ dotnet#method('Invoke(', ')', 'void '),
  \ ])

call dotnet#class('CalendarAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('CalendarAutomationPeer(', 'class Calendar owner)', 'void'),
  \ dotnet#method('GetPattern(', 'PatternInterface patternInterface)', 'object'),
  \ dotnet#method('GetAutomationControlTypeCore(', ')', 'AutomationControlType'),
  \ dotnet#method('GetChildrenCore(', ')', 'List'),
  \ dotnet#method('GetClassNameCore(', ')', 'string'),
  \ dotnet#method('SetFocusCore(', ')', 'void'),
  \ dotnet#method('AddProxyToWeakRefStorage(', 'class WeakReference wr, DateTimeAutomationPeer dateTimePeer)', 'void'),
  \ dotnet#method('RaiseSelectionEvents(', 'class SelectionChangedEventArgs e)', 'void'),
  \ dotnet#method('get_ColumnCount(', ')', 'int32 '),
  \ dotnet#method('get_RowCount(', ')', 'int32 '),
  \ dotnet#method('GetItem(', 'int32 row, int32 column)', ''),
  \ dotnet#method('get_CurrentView(', ')', 'int32 '),
  \ dotnet#method('GetSupportedViews(', ')', 'int32[] '),
  \ dotnet#method('GetViewName(', 'int32 viewId)', 'string '),
  \ dotnet#method('SetCurrentView(', 'int32 viewId)', 'void '),
  \ dotnet#method('get_CanSelectMultiple(', ')', 'bool '),
  \ dotnet#method('get_IsSelectionRequired(', ')', 'bool '),
  \ dotnet#method('GetSelection(', ')', ''),
  \ dotnet#method('FindItemByProperty(', 'class IRawElementProviderSimple startAfterProvider, int32 propertyId, object value)', ''),
  \ dotnet#method('get_RowOrColumnMajor(', ')', ''),
  \ dotnet#method('GetColumnHeaders(', ')', ''),
  \ dotnet#method('GetRowHeaders(', ')', ''),
  \ dotnet#prop('ColumnCount', 'int32'),
  \ dotnet#prop('RowCount', 'int32'),
  \ dotnet#prop('CurrentView', 'int32'),
  \ dotnet#prop('CanSelectMultiple', 'bool'),
  \ dotnet#prop('IsSelectionRequired', 'bool'),
  \ dotnet#prop('RowOrColumnMajor', 'RowOrColumnMajor'),
  \ ])

call dotnet#class('CalendarButtonAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('CalendarButtonAutomationPeer(', 'class Button owner)', 'void'),
  \ dotnet#method('GetAutomationControlTypeCore(', ')', 'AutomationControlType'),
  \ dotnet#method('GetClassNameCore(', ')', 'string'),
  \ dotnet#method('GetLocalizedControlTypeCore(', ')', 'string'),
  \ ])

call dotnet#class('ToggleButtonAutomationPeer', 'ButtonBaseAutomationPeer', [ 
  \ dotnet#method('ToggleButtonAutomationPeer(', 'class ToggleButton owner)', 'void'),
  \ dotnet#method('GetClassNameCore(', ')', 'string'),
  \ dotnet#method('GetAutomationControlTypeCore(', ')', 'AutomationControlType'),
  \ dotnet#method('GetPattern(', 'PatternInterface patternInterface)', 'object'),
  \ dotnet#method('Toggle(', ')', 'void '),
  \ dotnet#method('get_ToggleState(', ')', ''),
  \ dotnet#method('RaiseToggleStatePropertyChangedEvent(', 'Nullable oldValue, Nullable newValue) noinlining', 'strict void'),
  \ dotnet#prop('ToggleState', 'ToggleState'),
  \ ])

call dotnet#class('CheckBoxAutomationPeer', 'ToggleButtonAutomationPeer', [ 
  \ dotnet#method('CheckBoxAutomationPeer(', 'class CheckBox owner)', 'void'),
  \ dotnet#method('GetClassNameCore(', ')', 'string'),
  \ dotnet#method('GetAutomationControlTypeCore(', ')', 'AutomationControlType'),
  \ ])

call dotnet#class('ItemsControlAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('ItemsControlAutomationPeer(', 'class ItemsControl owner)', 'void'),
  \ dotnet#method('GetPattern(', 'PatternInterface patternInterface)', 'object'),
  \ dotnet#method('GetChildrenCore(', ')', 'List'),
  \ dotnet#method('AddProxyToWeakRefStorage(', 'class WeakReference wr, ItemAutomationPeer itemPeer)', 'void'),
  \ dotnet#method('FindItemByProperty(', 'class IRawElementProviderSimple startAfter, int32 propertyId, object value)', ''),
  \ dotnet#method('IsPropertySupportedByControlForFindItem(', 'int32 id)', 'strict bool'),
  \ dotnet#method('IsPropertySupportedByControlForFindItemInternal(', 'int32 id)', 'static bool'),
  \ dotnet#method('GetSupportedPropertyValue(', 'class ItemAutomationPeer itemPeer, int32 propertyId)', 'strict object'),
  \ dotnet#method('GetSupportedPropertyValueInternal(', 'class AutomationPeer itemPeer, int32 propertyId)', 'static object'),
  \ dotnet#method('FindOrCreateItemAutomationPeer(', 'object item)', 'strict'),
  \ dotnet#method('CreateItemAutomationPeerInternal(', 'object item)', 'ItemAutomationPeer'),
  \ dotnet#method('CreateItemAutomationPeer(', 'object item)', 'abstract'),
  \ dotnet#method('UpdateChildren(', ')', 'strict void'),
  \ dotnet#method('GetPeerFromWeakRefStorage(', 'object item)', 'ItemAutomationPeer'),
  \ dotnet#method('GetExistingPeerByItem(', 'object item, bool checkInWeakRefStorage)', 'AutomationPeer'),
  \ dotnet#method('get_ItemPeers(', ')', '.method'),
  \ dotnet#method('set_ItemPeers(', 'class ItemPeersStorage value)', 'void'),
  \ dotnet#method('get_WeakRefElementProxyStorage(', ')', '.method'),
  \ dotnet#method('set_WeakRefElementProxyStorage(', 'class ItemPeersStorage value)', 'void'),
  \ dotnet#prop('ItemPeers', 'ItemPeersStorage'),
  \ dotnet#prop('WeakRefElementProxyStorage', 'ItemPeersStorage'),
  \ ])

call dotnet#class('SelSelectorAutomationPeerAutomationPeer', 'ItemsControlAutomationPeer', [ 
  \ dotnet#method('SelectorAutomationPeer(', 'class SelSelectorAutomationPeer owner)', 'void'),
  \ dotnet#method('GetAutomationControlTypeCore(', ')', 'AutomationControlType'),
  \ dotnet#method('GetPattern(', 'PatternInterface patternInterface)', 'object'),
  \ dotnet#method('IsPropertySupportedByControlForFindItem(', 'int32 id)', 'strict bool'),
  \ dotnet#method('IsPropertySupportedByControlForFindItemInternal(', 'int32 id)', 'static bool'),
  \ dotnet#method('GetSupportedPropertyValue(', 'class ItemAutomationPeer itemPeer, int32 propertyId)', 'strict object'),
  \ dotnet#method('GetSupportedPropertyValueInternal(', 'class AutomationPeer itemPeer, int32 propertyId)', 'static object'),
  \ dotnet#method('GetSelection(', ')', ''),
  \ dotnet#method('get_CanSelectMultiple(', ')', 'bool '),
  \ dotnet#method('get_IsSelectionRequired(', ')', 'bool '),
  \ dotnet#method('RaiseSelectionEvents(', 'class SelectionChangedEventArgs e) noinlining', 'void'),
  \ dotnet#prop('CanSelectMultiple', 'bool'),
  \ dotnet#prop('IsSelectionRequired', 'bool'),
  \ ])

call dotnet#class('ComboBoxAutomationPeer', 'SelComboBoxAutomationPeerAutomationPeer', [ 
  \ dotnet#method('ComboBoxAutomationPeer(', 'class ComboBox owner)', 'void'),
  \ dotnet#method('CreateItemAutomationPeer(', 'object item)', 'ItemAutomationPeer'),
  \ dotnet#method('GetAutomationControlTypeCore(', ')', 'AutomationControlType'),
  \ dotnet#method('GetClassNameCore(', ')', 'string'),
  \ dotnet#method('GetPattern(', 'PatternInterface pattern)', 'object'),
  \ dotnet#method('GetChildrenCore(', ')', 'List'),
  \ dotnet#method('SetFocusCore(', ')', 'void'),
  \ dotnet#method('ScrollItemIntoView(', 'object item)', 'void'),
  \ dotnet#method('SetValue(', 'string val)', 'void '),
  \ dotnet#method('get_Value(', ')', 'string '),
  \ dotnet#method('get_IsReadOnly(', ')', 'bool '),
  \ dotnet#method('RaiseValuePropertyChangedEvent(', 'string oldValue, string newValue) noinlining', 'void'),
  \ dotnet#method('Expand(', ')', 'void '),
  \ dotnet#method('Collapse(', ')', 'void '),
  \ dotnet#method('get_ExpandCollapseState(', ')', ''),
  \ dotnet#method('RaiseExpandCollapseAutomationEvent(', 'bool oldValue, bool newValue) noinlining', 'void'),
  \ dotnet#prop('Value', 'string'),
  \ dotnet#prop('IsReadOnly', 'bool'),
  \ dotnet#prop('ExpandCollapseState', 'ExpandCollapseState'),
  \ ])

call dotnet#class('FrameworkContentElementAutomationPeer', 'ContentElementAutomationPeer', [ 
  \ dotnet#method('FrameworkContentElementAutomationPeer(', 'class FrameworkContentElement owner)', 'void'),
  \ dotnet#method('GetAutomationIdCore(', ')', 'string'),
  \ dotnet#method('GetHelpTextCore(', ')', 'string'),
  \ dotnet#method('GetLabeledByCore(', ')', 'AutomationPeer'),
  \ ])

call dotnet#class('ContentTextAutomationPeer', 'FrameworkContentElementAutomationPeer', [ 
  \ dotnet#method('ContentTextAutomationPeer(', 'class FrameworkContentElement owner)', 'void'),
  \ dotnet#method('ProviderFromPeer(', 'class AutomationPeer peer)', 'IRawElementProviderSimple'),
  \ dotnet#method('ElementFromProvider(', 'class IRawElementProviderSimple provider)', 'DependencyObject'),
  \ dotnet#method('GetAutomationPeersFromRange(', 'class ITextPointer start, ITextPointer end)', 'abstract strict'),
  \ ])

call dotnet#class('ContextMenuAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('ContextMenuAutomationPeer(', 'class ContextMenu owner)', 'void'),
  \ dotnet#method('GetClassNameCore(', ')', 'string'),
  \ dotnet#method('GetAutomationControlTypeCore(', ')', 'AutomationControlType'),
  \ ])

call dotnet#class('DataGridAutomationPeer', 'ItemsControlAutomationPeer', [ 
  \ dotnet#method('DataGridAutomationPeer(', 'class DataGrid owner)', 'void'),
  \ dotnet#method('GetAutomationControlTypeCore(', ')', 'AutomationControlType'),
  \ dotnet#method('GetChildrenCore(', ')', 'List'),
  \ dotnet#method('GetClassNameCore(', ')', 'string'),
  \ dotnet#method('GetPattern(', 'PatternInterface patternInterface)', 'object'),
  \ dotnet#method('CreateItemAutomationPeer(', 'object item)', 'ItemAutomationPeer'),
  \ dotnet#method('IsPropertySupportedByControlForFindItem(', 'int32 id)', 'strict bool'),
  \ dotnet#method('GetSupportedPropertyValue(', 'class ItemAutomationPeer itemPeer, int32 propertyId)', 'strict object'),
  \ dotnet#method('get_ColumnCount(', ')', 'int32 '),
  \ dotnet#method('get_RowCount(', ')', 'int32 '),
  \ dotnet#method('GetItem(', 'int32 row, int32 column)', ''),
  \ dotnet#method('GetSelection(', ')', ''),
  \ dotnet#method('get_CanSelectMultiple(', ')', 'bool '),
  \ dotnet#method('get_IsSelectionRequired(', ')', 'bool '),
  \ dotnet#method('get_RowOrColumnMajor(', ')', ''),
  \ dotnet#method('GetColumnHeaders(', ')', ''),
  \ dotnet#method('GetRowHeaders(', ')', ''),
  \ dotnet#method('RaiseAutomationCellSelectedEvent(', 'class SelectedCellsChangedEventArgs e)', 'void'),
  \ dotnet#method('RaiseAutomationRowInvokeEvents(', 'class DataGridRow row)', 'void'),
  \ dotnet#method('RaiseAutomationCellInvokeEvents(', 'class DataGridColumn column, DataGridRow row)', 'void'),
  \ dotnet#method('RaiseAutomationSelectionEvents(', 'class SelectionChangedEventArgs e)', 'void'),
  \ dotnet#prop('ColumnCount', 'int32'),
  \ dotnet#prop('RowCount', 'int32'),
  \ dotnet#prop('CanSelectMultiple', 'bool'),
  \ dotnet#prop('IsSelectionRequired', 'bool'),
  \ dotnet#prop('RowOrColumnMajor', 'RowOrColumnMajor'),
  \ ])

call dotnet#class('DataGridCellAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('DataGridCellAutomationPeer(', 'class DataGridCell owner)', 'void'),
  \ dotnet#method('GetAutomationControlTypeCore(', ')', 'AutomationControlType'),
  \ dotnet#method('GetClassNameCore(', ')', 'string'),
  \ dotnet#method('IsOffscreenCore(', ')', 'bool'),
  \ ])

call dotnet#class('DataGridCellItemAutomationPeer', 'AutomationPeer', [ 
  \ dotnet#method('DataGridCellItemAutomationPeer(', 'object item, DataGridColumn dataGridColumn)', 'void'),
  \ dotnet#method('GetAcceleratorKeyCore(', ')', 'string'),
  \ dotnet#method('GetAccessKeyCore(', ')', 'string'),
  \ dotnet#method('GetAutomationControlTypeCore(', ')', 'AutomationControlType'),
  \ dotnet#method('GetAutomationIdCore(', ')', 'string'),
  \ dotnet#method('GetBoundingRectangleCore(', ')', 'Rect'),
  \ dotnet#method('GetChildrenCore(', ')', 'List'),
  \ dotnet#method('GetClassNameCore(', ')', 'string'),
  \ dotnet#method('GetClickablePointCore(', ')', 'Point'),
  \ dotnet#method('GetHelpTextCore(', ')', 'string'),
  \ dotnet#method('GetItemStatusCore(', ')', 'string'),
  \ dotnet#method('GetItemTypeCore(', ')', 'string'),
  \ dotnet#method('GetLabeledByCore(', ')', 'AutomationPeer'),
  \ dotnet#method('GetNameCore(', ')', 'string'),
  \ dotnet#method('GetOrientationCore(', ')', 'AutomationOrientation'),
  \ dotnet#method('GetPattern(', 'PatternInterface patternInterface)', 'object'),
  \ dotnet#method('GetVisibleBoundingRectCore(', ')', 'strict'),
  \ dotnet#method('HasKeyboardFocusCore(', ')', 'bool'),
  \ dotnet#method('IsContentElementCore(', ')', 'bool'),
  \ dotnet#method('IsControlElementCore(', ')', 'bool'),
  \ dotnet#method('IsEnabledCore(', ')', 'bool'),
  \ dotnet#method('IsKeyboardFocusableCore(', ')', 'bool'),
  \ dotnet#method('IsOffscreenCore(', ')', 'bool'),
  \ dotnet#method('IsPasswordCore(', ')', 'bool'),
  \ dotnet#method('IsRequiredForFormCore(', ')', 'bool'),
  \ dotnet#method('SetFocusCore(', ')', 'void'),
  \ dotnet#method('IsDataItemAutomationPeer(', ')', 'strict bool'),
  \ dotnet#method('AddToParentProxyWeakRefCache(', ')', 'strict void'),
  \ dotnet#method('get_Column(', ')', 'int32 '),
  \ dotnet#method('get_ColumnSpan(', ')', 'int32 '),
  \ dotnet#method('get_ContainingGrid(', ')', ''),
  \ dotnet#method('get_Row(', ')', 'int32 '),
  \ dotnet#method('get_RowSpan(', ')', 'int32 '),
  \ dotnet#method('GetColumnHeaderItems(', ')', ''),
  \ dotnet#method('GetRowHeaderItems(', ')', ''),
  \ dotnet#method('Invoke(', ')', 'void '),
  \ dotnet#method('ScrollIntoView(', ')', 'void '),
  \ dotnet#method('get_IsSelected(', ')', 'bool '),
  \ dotnet#method('get_SelectionContainer(', ')', ''),
  \ dotnet#method('AddToSelection(', ')', 'void '),
  \ dotnet#method('RemoveFromSelection(', ')', 'void '),
  \ dotnet#method('Select(', ')', 'void '),
  \ dotnet#method('get_IsReadOnly(', ')', 'bool '),
  \ dotnet#method('SetValue(', 'string value)', 'void '),
  \ dotnet#method('get_Value(', ')', 'string '),
  \ dotnet#method('Realize(', ')', 'void '),
  \ dotnet#method('get_OwningCellPeer(', ')', '.method'),
  \ dotnet#method('get_ContainingGrid(', ')', 'IRawElementProviderSimple'),
  \ dotnet#method('get_Column(', ')', '.method'),
  \ dotnet#method('get_Item(', ')', 'object'),
  \ dotnet#method('get_AncestorsInvalid(', ')', 'strict bool'),
  \ dotnet#method('set_AncestorsInvalid(', 'bool value)', 'strict void'),
  \ dotnet#prop('Column', 'int32'),
  \ dotnet#prop('ColumnSpan', 'int32'),
  \ dotnet#prop('ContainingGrid', 'IRawElementProviderSimple'),
  \ dotnet#prop('Row', 'int32'),
  \ dotnet#prop('RowSpan', 'int32'),
  \ dotnet#prop('IsSelected', 'bool'),
  \ dotnet#prop('SelectionContainer', 'IRawElementProviderSimple'),
  \ dotnet#prop('IsReadOnly', 'bool'),
  \ dotnet#prop('Value', 'string'),
  \ dotnet#prop('OwningCellPeer', 'DataGridCellAutomationPeer'),
  \ dotnet#prop('ContainingGrid', 'IRawElementProviderSimple'),
  \ dotnet#prop('Column', 'DataGridColumn'),
  \ dotnet#prop('Item', 'object'),
  \ dotnet#prop('AncestorsInvalid', 'bool'),
  \ ])

call dotnet#class('ItemAutomationPeer', 'AutomationPeer', [ 
  \ dotnet#method('ItemAutomationPeer(', 'object item, ItemsControlAutomationPeer itemsControlAutomationPeer)', 'void'),
  \ dotnet#method('get_AncestorsInvalid(', ')', 'strict bool'),
  \ dotnet#method('set_AncestorsInvalid(', 'bool value)', 'strict void'),
  \ dotnet#method('GetPattern(', 'PatternInterface patternInterface)', 'object'),
  \ dotnet#method('GetWrapper(', ')', 'UIElement'),
  \ dotnet#method('GetWrapperPeer(', ')', 'strict'),
  \ dotnet#method('ThrowElementNotAvailableException(', ')', 'void'),
  \ dotnet#method('IsDataItemAutomationPeer(', ')', 'strict bool'),
  \ dotnet#method('AddToParentProxyWeakRefCache(', ')', 'strict void'),
  \ dotnet#method('GetVisibleBoundingRectCore(', ')', 'strict'),
  \ dotnet#method('GetItemTypeCore(', ')', 'string'),
  \ dotnet#method('GetChildrenCore(', ')', 'List'),
  \ dotnet#method('GetBoundingRectangleCore(', ')', 'Rect'),
  \ dotnet#method('IsOffscreenCore(', ')', 'bool'),
  \ dotnet#method('GetOrientationCore(', ')', 'AutomationOrientation'),
  \ dotnet#method('GetItemStatusCore(', ')', 'string'),
  \ dotnet#method('IsRequiredForFormCore(', ')', 'bool'),
  \ dotnet#method('IsKeyboardFocusableCore(', ')', 'bool'),
  \ dotnet#method('HasKeyboardFocusCore(', ')', 'bool'),
  \ dotnet#method('IsEnabledCore(', ')', 'bool'),
  \ dotnet#method('IsPasswordCore(', ')', 'bool'),
  \ dotnet#method('GetAutomationIdCore(', ')', 'string'),
  \ dotnet#method('GetNameCore(', ')', 'string'),
  \ dotnet#method('IsContentElementCore(', ')', 'bool'),
  \ dotnet#method('IsControlElementCore(', ')', 'bool'),
  \ dotnet#method('GetLabeledByCore(', ')', 'AutomationPeer'),
  \ dotnet#method('GetHelpTextCore(', ')', 'string'),
  \ dotnet#method('GetAcceleratorKeyCore(', ')', 'string'),
  \ dotnet#method('GetAccessKeyCore(', ')', 'string'),
  \ dotnet#method('GetClickablePointCore(', ')', 'Point'),
  \ dotnet#method('SetFocusCore(', ')', 'void'),
  \ dotnet#method('GetItemsControlAutomationPeer(', ')', 'strict'),
  \ dotnet#method('get_Item(', ')', 'object'),
  \ dotnet#method('get_ItemsControlAutomationPeer(', ')', 'ItemsControlAutomationPeer'),
  \ dotnet#method('set_ItemsControlAutomationPeer(', 'class ItemsControlAutomationPeer value)', 'void'),
  \ dotnet#method('Realize(', ')', 'void '),
  \ dotnet#method('RealizeCore(', ')', 'strict void'),
  \ dotnet#prop('AncestorsInvalid', 'bool'),
  \ dotnet#prop('Item', 'object'),
  \ dotnet#prop('ItemsControlAutomationPeer', 'ItemsControlAutomationPeer'),
  \ ])

call dotnet#class('DataGridColumnHeaderItemAutomationPeer', 'ItemAutomationPeer', [ 
  \ dotnet#method('DataGridColumnHeaderItemAutomationPeer(', 'object item, DataGridColumn column, DataGridColumnHeadersPresenterAutomationPeer peer)', 'void'),
  \ dotnet#method('GetAutomationControlTypeCore(', ')', 'AutomationControlType'),
  \ dotnet#method('GetClassNameCore(', ')', 'string'),
  \ dotnet#method('GetPattern(', 'PatternInterface patternInterface)', 'object'),
  \ dotnet#method('IsContentElementCore(', ')', 'bool'),
  \ dotnet#method('Invoke(', ')', 'void '),
  \ dotnet#method('ScrollIntoView(', ')', 'void '),
  \ dotnet#method('get_CanMove(', ')', 'bool '),
  \ dotnet#method('get_CanResize(', ')', 'bool '),
  \ dotnet#method('get_CanRotate(', ')', 'bool '),
  \ dotnet#method('Move(', 'float64 x, float64 y)', 'void '),
  \ dotnet#method('Resize(', 'float64 width, float64 height)', 'void '),
  \ dotnet#method('Rotate(', 'float64 degrees)', 'void '),
  \ dotnet#method('Realize(', ')', 'void '),
  \ dotnet#method('get_AncestorsInvalid(', ')', 'strict bool'),
  \ dotnet#method('set_AncestorsInvalid(', 'bool value)', 'strict void'),
  \ dotnet#method('get_OwningHeader(', ')', '.method'),
  \ dotnet#method('get_OwningDataGrid(', ')', '.method'),
  \ dotnet#method('get_Column(', ')', '.method'),
  \ dotnet#method('get_OwningColumnHeaderPeer(', ')', '.method'),
  \ dotnet#prop('CanMove', 'bool'),
  \ dotnet#prop('CanResize', 'bool'),
  \ dotnet#prop('CanRotate', 'bool'),
  \ dotnet#prop('AncestorsInvalid', 'bool'),
  \ dotnet#prop('OwningHeader', 'DataGridColumnHeader'),
  \ dotnet#prop('OwningDataGrid', 'DataGrid'),
  \ dotnet#prop('Column', 'DataGridColumn'),
  \ dotnet#prop('OwningColumnHeaderPeer', 'DataGridColumnHeaderAutomationPeer'),
  \ ])

call dotnet#class('DataGridColumnHeaderAutomationPeer', 'ButtonBaseAutomationPeer', [ 
  \ dotnet#method('DataGridColumnHeaderAutomationPeer(', 'class DataGridColumnHeader owner)', 'void'),
  \ dotnet#method('GetAutomationControlTypeCore(', ')', 'AutomationControlType'),
  \ dotnet#method('GetClassNameCore(', ')', 'string'),
  \ dotnet#method('IsOffscreenCore(', ')', 'bool'),
  \ ])

call dotnet#class('DataGridColumnHeadersPresenterAutomationPeer', 'ItemsControlAutomationPeer', [ 
  \ dotnet#method('DataGridColumnHeadersPresenterAutomationPeer(', 'class DataGridColumnHeadersPresenter owner)', 'void'),
  \ dotnet#method('GetAutomationControlTypeCore(', ')', 'AutomationControlType'),
  \ dotnet#method('GetClassNameCore(', ')', 'string'),
  \ dotnet#method('GetChildrenCore(', ')', 'List'),
  \ dotnet#method('FindItemByProperty(', 'class IRawElementProviderSimple startAfter, int32 propertyId, object value)', ''),
  \ dotnet#method('IsContentElementCore(', ')', 'bool'),
  \ dotnet#method('CreateItemAutomationPeer(', 'object column)', 'ItemAutomationPeer'),
  \ ])

call dotnet#class('DataGridDetailsPresenterAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('DataGridDetailsPresenterAutomationPeer(', 'class DataGridDetailsPresenter owner)', 'void'),
  \ dotnet#method('GetClassNameCore(', ')', 'string'),
  \ dotnet#method('IsContentElementCore(', ')', 'bool'),
  \ dotnet#method('IsOffscreenCore(', ')', 'bool'),
  \ ])

call dotnet#class('DataGridItemAutomationPeer', 'ItemAutomationPeer', [ 
  \ dotnet#method('DataGridItemAutomationPeer(', 'object item, DataGridAutomationPeer dataGridPeer)', 'void'),
  \ dotnet#method('GetAutomationControlTypeCore(', ')', 'AutomationControlType'),
  \ dotnet#method('GetChildrenCore(', ')', 'List'),
  \ dotnet#method('GetClassNameCore(', ')', 'string'),
  \ dotnet#method('GetPattern(', 'PatternInterface patternInterface)', 'object'),
  \ dotnet#method('GetPeerFromPoint(', 'Point point)', 'strict'),
  \ dotnet#method('FindItemByProperty(', 'class IRawElementProviderSimple startAfter, int32 propertyId, object value)', ''),
  \ dotnet#method('Invoke(', ')', 'void '),
  \ dotnet#method('ScrollIntoView(', ')', 'void '),
  \ dotnet#method('get_IsSelected(', ')', 'bool '),
  \ dotnet#method('get_SelectionContainer(', ')', ''),
  \ dotnet#method('AddToSelection(', ')', 'void '),
  \ dotnet#method('RemoveFromSelection(', ')', 'void '),
  \ dotnet#method('Select(', ')', 'void '),
  \ dotnet#method('get_CanSelectMultiple(', ')', 'bool '),
  \ dotnet#method('get_IsSelectionRequired(', ')', 'bool '),
  \ dotnet#method('GetSelection(', ')', ''),
  \ dotnet#method('GetCellItemPeers(', ')', 'List'),
  \ dotnet#method('GetOrCreateCellItemPeer(', 'class DataGridColumn column)', 'DataGridCellItemAutomationPeer'),
  \ dotnet#method('AddProxyToWeakRefStorage(', 'class WeakReference wr, DataGridCellItemAutomationPeer cellItemPeer)', 'void'),
  \ dotnet#method('get_RowHeaderAutomationPeer(', ')', '.method'),
  \ dotnet#prop('IsSelected', 'bool'),
  \ dotnet#prop('SelectionContainer', 'IRawElementProviderSimple'),
  \ dotnet#prop('CanSelectMultiple', 'bool'),
  \ dotnet#prop('IsSelectionRequired', 'bool'),
  \ dotnet#prop('RowHeaderAutomationPeer', 'AutomationPeer'),
  \ ])

call dotnet#class('DataGridRowAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('DataGridRowAutomationPeer(', 'class DataGridRow owner)', 'void'),
  \ dotnet#method('GetAutomationControlTypeCore(', ')', 'AutomationControlType'),
  \ dotnet#method('GetClassNameCore(', ')', 'string'),
  \ dotnet#method('GetChildrenCore(', ')', 'List'),
  \ dotnet#method('IsOffscreenCore(', ')', 'bool'),
  \ dotnet#method('get_RowHeaderAutomationPeer(', ')', '.method'),
  \ dotnet#prop('RowHeaderAutomationPeer', 'AutomationPeer'),
  \ ])

call dotnet#class('DataGridRowHeaderAutomationPeer', 'ButtonBaseAutomationPeer', [ 
  \ dotnet#method('DataGridRowHeaderAutomationPeer(', 'class DataGridRowHeader owner)', 'void'),
  \ dotnet#method('GetAutomationControlTypeCore(', ')', 'AutomationControlType'),
  \ dotnet#method('GetClassNameCore(', ')', 'string'),
  \ dotnet#method('IsContentElementCore(', ')', 'bool'),
  \ dotnet#method('IsOffscreenCore(', ')', 'bool'),
  \ ])

call dotnet#class('DatePickerAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('DatePickerAutomationPeer(', 'class DatePicker owner)', 'void'),
  \ dotnet#method('GetPattern(', 'PatternInterface patternInterface)', 'object'),
  \ dotnet#method('SetFocusCore(', ')', 'void'),
  \ dotnet#method('GetAutomationControlTypeCore(', ')', 'AutomationControlType'),
  \ dotnet#method('GetChildrenCore(', ')', 'List'),
  \ dotnet#method('GetClassNameCore(', ')', 'string'),
  \ dotnet#method('GetLocalizedControlTypeCore(', ')', 'string'),
  \ dotnet#method('get_ExpandCollapseState(', ')', ''),
  \ dotnet#method('Collapse(', ')', 'void '),
  \ dotnet#method('Expand(', ')', 'void '),
  \ dotnet#method('get_IsReadOnly(', ')', 'bool '),
  \ dotnet#method('get_Value(', ')', 'string '),
  \ dotnet#method('SetValue(', 'string value)', 'void '),
  \ dotnet#method('RaiseValuePropertyChangedEvent(', 'string oldValue, string newValue) noinlining', 'void'),
  \ dotnet#prop('ExpandCollapseState', 'ExpandCollapseState'),
  \ dotnet#prop('IsReadOnly', 'bool'),
  \ dotnet#prop('Value', 'string'),
  \ ])

call dotnet#class('DateTimeAutomationPeer', 'AutomationPeer', [ 
  \ dotnet#method('DateTimeAutomationPeer(', 'DateTime date, Calendar owningCalendar, CalendarMode buttonMode)', 'void'),
  \ dotnet#method('get_AncestorsInvalid(', ')', 'strict bool'),
  \ dotnet#method('set_AncestorsInvalid(', 'bool value)', 'strict void'),
  \ dotnet#method('get_Date(', ')', '.method'),
  \ dotnet#method('get_ButtonMode(', ')', '.method'),
  \ dotnet#method('get_IsDayButton(', ')', 'bool'),
  \ dotnet#method('get_OwningButton(', ')', '.method'),
  \ dotnet#method('get_WrapperPeer(', ')', '.method'),
  \ dotnet#method('GetAcceleratorKeyCore(', ')', 'string'),
  \ dotnet#method('GetAccessKeyCore(', ')', 'string'),
  \ dotnet#method('GetAutomationControlTypeCore(', ')', 'AutomationControlType'),
  \ dotnet#method('GetAutomationIdCore(', ')', 'string'),
  \ dotnet#method('GetBoundingRectangleCore(', ')', 'Rect'),
  \ dotnet#method('GetChildrenCore(', ')', 'List'),
  \ dotnet#method('GetClassNameCore(', ')', 'string'),
  \ dotnet#method('GetClickablePointCore(', ')', 'Point'),
  \ dotnet#method('GetHelpTextCore(', ')', 'string'),
  \ dotnet#method('GetItemStatusCore(', ')', 'string'),
  \ dotnet#method('GetItemTypeCore(', ')', 'string'),
  \ dotnet#method('GetLabeledByCore(', ')', 'AutomationPeer'),
  \ dotnet#method('GetLocalizedControlTypeCore(', ')', 'string'),
  \ dotnet#method('GetNameCore(', ')', 'string'),
  \ dotnet#method('GetOrientationCore(', ')', 'AutomationOrientation'),
  \ dotnet#method('GetPattern(', 'PatternInterface patternInterface)', 'object'),
  \ dotnet#method('GetVisibleBoundingRectCore(', ')', 'strict'),
  \ dotnet#method('HasKeyboardFocusCore(', ')', 'bool'),
  \ dotnet#method('IsContentElementCore(', ')', 'bool'),
  \ dotnet#method('IsControlElementCore(', ')', 'bool'),
  \ dotnet#method('IsEnabledCore(', ')', 'bool'),
  \ dotnet#method('IsKeyboardFocusableCore(', ')', 'bool'),
  \ dotnet#method('IsOffscreenCore(', ')', 'bool'),
  \ dotnet#method('IsPasswordCore(', ')', 'bool'),
  \ dotnet#method('IsRequiredForFormCore(', ')', 'bool'),
  \ dotnet#method('SetFocusCore(', ')', 'void'),
  \ dotnet#method('get_Column(', ')', 'int32 '),
  \ dotnet#method('get_ColumnSpan(', ')', 'int32 '),
  \ dotnet#method('get_ContainingGrid(', ')', ''),
  \ dotnet#method('get_Row(', ')', 'int32 '),
  \ dotnet#method('get_RowSpan(', ')', 'int32 '),
  \ dotnet#method('get_IsSelected(', ')', 'bool '),
  \ dotnet#method('get_SelectionContainer(', ')', ''),
  \ dotnet#method('AddToSelection(', ')', 'void '),
  \ dotnet#method('RemoveFromSelection(', ')', 'void '),
  \ dotnet#method('Select(', ')', 'void '),
  \ dotnet#method('GetColumnHeaderItems(', ')', ''),
  \ dotnet#method('GetRowHeaderItems(', ')', ''),
  \ dotnet#method('Invoke(', ')', 'void '),
  \ dotnet#method('Realize(', ')', 'void '),
  \ dotnet#method('IsDataItemAutomationPeer(', ')', 'strict bool'),
  \ dotnet#method('AddToParentProxyWeakRefCache(', ')', 'strict void'),
  \ dotnet#method('set_Date(', 'DateTime value)', 'void'),
  \ dotnet#method('set_ButtonMode(', 'CalendarMode value)', 'void'),
  \ dotnet#prop('AncestorsInvalid', 'bool'),
  \ dotnet#prop('Date', 'DateTime'),
  \ dotnet#prop('ButtonMode', 'CalendarMode'),
  \ dotnet#prop('IsDayButton', 'bool'),
  \ dotnet#prop('OwningButton', 'Button'),
  \ dotnet#prop('WrapperPeer', 'FrameworkElementAutomationPeer'),
  \ dotnet#prop('Column', 'int32'),
  \ dotnet#prop('ColumnSpan', 'int32'),
  \ dotnet#prop('ContainingGrid', 'IRawElementProviderSimple'),
  \ dotnet#prop('Row', 'int32'),
  \ dotnet#prop('RowSpan', 'int32'),
  \ dotnet#prop('IsSelected', 'bool'),
  \ dotnet#prop('SelectionContainer', 'IRawElementProviderSimple'),
  \ ])

call dotnet#class('DocumentAutomationPeer', 'ContentTextAutomationPeer', [ 
  \ dotnet#method('DocumentAutomationPeer(', 'class FrameworkContentElement owner)', 'void'),
  \ dotnet#method('OnDisconnected(', ')', 'void'),
  \ dotnet#method('GetChildrenCore(', ')', 'List'),
  \ dotnet#method('GetPattern(', 'PatternInterface patternInterface)', 'object'),
  \ dotnet#method('GetAutomationControlTypeCore(', ')', 'AutomationControlType'),
  \ dotnet#method('GetClassNameCore(', ')', 'string'),
  \ dotnet#method('IsControlElementCore(', ')', 'bool'),
  \ dotnet#method('GetBoundingRectangleCore(', ')', 'Rect'),
  \ dotnet#method('GetClickablePointCore(', ')', 'Point'),
  \ dotnet#method('IsOffscreenCore(', ')', 'bool'),
  \ dotnet#method('GetAutomationPeersFromRange(', 'class ITextPointer start, ITextPointer end)', 'strict'),
  \ ])

call dotnet#class('DocumentPageViewAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('DocumentPageViewAutomationPeer(', 'class DocumentPageView owner)', 'void'),
  \ dotnet#method('GetChildrenCore(', ')', 'List'),
  \ dotnet#method('GetAutomationIdCore(', ')', 'string'),
  \ ])

call dotnet#class('DocumentViewerBaseAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('DocumentViewerBaseAutomationPeer(', 'class DocumentViewerBase owner)', 'void'),
  \ dotnet#method('GetPattern(', 'PatternInterface patternInterface)', 'object'),
  \ dotnet#method('GetChildrenCore(', ')', 'List'),
  \ dotnet#method('GetAutomationControlTypeCore(', ')', 'AutomationControlType'),
  \ dotnet#method('GetClassNameCore(', ')', 'string'),
  \ ])

call dotnet#class('DocumentViewerAutomationPeer', 'DocumentViewerBaseAutomationPeer', [ 
  \ dotnet#method('DocumentViewerAutomationPeer(', 'class DocumentViewer owner)', 'void'),
  \ dotnet#method('GetClassNameCore(', ')', 'string'),
  \ dotnet#method('GetPattern(', 'PatternInterface patternInterface)', 'object'),
  \ ])

call dotnet#class('ExpanderAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('ExpanderAutomationPeer(', 'class Expander owner)', 'void'),
  \ dotnet#method('GetClassNameCore(', ')', 'string'),
  \ dotnet#method('GetAutomationControlTypeCore(', ')', 'AutomationControlType'),
  \ dotnet#method('GetPattern(', 'PatternInterface pattern)', 'object'),
  \ dotnet#method('Expand(', ')', 'void '),
  \ dotnet#method('Collapse(', ')', 'void '),
  \ dotnet#method('get_ExpandCollapseState(', ')', ''),
  \ dotnet#method('RaiseExpandCollapseAutomationEvent(', 'bool oldValue, bool newValue) noinlining', 'void'),
  \ dotnet#prop('ExpandCollapseState', 'ExpandCollapseState'),
  \ ])

call dotnet#class('FixedPageAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('FixedPageAutomationPeer(', 'class FixedPage owner)', 'void'),
  \ dotnet#method('GetClassNameCore(', ')', 'string'),
  \ dotnet#method('GetAutomationControlTypeCore(', ')', 'AutomationControlType'),
  \ ])

call dotnet#class('FlowDocumentPageViewerAutomationPeer', 'DocumentViewerBaseAutomationPeer', [ 
  \ dotnet#method('FlowDocumentPageViewerAutomationPeer(', 'class FlowDocumentPageViewer owner)', 'void'),
  \ dotnet#method('GetChildrenCore(', ')', 'List'),
  \ dotnet#method('GetClassNameCore(', ')', 'string'),
  \ ])

call dotnet#class('FlowDocumentReaderAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('FlowDocumentReaderAutomationPeer(', 'class FlowDocumentReader owner)', 'void'),
  \ dotnet#method('GetPattern(', 'PatternInterface patternInterface)', 'object'),
  \ dotnet#method('GetChildrenCore(', ')', 'List'),
  \ dotnet#method('GetClassNameCore(', ')', 'string'),
  \ dotnet#method('RaiseCurrentViewChangedEvent(', 'FlowDocumentReaderViewingMode newMode, FlowDocumentReaderViewingMode oldMode) noinlining', 'void'),
  \ dotnet#method('RaiseSupportedViewsChangedEvent(', 'DependencyPropertyChangedEventArgs e) noinlining', 'void'),
  \ dotnet#method('GetViewName(', 'int32 viewId)', 'string '),
  \ dotnet#method('SetCurrentView(', 'int32 viewId)', 'void '),
  \ dotnet#method('get_CurrentView(', ')', 'int32 '),
  \ dotnet#method('GetSupportedViews(', ')', 'int32[] '),
  \ dotnet#prop('CurrentView', 'int32'),
  \ ])

call dotnet#class('FlowDocumentScrollViewerAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('FlowDocumentScrollViewerAutomationPeer(', 'class FlowDocumentScrollViewer owner)', 'void'),
  \ dotnet#method('GetPattern(', 'PatternInterface patternInterface)', 'object'),
  \ dotnet#method('GetChildrenCore(', ')', 'List'),
  \ dotnet#method('GetAutomationControlTypeCore(', ')', 'AutomationControlType'),
  \ dotnet#method('GetClassNameCore(', ')', 'string'),
  \ ])

call dotnet#class('FrameAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('FrameAutomationPeer(', 'class Frame owner)', 'void'),
  \ dotnet#method('GetClassNameCore(', ')', 'string'),
  \ dotnet#method('GetAutomationControlTypeCore(', ')', 'AutomationControlType'),
  \ ])

call dotnet#class('ThumbAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('ThumbAutomationPeer(', 'class Thumb owner)', 'void'),
  \ dotnet#method('GetClassNameCore(', ')', 'string'),
  \ dotnet#method('GetAutomationControlTypeCore(', ')', 'AutomationControlType'),
  \ ])

call dotnet#class('GridSplitterAutomationPeer', 'ThumbAutomationPeer', [ 
  \ dotnet#method('GridSplitterAutomationPeer(', 'class GridSplitter owner)', 'void'),
  \ dotnet#method('GetClassNameCore(', ')', 'string'),
  \ dotnet#method('GetPattern(', 'PatternInterface patternInterface)', 'object'),
  \ dotnet#method('get_CanMove(', ')', 'bool '),
  \ dotnet#method('get_CanResize(', ')', 'bool '),
  \ dotnet#method('get_CanRotate(', ')', 'bool '),
  \ dotnet#method('Move(', 'float64 x, float64 y)', 'void '),
  \ dotnet#method('Resize(', 'float64 width, float64 height)', 'void '),
  \ dotnet#method('Rotate(', 'float64 degrees)', 'void '),
  \ dotnet#prop('CanMove', 'bool'),
  \ dotnet#prop('CanResize', 'bool'),
  \ dotnet#prop('CanRotate', 'bool'),
  \ ])

call dotnet#class('GridViewAutomationPeer', 'Object', [ 
  \ dotnet#method('GridViewAutomationPeer(', 'class GridView owner, ListView listview)', 'void'),
  \ dotnet#method('GetAutomationControlType(', ')', ''),
  \ dotnet#method('GetPattern(', 'PatternInterface patternInterface)', 'object '),
  \ dotnet#method('GetChildren(', 'class List children)', ''),
  \ dotnet#method('CreateItemAutomationPeer(', 'object item)', ''),
  \ dotnet#method('ItemsChanged(', 'class NotifyCollectionChangedEventArgs e)', 'void '),
  \ dotnet#method('ViewDetached(', ') noinlining', 'void '),
  \ dotnet#method('get_RowOrColumnMajor(', ')', ''),
  \ dotnet#method('GetColumnHeaders(', ')', ''),
  \ dotnet#method('GetRowHeaders(', ')', ''),
  \ dotnet#method('get_ColumnCount(', ')', 'int32 '),
  \ dotnet#method('get_RowCount(', ')', 'int32 '),
  \ dotnet#method('GetItem(', 'int32 row, int32 column)', ''),
  \ dotnet#method('FindVisualByType(', 'class Visual parent, Type type)', 'static Visual'),
  \ dotnet#prop('RowOrColumnMajor', 'RowOrColumnMajor'),
  \ dotnet#prop('ColumnCount', 'int32'),
  \ dotnet#prop('RowCount', 'int32'),
  \ ])

call dotnet#class('GridViewColumnHeaderAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('GridViewColumnHeaderAutomationPeer(', 'class GridViewColumnHeader owner)', 'void'),
  \ dotnet#method('GetAutomationControlTypeCore(', ')', 'AutomationControlType'),
  \ dotnet#method('GetClassNameCore(', ')', 'string'),
  \ dotnet#method('GetPattern(', 'PatternInterface patternInterface)', 'object'),
  \ dotnet#method('Invoke(', ')', 'void '),
  \ dotnet#method('get_CanMove(', ')', 'bool '),
  \ dotnet#method('get_CanResize(', ')', 'bool '),
  \ dotnet#method('get_CanRotate(', ')', 'bool '),
  \ dotnet#method('Move(', 'float64 x, float64 y)', 'void '),
  \ dotnet#method('Resize(', 'float64 width, float64 height)', 'void '),
  \ dotnet#method('Rotate(', 'float64 degrees)', 'void '),
  \ dotnet#prop('CanMove', 'bool'),
  \ dotnet#prop('CanResize', 'bool'),
  \ dotnet#prop('CanRotate', 'bool'),
  \ ])

call dotnet#class('GridViewHeaderRowPresenterAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('GridViewHeaderRowPresenterAutomationPeer(', 'class GridViewHeaderRowPresenter owner)', 'void'),
  \ dotnet#method('GetClassNameCore(', ')', 'string'),
  \ dotnet#method('GetAutomationControlTypeCore(', ')', 'AutomationControlType'),
  \ dotnet#method('GetChildrenCore(', ')', 'List'),
  \ ])

call dotnet#class('GridViewCellAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('GridViewCellAutomationPeer(', 'class ContentPresenter owner, ListViewAutomationPeer parent)', 'void'),
  \ dotnet#method('GridViewCellAutomationPeer(', 'class TextBlock owner, ListViewAutomationPeer parent)', 'void'),
  \ dotnet#method('GetClassNameCore(', ')', 'string'),
  \ dotnet#method('GetAutomationControlTypeCore(', ')', 'AutomationControlType'),
  \ dotnet#method('GetPattern(', 'PatternInterface patternInterface)', 'object'),
  \ dotnet#method('IsControlElementCore(', ')', 'bool'),
  \ dotnet#method('get_Column(', ')', 'int32'),
  \ dotnet#method('set_Column(', 'int32 value)', 'void'),
  \ dotnet#method('get_Row(', ')', 'int32'),
  \ dotnet#method('set_Row(', 'int32 value)', 'void'),
  \ dotnet#method('GetRowHeaderItems(', ')', ''),
  \ dotnet#method('GetColumnHeaderItems(', ')', ''),
  \ dotnet#method('get_Row(', ')', 'int32 '),
  \ dotnet#method('get_Column(', ')', 'int32 '),
  \ dotnet#method('get_RowSpan(', ')', 'int32 '),
  \ dotnet#method('get_ColumnSpan(', ')', 'int32 '),
  \ dotnet#method('get_ContainingGrid(', ')', ''),
  \ dotnet#prop('Column', 'int32'),
  \ dotnet#prop('Row', 'int32'),
  \ dotnet#prop('Row', 'int32'),
  \ dotnet#prop('Column', 'int32'),
  \ dotnet#prop('RowSpan', 'int32'),
  \ dotnet#prop('ColumnSpan', 'int32'),
  \ dotnet#prop('ContainingGrid', 'IRawElementProviderSimple'),
  \ ])

call dotnet#class('SelSelectorItemAutomationPeerItemAutomationPeer', 'ItemAutomationPeer', [ 
  \ dotnet#method('SelectorItemAutomationPeer(', 'object owner, SelSelectorItemAutomationPeerAutomationPeer selSelectorItemAutomationPeerAutomationPeer)', 'void'),
  \ dotnet#method('GetPattern(', 'PatternInterface patternInterface)', 'object'),
  \ dotnet#method('Select(', ')', 'void '),
  \ dotnet#method('AddToSelection(', ')', 'void '),
  \ dotnet#method('RemoveFromSelection(', ')', 'void '),
  \ dotnet#method('get_IsSelected(', ')', 'bool '),
  \ dotnet#method('get_SelectionContainer(', ')', ''),
  \ dotnet#method('RaiseAutomationIsSelectedChanged(', 'bool isSelected) noinlining', 'void'),
  \ dotnet#prop('IsSelected', 'bool'),
  \ dotnet#prop('SelectionContainer', 'IRawElementProviderSimple'),
  \ ])

call dotnet#class('ListBoxItemAutomationPeer', 'SelListBoxItemAutomationPeerItemAutomationPeer', [ 
  \ dotnet#method('ListBoxItemAutomationPeer(', 'object owner, SelListBoxItemAutomationPeerAutomationPeer selListBoxItemAutomationPeerAutomationPeer)', 'void'),
  \ dotnet#method('GetClassNameCore(', ')', 'string'),
  \ dotnet#method('GetAutomationControlTypeCore(', ')', 'AutomationControlType'),
  \ dotnet#method('GetPattern(', 'PatternInterface patternInterface)', 'object'),
  \ dotnet#method('RealizeCore(', ')', 'strict void'),
  \ dotnet#method('ScrollIntoView(', ')', 'void '),
  \ ])

call dotnet#class('GridViewItemAutomationPeer', 'ListBoxItemAutomationPeer', [ 
  \ dotnet#method('GridViewItemAutomationPeer(', 'object owner, ListViewAutomationPeer listviewAP)', 'void'),
  \ dotnet#method('GetClassNameCore(', ')', 'string'),
  \ dotnet#method('GetAutomationControlTypeCore(', ')', 'AutomationControlType'),
  \ dotnet#method('GetChildrenCore(', ')', 'List'),
  \ ])

call dotnet#class('GroupBoxAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('GroupBoxAutomationPeer(', 'class GroupBox owner)', 'void'),
  \ dotnet#method('GetClassNameCore(', ')', 'string'),
  \ dotnet#method('GetAutomationControlTypeCore(', ')', 'AutomationControlType'),
  \ dotnet#method('GetNameCore(', ')', 'string'),
  \ ])

call dotnet#class('GroupItemAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('GroupItemAutomationPeer(', 'class GroupItem owner)', 'void'),
  \ dotnet#method('GetClassNameCore(', ')', 'string'),
  \ dotnet#method('GetAutomationControlTypeCore(', ')', 'AutomationControlType'),
  \ dotnet#method('IsOffscreenCore(', ')', 'bool'),
  \ dotnet#method('GetChildrenCore(', ')', 'List'),
  \ ])

call dotnet#class('TextElementAutomationPeer', 'ContentTextAutomationPeer', [ 
  \ dotnet#method('TextElementAutomationPeer(', 'class TextElement owner)', 'void'),
  \ dotnet#method('GetChildrenCore(', ')', 'List'),
  \ dotnet#method('GetBoundingRectangleCore(', ')', 'Rect'),
  \ dotnet#method('GetClickablePointCore(', ')', 'Point'),
  \ dotnet#method('IsOffscreenCore(', ')', 'bool'),
  \ dotnet#method('GetAutomationPeersFromRange(', 'class ITextPointer start, ITextPointer end)', 'strict'),
  \ ])

call dotnet#class('HyperlinkAutomationPeer', 'TextElementAutomationPeer', [ 
  \ dotnet#method('HyperlinkAutomationPeer(', 'class Hyperlink owner)', 'void'),
  \ dotnet#method('GetPattern(', 'PatternInterface patternInterface)', 'object'),
  \ dotnet#method('GetAutomationControlTypeCore(', ')', 'AutomationControlType'),
  \ dotnet#method('GetNameCore(', ')', 'string'),
  \ dotnet#method('GetClassNameCore(', ')', 'string'),
  \ dotnet#method('IsControlElementCore(', ')', 'bool'),
  \ dotnet#method('Invoke(', ')', 'void '),
  \ ])

call dotnet#class('ImageAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('ImageAutomationPeer(', 'class Image owner)', 'void'),
  \ dotnet#method('GetClassNameCore(', ')', 'string'),
  \ dotnet#method('GetAutomationControlTypeCore(', ')', 'AutomationControlType'),
  \ ])

call dotnet#class('InkCanvasAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('InkCanvasAutomationPeer(', 'class InkCanvas owner)', 'void'),
  \ dotnet#method('GetClassNameCore(', ')', 'string'),
  \ dotnet#method('GetAutomationControlTypeCore(', ')', 'AutomationControlType'),
  \ ])

call dotnet#class('InkPresenterAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('InkPresenterAutomationPeer(', 'class InkPresenter owner)', 'void'),
  \ dotnet#method('GetClassNameCore(', ')', 'string'),
  \ dotnet#method('GetAutomationControlTypeCore(', ')', 'AutomationControlType'),
  \ ])

call dotnet#class('LabelAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('LabelAutomationPeer(', 'class Label owner)', 'void'),
  \ dotnet#method('GetClassNameCore(', ')', 'string'),
  \ dotnet#method('GetAutomationControlTypeCore(', ')', 'AutomationControlType'),
  \ dotnet#method('GetNameCore(', ')', 'string'),
  \ ])

call dotnet#class('ListBoxAutomationPeer', 'SelListBoxAutomationPeerAutomationPeer', [ 
  \ dotnet#method('ListBoxAutomationPeer(', 'class ListBox owner)', 'void'),
  \ dotnet#method('CreateItemAutomationPeer(', 'object item)', 'ItemAutomationPeer'),
  \ dotnet#method('GetClassNameCore(', ')', 'string'),
  \ ])

call dotnet#class('ListBoxItemWrapperAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('ListBoxItemWrapperAutomationPeer(', 'class ListBoxItem owner)', 'void'),
  \ dotnet#method('GetClassNameCore(', ')', 'string'),
  \ dotnet#method('GetAutomationControlTypeCore(', ')', 'AutomationControlType'),
  \ dotnet#method('IsOffscreenCore(', ')', 'bool'),
  \ ])

call dotnet#class('ListViewAutomationPeer', 'ListBoxAutomationPeer', [ 
  \ dotnet#method('ListViewAutomationPeer(', 'class ListView owner)', 'void'),
  \ dotnet#method('GetAutomationControlTypeCore(', ')', 'AutomationControlType'),
  \ dotnet#method('GetClassNameCore(', ')', 'string'),
  \ dotnet#method('GetPattern(', 'PatternInterface patternInterface)', 'object'),
  \ dotnet#method('GetChildrenCore(', ')', 'List'),
  \ dotnet#method('CreateItemAutomationPeer(', 'object item)', 'ItemAutomationPeer'),
  \ dotnet#method('get_ViewAutomationPeer(', ') noinlining', 'famorassem'),
  \ dotnet#method('set_ViewAutomationPeer(', 'class IViewAutomationPeer value) noinlining', 'famorassem void'),
  \ dotnet#prop('ViewAutomationPeer', 'IViewAutomationPeer'),
  \ ])

call dotnet#class('MediaElementAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('MediaElementAutomationPeer(', 'class MediaElement owner)', 'void'),
  \ dotnet#method('GetClassNameCore(', ')', 'string'),
  \ dotnet#method('GetAutomationControlTypeCore(', ')', 'AutomationControlType'),
  \ ])

call dotnet#class('MenuAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('MenuAutomationPeer(', 'class Menu owner)', 'void'),
  \ dotnet#method('GetClassNameCore(', ')', 'string'),
  \ dotnet#method('GetAutomationControlTypeCore(', ')', 'AutomationControlType'),
  \ ])

call dotnet#class('MenuItemAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('MenuItemAutomationPeer(', 'class MenuItem owner)', 'void'),
  \ dotnet#method('GetClassNameCore(', ')', 'string'),
  \ dotnet#method('GetAutomationControlTypeCore(', ')', 'AutomationControlType'),
  \ dotnet#method('IsOffscreenCore(', ')', 'bool'),
  \ dotnet#method('GetPattern(', 'PatternInterface patternInterface)', 'object'),
  \ dotnet#method('GetAccessKeyCore(', ')', 'string'),
  \ dotnet#method('GetChildrenCore(', ')', 'List'),
  \ dotnet#method('Expand(', ')', 'void '),
  \ dotnet#method('Collapse(', ')', 'void '),
  \ dotnet#method('get_ExpandCollapseState(', ')', ''),
  \ dotnet#method('Invoke(', ')', 'void '),
  \ dotnet#method('Toggle(', ')', 'void '),
  \ dotnet#method('get_ToggleState(', ')', ''),
  \ dotnet#method('RaiseExpandCollapseAutomationEvent(', 'bool oldValue, bool newValue) noinlining', 'void'),
  \ dotnet#method('GetNameCore(', ')', 'string'),
  \ dotnet#prop('ExpandCollapseState', 'ExpandCollapseState'),
  \ dotnet#prop('ToggleState', 'ToggleState'),
  \ ])

call dotnet#class('WindowAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('WindowAutomationPeer(', 'class Window owner)', 'void'),
  \ dotnet#method('GetClassNameCore(', ')', 'string'),
  \ dotnet#method('GetNameCore(', ')', 'string'),
  \ dotnet#method('GetAutomationControlTypeCore(', ')', 'AutomationControlType'),
  \ dotnet#method('GetBoundingRectangleCore(', ')', 'Rect'),
  \ ])

call dotnet#class('NavigationWindowAutomationPeer', 'WindowAutomationPeer', [ 
  \ dotnet#method('NavigationWindowAutomationPeer(', 'class NavigationWindow owner)', 'void'),
  \ dotnet#method('GetClassNameCore(', ')', 'string'),
  \ dotnet#method('RaiseAsyncContentLoadedEvent(', 'class AutomationPeer peer, int64 bytesRead, int64 maxBytes) noinlining', 'static void'),
  \ ])

call dotnet#class('TextAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('TextAutomationPeer(', 'class FrameworkElement owner)', 'void'),
  \ dotnet#method('GetNameCore(', ')', 'string'),
  \ dotnet#method('ProviderFromPeer(', 'class AutomationPeer peer)', 'IRawElementProviderSimple'),
  \ dotnet#method('ElementFromProvider(', 'class IRawElementProviderSimple provider)', 'DependencyObject'),
  \ dotnet#method('GetAutomationPeersFromRange(', 'class ITextPointer start, ITextPointer end)', 'abstract strict'),
  \ ])

call dotnet#class('PasswordBoxAutomationPeer', 'TextAutomationPeer', [ 
  \ dotnet#method('PasswordBoxAutomationPeer(', 'class PasswordBox owner)', 'void'),
  \ dotnet#method('GetClassNameCore(', ')', 'string'),
  \ dotnet#method('GetAutomationControlTypeCore(', ')', 'AutomationControlType'),
  \ dotnet#method('GetPattern(', 'PatternInterface patternInterface)', 'object'),
  \ dotnet#method('IsPasswordCore(', ')', 'bool'),
  \ dotnet#method('get_IsReadOnly(', ')', 'bool '),
  \ dotnet#method('get_Value(', ')', 'string '),
  \ dotnet#method('SetValue(', 'string value)', 'void '),
  \ dotnet#method('RaiseValuePropertyChangedEvent(', 'string oldValue, string newValue) noinlining', 'void'),
  \ dotnet#method('RaiseIsReadOnlyPropertyChangedEvent(', 'bool oldValue, bool newValue) noinlining', 'void'),
  \ dotnet#method('GetAutomationPeersFromRange(', 'class ITextPointer start, ITextPointer end)', 'strict'),
  \ dotnet#prop('IsReadOnly', 'bool'),
  \ dotnet#prop('Value', 'string'),
  \ ])

call dotnet#class('RangeBaseAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('RangeBaseAutomationPeer(', 'class RangeBase owner)', 'void'),
  \ dotnet#method('GetPattern(', 'PatternInterface patternInterface)', 'object'),
  \ dotnet#method('RaiseMinimumPropertyChangedEvent(', 'float64 oldValue, float64 newValue) noinlining', 'void'),
  \ dotnet#method('RaiseMaximumPropertyChangedEvent(', 'float64 oldValue, float64 newValue) noinlining', 'void'),
  \ dotnet#method('RaiseValuePropertyChangedEvent(', 'float64 oldValue, float64 newValue) noinlining', 'void'),
  \ dotnet#method('SetValueCore(', 'float64 val)', 'strict void'),
  \ dotnet#method('SetValue(', 'float64 val)', 'void '),
  \ dotnet#method('get_Value(', ')', 'float64 '),
  \ dotnet#method('get_IsReadOnly(', ')', 'bool '),
  \ dotnet#method('get_Maximum(', ')', 'float64 '),
  \ dotnet#method('get_Minimum(', ')', 'float64 '),
  \ dotnet#method('get_LargeChange(', ')', 'float64 '),
  \ dotnet#method('get_SmallChange(', ')', 'float64 '),
  \ dotnet#prop('Value', 'float64'),
  \ dotnet#prop('IsReadOnly', 'bool'),
  \ dotnet#prop('Maximum', 'float64'),
  \ dotnet#prop('Minimum', 'float64'),
  \ dotnet#prop('LargeChange', 'float64'),
  \ dotnet#prop('SmallChange', 'float64'),
  \ ])

call dotnet#class('ProgressBarAutomationPeer', 'RangeBaseAutomationPeer', [ 
  \ dotnet#method('ProgressBarAutomationPeer(', 'class ProgressBar owner)', 'void'),
  \ dotnet#method('GetClassNameCore(', ')', 'string'),
  \ dotnet#method('GetAutomationControlTypeCore(', ')', 'AutomationControlType'),
  \ dotnet#method('GetPattern(', 'PatternInterface patternInterface)', 'object'),
  \ dotnet#method('SetValue(', 'float64 val)', 'void '),
  \ dotnet#method('get_IsReadOnly(', ')', 'bool '),
  \ dotnet#method('get_LargeChange(', ')', 'float64 '),
  \ dotnet#method('get_SmallChange(', ')', 'float64 '),
  \ dotnet#prop('IsReadOnly', 'bool'),
  \ dotnet#prop('LargeChange', 'float64'),
  \ dotnet#prop('SmallChange', 'float64'),
  \ ])

call dotnet#class('RadioButtonAutomationPeer', 'ToggleButtonAutomationPeer', [ 
  \ dotnet#method('RadioButtonAutomationPeer(', 'class RadioButton owner)', 'void'),
  \ dotnet#method('GetClassNameCore(', ')', 'string'),
  \ dotnet#method('GetAutomationControlTypeCore(', ')', 'AutomationControlType'),
  \ dotnet#method('GetPattern(', 'PatternInterface patternInterface)', 'object'),
  \ dotnet#method('Select(', ')', 'void '),
  \ dotnet#method('AddToSelection(', ')', 'void '),
  \ dotnet#method('RemoveFromSelection(', ')', 'void '),
  \ dotnet#method('get_IsSelected(', ')', 'bool '),
  \ dotnet#method('get_SelectionContainer(', ')', ''),
  \ dotnet#method('RaiseToggleStatePropertyChangedEvent(', 'Nullable oldValue, Nullable newValue) noinlining', 'strict void'),
  \ dotnet#prop('IsSelected', 'bool'),
  \ dotnet#prop('SelectionContainer', 'IRawElementProviderSimple'),
  \ ])

call dotnet#class('RepeatButtonAutomationPeer', 'ButtonBaseAutomationPeer', [ 
  \ dotnet#method('RepeatButtonAutomationPeer(', 'class RepeatButton owner)', 'void'),
  \ dotnet#method('GetClassNameCore(', ')', 'string'),
  \ dotnet#method('GetAutomationControlTypeCore(', ')', 'AutomationControlType'),
  \ dotnet#method('GetPattern(', 'PatternInterface patternInterface)', 'object'),
  \ dotnet#method('Invoke(', ')', 'void '),
  \ ])

call dotnet#class('RichTextBoxAutomationPeer', 'TextAutomationPeer', [ 
  \ dotnet#method('RichTextBoxAutomationPeer(', 'class RichTextBox owner)', 'void'),
  \ dotnet#method('GetClassNameCore(', ')', 'string'),
  \ dotnet#method('GetAutomationControlTypeCore(', ')', 'AutomationControlType'),
  \ dotnet#method('GetPattern(', 'PatternInterface patternInterface)', 'object'),
  \ dotnet#method('GetChildrenCore(', ')', 'List'),
  \ dotnet#method('GetAutomationPeersFromRange(', 'class ITextPointer start, ITextPointer end)', 'strict'),
  \ ])

call dotnet#class('ScrollBarAutomationPeer', 'RangeBaseAutomationPeer', [ 
  \ dotnet#method('ScrollBarAutomationPeer(', 'class ScrollBar owner)', 'void'),
  \ dotnet#method('GetClassNameCore(', ')', 'string'),
  \ dotnet#method('GetAutomationControlTypeCore(', ')', 'AutomationControlType'),
  \ dotnet#method('GetClickablePointCore(', ')', 'Point'),
  \ dotnet#method('GetOrientationCore(', ')', 'AutomationOrientation'),
  \ dotnet#method('SetValueCore(', 'float64 val)', 'strict void'),
  \ ])

call dotnet#class('ScrollViewerAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('ScrollViewerAutomationPeer(', 'class ScrollViewer owner)', 'void'),
  \ dotnet#method('GetClassNameCore(', ')', 'string'),
  \ dotnet#method('GetAutomationControlTypeCore(', ')', 'AutomationControlType'),
  \ dotnet#method('IsControlElementCore(', ')', 'bool'),
  \ dotnet#method('GetPattern(', 'PatternInterface patternInterface)', 'object'),
  \ dotnet#method('Scroll(', 'ScrollAmount horizontalAmount, ScrollAmount verticalAmount)', 'void '),
  \ dotnet#method('SetScrollPercent(', 'float64 horizontalPercent, float64 verticalPercent)', 'void '),
  \ dotnet#method('get_HorizontalScrollPercent(', ')', 'float64 '),
  \ dotnet#method('get_VerticalScrollPercent(', ')', 'float64 '),
  \ dotnet#method('get_HorizontalViewSize(', ')', 'float64 '),
  \ dotnet#method('get_VerticalViewSize(', ')', 'float64 '),
  \ dotnet#method('get_HorizontallyScrollable(', ')', 'bool '),
  \ dotnet#method('get_VerticallyScrollable(', ')', 'bool '),
  \ dotnet#method('get_HorizontallyScrollable(', ')', 'bool'),
  \ dotnet#method('get_VerticallyScrollable(', ')', 'bool'),
  \ dotnet#method('RaiseAutomationEvents(', 'float64 extentX, float64 extentY, float64 viewportX, float64 viewportY, float64 offsetX, float64 offsetY) noinlining', 'void'),
  \ dotnet#prop('HorizontalScrollPercent', 'float64'),
  \ dotnet#prop('VerticalScrollPercent', 'float64'),
  \ dotnet#prop('HorizontalViewSize', 'float64'),
  \ dotnet#prop('VerticalViewSize', 'float64'),
  \ dotnet#prop('HorizontallyScrollable', 'bool'),
  \ dotnet#prop('VerticallyScrollable', 'bool'),
  \ dotnet#prop('HorizontallyScrollable', 'bool'),
  \ dotnet#prop('VerticallyScrollable', 'bool'),
  \ ])

call dotnet#class('SeparatorAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('SeparatorAutomationPeer(', 'class Separator owner)', 'void'),
  \ dotnet#method('GetClassNameCore(', ')', 'string'),
  \ dotnet#method('GetAutomationControlTypeCore(', ')', 'AutomationControlType'),
  \ ])

call dotnet#class('SliderAutomationPeer', 'RangeBaseAutomationPeer', [ 
  \ dotnet#method('SliderAutomationPeer(', 'class Slider owner)', 'void'),
  \ dotnet#method('GetClassNameCore(', ')', 'string'),
  \ dotnet#method('GetAutomationControlTypeCore(', ')', 'AutomationControlType'),
  \ dotnet#method('GetClickablePointCore(', ')', 'Point'),
  \ ])

call dotnet#class('StatusBarAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('StatusBarAutomationPeer(', 'class StatusBar owner)', 'void'),
  \ dotnet#method('GetClassNameCore(', ')', 'string'),
  \ dotnet#method('GetAutomationControlTypeCore(', ')', 'AutomationControlType'),
  \ dotnet#method('GetChildrenCore(', ')', 'List'),
  \ ])

call dotnet#class('StatusBarItemAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('StatusBarItemAutomationPeer(', 'class StatusBarItem owner)', 'void'),
  \ dotnet#method('GetClassNameCore(', ')', 'string'),
  \ dotnet#method('GetAutomationControlTypeCore(', ')', 'AutomationControlType'),
  \ dotnet#method('IsOffscreenCore(', ')', 'bool'),
  \ ])

call dotnet#class('TabControlAutomationPeer', 'SelTabControlAutomationPeerAutomationPeer', [ 
  \ dotnet#method('TabControlAutomationPeer(', 'class TabControl owner)', 'void'),
  \ dotnet#method('CreateItemAutomationPeer(', 'object item)', 'ItemAutomationPeer'),
  \ dotnet#method('GetAutomationControlTypeCore(', ')', 'AutomationControlType'),
  \ dotnet#method('GetClassNameCore(', ')', 'string'),
  \ dotnet#method('GetClickablePointCore(', ')', 'Point'),
  \ dotnet#method('get_IsSelectionRequired(', ')', 'bool '),
  \ dotnet#prop('IsSelectionRequired', 'bool'),
  \ ])

call dotnet#class('TabItemAutomationPeer', 'SelTabItemAutomationPeerItemAutomationPeer', [ 
  \ dotnet#method('TabItemAutomationPeer(', 'object owner, TabControlAutomationPeer tabControlAutomationPeer)', 'void'),
  \ dotnet#method('GetClassNameCore(', ')', 'string'),
  \ dotnet#method('GetAutomationControlTypeCore(', ')', 'AutomationControlType'),
  \ dotnet#method('GetNameCore(', ')', 'string'),
  \ dotnet#method('GetChildrenCore(', ')', 'List'),
  \ dotnet#method('RemoveFromSelection(', ')', 'void '),
  \ dotnet#method('RealizeCore(', ')', 'strict void'),
  \ ])

call dotnet#class('TabItemWrapperAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('TabItemWrapperAutomationPeer(', 'class TabItem owner)', 'void'),
  \ dotnet#method('IsOffscreenCore(', ')', 'bool'),
  \ ])

call dotnet#class('TableAutomationPeer', 'TextElementAutomationPeer', [ 
  \ dotnet#method('TableAutomationPeer(', 'class Table owner)', 'void'),
  \ dotnet#method('GetPattern(', 'PatternInterface patternInterface)', 'object'),
  \ dotnet#method('GetAutomationControlTypeCore(', ')', 'AutomationControlType'),
  \ dotnet#method('GetClassNameCore(', ')', 'string'),
  \ dotnet#method('IsControlElementCore(', ')', 'bool'),
  \ dotnet#method('IsContentElementCore(', ')', 'bool'),
  \ dotnet#method('OnStructureInvalidated(', ')', 'void'),
  \ dotnet#method('GetItem(', 'int32 row, int32 column)', ''),
  \ dotnet#method('get_RowCount(', ')', 'int32 '),
  \ dotnet#method('get_ColumnCount(', ')', 'int32 '),
  \ dotnet#prop('RowCount', 'int32'),
  \ dotnet#prop('ColumnCount', 'int32'),
  \ ])

call dotnet#class('TableCellAutomationPeer', 'TextElementAutomationPeer', [ 
  \ dotnet#method('TableCellAutomationPeer(', 'class TableCell owner)', 'void'),
  \ dotnet#method('GetPattern(', 'PatternInterface patternInterface)', 'object'),
  \ dotnet#method('GetAutomationControlTypeCore(', ')', 'AutomationControlType'),
  \ dotnet#method('GetLocalizedControlTypeCore(', ')', 'string'),
  \ dotnet#method('GetClassNameCore(', ')', 'string'),
  \ dotnet#method('IsControlElementCore(', ')', 'bool'),
  \ dotnet#method('IsContentElementCore(', ')', 'bool'),
  \ dotnet#method('OnColumnSpanChanged(', 'int32 oldValue, int32 newValue)', 'void'),
  \ dotnet#method('OnRowSpanChanged(', 'int32 oldValue, int32 newValue)', 'void'),
  \ dotnet#method('get_Row(', ')', 'int32 '),
  \ dotnet#method('get_Column(', ')', 'int32 '),
  \ dotnet#method('get_RowSpan(', ')', 'int32 '),
  \ dotnet#method('get_ColumnSpan(', ')', 'int32 '),
  \ dotnet#method('get_ContainingGrid(', ')', ''),
  \ dotnet#prop('Row', 'int32'),
  \ dotnet#prop('Column', 'int32'),
  \ dotnet#prop('RowSpan', 'int32'),
  \ dotnet#prop('ColumnSpan', 'int32'),
  \ dotnet#prop('ContainingGrid', 'IRawElementProviderSimple'),
  \ ])

call dotnet#class('TextBlockAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('TextBlockAutomationPeer(', 'class TextBlock owner)', 'void'),
  \ dotnet#method('GetChildrenCore(', ')', 'List'),
  \ dotnet#method('GetAutomationControlTypeCore(', ')', 'AutomationControlType'),
  \ dotnet#method('GetClassNameCore(', ')', 'string'),
  \ dotnet#method('IsControlElementCore(', ')', 'bool'),
  \ ])

call dotnet#class('TextBoxAutomationPeer', 'TextAutomationPeer', [ 
  \ dotnet#method('TextBoxAutomationPeer(', 'class TextBox owner)', 'void'),
  \ dotnet#method('GetClassNameCore(', ')', 'string'),
  \ dotnet#method('GetAutomationControlTypeCore(', ')', 'AutomationControlType'),
  \ dotnet#method('GetPattern(', 'PatternInterface patternInterface)', 'object'),
  \ dotnet#method('get_IsReadOnly(', ')', 'bool '),
  \ dotnet#method('get_Value(', ')', 'string '),
  \ dotnet#method('SetValue(', 'string value)', 'void '),
  \ dotnet#method('RaiseValuePropertyChangedEvent(', 'string oldValue, string newValue) noinlining', 'void'),
  \ dotnet#method('RaiseIsReadOnlyPropertyChangedEvent(', 'bool oldValue, bool newValue) noinlining', 'void'),
  \ dotnet#method('GetAutomationPeersFromRange(', 'class ITextPointer start, ITextPointer end)', 'strict'),
  \ dotnet#prop('IsReadOnly', 'bool'),
  \ dotnet#prop('Value', 'string'),
  \ ])

call dotnet#class('ToolBarAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('ToolBarAutomationPeer(', 'class ToolBar owner)', 'void'),
  \ dotnet#method('GetClassNameCore(', ')', 'string'),
  \ dotnet#method('GetAutomationControlTypeCore(', ')', 'AutomationControlType'),
  \ ])

call dotnet#class('ToolTipAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('ToolTipAutomationPeer(', 'class ToolTip owner)', 'void'),
  \ dotnet#method('GetClassNameCore(', ')', 'string'),
  \ dotnet#method('GetAutomationControlTypeCore(', ')', 'AutomationControlType'),
  \ ])

call dotnet#class('TreeViewAutomationPeer', 'ItemsControlAutomationPeer', [ 
  \ dotnet#method('TreeViewAutomationPeer(', 'class TreeView owner)', 'void'),
  \ dotnet#method('GetAutomationControlTypeCore(', ')', 'AutomationControlType'),
  \ dotnet#method('GetClassNameCore(', ')', 'string'),
  \ dotnet#method('GetPattern(', 'PatternInterface patternInterface)', 'object'),
  \ dotnet#method('GetChildrenCore(', ')', 'List'),
  \ dotnet#method('CreateItemAutomationPeer(', 'object item)', 'ItemAutomationPeer'),
  \ dotnet#method('IsPropertySupportedByControlForFindItem(', 'int32 id)', 'strict bool'),
  \ dotnet#method('GetSupportedPropertyValue(', 'class ItemAutomationPeer itemPeer, int32 propertyId)', 'strict object'),
  \ dotnet#method('GetSelection(', ')', ''),
  \ dotnet#method('get_CanSelectMultiple(', ')', 'bool '),
  \ dotnet#method('get_IsSelectionRequired(', ')', 'bool '),
  \ dotnet#prop('CanSelectMultiple', 'bool'),
  \ dotnet#prop('IsSelectionRequired', 'bool'),
  \ ])

call dotnet#class('TreeViewDataItemAutomationPeer', 'ItemAutomationPeer', [ 
  \ dotnet#method('TreeViewDataItemAutomationPeer(', 'object item, ItemsControlAutomationPeer itemsControlAutomationPeer, TreeViewDataItemAutomationPeer parentDataItemAutomationPeer)', 'void'),
  \ dotnet#method('GetPattern(', 'PatternInterface patternInterface)', 'object'),
  \ dotnet#method('GetWrapperPeer(', ')', 'strict'),
  \ dotnet#method('GetClassNameCore(', ')', 'string'),
  \ dotnet#method('GetAutomationControlTypeCore(', ')', 'AutomationControlType'),
  \ dotnet#method('get_ParentDataItemAutomationPeer(', ')', 'TreeViewDataItemAutomationPeer'),
  \ dotnet#method('GetItemsControlAutomationPeer(', ')', 'strict'),
  \ dotnet#method('RealizeCore(', ')', 'strict void'),
  \ dotnet#method('Expand(', ')', 'void '),
  \ dotnet#method('Collapse(', ')', 'void '),
  \ dotnet#method('get_ExpandCollapseState(', ')', ''),
  \ dotnet#method('RaiseExpandCollapseAutomationEvent(', 'bool oldValue, bool newValue) noinlining', 'void'),
  \ dotnet#method('Select(', ')', 'void '),
  \ dotnet#method('AddToSelection(', ')', 'void '),
  \ dotnet#method('RemoveFromSelection(', ')', 'void '),
  \ dotnet#method('get_IsSelected(', ')', 'bool '),
  \ dotnet#method('get_SelectionContainer(', ')', ''),
  \ dotnet#method('ScrollIntoView(', ')', 'void '),
  \ dotnet#method('RaiseAutomationIsSelectedChanged(', 'bool isSelected) noinlining', 'void'),
  \ dotnet#method('get_WeakRefElementProxyStorageCache(', ')', '.method'),
  \ dotnet#method('set_WeakRefElementProxyStorageCache(', 'class ItemPeersStorage value)', 'void'),
  \ dotnet#prop('ParentDataItemAutomationPeer', 'TreeViewDataItemAutomationPeer'),
  \ dotnet#prop('ExpandCollapseState', 'ExpandCollapseState'),
  \ dotnet#prop('IsSelected', 'bool'),
  \ dotnet#prop('SelectionContainer', 'IRawElementProviderSimple'),
  \ dotnet#prop('WeakRefElementProxyStorageCache', 'ItemPeersStorage'),
  \ ])

call dotnet#class('TreeViewItemAutomationPeer', 'ItemsControlAutomationPeer', [ 
  \ dotnet#method('TreeViewItemAutomationPeer(', 'class TreeViewItem owner)', 'void'),
  \ dotnet#method('GetClassNameCore(', ')', 'string'),
  \ dotnet#method('GetAutomationControlTypeCore(', ')', 'AutomationControlType'),
  \ dotnet#method('IsOffscreenCore(', ')', 'bool'),
  \ dotnet#method('GetPattern(', 'PatternInterface patternInterface)', 'object'),
  \ dotnet#method('GetChildrenCore(', ')', 'List'),
  \ dotnet#method('FindOrCreateItemAutomationPeer(', 'object item)', 'strict'),
  \ dotnet#method('IsPropertySupportedByControlForFindItem(', 'int32 id)', 'strict bool'),
  \ dotnet#method('GetSupportedPropertyValue(', 'class ItemAutomationPeer itemPeer, int32 propertyId)', 'strict object'),
  \ dotnet#method('CreateItemAutomationPeer(', 'object item)', 'ItemAutomationPeer'),
  \ dotnet#method('UpdateChildren(', ')', 'strict void'),
  \ dotnet#method('AddDataPeerInfo(', 'class TreeViewDataItemAutomationPeer dataPeer)', 'void'),
  \ dotnet#method('UpdateWeakRefStorageFromDataPeer(', ')', 'void'),
  \ dotnet#method('Expand(', ')', 'void '),
  \ dotnet#method('Collapse(', ')', 'void '),
  \ dotnet#method('get_ExpandCollapseState(', ')', ''),
  \ dotnet#method('RaiseExpandCollapseAutomationEvent(', 'bool oldValue, bool newValue) noinlining', 'void'),
  \ dotnet#method('Select(', ')', 'void '),
  \ dotnet#method('AddToSelection(', ')', 'void '),
  \ dotnet#method('RemoveFromSelection(', ')', 'void '),
  \ dotnet#method('get_IsSelected(', ')', 'bool '),
  \ dotnet#method('get_SelectionContainer(', ')', ''),
  \ dotnet#method('ScrollIntoView(', ')', 'void '),
  \ dotnet#method('RaiseAutomationIsSelectedChanged(', 'bool isSelected) noinlining', 'void'),
  \ dotnet#method('RaiseAutomationSelectionEvent(', 'AutomationEvents eventId)', 'void'),
  \ dotnet#prop('ExpandCollapseState', 'ExpandCollapseState'),
  \ dotnet#prop('IsSelected', 'bool'),
  \ dotnet#prop('SelectionContainer', 'IRawElementProviderSimple'),
  \ ])

call dotnet#class('UserControlAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('UserControlAutomationPeer(', 'class UserControl owner)', 'void'),
  \ dotnet#method('GetClassNameCore(', ')', 'string'),
  \ dotnet#method('GetAutomationControlTypeCore(', ')', 'AutomationControlType'),
  \ ])

call dotnet#class('Viewport3DAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('Viewport3DAutomationPeer(', 'class Viewport3D owner)', 'void'),
  \ dotnet#method('GetClassNameCore(', ')', 'string'),
  \ dotnet#method('GetAutomationControlTypeCore(', ')', 'AutomationControlType'),
  \ ])

