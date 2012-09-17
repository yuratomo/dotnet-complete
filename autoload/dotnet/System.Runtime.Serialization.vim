call dotnet#namespace('System.Runtime.Serialization')

call dotnet#class('FormatterConverter', 'Object', [ 
  \ dotnet#method('FormatterConverter(', ''),
  \ dotnet#method('Convert(', ''),
  \ dotnet#method('ToBoolean(', ''),
  \ dotnet#method('ToChar(', ''),
  \ dotnet#method('ToSByte(', ''),
  \ dotnet#method('ToByte(', ''),
  \ dotnet#method('ToInt16(', ''),
  \ dotnet#method('ToUInt16(', ''),
  \ dotnet#method('ToInt32(', ''),
  \ dotnet#method('ToUInt32(', ''),
  \ dotnet#method('ToInt64(', ''),
  \ dotnet#method('ToUInt64(', ''),
  \ dotnet#method('ToSingle(', ''),
  \ dotnet#method('ToDouble(', ''),
  \ dotnet#method('ToString(', ''),
  \ ])

call dotnet#class('FormatterServices', 'Object', [ 
  \ dotnet#method('FormatterServices(', ''),
  \ dotnet#method('GetSerializableMembers(', ''),
  \ dotnet#method('CheckTypeSecurity(', ''),
  \ dotnet#method('GetUninitializedObject(', ''),
  \ dotnet#method('GetSafeUninitializedObject(', ''),
  \ dotnet#method('SerializationSetValue(', ''),
  \ dotnet#method('PopulateObjectMembers(', ''),
  \ dotnet#method('GetObjectData(', ''),
  \ dotnet#method('GetSurrogateForCyclicalReference(', ''),
  \ dotnet#method('GetTypeFromAssembly(', ''),
  \ dotnet#method('LoadAssemblyFromString(', ''),
  \ dotnet#method('LoadAssemblyFromStringNoThrow(', ''),
  \ dotnet#method('GetClrAssemblyName(', ''),
  \ dotnet#method('GetClrTypeFullName(', ''),
  \ ])

call dotnet#class('OptionalFieldAttribute', 'Attribute', [ 
  \ dotnet#method('OptionalFieldAttribute(', ''),
  \ dotnet#method('get_VersionAdded(', ''),
  \ dotnet#method('set_VersionAdded(', ''),
  \ dotnet#prop('VersionAdded', 'int32'),
  \ ])

call dotnet#class('OnSerializingAttribute', 'Attribute', [ 
  \ dotnet#method('OnSerializingAttribute(', ''),
  \ ])

call dotnet#class('OnSerializedAttribute', 'Attribute', [ 
  \ dotnet#method('OnSerializedAttribute(', ''),
  \ ])

call dotnet#class('OnDeserializingAttribute', 'Attribute', [ 
  \ dotnet#method('OnDeserializingAttribute(', ''),
  \ ])

call dotnet#class('OnDeserializedAttribute', 'Attribute', [ 
  \ dotnet#method('OnDeserializedAttribute(', ''),
  \ ])

call dotnet#class('SerializationBinder', 'Object', [ 
  \ dotnet#method('BindToName(', ''),
  \ dotnet#method('BindToType(', ''),
  \ dotnet#method('SerializationBinder(', ''),
  \ ])

call dotnet#class('SerializationException', 'SystemException', [ 
  \ dotnet#method('SerializationException(', ''),
  \ ])

call dotnet#class('SerializationInfo', 'Object', [ 
  \ dotnet#field('m_members', 'string[]'),
  \ dotnet#field('m_data', 'object[]'),
  \ dotnet#field('m_types', 'Type[]'),
  \ dotnet#field('m_currMember', 'int32'),
  \ dotnet#field('m_converter', 'IFormatterConverter'),
  \ dotnet#method('SerializationInfo(', ''),
  \ dotnet#method('get_FullTypeName(', ''),
  \ dotnet#method('set_FullTypeName(', ''),
  \ dotnet#method('get_AssemblyName(', ''),
  \ dotnet#method('set_AssemblyName(', ''),
  \ dotnet#method('SetType(', ''),
  \ dotnet#method('get_MemberCount(', ''),
  \ dotnet#method('get_ObjectType(', ''),
  \ dotnet#method('get_IsFullTypeNameSetExplicit(', ''),
  \ dotnet#method('get_IsAssemblyNameSetExplicit(', ''),
  \ dotnet#method('GetEnumerator(', ''),
  \ dotnet#method('AddValue(', ''),
  \ dotnet#method('UpdateValue(', ''),
  \ dotnet#method('GetValue(', ''),
  \ dotnet#method('GetValueNoThrow(', ''),
  \ dotnet#method('GetBoolean(', ''),
  \ dotnet#method('GetChar(', ''),
  \ dotnet#method('GetSByte(', ''),
  \ dotnet#method('GetByte(', ''),
  \ dotnet#method('GetInt16(', ''),
  \ dotnet#method('GetUInt16(', ''),
  \ dotnet#method('GetInt32(', ''),
  \ dotnet#method('GetUInt32(', ''),
  \ dotnet#method('GetInt64(', ''),
  \ dotnet#method('GetUInt64(', ''),
  \ dotnet#method('GetSingle(', ''),
  \ dotnet#method('GetDouble(', ''),
  \ dotnet#method('GetDecimal(', ''),
  \ dotnet#method('GetDateTime(', ''),
  \ dotnet#method('GetString(', ''),
  \ dotnet#method('get_MemberNames(', ''),
  \ dotnet#method('get_MemberValues(', ''),
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
  \ dotnet#method('get_Value(', ''),
  \ dotnet#method('get_Name(', ''),
  \ dotnet#method('get_ObjectType(', ''),
  \ dotnet#method('SerializationEntry(', ''),
  \ dotnet#prop('Value', 'object'),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('ObjectType', 'Type'),
  \ ])

call dotnet#class('StreamingContext', 'ValueType', [ 
  \ dotnet#field('m_additionalContext', 'object'),
  \ dotnet#field('m_state', 'StreamingContextStates'),
  \ dotnet#method('StreamingContext(', ''),
  \ dotnet#method('get_Context(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('get_State(', ''),
  \ dotnet#prop('Context', 'object'),
  \ dotnet#prop('State', 'StreamingContextStates'),
  \ ])

call dotnet#class('Formatter', 'Object', [ 
  \ dotnet#field('m_idGenerator', 'ObjectIDGenerator'),
  \ dotnet#field('m_objectQueue', 'Queue'),
  \ dotnet#method('Formatter(', ''),
  \ dotnet#method('Deserialize(', ''),
  \ dotnet#method('GetNext(', ''),
  \ dotnet#method('Schedule(', ''),
  \ dotnet#method('Serialize(', ''),
  \ dotnet#method('WriteArray(', ''),
  \ dotnet#method('WriteBoolean(', ''),
  \ dotnet#method('WriteByte(', ''),
  \ dotnet#method('WriteChar(', ''),
  \ dotnet#method('WriteDateTime(', ''),
  \ dotnet#method('WriteDecimal(', ''),
  \ dotnet#method('WriteDouble(', ''),
  \ dotnet#method('WriteInt16(', ''),
  \ dotnet#method('WriteInt32(', ''),
  \ dotnet#method('WriteInt64(', ''),
  \ dotnet#method('WriteObjectRef(', ''),
  \ dotnet#method('WriteMember(', ''),
  \ dotnet#method('WriteSByte(', ''),
  \ dotnet#method('WriteSingle(', ''),
  \ dotnet#method('WriteTimeSpan(', ''),
  \ dotnet#method('WriteUInt16(', ''),
  \ dotnet#method('WriteUInt32(', ''),
  \ dotnet#method('WriteUInt64(', ''),
  \ dotnet#method('WriteValueType(', ''),
  \ dotnet#method('set_SurrogateSelFormatter(', ''),
  \ dotnet#method('set_Binder(', ''),
  \ dotnet#method('set_Context(', ''),
  \ dotnet#prop('SurrogateSelFormatter', 'ISurrogateSelFormatter'),
  \ dotnet#prop('Binder', 'SerializationBinder'),
  \ dotnet#prop('Context', 'StreamingContext'),
  \ ])

call dotnet#class('ObjectIDGenerator', 'Object', [ 
  \ dotnet#field('m_currentCount', 'int32'),
  \ dotnet#field('m_currentSize', 'int32'),
  \ dotnet#field('m_ids', 'int64[]'),
  \ dotnet#field('m_objs', 'object[]'),
  \ dotnet#method('ObjectIDGenerator(', ''),
  \ dotnet#method('GetId(', ''),
  \ dotnet#method('HasId(', ''),
  \ ])

call dotnet#class('ObjectManager', 'Object', [ 
  \ dotnet#field('m_objects', 'ObjectHolder[]'),
  \ dotnet#field('m_topObject', 'object'),
  \ dotnet#field('m_specialFixupObjects', 'ObjectHolderList'),
  \ dotnet#field('m_fixupCount', 'int64'),
  \ dotnet#field('m_selObjectManager', 'ISurrogateSelObjectManager'),
  \ dotnet#field('m_context', 'StreamingContext'),
  \ dotnet#method('ObjectManager(', ''),
  \ dotnet#method('set_TopObject(', ''),
  \ dotnet#method('get_TopObject(', ''),
  \ dotnet#method('FindObjectHolder(', ''),
  \ dotnet#method('FindOrCreateObjectHolder(', ''),
  \ dotnet#method('CompleteObject(', ''),
  \ dotnet#method('GetObject(', ''),
  \ dotnet#method('RegisterObject(', ''),
  \ dotnet#method('RegisterString(', ''),
  \ dotnet#method('CompleteISerializableObject(', ''),
  \ dotnet#method('GetConstrObjectManager(', ''),
  \ dotnet#method('TryGetConstrObjectManager(', ''),
  \ dotnet#method('DoFixups(', ''),
  \ dotnet#method('RecordFixup(', ''),
  \ dotnet#method('RecordDelayedFixup(', ''),
  \ dotnet#method('RecordArrayElementFixup(', ''),
  \ dotnet#method('RaiseDeserializationEvent(', ''),
  \ dotnet#method('AddOnDeserialization(', ''),
  \ dotnet#method('RemoveOnDeserialization(', ''),
  \ dotnet#method('AddOnDeserialized(', ''),
  \ dotnet#method('RaiseOnDeserializedEvent(', ''),
  \ dotnet#method('RaiseOnDeserializingEvent(', ''),
  \ dotnet#prop('TopObject', 'object'),
  \ dotnet#prop('SpecialFixupObjects', 'ObjectHolderList'),
  \ ])

call dotnet#class('SafeSerializationEventArgs', 'EventArgs', [ 
  \ dotnet#method('SafeSerializationEventArgs(', ''),
  \ dotnet#method('AddSerializedState(', ''),
  \ dotnet#method('get_StreamingContext(', ''),
  \ dotnet#prop('SerializedStates', 'IList'),
  \ dotnet#prop('StreamingContext', 'StreamingContext'),
  \ ])

call dotnet#class('SerializationObjectManager', 'Object', [ 
  \ dotnet#method('SerializationObjectManager(', ''),
  \ dotnet#method('RegisterObject(', ''),
  \ dotnet#method('RaiseOnSerializedEvent(', ''),
  \ ])

call dotnet#class('SurrogateSelSurrogateSelector', 'Object', [ 
  \ dotnet#field('m_surrogates', 'SurrogateHashtable'),
  \ dotnet#field('m_nextSelSurrogateSelector', 'ISurrogateSelSurrogateSelector'),
  \ dotnet#method('SurrogateSelector(', ''),
  \ dotnet#method('AddSurrogate(', ''),
  \ dotnet#method('ChainSelSurrogateSelector(', ''),
  \ dotnet#method('RemoveSurrogate(', ''),
  \ ])

