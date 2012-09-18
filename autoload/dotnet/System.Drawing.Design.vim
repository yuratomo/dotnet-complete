call dotnet#namespace('System.Drawing.Design')

call dotnet#class('CategoryNameCollection', 'ReadOnlyCollectionBase', [ 
  \ dotnet#method('CategoryNameCollection(', 'class CategoryNameCollection value)', 'void'),
  \ dotnet#method('CategoryNameCollection(', 'string[] value)', 'void'),
  \ dotnet#method('get_Item(', 'int32 index)', 'string'),
  \ dotnet#method('Contains(', 'string value)', 'bool'),
  \ dotnet#method('CopyTo(', 'string[] array, int32 index)', 'void'),
  \ dotnet#method('IndexOf(', 'string value)', 'int32'),
  \ dotnet#prop('Item(int32)', 'string'),
  \ ])

call dotnet#class('PaintValueEventArgs', 'EventArgs', [ 
  \ dotnet#method('PaintValueEventArgs(', 'class ITypeDescriptorContext context, object value, Graphics graphics, Rectangle bounds)', 'void'),
  \ dotnet#method('get_Bounds(', ')', 'Rectangle'),
  \ dotnet#method('get_Context(', ')', 'ITypeDescriptorContext'),
  \ dotnet#method('get_Graphics(', ')', 'Graphics'),
  \ dotnet#method('get_Value(', ')', 'object'),
  \ dotnet#prop('Bounds', 'Rectangle'),
  \ dotnet#prop('Context', 'ITypeDescriptorContext'),
  \ dotnet#prop('Graphics', 'Graphics'),
  \ dotnet#prop('Value', 'object'),
  \ ])

call dotnet#class('PropertyValueUIHandler', 'MulticastDelegate', [ 
  \ dotnet#method('PropertyValueUIHandler(', 'object object, int method)', 'void'),
  \ dotnet#method('Invoke(', 'class ITypeDescriptorContext context, PropertyDescriptor propDesc, ArrayList valueUIItemList)', 'void'),
  \ dotnet#method('BeginInvoke(', 'class ITypeDescriptorContext context, PropertyDescriptor propDesc, ArrayList valueUIItemList, AsyncCallback callback, object object)', ''),
  \ dotnet#method('EndInvoke(', 'class IAsyncResult result)', 'void'),
  \ ])

call dotnet#class('PropertyValueUIItem', 'Object', [ 
  \ dotnet#method('PropertyValueUIItem(', 'class Image uiItemImage, PropertyValueUIItemInvokeHandler handler, string tooltip)', 'void'),
  \ dotnet#method('get_Image(', ')', ''),
  \ dotnet#method('get_InvokeHandler(', ')', ''),
  \ dotnet#method('get_ToolTip(', ')', 'string'),
  \ dotnet#method('Reset(', ')', 'void'),
  \ dotnet#prop('Image', 'Image'),
  \ dotnet#prop('InvokeHandler', 'PropertyValueUIItemInvokeHandler'),
  \ dotnet#prop('ToolTip', 'string'),
  \ ])

call dotnet#class('PropertyValueUIItemInvokeHandler', 'MulticastDelegate', [ 
  \ dotnet#method('PropertyValueUIItemInvokeHandler(', 'object object, int method)', 'void'),
  \ dotnet#method('Invoke(', 'class ITypeDescriptorContext context, PropertyDescriptor descriptor, PropertyValueUIItem invokedItem)', 'void'),
  \ dotnet#method('BeginInvoke(', 'class ITypeDescriptorContext context, PropertyDescriptor descriptor, PropertyValueUIItem invokedItem, AsyncCallback callback, object object)', ''),
  \ dotnet#method('EndInvoke(', 'class IAsyncResult result)', 'void'),
  \ ])

call dotnet#class('ToolboxComponentsCreatedEventArgs', 'EventArgs', [ 
  \ dotnet#method('ToolboxComponentsCreatedEventArgs(', 'class IComponent[] components)', 'void'),
  \ dotnet#method('get_Components(', ')', 'IComponent[]'),
  \ dotnet#prop('Components', 'IComponent[]'),
  \ ])

call dotnet#class('ToolboxComponentsCreatedEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('ToolboxComponentsCreatedEventHandler(', 'object object, int method)', 'void'),
  \ dotnet#method('Invoke(', 'object sender, ToolboxComponentsCreatedEventArgs e)', 'void'),
  \ dotnet#method('BeginInvoke(', 'object sender, ToolboxComponentsCreatedEventArgs e, AsyncCallback callback, object object)', ''),
  \ dotnet#method('EndInvoke(', 'class IAsyncResult result)', 'void'),
  \ ])

call dotnet#class('ToolboxComponentsCreatingEventArgs', 'EventArgs', [ 
  \ dotnet#method('ToolboxComponentsCreatingEventArgs(', 'class IDesignerHost host)', 'void'),
  \ dotnet#method('get_DesignerHost(', ')', 'IDesignerHost'),
  \ dotnet#prop('DesignerHost', 'IDesignerHost'),
  \ ])

call dotnet#class('ToolboxComponentsCreatingEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('ToolboxComponentsCreatingEventHandler(', 'object object, int method)', 'void'),
  \ dotnet#method('Invoke(', 'object sender, ToolboxComponentsCreatingEventArgs e)', 'void'),
  \ dotnet#method('BeginInvoke(', 'object sender, ToolboxComponentsCreatingEventArgs e, AsyncCallback callback, object object)', ''),
  \ dotnet#method('EndInvoke(', 'class IAsyncResult result)', 'void'),
  \ ])

call dotnet#class('ToolboxItem', 'Object', [ 
  \ dotnet#method('ToolboxItem(', ')', 'void'),
  \ dotnet#method('ToolboxItem(', 'class Type toolType)', 'void'),
  \ dotnet#method('get_AssemblyName(', ')', 'AssemblyName'),
  \ dotnet#method('set_AssemblyName(', 'class AssemblyName value)', 'void'),
  \ dotnet#method('get_DependentAssemblies(', ')', 'AssemblyName[]'),
  \ dotnet#method('set_DependentAssemblies(', 'class AssemblyName[] value)', 'void'),
  \ dotnet#method('get_Bitmap(', ')', 'Bitmap'),
  \ dotnet#method('set_Bitmap(', 'class Bitmap value)', 'void'),
  \ dotnet#method('get_Company(', ')', 'string'),
  \ dotnet#method('set_Company(', 'string value)', 'void'),
  \ dotnet#method('get_ComponentType(', ')', 'string'),
  \ dotnet#method('get_Description(', ')', 'string'),
  \ dotnet#method('set_Description(', 'string value)', 'void'),
  \ dotnet#method('get_DisplayName(', ')', 'string'),
  \ dotnet#method('set_DisplayName(', 'string value)', 'void'),
  \ dotnet#method('get_Filter(', ')', 'ICollection'),
  \ dotnet#method('set_Filter(', 'class ICollection value)', 'void'),
  \ dotnet#method('get_IsTransient(', ')', 'bool'),
  \ dotnet#method('set_IsTransient(', 'bool value)', 'void'),
  \ dotnet#method('get_Locked(', ')', 'bool'),
  \ dotnet#method('get_Properties(', ')', 'IDictionary'),
  \ dotnet#method('get_TypeName(', ')', 'string'),
  \ dotnet#method('set_TypeName(', 'string value)', 'void'),
  \ dotnet#method('get_Version(', ')', 'string'),
  \ dotnet#method('add_ComponentsCreated(', 'class ToolboxComponentsCreatedEventHandler value)', 'void'),
  \ dotnet#method('remove_ComponentsCreated(', 'class ToolboxComponentsCreatedEventHandler value)', 'void'),
  \ dotnet#method('add_ComponentsCreating(', 'class ToolboxComponentsCreatingEventHandler value)', 'void'),
  \ dotnet#method('remove_ComponentsCreating(', 'class ToolboxComponentsCreatingEventHandler value)', 'void'),
  \ dotnet#method('CheckUnlocked(', ')', 'void'),
  \ dotnet#method('CreateComponents(', ')', 'IComponent[]'),
  \ dotnet#method('CreateComponents(', 'class IDesignerHost host)', 'IComponent[]'),
  \ dotnet#method('CreateComponents(', 'class IDesignerHost host, IDictionary defaultValues)', 'IComponent[]'),
  \ dotnet#method('CreateComponentsCore(', 'class IDesignerHost host)', 'family'),
  \ dotnet#method('CreateComponentsCore(', 'class IDesignerHost host, IDictionary defaultValues)', 'family'),
  \ dotnet#method('Deserialize(', 'class SerializationInfo info, StreamingContext context)', 'void'),
  \ dotnet#method('Equals(', 'object obj)', 'bool'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#method('FilterPropertyValue(', 'string propertyName, object value)', 'object'),
  \ dotnet#method('GetType(', 'class IDesignerHost host)', 'Type'),
  \ dotnet#method('GetType(', 'class IDesignerHost host, AssemblyName assemblyName, string typeName, bool reference)', 'family'),
  \ dotnet#method('Initialize(', 'class Type type)', 'void'),
  \ dotnet#method('Lock(', ')', 'void'),
  \ dotnet#method('OnComponentsCreated(', 'class ToolboxComponentsCreatedEventArgs args)', 'void'),
  \ dotnet#method('OnComponentsCreating(', 'class ToolboxComponentsCreatingEventArgs args)', 'void'),
  \ dotnet#method('Serialize(', 'class SerializationInfo info, StreamingContext context)', 'void'),
  \ dotnet#method('ToString(', ')', 'string'),
  \ dotnet#method('ValidatePropertyType(', 'string propertyName, object value, Type expectedType, bool allowNull)', 'void'),
  \ dotnet#method('ValidatePropertyValue(', 'string propertyName, object value)', 'object'),
  \ dotnet#method('GetObjectData(', 'class SerializationInfo info, StreamingContext context)', 'void '),
  \ dotnet#method('ToolboxItem(', ')', 'static void .'),
  \ dotnet#event('ComponentsCreated', 'ToolboxComponentsCreatedEventHandler'),
  \ dotnet#event('ComponentsCreating', 'ToolboxComponentsCreatingEventHandler'),
  \ dotnet#prop('AssemblyName', 'AssemblyName'),
  \ dotnet#prop('DependentAssemblies', 'AssemblyName[]'),
  \ dotnet#prop('Bitmap', 'Bitmap'),
  \ dotnet#prop('Company', 'string'),
  \ dotnet#prop('ComponentType', 'string'),
  \ dotnet#prop('Description', 'string'),
  \ dotnet#prop('DisplayName', 'string'),
  \ dotnet#prop('Filter', 'ICollection'),
  \ dotnet#prop('IsTransient', 'bool'),
  \ dotnet#prop('Locked', 'bool'),
  \ dotnet#prop('Properties', 'IDictionary'),
  \ dotnet#prop('TypeName', 'string'),
  \ dotnet#prop('Version', 'string'),
  \ ])

call dotnet#class('ToolboxItemCollection', 'ReadOnlyCollectionBase', [ 
  \ dotnet#method('ToolboxItemCollection(', 'class ToolboxItemCollection value)', 'void'),
  \ dotnet#method('ToolboxItemCollection(', 'class ToolboxItem[] value)', 'void'),
  \ dotnet#method('get_Item(', 'int32 index)', 'ToolboxItem'),
  \ dotnet#method('Contains(', 'class ToolboxItem value)', 'bool'),
  \ dotnet#method('CopyTo(', 'class ToolboxItem[] array, int32 index)', 'void'),
  \ dotnet#method('IndexOf(', 'class ToolboxItem value)', 'int32'),
  \ dotnet#prop('Item(int32)', 'ToolboxItem'),
  \ ])

call dotnet#class('ToolboxItemCreatorCallback', 'MulticastDelegate', [ 
  \ dotnet#method('ToolboxItemCreatorCallback(', 'object object, int method)', 'void'),
  \ dotnet#method('Invoke(', 'object serializedObject, string format)', ''),
  \ dotnet#method('BeginInvoke(', 'object serializedObject, string format, AsyncCallback callback, object object)', ''),
  \ dotnet#method('EndInvoke(', 'class IAsyncResult result)', ''),
  \ ])

call dotnet#class('UITypeEditor', 'Object', [ 
  \ dotnet#method('UITypeEditor(', ')', 'void'),
  \ dotnet#method('get_IsDropDownResizable(', ')', 'bool'),
  \ dotnet#method('EditValue(', 'class IServiceProvider provider, object value)', 'object'),
  \ dotnet#method('EditValue(', 'class ITypeDescriptorContext context, IServiceProvider provider, object value)', 'object'),
  \ dotnet#method('GetEditStyle(', ')', 'UITypeEditorEditStyle'),
  \ dotnet#method('GetPaintValueSupported(', ')', 'bool'),
  \ dotnet#method('GetPaintValueSupported(', 'class ITypeDescriptorContext context)', 'bool'),
  \ dotnet#method('GetEditStyle(', 'class ITypeDescriptorContext context)', ''),
  \ dotnet#method('PaintValue(', 'object value, Graphics canvas, Rectangle rectangle)', 'void'),
  \ dotnet#method('PaintValue(', 'class PaintValueEventArgs e)', 'void'),
  \ dotnet#method('UITypeEditor(', ')', 'static void .'),
  \ dotnet#prop('IsDropDownResizable', 'bool'),
  \ ])

