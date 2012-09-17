call dotnet#namespace('System.ComponentModel.Design.Serialization')

call dotnet#class('ComponentSerializationService', 'Object', [ 
  \ dotnet#method('Serialize(', ''),
  \ dotnet#method('SerializeAbsolute(', ''),
  \ dotnet#method('SerializeMember(', ''),
  \ dotnet#method('SerializeMemberAbsolute(', ''),
  \ dotnet#method('DeserializeTo(', ''),
  \ dotnet#method('ComponentSerializationService(', ''),
  \ ])

call dotnet#class('ContextStack', 'Object', [ 
  \ dotnet#method('get_Current(', ''),
  \ dotnet#method('get_Item(', ''),
  \ dotnet#method('Append(', ''),
  \ dotnet#method('Pop(', ''),
  \ dotnet#method('Push(', ''),
  \ dotnet#method('ContextStack(', ''),
  \ dotnet#prop('Current', 'object'),
  \ dotnet#prop('Item(int32)', 'object'),
  \ dotnet#prop('Item(class', 'object'),
  \ ])

call dotnet#class('DefaultSerializationProviderAttribute', 'Attribute', [ 
  \ dotnet#method('DefaultSerializationProviderAttribute(', ''),
  \ dotnet#method('get_ProviderTypeName(', ''),
  \ dotnet#prop('ProviderTypeName', 'string'),
  \ ])

call dotnet#class('DesignerLoader', 'Object', [ 
  \ dotnet#method('get_Loading(', ''),
  \ dotnet#method('BeginLoad(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('Flush(', ''),
  \ dotnet#method('DesignerLoader(', ''),
  \ dotnet#prop('Loading', 'bool'),
  \ ])

call dotnet#class('DesignerSerializerAttribute', 'Attribute', [ 
  \ dotnet#method('DesignerSerializerAttribute(', ''),
  \ dotnet#method('get_SerializerTypeName(', ''),
  \ dotnet#method('get_SerializerBaseTypeName(', ''),
  \ dotnet#method('get_TypeId(', ''),
  \ dotnet#prop('SerializerTypeName', 'string'),
  \ dotnet#prop('SerializerBaseTypeName', 'string'),
  \ dotnet#prop('TypeId', 'object'),
  \ ])

call dotnet#class('InstanceDescriptor', 'Object', [ 
  \ dotnet#method('InstanceDescriptor(', ''),
  \ dotnet#method('get_Arguments(', ''),
  \ dotnet#method('get_IsComplete(', ''),
  \ dotnet#method('get_MemberInfo(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#prop('Arguments', 'ICollection'),
  \ dotnet#prop('IsComplete', 'bool'),
  \ dotnet#prop('MemberInfo', 'MemberInfo'),
  \ ])

call dotnet#class('MemberRelationshipService', 'Object', [ 
  \ dotnet#method('get_Item(', ''),
  \ dotnet#method('set_Item(', ''),
  \ dotnet#method('SetRelationship(', ''),
  \ dotnet#method('SupportsRelationship(', ''),
  \ dotnet#method('MemberRelationshipService(', ''),
  \ dotnet#prop('MemberRelationship)', 'MemberRelationship'),
  \ dotnet#prop('Item(object,', 'MemberRelationship'),
  \ ])

call dotnet#class('MemberRelationship', 'ValueType', [ 
  \ dotnet#field('_owner', 'object'),
  \ dotnet#field('_member', 'MemberDescriptor'),
  \ dotnet#method('MemberRelationship(', ''),
  \ dotnet#method('get_IsEmpty(', ''),
  \ dotnet#method('get_Member(', ''),
  \ dotnet#method('get_Owner(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('op_Equality(', ''),
  \ dotnet#method('op_Inequality(', ''),
  \ dotnet#prop('IsEmpty', 'bool'),
  \ dotnet#prop('Member', 'MemberDescriptor'),
  \ dotnet#prop('Owner', 'object'),
  \ ])

call dotnet#class('ResolveNameEventArgs', 'EventArgs', [ 
  \ dotnet#method('ResolveNameEventArgs(', ''),
  \ dotnet#method('get_Name(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#method('set_Value(', ''),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('Value', 'object'),
  \ ])

call dotnet#class('ResolveNameEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('ResolveNameEventHandler(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('RootDesignerSerializerAttribute', 'Attribute', [ 
  \ dotnet#method('RootDesignerSerializerAttribute(', ''),
  \ dotnet#method('get_Reloadable(', ''),
  \ dotnet#method('get_SerializerTypeName(', ''),
  \ dotnet#method('get_SerializerBaseTypeName(', ''),
  \ dotnet#method('get_TypeId(', ''),
  \ dotnet#prop('Reloadable', 'bool'),
  \ dotnet#prop('SerializerTypeName', 'string'),
  \ dotnet#prop('SerializerBaseTypeName', 'string'),
  \ dotnet#prop('TypeId', 'object'),
  \ ])

call dotnet#class('SerializationStore', 'Object', [ 
  \ dotnet#method('Close(', ''),
  \ dotnet#method('Save(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('SerializationStore(', ''),
  \ dotnet#prop('Errors', 'ICollection'),
  \ ])

