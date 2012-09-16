
call dotnet#class('ContentGrant', 'Object', [ 
  \ dotnet#method('ContentGrant(', ''),
  \ dotnet#method('get_User(', ''),
  \ dotnet#method('get_Right(', ''),
  \ dotnet#method('get_ValidFrom(', ''),
  \ dotnet#method('get_ValidUntil(', ''),
  \ dotnet#prop('User', 'ContentUser'),
  \ dotnet#prop('Right', 'ContentRight'),
  \ dotnet#prop('ValidFrom', 'DateTime'),
  \ dotnet#prop('ValidUntil', 'DateTime'),
  \ ])

call dotnet#class('SecureEnvironment', 'Object', [ 
  \ dotnet#method('Create(', ''),
  \ dotnet#method('IsUserActivated(', ''),
  \ dotnet#method('RemoveActivatedUser(', ''),
  \ dotnet#method('GetActivatedUsers(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('get_User(', ''),
  \ dotnet#method('get_ApplicationManifest(', ''),
  \ dotnet#prop('User', 'ContentUser'),
  \ dotnet#prop('ApplicationManifest', 'string'),
  \ dotnet#prop('ClientSession', 'ClientSession'),
  \ ])

call dotnet#class('CryptoProvider', 'Object', [ 
  \ dotnet#method('Finalize(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('Encrypt(', ''),
  \ dotnet#method('Decrypt(', ''),
  \ dotnet#method('get_BlockSize(', ''),
  \ dotnet#method('get_CanMergeBlocks(', ''),
  \ dotnet#method('get_BoundGrants(', ''),
  \ dotnet#method('get_CanEncrypt(', ''),
  \ dotnet#method('get_CanDecrypt(', ''),
  \ dotnet#method('CryptoProvider(', ''),
  \ dotnet#method('DecryptPublishLicense(', ''),
  \ dotnet#prop('BlockSize', 'int32'),
  \ dotnet#prop('CanMergeBlocks', 'bool'),
  \ dotnet#prop('BoundGrants', 'ReadOnlyCollection'),
  \ dotnet#prop('CanEncrypt', 'bool'),
  \ dotnet#prop('CanDecrypt', 'bool'),
  \ ])

call dotnet#class('UnsignedPublishLicense', 'Object', [ 
  \ dotnet#method('UnsignedPublishLicense(', ''),
  \ dotnet#method('Sign(', ''),
  \ dotnet#method('get_Owner(', ''),
  \ dotnet#method('set_Owner(', ''),
  \ dotnet#method('get_ReferralInfoName(', ''),
  \ dotnet#method('set_ReferralInfoName(', ''),
  \ dotnet#method('get_ReferralInfoUri(', ''),
  \ dotnet#method('set_ReferralInfoUri(', ''),
  \ dotnet#method('get_ContentId(', ''),
  \ dotnet#method('set_ContentId(', ''),
  \ dotnet#method('get_Grants(', ''),
  \ dotnet#method('get_LocalizedNameDescriptionDictionary(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#method('get_RightValidityIntervalDays(', ''),
  \ dotnet#method('set_RightValidityIntervalDays(', ''),
  \ dotnet#method('set_RevocationPoint(', ''),
  \ dotnet#prop('Owner', 'ContentUser'),
  \ dotnet#prop('ReferralInfoName', 'string'),
  \ dotnet#prop('ReferralInfoUri', 'Uri'),
  \ dotnet#prop('ContentId', 'Guid'),
  \ dotnet#prop('Grants', 'ICollection'),
  \ dotnet#prop('LocalizedNameDescriptionDictionary', 'IDictionary'),
  \ dotnet#prop('RightValidityIntervalDays', 'int32'),
  \ dotnet#prop('ApplicationSpecificDataDictionary', 'IDictionary'),
  \ dotnet#prop('RevocationPoint', 'RevocationPoint'),
  \ ])

call dotnet#class('PublishLicense', 'Object', [ 
  \ dotnet#method('PublishLicense(', ''),
  \ dotnet#method('DecryptUnsignedPublishLicense(', ''),
  \ dotnet#method('get_ReferralInfoName(', ''),
  \ dotnet#method('get_ReferralInfoUri(', ''),
  \ dotnet#method('get_ContentId(', ''),
  \ dotnet#method('get_UseLicenseAcquisitionUrl(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#method('AcquireUseLicense(', ''),
  \ dotnet#method('AcquireUseLicenseNoUI(', ''),
  \ dotnet#prop('ReferralInfoName', 'string'),
  \ dotnet#prop('ReferralInfoUri', 'Uri'),
  \ dotnet#prop('ContentId', 'Guid'),
  \ dotnet#prop('UseLicenseAcquisitionUrl', 'Uri'),
  \ ])

call dotnet#class('UseLicense', 'Object', [ 
  \ dotnet#method('UseLicense(', ''),
  \ dotnet#method('get_Owner(', ''),
  \ dotnet#method('get_ContentId(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#method('Bind(', ''),
  \ dotnet#method('get_ApplicationData(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#prop('Owner', 'ContentUser'),
  \ dotnet#prop('ContentId', 'Guid'),
  \ dotnet#prop('ApplicationData', 'IDictionary'),
  \ ])

call dotnet#class('ContentUser', 'Object', [ 
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('ContentUser(', ''),
  \ dotnet#method('get_AuthenticationType(', ''),
  \ dotnet#method('get_Name(', ''),
  \ dotnet#method('IsAuthenticated(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('get_AuthenticationProviderType(', ''),
  \ dotnet#method('GenericEquals(', ''),
  \ dotnet#method('CompareToAnyone(', ''),
  \ dotnet#method('CompareToOwner(', ''),
  \ dotnet#prop('AuthenticationType', 'AuthenticationType'),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('AnyoneUser', 'ContentUser'),
  \ dotnet#prop('OwnerUser', 'ContentUser'),
  \ dotnet#prop('AuthenticationProviderType', 'string'),
  \ ])

call dotnet#class('RightsManagementException', 'Exception', [ 
  \ dotnet#method('RightsManagementException(', ''),
  \ dotnet#method('GetObjectData(', ''),
  \ dotnet#method('get_FailureCode(', ''),
  \ dotnet#prop('FailureCode', 'RightsManagementFailureCode'),
  \ ])

call dotnet#class('LocalizedNameDescriptionPair', 'Object', [ 
  \ dotnet#method('LocalizedNameDescriptionPair(', ''),
  \ dotnet#method('get_Name(', ''),
  \ dotnet#method('get_Description(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('Description', 'string'),
  \ ])

