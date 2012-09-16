
call dotnet#class('PackageProperties', 'Object', [ 
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('get_Title(', ''),
  \ dotnet#method('set_Title(', ''),
  \ dotnet#method('get_Subject(', ''),
  \ dotnet#method('set_Subject(', ''),
  \ dotnet#method('get_Creator(', ''),
  \ dotnet#method('set_Creator(', ''),
  \ dotnet#method('get_Keywords(', ''),
  \ dotnet#method('set_Keywords(', ''),
  \ dotnet#method('get_Description(', ''),
  \ dotnet#method('set_Description(', ''),
  \ dotnet#method('get_LastModifiedBy(', ''),
  \ dotnet#method('set_LastModifiedBy(', ''),
  \ dotnet#method('get_Revision(', ''),
  \ dotnet#method('set_Revision(', ''),
  \ dotnet#method('set_LastPrinted(', ''),
  \ dotnet#method('set_Created(', ''),
  \ dotnet#method('set_Modified(', ''),
  \ dotnet#method('get_Category(', ''),
  \ dotnet#method('set_Category(', ''),
  \ dotnet#method('get_Identifier(', ''),
  \ dotnet#method('set_Identifier(', ''),
  \ dotnet#method('get_ContentType(', ''),
  \ dotnet#method('set_ContentType(', ''),
  \ dotnet#method('get_Language(', ''),
  \ dotnet#method('set_Language(', ''),
  \ dotnet#method('get_Version(', ''),
  \ dotnet#method('set_Version(', ''),
  \ dotnet#method('get_ContentStatus(', ''),
  \ dotnet#method('set_ContentStatus(', ''),
  \ dotnet#method('PackageProperties(', ''),
  \ dotnet#prop('Title', 'string'),
  \ dotnet#prop('Subject', 'string'),
  \ dotnet#prop('Creator', 'string'),
  \ dotnet#prop('Keywords', 'string'),
  \ dotnet#prop('Description', 'string'),
  \ dotnet#prop('LastModifiedBy', 'string'),
  \ dotnet#prop('Revision', 'string'),
  \ dotnet#prop('LastPrinted', 'Nullable'),
  \ dotnet#prop('Created', 'Nullable'),
  \ dotnet#prop('Modified', 'Nullable'),
  \ dotnet#prop('Category', 'string'),
  \ dotnet#prop('Identifier', 'string'),
  \ dotnet#prop('ContentType', 'string'),
  \ dotnet#prop('Language', 'string'),
  \ dotnet#prop('Version', 'string'),
  \ dotnet#prop('ContentStatus', 'string'),
  \ ])

call dotnet#class('StorageInfo', 'Object', [ 
  \ dotnet#field('core', 'StorageInfoCore'),
  \ dotnet#method('StorageInfo(', ''),
  \ dotnet#method('CoreForChildStream(', ''),
  \ dotnet#method('get_Name(', ''),
  \ dotnet#method('CreateStream(', ''),
  \ dotnet#method('GetStreamInfo(', ''),
  \ dotnet#method('StreamExists(', ''),
  \ dotnet#method('DeleteStream(', ''),
  \ dotnet#method('CreateSubStorage(', ''),
  \ dotnet#method('GetSubStorageInfo(', ''),
  \ dotnet#method('SubStorageExists(', ''),
  \ dotnet#method('DeleteSubStorage(', ''),
  \ dotnet#method('GetStreams(', ''),
  \ dotnet#method('GetSubStorages(', ''),
  \ dotnet#method('get_FullNameInternal(', ''),
  \ dotnet#method('get_Exists(', ''),
  \ dotnet#method('Create(', ''),
  \ dotnet#method('Delete(', ''),
  \ dotnet#method('RemoveSubStorageEntryFromDataSpaceMap(', ''),
  \ dotnet#method('DestroyElement(', ''),
  \ dotnet#method('FindStatStgOfName(', ''),
  \ dotnet#method('StorageIsEmpty(', ''),
  \ dotnet#method('InvalidateEnumerators(', ''),
  \ dotnet#method('BuildFullNameFromParentName(', ''),
  \ dotnet#method('BuildFullNameInternalFromParentNameInternal(', ''),
  \ dotnet#method('RecursiveStorageInfoCoreRelease(', ''),
  \ dotnet#method('CheckDisposedStatus(', ''),
  \ dotnet#method('get_StorageDisposed(', ''),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('FullNameInternal', 'string'),
  \ dotnet#prop('Root', 'StorageRoot'),
  \ dotnet#prop('Exists', 'bool'),
  \ dotnet#prop('SafeIStorage', 'IStorage'),
  \ dotnet#prop('StorageDisposed', 'bool'),
  \ ])

call dotnet#class('StreamInfo', 'Object', [ 
  \ dotnet#method('StreamInfo(', ''),
  \ dotnet#method('get_CompressionOption(', ''),
  \ dotnet#method('get_EncryptionOption(', ''),
  \ dotnet#method('get_Name(', ''),
  \ dotnet#method('GetStream(', ''),
  \ dotnet#method('Create(', ''),
  \ dotnet#method('Delete(', ''),
  \ dotnet#method('InternalExists(', ''),
  \ dotnet#method('CheckDisposedStatus(', ''),
  \ dotnet#method('get_StreamInfoDisposed(', ''),
  \ dotnet#method('CheckAccessMode(', ''),
  \ dotnet#prop('CompressionOption', 'CompressionOption'),
  \ dotnet#prop('EncryptionOption', 'EncryptionOption'),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('StreamInfoDisposed', 'bool'),
  \ dotnet#prop('StreamReference', 'CompoundFileStreamReference'),
  \ ])

call dotnet#class('EncryptedPackageEnvelope', 'Object', [ 
  \ dotnet#method('EncryptedPackageEnvelope(', ''),
  \ dotnet#method('Create(', ''),
  \ dotnet#method('CreateFromPackage(', ''),
  \ dotnet#method('Open(', ''),
  \ dotnet#method('IsEncryptedPackageEnvelope(', ''),
  \ dotnet#method('Flush(', ''),
  \ dotnet#method('Close(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('get_RightsManagementInformation(', ''),
  \ dotnet#method('get_PackageProperties(', ''),
  \ dotnet#method('get_FileOpenAccess(', ''),
  \ dotnet#method('GetPackage(', ''),
  \ dotnet#method('get_StorageInfo(', ''),
  \ dotnet#method('GetPackageStream(', ''),
  \ dotnet#method('get_EncryptionTransformName(', ''),
  \ dotnet#method('get_PackageStreamName(', ''),
  \ dotnet#method('get_DataspaceLabelRMEncryptionNoCompression(', ''),
  \ dotnet#prop('RightsManagementInformation', 'RightsManagementInformation'),
  \ dotnet#prop('PackageProperties', 'PackageProperties'),
  \ dotnet#prop('FileOpenAccess', 'FileAccess'),
  \ dotnet#prop('StorageInfo', 'StorageInfo'),
  \ dotnet#prop('EncryptionTransformName', 'string'),
  \ dotnet#prop('PackageStreamName', 'string'),
  \ dotnet#prop('DataspaceLabelRMEncryptionNoCompression', 'string'),
  \ ])

call dotnet#class('Package', 'Object', [ 
  \ dotnet#method('Package(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ dotnet#method('get_FileOpenAccess(', ''),
  \ dotnet#method('get_PackageProperties(', ''),
  \ dotnet#method('Open(', ''),
  \ dotnet#method('CreatePart(', ''),
  \ dotnet#method('GetPart(', ''),
  \ dotnet#method('PartExists(', ''),
  \ dotnet#method('DeletePart(', ''),
  \ dotnet#method('GetParts(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('Close(', ''),
  \ dotnet#method('Flush(', ''),
  \ dotnet#method('CreateRelationship(', ''),
  \ dotnet#method('DeleteRelationship(', ''),
  \ dotnet#method('GetRelationships(', ''),
  \ dotnet#method('GetRelationshipsByType(', ''),
  \ dotnet#method('GetRelationship(', ''),
  \ dotnet#method('RelationshipExists(', ''),
  \ dotnet#method('DeletePartCore(', ''),
  \ dotnet#method('FlushCore(', ''),
  \ dotnet#method('get_InStreamingCreation(', ''),
  \ dotnet#method('ThrowIfInStreamingCreation(', ''),
  \ dotnet#method('ThrowIfNotInStreamingCreation(', ''),
  \ dotnet#method('ThrowIfReadOnly(', ''),
  \ dotnet#method('ThrowIfWriteOnly(', ''),
  \ dotnet#method('ThrowIfFileModeInvalid(', ''),
  \ dotnet#method('ThrowIfFileAccessInvalid(', ''),
  \ dotnet#method('ThrowIfCompressionOptionInvalid(', ''),
  \ dotnet#method('FlushPackageRelationships(', ''),
  \ dotnet#method('ClosePackageRelationships(', ''),
  \ dotnet#prop('FileOpenAccess', 'FileAccess'),
  \ dotnet#prop('PackageProperties', 'PackageProperties'),
  \ dotnet#prop('InStreamingCreation', 'bool'),
  \ ])

call dotnet#class('PackagePart', 'Object', [ 
  \ dotnet#method('PackagePart(', ''),
  \ dotnet#method('get_Uri(', ''),
  \ dotnet#method('get_ContentType(', ''),
  \ dotnet#method('get_Package(', ''),
  \ dotnet#method('get_CompressionOption(', ''),
  \ dotnet#method('GetContentTypeCore(', ''),
  \ dotnet#method('GetStream(', ''),
  \ dotnet#method('CreateRelationship(', ''),
  \ dotnet#method('DeleteRelationship(', ''),
  \ dotnet#method('GetRelationships(', ''),
  \ dotnet#method('GetRelationshipsByType(', ''),
  \ dotnet#method('GetRelationship(', ''),
  \ dotnet#method('RelationshipExists(', ''),
  \ dotnet#method('get_IsRelationshipPart(', ''),
  \ dotnet#method('get_IsDeleted(', ''),
  \ dotnet#method('set_IsDeleted(', ''),
  \ dotnet#method('get_IsClosed(', ''),
  \ dotnet#method('ClearRelationships(', ''),
  \ dotnet#method('Flush(', ''),
  \ dotnet#method('Close(', ''),
  \ dotnet#method('FlushRelationships(', ''),
  \ dotnet#method('CloseRelationships(', ''),
  \ dotnet#prop('Uri', 'Uri'),
  \ dotnet#prop('ContentType', 'string'),
  \ dotnet#prop('Package', 'Package'),
  \ dotnet#prop('CompressionOption', 'CompressionOption'),
  \ dotnet#prop('IsRelationshipPart', 'bool'),
  \ dotnet#prop('IsDeleted', 'bool'),
  \ dotnet#prop('IsClosed', 'bool'),
  \ dotnet#prop('ValidatedContentType', 'ContentType'),
  \ ])

call dotnet#class('PackagePartCollection', 'Object', [ 
  \ dotnet#method('GetEnumerator(', ''),
  \ dotnet#method('PackagePartCollection(', ''),
  \ ])

call dotnet#class('PackageRelationship', 'Object', [ 
  \ dotnet#method('get_SourceUri(', ''),
  \ dotnet#method('get_TargetUri(', ''),
  \ dotnet#method('get_RelationshipType(', ''),
  \ dotnet#method('get_TargetMode(', ''),
  \ dotnet#method('get_Id(', ''),
  \ dotnet#method('get_Package(', ''),
  \ dotnet#method('PackageRelationship(', ''),
  \ dotnet#method('get_ContainerRelationshipPartName(', ''),
  \ dotnet#method('get_Saved(', ''),
  \ dotnet#method('set_Saved(', ''),
  \ dotnet#prop('SourceUri', 'Uri'),
  \ dotnet#prop('TargetUri', 'Uri'),
  \ dotnet#prop('RelationshipType', 'string'),
  \ dotnet#prop('TargetMode', 'TargetMode'),
  \ dotnet#prop('Id', 'string'),
  \ dotnet#prop('Package', 'Package'),
  \ dotnet#prop('ContainerRelationshipPartName', 'Uri'),
  \ dotnet#prop('Saved', 'bool'),
  \ ])

call dotnet#class('PackageRelationshipCollection', 'Object', [ 
  \ dotnet#method('PackageRelationshipCollection(', ''),
  \ ])

call dotnet#class('PackUriHelper', 'Object', [ 
  \ dotnet#method('PackUriHelper(', ''),
  \ dotnet#method('CompareTo(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('get_PartUriString(', ''),
  \ dotnet#method('get_PartUriExtension(', ''),
  \ dotnet#method('get_NormalizedPartUriString(', ''),
  \ dotnet#method('get_IsNormalized(', ''),
  \ dotnet#method('get_IsRelationshipPartUri(', ''),
  \ dotnet#prop('PartUriString', 'string'),
  \ dotnet#prop('PartUriExtension', 'string'),
  \ dotnet#prop('NormalizedPartUriString', 'string'),
  \ dotnet#prop('NormalizedPartUri', 'PackUriHelper/ValidatedPartUri'),
  \ dotnet#prop('IsNormalized', 'bool'),
  \ dotnet#prop('IsRelationshipPartUri', 'bool'),
  \ dotnet#method('Create(', ''),
  \ dotnet#method('GetPackageUri(', ''),
  \ dotnet#method('GetPartUri(', ''),
  \ dotnet#method('CreatePartUri(', ''),
  \ dotnet#method('ResolvePartUri(', ''),
  \ dotnet#method('GetRelativeUri(', ''),
  \ dotnet#method('GetNormalizedPartUri(', ''),
  \ dotnet#method('ComparePackUri(', ''),
  \ dotnet#method('ComparePartUri(', ''),
  \ dotnet#method('IsRelationshipPartUri(', ''),
  \ dotnet#method('GetRelationshipPartUri(', ''),
  \ dotnet#method('GetSourcePartUriFromRelationshipPartUri(', ''),
  \ dotnet#method('get_PackageRootUri(', ''),
  \ dotnet#method('IsPackUri(', ''),
  \ dotnet#method('TryValidatePartUri(', ''),
  \ dotnet#method('ValidatePartUri(', ''),
  \ dotnet#method('GetStringForPartUri(', ''),
  \ dotnet#method('ValidateAndGetPackUriComponents(', ''),
  \ dotnet#prop('PackageRootUri', 'Uri'),
  \ ])

call dotnet#class('RightsManagementInformation', 'Object', [ 
  \ dotnet#method('RightsManagementInformation(', ''),
  \ dotnet#method('get_CryptoProvider(', ''),
  \ dotnet#method('set_CryptoProvider(', ''),
  \ dotnet#method('LoadPublishLicense(', ''),
  \ dotnet#method('SavePublishLicense(', ''),
  \ dotnet#method('LoadUseLicense(', ''),
  \ dotnet#method('SaveUseLicense(', ''),
  \ dotnet#method('DeleteUseLicense(', ''),
  \ dotnet#method('GetEmbeddedUseLicenses(', ''),
  \ dotnet#prop('CryptoProvider', 'CryptoProvider'),
  \ ])

call dotnet#class('ZipPackage', 'Package', [ 
  \ dotnet#method('CreatePartCore(', ''),
  \ dotnet#method('GetPartCore(', ''),
  \ dotnet#method('DeletePartCore(', ''),
  \ dotnet#method('GetPartsCore(', ''),
  \ dotnet#method('FlushCore(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('ZipPackage(', ''),
  \ dotnet#method('GetZipItemNameFromOpcName(', ''),
  \ dotnet#method('GetOpcNameFromZipItemName(', ''),
  \ dotnet#method('GetZipCompressionMethodFromOpcCompressionOption(', ''),
  \ ])

call dotnet#class('ZipPackagePart', 'PackagePart', [ 
  \ dotnet#method('GetStreamCore(', ''),
  \ dotnet#method('ZipPackagePart(', ''),
  \ dotnet#prop('PieceDescriptors', 'List'),
  \ dotnet#prop('ZipFileInfo', 'ZipFileInfo'),
  \ ])

call dotnet#class('PackageRelationshipSelPackageRelationshipSelector', 'Object', [ 
  \ dotnet#method('PackageRelationshipSelector(', ''),
  \ dotnet#method('get_SourceUri(', ''),
  \ dotnet#method('get_SelPackageRelationshipSelectorType(', ''),
  \ dotnet#method('get_SelectionCriteria(', ''),
  \ dotnet#method('Select(', ''),
  \ dotnet#prop('SourceUri', 'Uri'),
  \ dotnet#prop('SelPackageRelationshipSelectorType', 'PackageRelationshipSelPackageRelationshipSelectorType'),
  \ dotnet#prop('SelectionCriteria', 'string'),
  \ ])

call dotnet#class('PackageDigitalSignature', 'Object', [ 
  \ dotnet#method('get_SignedParts(', ''),
  \ dotnet#method('get_SignedRelationshipSelPackageDigitalSignatures(', ''),
  \ dotnet#method('get_SignaturePart(', ''),
  \ dotnet#method('get_Signer(', ''),
  \ dotnet#method('get_SigningTime(', ''),
  \ dotnet#method('get_TimeFormat(', ''),
  \ dotnet#method('get_SignatureValue(', ''),
  \ dotnet#method('get_SignatureType(', ''),
  \ dotnet#method('get_Signature(', ''),
  \ dotnet#method('set_Signature(', ''),
  \ dotnet#method('get_CertificateEmbeddingOption(', ''),
  \ dotnet#method('GetPartTransformList(', ''),
  \ dotnet#method('Verify(', ''),
  \ dotnet#method('PackageDigitalSignature(', ''),
  \ dotnet#method('Invalidate(', ''),
  \ dotnet#method('GetCertificatePart(', ''),
  \ dotnet#method('SetCertificatePart(', ''),
  \ dotnet#prop('SignedParts', 'ReadOnlyCollection'),
  \ dotnet#prop('SignedRelationshipSelPackageDigitalSignatures', 'ReadOnlyCollection'),
  \ dotnet#prop('SignaturePart', 'PackagePart'),
  \ dotnet#prop('Signer', 'X509Certificate'),
  \ dotnet#prop('SigningTime', 'DateTime'),
  \ dotnet#prop('TimeFormat', 'string'),
  \ dotnet#prop('SignatureValue', 'uint8[]'),
  \ dotnet#prop('SignatureType', 'string'),
  \ dotnet#prop('Signature', 'Signature'),
  \ dotnet#prop('CertificateEmbeddingOption', 'CertificateEmbeddingOption'),
  \ ])

call dotnet#class('InvalidSignatureEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('InvalidSignatureEventHandler(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('SignatureVerificationEventArgs', 'EventArgs', [ 
  \ dotnet#method('get_Signature(', ''),
  \ dotnet#method('get_VerifyResult(', ''),
  \ dotnet#method('SignatureVerificationEventArgs(', ''),
  \ dotnet#prop('Signature', 'PackageDigitalSignature'),
  \ dotnet#prop('VerifyResult', 'VerifyResult'),
  \ ])

call dotnet#class('PackageDigitalSignatureManager', 'Object', [ 
  \ dotnet#method('add_InvalidSignatureEvent(', ''),
  \ dotnet#method('remove_InvalidSignatureEvent(', ''),
  \ dotnet#method('get_IsSigned(', ''),
  \ dotnet#method('get_Signatures(', ''),
  \ dotnet#method('get_TransformMapping(', ''),
  \ dotnet#method('get_ParentWindow(', ''),
  \ dotnet#method('set_ParentWindow(', ''),
  \ dotnet#method('get_HashAlgorithm(', ''),
  \ dotnet#method('set_HashAlgorithm(', ''),
  \ dotnet#method('get_CertificateOption(', ''),
  \ dotnet#method('set_CertificateOption(', ''),
  \ dotnet#method('get_TimeFormat(', ''),
  \ dotnet#method('set_TimeFormat(', ''),
  \ dotnet#method('get_SignatureOrigin(', ''),
  \ dotnet#method('get_SignatureOriginRelationshipType(', ''),
  \ dotnet#method('get_DefaultHashAlgorithm(', ''),
  \ dotnet#method('PackageDigitalSignatureManager(', ''),
  \ dotnet#method('Sign(', ''),
  \ dotnet#method('Countersign(', ''),
  \ dotnet#method('VerifySignatures(', ''),
  \ dotnet#method('RemoveSignature(', ''),
  \ dotnet#method('RemoveAllSignatures(', ''),
  \ dotnet#method('GetSignature(', ''),
  \ dotnet#method('VerifyCertificate(', ''),
  \ dotnet#method('PromptForSigningCertificate(', ''),
  \ dotnet#event('InvalidSignatureEvent', 'InvalidSignatureEventHandler'),
  \ dotnet#prop('IsSigned', 'bool'),
  \ dotnet#prop('Signatures', 'ReadOnlyCollection'),
  \ dotnet#prop('TransformMapping', 'Dictionary'),
  \ dotnet#prop('ParentWindow', 'int'),
  \ dotnet#prop('HashAlgorithm', 'string'),
  \ dotnet#prop('CertificateOption', 'CertificateEmbeddingOption'),
  \ dotnet#prop('TimeFormat', 'string'),
  \ dotnet#prop('SignatureOrigin', 'Uri'),
  \ dotnet#prop('SignatureOriginRelationshipType', 'string'),
  \ dotnet#prop('DefaultHashAlgorithm', 'string'),
  \ dotnet#prop('Package', 'Package'),
  \ ])

call dotnet#class('PackWebRequestFPackWebRequestFactoryy', 'Object', [ 
  \ dotnet#method('CreateWebRequest(', ''),
  \ dotnet#method('PackWebRequestFactory(', ''),
  \ ])

call dotnet#class('PackWebRequest', 'WebRequest', [ 
  \ dotnet#method('PackWebRequest(', ''),
  \ dotnet#method('GetRequestStream(', ''),
  \ dotnet#method('GetResponse(', ''),
  \ dotnet#method('set_CachePolicy(', ''),
  \ dotnet#method('get_ConnectionGroupName(', ''),
  \ dotnet#method('set_ConnectionGroupName(', ''),
  \ dotnet#method('get_ContentLength(', ''),
  \ dotnet#method('set_ContentLength(', ''),
  \ dotnet#method('get_ContentType(', ''),
  \ dotnet#method('set_ContentType(', ''),
  \ dotnet#method('set_Credentials(', ''),
  \ dotnet#method('set_Headers(', ''),
  \ dotnet#method('get_Method(', ''),
  \ dotnet#method('set_Method(', ''),
  \ dotnet#method('get_PreAuthenticate(', ''),
  \ dotnet#method('set_PreAuthenticate(', ''),
  \ dotnet#method('set_Proxy(', ''),
  \ dotnet#method('get_Timeout(', ''),
  \ dotnet#method('set_Timeout(', ''),
  \ dotnet#method('get_UseDefaultCredentials(', ''),
  \ dotnet#method('set_UseDefaultCredentials(', ''),
  \ dotnet#method('GetInnerRequest(', ''),
  \ dotnet#prop('CachePolicy', 'RequestCachePolicy'),
  \ dotnet#prop('ConnectionGroupName', 'string'),
  \ dotnet#prop('ContentLength', 'int64'),
  \ dotnet#prop('ContentType', 'string'),
  \ dotnet#prop('Credentials', 'ICredentials'),
  \ dotnet#prop('Headers', 'WebHeaderCollection'),
  \ dotnet#prop('Method', 'string'),
  \ dotnet#prop('PreAuthenticate', 'bool'),
  \ dotnet#prop('Proxy', 'IWebProxy'),
  \ dotnet#prop('RequestUri', 'Uri'),
  \ dotnet#prop('Timeout', 'int32'),
  \ dotnet#prop('UseDefaultCredentials', 'bool'),
  \ ])

call dotnet#class('PackWebResponse', 'WebResponse', [ 
  \ dotnet#method('PackWebResponse(', ''),
  \ dotnet#method('GetResponseStream(', ''),
  \ dotnet#method('Close(', ''),
  \ dotnet#method('get_InnerResponse(', ''),
  \ dotnet#method('get_IsFromCache(', ''),
  \ dotnet#method('get_ContentType(', ''),
  \ dotnet#method('get_ContentLength(', ''),
  \ dotnet#prop('InnerResponse', 'WebResponse'),
  \ dotnet#prop('Headers', 'WebHeaderCollection'),
  \ dotnet#prop('ResponseUri', 'Uri'),
  \ dotnet#prop('IsFromCache', 'bool'),
  \ dotnet#prop('ContentType', 'string'),
  \ dotnet#prop('ContentLength', 'int64'),
  \ ])

call dotnet#class('PackageStore', 'Object', [ 
  \ dotnet#method('GetPackage(', ''),
  \ dotnet#method('AddPackage(', ''),
  \ dotnet#method('RemovePackage(', ''),
  \ dotnet#method('PackageStore(', ''),
  \ ])

