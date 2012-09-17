call dotnet#namespace('System.Security.AccessControl')

call dotnet#class('GenericAce', 'Object', [ 
  \ dotnet#field('_indexInAcl', 'uint16'),
  \ dotnet#method('MarshalHeader(', ''),
  \ dotnet#method('GenericAce(', ''),
  \ dotnet#method('AceFlagsFromAuditFlags(', ''),
  \ dotnet#method('AceFlagsFromInheritanceFlags(', ''),
  \ dotnet#method('VerifyHeader(', ''),
  \ dotnet#method('CreateFromBinaryForm(', ''),
  \ dotnet#method('get_AceType(', ''),
  \ dotnet#method('get_AceFlags(', ''),
  \ dotnet#method('set_AceFlags(', ''),
  \ dotnet#method('get_IsInherited(', ''),
  \ dotnet#method('get_InheritanceFlags(', ''),
  \ dotnet#method('get_PropagationFlags(', ''),
  \ dotnet#method('get_AuditFlags(', ''),
  \ dotnet#method('get_BinaryLength(', ''),
  \ dotnet#method('GetBinaryForm(', ''),
  \ dotnet#method('Copy(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('op_Equality(', ''),
  \ dotnet#method('op_Inequality(', ''),
  \ dotnet#prop('AceType', 'AceType'),
  \ dotnet#prop('AceFlags', 'AceFlags'),
  \ dotnet#prop('IsInherited', 'bool'),
  \ dotnet#prop('InheritanceFlags', 'InheritanceFlags'),
  \ dotnet#prop('PropagationFlags', 'PropagationFlags'),
  \ dotnet#prop('AuditFlags', 'AuditFlags'),
  \ dotnet#prop('BinaryLength', 'int32'),
  \ ])

call dotnet#class('KnownAce', 'GenericAce', [ 
  \ dotnet#method('KnownAce(', ''),
  \ dotnet#method('get_AccessMask(', ''),
  \ dotnet#method('set_AccessMask(', ''),
  \ dotnet#method('get_SecurityIdentifier(', ''),
  \ dotnet#method('set_SecurityIdentifier(', ''),
  \ dotnet#prop('AccessMask', 'int32'),
  \ dotnet#prop('SecurityIdentifier', 'SecurityIdentifier'),
  \ ])

call dotnet#class('CustomAce', 'GenericAce', [ 
  \ dotnet#method('CustomAce(', ''),
  \ dotnet#method('get_OpaqueLength(', ''),
  \ dotnet#method('get_BinaryLength(', ''),
  \ dotnet#method('GetOpaque(', ''),
  \ dotnet#method('SetOpaque(', ''),
  \ dotnet#method('GetBinaryForm(', ''),
  \ dotnet#prop('OpaqueLength', 'int32'),
  \ dotnet#prop('BinaryLength', 'int32'),
  \ ])

call dotnet#class('CompoundAce', 'KnownAce', [ 
  \ dotnet#method('CompoundAce(', ''),
  \ dotnet#method('ParseBinaryForm(', ''),
  \ dotnet#method('get_CompoundAceType(', ''),
  \ dotnet#method('set_CompoundAceType(', ''),
  \ dotnet#method('get_BinaryLength(', ''),
  \ dotnet#method('GetBinaryForm(', ''),
  \ dotnet#prop('CompoundAceType', 'CompoundAceType'),
  \ dotnet#prop('BinaryLength', 'int32'),
  \ ])

call dotnet#class('QualifiedAce', 'KnownAce', [ 
  \ dotnet#method('QualifiedAce(', ''),
  \ dotnet#method('get_AceQualifier(', ''),
  \ dotnet#method('get_IsCallback(', ''),
  \ dotnet#method('get_MaxOpaqueLengthInternal(', ''),
  \ dotnet#method('get_OpaqueLength(', ''),
  \ dotnet#method('GetOpaque(', ''),
  \ dotnet#method('SetOpaque(', ''),
  \ dotnet#prop('AceQualifier', 'AceQualifier'),
  \ dotnet#prop('IsCallback', 'bool'),
  \ dotnet#prop('MaxOpaqueLengthInternal', 'int32'),
  \ dotnet#prop('OpaqueLength', 'int32'),
  \ ])

call dotnet#class('CommonAce', 'QualifiedAce', [ 
  \ dotnet#method('CommonAce(', ''),
  \ dotnet#method('ParseBinaryForm(', ''),
  \ dotnet#method('get_BinaryLength(', ''),
  \ dotnet#method('MaxOpaqueLength(', ''),
  \ dotnet#method('get_MaxOpaqueLengthInternal(', ''),
  \ dotnet#method('GetBinaryForm(', ''),
  \ dotnet#prop('BinaryLength', 'int32'),
  \ dotnet#prop('MaxOpaqueLengthInternal', 'int32'),
  \ ])

call dotnet#class('ObjectAce', 'QualifiedAce', [ 
  \ dotnet#method('ObjectAce(', ''),
  \ dotnet#method('ObjectTypesMatch(', ''),
  \ dotnet#method('InheritedObjectTypesMatch(', ''),
  \ dotnet#method('ParseBinaryForm(', ''),
  \ dotnet#method('get_ObjectAceFlags(', ''),
  \ dotnet#method('set_ObjectAceFlags(', ''),
  \ dotnet#method('get_ObjectAceType(', ''),
  \ dotnet#method('set_ObjectAceType(', ''),
  \ dotnet#method('get_InheritedObjectAceType(', ''),
  \ dotnet#method('set_InheritedObjectAceType(', ''),
  \ dotnet#method('get_BinaryLength(', ''),
  \ dotnet#method('MaxOpaqueLength(', ''),
  \ dotnet#method('get_MaxOpaqueLengthInternal(', ''),
  \ dotnet#method('GetBinaryForm(', ''),
  \ dotnet#prop('ObjectAceFlags', 'ObjectAceFlags'),
  \ dotnet#prop('ObjectAceType', 'Guid'),
  \ dotnet#prop('InheritedObjectAceType', 'Guid'),
  \ dotnet#prop('BinaryLength', 'int32'),
  \ dotnet#prop('MaxOpaqueLengthInternal', 'int32'),
  \ ])

call dotnet#class('GenericAcl', 'Object', [ 
  \ dotnet#method('GenericAcl(', ''),
  \ dotnet#method('get_Revision(', ''),
  \ dotnet#method('get_BinaryLength(', ''),
  \ dotnet#method('set_Item(', ''),
  \ dotnet#method('GetBinaryForm(', ''),
  \ dotnet#method('CopyTo(', ''),
  \ dotnet#method('get_Count(', ''),
  \ dotnet#method('get_IsSynchronized(', ''),
  \ dotnet#method('get_SyncRoot(', ''),
  \ dotnet#method('GetEnumerator(', ''),
  \ dotnet#prop('Revision', 'uint8'),
  \ dotnet#prop('BinaryLength', 'int32'),
  \ dotnet#prop('Item(int32)', 'GenericAce'),
  \ dotnet#prop('Count', 'int32'),
  \ dotnet#prop('IsSynchronized', 'bool'),
  \ dotnet#prop('SyncRoot', 'object'),
  \ ])

call dotnet#class('RawAcl', 'GenericAcl', [ 
  \ dotnet#method('SetBinaryForm(', ''),
  \ dotnet#method('RawAcl(', ''),
  \ dotnet#method('get_Revision(', ''),
  \ dotnet#method('get_Count(', ''),
  \ dotnet#method('get_BinaryLength(', ''),
  \ dotnet#method('GetBinaryForm(', ''),
  \ dotnet#method('set_Item(', ''),
  \ dotnet#method('InsertAce(', ''),
  \ dotnet#method('RemoveAce(', ''),
  \ dotnet#prop('Revision', 'uint8'),
  \ dotnet#prop('Count', 'int32'),
  \ dotnet#prop('BinaryLength', 'int32'),
  \ dotnet#prop('Item(int32)', 'GenericAce'),
  \ ])

call dotnet#class('CommonAcl', 'GenericAcl', [ 
  \ dotnet#method('CommonAcl(', ''),
  \ dotnet#method('CheckAccessType(', ''),
  \ dotnet#method('CheckFlags(', ''),
  \ dotnet#method('AddQualifiedAce(', ''),
  \ dotnet#method('SetQualifiedAce(', ''),
  \ dotnet#method('RemoveQualifiedAces(', ''),
  \ dotnet#method('RemoveQualifiedAcesSpecific(', ''),
  \ dotnet#method('OnAclModificationTried(', ''),
  \ dotnet#method('get_Revision(', ''),
  \ dotnet#method('get_Count(', ''),
  \ dotnet#method('get_BinaryLength(', ''),
  \ dotnet#method('get_IsCanonical(', ''),
  \ dotnet#method('get_IsContainer(', ''),
  \ dotnet#method('get_IsDS(', ''),
  \ dotnet#method('GetBinaryForm(', ''),
  \ dotnet#method('set_Item(', ''),
  \ dotnet#method('RemoveInheritedAces(', ''),
  \ dotnet#method('Purge(', ''),
  \ dotnet#prop('RawAcl', 'RawAcl'),
  \ dotnet#prop('Revision', 'uint8'),
  \ dotnet#prop('Count', 'int32'),
  \ dotnet#prop('BinaryLength', 'int32'),
  \ dotnet#prop('IsCanonical', 'bool'),
  \ dotnet#prop('IsContainer', 'bool'),
  \ dotnet#prop('IsDS', 'bool'),
  \ dotnet#prop('Item(int32)', 'GenericAce'),
  \ ])

call dotnet#class('SystemAcl', 'CommonAcl', [ 
  \ dotnet#method('SystemAcl(', ''),
  \ dotnet#method('AddAudit(', ''),
  \ dotnet#method('SetAudit(', ''),
  \ dotnet#method('RemoveAudit(', ''),
  \ dotnet#method('RemoveAuditSpecific(', ''),
  \ ])

call dotnet#class('DiscretionaryAcl', 'CommonAcl', [ 
  \ dotnet#method('DiscretionaryAcl(', ''),
  \ dotnet#method('AddAccess(', ''),
  \ dotnet#method('SetAccess(', ''),
  \ dotnet#method('RemoveAccess(', ''),
  \ dotnet#method('RemoveAccessSpecific(', ''),
  \ dotnet#method('get_EveryOneFullAccessForNullDacl(', ''),
  \ dotnet#method('set_EveryOneFullAccessForNullDacl(', ''),
  \ dotnet#method('OnAclModificationTried(', ''),
  \ dotnet#method('CreateAllowEveryoneFullAccess(', ''),
  \ dotnet#prop('EveryOneFullAccessForNullDacl', 'bool'),
  \ ])

call dotnet#class('AuthorizationRule', 'Object', [ 
  \ dotnet#method('AuthorizationRule(', ''),
  \ dotnet#method('get_IdentityReference(', ''),
  \ dotnet#method('get_AccessMask(', ''),
  \ dotnet#method('get_IsInherited(', ''),
  \ dotnet#method('get_InheritanceFlags(', ''),
  \ dotnet#method('get_PropagationFlags(', ''),
  \ dotnet#prop('IdentityReference', 'IdentityReference'),
  \ dotnet#prop('AccessMask', 'int32'),
  \ dotnet#prop('IsInherited', 'bool'),
  \ dotnet#prop('InheritanceFlags', 'InheritanceFlags'),
  \ dotnet#prop('PropagationFlags', 'PropagationFlags'),
  \ ])

call dotnet#class('AccessRule', 'AuthorizationRule', [ 
  \ dotnet#method('AccessRule(', ''),
  \ dotnet#method('get_AccessControlType(', ''),
  \ dotnet#prop('AccessControlType', 'AccessControlType'),
  \ ])

call dotnet#class('CryptoKeyAccessRule', 'AccessRule', [ 
  \ dotnet#method('CryptoKeyAccessRule(', ''),
  \ dotnet#method('get_CryptoKeyRights(', ''),
  \ dotnet#method('RightsFromAccessMask(', ''),
  \ dotnet#prop('CryptoKeyRights', 'CryptoKeyRights'),
  \ ])

call dotnet#class('AuditRule', 'AuthorizationRule', [ 
  \ dotnet#method('AuditRule(', ''),
  \ dotnet#method('get_AuditFlags(', ''),
  \ dotnet#prop('AuditFlags', 'AuditFlags'),
  \ ])

call dotnet#class('CryptoKeyAuditRule', 'AuditRule', [ 
  \ dotnet#method('CryptoKeyAuditRule(', ''),
  \ dotnet#method('get_CryptoKeyRights(', ''),
  \ dotnet#method('RightsFromAccessMask(', ''),
  \ dotnet#prop('CryptoKeyRights', 'CryptoKeyRights'),
  \ ])

call dotnet#class('ObjectSecurity', 'Object', [ 
  \ dotnet#field('_securityDescriptor', 'CommonSecurityDescriptor'),
  \ dotnet#method('ObjectSecurity(', ''),
  \ dotnet#method('ReadLock(', ''),
  \ dotnet#method('ReadUnlock(', ''),
  \ dotnet#method('WriteLock(', ''),
  \ dotnet#method('WriteUnlock(', ''),
  \ dotnet#method('get_OwnerModified(', ''),
  \ dotnet#method('set_OwnerModified(', ''),
  \ dotnet#method('get_GroupModified(', ''),
  \ dotnet#method('set_GroupModified(', ''),
  \ dotnet#method('get_AuditRulesModified(', ''),
  \ dotnet#method('set_AuditRulesModified(', ''),
  \ dotnet#method('get_AccessRulesModified(', ''),
  \ dotnet#method('set_AccessRulesModified(', ''),
  \ dotnet#method('get_IsContainer(', ''),
  \ dotnet#method('get_IsDS(', ''),
  \ dotnet#method('Persist(', ''),
  \ dotnet#method('GetOwner(', ''),
  \ dotnet#method('SetOwner(', ''),
  \ dotnet#method('GetGroup(', ''),
  \ dotnet#method('SetGroup(', ''),
  \ dotnet#method('PurgeAccessRules(', ''),
  \ dotnet#method('PurgeAuditRules(', ''),
  \ dotnet#method('get_AreAccessRulesProtected(', ''),
  \ dotnet#method('SetAccessRuleProtection(', ''),
  \ dotnet#method('get_AreAuditRulesProtected(', ''),
  \ dotnet#method('SetAuditRuleProtection(', ''),
  \ dotnet#method('get_AreAccessRulesCanonical(', ''),
  \ dotnet#method('get_AreAuditRulesCanonical(', ''),
  \ dotnet#method('IsSddlConversionSupported(', ''),
  \ dotnet#method('GetSecurityDescriptorSddlForm(', ''),
  \ dotnet#method('SetSecurityDescriptorSddlForm(', ''),
  \ dotnet#method('GetSecurityDescriptorBinaryForm(', ''),
  \ dotnet#method('SetSecurityDescriptorBinaryForm(', ''),
  \ dotnet#method('get_AccessRightType(', ''),
  \ dotnet#method('get_AccessRuleType(', ''),
  \ dotnet#method('get_AuditRuleType(', ''),
  \ dotnet#method('ModifyAccess(', ''),
  \ dotnet#method('ModifyAudit(', ''),
  \ dotnet#method('ModifyAccessRule(', ''),
  \ dotnet#method('ModifyAuditRule(', ''),
  \ dotnet#prop('OwnerModified', 'bool'),
  \ dotnet#prop('GroupModified', 'bool'),
  \ dotnet#prop('AuditRulesModified', 'bool'),
  \ dotnet#prop('AccessRulesModified', 'bool'),
  \ dotnet#prop('IsContainer', 'bool'),
  \ dotnet#prop('IsDS', 'bool'),
  \ dotnet#prop('AreAccessRulesProtected', 'bool'),
  \ dotnet#prop('AreAuditRulesProtected', 'bool'),
  \ dotnet#prop('AreAccessRulesCanonical', 'bool'),
  \ dotnet#prop('AreAuditRulesCanonical', 'bool'),
  \ dotnet#prop('AccessRightType', 'Type'),
  \ dotnet#prop('AccessRuleType', 'Type'),
  \ dotnet#prop('AuditRuleType', 'Type'),
  \ ])

call dotnet#class('CommonObjectSecurity', 'ObjectSecurity', [ 
  \ dotnet#method('CommonObjectSecurity(', ''),
  \ dotnet#method('ModifyAccess(', ''),
  \ dotnet#method('ModifyAudit(', ''),
  \ dotnet#method('AddAccessRule(', ''),
  \ dotnet#method('SetAccessRule(', ''),
  \ dotnet#method('ResetAccessRule(', ''),
  \ dotnet#method('RemoveAccessRule(', ''),
  \ dotnet#method('RemoveAccessRuleAll(', ''),
  \ dotnet#method('RemoveAccessRuleSpecific(', ''),
  \ dotnet#method('AddAuditRule(', ''),
  \ dotnet#method('SetAuditRule(', ''),
  \ dotnet#method('RemoveAuditRule(', ''),
  \ dotnet#method('RemoveAuditRuleAll(', ''),
  \ dotnet#method('RemoveAuditRuleSpecific(', ''),
  \ dotnet#method('GetAccessRules(', ''),
  \ dotnet#method('GetAuditRules(', ''),
  \ ])

call dotnet#class('NativeObjectSecurity', 'CommonObjectSecurity', [ 
  \ dotnet#method('NativeObjectSecurity(', ''),
  \ dotnet#method('Persist(', ''),
  \ ])

call dotnet#class('CryptoKeySecurity', 'NativeObjectSecurity', [ 
  \ dotnet#method('CryptoKeySecurity(', ''),
  \ dotnet#method('AddAccessRule(', ''),
  \ dotnet#method('SetAccessRule(', ''),
  \ dotnet#method('ResetAccessRule(', ''),
  \ dotnet#method('RemoveAccessRule(', ''),
  \ dotnet#method('RemoveAccessRuleAll(', ''),
  \ dotnet#method('RemoveAccessRuleSpecific(', ''),
  \ dotnet#method('AddAuditRule(', ''),
  \ dotnet#method('SetAuditRule(', ''),
  \ dotnet#method('RemoveAuditRule(', ''),
  \ dotnet#method('RemoveAuditRuleAll(', ''),
  \ dotnet#method('RemoveAuditRuleSpecific(', ''),
  \ dotnet#method('get_AccessRightType(', ''),
  \ dotnet#method('get_AccessRuleType(', ''),
  \ dotnet#method('get_AuditRuleType(', ''),
  \ dotnet#prop('AccessRightType', 'Type'),
  \ dotnet#prop('AccessRuleType', 'Type'),
  \ dotnet#prop('AuditRuleType', 'Type'),
  \ dotnet#prop('ChangedAccessControlSections', 'AccessControlSections'),
  \ ])

call dotnet#class('EventWaitHandleAccessRule', 'AccessRule', [ 
  \ dotnet#method('EventWaitHandleAccessRule(', ''),
  \ dotnet#method('get_EventWaitHandleRights(', ''),
  \ dotnet#prop('EventWaitHandleRights', 'EventWaitHandleRights'),
  \ ])

call dotnet#class('EventWaitHandleAuditRule', 'AuditRule', [ 
  \ dotnet#method('EventWaitHandleAuditRule(', ''),
  \ dotnet#method('get_EventWaitHandleRights(', ''),
  \ dotnet#prop('EventWaitHandleRights', 'EventWaitHandleRights'),
  \ ])

call dotnet#class('EventWaitHandleSecurity', 'NativeObjectSecurity', [ 
  \ dotnet#method('EventWaitHandleSecurity(', ''),
  \ dotnet#method('AccessRuleFEventWaitHandleSecurityy(', ''),
  \ dotnet#method('AuditRuleFEventWaitHandleSecurityy(', ''),
  \ dotnet#method('GetAccessControlSectionsFromChanges(', ''),
  \ dotnet#method('Persist(', ''),
  \ dotnet#method('AddAccessRule(', ''),
  \ dotnet#method('SetAccessRule(', ''),
  \ dotnet#method('ResetAccessRule(', ''),
  \ dotnet#method('RemoveAccessRule(', ''),
  \ dotnet#method('RemoveAccessRuleAll(', ''),
  \ dotnet#method('RemoveAccessRuleSpecific(', ''),
  \ dotnet#method('AddAuditRule(', ''),
  \ dotnet#method('SetAuditRule(', ''),
  \ dotnet#method('RemoveAuditRule(', ''),
  \ dotnet#method('RemoveAuditRuleAll(', ''),
  \ dotnet#method('RemoveAuditRuleSpecific(', ''),
  \ dotnet#method('get_AccessRightType(', ''),
  \ dotnet#method('get_AccessRuleType(', ''),
  \ dotnet#method('get_AuditRuleType(', ''),
  \ dotnet#prop('AccessRightType', 'Type'),
  \ dotnet#prop('AccessRuleType', 'Type'),
  \ dotnet#prop('AuditRuleType', 'Type'),
  \ ])

call dotnet#class('FileSystemAccessRule', 'AccessRule', [ 
  \ dotnet#method('FileSystemAccessRule(', ''),
  \ dotnet#method('get_FileSystemRights(', ''),
  \ dotnet#method('AccessMaskFromRights(', ''),
  \ dotnet#method('RightsFromAccessMask(', ''),
  \ dotnet#prop('FileSystemRights', 'FileSystemRights'),
  \ ])

call dotnet#class('FileSystemAuditRule', 'AuditRule', [ 
  \ dotnet#method('FileSystemAuditRule(', ''),
  \ dotnet#method('get_FileSystemRights(', ''),
  \ dotnet#prop('FileSystemRights', 'FileSystemRights'),
  \ ])

call dotnet#class('FileSystemSecurity', 'NativeObjectSecurity', [ 
  \ dotnet#method('FileSystemSecurity(', ''),
  \ dotnet#method('GetAccessControlSectionsFromChanges(', ''),
  \ dotnet#method('Persist(', ''),
  \ dotnet#method('AddAccessRule(', ''),
  \ dotnet#method('SetAccessRule(', ''),
  \ dotnet#method('ResetAccessRule(', ''),
  \ dotnet#method('RemoveAccessRule(', ''),
  \ dotnet#method('RemoveAccessRuleAll(', ''),
  \ dotnet#method('RemoveAccessRuleSpecific(', ''),
  \ dotnet#method('AddAuditRule(', ''),
  \ dotnet#method('SetAuditRule(', ''),
  \ dotnet#method('RemoveAuditRule(', ''),
  \ dotnet#method('RemoveAuditRuleAll(', ''),
  \ dotnet#method('RemoveAuditRuleSpecific(', ''),
  \ dotnet#method('get_AccessRightType(', ''),
  \ dotnet#method('get_AccessRuleType(', ''),
  \ dotnet#method('get_AuditRuleType(', ''),
  \ dotnet#prop('AccessRightType', 'Type'),
  \ dotnet#prop('AccessRuleType', 'Type'),
  \ dotnet#prop('AuditRuleType', 'Type'),
  \ ])

call dotnet#class('FileSecurity', 'FileSystemSecurity', [ 
  \ dotnet#method('FileSecurity(', ''),
  \ ])

call dotnet#class('DirDirectorySecurityySecurity', 'FileSystemSecurity', [ 
  \ dotnet#method('DirectorySecurity(', ''),
  \ ])

call dotnet#class('MutexAccessRule', 'AccessRule', [ 
  \ dotnet#method('MutexAccessRule(', ''),
  \ dotnet#method('get_MutexRights(', ''),
  \ dotnet#prop('MutexRights', 'MutexRights'),
  \ ])

call dotnet#class('MutexAuditRule', 'AuditRule', [ 
  \ dotnet#method('MutexAuditRule(', ''),
  \ dotnet#method('get_MutexRights(', ''),
  \ dotnet#prop('MutexRights', 'MutexRights'),
  \ ])

call dotnet#class('MutexSecurity', 'NativeObjectSecurity', [ 
  \ dotnet#method('MutexSecurity(', ''),
  \ dotnet#method('AccessRuleFMutexSecurityy(', ''),
  \ dotnet#method('AuditRuleFMutexSecurityy(', ''),
  \ dotnet#method('GetAccessControlSectionsFromChanges(', ''),
  \ dotnet#method('Persist(', ''),
  \ dotnet#method('AddAccessRule(', ''),
  \ dotnet#method('SetAccessRule(', ''),
  \ dotnet#method('ResetAccessRule(', ''),
  \ dotnet#method('RemoveAccessRule(', ''),
  \ dotnet#method('RemoveAccessRuleAll(', ''),
  \ dotnet#method('RemoveAccessRuleSpecific(', ''),
  \ dotnet#method('AddAuditRule(', ''),
  \ dotnet#method('SetAuditRule(', ''),
  \ dotnet#method('RemoveAuditRule(', ''),
  \ dotnet#method('RemoveAuditRuleAll(', ''),
  \ dotnet#method('RemoveAuditRuleSpecific(', ''),
  \ dotnet#method('get_AccessRightType(', ''),
  \ dotnet#method('get_AccessRuleType(', ''),
  \ dotnet#method('get_AuditRuleType(', ''),
  \ dotnet#prop('AccessRightType', 'Type'),
  \ dotnet#prop('AccessRuleType', 'Type'),
  \ dotnet#prop('AuditRuleType', 'Type'),
  \ ])

call dotnet#class('AccessRule', 'AccessRule', [ 
  \ dotnet#method('AccessRule`1(', ''),
  \ dotnet#method('get_Rights(', ''),
  \ dotnet#prop('Rights', '!T'),
  \ ])

call dotnet#class('AuditRule', 'AuditRule', [ 
  \ dotnet#method('AuditRule`1(', ''),
  \ dotnet#method('get_Rights(', ''),
  \ dotnet#prop('Rights', '!T'),
  \ ])

call dotnet#class('ObjectSecurity', 'NativeObjectSecurity', [ 
  \ dotnet#method('ObjectSecurity`1(', ''),
  \ dotnet#method('AccessRuleFObjectSecurity`1y(', ''),
  \ dotnet#method('AuditRuleFObjectSecurity`1y(', ''),
  \ dotnet#method('Persist(', ''),
  \ dotnet#method('AddAccessRule(', ''),
  \ dotnet#method('SetAccessRule(', ''),
  \ dotnet#method('ResetAccessRule(', ''),
  \ dotnet#method('RemoveAccessRule(', ''),
  \ dotnet#method('RemoveAccessRuleAll(', ''),
  \ dotnet#method('RemoveAccessRuleSpecific(', ''),
  \ dotnet#method('AddAuditRule(', ''),
  \ dotnet#method('SetAuditRule(', ''),
  \ dotnet#method('RemoveAuditRule(', ''),
  \ dotnet#method('RemoveAuditRuleAll(', ''),
  \ dotnet#method('RemoveAuditRuleSpecific(', ''),
  \ dotnet#method('get_AccessRightType(', ''),
  \ dotnet#method('get_AccessRuleType(', ''),
  \ dotnet#method('get_AuditRuleType(', ''),
  \ dotnet#prop('AccessRightType', 'Type'),
  \ dotnet#prop('AccessRuleType', 'Type'),
  \ dotnet#prop('AuditRuleType', 'Type'),
  \ ])

call dotnet#class('DirDirectoryObjectSecurityyObjectSecurity', 'ObjectSecurity', [ 
  \ dotnet#method('DirectoryObjectSecurity(', ''),
  \ dotnet#method('ModifyAccess(', ''),
  \ dotnet#method('ModifyAudit(', ''),
  \ dotnet#method('AddAccessRule(', ''),
  \ dotnet#method('SetAccessRule(', ''),
  \ dotnet#method('ResetAccessRule(', ''),
  \ dotnet#method('RemoveAccessRule(', ''),
  \ dotnet#method('RemoveAccessRuleAll(', ''),
  \ dotnet#method('RemoveAccessRuleSpecific(', ''),
  \ dotnet#method('AddAuditRule(', ''),
  \ dotnet#method('SetAuditRule(', ''),
  \ dotnet#method('RemoveAuditRule(', ''),
  \ dotnet#method('RemoveAuditRuleAll(', ''),
  \ dotnet#method('RemoveAuditRuleSpecific(', ''),
  \ dotnet#method('GetAccessRules(', ''),
  \ dotnet#method('GetAuditRules(', ''),
  \ ])

call dotnet#class('PrivilegeNotHeldException', 'UnauthorizedAccessException', [ 
  \ dotnet#method('PrivilegeNotHeldException(', ''),
  \ dotnet#method('get_PrivilegeName(', ''),
  \ dotnet#method('GetObjectData(', ''),
  \ dotnet#prop('PrivilegeName', 'string'),
  \ ])

call dotnet#class('RegistryAccessRule', 'AccessRule', [ 
  \ dotnet#method('RegistryAccessRule(', ''),
  \ dotnet#method('get_RegistryRights(', ''),
  \ dotnet#prop('RegistryRights', 'RegistryRights'),
  \ ])

call dotnet#class('RegistryAuditRule', 'AuditRule', [ 
  \ dotnet#method('RegistryAuditRule(', ''),
  \ dotnet#method('get_RegistryRights(', ''),
  \ dotnet#prop('RegistryRights', 'RegistryRights'),
  \ ])

call dotnet#class('RegistrySecurity', 'NativeObjectSecurity', [ 
  \ dotnet#method('RegistrySecurity(', ''),
  \ dotnet#method('AccessRuleFRegistrySecurityy(', ''),
  \ dotnet#method('AuditRuleFRegistrySecurityy(', ''),
  \ dotnet#method('GetAccessControlSectionsFromChanges(', ''),
  \ dotnet#method('Persist(', ''),
  \ dotnet#method('AddAccessRule(', ''),
  \ dotnet#method('SetAccessRule(', ''),
  \ dotnet#method('ResetAccessRule(', ''),
  \ dotnet#method('RemoveAccessRule(', ''),
  \ dotnet#method('RemoveAccessRuleAll(', ''),
  \ dotnet#method('RemoveAccessRuleSpecific(', ''),
  \ dotnet#method('AddAuditRule(', ''),
  \ dotnet#method('SetAuditRule(', ''),
  \ dotnet#method('RemoveAuditRule(', ''),
  \ dotnet#method('RemoveAuditRuleAll(', ''),
  \ dotnet#method('RemoveAuditRuleSpecific(', ''),
  \ dotnet#method('get_AccessRightType(', ''),
  \ dotnet#method('get_AccessRuleType(', ''),
  \ dotnet#method('get_AuditRuleType(', ''),
  \ dotnet#prop('AccessRightType', 'Type'),
  \ dotnet#prop('AccessRuleType', 'Type'),
  \ dotnet#prop('AuditRuleType', 'Type'),
  \ ])

call dotnet#class('ObjectAccessRule', 'AccessRule', [ 
  \ dotnet#method('ObjectAccessRule(', ''),
  \ dotnet#method('get_ObjectType(', ''),
  \ dotnet#method('get_InheritedObjectType(', ''),
  \ dotnet#method('get_ObjectFlags(', ''),
  \ dotnet#prop('ObjectType', 'Guid'),
  \ dotnet#prop('InheritedObjectType', 'Guid'),
  \ dotnet#prop('ObjectFlags', 'ObjectAceFlags'),
  \ ])

call dotnet#class('ObjectAuditRule', 'AuditRule', [ 
  \ dotnet#method('ObjectAuditRule(', ''),
  \ dotnet#method('get_ObjectType(', ''),
  \ dotnet#method('get_InheritedObjectType(', ''),
  \ dotnet#method('get_ObjectFlags(', ''),
  \ dotnet#prop('ObjectType', 'Guid'),
  \ dotnet#prop('InheritedObjectType', 'Guid'),
  \ dotnet#prop('ObjectFlags', 'ObjectAceFlags'),
  \ ])

call dotnet#class('AuthorizationRuleCollection', 'ReadOnlyCollectionBase', [ 
  \ dotnet#method('AuthorizationRuleCollection(', ''),
  \ dotnet#method('AddRule(', ''),
  \ dotnet#method('CopyTo(', ''),
  \ dotnet#method('get_Item(', ''),
  \ dotnet#prop('Item(int32)', 'AuthorizationRule'),
  \ ])

call dotnet#class('GenericSecurityDescriptor', 'Object', [ 
  \ dotnet#method('UnmarshalInt(', ''),
  \ dotnet#method('GenericSecurityDescriptor(', ''),
  \ dotnet#method('IsSddlConversionSupported(', ''),
  \ dotnet#method('get_Revision(', ''),
  \ dotnet#method('set_Owner(', ''),
  \ dotnet#method('set_Group(', ''),
  \ dotnet#method('get_BinaryLength(', ''),
  \ dotnet#method('GetSddlForm(', ''),
  \ dotnet#method('GetBinaryForm(', ''),
  \ dotnet#prop('GenericSacl', 'GenericAcl'),
  \ dotnet#prop('GenericDacl', 'GenericAcl'),
  \ dotnet#prop('Revision', 'uint8'),
  \ dotnet#prop('ControlFlags', 'ControlFlags'),
  \ dotnet#prop('Owner', 'SecurityIdentifier'),
  \ dotnet#prop('Group', 'SecurityIdentifier'),
  \ dotnet#prop('BinaryLength', 'int32'),
  \ ])

call dotnet#class('RawSecurityDescriptor', 'GenericSecurityDescriptor', [ 
  \ dotnet#method('RawSecurityDescriptor(', ''),
  \ dotnet#method('set_Owner(', ''),
  \ dotnet#method('set_Group(', ''),
  \ dotnet#method('get_SystemAcl(', ''),
  \ dotnet#method('set_SystemAcl(', ''),
  \ dotnet#method('get_DiscretionaryAcl(', ''),
  \ dotnet#method('set_DiscretionaryAcl(', ''),
  \ dotnet#method('get_ResourceManagerControl(', ''),
  \ dotnet#method('set_ResourceManagerControl(', ''),
  \ dotnet#method('SetFlags(', ''),
  \ dotnet#prop('GenericSacl', 'GenericAcl'),
  \ dotnet#prop('GenericDacl', 'GenericAcl'),
  \ dotnet#prop('ControlFlags', 'ControlFlags'),
  \ dotnet#prop('Owner', 'SecurityIdentifier'),
  \ dotnet#prop('Group', 'SecurityIdentifier'),
  \ dotnet#prop('SystemAcl', 'RawAcl'),
  \ dotnet#prop('DiscretionaryAcl', 'RawAcl'),
  \ dotnet#prop('ResourceManagerControl', 'uint8'),
  \ ])

call dotnet#class('CommonSecurityDescriptor', 'GenericSecurityDescriptor', [ 
  \ dotnet#method('CommonSecurityDescriptor(', ''),
  \ dotnet#method('get_IsContainer(', ''),
  \ dotnet#method('get_IsDS(', ''),
  \ dotnet#method('set_Owner(', ''),
  \ dotnet#method('set_Group(', ''),
  \ dotnet#method('get_SystemAcl(', ''),
  \ dotnet#method('set_SystemAcl(', ''),
  \ dotnet#method('get_DiscretionaryAcl(', ''),
  \ dotnet#method('set_DiscretionaryAcl(', ''),
  \ dotnet#method('get_IsSystemAclCanonical(', ''),
  \ dotnet#method('get_IsDiscretionaryAclCanonical(', ''),
  \ dotnet#method('SetSystemAclProtection(', ''),
  \ dotnet#method('SetDiscretionaryAclProtection(', ''),
  \ dotnet#method('PurgeAccessControl(', ''),
  \ dotnet#method('PurgeAudit(', ''),
  \ dotnet#method('UpdateControlFlags(', ''),
  \ dotnet#method('AddControlFlags(', ''),
  \ dotnet#method('RemoveControlFlags(', ''),
  \ dotnet#method('get_IsSystemAclPresent(', ''),
  \ dotnet#method('get_IsDiscretionaryAclPresent(', ''),
  \ dotnet#prop('GenericSacl', 'GenericAcl'),
  \ dotnet#prop('GenericDacl', 'GenericAcl'),
  \ dotnet#prop('IsContainer', 'bool'),
  \ dotnet#prop('IsDS', 'bool'),
  \ dotnet#prop('ControlFlags', 'ControlFlags'),
  \ dotnet#prop('Owner', 'SecurityIdentifier'),
  \ dotnet#prop('Group', 'SecurityIdentifier'),
  \ dotnet#prop('SystemAcl', 'SystemAcl'),
  \ dotnet#prop('DiscretionaryAcl', 'DiscretionaryAcl'),
  \ dotnet#prop('IsSystemAclCanonical', 'bool'),
  \ dotnet#prop('IsDiscretionaryAclCanonical', 'bool'),
  \ dotnet#prop('IsSystemAclPresent', 'bool'),
  \ dotnet#prop('IsDiscretionaryAclPresent', 'bool'),
  \ ])

call dotnet#class('SemaphoreAccessRule', 'AccessRule', [ 
  \ dotnet#method('SemaphoreAccessRule(', ''),
  \ dotnet#method('get_SemaphoreRights(', ''),
  \ dotnet#prop('SemaphoreRights', 'SemaphoreRights'),
  \ ])

call dotnet#class('SemaphoreAuditRule', 'AuditRule', [ 
  \ dotnet#method('SemaphoreAuditRule(', ''),
  \ dotnet#method('get_SemaphoreRights(', ''),
  \ dotnet#prop('SemaphoreRights', 'SemaphoreRights'),
  \ ])

call dotnet#class('SemaphoreSecurity', 'NativeObjectSecurity', [ 
  \ dotnet#method('SemaphoreSecurity(', ''),
  \ dotnet#method('AccessRuleFSemaphoreSecurityy(', ''),
  \ dotnet#method('AuditRuleFSemaphoreSecurityy(', ''),
  \ dotnet#method('AddAccessRule(', ''),
  \ dotnet#method('SetAccessRule(', ''),
  \ dotnet#method('ResetAccessRule(', ''),
  \ dotnet#method('RemoveAccessRule(', ''),
  \ dotnet#method('RemoveAccessRuleAll(', ''),
  \ dotnet#method('RemoveAccessRuleSpecific(', ''),
  \ dotnet#method('AddAuditRule(', ''),
  \ dotnet#method('SetAuditRule(', ''),
  \ dotnet#method('RemoveAuditRule(', ''),
  \ dotnet#method('RemoveAuditRuleAll(', ''),
  \ dotnet#method('RemoveAuditRuleSpecific(', ''),
  \ dotnet#prop('AccessRightType', 'Type'),
  \ dotnet#prop('AccessRuleType', 'Type'),
  \ dotnet#prop('AuditRuleType', 'Type'),
  \ ])

