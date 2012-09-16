
call dotnet#class('MissingManifestResourceException', 'SystemException', [ 
  \ dotnet#method('MissingManifestResourceException(', ''),
  \ ])

call dotnet#class('MissingSatelliteAssemblyException', 'SystemException', [ 
  \ dotnet#method('MissingSatelliteAssemblyException(', ''),
  \ dotnet#method('get_CultureName(', ''),
  \ dotnet#prop('CultureName', 'string'),
  \ ])

call dotnet#class('NeutralResourcesLanguageAttribute', 'Attribute', [ 
  \ dotnet#method('NeutralResourcesLanguageAttribute(', ''),
  \ dotnet#method('get_CultureName(', ''),
  \ dotnet#method('get_Location(', ''),
  \ dotnet#prop('CultureName', 'string'),
  \ dotnet#prop('Location', 'UltimateResourceFallbackLocation'),
  \ ])

call dotnet#class('ResourceManager', 'Object', [ 
  \ dotnet#method('ResourceManager(', ''),
  \ dotnet#method('get_ModuleDir(', ''),
  \ dotnet#method('get_LocationInfo(', ''),
  \ dotnet#method('get_UserResourceSet(', ''),
  \ dotnet#method('get_BaseNameField(', ''),
  \ dotnet#method('set_NeutralResourcesCulture(', ''),
  \ dotnet#method('GetResourceFileName(', ''),
  \ dotnet#method('get_LookedForSatelliteContractVersion(', ''),
  \ dotnet#method('set_LookedForSatelliteContractVersion(', ''),
  \ dotnet#method('set_SatelliteContractVersion(', ''),
  \ dotnet#method('ObtainSatelliteContractVersion(', ''),
  \ dotnet#method('set_FallbackLoc(', ''),
  \ dotnet#method('get_BaseName(', ''),
  \ dotnet#method('TryLookingForSatellite(', ''),
  \ dotnet#prop('ModuleDir', 'string'),
  \ dotnet#prop('LocationInfo', 'Type'),
  \ dotnet#prop('UserResourceSet', 'Type'),
  \ dotnet#prop('BaseNameField', 'string'),
  \ dotnet#prop('NeutralResourcesCulture', 'CultureInfo'),
  \ dotnet#prop('LookedForSatelliteContractVersion', 'bool'),
  \ dotnet#prop('SatelliteContractVersion', 'Version'),
  \ dotnet#prop('FallbackLoc', 'UltimateResourceFallbackLocation'),
  \ dotnet#prop('CallingAssembly', 'RuntimeAssembly'),
  \ dotnet#prop('MainAssembly', 'RuntimeAssembly'),
  \ dotnet#prop('BaseName', 'string'),
  \ dotnet#field('BaseNameField', 'string'),
  \ dotnet#field('ResourceSets', 'Hashtable'),
  \ dotnet#field('MainAssembly', 'Assembly'),
  \ dotnet#method('get_IgnoreCase(', ''),
  \ dotnet#method('set_IgnoreCase(', ''),
  \ dotnet#method('get_ResourceSetType(', ''),
  \ dotnet#method('get_FallbackLocation(', ''),
  \ dotnet#method('set_FallbackLocation(', ''),
  \ dotnet#method('ReleaseAllResources(', ''),
  \ dotnet#method('CreateFileBasedResourceManager(', ''),
  \ dotnet#method('GetSatelliteContractVersion(', ''),
  \ dotnet#method('GetNeutralResourcesLanguage(', ''),
  \ dotnet#method('CompareNames(', ''),
  \ dotnet#method('GetString(', ''),
  \ dotnet#method('GetObject(', ''),
  \ dotnet#method('GetStream(', ''),
  \ dotnet#prop('BaseName', 'string'),
  \ dotnet#prop('IgnoreCase', 'bool'),
  \ dotnet#prop('ResourceSetType', 'Type'),
  \ dotnet#prop('FallbackLocation', 'UltimateResourceFallbackLocation'),
  \ ])

call dotnet#class('ResourceReader', 'Object', [ 
  \ dotnet#method('set_ObjectReader(', ''),
  \ dotnet#method('ExpectingToDeserialize(', ''),
  \ dotnet#method('BindToType(', ''),
  \ dotnet#method('ResourceReader(', ''),
  \ dotnet#prop('ObjectReader', 'ObjectReader'),
  \ dotnet#method('MoveNext(', ''),
  \ dotnet#method('get_Key(', ''),
  \ dotnet#method('get_Current(', ''),
  \ dotnet#method('get_DataPosition(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#method('Reset(', ''),
  \ dotnet#prop('Key', 'object'),
  \ dotnet#prop('Current', 'object'),
  \ dotnet#prop('DataPosition', 'int32'),
  \ dotnet#prop('Entry', 'DictionaryEntry'),
  \ dotnet#prop('Value', 'object'),
  \ dotnet#field('_resCache', 'Dictionary'),
  \ dotnet#method('Close(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('ReadUnalignedI4(', ''),
  \ dotnet#method('GetEnumeratorInternal(', ''),
  \ dotnet#method('FindPosForResource(', ''),
  \ dotnet#method('LoadString(', ''),
  \ dotnet#method('LoadObject(', ''),
  \ dotnet#method('LoadObjectV1(', ''),
  \ dotnet#method('LoadObjectV2(', ''),
  \ dotnet#method('GetResourceData(', ''),
  \ ])

call dotnet#class('ResourceSet', 'Object', [ 
  \ dotnet#field('Reader', 'IResourceReader'),
  \ dotnet#field('Table', 'Hashtable'),
  \ dotnet#method('ResourceSet(', ''),
  \ dotnet#method('Close(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('GetDefaultReader(', ''),
  \ dotnet#method('GetDefaultWriter(', ''),
  \ dotnet#method('GetString(', ''),
  \ dotnet#method('GetObject(', ''),
  \ dotnet#method('ReadResources(', ''),
  \ ])

call dotnet#class('ResourceWriter', 'Object', [ 
  \ dotnet#method('get_TypeNameConverter(', ''),
  \ dotnet#method('set_TypeNameConverter(', ''),
  \ dotnet#method('ResourceWriter(', ''),
  \ dotnet#method('AddResource(', ''),
  \ dotnet#method('AddResourceData(', ''),
  \ dotnet#method('Close(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('Generate(', ''),
  \ dotnet#prop('TypeNameConverter', 'Func'),
  \ ])

call dotnet#class('SatelliteContractVersionAttribute', 'Attribute', [ 
  \ dotnet#method('SatelliteContractVersionAttribute(', ''),
  \ dotnet#method('get_Version(', ''),
  \ dotnet#prop('Version', 'string'),
  \ ])

