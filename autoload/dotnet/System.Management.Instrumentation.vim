call dotnet#namespace('System.Management.Instrumentation')

call dotnet#class('ManagementEntityAttribute', 'Attribute', [ 
  \ dotnet#method('ManagementEntityAttribute(', ')', 'void'),
  \ dotnet#method('get_Name(', ')', 'string'),
  \ dotnet#method('set_Name(', 'string value)', 'void'),
  \ dotnet#method('get_External(', ')', 'bool'),
  \ dotnet#method('set_External(', 'bool value)', 'void'),
  \ dotnet#method('get_Singleton(', ')', 'bool'),
  \ dotnet#method('set_Singleton(', 'bool value)', 'void'),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('External', 'bool'),
  \ dotnet#prop('Singleton', 'bool'),
  \ ])

call dotnet#class('WmiConfigurationAttribute', 'Attribute', [ 
  \ dotnet#method('WmiConfigurationAttribute(', 'string scope)', 'void'),
  \ dotnet#method('get_SecurityRestriction(', ')', 'string'),
  \ dotnet#method('set_SecurityRestriction(', 'string value)', 'void'),
  \ dotnet#method('get_NamespaceSecurity(', ')', 'string'),
  \ dotnet#method('set_NamespaceSecurity(', 'string value)', 'void'),
  \ dotnet#method('get_IdentifyLevel(', ')', 'bool'),
  \ dotnet#method('set_IdentifyLevel(', 'bool value)', 'void'),
  \ dotnet#method('get_HostingModel(', ')', 'ManagementHostingModel'),
  \ dotnet#method('set_HostingModel(', 'ManagementHostingModel value)', 'void'),
  \ dotnet#method('get_HostingGroup(', ')', 'string'),
  \ dotnet#method('set_HostingGroup(', 'string value)', 'void'),
  \ dotnet#method('get_Scope(', ')', 'string'),
  \ dotnet#prop('SecurityRestriction', 'string'),
  \ dotnet#prop('NamespaceSecurity', 'string'),
  \ dotnet#prop('IdentifyLevel', 'bool'),
  \ dotnet#prop('HostingModel', 'ManagementHostingModel'),
  \ dotnet#prop('HostingGroup', 'string'),
  \ dotnet#prop('Scope', 'string'),
  \ ])

call dotnet#class('ManagementMemberAttribute', 'Attribute', [ 
  \ dotnet#method('get_Name(', ')', 'string'),
  \ dotnet#method('set_Name(', 'string value)', 'void'),
  \ dotnet#method('ManagementMemberAttribute(', ')', 'void'),
  \ dotnet#prop('Name', 'string'),
  \ ])

call dotnet#class('ManagementNewInstanceAttribute', 'ManagementMemberAttribute', [ 
  \ dotnet#method('ManagementNewInstanceAttribute(', ')', 'void'),
  \ ])

call dotnet#class('ManagementBindAttribute', 'ManagementNewInstanceAttribute', [ 
  \ dotnet#method('ManagementBindAttribute(', ')', 'void'),
  \ dotnet#method('get_Schema(', ')', 'Type'),
  \ dotnet#method('set_Schema(', 'class Type value)', 'void'),
  \ dotnet#prop('Schema', 'Type'),
  \ ])

call dotnet#class('ManagementCreateAttribute', 'ManagementNewInstanceAttribute', [ 
  \ dotnet#method('ManagementCreateAttribute(', ')', 'void'),
  \ ])

call dotnet#class('ManagementRemoveAttribute', 'ManagementMemberAttribute', [ 
  \ dotnet#method('get_Schema(', ')', 'Type'),
  \ dotnet#method('set_Schema(', 'class Type value)', 'void'),
  \ dotnet#method('ManagementRemoveAttribute(', ')', 'void'),
  \ dotnet#prop('Schema', 'Type'),
  \ ])

call dotnet#class('ManagementProbeAttribute', 'ManagementMemberAttribute', [ 
  \ dotnet#method('get_Schema(', ')', 'Type'),
  \ dotnet#method('set_Schema(', 'class Type value)', 'void'),
  \ dotnet#method('ManagementProbeAttribute(', ')', 'void'),
  \ dotnet#prop('Schema', 'Type'),
  \ ])

call dotnet#class('ManagementTaskAttribute', 'ManagementMemberAttribute', [ 
  \ dotnet#method('ManagementTaskAttribute(', ')', 'void'),
  \ dotnet#method('get_Schema(', ')', 'Type'),
  \ dotnet#method('set_Schema(', 'class Type value)', 'void'),
  \ dotnet#prop('Schema', 'Type'),
  \ ])

call dotnet#class('ManagementKeyAttribute', 'ManagementMemberAttribute', [ 
  \ dotnet#method('ManagementKeyAttribute(', ')', 'void'),
  \ ])

call dotnet#class('ManagementReferenceAttribute', 'Attribute', [ 
  \ dotnet#method('ManagementReferenceAttribute(', ')', 'void'),
  \ dotnet#method('get_Type(', ')', 'string'),
  \ dotnet#method('set_Type(', 'string value)', 'void'),
  \ dotnet#prop('Type', 'string'),
  \ ])

call dotnet#class('ManagementConfigurationAttribute', 'ManagementMemberAttribute', [ 
  \ dotnet#method('ManagementConfigurationAttribute(', ')', 'void'),
  \ dotnet#method('get_Mode(', ')', 'ManagementConfigurationType'),
  \ dotnet#method('set_Mode(', 'ManagementConfigurationType value)', 'void'),
  \ dotnet#method('get_Schema(', ')', 'Type'),
  \ dotnet#method('set_Schema(', 'class Type value)', 'void'),
  \ dotnet#prop('Mode', 'ManagementConfigurationType'),
  \ dotnet#prop('Schema', 'Type'),
  \ ])

call dotnet#class('ManagementCommitAttribute', 'ManagementMemberAttribute', [ 
  \ dotnet#method('ManagementCommitAttribute(', ')', 'void'),
  \ ])

call dotnet#class('ManagementNameAttribute', 'Attribute', [ 
  \ dotnet#method('ManagementNameAttribute(', 'string name)', 'void'),
  \ dotnet#method('get_Name(', ')', 'string'),
  \ dotnet#prop('Name', 'string'),
  \ ])

call dotnet#class('InstrumentationBaseException', 'Exception', [ 
  \ dotnet#method('InstrumentationBaseException(', ')', 'void'),
  \ dotnet#method('InstrumentationBaseException(', 'string message)', 'void'),
  \ dotnet#method('InstrumentationBaseException(', 'string message, Exception innerException)', 'void'),
  \ dotnet#method('InstrumentationBaseException(', 'class SerializationInfo info, StreamingContext context)', 'void'),
  \ ])

call dotnet#class('InstrumentationException', 'InstrumentationBaseException', [ 
  \ dotnet#method('InstrumentationException(', ')', 'void'),
  \ dotnet#method('InstrumentationException(', 'string message)', 'void'),
  \ dotnet#method('InstrumentationException(', 'class Exception innerException)', 'void'),
  \ dotnet#method('InstrumentationException(', 'string message, Exception innerException)', 'void'),
  \ dotnet#method('InstrumentationException(', 'class SerializationInfo info, StreamingContext context)', 'void'),
  \ ])

call dotnet#class('InstanceNotFoundException', 'InstrumentationException', [ 
  \ dotnet#method('InstanceNotFoundException(', ')', 'void'),
  \ dotnet#method('InstanceNotFoundException(', 'string message)', 'void'),
  \ dotnet#method('InstanceNotFoundException(', 'string message, Exception innerException)', 'void'),
  \ dotnet#method('InstanceNotFoundException(', 'class SerializationInfo info, StreamingContext context)', 'void'),
  \ ])

