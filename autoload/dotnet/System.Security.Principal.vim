call dotnet#namespace('System.Security.Principal')

call dotnet#class('GenericIdentity', 'Object', [ 
  \ dotnet#method('GenericIdentity(', ''),
  \ dotnet#method('get_Name(', ''),
  \ dotnet#method('get_AuthenticationType(', ''),
  \ dotnet#method('get_IsAuthenticated(', ''),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('AuthenticationType', 'string'),
  \ dotnet#prop('IsAuthenticated', 'bool'),
  \ ])

call dotnet#class('GenericPrincipal', 'Object', [ 
  \ dotnet#method('GenericPrincipal(', ''),
  \ dotnet#method('IsInRole(', ''),
  \ dotnet#prop('Identity', 'IIdentity'),
  \ ])

call dotnet#class('WindowsIdentity', 'Object', [ 
  \ dotnet#method('WindowsIdentity(', ''),
  \ dotnet#method('GetObjectData(', ''),
  \ dotnet#method('OnDeserialization(', ''),
  \ dotnet#method('GetCurrent(', ''),
  \ dotnet#method('GetAnonymous(', ''),
  \ dotnet#method('get_AuthenticationType(', ''),
  \ dotnet#method('get_ImpersonationLevel(', ''),
  \ dotnet#method('get_IsAuthenticated(', ''),
  \ dotnet#method('get_IsGuest(', ''),
  \ dotnet#method('get_IsSystem(', ''),
  \ dotnet#method('get_IsAnonymous(', ''),
  \ dotnet#method('get_Name(', ''),
  \ dotnet#method('GetName(', ''),
  \ dotnet#method('get_Owner(', ''),
  \ dotnet#method('get_User(', ''),
  \ dotnet#method('get_Groups(', ''),
  \ dotnet#method('get_Token(', ''),
  \ dotnet#method('Impersonate(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('SafeRevertToSelf(', ''),
  \ dotnet#method('SafeImpersonate(', ''),
  \ dotnet#method('GetCurrentThreadWI(', ''),
  \ dotnet#method('UpdateThreadWI(', ''),
  \ dotnet#method('GetCurrentInternal(', ''),
  \ dotnet#method('GetCurrentThreadToken(', ''),
  \ dotnet#method('QueryImpersonation(', ''),
  \ dotnet#prop('AuthenticationType', 'string'),
  \ dotnet#prop('ImpersonationLevel', 'TokenImpersonationLevel'),
  \ dotnet#prop('IsAuthenticated', 'bool'),
  \ dotnet#prop('IsGuest', 'bool'),
  \ dotnet#prop('IsSystem', 'bool'),
  \ dotnet#prop('IsAnonymous', 'bool'),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('Owner', 'SecurityIdentifier'),
  \ dotnet#prop('User', 'SecurityIdentifier'),
  \ dotnet#prop('Groups', 'IdentityReferenceCollection'),
  \ dotnet#prop('Token', 'int'),
  \ dotnet#prop('TokenHandle', 'SafeTokenHandle'),
  \ ])

call dotnet#class('WindowsImpersonationContext', 'Object', [ 
  \ dotnet#method('WindowsImpersonationContext(', ''),
  \ dotnet#method('Undo(', ''),
  \ dotnet#method('UndoNoThrow(', ''),
  \ dotnet#method('Dispose(', ''),
  \ ])

call dotnet#class('WindowsPrincipal', 'Object', [ 
  \ dotnet#method('WindowsPrincipal(', ''),
  \ dotnet#method('IsInRole(', ''),
  \ dotnet#prop('Identity', 'IIdentity'),
  \ ])

call dotnet#class('IdentityReference', 'Object', [ 
  \ dotnet#method('IdentityReference(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#method('IsValidTargetType(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#method('op_Equality(', ''),
  \ dotnet#method('op_Inequality(', ''),
  \ dotnet#prop('Value', 'string'),
  \ ])

call dotnet#class('IdentityReferenceCollection', 'Object', [ 
  \ dotnet#method('IdentityReferenceCollection(', ''),
  \ dotnet#method('CopyTo(', ''),
  \ dotnet#method('get_Count(', ''),
  \ dotnet#method('get_IsReadOnly(', ''),
  \ dotnet#method('Add(', ''),
  \ dotnet#method('Remove(', ''),
  \ dotnet#method('Clear(', ''),
  \ dotnet#method('Contains(', ''),
  \ dotnet#method('get_Item(', ''),
  \ dotnet#method('set_Item(', ''),
  \ dotnet#method('Translate(', ''),
  \ dotnet#prop('Count', 'int32'),
  \ dotnet#prop('IsReadOnly', 'bool'),
  \ dotnet#prop('Item(int32)', 'IdentityReference'),
  \ dotnet#prop('Identities', 'List'),
  \ ])

call dotnet#class('NTAccount', 'IdentityReference', [ 
  \ dotnet#method('NTAccount(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#method('IsValidTargetType(', ''),
  \ dotnet#method('Translate(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#method('op_Equality(', ''),
  \ dotnet#method('op_Inequality(', ''),
  \ dotnet#prop('Value', 'string'),
  \ ])

call dotnet#class('SecurityIdentifier', 'IdentityReference', [ 
  \ dotnet#method('SecurityIdentifier(', ''),
  \ dotnet#method('get_Revision(', ''),
  \ dotnet#method('get_BinaryForm(', ''),
  \ dotnet#method('get_SubAuthorityCount(', ''),
  \ dotnet#method('get_BinaryLength(', ''),
  \ dotnet#method('get_AccountDomainSid(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#method('IsValidTargetTypeStatic(', ''),
  \ dotnet#method('IsValidTargetType(', ''),
  \ dotnet#method('GetAccountDomainSid(', ''),
  \ dotnet#method('IsAccountSid(', ''),
  \ dotnet#method('Translate(', ''),
  \ dotnet#method('op_Equality(', ''),
  \ dotnet#method('op_Inequality(', ''),
  \ dotnet#method('CompareTo(', ''),
  \ dotnet#method('GetSubAuthority(', ''),
  \ dotnet#method('IsWellKnown(', ''),
  \ dotnet#method('GetBinaryForm(', ''),
  \ dotnet#method('IsEqualDomainSid(', ''),
  \ dotnet#prop('Revision', 'uint8'),
  \ dotnet#prop('BinaryForm', 'uint8[]'),
  \ dotnet#prop('IdentifierAuthority', 'IdentifierAuthority'),
  \ dotnet#prop('SubAuthorityCount', 'int32'),
  \ dotnet#prop('BinaryLength', 'int32'),
  \ dotnet#prop('AccountDomainSid', 'SecurityIdentifier'),
  \ dotnet#prop('Value', 'string'),
  \ ])

call dotnet#class('IdentityNotMappedException', 'SystemException', [ 
  \ dotnet#method('IdentityNotMappedException(', ''),
  \ dotnet#method('GetObjectData(', ''),
  \ dotnet#method('get_UnmappedIdentities(', ''),
  \ dotnet#prop('UnmappedIdentities', 'IdentityReferenceCollection'),
  \ ])

