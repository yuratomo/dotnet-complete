call dotnet#namespace('System.Runtime.Serialization')

call dotnet#class('FormatterConverter', 'Object', [ 
  \ dotnet#method('FormatterConverter(', ')', 'void'),
  \ dotnet#method('Convert(', 'object value, Type type)', 'object'),
  \ dotnet#method('Convert(', 'object value, TypeCode typeCode)', 'object'),
  \ dotnet#method('ToBoolean(', 'object value)', 'bool'),
  \ dotnet#method('ToChar(', 'object value)', 'char'),
  \ dotnet#method('ToSByte(', 'object value)', 'int8'),
  \ dotnet#method('ToByte(', 'object value)', 'uint8'),
  \ dotnet#method('ToInt16(', 'object value)', 'int16'),
  \ dotnet#method('ToUInt16(', 'object value)', 'uint16'),
  \ dotnet#method('ToInt32(', 'object value)', 'int32'),
  \ dotnet#method('ToUInt32(', 'object value)', 'uint32'),
  \ dotnet#method('ToInt64(', 'object value)', 'int64'),
  \ dotnet#method('ToUInt64(', 'object value)', 'uint64'),
  \ dotnet#method('ToSingle(', 'object value)', 'float32'),
  \ dotnet#method('ToDouble(', 'object value)', 'float64'),
  \ dotnet#method('ToDecimal(', 'object value)', ''),
  \ dotnet#method('ToDateTime(', 'object value)', ''),
  \ dotnet#method('ToString(', 'object value)', 'string'),
  \ ])

call dotnet#class('FormatterServices', 'Object', [ 
  \ dotnet#method('FormatterServices(', ')', 'static void .'),
  \ dotnet#method('FormatterServices(', ')', 'void'),
  \ dotnet#method('GetSerializableMembers(', 'class Type type)', 'static MemberInfo[]'),
  \ dotnet#method('GetSerializableMembers(', 'class Type type, StreamingContext context)', 'static MemberInfo[]'),
  \ dotnet#method('CheckTypeSecurity(', 'class Type t, TypeFilterLevel securityLevel)', 'static void'),
  \ dotnet#method('GetUninitializedObject(', 'class Type type)', 'static object'),
  \ dotnet#method('GetSafeUninitializedObject(', 'class Type type)', 'static object'),
  \ dotnet#method('SerializationSetValue(', 'class MemberInfo fi, object target, object value)', 'static void'),
  \ dotnet#method('PopulateObjectMembers(', 'object obj, MemberInfo[] members, object[] data)', 'static object'),
  \ dotnet#method('GetObjectData(', 'object obj, MemberInfo[] members)', 'static object[]'),
  \ dotnet#method('GetSurrogateForCyclicalReference(', 'class ISerializationSurrogate innerSurrogate)', 'static ISerializationSurrogate'),
  \ dotnet#method('GetTypeFromAssembly(', 'class Assembly assem, string name)', 'static Type'),
  \ dotnet#method('LoadAssemblyFromString(', 'string assemblyName)', 'static Assembly'),
  \ dotnet#method('LoadAssemblyFromStringNoThrow(', 'string assemblyName)', 'static Assembly'),
  \ dotnet#method('GetClrAssemblyName(', 'class Type type)', 'static string'),
  \ dotnet#method('GetClrTypeFullName(', 'class Type type)', 'static string'),
  \ ])

call dotnet#class('OptionalFieldAttribute', 'Attribute', [ 
  \ dotnet#method('OptionalFieldAttribute(', ')', 'void'),
  \ dotnet#method('get_VersionAdded(', ')', 'int32'),
  \ dotnet#method('set_VersionAdded(', 'int32 value)', 'void'),
  \ dotnet#prop('VersionAdded', 'int32'),
  \ ])

call dotnet#class('OnSerializingAttribute', 'Attribute', [ 
  \ dotnet#method('OnSerializingAttribute(', ')', 'void'),
  \ ])

call dotnet#class('OnSerializedAttribute', 'Attribute', [ 
  \ dotnet#method('OnSerializedAttribute(', ')', 'void'),
  \ ])

call dotnet#class('OnDeserializingAttribute', 'Attribute', [ 
  \ dotnet#method('OnDeserializingAttribute(', ')', 'void'),
  \ ])

call dotnet#class('OnDeserializedAttribute', 'Attribute', [ 
  \ dotnet#method('OnDeserializedAttribute(', ')', 'void'),
  \ ])

call dotnet#class('SerializationBinder', 'Object', [ 
  \ dotnet#method('BindToName(', 'class Type serializedType, [out] string& assemblyName, [out] string& typeName)', 'void'),
  \ dotnet#method('BindToType(', 'string assemblyName, string typeName)', 'abstract Type'),
  \ dotnet#method('SerializationBinder(', ')', 'void'),
  \ ])

call dotnet#class('SerializationException', 'SystemException', [ 
  \ dotnet#method('SerializationException(', ')', 'void'),
  \ dotnet#method('SerializationException(', 'string message)', 'void'),
  \ dotnet#method('SerializationException(', 'string message, Exception innerException)', 'void'),
  \ dotnet#method('SerializationException(', 'class SerializationInfo info, StreamingContext context)', 'void'),
  \ dotnet#method('SerializationException(', ')', 'static void .'),
  \ ])

call dotnet#class('SerializationInfo', 'Object', [ 
  \ dotnet#field('m_members', 'string[]'),
  \ dotnet#field('m_data', 'object[]'),
  \ dotnet#field('m_types', 'Type[]'),
  \ dotnet#field('m_currMember', 'int32'),
  \ dotnet#field('m_converter', 'IFormatterConverter'),
  \ dotnet#method('SerializationInfo(', 'class Type type, IFormatterConverter converter)', 'void'),
  \ dotnet#method('get_FullTypeName(', ')', 'string'),
  \ dotnet#method('set_FullTypeName(', 'string value)', 'void'),
  \ dotnet#method('get_AssemblyName(', ')', 'string'),
  \ dotnet#method('set_AssemblyName(', 'string value)', 'void'),
  \ dotnet#method('SetType(', 'class Type type)', 'void'),
  \ dotnet#method('get_MemberCount(', ')', 'int32'),
  \ dotnet#method('get_ObjectType(', ')', 'Type'),
  \ dotnet#method('get_IsFullTypeNameSetExplicit(', ')', 'bool'),
  \ dotnet#method('get_IsAssemblyNameSetExplicit(', ')', 'bool'),
  \ dotnet#method('GetEnumerator(', ')', 'SerializationInfoEnumerator'),
  \ dotnet#method('AddValue(', 'string name, object value, Type type)', 'void'),
  \ dotnet#method('AddValue(', 'string name, object value)', 'void'),
  \ dotnet#method('AddValue(', 'string name, bool value)', 'void'),
  \ dotnet#method('AddValue(', 'string name, char value)', 'void'),
  \ dotnet#method('AddValue(', 'string name, int8 value)', 'void'),
  \ dotnet#method('AddValue(', 'string name, uint8 value)', 'void'),
  \ dotnet#method('AddValue(', 'string name, int16 value)', 'void'),
  \ dotnet#method('AddValue(', 'string name, uint16 value)', 'void'),
  \ dotnet#method('AddValue(', 'string name, int32 value)', 'void'),
  \ dotnet#method('AddValue(', 'string name, uint32 value)', 'void'),
  \ dotnet#method('AddValue(', 'string name, int64 value)', 'void'),
  \ dotnet#method('AddValue(', 'string name, uint64 value)', 'void'),
  \ dotnet#method('AddValue(', 'string name, float32 value)', 'void'),
  \ dotnet#method('AddValue(', 'string name, float64 value)', 'void'),
  \ dotnet#method('AddValue(', 'string name, Decimal value)', 'void'),
  \ dotnet#method('AddValue(', 'string name, DateTime value)', 'void'),
  \ dotnet#method('AddValue(', 'string name, object value, Type type, int32 index)', 'void'),
  \ dotnet#method('UpdateValue(', 'string name, object value, Type type)', 'void'),
  \ dotnet#method('GetValue(', 'string name, Type type)', 'object'),
  \ dotnet#method('GetValueNoThrow(', 'string name, Type type)', 'object'),
  \ dotnet#method('GetBoolean(', 'string name)', 'bool'),
  \ dotnet#method('GetChar(', 'string name)', 'char'),
  \ dotnet#method('GetSByte(', 'string name)', 'int8'),
  \ dotnet#method('GetByte(', 'string name)', 'uint8'),
  \ dotnet#method('GetInt16(', 'string name)', 'int16'),
  \ dotnet#method('GetUInt16(', 'string name)', 'uint16'),
  \ dotnet#method('GetInt32(', 'string name)', 'int32'),
  \ dotnet#method('GetUInt32(', 'string name)', 'uint32'),
  \ dotnet#method('GetInt64(', 'string name)', 'int64'),
  \ dotnet#method('GetUInt64(', 'string name)', 'uint64'),
  \ dotnet#method('GetSingle(', 'string name)', 'float32'),
  \ dotnet#method('GetDouble(', 'string name)', 'float64'),
  \ dotnet#method('GetDecimal(', 'string name)', 'Decimal'),
  \ dotnet#method('GetDateTime(', 'string name)', 'DateTime'),
  \ dotnet#method('GetString(', 'string name)', 'string'),
  \ dotnet#method('get_MemberNames(', ')', 'string[]'),
  \ dotnet#method('get_MemberValues(', ')', 'object[]'),
  \ dotnet#prop('FullTypeName', 'string'),
  \ dotnet#prop('AssemblyName', 'string'),
  \ dotnet#prop('MemberCount', 'int32'),
  \ dotnet#prop('ObjectType', 'Type'),
  \ dotnet#prop('IsFullTypeNameSetExplicit', 'bool'),
  \ dotnet#prop('IsAssemblyNameSetExplicit', 'bool'),
  \ dotnet#prop('MemberNames', 'string[]'),
  \ dotnet#prop('MemberValues', 'object[]'),
  \ ])

call dotnet#class('SerializationEntry', 'ValueType', [ 
  \ dotnet#field('m_type', 'Type'),
  \ dotnet#field('m_value', 'object'),
  \ dotnet#field('m_name', 'string'),
  \ dotnet#method('get_Value(', ')', 'object'),
  \ dotnet#method('get_Name(', ')', 'string'),
  \ dotnet#method('get_ObjectType(', ')', 'Type'),
  \ dotnet#method('SerializationEntry(', 'string entryName, object entryValue, Type entryType)', 'void'),
  \ dotnet#prop('Value', 'object'),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('ObjectType', 'Type'),
  \ ])

call dotnet#class('StreamingContext', 'ValueType', [ 
  \ dotnet#field('m_additionalContext', 'object'),
  \ dotnet#field('m_state', 'StreamingContextStates'),
  \ dotnet#method('StreamingContext(', 'StreamingContextStates state)', 'void'),
  \ dotnet#method('StreamingContext(', 'StreamingContextStates state, object additional)', 'void'),
  \ dotnet#method('get_Context(', ')', 'object'),
  \ dotnet#method('Equals(', 'object obj)', 'bool'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#method('get_State(', ')', 'StreamingContextStates'),
  \ dotnet#prop('Context', 'object'),
  \ dotnet#prop('State', 'StreamingContextStates'),
  \ ])

call dotnet#class('Formatter', 'Object', [ 
  \ dotnet#field('m_idGenerator', 'ObjectIDGenerator'),
  \ dotnet#field('m_objectQueue', 'Queue'),
  \ dotnet#method('Formatter(', ')', 'void'),
  \ dotnet#method('Deserialize(', 'class Stream serializationStream)', 'abstract object'),
  \ dotnet#method('GetNext(', '[out] int64& objID)', 'object'),
  \ dotnet#method('Schedule(', 'object obj)', 'int64'),
  \ dotnet#method('Serialize(', 'class Stream serializationStream, object graph)', 'abstract void'),
  \ dotnet#method('WriteArray(', 'object obj, string name, Type memberType)', 'abstract void'),
  \ dotnet#method('WriteBoolean(', 'bool val, string name)', 'abstract void'),
  \ dotnet#method('WriteByte(', 'uint8 val, string name)', 'abstract void'),
  \ dotnet#method('WriteChar(', 'char val, string name)', 'abstract void'),
  \ dotnet#method('WriteDateTime(', 'DateTime val, string name)', 'abstract void'),
  \ dotnet#method('WriteDecimal(', 'Decimal val, string name)', 'abstract void'),
  \ dotnet#method('WriteDouble(', 'float64 val, string name)', 'abstract void'),
  \ dotnet#method('WriteInt16(', 'int16 val, string name)', 'abstract void'),
  \ dotnet#method('WriteInt32(', 'int32 val, string name)', 'abstract void'),
  \ dotnet#method('WriteInt64(', 'int64 val, string name)', 'abstract void'),
  \ dotnet#method('WriteObjectRef(', 'object obj, string name, Type memberType)', 'abstract void'),
  \ dotnet#method('WriteMember(', 'string memberName, object data)', 'void'),
  \ dotnet#method('WriteSByte(', 'int8 val, string name)', 'abstract void'),
  \ dotnet#method('WriteSingle(', 'float32 val, string name)', 'abstract void'),
  \ dotnet#method('WriteTimeSpan(', 'TimeSpan val, string name)', 'abstract void'),
  \ dotnet#method('WriteUInt16(', 'uint16 val, string name)', 'abstract void'),
  \ dotnet#method('WriteUInt32(', 'uint32 val, string name)', 'abstract void'),
  \ dotnet#method('WriteUInt64(', 'uint64 val, string name)', 'abstract void'),
  \ dotnet#method('WriteValueType(', 'object obj, string name, Type memberType)', 'abstract void'),
  \ dotnet#method('get_SurrogateSelFormatter(', ')', 'abstract'),
  \ dotnet#method('set_SurrogateSelFormatter(', 'class ISurrogateSelFormatter value)', 'abstract void'),
  \ dotnet#method('get_Binder(', ')', 'abstract'),
  \ dotnet#method('set_Binder(', 'class SerializationBinder value)', 'abstract void'),
  \ dotnet#method('get_Context(', ')', 'abstract'),
  \ dotnet#method('set_Context(', 'StreamingContext value)', 'abstract void'),
  \ dotnet#prop('SurrogateSelFormatter', 'ISurrogateSelFormatter'),
  \ dotnet#prop('Binder', 'SerializationBinder'),
  \ dotnet#prop('Context', 'StreamingContext'),
  \ ])

call dotnet#class('ObjectIDGenerator', 'Object', [ 
  \ dotnet#field('m_currentCount', 'int32'),
  \ dotnet#field('m_currentSize', 'int32'),
  \ dotnet#field('m_ids', 'int64[]'),
  \ dotnet#field('m_objs', 'object[]'),
  \ dotnet#method('ObjectIDGenerator(', ')', 'void'),
  \ dotnet#method('GetId(', 'object obj, [out] bool& firstTime)', 'int64'),
  \ dotnet#method('HasId(', 'object obj, [out] bool& firstTime)', 'int64'),
  \ dotnet#method('ObjectIDGenerator(', ')', 'static void .'),
  \ ])

call dotnet#class('ObjectManager', 'Object', [ 
  \ dotnet#field('m_objects', 'ObjectHolder[]'),
  \ dotnet#field('m_topObject', 'object'),
  \ dotnet#field('m_specialFixupObjects', 'ObjectHolderList'),
  \ dotnet#field('m_fixupCount', 'int64'),
  \ dotnet#field('m_selObjectManager', 'ISurrogateSelObjectManager'),
  \ dotnet#field('m_context', 'StreamingContext'),
  \ dotnet#method('ObjectManager(', 'class ISurrogateSelObjectManager selObjectManager, StreamingContext context)', 'void'),
  \ dotnet#method('ObjectManager(', 'class ISurrogateSelObjectManager selObjectManager, StreamingContext context, bool checkSecurity, bool isCrossAppDomain)', 'void'),
  \ dotnet#method('set_TopObject(', 'object value)', 'void'),
  \ dotnet#method('get_TopObject(', ')', 'object'),
  \ dotnet#method('get_SpecialFixupObjects(', ')', '.method'),
  \ dotnet#method('ObjectManager(', ')', 'static void .'),
  \ dotnet#method('FindObjectHolder(', 'int64 objectID)', 'ObjectHolder'),
  \ dotnet#method('FindOrCreateObjectHolder(', 'int64 objectID)', 'ObjectHolder'),
  \ dotnet#method('CompleteObject(', 'class ObjectHolder holder, bool bObjectFullyComplete)', 'void'),
  \ dotnet#method('GetObject(', 'int64 objectID)', 'object'),
  \ dotnet#method('RegisterObject(', 'object obj, int64 objectID)', 'void'),
  \ dotnet#method('RegisterObject(', 'object obj, int64 objectID, SerializationInfo info)', 'void'),
  \ dotnet#method('RegisterObject(', 'object obj, int64 objectID, SerializationInfo info, int64 idOfContainingObj, MemberInfo member)', 'void'),
  \ dotnet#method('RegisterString(', 'string obj, int64 objectID, SerializationInfo info, int64 idOfContainingObj, MemberInfo member)', 'void'),
  \ dotnet#method('RegisterObject(', 'object obj, int64 objectID, SerializationInfo info, int64 idOfContainingObj, MemberInfo member, int32[] arrayIndex)', 'void'),
  \ dotnet#method('CompleteISerializableObject(', 'object obj, SerializationInfo info, StreamingContext context)', 'void'),
  \ dotnet#method('GetConstrObjectManager(', 'class RuntimeType t)', 'static RuntimeConstrObjectManagerInfo'),
  \ dotnet#method('GetConstrObjectManager(', 'class RuntimeType t, RuntimeType[]ObjectManagerParams)', 'static RuntimeConstrObjectManagerInfo'),
  \ dotnet#method('TryGetConstrObjectManager(', 'class RuntimeType t, [out] RuntimeConstrObjectManagerInfo&ObjectManagerInfo)', 'static bool'),
  \ dotnet#method('TryGetConstrObjectManager(', 'class RuntimeType t, RuntimeType[]ObjectManagerParams, [out] RuntimeConstrObjectManagerInfo&ObjectManagerInfo)', 'static bool'),
  \ dotnet#method('DoFixups(', ')', 'void'),
  \ dotnet#method('RecordFixup(', 'int64 objectToBeFixed, MemberInfo member, int64 objectRequired)', 'void'),
  \ dotnet#method('RecordDelayedFixup(', 'int64 objectToBeFixed, string memberName, int64 objectRequired)', 'void'),
  \ dotnet#method('RecordArrayElementFixup(', 'int64 arrayToBeFixed, int32 index, int64 objectRequired)', 'void'),
  \ dotnet#method('RecordArrayElementFixup(', 'int64 arrayToBeFixed, int32[] indices, int64 objectRequired)', 'void'),
  \ dotnet#method('RaiseDeserializationEvent(', ')', 'void'),
  \ dotnet#method('AddOnDeserialization(', 'class DeserializationEventHandler handler)', 'strict void'),
  \ dotnet#method('RemoveOnDeserialization(', 'class DeserializationEventHandler handler)', 'strict void'),
  \ dotnet#method('AddOnDeserialized(', 'object obj)', 'strict void'),
  \ dotnet#method('RaiseOnDeserializedEvent(', 'object obj)', 'strict void'),
  \ dotnet#method('RaiseOnDeserializingEvent(', 'object obj)', 'void'),
  \ dotnet#prop('TopObject', 'object'),
  \ dotnet#prop('SpecialFixupObjects', 'ObjectHolderList'),
  \ ])

call dotnet#class('SafeSerializationEventArgs', 'EventArgs', [ 
  \ dotnet#method('SafeSerializationEventArgs(', 'StreamingContext streamingContext)', 'void'),
  \ dotnet#method('AddSerializedState(', 'class ISafeSerializationData serializedState)', 'void'),
  \ dotnet#method('get_SerializedStates(', ')', '.method'),
  \ dotnet#method('get_StreamingContext(', ')', 'StreamingContext'),
  \ dotnet#prop('SerializedStates', 'IList'),
  \ dotnet#prop('StreamingContext', 'StreamingContext'),
  \ ])

call dotnet#class('SerializationObjectManager', 'Object', [ 
  \ dotnet#method('SerializationObjectManager(', 'StreamingContext context)', 'void'),
  \ dotnet#method('RegisterObject(', 'object obj)', 'void'),
  \ dotnet#method('RaiseOnSerializedEvent(', ')', 'void'),
  \ ])

call dotnet#class('SurrogateSelSurrogateSelector', 'Object', [ 
  \ dotnet#field('m_surrogates', 'SurrogateHashtable'),
  \ dotnet#field('m_nextSelSurrogateSelector', 'ISurrogateSelSurrogateSelector'),
  \ dotnet#method('SurrogateSelector(', ')', 'void'),
  \ dotnet#method('AddSurrogate(', 'class Type type, StreamingContext context, ISerializationSurrogate surrogate)', 'void'),
  \ dotnet#method('ChainSelSurrogateSelector(', 'class ISurrogateSelSurrogateSelector selSurrogateSelector)', 'void'),
  \ dotnet#method('GetNextSelSurrogateSelector(', ')', ''),
  \ dotnet#method('GetSurrogate(', 'class Type type, StreamingContext context, [out] ISurrogateSelSurrogateSelector& selSurrogateSelector)', ''),
  \ dotnet#method('RemoveSurrogate(', 'class Type type, StreamingContext context)', 'void'),
  \ ])
