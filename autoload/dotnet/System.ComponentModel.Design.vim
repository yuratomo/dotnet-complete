call dotnet#namespace('System.ComponentModel.Design')

call dotnet#class('TypeDescriptionProviderService', 'Object', [ 
  \ dotnet#method('TypeDescriptionProviderService(', ''),
  \ ])

call dotnet#class('ActiveDesignerEventArgs', 'EventArgs', [ 
  \ dotnet#method('ActiveDesignerEventArgs(', ''),
  \ dotnet#method('get_OldDesigner(', ''),
  \ dotnet#method('get_NewDesigner(', ''),
  \ dotnet#prop('OldDesigner', 'IDesignerHost'),
  \ dotnet#prop('NewDesigner', 'IDesignerHost'),
  \ ])

call dotnet#class('ActiveDesignerEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('ActiveDesignerEventHandler(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('CheckoutException', 'ExternalException', [ 
  \ dotnet#method('CheckoutException(', ''),
  \ ])

call dotnet#class('CommandID', 'Object', [ 
  \ dotnet#method('CommandID(', ''),
  \ dotnet#method('get_ID(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#prop('ID', 'int32'),
  \ dotnet#prop('Guid', 'Guid'),
  \ ])

call dotnet#class('ComponentChangedEventArgs', 'EventArgs', [ 
  \ dotnet#method('get_Component(', ''),
  \ dotnet#method('get_Member(', ''),
  \ dotnet#method('get_NewValue(', ''),
  \ dotnet#method('get_OldValue(', ''),
  \ dotnet#method('ComponentChangedEventArgs(', ''),
  \ dotnet#prop('Component', 'object'),
  \ dotnet#prop('Member', 'MemberDescriptor'),
  \ dotnet#prop('NewValue', 'object'),
  \ dotnet#prop('OldValue', 'object'),
  \ ])

call dotnet#class('ComponentChangedEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('ComponentChangedEventHandler(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('ComponentChangingEventArgs', 'EventArgs', [ 
  \ dotnet#method('get_Component(', ''),
  \ dotnet#method('get_Member(', ''),
  \ dotnet#method('ComponentChangingEventArgs(', ''),
  \ dotnet#prop('Component', 'object'),
  \ dotnet#prop('Member', 'MemberDescriptor'),
  \ ])

call dotnet#class('ComponentChangingEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('ComponentChangingEventHandler(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('ComponentEventArgs', 'EventArgs', [ 
  \ dotnet#method('ComponentEventArgs(', ''),
  \ dotnet#prop('Component', 'IComponent'),
  \ ])

call dotnet#class('ComponentEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('ComponentEventHandler(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('ComponentRenameEventArgs', 'EventArgs', [ 
  \ dotnet#method('get_Component(', ''),
  \ dotnet#method('get_OldName(', ''),
  \ dotnet#method('get_NewName(', ''),
  \ dotnet#method('ComponentRenameEventArgs(', ''),
  \ dotnet#prop('Component', 'object'),
  \ dotnet#prop('OldName', 'string'),
  \ dotnet#prop('NewName', 'string'),
  \ ])

call dotnet#class('ComponentRenameEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('ComponentRenameEventHandler(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('DesignerOptionService', 'Object', [ 
  \ dotnet#method('get_Count(', ''),
  \ dotnet#method('get_Name(', ''),
  \ dotnet#method('CopyTo(', ''),
  \ dotnet#method('IndexOf(', ''),
  \ dotnet#method('ShowDialog(', ''),
  \ dotnet#method('get_IsSynchronized(', ''),
  \ dotnet#method('get_SyncRoot(', ''),
  \ dotnet#method('get_IsFixedSize(', ''),
  \ dotnet#method('get_IsReadOnly(', ''),
  \ dotnet#method('get_Item(', ''),
  \ dotnet#method('set_Item(', ''),
  \ dotnet#method('Add(', ''),
  \ dotnet#method('Clear(', ''),
  \ dotnet#method('Contains(', ''),
  \ dotnet#method('Insert(', ''),
  \ dotnet#method('Remove(', ''),
  \ dotnet#method('RemoveAt(', ''),
  \ dotnet#prop('Count', 'int32'),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('Parent', 'DesignerOptionService/DesignerOptionCollection'),
  \ dotnet#prop('Properties', 'PropertyDescriptorCollection'),
  \ dotnet#prop('Item(int32)', 'DesignerOptionService/DesignerOptionCollection'),
  \ dotnet#prop('Item(string)', 'DesignerOptionService/DesignerOptionCollection'),
  \ dotnet#prop('IsSynchronized', 'bool'),
  \ dotnet#prop('SyncRoot', 'object'),
  \ dotnet#prop('IsFixedSize', 'bool'),
  \ dotnet#prop('IsReadOnly', 'bool'),
  \ dotnet#prop('Item(int32)', 'object'),
  \ dotnet#method('GetPropertiesSupported(', ''),
  \ dotnet#method('GetProperties(', ''),
  \ dotnet#method('ConvertTo(', ''),
  \ dotnet#method('DesignerOptionService(', ''),
  \ dotnet#method('get_Options(', ''),
  \ dotnet#method('CreateOptionCollection(', ''),
  \ dotnet#method('PopulateOptionCollection(', ''),
  \ dotnet#method('GetOptionValue(', ''),
  \ dotnet#method('SetOptionValue(', ''),
  \ dotnet#prop('Options', 'DesignerOptionService/DesignerOptionCollection'),
  \ ])

call dotnet#class('DesignerTransaction', 'Object', [ 
  \ dotnet#method('DesignerTransaction(', ''),
  \ dotnet#method('get_Canceled(', ''),
  \ dotnet#method('get_Committed(', ''),
  \ dotnet#method('get_Description(', ''),
  \ dotnet#method('Cancel(', ''),
  \ dotnet#method('Commit(', ''),
  \ dotnet#method('OnCancel(', ''),
  \ dotnet#method('OnCommit(', ''),
  \ dotnet#method('Finalize(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#prop('Canceled', 'bool'),
  \ dotnet#prop('Committed', 'bool'),
  \ dotnet#prop('Description', 'string'),
  \ ])

call dotnet#class('DesignerTransactionCloseEventArgs', 'EventArgs', [ 
  \ dotnet#method('DesignerTransactionCloseEventArgs(', ''),
  \ dotnet#method('get_TransactionCommitted(', ''),
  \ dotnet#method('get_LastTransaction(', ''),
  \ dotnet#prop('TransactionCommitted', 'bool'),
  \ dotnet#prop('LastTransaction', 'bool'),
  \ ])

call dotnet#class('DesignerTransactionCloseEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('DesignerTransactionCloseEventHandler(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('MenuCommand', 'Object', [ 
  \ dotnet#method('MenuCommand(', ''),
  \ dotnet#method('get_Checked(', ''),
  \ dotnet#method('set_Checked(', ''),
  \ dotnet#method('get_Enabled(', ''),
  \ dotnet#method('set_Enabled(', ''),
  \ dotnet#method('get_Supported(', ''),
  \ dotnet#method('set_Supported(', ''),
  \ dotnet#method('get_Visible(', ''),
  \ dotnet#method('set_Visible(', ''),
  \ dotnet#method('add_CommandChanged(', ''),
  \ dotnet#method('remove_CommandChanged(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('get_OleStatus(', ''),
  \ dotnet#method('OnCommandChanged(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#event('CommandChanged', 'EventHandler'),
  \ dotnet#prop('Checked', 'bool'),
  \ dotnet#prop('Enabled', 'bool'),
  \ dotnet#prop('Properties', 'IDictionary'),
  \ dotnet#prop('Supported', 'bool'),
  \ dotnet#prop('Visible', 'bool'),
  \ dotnet#prop('CommandID', 'CommandID'),
  \ dotnet#prop('OleStatus', 'int32'),
  \ ])

call dotnet#class('DesignerVerb', 'MenuCommand', [ 
  \ dotnet#method('DesignerVerb(', ''),
  \ dotnet#method('get_Description(', ''),
  \ dotnet#method('set_Description(', ''),
  \ dotnet#method('get_Text(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#prop('Description', 'string'),
  \ dotnet#prop('Text', 'string'),
  \ ])

call dotnet#class('DesignerVerbCollection', 'CollectionBase', [ 
  \ dotnet#method('DesignerVerbCollection(', ''),
  \ dotnet#method('get_Item(', ''),
  \ dotnet#method('set_Item(', ''),
  \ dotnet#method('Add(', ''),
  \ dotnet#method('AddRange(', ''),
  \ dotnet#method('Insert(', ''),
  \ dotnet#method('IndexOf(', ''),
  \ dotnet#method('Contains(', ''),
  \ dotnet#method('Remove(', ''),
  \ dotnet#method('CopyTo(', ''),
  \ dotnet#method('OnSet(', ''),
  \ dotnet#method('OnInsert(', ''),
  \ dotnet#method('OnClear(', ''),
  \ dotnet#method('OnRemove(', ''),
  \ dotnet#method('OnValidate(', ''),
  \ dotnet#prop('Item(int32)', 'DesignerVerb'),
  \ ])

call dotnet#class('DesigntimeLicenseContext', 'LicenseContext', [ 
  \ dotnet#method('GetSavedLicenseKey(', ''),
  \ dotnet#method('SetSavedLicenseKey(', ''),
  \ dotnet#method('DesigntimeLicenseContext(', ''),
  \ dotnet#prop('UsageMode', 'LicenseUsageMode'),
  \ ])

call dotnet#class('DesigntimeLicenseContextSerializer', 'Object', [ 
  \ dotnet#method('Serialize(', ''),
  \ dotnet#method('DesigntimeLicenseContextSerializer(', ''),
  \ ])

call dotnet#class('DesignerCollection', 'Object', [ 
  \ dotnet#method('DesignerCollection(', ''),
  \ dotnet#method('get_Count(', ''),
  \ dotnet#method('GetEnumerator(', ''),
  \ dotnet#method('get_IsSynchronized(', ''),
  \ dotnet#method('get_SyncRoot(', ''),
  \ dotnet#method('CopyTo(', ''),
  \ dotnet#prop('Count', 'int32'),
  \ dotnet#prop('Item(int32)', 'IDesignerHost'),
  \ dotnet#prop('Count', 'int32'),
  \ dotnet#prop('IsSynchronized', 'bool'),
  \ dotnet#prop('SyncRoot', 'object'),
  \ ])

call dotnet#class('DesignerEventArgs', 'EventArgs', [ 
  \ dotnet#method('DesignerEventArgs(', ''),
  \ dotnet#method('get_Designer(', ''),
  \ dotnet#prop('Designer', 'IDesignerHost'),
  \ ])

call dotnet#class('DesignerEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('DesignerEventHandler(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('HelpKeywordAttribute', 'Attribute', [ 
  \ dotnet#method('HelpKeywordAttribute(', ''),
  \ dotnet#method('get_HelpKeyword(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('IsDefaultAttribute(', ''),
  \ dotnet#prop('HelpKeyword', 'string'),
  \ ])

call dotnet#class('ServiceCreatorCallback', 'MulticastDelegate', [ 
  \ dotnet#method('ServiceCreatorCallback(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('ServiceContainer', 'Object', [ 
  \ dotnet#method('ServiceContainer(', ''),
  \ dotnet#method('AddService(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('GetService(', ''),
  \ dotnet#method('RemoveService(', ''),
  \ dotnet#prop('DefaultServices', 'Type[]'),
  \ ])

call dotnet#class('StandardCommands', 'Object', [ 
  \ dotnet#method('StandardCommands(', ''),
  \ ])

call dotnet#class('StandardToolWindows', 'Object', [ 
  \ dotnet#method('StandardToolWindows(', ''),
  \ ])

