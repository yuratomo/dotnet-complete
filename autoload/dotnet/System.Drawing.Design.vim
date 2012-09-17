call dotnet#namespace('System.Drawing.Design')

call dotnet#class('CategoryNameCollection', 'ReadOnlyCollectionBase', [ 
  \ dotnet#method('CategoryNameCollection(', ''),
  \ dotnet#method('get_Item(', ''),
  \ dotnet#method('Contains(', ''),
  \ dotnet#method('CopyTo(', ''),
  \ dotnet#method('IndexOf(', ''),
  \ dotnet#prop('Item(int32)', 'string'),
  \ ])

call dotnet#class('PaintValueEventArgs', 'EventArgs', [ 
  \ dotnet#method('PaintValueEventArgs(', ''),
  \ dotnet#method('get_Bounds(', ''),
  \ dotnet#method('get_Context(', ''),
  \ dotnet#method('get_Graphics(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#prop('Bounds', 'Rectangle'),
  \ dotnet#prop('Context', 'ITypeDescriptorContext'),
  \ dotnet#prop('Graphics', 'Graphics'),
  \ dotnet#prop('Value', 'object'),
  \ ])

call dotnet#class('PropertyValueUIHandler', 'MulticastDelegate', [ 
  \ dotnet#method('PropertyValueUIHandler(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('PropertyValueUIItem', 'Object', [ 
  \ dotnet#method('PropertyValueUIItem(', ''),
  \ dotnet#method('get_ToolTip(', ''),
  \ dotnet#method('Reset(', ''),
  \ dotnet#prop('Image', 'Image'),
  \ dotnet#prop('InvokeHandler', 'PropertyValueUIItemInvokeHandler'),
  \ dotnet#prop('ToolTip', 'string'),
  \ ])

call dotnet#class('PropertyValueUIItemInvokeHandler', 'MulticastDelegate', [ 
  \ dotnet#method('PropertyValueUIItemInvokeHandler(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('ToolboxComponentsCreatedEventArgs', 'EventArgs', [ 
  \ dotnet#method('ToolboxComponentsCreatedEventArgs(', ''),
  \ dotnet#method('get_Components(', ''),
  \ dotnet#prop('Components', 'IComponent[]'),
  \ ])

call dotnet#class('ToolboxComponentsCreatedEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('ToolboxComponentsCreatedEventHandler(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('ToolboxComponentsCreatingEventArgs', 'EventArgs', [ 
  \ dotnet#method('ToolboxComponentsCreatingEventArgs(', ''),
  \ dotnet#method('get_DesignerHost(', ''),
  \ dotnet#prop('DesignerHost', 'IDesignerHost'),
  \ ])

call dotnet#class('ToolboxComponentsCreatingEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('ToolboxComponentsCreatingEventHandler(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('ToolboxItem', 'Object', [ 
  \ dotnet#method('ToolboxItem(', ''),
  \ dotnet#method('get_AssemblyName(', ''),
  \ dotnet#method('set_AssemblyName(', ''),
  \ dotnet#method('get_DependentAssemblies(', ''),
  \ dotnet#method('set_DependentAssemblies(', ''),
  \ dotnet#method('get_Bitmap(', ''),
  \ dotnet#method('set_Bitmap(', ''),
  \ dotnet#method('get_Company(', ''),
  \ dotnet#method('set_Company(', ''),
  \ dotnet#method('get_ComponentType(', ''),
  \ dotnet#method('get_Description(', ''),
  \ dotnet#method('set_Description(', ''),
  \ dotnet#method('get_DisplayName(', ''),
  \ dotnet#method('set_DisplayName(', ''),
  \ dotnet#method('get_Filter(', ''),
  \ dotnet#method('set_Filter(', ''),
  \ dotnet#method('get_IsTransient(', ''),
  \ dotnet#method('set_IsTransient(', ''),
  \ dotnet#method('get_Locked(', ''),
  \ dotnet#method('get_Properties(', ''),
  \ dotnet#method('get_TypeName(', ''),
  \ dotnet#method('set_TypeName(', ''),
  \ dotnet#method('get_Version(', ''),
  \ dotnet#method('add_ComponentsCreated(', ''),
  \ dotnet#method('remove_ComponentsCreated(', ''),
  \ dotnet#method('add_ComponentsCreating(', ''),
  \ dotnet#method('remove_ComponentsCreating(', ''),
  \ dotnet#method('CheckUnlocked(', ''),
  \ dotnet#method('CreateComponents(', ''),
  \ dotnet#method('Deserialize(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('FilterPropertyValue(', ''),
  \ dotnet#method('GetType(', ''),
  \ dotnet#method('Initialize(', ''),
  \ dotnet#method('Lock(', ''),
  \ dotnet#method('OnComponentsCreated(', ''),
  \ dotnet#method('OnComponentsCreating(', ''),
  \ dotnet#method('Serialize(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#method('ValidatePropertyType(', ''),
  \ dotnet#method('ValidatePropertyValue(', ''),
  \ dotnet#method('GetObjectData(', ''),
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
  \ dotnet#method('ToolboxItemCollection(', ''),
  \ dotnet#method('get_Item(', ''),
  \ dotnet#method('Contains(', ''),
  \ dotnet#method('CopyTo(', ''),
  \ dotnet#method('IndexOf(', ''),
  \ dotnet#prop('Item(int32)', 'ToolboxItem'),
  \ ])

call dotnet#class('ToolboxItemCreatorCallback', 'MulticastDelegate', [ 
  \ dotnet#method('ToolboxItemCreatorCallback(', ''),
  \ ])

call dotnet#class('UITypeEditor', 'Object', [ 
  \ dotnet#method('UITypeEditor(', ''),
  \ dotnet#method('get_IsDropDownResizable(', ''),
  \ dotnet#method('EditValue(', ''),
  \ dotnet#method('GetEditStyle(', ''),
  \ dotnet#method('GetPaintValueSupported(', ''),
  \ dotnet#method('PaintValue(', ''),
  \ dotnet#prop('IsDropDownResizable', 'bool'),
  \ ])

