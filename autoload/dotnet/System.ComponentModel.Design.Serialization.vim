call dotnet#namespace('System.ComponentModel.Design.Serialization')

call dotnet#class('ComponentSerializationService', 'Object', [ 
  \ dotnet#method('CreateStore(', ')', 'abstract'),
  \ dotnet#method('LoadStore(', 'class Stream stream)', 'abstract'),
  \ dotnet#method('Serialize(', 'class SerializationStore store, object value)', 'abstract void'),
  \ dotnet#method('SerializeAbsolute(', 'class SerializationStore store, object value)', 'abstract void'),
  \ dotnet#method('SerializeMember(', 'class SerializationStore store, object owningObject, MemberDescriptor member)', 'abstract void'),
  \ dotnet#method('SerializeMemberAbsolute(', 'class SerializationStore store, object owningObject, MemberDescriptor member)', 'abstract void'),
  \ dotnet#method('Deserialize(', 'class SerializationStore store)', 'abstract'),
  \ dotnet#method('Deserialize(', 'class SerializationStore store, IContainer container)', 'abstract'),
  \ dotnet#method('DeserializeTo(', 'class SerializationStore store, IContainer container, bool validateRecycledTypes, bool applyDefaults)', 'abstract void'),
  \ dotnet#method('DeserializeTo(', 'class SerializationStore store, IContainer container)', 'void'),
  \ dotnet#method('DeserializeTo(', 'class SerializationStore store, IContainer container, bool validateRecycledTypes)', 'void'),
  \ dotnet#method('ComponentSerializationService(', ')', 'void'),
  \ ])

call dotnet#class('ContextStack', 'Object', [ 
  \ dotnet#method('get_Current(', ')', 'object'),
  \ dotnet#method('get_Item(', 'int32 level)', 'object'),
  \ dotnet#method('get_Item(', 'class Type type)', 'object'),
  \ dotnet#method('Append(', 'object context)', 'void'),
  \ dotnet#method('Pop(', ')', 'object'),
  \ dotnet#method('Push(', 'object context)', 'void'),
  \ dotnet#method('ContextStack(', ')', 'void'),
  \ dotnet#prop('Current', 'object'),
  \ dotnet#prop('Item(int32)', 'object'),
  \ dotnet#prop('Item(class', 'object'),
  \ ])

call dotnet#class('DefaultSerializationProviderAttribute', 'Attribute', [ 
  \ dotnet#method('DefaultSerializationProviderAttribute(', 'class Type providerType)', 'void'),
  \ dotnet#method('DefaultSerializationProviderAttribute(', 'string providerTypeName)', 'void'),
  \ dotnet#method('get_ProviderTypeName(', ')', 'string'),
  \ dotnet#prop('ProviderTypeName', 'string'),
  \ ])

call dotnet#class('DesignerLoader', 'Object', [ 
  \ dotnet#method('get_Loading(', ')', 'bool'),
  \ dotnet#method('BeginLoad(', 'class IDesignerLoaderHost host)', 'abstract void'),
  \ dotnet#method('Dispose(', ')', 'abstract void'),
  \ dotnet#method('Flush(', ')', 'void'),
  \ dotnet#method('DesignerLoader(', ')', 'void'),
  \ dotnet#prop('Loading', 'bool'),
  \ ])

call dotnet#class('DesignerSerializerAttribute', 'Attribute', [ 
  \ dotnet#method('DesignerSerializerAttribute(', 'class Type serializerType, Type baseSerializerType)', 'void'),
  \ dotnet#method('DesignerSerializerAttribute(', 'string serializerTypeName, Type baseSerializerType)', 'void'),
  \ dotnet#method('DesignerSerializerAttribute(', 'string serializerTypeName, string baseSerializerTypeName)', 'void'),
  \ dotnet#method('get_SerializerTypeName(', ')', 'string'),
  \ dotnet#method('get_SerializerBaseTypeName(', ')', 'string'),
  \ dotnet#method('get_TypeId(', ')', 'object'),
  \ dotnet#prop('SerializerTypeName', 'string'),
  \ dotnet#prop('SerializerBaseTypeName', 'string'),
  \ dotnet#prop('TypeId', 'object'),
  \ ])

call dotnet#class('InstanceDescriptor', 'Object', [ 
  \ dotnet#method('InstanceDescriptor(', 'class MemberInfo member, ICollection arguments)', 'void'),
  \ dotnet#method('InstanceDescriptor(', 'class MemberInfo member, ICollection arguments, bool isComplete)', 'void'),
  \ dotnet#method('get_Arguments(', ')', 'ICollection'),
  \ dotnet#method('get_IsComplete(', ')', 'bool'),
  \ dotnet#method('get_MemberInfo(', ')', 'MemberInfo'),
  \ dotnet#method('Invoke(', ')', 'object'),
  \ dotnet#prop('Arguments', 'ICollection'),
  \ dotnet#prop('IsComplete', 'bool'),
  \ dotnet#prop('MemberInfo', 'MemberInfo'),
  \ ])

call dotnet#class('MemberRelationshipService', 'Object', [ 
  \ dotnet#method('get_Item(', 'MemberRelationship source)', 'MemberRelationship'),
  \ dotnet#method('set_Item(', 'MemberRelationship source, MemberRelationship value)', 'void'),
  \ dotnet#method('get_Item(', 'object sourceOwner, MemberDescriptor sourceMember)', 'MemberRelationship'),
  \ dotnet#method('set_Item(', 'object sourceOwner, MemberDescriptor sourceMember, MemberRelationship value)', 'void'),
  \ dotnet#method('GetRelationship(', 'MemberRelationship source)', 'family'),
  \ dotnet#method('SetRelationship(', 'MemberRelationship source, MemberRelationship relationship)', 'void'),
  \ dotnet#method('SupportsRelationship(', 'MemberRelationship source, MemberRelationship relationship)', 'abstract bool'),
  \ dotnet#method('MemberRelationshipService(', ')', 'void'),
  \ dotnet#prop('MemberRelationship)', 'MemberRelationship'),
  \ dotnet#prop('Item(object,', 'MemberRelationship'),
  \ ])

call dotnet#class('MemberRelationship', 'ValueType', [ 
  \ dotnet#field('_owner', 'object'),
  \ dotnet#field('_member', 'MemberDescriptor'),
  \ dotnet#method('MemberRelationship(', 'object owner, MemberDescriptor member)', 'void'),
  \ dotnet#method('get_IsEmpty(', ')', 'bool'),
  \ dotnet#method('get_Member(', ')', 'MemberDescriptor'),
  \ dotnet#method('get_Owner(', ')', 'object'),
  \ dotnet#method('Equals(', 'object obj)', 'bool'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#method('op_Equality(', 'MemberRelationship left, MemberRelationship right)', 'static bool'),
  \ dotnet#method('op_Inequality(', 'MemberRelationship left, MemberRelationship right)', 'static bool'),
  \ dotnet#method('MemberRelationship(', ')', 'static void .'),
  \ dotnet#prop('IsEmpty', 'bool'),
  \ dotnet#prop('Member', 'MemberDescriptor'),
  \ dotnet#prop('Owner', 'object'),
  \ ])

call dotnet#class('ResolveNameEventArgs', 'EventArgs', [ 
  \ dotnet#method('ResolveNameEventArgs(', 'string name)', 'void'),
  \ dotnet#method('get_Name(', ')', 'string'),
  \ dotnet#method('get_Value(', ')', 'object'),
  \ dotnet#method('set_Value(', 'object value)', 'void'),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('Value', 'object'),
  \ ])

call dotnet#class('ResolveNameEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('ResolveNameEventHandler(', 'object object, int method)', 'void'),
  \ dotnet#method('Invoke(', 'object sender, ResolveNameEventArgs e)', 'void'),
  \ dotnet#method('BeginInvoke(', 'object sender, ResolveNameEventArgs e, AsyncCallback callback, object object)', ''),
  \ dotnet#method('EndInvoke(', 'class IAsyncResult result)', 'void'),
  \ ])

call dotnet#class('RootDesignerSerializerAttribute', 'Attribute', [ 
  \ dotnet#method('RootDesignerSerializerAttribute(', 'class Type serializerType, Type baseSerializerType, bool reloadable)', 'void'),
  \ dotnet#method('RootDesignerSerializerAttribute(', 'string serializerTypeName, Type baseSerializerType, bool reloadable)', 'void'),
  \ dotnet#method('RootDesignerSerializerAttribute(', 'string serializerTypeName, string baseSerializerTypeName, bool reloadable)', 'void'),
  \ dotnet#method('get_Reloadable(', ')', 'bool'),
  \ dotnet#method('get_SerializerTypeName(', ')', 'string'),
  \ dotnet#method('get_SerializerBaseTypeName(', ')', 'string'),
  \ dotnet#method('get_TypeId(', ')', 'object'),
  \ dotnet#prop('Reloadable', 'bool'),
  \ dotnet#prop('SerializerTypeName', 'string'),
  \ dotnet#prop('SerializerBaseTypeName', 'string'),
  \ dotnet#prop('TypeId', 'object'),
  \ ])

call dotnet#class('SerializationStore', 'Object', [ 
  \ dotnet#method('get_Errors(', ')', 'abstract'),
  \ dotnet#method('Close(', ')', 'abstract void'),
  \ dotnet#method('Save(', 'class Stream stream)', 'abstract void'),
  \ dotnet#method('Dispose(', ')', 'void '),
  \ dotnet#method('Dispose(', 'bool disposing)', 'void'),
  \ dotnet#method('SerializationStore(', ')', 'void'),
  \ dotnet#prop('Errors', 'ICollection'),
  \ ])

