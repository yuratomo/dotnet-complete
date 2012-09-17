call dotnet#namespace('System.Management.Instrumentation')

call dotnet#class('ManagementEntityAttribute', 'Attribute', [ 
  \ dotnet#method('ManagementEntityAttribute(', ''),
  \ dotnet#method('get_Name(', ''),
  \ dotnet#method('set_Name(', ''),
  \ dotnet#method('get_External(', ''),
  \ dotnet#method('set_External(', ''),
  \ dotnet#method('get_Singleton(', ''),
  \ dotnet#method('set_Singleton(', ''),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('External', 'bool'),
  \ dotnet#prop('Singleton', 'bool'),
  \ ])

call dotnet#class('WmiConfigurationAttribute', 'Attribute', [ 
  \ dotnet#method('WmiConfigurationAttribute(', ''),
  \ dotnet#method('get_SecurityRestriction(', ''),
  \ dotnet#method('set_SecurityRestriction(', ''),
  \ dotnet#method('get_NamespaceSecurity(', ''),
  \ dotnet#method('set_NamespaceSecurity(', ''),
  \ dotnet#method('get_IdentifyLevel(', ''),
  \ dotnet#method('set_IdentifyLevel(', ''),
  \ dotnet#method('get_HostingModel(', ''),
  \ dotnet#method('set_HostingModel(', ''),
  \ dotnet#method('get_HostingGroup(', ''),
  \ dotnet#method('set_HostingGroup(', ''),
  \ dotnet#method('get_Scope(', ''),
  \ dotnet#prop('SecurityRestriction', 'string'),
  \ dotnet#prop('NamespaceSecurity', 'string'),
  \ dotnet#prop('IdentifyLevel', 'bool'),
  \ dotnet#prop('HostingModel', 'ManagementHostingModel'),
  \ dotnet#prop('HostingGroup', 'string'),
  \ dotnet#prop('Scope', 'string'),
  \ ])

call dotnet#class('ManagementMemberAttribute', 'Attribute', [ 
  \ dotnet#method('get_Name(', ''),
  \ dotnet#method('set_Name(', ''),
  \ dotnet#method('ManagementMemberAttribute(', ''),
  \ dotnet#prop('Name', 'string'),
  \ ])

call dotnet#class('ManagementNewInstanceAttribute', 'ManagementMemberAttribute', [ 
  \ dotnet#method('ManagementNewInstanceAttribute(', ''),
  \ ])

call dotnet#class('ManagementBindAttribute', 'ManagementNewInstanceAttribute', [ 
  \ dotnet#method('ManagementBindAttribute(', ''),
  \ dotnet#method('get_Schema(', ''),
  \ dotnet#method('set_Schema(', ''),
  \ dotnet#prop('Schema', 'Type'),
  \ ])

call dotnet#class('ManagementCreateAttribute', 'ManagementNewInstanceAttribute', [ 
  \ dotnet#method('ManagementCreateAttribute(', ''),
  \ ])

call dotnet#class('ManagementRemoveAttribute', 'ManagementMemberAttribute', [ 
  \ dotnet#method('get_Schema(', ''),
  \ dotnet#method('set_Schema(', ''),
  \ dotnet#method('ManagementRemoveAttribute(', ''),
  \ dotnet#prop('Schema', 'Type'),
  \ ])

call dotnet#class('ManagementProbeAttribute', 'ManagementMemberAttribute', [ 
  \ dotnet#method('get_Schema(', ''),
  \ dotnet#method('set_Schema(', ''),
  \ dotnet#method('ManagementProbeAttribute(', ''),
  \ dotnet#prop('Schema', 'Type'),
  \ ])

call dotnet#class('ManagementTaskAttribute', 'ManagementMemberAttribute', [ 
  \ dotnet#method('ManagementTaskAttribute(', ''),
  \ dotnet#method('get_Schema(', ''),
  \ dotnet#method('set_Schema(', ''),
  \ dotnet#prop('Schema', 'Type'),
  \ ])

call dotnet#class('ManagementKeyAttribute', 'ManagementMemberAttribute', [ 
  \ dotnet#method('ManagementKeyAttribute(', ''),
  \ ])

call dotnet#class('ManagementReferenceAttribute', 'Attribute', [ 
  \ dotnet#method('ManagementReferenceAttribute(', ''),
  \ dotnet#method('get_Type(', ''),
  \ dotnet#method('set_Type(', ''),
  \ dotnet#prop('Type', 'string'),
  \ ])

call dotnet#class('ManagementConfigurationAttribute', 'ManagementMemberAttribute', [ 
  \ dotnet#method('ManagementConfigurationAttribute(', ''),
  \ dotnet#method('get_Mode(', ''),
  \ dotnet#method('set_Mode(', ''),
  \ dotnet#method('get_Schema(', ''),
  \ dotnet#method('set_Schema(', ''),
  \ dotnet#prop('Mode', 'ManagementConfigurationType'),
  \ dotnet#prop('Schema', 'Type'),
  \ ])

call dotnet#class('ManagementCommitAttribute', 'ManagementMemberAttribute', [ 
  \ dotnet#method('ManagementCommitAttribute(', ''),
  \ ])

call dotnet#class('ManagementNameAttribute', 'Attribute', [ 
  \ dotnet#method('ManagementNameAttribute(', ''),
  \ dotnet#method('get_Name(', ''),
  \ dotnet#prop('Name', 'string'),
  \ ])

call dotnet#class('InstrumentationBaseException', 'Exception', [ 
  \ dotnet#method('InstrumentationBaseException(', ''),
  \ ])

call dotnet#class('InstrumentationException', 'InstrumentationBaseException', [ 
  \ dotnet#method('InstrumentationException(', ''),
  \ ])

call dotnet#class('InstanceNotFoundException', 'InstrumentationException', [ 
  \ dotnet#method('InstanceNotFoundException(', ''),
  \ ])

