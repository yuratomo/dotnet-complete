call dotnet#namespace('System.ComponentModel.Design')

call dotnet#class('TypeDescriptionProviderService', 'Object', [ 
  \ dotnet#method('GetProvider(', 'object instance)', 'abstract'),
  \ dotnet#method('GetProvider(', 'class Type type)', 'abstract'),
  \ dotnet#method('TypeDescriptionProviderService(', ')', 'void'),
  \ ])

call dotnet#class('ActiveDesignerEventArgs', 'EventArgs', [ 
  \ dotnet#method('ActiveDesignerEventArgs(', 'class IDesignerHost oldDesigner, IDesignerHost newDesigner)', 'void'),
  \ dotnet#method('get_OldDesigner(', ')', 'IDesignerHost'),
  \ dotnet#method('get_NewDesigner(', ')', 'IDesignerHost'),
  \ dotnet#prop('OldDesigner', 'IDesignerHost'),
  \ dotnet#prop('NewDesigner', 'IDesignerHost'),
  \ ])

call dotnet#class('ActiveDesignerEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('ActiveDesignerEventHandler(', 'object object, int method)', 'void'),
  \ dotnet#method('Invoke(', 'object sender, ActiveDesignerEventArgs e)', 'void'),
  \ dotnet#method('BeginInvoke(', 'object sender, ActiveDesignerEventArgs e, AsyncCallback callback, object object)', ''),
  \ dotnet#method('EndInvoke(', 'class IAsyncResult result)', 'void'),
  \ ])

call dotnet#class('CheckoutException', 'ExternalException', [ 
  \ dotnet#method('CheckoutException(', ')', 'void'),
  \ dotnet#method('CheckoutException(', 'string message)', 'void'),
  \ dotnet#method('CheckoutException(', 'string message, int32 errorCode)', 'void'),
  \ dotnet#method('CheckoutException(', 'class SerializationInfo info, StreamingContext context)', 'void'),
  \ dotnet#method('CheckoutException(', 'string message, Exception innerException)', 'void'),
  \ dotnet#method('CheckoutException(', ')', 'static void .'),
  \ ])

call dotnet#class('CommandID', 'Object', [ 
  \ dotnet#method('CommandID(', 'Guid menuGroup, int32 commandID)', 'void'),
  \ dotnet#method('get_ID(', ')', 'int32'),
  \ dotnet#method('Equals(', 'object obj)', 'bool'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#method('get_Guid(', ')', ''),
  \ dotnet#method('ToString(', ')', 'string'),
  \ dotnet#prop('ID', 'int32'),
  \ dotnet#prop('Guid', 'Guid'),
  \ ])

call dotnet#class('ComponentChangedEventArgs', 'EventArgs', [ 
  \ dotnet#method('get_Component(', ')', 'object'),
  \ dotnet#method('get_Member(', ')', 'MemberDescriptor'),
  \ dotnet#method('get_NewValue(', ')', 'object'),
  \ dotnet#method('get_OldValue(', ')', 'object'),
  \ dotnet#method('ComponentChangedEventArgs(', 'object component, MemberDescriptor member, object oldValue, object newValue)', 'void'),
  \ dotnet#prop('Component', 'object'),
  \ dotnet#prop('Member', 'MemberDescriptor'),
  \ dotnet#prop('NewValue', 'object'),
  \ dotnet#prop('OldValue', 'object'),
  \ ])

call dotnet#class('ComponentChangedEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('ComponentChangedEventHandler(', 'object object, int method)', 'void'),
  \ dotnet#method('Invoke(', 'object sender, ComponentChangedEventArgs e)', 'void'),
  \ dotnet#method('BeginInvoke(', 'object sender, ComponentChangedEventArgs e, AsyncCallback callback, object object)', ''),
  \ dotnet#method('EndInvoke(', 'class IAsyncResult result)', 'void'),
  \ ])

call dotnet#class('ComponentChangingEventArgs', 'EventArgs', [ 
  \ dotnet#method('get_Component(', ')', 'object'),
  \ dotnet#method('get_Member(', ')', 'MemberDescriptor'),
  \ dotnet#method('ComponentChangingEventArgs(', 'object component, MemberDescriptor member)', 'void'),
  \ dotnet#prop('Component', 'object'),
  \ dotnet#prop('Member', 'MemberDescriptor'),
  \ ])

call dotnet#class('ComponentChangingEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('ComponentChangingEventHandler(', 'object object, int method)', 'void'),
  \ dotnet#method('Invoke(', 'object sender, ComponentChangingEventArgs e)', 'void'),
  \ dotnet#method('BeginInvoke(', 'object sender, ComponentChangingEventArgs e, AsyncCallback callback, object object)', ''),
  \ dotnet#method('EndInvoke(', 'class IAsyncResult result)', 'void'),
  \ ])

call dotnet#class('ComponentEventArgs', 'EventArgs', [ 
  \ dotnet#method('get_Component(', ')', ''),
  \ dotnet#method('ComponentEventArgs(', 'class IComponent component)', 'void'),
  \ dotnet#prop('Component', 'IComponent'),
  \ ])

call dotnet#class('ComponentEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('ComponentEventHandler(', 'object object, int method)', 'void'),
  \ dotnet#method('Invoke(', 'object sender, ComponentEventArgs e)', 'void'),
  \ dotnet#method('BeginInvoke(', 'object sender, ComponentEventArgs e, AsyncCallback callback, object object)', ''),
  \ dotnet#method('EndInvoke(', 'class IAsyncResult result)', 'void'),
  \ ])

call dotnet#class('ComponentRenameEventArgs', 'EventArgs', [ 
  \ dotnet#method('get_Component(', ')', 'object'),
  \ dotnet#method('get_OldName(', ')', 'string'),
  \ dotnet#method('get_NewName(', ')', 'string'),
  \ dotnet#method('ComponentRenameEventArgs(', 'object component, string oldName, string newName)', 'void'),
  \ dotnet#prop('Component', 'object'),
  \ dotnet#prop('OldName', 'string'),
  \ dotnet#prop('NewName', 'string'),
  \ ])

call dotnet#class('ComponentRenameEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('ComponentRenameEventHandler(', 'object object, int method)', 'void'),
  \ dotnet#method('Invoke(', 'object sender, ComponentRenameEventArgs e)', 'void'),
  \ dotnet#method('BeginInvoke(', 'object sender, ComponentRenameEventArgs e, AsyncCallback callback, object object)', ''),
  \ dotnet#method('EndInvoke(', 'class IAsyncResult result)', 'void'),
  \ ])

call dotnet#class('DesignerOptionService', 'Object', [ 
  \ dotnet#method('get_Count(', ')', 'int32'),
  \ dotnet#method('get_Name(', ')', 'string'),
  \ dotnet#method('get_Parent(', ')', ''),
  \ dotnet#method('get_Properties(', ')', ''),
  \ dotnet#method('get_Item(', 'int32 index)', ''),
  \ dotnet#method('get_Item(', 'string name)', ''),
  \ dotnet#method('CopyTo(', 'class Array array, int32 index)', 'void'),
  \ dotnet#method('GetEnumerator(', ')', ''),
  \ dotnet#method('IndexOf(', 'class DesignerOptionService/DesignerOptionCollection value)', 'int32'),
  \ dotnet#method('ShowDialog(', ')', 'bool'),
  \ dotnet#method('get_IsSynchronized(', ')', 'bool '),
  \ dotnet#method('get_SyncRoot(', ')', 'object '),
  \ dotnet#method('get_IsFixedSize(', ')', 'bool '),
  \ dotnet#method('get_IsReadOnly(', ')', 'bool '),
  \ dotnet#method('get_Item(', 'int32 index)', 'object '),
  \ dotnet#method('set_Item(', 'int32 index, object value)', 'void '),
  \ dotnet#method('Add(', 'object value)', 'int32 '),
  \ dotnet#method('Clear(', ')', 'void '),
  \ dotnet#method('Contains(', 'object value)', 'bool '),
  \ dotnet#method('IndexOf(', 'object value)', 'int32 '),
  \ dotnet#method('Insert(', 'int32 index, object value)', 'void '),
  \ dotnet#method('Remove(', 'object value)', 'void '),
  \ dotnet#method('RemoveAt(', 'int32 index)', 'void '),
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
  \ dotnet#method('GetPropertiesSupported(', 'class ITypeDescriptorContext cxt)', 'bool'),
  \ dotnet#method('GetProperties(', 'class ITypeDescriptorContext cxt, object value, Attribute[] attributes)', 'PropertyDescriptorCollection'),
  \ dotnet#method('ConvertTo(', 'class ITypeDescriptorContext cxt, CultureInfo culture, object value, Type destinationType)', 'object'),
  \ dotnet#method('DesignerOptionService(', ')', 'void'),
  \ dotnet#method('get_Options(', ')', 'DesignerOptionService/DesignerOptionCollection'),
  \ dotnet#method('CreateOptionCollection(', 'class DesignerOptionService/DesignerOptionCollection parent, string name, object value)', 'DesignerOptionService/DesignerOptionCollection'),
  \ dotnet#method('PopulateOptionCollection(', 'class DesignerOptionService/DesignerOptionCollection options)', 'void'),
  \ dotnet#method('ShowDialog(', 'class DesignerOptionService/DesignerOptionCollection options, object optionObject)', 'bool'),
  \ dotnet#method('GetOptionValue(', 'string pageName, string valueName)', 'object '),
  \ dotnet#method('SetOptionValue(', 'string pageName, string valueName, object value)', 'void '),
  \ dotnet#method('DesignerOptionService(', ')', 'void'),
  \ dotnet#prop('Options', 'DesignerOptionService/DesignerOptionCollection'),
  \ ])

call dotnet#class('DesignerTransaction', 'Object', [ 
  \ dotnet#method('DesignerTransaction(', ')', 'void'),
  \ dotnet#method('DesignerTransaction(', 'string description)', 'void'),
  \ dotnet#method('get_Canceled(', ')', 'bool'),
  \ dotnet#method('get_Committed(', ')', 'bool'),
  \ dotnet#method('get_Description(', ')', 'string'),
  \ dotnet#method('Cancel(', ')', 'void'),
  \ dotnet#method('Commit(', ')', 'void'),
  \ dotnet#method('OnCancel(', ')', 'abstract void'),
  \ dotnet#method('OnCommit(', ')', 'abstract void'),
  \ dotnet#method('Finalize(', ')', 'void'),
  \ dotnet#method('Dispose(', ')', 'void '),
  \ dotnet#method('Dispose(', 'bool disposing)', 'void'),
  \ dotnet#prop('Canceled', 'bool'),
  \ dotnet#prop('Committed', 'bool'),
  \ dotnet#prop('Description', 'string'),
  \ ])

call dotnet#class('DesignerTransactionCloseEventArgs', 'EventArgs', [ 
  \ dotnet#method('DesignerTransactionCloseEventArgs(', 'bool commit)', 'void'),
  \ dotnet#method('DesignerTransactionCloseEventArgs(', 'bool commit, bool lastTransaction)', 'void'),
  \ dotnet#method('get_TransactionCommitted(', ')', 'bool'),
  \ dotnet#method('get_LastTransaction(', ')', 'bool'),
  \ dotnet#prop('TransactionCommitted', 'bool'),
  \ dotnet#prop('LastTransaction', 'bool'),
  \ ])

call dotnet#class('DesignerTransactionCloseEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('DesignerTransactionCloseEventHandler(', 'object object, int method)', 'void'),
  \ dotnet#method('Invoke(', 'object sender, DesignerTransactionCloseEventArgs e)', 'void'),
  \ dotnet#method('BeginInvoke(', 'object sender, DesignerTransactionCloseEventArgs e, AsyncCallback callback, object object)', ''),
  \ dotnet#method('EndInvoke(', 'class IAsyncResult result)', 'void'),
  \ ])

call dotnet#class('MenuCommand', 'Object', [ 
  \ dotnet#method('MenuCommand(', 'class EventHandler handler, CommandID command)', 'void'),
  \ dotnet#method('get_Checked(', ')', 'bool'),
  \ dotnet#method('set_Checked(', 'bool value)', 'void'),
  \ dotnet#method('get_Enabled(', ')', 'bool'),
  \ dotnet#method('set_Enabled(', 'bool value)', 'void'),
  \ dotnet#method('get_Properties(', ')', ''),
  \ dotnet#method('get_Supported(', ')', 'bool'),
  \ dotnet#method('set_Supported(', 'bool value)', 'void'),
  \ dotnet#method('get_Visible(', ')', 'bool'),
  \ dotnet#method('set_Visible(', 'bool value)', 'void'),
  \ dotnet#method('add_CommandChanged(', 'class EventHandler value)', 'void'),
  \ dotnet#method('remove_CommandChanged(', 'class EventHandler value)', 'void'),
  \ dotnet#method('get_CommandID(', ')', ''),
  \ dotnet#method('Invoke(', ')', 'void'),
  \ dotnet#method('Invoke(', 'object arg)', 'void'),
  \ dotnet#method('get_OleStatus(', ')', 'int32'),
  \ dotnet#method('OnCommandChanged(', 'class EventArgs e)', 'void'),
  \ dotnet#method('ToString(', ')', 'string'),
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
  \ dotnet#method('DesignerVerb(', 'string text, EventHandler handler)', 'void'),
  \ dotnet#method('DesignerVerb(', 'string text, EventHandler handler, CommandID startCommandID)', 'void'),
  \ dotnet#method('get_Description(', ')', 'string'),
  \ dotnet#method('set_Description(', 'string value)', 'void'),
  \ dotnet#method('get_Text(', ')', 'string'),
  \ dotnet#method('ToString(', ')', 'string'),
  \ dotnet#prop('Description', 'string'),
  \ dotnet#prop('Text', 'string'),
  \ ])

call dotnet#class('DesignerVerbCollection', 'CollectionBase', [ 
  \ dotnet#method('DesignerVerbCollection(', ')', 'void'),
  \ dotnet#method('DesignerVerbCollection(', 'class DesignerVerb[] value)', 'void'),
  \ dotnet#method('get_Item(', 'int32 index)', 'DesignerVerb'),
  \ dotnet#method('set_Item(', 'int32 index, DesignerVerb value)', 'void'),
  \ dotnet#method('Add(', 'class DesignerVerb value)', 'int32'),
  \ dotnet#method('AddRange(', 'class DesignerVerb[] value)', 'void'),
  \ dotnet#method('AddRange(', 'class DesignerVerbCollection value)', 'void'),
  \ dotnet#method('Insert(', 'int32 index, DesignerVerb value)', 'void'),
  \ dotnet#method('IndexOf(', 'class DesignerVerb value)', 'int32'),
  \ dotnet#method('Contains(', 'class DesignerVerb value)', 'bool'),
  \ dotnet#method('Remove(', 'class DesignerVerb value)', 'void'),
  \ dotnet#method('CopyTo(', 'class DesignerVerb[] array, int32 index)', 'void'),
  \ dotnet#method('OnSet(', 'int32 index, object oldValue, object newValue)', 'void'),
  \ dotnet#method('OnInsert(', 'int32 index, object value)', 'void'),
  \ dotnet#method('OnClear(', ')', 'void'),
  \ dotnet#method('OnRemove(', 'int32 index, object value)', 'void'),
  \ dotnet#method('OnValidate(', 'object value)', 'void'),
  \ dotnet#prop('Item(int32)', 'DesignerVerb'),
  \ ])

call dotnet#class('DesigntimeLicenseContext', 'LicenseContext', [ 
  \ dotnet#method('get_UsageMode(', ')', ''),
  \ dotnet#method('GetSavedLicenseKey(', 'class Type type, Assembly resourceAssembly)', 'string'),
  \ dotnet#method('SetSavedLicenseKey(', 'class Type type, string key)', 'void'),
  \ dotnet#method('DesigntimeLicenseContext(', ')', 'void'),
  \ dotnet#prop('UsageMode', 'LicenseUsageMode'),
  \ ])

call dotnet#class('DesigntimeLicenseContextSerializer', 'Object', [ 
  \ dotnet#method('Serialize(', 'class Stream o, string cryptoKey, DesigntimeLicenseContext context)', 'static void'),
  \ dotnet#method('DesigntimeLicenseContextSerializer(', ')', 'void'),
  \ ])

call dotnet#class('DesignerCollection', 'Object', [ 
  \ dotnet#method('DesignerCollection(', 'class IDesignerHost[] designers)', 'void'),
  \ dotnet#method('DesignerCollection(', 'class IList designers)', 'void'),
  \ dotnet#method('get_Count(', ')', 'int32'),
  \ dotnet#method('get_Item(', 'int32 index)', ''),
  \ dotnet#method('GetEnumerator(', ')', 'IEnumerator'),
  \ dotnet#method('get_Count(', ')', 'int32 '),
  \ dotnet#method('get_IsSynchronized(', ')', 'bool '),
  \ dotnet#method('get_SyncRoot(', ')', 'object '),
  \ dotnet#method('CopyTo(', 'class Array array, int32 index)', 'void '),
  \ dotnet#method('GetEnumerator(', ')', ''),
  \ dotnet#prop('Count', 'int32'),
  \ dotnet#prop('Item(int32)', 'IDesignerHost'),
  \ dotnet#prop('Count', 'int32'),
  \ dotnet#prop('IsSynchronized', 'bool'),
  \ dotnet#prop('SyncRoot', 'object'),
  \ ])

call dotnet#class('DesignerEventArgs', 'EventArgs', [ 
  \ dotnet#method('DesignerEventArgs(', 'class IDesignerHost host)', 'void'),
  \ dotnet#method('get_Designer(', ')', 'IDesignerHost'),
  \ dotnet#prop('Designer', 'IDesignerHost'),
  \ ])

call dotnet#class('DesignerEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('DesignerEventHandler(', 'object object, int method)', 'void'),
  \ dotnet#method('Invoke(', 'object sender, DesignerEventArgs e)', 'void'),
  \ dotnet#method('BeginInvoke(', 'object sender, DesignerEventArgs e, AsyncCallback callback, object object)', ''),
  \ dotnet#method('EndInvoke(', 'class IAsyncResult result)', 'void'),
  \ ])

call dotnet#class('HelpKeywordAttribute', 'Attribute', [ 
  \ dotnet#method('HelpKeywordAttribute(', ')', 'void'),
  \ dotnet#method('HelpKeywordAttribute(', 'string keyword)', 'void'),
  \ dotnet#method('HelpKeywordAttribute(', 'class Type t)', 'void'),
  \ dotnet#method('get_HelpKeyword(', ')', 'string'),
  \ dotnet#method('Equals(', 'object obj)', 'bool'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#method('IsDefaultAttribute(', ')', 'bool'),
  \ dotnet#method('HelpKeywordAttribute(', ')', 'static void .'),
  \ dotnet#prop('HelpKeyword', 'string'),
  \ ])

call dotnet#class('ServiceCreatorCallback', 'MulticastDelegate', [ 
  \ dotnet#method('ServiceCreatorCallback(', 'object object, int method)', 'void'),
  \ dotnet#method('Invoke(', 'class IServiceContainer container, Type serviceType)', 'object'),
  \ dotnet#method('BeginInvoke(', 'class IServiceContainer container, Type serviceType, AsyncCallback callback, object object)', ''),
  \ dotnet#method('EndInvoke(', 'class IAsyncResult result)', 'object'),
  \ ])

call dotnet#class('ServiceContainer', 'Object', [ 
  \ dotnet#method('ServiceContainer(', ')', 'void'),
  \ dotnet#method('ServiceContainer(', 'class IServiceProvider parentProvider)', 'void'),
  \ dotnet#method('get_DefaultServices(', ')', 'family'),
  \ dotnet#method('AddService(', 'class Type serviceType, object serviceInstance)', 'void'),
  \ dotnet#method('AddService(', 'class Type serviceType, object serviceInstance, bool promote)', 'void'),
  \ dotnet#method('AddService(', 'class Type serviceType, ServiceCreatorCallback callback)', 'void'),
  \ dotnet#method('AddService(', 'class Type serviceType, ServiceCreatorCallback callback, bool promote)', 'void'),
  \ dotnet#method('Dispose(', ')', 'void'),
  \ dotnet#method('Dispose(', 'bool disposing)', 'void'),
  \ dotnet#method('GetService(', 'class Type serviceType)', 'object'),
  \ dotnet#method('RemoveService(', 'class Type serviceType)', 'void'),
  \ dotnet#method('RemoveService(', 'class Type serviceType, bool promote)', 'void'),
  \ dotnet#method('ServiceContainer(', ')', 'static void .'),
  \ dotnet#prop('DefaultServices', 'Type[]'),
  \ ])

call dotnet#class('StandardCommands', 'Object', [ 
  \ dotnet#method('StandardCommands(', ')', 'void'),
  \ dotnet#method('StandardCommands(', ')', 'static void .'),
  \ ])

call dotnet#class('StandardToolWindows', 'Object', [ 
  \ dotnet#method('StandardToolWindows(', ')', 'void'),
  \ dotnet#method('StandardToolWindows(', ')', 'static void .'),
  \ ])

