call dotnet#namespace('System.Windows.Automation.Peers')

call dotnet#class('HostedWindowWrapper', 'Object', [ 
  \ dotnet#method('HostedWindowWrapper(', ''),
  \ dotnet#method('CreateInternal(', ''),
  \ dotnet#method('get_Handle(', ''),
  \ dotnet#prop('Handle', 'int'),
  \ ])

call dotnet#class('AutomationPeer', 'DispatcherObject', [ 
  \ dotnet#method('AutomationPeer(', ''),
  \ dotnet#method('GetPattern(', ''),
  \ dotnet#method('InvalidatePeer(', ''),
  \ dotnet#method('ListenerExists(', ''),
  \ dotnet#method('RaiseAutomationEvent(', ''),
  \ dotnet#method('RaisePropertyChangedEvent(', ''),
  \ dotnet#method('RaiseAsyncContentLoadedEvent(', ''),
  \ dotnet#method('RaiseFocusChangedEventHelper(', ''),
  \ dotnet#method('AutomationPeerFromInputElement(', ''),
  \ dotnet#method('ValidateConnected(', ''),
  \ dotnet#method('TrySetParentInfo(', ''),
  \ dotnet#method('IsDataItemAutomationPeer(', ''),
  \ dotnet#method('AddToParentProxyWeakRefCache(', ''),
  \ dotnet#method('GetHostRawElementProvider(', ''),
  \ dotnet#method('get_IsHwndHost(', ''),
  \ dotnet#method('IsOffscreenCore(', ''),
  \ dotnet#method('GetItemTypeCore(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ dotnet#method('GetItemStatusCore(', ''),
  \ dotnet#method('IsRequiredForFormCore(', ''),
  \ dotnet#method('IsKeyboardFocusableCore(', ''),
  \ dotnet#method('HasKeyboardFocusCore(', ''),
  \ dotnet#method('IsEnabledCore(', ''),
  \ dotnet#method('IsPasswordCore(', ''),
  \ dotnet#method('GetAutomationIdCore(', ''),
  \ dotnet#method('GetNameCore(', ''),
  \ dotnet#method('GetLocalizedControlTypeCore(', ''),
  \ dotnet#method('IsContentElementCore(', ''),
  \ dotnet#method('IsControlElementCore(', ''),
  \ dotnet#method('GetHelpTextCore(', ''),
  \ dotnet#method('GetAcceleratorKeyCore(', ''),
  \ dotnet#method('GetAccessKeyCore(', ''),
  \ dotnet#method('SetFocusCore(', ''),
  \ dotnet#method('GetBoundingRectangle(', ''),
  \ dotnet#method('IsOffscreen(', ''),
  \ dotnet#method('GetOrientation(', ''),
  \ dotnet#method('GetItemType(', ''),
  \ dotnet#method('GetClassName(', ''),
  \ dotnet#method('GetItemStatus(', ''),
  \ dotnet#method('IsRequiredForForm(', ''),
  \ dotnet#method('IsKeyboardFocusable(', ''),
  \ dotnet#method('HasKeyboardFocus(', ''),
  \ dotnet#method('IsEnabled(', ''),
  \ dotnet#method('IsPassword(', ''),
  \ dotnet#method('GetAutomationId(', ''),
  \ dotnet#method('GetName(', ''),
  \ dotnet#method('GetAutomationControlType(', ''),
  \ dotnet#method('GetLocalizedControlType(', ''),
  \ dotnet#method('IsContentElement(', ''),
  \ dotnet#method('IsControlElement(', ''),
  \ dotnet#method('GetLabeledBy(', ''),
  \ dotnet#method('GetHelpText(', ''),
  \ dotnet#method('GetAcceleratorKey(', ''),
  \ dotnet#method('GetAccessKey(', ''),
  \ dotnet#method('GetClickablePoint(', ''),
  \ dotnet#method('SetFocus(', ''),
  \ dotnet#method('GetParent(', ''),
  \ dotnet#method('GetChildren(', ''),
  \ dotnet#method('ResetChildrenCache(', ''),
  \ dotnet#method('GetRuntimeId(', ''),
  \ dotnet#method('GetFrameworkId(', ''),
  \ dotnet#method('GetFirstChild(', ''),
  \ dotnet#method('ForceEnsureChildren(', ''),
  \ dotnet#method('GetLastChild(', ''),
  \ dotnet#method('GetNextSibling(', ''),
  \ dotnet#method('GetPreviousSibling(', ''),
  \ dotnet#method('GetControlType(', ''),
  \ dotnet#method('GetVisibleBoundingRect(', ''),
  \ dotnet#method('ProviderFromPeer(', ''),
  \ dotnet#method('get_EventsSource(', ''),
  \ dotnet#method('set_EventsSource(', ''),
  \ dotnet#method('PeerFromProvider(', ''),
  \ dotnet#method('FireAutomationEvents(', ''),
  \ dotnet#method('UpdateChildrenInternal(', ''),
  \ dotnet#method('UpdateChildren(', ''),
  \ dotnet#method('UpdateSubtree(', ''),
  \ dotnet#method('InvalidateAncestorsRecursive(', ''),
  \ dotnet#method('AddToAutomationEventList(', ''),
  \ dotnet#method('get_Hwnd(', ''),
  \ dotnet#method('set_Hwnd(', ''),
  \ dotnet#method('GetWrappedPattern(', ''),
  \ dotnet#method('GetPropertyValue(', ''),
  \ dotnet#method('get_AncestorsInvalid(', ''),
  \ dotnet#method('set_AncestorsInvalid(', ''),
  \ dotnet#method('get_ChildrenValid(', ''),
  \ dotnet#method('set_ChildrenValid(', ''),
  \ dotnet#method('get_IsInteropPeer(', ''),
  \ dotnet#method('set_IsInteropPeer(', ''),
  \ dotnet#method('get_Index(', ''),
  \ dotnet#method('set_ElementProxyWeakReference(', ''),
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
  \ dotnet#method('ContentElementAutomationPeer(', ''),
  \ dotnet#method('get_Owner(', ''),
  \ dotnet#method('CreatePeerForElement(', ''),
  \ dotnet#method('FromElement(', ''),
  \ dotnet#method('GetChildrenCore(', ''),
  \ dotnet#method('GetPattern(', ''),
  \ dotnet#method('GetAutomationControlTypeCore(', ''),
  \ dotnet#method('GetAutomationIdCore(', ''),
  \ dotnet#method('GetNameCore(', ''),
  \ dotnet#method('GetHelpTextCore(', ''),
  \ dotnet#method('GetBoundingRectangleCore(', ''),
  \ dotnet#method('IsOffscreenCore(', ''),
  \ dotnet#method('GetOrientationCore(', ''),
  \ dotnet#method('GetItemTypeCore(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ dotnet#method('GetItemStatusCore(', ''),
  \ dotnet#method('IsRequiredForFormCore(', ''),
  \ dotnet#method('IsKeyboardFocusableCore(', ''),
  \ dotnet#method('HasKeyboardFocusCore(', ''),
  \ dotnet#method('IsEnabledCore(', ''),
  \ dotnet#method('IsPasswordCore(', ''),
  \ dotnet#method('IsContentElementCore(', ''),
  \ dotnet#method('IsControlElementCore(', ''),
  \ dotnet#method('GetLabeledByCore(', ''),
  \ dotnet#method('GetAcceleratorKeyCore(', ''),
  \ dotnet#method('GetAccessKeyCore(', ''),
  \ dotnet#method('GetClickablePointCore(', ''),
  \ dotnet#method('SetFocusCore(', ''),
  \ dotnet#prop('Owner', 'ContentElement'),
  \ ])

call dotnet#class('UIElementAutomationPeer', 'AutomationPeer', [ 
  \ dotnet#method('UIElementAutomationPeer(', ''),
  \ dotnet#method('get_Owner(', ''),
  \ dotnet#method('CreatePeerForElement(', ''),
  \ dotnet#method('FromElement(', ''),
  \ dotnet#method('GetChildrenCore(', ''),
  \ dotnet#method('GetRootAutomationPeer(', ''),
  \ dotnet#method('GetPattern(', ''),
  \ dotnet#method('GetAutomationControlTypeCore(', ''),
  \ dotnet#method('GetAutomationIdCore(', ''),
  \ dotnet#method('GetNameCore(', ''),
  \ dotnet#method('GetHelpTextCore(', ''),
  \ dotnet#method('GetBoundingRectangleCore(', ''),
  \ dotnet#method('IsOffscreenCore(', ''),
  \ dotnet#method('CalculateVisibleBoundingRect(', ''),
  \ dotnet#method('GetOrientationCore(', ''),
  \ dotnet#method('GetItemTypeCore(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ dotnet#method('GetItemStatusCore(', ''),
  \ dotnet#method('IsRequiredForFormCore(', ''),
  \ dotnet#method('IsKeyboardFocusableCore(', ''),
  \ dotnet#method('HasKeyboardFocusCore(', ''),
  \ dotnet#method('IsEnabledCore(', ''),
  \ dotnet#method('IsPasswordCore(', ''),
  \ dotnet#method('IsContentElementCore(', ''),
  \ dotnet#method('IsControlElementCore(', ''),
  \ dotnet#method('GetLabeledByCore(', ''),
  \ dotnet#method('GetAcceleratorKeyCore(', ''),
  \ dotnet#method('GetAccessKeyCore(', ''),
  \ dotnet#method('GetClickablePointCore(', ''),
  \ dotnet#method('SetFocusCore(', ''),
  \ dotnet#prop('Owner', 'UIElement'),
  \ ])

call dotnet#class('GenericRootAutomationPeer', 'UIElementAutomationPeer', [ 
  \ dotnet#method('GenericRootAutomationPeer(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ dotnet#method('GetAutomationControlTypeCore(', ''),
  \ dotnet#method('GetNameCore(', ''),
  \ dotnet#method('GetBoundingRectangleCore(', ''),
  \ ])

call dotnet#class('UIElement3DAutomationPeer', 'AutomationPeer', [ 
  \ dotnet#method('UIElement3DAutomationPeer(', ''),
  \ dotnet#method('get_Owner(', ''),
  \ dotnet#method('CreatePeerForElement(', ''),
  \ dotnet#method('FromElement(', ''),
  \ dotnet#method('GetChildrenCore(', ''),
  \ dotnet#method('GetPattern(', ''),
  \ dotnet#method('GetAutomationControlTypeCore(', ''),
  \ dotnet#method('GetAutomationIdCore(', ''),
  \ dotnet#method('GetNameCore(', ''),
  \ dotnet#method('GetHelpTextCore(', ''),
  \ dotnet#method('GetBoundingRectangleCore(', ''),
  \ dotnet#method('IsOffscreenCore(', ''),
  \ dotnet#method('GetOrientationCore(', ''),
  \ dotnet#method('GetItemTypeCore(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ dotnet#method('GetItemStatusCore(', ''),
  \ dotnet#method('IsRequiredForFormCore(', ''),
  \ dotnet#method('IsKeyboardFocusableCore(', ''),
  \ dotnet#method('HasKeyboardFocusCore(', ''),
  \ dotnet#method('IsEnabledCore(', ''),
  \ dotnet#method('IsPasswordCore(', ''),
  \ dotnet#method('IsContentElementCore(', ''),
  \ dotnet#method('IsControlElementCore(', ''),
  \ dotnet#method('GetLabeledByCore(', ''),
  \ dotnet#method('GetAcceleratorKeyCore(', ''),
  \ dotnet#method('GetAccessKeyCore(', ''),
  \ dotnet#method('GetClickablePointCore(', ''),
  \ dotnet#method('SetFocusCore(', ''),
  \ dotnet#prop('Owner', 'UIElement3D'),
  \ ])

call dotnet#class('FrameworkElementAutomationPeer', 'UIElementAutomationPeer', [ 
  \ dotnet#method('FrameworkElementAutomationPeer(', ''),
  \ dotnet#method('GetAutomationIdCore(', ''),
  \ dotnet#method('GetNameCore(', ''),
  \ dotnet#method('GetHelpTextCore(', ''),
  \ ])

call dotnet#class('ButtonBaseAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('ButtonBaseAutomationPeer(', ''),
  \ dotnet#method('GetAcceleratorKeyCore(', ''),
  \ dotnet#method('GetAutomationIdCore(', ''),
  \ dotnet#method('GetNameCore(', ''),
  \ ])

call dotnet#class('ButtonAutomationPeer', 'ButtonBaseAutomationPeer', [ 
  \ dotnet#method('ButtonAutomationPeer(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ dotnet#method('GetAutomationControlTypeCore(', ''),
  \ dotnet#method('GetPattern(', ''),
  \ dotnet#method('Invoke(', ''),
  \ ])

call dotnet#class('CalendarAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('CalendarAutomationPeer(', ''),
  \ dotnet#method('GetPattern(', ''),
  \ dotnet#method('GetAutomationControlTypeCore(', ''),
  \ dotnet#method('GetChildrenCore(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ dotnet#method('SetFocusCore(', ''),
  \ dotnet#method('AddProxyToWeakRefStorage(', ''),
  \ dotnet#method('RaiseSelectionEvents(', ''),
  \ dotnet#method('get_ColumnCount(', ''),
  \ dotnet#method('get_RowCount(', ''),
  \ dotnet#method('get_CurrentView(', ''),
  \ dotnet#method('GetSupportedViews(', ''),
  \ dotnet#method('GetViewName(', ''),
  \ dotnet#method('SetCurrentView(', ''),
  \ dotnet#method('get_CanSelectMultiple(', ''),
  \ dotnet#method('get_IsSelectionRequired(', ''),
  \ dotnet#prop('ColumnCount', 'int32'),
  \ dotnet#prop('RowCount', 'int32'),
  \ dotnet#prop('CurrentView', 'int32'),
  \ dotnet#prop('CanSelectMultiple', 'bool'),
  \ dotnet#prop('IsSelectionRequired', 'bool'),
  \ dotnet#prop('RowOrColumnMajor', 'RowOrColumnMajor'),
  \ ])

call dotnet#class('CalendarButtonAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('CalendarButtonAutomationPeer(', ''),
  \ dotnet#method('GetAutomationControlTypeCore(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ dotnet#method('GetLocalizedControlTypeCore(', ''),
  \ ])

call dotnet#class('ToggleButtonAutomationPeer', 'ButtonBaseAutomationPeer', [ 
  \ dotnet#method('ToggleButtonAutomationPeer(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ dotnet#method('GetAutomationControlTypeCore(', ''),
  \ dotnet#method('GetPattern(', ''),
  \ dotnet#method('Toggle(', ''),
  \ dotnet#method('RaiseToggleStatePropertyChangedEvent(', ''),
  \ dotnet#prop('ToggleState', 'ToggleState'),
  \ ])

call dotnet#class('CheckBoxAutomationPeer', 'ToggleButtonAutomationPeer', [ 
  \ dotnet#method('CheckBoxAutomationPeer(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ dotnet#method('GetAutomationControlTypeCore(', ''),
  \ ])

call dotnet#class('ItemsControlAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('ItemsControlAutomationPeer(', ''),
  \ dotnet#method('GetPattern(', ''),
  \ dotnet#method('GetChildrenCore(', ''),
  \ dotnet#method('AddProxyToWeakRefStorage(', ''),
  \ dotnet#method('IsPropertySupportedByControlForFindItem(', ''),
  \ dotnet#method('IsPropertySupportedByControlForFindItemInternal(', ''),
  \ dotnet#method('GetSupportedPropertyValue(', ''),
  \ dotnet#method('GetSupportedPropertyValueInternal(', ''),
  \ dotnet#method('CreateItemAutomationPeerInternal(', ''),
  \ dotnet#method('UpdateChildren(', ''),
  \ dotnet#method('GetPeerFromWeakRefStorage(', ''),
  \ dotnet#method('GetExistingPeerByItem(', ''),
  \ dotnet#method('set_ItemPeers(', ''),
  \ dotnet#method('set_WeakRefElementProxyStorage(', ''),
  \ dotnet#prop('ItemPeers', 'ItemPeersStorage'),
  \ dotnet#prop('WeakRefElementProxyStorage', 'ItemPeersStorage'),
  \ ])

call dotnet#class('SelSelectorAutomationPeerAutomationPeer', 'ItemsControlAutomationPeer', [ 
  \ dotnet#method('SelectorAutomationPeer(', ''),
  \ dotnet#method('GetAutomationControlTypeCore(', ''),
  \ dotnet#method('GetPattern(', ''),
  \ dotnet#method('IsPropertySupportedByControlForFindItem(', ''),
  \ dotnet#method('IsPropertySupportedByControlForFindItemInternal(', ''),
  \ dotnet#method('GetSupportedPropertyValue(', ''),
  \ dotnet#method('GetSupportedPropertyValueInternal(', ''),
  \ dotnet#method('get_CanSelectMultiple(', ''),
  \ dotnet#method('get_IsSelectionRequired(', ''),
  \ dotnet#method('RaiseSelectionEvents(', ''),
  \ dotnet#prop('CanSelectMultiple', 'bool'),
  \ dotnet#prop('IsSelectionRequired', 'bool'),
  \ ])

call dotnet#class('ComboBoxAutomationPeer', 'SelComboBoxAutomationPeerAutomationPeer', [ 
  \ dotnet#method('ComboBoxAutomationPeer(', ''),
  \ dotnet#method('CreateItemAutomationPeer(', ''),
  \ dotnet#method('GetAutomationControlTypeCore(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ dotnet#method('GetPattern(', ''),
  \ dotnet#method('GetChildrenCore(', ''),
  \ dotnet#method('SetFocusCore(', ''),
  \ dotnet#method('ScrollItemIntoView(', ''),
  \ dotnet#method('SetValue(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#method('get_IsReadOnly(', ''),
  \ dotnet#method('RaiseValuePropertyChangedEvent(', ''),
  \ dotnet#method('Expand(', ''),
  \ dotnet#method('Collapse(', ''),
  \ dotnet#method('RaiseExpandCollapseAutomationEvent(', ''),
  \ dotnet#prop('Value', 'string'),
  \ dotnet#prop('IsReadOnly', 'bool'),
  \ dotnet#prop('ExpandCollapseState', 'ExpandCollapseState'),
  \ ])

call dotnet#class('FrameworkContentElementAutomationPeer', 'ContentElementAutomationPeer', [ 
  \ dotnet#method('FrameworkContentElementAutomationPeer(', ''),
  \ dotnet#method('GetAutomationIdCore(', ''),
  \ dotnet#method('GetHelpTextCore(', ''),
  \ dotnet#method('GetLabeledByCore(', ''),
  \ ])

call dotnet#class('ContentTextAutomationPeer', 'FrameworkContentElementAutomationPeer', [ 
  \ dotnet#method('ContentTextAutomationPeer(', ''),
  \ dotnet#method('ProviderFromPeer(', ''),
  \ dotnet#method('ElementFromProvider(', ''),
  \ ])

call dotnet#class('ContextMenuAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('ContextMenuAutomationPeer(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ dotnet#method('GetAutomationControlTypeCore(', ''),
  \ ])

call dotnet#class('DataGridAutomationPeer', 'ItemsControlAutomationPeer', [ 
  \ dotnet#method('DataGridAutomationPeer(', ''),
  \ dotnet#method('GetAutomationControlTypeCore(', ''),
  \ dotnet#method('GetChildrenCore(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ dotnet#method('GetPattern(', ''),
  \ dotnet#method('CreateItemAutomationPeer(', ''),
  \ dotnet#method('IsPropertySupportedByControlForFindItem(', ''),
  \ dotnet#method('GetSupportedPropertyValue(', ''),
  \ dotnet#method('get_ColumnCount(', ''),
  \ dotnet#method('get_RowCount(', ''),
  \ dotnet#method('get_CanSelectMultiple(', ''),
  \ dotnet#method('get_IsSelectionRequired(', ''),
  \ dotnet#method('RaiseAutomationCellSelectedEvent(', ''),
  \ dotnet#method('RaiseAutomationRowInvokeEvents(', ''),
  \ dotnet#method('RaiseAutomationCellInvokeEvents(', ''),
  \ dotnet#method('RaiseAutomationSelectionEvents(', ''),
  \ dotnet#prop('ColumnCount', 'int32'),
  \ dotnet#prop('RowCount', 'int32'),
  \ dotnet#prop('CanSelectMultiple', 'bool'),
  \ dotnet#prop('IsSelectionRequired', 'bool'),
  \ dotnet#prop('RowOrColumnMajor', 'RowOrColumnMajor'),
  \ ])

call dotnet#class('DataGridCellAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('DataGridCellAutomationPeer(', ''),
  \ dotnet#method('GetAutomationControlTypeCore(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ dotnet#method('IsOffscreenCore(', ''),
  \ ])

call dotnet#class('DataGridCellItemAutomationPeer', 'AutomationPeer', [ 
  \ dotnet#method('DataGridCellItemAutomationPeer(', ''),
  \ dotnet#method('GetAcceleratorKeyCore(', ''),
  \ dotnet#method('GetAccessKeyCore(', ''),
  \ dotnet#method('GetAutomationControlTypeCore(', ''),
  \ dotnet#method('GetAutomationIdCore(', ''),
  \ dotnet#method('GetBoundingRectangleCore(', ''),
  \ dotnet#method('GetChildrenCore(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ dotnet#method('GetClickablePointCore(', ''),
  \ dotnet#method('GetHelpTextCore(', ''),
  \ dotnet#method('GetItemStatusCore(', ''),
  \ dotnet#method('GetItemTypeCore(', ''),
  \ dotnet#method('GetLabeledByCore(', ''),
  \ dotnet#method('GetNameCore(', ''),
  \ dotnet#method('GetOrientationCore(', ''),
  \ dotnet#method('GetPattern(', ''),
  \ dotnet#method('HasKeyboardFocusCore(', ''),
  \ dotnet#method('IsContentElementCore(', ''),
  \ dotnet#method('IsControlElementCore(', ''),
  \ dotnet#method('IsEnabledCore(', ''),
  \ dotnet#method('IsKeyboardFocusableCore(', ''),
  \ dotnet#method('IsOffscreenCore(', ''),
  \ dotnet#method('IsPasswordCore(', ''),
  \ dotnet#method('IsRequiredForFormCore(', ''),
  \ dotnet#method('SetFocusCore(', ''),
  \ dotnet#method('IsDataItemAutomationPeer(', ''),
  \ dotnet#method('AddToParentProxyWeakRefCache(', ''),
  \ dotnet#method('get_Column(', ''),
  \ dotnet#method('get_ColumnSpan(', ''),
  \ dotnet#method('get_Row(', ''),
  \ dotnet#method('get_RowSpan(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('ScrollIntoView(', ''),
  \ dotnet#method('get_IsSelected(', ''),
  \ dotnet#method('AddToSelection(', ''),
  \ dotnet#method('RemoveFromSelection(', ''),
  \ dotnet#method('Select(', ''),
  \ dotnet#method('get_IsReadOnly(', ''),
  \ dotnet#method('SetValue(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#method('Realize(', ''),
  \ dotnet#method('get_ContainingGrid(', ''),
  \ dotnet#method('get_Item(', ''),
  \ dotnet#method('get_AncestorsInvalid(', ''),
  \ dotnet#method('set_AncestorsInvalid(', ''),
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
  \ dotnet#method('ItemAutomationPeer(', ''),
  \ dotnet#method('get_AncestorsInvalid(', ''),
  \ dotnet#method('set_AncestorsInvalid(', ''),
  \ dotnet#method('GetPattern(', ''),
  \ dotnet#method('GetWrapper(', ''),
  \ dotnet#method('ThrowElementNotAvailableException(', ''),
  \ dotnet#method('IsDataItemAutomationPeer(', ''),
  \ dotnet#method('AddToParentProxyWeakRefCache(', ''),
  \ dotnet#method('GetItemTypeCore(', ''),
  \ dotnet#method('GetChildrenCore(', ''),
  \ dotnet#method('GetBoundingRectangleCore(', ''),
  \ dotnet#method('IsOffscreenCore(', ''),
  \ dotnet#method('GetOrientationCore(', ''),
  \ dotnet#method('GetItemStatusCore(', ''),
  \ dotnet#method('IsRequiredForFormCore(', ''),
  \ dotnet#method('IsKeyboardFocusableCore(', ''),
  \ dotnet#method('HasKeyboardFocusCore(', ''),
  \ dotnet#method('IsEnabledCore(', ''),
  \ dotnet#method('IsPasswordCore(', ''),
  \ dotnet#method('GetAutomationIdCore(', ''),
  \ dotnet#method('GetNameCore(', ''),
  \ dotnet#method('IsContentElementCore(', ''),
  \ dotnet#method('IsControlElementCore(', ''),
  \ dotnet#method('GetLabeledByCore(', ''),
  \ dotnet#method('GetHelpTextCore(', ''),
  \ dotnet#method('GetAcceleratorKeyCore(', ''),
  \ dotnet#method('GetAccessKeyCore(', ''),
  \ dotnet#method('GetClickablePointCore(', ''),
  \ dotnet#method('SetFocusCore(', ''),
  \ dotnet#method('get_Item(', ''),
  \ dotnet#method('get_ItemsControlAutomationPeer(', ''),
  \ dotnet#method('set_ItemsControlAutomationPeer(', ''),
  \ dotnet#method('Realize(', ''),
  \ dotnet#method('RealizeCore(', ''),
  \ dotnet#prop('AncestorsInvalid', 'bool'),
  \ dotnet#prop('Item', 'object'),
  \ dotnet#prop('ItemsControlAutomationPeer', 'ItemsControlAutomationPeer'),
  \ ])

call dotnet#class('DataGridColumnHeaderItemAutomationPeer', 'ItemAutomationPeer', [ 
  \ dotnet#method('DataGridColumnHeaderItemAutomationPeer(', ''),
  \ dotnet#method('GetAutomationControlTypeCore(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ dotnet#method('GetPattern(', ''),
  \ dotnet#method('IsContentElementCore(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('ScrollIntoView(', ''),
  \ dotnet#method('get_CanMove(', ''),
  \ dotnet#method('get_CanResize(', ''),
  \ dotnet#method('get_CanRotate(', ''),
  \ dotnet#method('Move(', ''),
  \ dotnet#method('Resize(', ''),
  \ dotnet#method('Rotate(', ''),
  \ dotnet#method('Realize(', ''),
  \ dotnet#method('get_AncestorsInvalid(', ''),
  \ dotnet#method('set_AncestorsInvalid(', ''),
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
  \ dotnet#method('DataGridColumnHeaderAutomationPeer(', ''),
  \ dotnet#method('GetAutomationControlTypeCore(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ dotnet#method('IsOffscreenCore(', ''),
  \ ])

call dotnet#class('DataGridColumnHeadersPresenterAutomationPeer', 'ItemsControlAutomationPeer', [ 
  \ dotnet#method('DataGridColumnHeadersPresenterAutomationPeer(', ''),
  \ dotnet#method('GetAutomationControlTypeCore(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ dotnet#method('GetChildrenCore(', ''),
  \ dotnet#method('IsContentElementCore(', ''),
  \ dotnet#method('CreateItemAutomationPeer(', ''),
  \ ])

call dotnet#class('DataGridDetailsPresenterAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('DataGridDetailsPresenterAutomationPeer(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ dotnet#method('IsContentElementCore(', ''),
  \ dotnet#method('IsOffscreenCore(', ''),
  \ ])

call dotnet#class('DataGridItemAutomationPeer', 'ItemAutomationPeer', [ 
  \ dotnet#method('DataGridItemAutomationPeer(', ''),
  \ dotnet#method('GetAutomationControlTypeCore(', ''),
  \ dotnet#method('GetChildrenCore(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ dotnet#method('GetPattern(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('ScrollIntoView(', ''),
  \ dotnet#method('get_IsSelected(', ''),
  \ dotnet#method('AddToSelection(', ''),
  \ dotnet#method('RemoveFromSelection(', ''),
  \ dotnet#method('Select(', ''),
  \ dotnet#method('get_CanSelectMultiple(', ''),
  \ dotnet#method('get_IsSelectionRequired(', ''),
  \ dotnet#method('GetCellItemPeers(', ''),
  \ dotnet#method('GetOrCreateCellItemPeer(', ''),
  \ dotnet#method('AddProxyToWeakRefStorage(', ''),
  \ dotnet#prop('IsSelected', 'bool'),
  \ dotnet#prop('SelectionContainer', 'IRawElementProviderSimple'),
  \ dotnet#prop('CanSelectMultiple', 'bool'),
  \ dotnet#prop('IsSelectionRequired', 'bool'),
  \ dotnet#prop('RowHeaderAutomationPeer', 'AutomationPeer'),
  \ ])

call dotnet#class('DataGridRowAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('DataGridRowAutomationPeer(', ''),
  \ dotnet#method('GetAutomationControlTypeCore(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ dotnet#method('GetChildrenCore(', ''),
  \ dotnet#method('IsOffscreenCore(', ''),
  \ dotnet#prop('RowHeaderAutomationPeer', 'AutomationPeer'),
  \ ])

call dotnet#class('DataGridRowHeaderAutomationPeer', 'ButtonBaseAutomationPeer', [ 
  \ dotnet#method('DataGridRowHeaderAutomationPeer(', ''),
  \ dotnet#method('GetAutomationControlTypeCore(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ dotnet#method('IsContentElementCore(', ''),
  \ dotnet#method('IsOffscreenCore(', ''),
  \ ])

call dotnet#class('DatePickerAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('DatePickerAutomationPeer(', ''),
  \ dotnet#method('GetPattern(', ''),
  \ dotnet#method('SetFocusCore(', ''),
  \ dotnet#method('GetAutomationControlTypeCore(', ''),
  \ dotnet#method('GetChildrenCore(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ dotnet#method('GetLocalizedControlTypeCore(', ''),
  \ dotnet#method('Collapse(', ''),
  \ dotnet#method('Expand(', ''),
  \ dotnet#method('get_IsReadOnly(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#method('SetValue(', ''),
  \ dotnet#method('RaiseValuePropertyChangedEvent(', ''),
  \ dotnet#prop('ExpandCollapseState', 'ExpandCollapseState'),
  \ dotnet#prop('IsReadOnly', 'bool'),
  \ dotnet#prop('Value', 'string'),
  \ ])

call dotnet#class('DateTimeAutomationPeer', 'AutomationPeer', [ 
  \ dotnet#method('DateTimeAutomationPeer(', ''),
  \ dotnet#method('get_AncestorsInvalid(', ''),
  \ dotnet#method('set_AncestorsInvalid(', ''),
  \ dotnet#method('get_IsDayButton(', ''),
  \ dotnet#method('GetAcceleratorKeyCore(', ''),
  \ dotnet#method('GetAccessKeyCore(', ''),
  \ dotnet#method('GetAutomationControlTypeCore(', ''),
  \ dotnet#method('GetAutomationIdCore(', ''),
  \ dotnet#method('GetBoundingRectangleCore(', ''),
  \ dotnet#method('GetChildrenCore(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ dotnet#method('GetClickablePointCore(', ''),
  \ dotnet#method('GetHelpTextCore(', ''),
  \ dotnet#method('GetItemStatusCore(', ''),
  \ dotnet#method('GetItemTypeCore(', ''),
  \ dotnet#method('GetLabeledByCore(', ''),
  \ dotnet#method('GetLocalizedControlTypeCore(', ''),
  \ dotnet#method('GetNameCore(', ''),
  \ dotnet#method('GetOrientationCore(', ''),
  \ dotnet#method('GetPattern(', ''),
  \ dotnet#method('HasKeyboardFocusCore(', ''),
  \ dotnet#method('IsContentElementCore(', ''),
  \ dotnet#method('IsControlElementCore(', ''),
  \ dotnet#method('IsEnabledCore(', ''),
  \ dotnet#method('IsKeyboardFocusableCore(', ''),
  \ dotnet#method('IsOffscreenCore(', ''),
  \ dotnet#method('IsPasswordCore(', ''),
  \ dotnet#method('IsRequiredForFormCore(', ''),
  \ dotnet#method('SetFocusCore(', ''),
  \ dotnet#method('get_Column(', ''),
  \ dotnet#method('get_ColumnSpan(', ''),
  \ dotnet#method('get_Row(', ''),
  \ dotnet#method('get_RowSpan(', ''),
  \ dotnet#method('get_IsSelected(', ''),
  \ dotnet#method('AddToSelection(', ''),
  \ dotnet#method('RemoveFromSelection(', ''),
  \ dotnet#method('Select(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('Realize(', ''),
  \ dotnet#method('IsDataItemAutomationPeer(', ''),
  \ dotnet#method('AddToParentProxyWeakRefCache(', ''),
  \ dotnet#method('set_Date(', ''),
  \ dotnet#method('set_ButtonMode(', ''),
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
  \ dotnet#method('DocumentAutomationPeer(', ''),
  \ dotnet#method('OnDisconnected(', ''),
  \ dotnet#method('GetChildrenCore(', ''),
  \ dotnet#method('GetPattern(', ''),
  \ dotnet#method('GetAutomationControlTypeCore(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ dotnet#method('IsControlElementCore(', ''),
  \ dotnet#method('GetBoundingRectangleCore(', ''),
  \ dotnet#method('GetClickablePointCore(', ''),
  \ dotnet#method('IsOffscreenCore(', ''),
  \ ])

call dotnet#class('DocumentPageViewAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('DocumentPageViewAutomationPeer(', ''),
  \ dotnet#method('GetChildrenCore(', ''),
  \ dotnet#method('GetAutomationIdCore(', ''),
  \ ])

call dotnet#class('DocumentViewerBaseAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('DocumentViewerBaseAutomationPeer(', ''),
  \ dotnet#method('GetPattern(', ''),
  \ dotnet#method('GetChildrenCore(', ''),
  \ dotnet#method('GetAutomationControlTypeCore(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ ])

call dotnet#class('DocumentViewerAutomationPeer', 'DocumentViewerBaseAutomationPeer', [ 
  \ dotnet#method('DocumentViewerAutomationPeer(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ dotnet#method('GetPattern(', ''),
  \ ])

call dotnet#class('ExpanderAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('ExpanderAutomationPeer(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ dotnet#method('GetAutomationControlTypeCore(', ''),
  \ dotnet#method('GetPattern(', ''),
  \ dotnet#method('Expand(', ''),
  \ dotnet#method('Collapse(', ''),
  \ dotnet#method('RaiseExpandCollapseAutomationEvent(', ''),
  \ dotnet#prop('ExpandCollapseState', 'ExpandCollapseState'),
  \ ])

call dotnet#class('FixedPageAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('FixedPageAutomationPeer(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ dotnet#method('GetAutomationControlTypeCore(', ''),
  \ ])

call dotnet#class('FlowDocumentPageViewerAutomationPeer', 'DocumentViewerBaseAutomationPeer', [ 
  \ dotnet#method('FlowDocumentPageViewerAutomationPeer(', ''),
  \ dotnet#method('GetChildrenCore(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ ])

call dotnet#class('FlowDocumentReaderAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('FlowDocumentReaderAutomationPeer(', ''),
  \ dotnet#method('GetPattern(', ''),
  \ dotnet#method('GetChildrenCore(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ dotnet#method('RaiseCurrentViewChangedEvent(', ''),
  \ dotnet#method('RaiseSupportedViewsChangedEvent(', ''),
  \ dotnet#method('GetViewName(', ''),
  \ dotnet#method('SetCurrentView(', ''),
  \ dotnet#method('get_CurrentView(', ''),
  \ dotnet#method('GetSupportedViews(', ''),
  \ dotnet#prop('CurrentView', 'int32'),
  \ ])

call dotnet#class('FlowDocumentScrollViewerAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('FlowDocumentScrollViewerAutomationPeer(', ''),
  \ dotnet#method('GetPattern(', ''),
  \ dotnet#method('GetChildrenCore(', ''),
  \ dotnet#method('GetAutomationControlTypeCore(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ ])

call dotnet#class('FrameAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('FrameAutomationPeer(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ dotnet#method('GetAutomationControlTypeCore(', ''),
  \ ])

call dotnet#class('ThumbAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('ThumbAutomationPeer(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ dotnet#method('GetAutomationControlTypeCore(', ''),
  \ ])

call dotnet#class('GridSplitterAutomationPeer', 'ThumbAutomationPeer', [ 
  \ dotnet#method('GridSplitterAutomationPeer(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ dotnet#method('GetPattern(', ''),
  \ dotnet#method('get_CanMove(', ''),
  \ dotnet#method('get_CanResize(', ''),
  \ dotnet#method('get_CanRotate(', ''),
  \ dotnet#method('Move(', ''),
  \ dotnet#method('Resize(', ''),
  \ dotnet#method('Rotate(', ''),
  \ dotnet#prop('CanMove', 'bool'),
  \ dotnet#prop('CanResize', 'bool'),
  \ dotnet#prop('CanRotate', 'bool'),
  \ ])

call dotnet#class('GridViewAutomationPeer', 'Object', [ 
  \ dotnet#method('GridViewAutomationPeer(', ''),
  \ dotnet#method('GetPattern(', ''),
  \ dotnet#method('ItemsChanged(', ''),
  \ dotnet#method('ViewDetached(', ''),
  \ dotnet#method('get_ColumnCount(', ''),
  \ dotnet#method('get_RowCount(', ''),
  \ dotnet#method('FindVisualByType(', ''),
  \ dotnet#prop('RowOrColumnMajor', 'RowOrColumnMajor'),
  \ dotnet#prop('ColumnCount', 'int32'),
  \ dotnet#prop('RowCount', 'int32'),
  \ ])

call dotnet#class('GridViewColumnHeaderAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('GridViewColumnHeaderAutomationPeer(', ''),
  \ dotnet#method('GetAutomationControlTypeCore(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ dotnet#method('GetPattern(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('get_CanMove(', ''),
  \ dotnet#method('get_CanResize(', ''),
  \ dotnet#method('get_CanRotate(', ''),
  \ dotnet#method('Move(', ''),
  \ dotnet#method('Resize(', ''),
  \ dotnet#method('Rotate(', ''),
  \ dotnet#prop('CanMove', 'bool'),
  \ dotnet#prop('CanResize', 'bool'),
  \ dotnet#prop('CanRotate', 'bool'),
  \ ])

call dotnet#class('GridViewHeaderRowPresenterAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('GridViewHeaderRowPresenterAutomationPeer(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ dotnet#method('GetAutomationControlTypeCore(', ''),
  \ dotnet#method('GetChildrenCore(', ''),
  \ ])

call dotnet#class('GridViewCellAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('GridViewCellAutomationPeer(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ dotnet#method('GetAutomationControlTypeCore(', ''),
  \ dotnet#method('GetPattern(', ''),
  \ dotnet#method('IsControlElementCore(', ''),
  \ dotnet#method('get_Column(', ''),
  \ dotnet#method('set_Column(', ''),
  \ dotnet#method('get_Row(', ''),
  \ dotnet#method('set_Row(', ''),
  \ dotnet#method('get_RowSpan(', ''),
  \ dotnet#method('get_ColumnSpan(', ''),
  \ dotnet#prop('Column', 'int32'),
  \ dotnet#prop('Row', 'int32'),
  \ dotnet#prop('Row', 'int32'),
  \ dotnet#prop('Column', 'int32'),
  \ dotnet#prop('RowSpan', 'int32'),
  \ dotnet#prop('ColumnSpan', 'int32'),
  \ dotnet#prop('ContainingGrid', 'IRawElementProviderSimple'),
  \ ])

call dotnet#class('SelSelectorItemAutomationPeerItemAutomationPeer', 'ItemAutomationPeer', [ 
  \ dotnet#method('SelectorItemAutomationPeer(', ''),
  \ dotnet#method('GetPattern(', ''),
  \ dotnet#method('Select(', ''),
  \ dotnet#method('AddToSelection(', ''),
  \ dotnet#method('RemoveFromSelection(', ''),
  \ dotnet#method('get_IsSelected(', ''),
  \ dotnet#method('RaiseAutomationIsSelectedChanged(', ''),
  \ dotnet#prop('IsSelected', 'bool'),
  \ dotnet#prop('SelectionContainer', 'IRawElementProviderSimple'),
  \ ])

call dotnet#class('ListBoxItemAutomationPeer', 'SelListBoxItemAutomationPeerItemAutomationPeer', [ 
  \ dotnet#method('ListBoxItemAutomationPeer(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ dotnet#method('GetAutomationControlTypeCore(', ''),
  \ dotnet#method('GetPattern(', ''),
  \ dotnet#method('RealizeCore(', ''),
  \ dotnet#method('ScrollIntoView(', ''),
  \ ])

call dotnet#class('GridViewItemAutomationPeer', 'ListBoxItemAutomationPeer', [ 
  \ dotnet#method('GridViewItemAutomationPeer(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ dotnet#method('GetAutomationControlTypeCore(', ''),
  \ dotnet#method('GetChildrenCore(', ''),
  \ ])

call dotnet#class('GroupBoxAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('GroupBoxAutomationPeer(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ dotnet#method('GetAutomationControlTypeCore(', ''),
  \ dotnet#method('GetNameCore(', ''),
  \ ])

call dotnet#class('GroupItemAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('GroupItemAutomationPeer(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ dotnet#method('GetAutomationControlTypeCore(', ''),
  \ dotnet#method('IsOffscreenCore(', ''),
  \ dotnet#method('GetChildrenCore(', ''),
  \ ])

call dotnet#class('TextElementAutomationPeer', 'ContentTextAutomationPeer', [ 
  \ dotnet#method('TextElementAutomationPeer(', ''),
  \ dotnet#method('GetChildrenCore(', ''),
  \ dotnet#method('GetBoundingRectangleCore(', ''),
  \ dotnet#method('GetClickablePointCore(', ''),
  \ dotnet#method('IsOffscreenCore(', ''),
  \ ])

call dotnet#class('HyperlinkAutomationPeer', 'TextElementAutomationPeer', [ 
  \ dotnet#method('HyperlinkAutomationPeer(', ''),
  \ dotnet#method('GetPattern(', ''),
  \ dotnet#method('GetAutomationControlTypeCore(', ''),
  \ dotnet#method('GetNameCore(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ dotnet#method('IsControlElementCore(', ''),
  \ dotnet#method('Invoke(', ''),
  \ ])

call dotnet#class('ImageAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('ImageAutomationPeer(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ dotnet#method('GetAutomationControlTypeCore(', ''),
  \ ])

call dotnet#class('InkCanvasAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('InkCanvasAutomationPeer(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ dotnet#method('GetAutomationControlTypeCore(', ''),
  \ ])

call dotnet#class('InkPresenterAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('InkPresenterAutomationPeer(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ dotnet#method('GetAutomationControlTypeCore(', ''),
  \ ])

call dotnet#class('LabelAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('LabelAutomationPeer(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ dotnet#method('GetAutomationControlTypeCore(', ''),
  \ dotnet#method('GetNameCore(', ''),
  \ ])

call dotnet#class('ListBoxAutomationPeer', 'SelListBoxAutomationPeerAutomationPeer', [ 
  \ dotnet#method('ListBoxAutomationPeer(', ''),
  \ dotnet#method('CreateItemAutomationPeer(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ ])

call dotnet#class('ListBoxItemWrapperAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('ListBoxItemWrapperAutomationPeer(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ dotnet#method('GetAutomationControlTypeCore(', ''),
  \ dotnet#method('IsOffscreenCore(', ''),
  \ ])

call dotnet#class('ListViewAutomationPeer', 'ListBoxAutomationPeer', [ 
  \ dotnet#method('ListViewAutomationPeer(', ''),
  \ dotnet#method('GetAutomationControlTypeCore(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ dotnet#method('GetPattern(', ''),
  \ dotnet#method('GetChildrenCore(', ''),
  \ dotnet#method('CreateItemAutomationPeer(', ''),
  \ dotnet#method('set_ViewAutomationPeer(', ''),
  \ dotnet#prop('ViewAutomationPeer', 'IViewAutomationPeer'),
  \ ])

call dotnet#class('MediaElementAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('MediaElementAutomationPeer(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ dotnet#method('GetAutomationControlTypeCore(', ''),
  \ ])

call dotnet#class('MenuAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('MenuAutomationPeer(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ dotnet#method('GetAutomationControlTypeCore(', ''),
  \ ])

call dotnet#class('MenuItemAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('MenuItemAutomationPeer(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ dotnet#method('GetAutomationControlTypeCore(', ''),
  \ dotnet#method('IsOffscreenCore(', ''),
  \ dotnet#method('GetPattern(', ''),
  \ dotnet#method('GetAccessKeyCore(', ''),
  \ dotnet#method('GetChildrenCore(', ''),
  \ dotnet#method('Expand(', ''),
  \ dotnet#method('Collapse(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('Toggle(', ''),
  \ dotnet#method('RaiseExpandCollapseAutomationEvent(', ''),
  \ dotnet#method('GetNameCore(', ''),
  \ dotnet#prop('ExpandCollapseState', 'ExpandCollapseState'),
  \ dotnet#prop('ToggleState', 'ToggleState'),
  \ ])

call dotnet#class('WindowAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('WindowAutomationPeer(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ dotnet#method('GetNameCore(', ''),
  \ dotnet#method('GetAutomationControlTypeCore(', ''),
  \ dotnet#method('GetBoundingRectangleCore(', ''),
  \ ])

call dotnet#class('NavigationWindowAutomationPeer', 'WindowAutomationPeer', [ 
  \ dotnet#method('NavigationWindowAutomationPeer(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ dotnet#method('RaiseAsyncContentLoadedEvent(', ''),
  \ ])

call dotnet#class('TextAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('TextAutomationPeer(', ''),
  \ dotnet#method('GetNameCore(', ''),
  \ dotnet#method('ProviderFromPeer(', ''),
  \ dotnet#method('ElementFromProvider(', ''),
  \ ])

call dotnet#class('PasswordBoxAutomationPeer', 'TextAutomationPeer', [ 
  \ dotnet#method('PasswordBoxAutomationPeer(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ dotnet#method('GetAutomationControlTypeCore(', ''),
  \ dotnet#method('GetPattern(', ''),
  \ dotnet#method('IsPasswordCore(', ''),
  \ dotnet#method('get_IsReadOnly(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#method('SetValue(', ''),
  \ dotnet#method('RaiseValuePropertyChangedEvent(', ''),
  \ dotnet#method('RaiseIsReadOnlyPropertyChangedEvent(', ''),
  \ dotnet#prop('IsReadOnly', 'bool'),
  \ dotnet#prop('Value', 'string'),
  \ ])

call dotnet#class('RangeBaseAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('RangeBaseAutomationPeer(', ''),
  \ dotnet#method('GetPattern(', ''),
  \ dotnet#method('RaiseMinimumPropertyChangedEvent(', ''),
  \ dotnet#method('RaiseMaximumPropertyChangedEvent(', ''),
  \ dotnet#method('RaiseValuePropertyChangedEvent(', ''),
  \ dotnet#method('SetValueCore(', ''),
  \ dotnet#method('SetValue(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#method('get_IsReadOnly(', ''),
  \ dotnet#method('get_Maximum(', ''),
  \ dotnet#method('get_Minimum(', ''),
  \ dotnet#method('get_LargeChange(', ''),
  \ dotnet#method('get_SmallChange(', ''),
  \ dotnet#prop('Value', 'float64'),
  \ dotnet#prop('IsReadOnly', 'bool'),
  \ dotnet#prop('Maximum', 'float64'),
  \ dotnet#prop('Minimum', 'float64'),
  \ dotnet#prop('LargeChange', 'float64'),
  \ dotnet#prop('SmallChange', 'float64'),
  \ ])

call dotnet#class('ProgressBarAutomationPeer', 'RangeBaseAutomationPeer', [ 
  \ dotnet#method('ProgressBarAutomationPeer(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ dotnet#method('GetAutomationControlTypeCore(', ''),
  \ dotnet#method('GetPattern(', ''),
  \ dotnet#method('SetValue(', ''),
  \ dotnet#method('get_IsReadOnly(', ''),
  \ dotnet#method('get_LargeChange(', ''),
  \ dotnet#method('get_SmallChange(', ''),
  \ dotnet#prop('IsReadOnly', 'bool'),
  \ dotnet#prop('LargeChange', 'float64'),
  \ dotnet#prop('SmallChange', 'float64'),
  \ ])

call dotnet#class('RadioButtonAutomationPeer', 'ToggleButtonAutomationPeer', [ 
  \ dotnet#method('RadioButtonAutomationPeer(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ dotnet#method('GetAutomationControlTypeCore(', ''),
  \ dotnet#method('GetPattern(', ''),
  \ dotnet#method('Select(', ''),
  \ dotnet#method('AddToSelection(', ''),
  \ dotnet#method('RemoveFromSelection(', ''),
  \ dotnet#method('get_IsSelected(', ''),
  \ dotnet#method('RaiseToggleStatePropertyChangedEvent(', ''),
  \ dotnet#prop('IsSelected', 'bool'),
  \ dotnet#prop('SelectionContainer', 'IRawElementProviderSimple'),
  \ ])

call dotnet#class('RepeatButtonAutomationPeer', 'ButtonBaseAutomationPeer', [ 
  \ dotnet#method('RepeatButtonAutomationPeer(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ dotnet#method('GetAutomationControlTypeCore(', ''),
  \ dotnet#method('GetPattern(', ''),
  \ dotnet#method('Invoke(', ''),
  \ ])

call dotnet#class('RichTextBoxAutomationPeer', 'TextAutomationPeer', [ 
  \ dotnet#method('RichTextBoxAutomationPeer(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ dotnet#method('GetAutomationControlTypeCore(', ''),
  \ dotnet#method('GetPattern(', ''),
  \ dotnet#method('GetChildrenCore(', ''),
  \ ])

call dotnet#class('ScrollBarAutomationPeer', 'RangeBaseAutomationPeer', [ 
  \ dotnet#method('ScrollBarAutomationPeer(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ dotnet#method('GetAutomationControlTypeCore(', ''),
  \ dotnet#method('GetClickablePointCore(', ''),
  \ dotnet#method('GetOrientationCore(', ''),
  \ dotnet#method('SetValueCore(', ''),
  \ ])

call dotnet#class('ScrollViewerAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('ScrollViewerAutomationPeer(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ dotnet#method('GetAutomationControlTypeCore(', ''),
  \ dotnet#method('IsControlElementCore(', ''),
  \ dotnet#method('GetPattern(', ''),
  \ dotnet#method('Scroll(', ''),
  \ dotnet#method('SetScrollPercent(', ''),
  \ dotnet#method('get_HorizontalScrollPercent(', ''),
  \ dotnet#method('get_VerticalScrollPercent(', ''),
  \ dotnet#method('get_HorizontalViewSize(', ''),
  \ dotnet#method('get_VerticalViewSize(', ''),
  \ dotnet#method('get_HorizontallyScrollable(', ''),
  \ dotnet#method('get_VerticallyScrollable(', ''),
  \ dotnet#method('RaiseAutomationEvents(', ''),
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
  \ dotnet#method('SeparatorAutomationPeer(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ dotnet#method('GetAutomationControlTypeCore(', ''),
  \ ])

call dotnet#class('SliderAutomationPeer', 'RangeBaseAutomationPeer', [ 
  \ dotnet#method('SliderAutomationPeer(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ dotnet#method('GetAutomationControlTypeCore(', ''),
  \ dotnet#method('GetClickablePointCore(', ''),
  \ ])

call dotnet#class('StatusBarAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('StatusBarAutomationPeer(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ dotnet#method('GetAutomationControlTypeCore(', ''),
  \ dotnet#method('GetChildrenCore(', ''),
  \ ])

call dotnet#class('StatusBarItemAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('StatusBarItemAutomationPeer(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ dotnet#method('GetAutomationControlTypeCore(', ''),
  \ dotnet#method('IsOffscreenCore(', ''),
  \ ])

call dotnet#class('TabControlAutomationPeer', 'SelTabControlAutomationPeerAutomationPeer', [ 
  \ dotnet#method('TabControlAutomationPeer(', ''),
  \ dotnet#method('CreateItemAutomationPeer(', ''),
  \ dotnet#method('GetAutomationControlTypeCore(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ dotnet#method('GetClickablePointCore(', ''),
  \ dotnet#method('get_IsSelectionRequired(', ''),
  \ dotnet#prop('IsSelectionRequired', 'bool'),
  \ ])

call dotnet#class('TabItemAutomationPeer', 'SelTabItemAutomationPeerItemAutomationPeer', [ 
  \ dotnet#method('TabItemAutomationPeer(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ dotnet#method('GetAutomationControlTypeCore(', ''),
  \ dotnet#method('GetNameCore(', ''),
  \ dotnet#method('GetChildrenCore(', ''),
  \ dotnet#method('RemoveFromSelection(', ''),
  \ dotnet#method('RealizeCore(', ''),
  \ ])

call dotnet#class('TabItemWrapperAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('TabItemWrapperAutomationPeer(', ''),
  \ dotnet#method('IsOffscreenCore(', ''),
  \ ])

call dotnet#class('TableAutomationPeer', 'TextElementAutomationPeer', [ 
  \ dotnet#method('TableAutomationPeer(', ''),
  \ dotnet#method('GetPattern(', ''),
  \ dotnet#method('GetAutomationControlTypeCore(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ dotnet#method('IsControlElementCore(', ''),
  \ dotnet#method('IsContentElementCore(', ''),
  \ dotnet#method('OnStructureInvalidated(', ''),
  \ dotnet#method('get_RowCount(', ''),
  \ dotnet#method('get_ColumnCount(', ''),
  \ dotnet#prop('RowCount', 'int32'),
  \ dotnet#prop('ColumnCount', 'int32'),
  \ ])

call dotnet#class('TableCellAutomationPeer', 'TextElementAutomationPeer', [ 
  \ dotnet#method('TableCellAutomationPeer(', ''),
  \ dotnet#method('GetPattern(', ''),
  \ dotnet#method('GetAutomationControlTypeCore(', ''),
  \ dotnet#method('GetLocalizedControlTypeCore(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ dotnet#method('IsControlElementCore(', ''),
  \ dotnet#method('IsContentElementCore(', ''),
  \ dotnet#method('OnColumnSpanChanged(', ''),
  \ dotnet#method('OnRowSpanChanged(', ''),
  \ dotnet#method('get_Row(', ''),
  \ dotnet#method('get_Column(', ''),
  \ dotnet#method('get_RowSpan(', ''),
  \ dotnet#method('get_ColumnSpan(', ''),
  \ dotnet#prop('Row', 'int32'),
  \ dotnet#prop('Column', 'int32'),
  \ dotnet#prop('RowSpan', 'int32'),
  \ dotnet#prop('ColumnSpan', 'int32'),
  \ dotnet#prop('ContainingGrid', 'IRawElementProviderSimple'),
  \ ])

call dotnet#class('TextBlockAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('TextBlockAutomationPeer(', ''),
  \ dotnet#method('GetChildrenCore(', ''),
  \ dotnet#method('GetAutomationControlTypeCore(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ dotnet#method('IsControlElementCore(', ''),
  \ ])

call dotnet#class('TextBoxAutomationPeer', 'TextAutomationPeer', [ 
  \ dotnet#method('TextBoxAutomationPeer(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ dotnet#method('GetAutomationControlTypeCore(', ''),
  \ dotnet#method('GetPattern(', ''),
  \ dotnet#method('get_IsReadOnly(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#method('SetValue(', ''),
  \ dotnet#method('RaiseValuePropertyChangedEvent(', ''),
  \ dotnet#method('RaiseIsReadOnlyPropertyChangedEvent(', ''),
  \ dotnet#prop('IsReadOnly', 'bool'),
  \ dotnet#prop('Value', 'string'),
  \ ])

call dotnet#class('ToolBarAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('ToolBarAutomationPeer(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ dotnet#method('GetAutomationControlTypeCore(', ''),
  \ ])

call dotnet#class('ToolTipAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('ToolTipAutomationPeer(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ dotnet#method('GetAutomationControlTypeCore(', ''),
  \ ])

call dotnet#class('TreeViewAutomationPeer', 'ItemsControlAutomationPeer', [ 
  \ dotnet#method('TreeViewAutomationPeer(', ''),
  \ dotnet#method('GetAutomationControlTypeCore(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ dotnet#method('GetPattern(', ''),
  \ dotnet#method('GetChildrenCore(', ''),
  \ dotnet#method('CreateItemAutomationPeer(', ''),
  \ dotnet#method('IsPropertySupportedByControlForFindItem(', ''),
  \ dotnet#method('GetSupportedPropertyValue(', ''),
  \ dotnet#method('get_CanSelectMultiple(', ''),
  \ dotnet#method('get_IsSelectionRequired(', ''),
  \ dotnet#prop('CanSelectMultiple', 'bool'),
  \ dotnet#prop('IsSelectionRequired', 'bool'),
  \ ])

call dotnet#class('TreeViewDataItemAutomationPeer', 'ItemAutomationPeer', [ 
  \ dotnet#method('TreeViewDataItemAutomationPeer(', ''),
  \ dotnet#method('GetPattern(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ dotnet#method('GetAutomationControlTypeCore(', ''),
  \ dotnet#method('get_ParentDataItemAutomationPeer(', ''),
  \ dotnet#method('RealizeCore(', ''),
  \ dotnet#method('Expand(', ''),
  \ dotnet#method('Collapse(', ''),
  \ dotnet#method('RaiseExpandCollapseAutomationEvent(', ''),
  \ dotnet#method('Select(', ''),
  \ dotnet#method('AddToSelection(', ''),
  \ dotnet#method('RemoveFromSelection(', ''),
  \ dotnet#method('get_IsSelected(', ''),
  \ dotnet#method('ScrollIntoView(', ''),
  \ dotnet#method('RaiseAutomationIsSelectedChanged(', ''),
  \ dotnet#method('set_WeakRefElementProxyStorageCache(', ''),
  \ dotnet#prop('ParentDataItemAutomationPeer', 'TreeViewDataItemAutomationPeer'),
  \ dotnet#prop('ExpandCollapseState', 'ExpandCollapseState'),
  \ dotnet#prop('IsSelected', 'bool'),
  \ dotnet#prop('SelectionContainer', 'IRawElementProviderSimple'),
  \ dotnet#prop('WeakRefElementProxyStorageCache', 'ItemPeersStorage'),
  \ ])

call dotnet#class('TreeViewItemAutomationPeer', 'ItemsControlAutomationPeer', [ 
  \ dotnet#method('TreeViewItemAutomationPeer(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ dotnet#method('GetAutomationControlTypeCore(', ''),
  \ dotnet#method('IsOffscreenCore(', ''),
  \ dotnet#method('GetPattern(', ''),
  \ dotnet#method('GetChildrenCore(', ''),
  \ dotnet#method('IsPropertySupportedByControlForFindItem(', ''),
  \ dotnet#method('GetSupportedPropertyValue(', ''),
  \ dotnet#method('CreateItemAutomationPeer(', ''),
  \ dotnet#method('UpdateChildren(', ''),
  \ dotnet#method('AddDataPeerInfo(', ''),
  \ dotnet#method('UpdateWeakRefStorageFromDataPeer(', ''),
  \ dotnet#method('Expand(', ''),
  \ dotnet#method('Collapse(', ''),
  \ dotnet#method('RaiseExpandCollapseAutomationEvent(', ''),
  \ dotnet#method('Select(', ''),
  \ dotnet#method('AddToSelection(', ''),
  \ dotnet#method('RemoveFromSelection(', ''),
  \ dotnet#method('get_IsSelected(', ''),
  \ dotnet#method('ScrollIntoView(', ''),
  \ dotnet#method('RaiseAutomationIsSelectedChanged(', ''),
  \ dotnet#method('RaiseAutomationSelectionEvent(', ''),
  \ dotnet#prop('ExpandCollapseState', 'ExpandCollapseState'),
  \ dotnet#prop('IsSelected', 'bool'),
  \ dotnet#prop('SelectionContainer', 'IRawElementProviderSimple'),
  \ ])

call dotnet#class('UserControlAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('UserControlAutomationPeer(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ dotnet#method('GetAutomationControlTypeCore(', ''),
  \ ])

call dotnet#class('Viewport3DAutomationPeer', 'FrameworkElementAutomationPeer', [ 
  \ dotnet#method('Viewport3DAutomationPeer(', ''),
  \ dotnet#method('GetClassNameCore(', ''),
  \ dotnet#method('GetAutomationControlTypeCore(', ''),
  \ ])

