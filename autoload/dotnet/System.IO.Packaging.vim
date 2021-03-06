call dotnet#namespace('System.IO.Packaging')

call dotnet#class('PackageProperties', 'Object', [ 
  \ dotnet#method('Dispose(', ')', 'void'),
  \ dotnet#method('Dispose(', 'bool disposing)', 'void'),
  \ dotnet#method('get_Title(', ')', 'abstract string'),
  \ dotnet#method('set_Title(', 'string value)', 'abstract void'),
  \ dotnet#method('get_Subject(', ')', 'abstract string'),
  \ dotnet#method('set_Subject(', 'string value)', 'abstract void'),
  \ dotnet#method('get_Creator(', ')', 'abstract string'),
  \ dotnet#method('set_Creator(', 'string value)', 'abstract void'),
  \ dotnet#method('get_Keywords(', ')', 'abstract string'),
  \ dotnet#method('set_Keywords(', 'string value)', 'abstract void'),
  \ dotnet#method('get_Description(', ')', 'abstract string'),
  \ dotnet#method('set_Description(', 'string value)', 'abstract void'),
  \ dotnet#method('get_LastModifiedBy(', ')', 'abstract string'),
  \ dotnet#method('set_LastModifiedBy(', 'string value)', 'abstract void'),
  \ dotnet#method('get_Revision(', ')', 'abstract string'),
  \ dotnet#method('set_Revision(', 'string value)', 'abstract void'),
  \ dotnet#method('get_LastPrinted(', ')', 'abstract'),
  \ dotnet#method('set_LastPrinted(', 'Nullable value)', 'abstract void'),
  \ dotnet#method('get_Created(', ')', 'abstract'),
  \ dotnet#method('set_Created(', 'Nullable value)', 'abstract void'),
  \ dotnet#method('get_Modified(', ')', 'abstract'),
  \ dotnet#method('set_Modified(', 'Nullable value)', 'abstract void'),
  \ dotnet#method('get_Category(', ')', 'abstract string'),
  \ dotnet#method('set_Category(', 'string value)', 'abstract void'),
  \ dotnet#method('get_Identifier(', ')', 'abstract string'),
  \ dotnet#method('set_Identifier(', 'string value)', 'abstract void'),
  \ dotnet#method('get_ContentType(', ')', 'abstract string'),
  \ dotnet#method('set_ContentType(', 'string value)', 'abstract void'),
  \ dotnet#method('get_Language(', ')', 'abstract string'),
  \ dotnet#method('set_Language(', 'string value)', 'abstract void'),
  \ dotnet#method('get_Version(', ')', 'abstract string'),
  \ dotnet#method('set_Version(', 'string value)', 'abstract void'),
  \ dotnet#method('get_ContentStatus(', ')', 'abstract string'),
  \ dotnet#method('set_ContentStatus(', 'string value)', 'abstract void'),
  \ dotnet#method('PackageProperties(', ')', 'void'),
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
  \ dotnet#method('StorageInfo(', 'class IStorage safeIStorage)', 'void'),
  \ dotnet#method('StorageInfo(', 'class StorageInfo parent, string fileName)', 'void'),
  \ dotnet#method('CoreForChildStream(', 'string streamName)', 'StreamInfoCore'),
  \ dotnet#method('get_Name(', ')', 'string'),
  \ dotnet#method('CreateStream(', 'string name, CompressionOption compressionOption, EncryptionOption encryptionOption)', 'StreamInfo'),
  \ dotnet#method('CreateStream(', 'string name)', 'StreamInfo'),
  \ dotnet#method('GetStreamInfo(', 'string name)', 'StreamInfo'),
  \ dotnet#method('StreamExists(', 'string name)', 'bool'),
  \ dotnet#method('DeleteStream(', 'string name)', 'void'),
  \ dotnet#method('CreateSubStorage(', 'string name)', 'StorageInfo'),
  \ dotnet#method('GetSubStorageInfo(', 'string name)', 'StorageInfo'),
  \ dotnet#method('SubStorageExists(', 'string name)', 'bool'),
  \ dotnet#method('DeleteSubStorage(', 'string name)', 'void'),
  \ dotnet#method('GetStreams(', ')', 'StreamInfo[]'),
  \ dotnet#method('GetSubStorages(', ')', 'StorageInfo[]'),
  \ dotnet#method('get_FullNameInternal(', ')', 'string'),
  \ dotnet#method('get_Root(', ')', '.method'),
  \ dotnet#method('get_Exists(', ')', 'bool'),
  \ dotnet#method('Create(', ')', 'void'),
  \ dotnet#method('Delete(', 'bool recursive, string name)', 'bool'),
  \ dotnet#method('RemoveSubStorageEntryFromDataSpaceMap(', 'class StorageInfo storageInfo)', 'void'),
  \ dotnet#method('DestroyElement(', 'string elementNameInternal)', 'void'),
  \ dotnet#method('FindStatStgOfName(', 'string streamName, [out] STATSTG& statStg)', 'bool'),
  \ dotnet#method('StorageIsEmpty(', ')', 'bool'),
  \ dotnet#method('InvalidateEnumerators(', ')', 'void'),
  \ dotnet#method('BuildFullNameFromParentName(', ')', 'ArrayList'),
  \ dotnet#method('BuildFullNameInternalFromParentNameInternal(', ')', 'ArrayList'),
  \ dotnet#method('get_SafeIStorage(', ')', '.method'),
  \ dotnet#method('RecursiveStorageInfoCoreRelease(', 'class StorageInfoCore startCore)', 'static void'),
  \ dotnet#method('CheckDisposedStatus(', ')', 'void'),
  \ dotnet#method('get_StorageDisposed(', ')', 'bool'),
  \ dotnet#method('StorageInfo(', ')', 'static void .'),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('FullNameInternal', 'string'),
  \ dotnet#prop('Root', 'StorageRoot'),
  \ dotnet#prop('Exists', 'bool'),
  \ dotnet#prop('SafeIStorage', 'IStorage'),
  \ dotnet#prop('StorageDisposed', 'bool'),
  \ ])

call dotnet#class('StreamInfo', 'Object', [ 
  \ dotnet#method('StreamInfo(', 'class StorageInfo parent, string streamName)', 'void'),
  \ dotnet#method('StreamInfo(', 'class StorageInfo parent, string streamName, CompressionOption compressionOption, EncryptionOption encryptionOption)', 'void'),
  \ dotnet#method('get_CompressionOption(', ')', 'CompressionOption'),
  \ dotnet#method('get_EncryptionOption(', ')', 'EncryptionOption'),
  \ dotnet#method('get_Name(', ')', 'string'),
  \ dotnet#method('GetStream(', ')', 'Stream'),
  \ dotnet#method('GetStream(', 'FileMode mode)', 'Stream'),
  \ dotnet#method('GetStream(', 'FileMode mode, FileAccess access)', 'Stream'),
  \ dotnet#method('Create(', ')', 'Stream'),
  \ dotnet#method('Create(', 'string dataSpaceLabel)', 'Stream'),
  \ dotnet#method('Create(', 'FileMode mode, FileAccess access, string dataSpace)', 'Stream'),
  \ dotnet#method('Delete(', ')', 'void'),
  \ dotnet#method('InternalExists(', ')', 'bool'),
  \ dotnet#method('CheckDisposedStatus(', ')', 'void'),
  \ dotnet#method('get_StreamInfoDisposed(', ')', 'bool'),
  \ dotnet#method('CheckAccessMode(', 'int32 grfMode)', 'void'),
  \ dotnet#method('get_StreamReference(', ')', '.method'),
  \ dotnet#prop('CompressionOption', 'CompressionOption'),
  \ dotnet#prop('EncryptionOption', 'EncryptionOption'),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('StreamInfoDisposed', 'bool'),
  \ dotnet#prop('StreamReference', 'CompoundFileStreamReference'),
  \ ])

call dotnet#class('EncryptedPackageEnvelope', 'Object', [ 
  \ dotnet#method('EncryptedPackageEnvelope(', 'string envelopeFileName, PublishLicense publishLicense, CryptoProvider cryptoProvider)', 'void'),
  \ dotnet#method('EncryptedPackageEnvelope(', 'class Stream envelopeStream, PublishLicense publishLicense, CryptoProvider cryptoProvider)', 'void'),
  \ dotnet#method('EncryptedPackageEnvelope(', 'string envelopeFileName, Stream packageStream, PublishLicense publishLicense, CryptoProvider cryptoProvider)', 'void'),
  \ dotnet#method('EncryptedPackageEnvelope(', 'class Stream envelopeStream, Stream packageStream, PublishLicense publishLicense, CryptoProvider cryptoProvider)', 'void'),
  \ dotnet#method('EncryptedPackageEnvelope(', 'string envelopeFileName, FileAccess access, FileShare sharing)', 'void'),
  \ dotnet#method('EncryptedPackageEnvelope(', 'class Stream envelopeStream)', 'void'),
  \ dotnet#method('Create(', 'string envelopeFileName, PublishLicense publishLicense, CryptoProvider cryptoProvider)', 'static EncryptedPackageEnvelope'),
  \ dotnet#method('Create(', 'class Stream envelopeStream, PublishLicense publishLicense, CryptoProvider cryptoProvider)', 'static EncryptedPackageEnvelope'),
  \ dotnet#method('CreateFromPackage(', 'string envelopeFileName, Stream packageStream, PublishLicense publishLicense, CryptoProvider cryptoProvider)', 'static EncryptedPackageEnvelope'),
  \ dotnet#method('CreateFromPackage(', 'class Stream envelopeStream, Stream packageStream, PublishLicense publishLicense, CryptoProvider cryptoProvider)', 'static EncryptedPackageEnvelope'),
  \ dotnet#method('Open(', 'string envelopeFileName)', 'static EncryptedPackageEnvelope'),
  \ dotnet#method('Open(', 'string envelopeFileName, FileAccess access)', 'static EncryptedPackageEnvelope'),
  \ dotnet#method('Open(', 'string envelopeFileName, FileAccess access, FileShare sharing)', 'static EncryptedPackageEnvelope'),
  \ dotnet#method('Open(', 'class Stream envelopeStream)', 'static EncryptedPackageEnvelope'),
  \ dotnet#method('IsEncryptedPackageEnvelope(', 'string fileName)', 'static bool'),
  \ dotnet#method('IsEncryptedPackageEnvelope(', 'class Stream stream)', 'static bool'),
  \ dotnet#method('Flush(', ')', 'void'),
  \ dotnet#method('Close(', ')', 'void'),
  \ dotnet#method('Dispose(', ')', 'void'),
  \ dotnet#method('get_RightsManagementInformation(', ')', 'RightsManagementInformation'),
  \ dotnet#method('get_PackageProperties(', ')', 'PackageProperties'),
  \ dotnet#method('get_FileOpenAccess(', ')', 'FileAccess'),
  \ dotnet#method('GetPackage(', ')', 'Package'),
  \ dotnet#method('get_StorageInfo(', ')', 'StorageInfo'),
  \ dotnet#method('GetPackageStream(', ')', 'Stream'),
  \ dotnet#method('get_EncryptionTransformName(', ')', 'static string'),
  \ dotnet#method('get_PackageStreamName(', ')', 'static string'),
  \ dotnet#method('get_DataspaceLabelRMEncryptionNoCompression(', ')', 'static string'),
  \ dotnet#method('Dispose(', 'bool disposing)', 'void'),
  \ dotnet#prop('RightsManagementInformation', 'RightsManagementInformation'),
  \ dotnet#prop('PackageProperties', 'PackageProperties'),
  \ dotnet#prop('FileOpenAccess', 'FileAccess'),
  \ dotnet#prop('StorageInfo', 'StorageInfo'),
  \ dotnet#prop('EncryptionTransformName', 'string'),
  \ dotnet#prop('PackageStreamName', 'string'),
  \ dotnet#prop('DataspaceLabelRMEncryptionNoCompression', 'string'),
  \ ])

call dotnet#class('Package', 'Object', [ 
  \ dotnet#method('Package(', 'object object, int method)', 'void'),
  \ dotnet#method('Invoke(', 'class PackagePart p)', 'bool'),
  \ dotnet#method('BeginInvoke(', 'class PackagePart p, AsyncCallback callback, object object)', ''),
  \ dotnet#method('EndInvoke(', 'class IAsyncResult result)', 'bool'),
  \ dotnet#method('Package(', 'FileAccess openFileAccess)', 'void'),
  \ dotnet#method('Package(', 'FileAccess openFileAccess, bool streaming)', 'void'),
  \ dotnet#method('get_FileOpenAccess(', ')', 'FileAccess'),
  \ dotnet#method('get_PackageProperties(', ')', 'PackageProperties'),
  \ dotnet#method('Open(', 'string path)', 'static Package'),
  \ dotnet#method('Open(', 'string path, FileMode packageMode)', 'static Package'),
  \ dotnet#method('Open(', 'string path, FileMode packageMode, FileAccess packageAccess)', 'static Package'),
  \ dotnet#method('Open(', 'string path, FileMode packageMode, FileAccess packageAccess, FileShare packageShare)', 'static Package'),
  \ dotnet#method('Open(', 'class Stream stream)', 'static Package'),
  \ dotnet#method('Open(', 'class Stream stream, FileMode packageMode)', 'static Package'),
  \ dotnet#method('Open(', 'class Stream stream, FileMode packageMode, FileAccess packageAccess)', 'static Package'),
  \ dotnet#method('CreatePart(', 'class Uri partUri, string contentType)', 'PackagePart'),
  \ dotnet#method('CreatePart(', 'class Uri partUri, string contentType, CompressionOption compressionOption)', 'PackagePart'),
  \ dotnet#method('GetPart(', 'class Uri partUri)', 'PackagePart'),
  \ dotnet#method('PartExists(', 'class Uri partUri)', 'bool'),
  \ dotnet#method('DeletePart(', 'class Uri partUri)', 'void'),
  \ dotnet#method('GetParts(', ')', 'PackagePartCollection'),
  \ dotnet#method('Dispose(', ')', 'void '),
  \ dotnet#method('Close(', ')', 'void'),
  \ dotnet#method('Flush(', ')', 'void'),
  \ dotnet#method('CreateRelationship(', 'class Uri targetUri, TargetMode targetMode, string relationshipType)', 'PackageRelationship'),
  \ dotnet#method('CreateRelationship(', 'class Uri targetUri, TargetMode targetMode, string relationshipType, string id)', 'PackageRelationship'),
  \ dotnet#method('DeleteRelationship(', 'string id)', 'void'),
  \ dotnet#method('GetRelationships(', ')', 'PackageRelationshipCollection'),
  \ dotnet#method('GetRelationshipsByType(', 'string relationshipType)', 'PackageRelationshipCollection'),
  \ dotnet#method('GetRelationship(', 'string id)', 'PackageRelationship'),
  \ dotnet#method('RelationshipExists(', 'string id)', 'bool'),
  \ dotnet#method('CreatePartCore(', 'class Uri partUri, string contentType, CompressionOption compressionOption)', 'abstract'),
  \ dotnet#method('GetPartCore(', 'class Uri partUri)', 'abstract'),
  \ dotnet#method('DeletePartCore(', 'class Uri partUri)', 'abstract void'),
  \ dotnet#method('GetPartsCore(', ')', 'abstract'),
  \ dotnet#method('Dispose(', 'bool disposing)', 'void'),
  \ dotnet#method('FlushCore(', ')', 'abstract void'),
  \ dotnet#method('get_InStreamingCreation(', ')', 'bool'),
  \ dotnet#method('ThrowIfInStreamingCreation(', 'string methodName)', 'void'),
  \ dotnet#method('ThrowIfNotInStreamingCreation(', 'string methodName)', 'void'),
  \ dotnet#method('ThrowIfReadOnly(', ')', 'void'),
  \ dotnet#method('ThrowIfWriteOnly(', ')', 'void'),
  \ dotnet#method('ThrowIfFileModeInvalid(', 'FileMode mode)', 'static void'),
  \ dotnet#method('ThrowIfFileAccessInvalid(', 'FileAccess access)', 'static void'),
  \ dotnet#method('ThrowIfCompressionOptionInvalid(', 'CompressionOption compressionOption)', 'static void'),
  \ dotnet#method('Open(', 'string path, FileMode packageMode, FileAccess packageAccess, FileShare packageShare, bool streaming)', 'static Package'),
  \ dotnet#method('Open(', 'class Stream stream, FileMode packageMode, FileAccess packageAccess, bool streaming)', 'static Package'),
  \ dotnet#method('FlushPackageRelationships(', ')', 'void'),
  \ dotnet#method('ClosePackageRelationships(', ')', 'void'),
  \ dotnet#method('Package(', ')', 'static void .'),
  \ dotnet#prop('FileOpenAccess', 'FileAccess'),
  \ dotnet#prop('PackageProperties', 'PackageProperties'),
  \ dotnet#prop('InStreamingCreation', 'bool'),
  \ ])

call dotnet#class('PackagePart', 'Object', [ 
  \ dotnet#method('PackagePart(', 'class Package package, Uri partUri)', 'void'),
  \ dotnet#method('PackagePart(', 'class Package package, Uri partUri, string contentType)', 'void'),
  \ dotnet#method('PackagePart(', 'class Package package, Uri partUri, string contentType, CompressionOption compressionOption)', 'void'),
  \ dotnet#method('get_Uri(', ')', 'Uri'),
  \ dotnet#method('get_ContentType(', ')', 'string'),
  \ dotnet#method('get_Package(', ')', 'Package'),
  \ dotnet#method('get_CompressionOption(', ')', 'CompressionOption'),
  \ dotnet#method('GetContentTypeCore(', ')', 'string'),
  \ dotnet#method('GetStream(', ')', 'Stream'),
  \ dotnet#method('GetStream(', 'FileMode mode)', 'Stream'),
  \ dotnet#method('GetStream(', 'FileMode mode, FileAccess access)', 'Stream'),
  \ dotnet#method('GetStreamCore(', 'FileMode mode, FileAccess access)', 'abstract'),
  \ dotnet#method('CreateRelationship(', 'class Uri targetUri, TargetMode targetMode, string relationshipType)', 'PackageRelationship'),
  \ dotnet#method('CreateRelationship(', 'class Uri targetUri, TargetMode targetMode, string relationshipType, string id)', 'PackageRelationship'),
  \ dotnet#method('DeleteRelationship(', 'string id)', 'void'),
  \ dotnet#method('GetRelationships(', ')', 'PackageRelationshipCollection'),
  \ dotnet#method('GetRelationshipsByType(', 'string relationshipType)', 'PackageRelationshipCollection'),
  \ dotnet#method('GetRelationship(', 'string id)', 'PackageRelationship'),
  \ dotnet#method('RelationshipExists(', 'string id)', 'bool'),
  \ dotnet#method('get_IsRelationshipPart(', ')', 'bool'),
  \ dotnet#method('get_IsDeleted(', ')', 'bool'),
  \ dotnet#method('set_IsDeleted(', 'bool value)', 'void'),
  \ dotnet#method('get_IsClosed(', ')', 'bool'),
  \ dotnet#method('get_ValidatedContentType(', ')', '.method'),
  \ dotnet#method('ClearRelationships(', ')', 'void'),
  \ dotnet#method('Flush(', ')', 'void'),
  \ dotnet#method('Close(', ')', 'void'),
  \ dotnet#method('FlushRelationships(', ')', 'void'),
  \ dotnet#method('CloseRelationships(', ')', 'void'),
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
  \ dotnet#method('GetEnumerator(', ')', ''),
  \ dotnet#method('GetEnumerator(', ')', 'GetEnumerator()'),
  \ dotnet#method('GetEnumerator(', ')', 'IEnumerator'),
  \ dotnet#method('PackagePartCollection(', 'class SortedList partList)', 'void'),
  \ ])

call dotnet#class('PackageRelationship', 'Object', [ 
  \ dotnet#method('get_SourceUri(', ')', 'Uri'),
  \ dotnet#method('get_TargetUri(', ')', 'Uri'),
  \ dotnet#method('get_RelationshipType(', ')', 'string'),
  \ dotnet#method('get_TargetMode(', ')', 'TargetMode'),
  \ dotnet#method('get_Id(', ')', 'string'),
  \ dotnet#method('get_Package(', ')', 'Package'),
  \ dotnet#method('PackageRelationship(', 'class Package package, PackagePart sourcePart, Uri targetUri, TargetMode targetMode, string relationshipType, string id)', 'void'),
  \ dotnet#method('get_ContainerRelationshipPartName(', ')', 'static Uri'),
  \ dotnet#method('get_Saved(', ')', 'bool'),
  \ dotnet#method('set_Saved(', 'bool value)', 'void'),
  \ dotnet#method('PackageRelationship(', ')', 'static void .'),
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
  \ dotnet#method('GetEnumerator(', ')', ''),
  \ dotnet#method('GetEnumerator(', ')', ''),
  \ dotnet#method('PackageRelationshipCollection(', 'class InternalRelationshipCollection relationships, string filter)', 'void'),
  \ ])

call dotnet#class('PackUriHelper', 'Object', [ 
  \ dotnet#method('PackUriHelper(', 'string partUriString)', 'void'),
  \ dotnet#method('PackUriHelper(', 'string partUriString, bool isRelationshipUri)', 'void'),
  \ dotnet#method('CompareTo(', 'class PackUriHelper/ValidatedPartUri otherPartUri)', 'int32 CompareTo(class PackUriHelper/ValidatedPartUri otherPartUri)'),
  \ dotnet#method('Equals(', 'class PackUriHelper/ValidatedPartUri otherPartUri)', 'bool Equals(class PackUriHelper/ValidatedPartUri otherPartUri)'),
  \ dotnet#method('get_PartUriString(', ')', 'string'),
  \ dotnet#method('get_PartUriExtension(', ')', 'string'),
  \ dotnet#method('get_NormalizedPartUriString(', ')', 'string'),
  \ dotnet#method('get_NormalizedPartUri(', ')', '.method'),
  \ dotnet#method('get_IsNormalized(', ')', 'bool'),
  \ dotnet#method('get_IsRelationshipPartUri(', ')', 'bool'),
  \ dotnet#method('PackUriHelper(', ')', 'static void .'),
  \ dotnet#prop('PartUriString', 'string'),
  \ dotnet#prop('PartUriExtension', 'string'),
  \ dotnet#prop('NormalizedPartUriString', 'string'),
  \ dotnet#prop('NormalizedPartUri', 'PackUriHelper/ValidatedPartUri'),
  \ dotnet#prop('IsNormalized', 'bool'),
  \ dotnet#prop('IsRelationshipPartUri', 'bool'),
  \ dotnet#method('Create(', 'class Uri packageUri)', 'static Uri'),
  \ dotnet#method('Create(', 'class Uri packageUri, Uri partUri)', 'static Uri'),
  \ dotnet#method('Create(', 'class Uri packageUri, Uri partUri, string fragment)', 'static Uri'),
  \ dotnet#method('GetPackageUri(', 'class Uri packUri)', 'static Uri'),
  \ dotnet#method('GetPartUri(', 'class Uri packUri)', 'static Uri'),
  \ dotnet#method('CreatePartUri(', 'class Uri partUri)', 'static Uri'),
  \ dotnet#method('ResolvePartUri(', 'class Uri sourcePartUri, Uri targetUri)', 'static Uri'),
  \ dotnet#method('GetRelativeUri(', 'class Uri sourcePartUri, Uri targetPartUri)', 'static Uri'),
  \ dotnet#method('GetNormalizedPartUri(', 'class Uri partUri)', 'static Uri'),
  \ dotnet#method('ComparePackUri(', 'class Uri firstPackUri, Uri secondPackUri)', 'static int32'),
  \ dotnet#method('ComparePartUri(', 'class Uri firstPartUri, Uri secondPartUri)', 'static int32'),
  \ dotnet#method('IsRelationshipPartUri(', 'class Uri partUri)', 'static bool'),
  \ dotnet#method('GetRelationshipPartUri(', 'class Uri partUri)', 'static Uri'),
  \ dotnet#method('GetSourcePartUriFromRelationshipPartUri(', 'class Uri relationshipPartUri)', 'static Uri'),
  \ dotnet#method('get_PackageRootUri(', ')', 'static Uri'),
  \ dotnet#method('IsPackUri(', 'class Uri uri)', 'static bool'),
  \ dotnet#method('TryValidatePartUri(', 'class Uri partUri, [out] PackUriHelper/ValidatedPartUri& validatedPartUri)', 'static bool'),
  \ dotnet#method('ValidatePartUri(', 'class Uri partUri)', 'static PackUriHelper/ValidatedPartUri'),
  \ dotnet#method('GetStringForPartUri(', 'class Uri partUri)', 'static string'),
  \ dotnet#method('ValidateAndGetPackUriComponents(', 'class Uri packUri, [out] Uri& packageUri, [out] Uri& partUri)', 'static void'),
  \ dotnet#method('PackUriHelper(', ')', 'static void .'),
  \ dotnet#prop('PackageRootUri', 'Uri'),
  \ ])

call dotnet#class('RightsManagementInformation', 'Object', [ 
  \ dotnet#method('RightsManagementInformation(', 'class RightsManagementEncryptionTransform rmet)', 'void'),
  \ dotnet#method('get_CryptoProvider(', ')', 'CryptoProvider'),
  \ dotnet#method('set_CryptoProvider(', 'class CryptoProvider value)', 'void'),
  \ dotnet#method('LoadPublishLicense(', ')', 'PublishLicense'),
  \ dotnet#method('SavePublishLicense(', 'class PublishLicense publishLicense)', 'void'),
  \ dotnet#method('LoadUseLicense(', 'class ContentUser userKey)', 'UseLicense'),
  \ dotnet#method('SaveUseLicense(', 'class ContentUser userKey, UseLicense useLicense)', 'void'),
  \ dotnet#method('DeleteUseLicense(', 'class ContentUser userKey)', 'void'),
  \ dotnet#method('GetEmbeddedUseLicenses(', ')', 'IDictionary'),
  \ dotnet#prop('CryptoProvider', 'CryptoProvider'),
  \ ])

call dotnet#class('ZipPackage', 'Package', [ 
  \ dotnet#method('CreatePartCore(', 'class Uri partUri, string contentType, CompressionOption compressionOption)', 'PackagePart'),
  \ dotnet#method('GetPartCore(', 'class Uri partUri)', 'PackagePart'),
  \ dotnet#method('DeletePartCore(', 'class Uri partUri)', 'void'),
  \ dotnet#method('GetPartsCore(', ')', 'PackagePart[]'),
  \ dotnet#method('FlushCore(', ')', 'void'),
  \ dotnet#method('Dispose(', 'bool disposing)', 'void'),
  \ dotnet#method('ZipPackage(', 'string path, FileMode mode, FileAccess access, FileShare share, bool streaming)', 'void'),
  \ dotnet#method('ZipPackage(', 'class Stream s, FileMode mode, FileAccess access, bool streaming)', 'void'),
  \ dotnet#method('GetZipItemNameFromOpcName(', 'string opcName)', 'static string'),
  \ dotnet#method('GetOpcNameFromZipItemName(', 'string zipItemName)', 'static string'),
  \ dotnet#method('GetZipCompressionMethodFromOpcCompressionOption(', 'CompressionOption compressionOption, [out] CompressionMethodEnum& compressionMethod, [out] DeflateOptionEnum& deflateOption)', 'static void'),
  \ dotnet#method('ZipPackage(', ')', 'static void .'),
  \ ])

call dotnet#class('ZipPackagePart', 'PackagePart', [ 
  \ dotnet#method('GetStreamCore(', 'FileMode mode, FileAccess access)', 'Stream'),
  \ dotnet#method('ZipPackagePart(', 'class ZipPackage container, ZipFileInfo zipFileInfo, PackUriHelper/ValidatedPartUri partUri, string contentType, CompressionOption compressionOption)', 'void'),
  \ dotnet#method('ZipPackagePart(', 'class ZipPackage container, ZipArchive zipArchive, PackUriHelper/ValidatedPartUri partUri, string contentType, CompressionOption compressionOption)', 'void'),
  \ dotnet#method('ZipPackagePart(', 'class ZipPackage container, ZipArchive zipArchive, List pieces, PackUriHelper/ValidatedPartUri partUri, string contentType, CompressionOption compressionOption)', 'void'),
  \ dotnet#method('get_PieceDescriptors(', ')', '.method'),
  \ dotnet#method('get_ZipFileInfo(', ')', '.method'),
  \ dotnet#prop('PieceDescriptors', 'List'),
  \ dotnet#prop('ZipFileInfo', 'ZipFileInfo'),
  \ ])

call dotnet#class('PackageRelationshipSelPackageRelationshipSelector', 'Object', [ 
  \ dotnet#method('PackageRelationshipSelector(', 'class Uri sourceUri, PackageRelationshipSelPackageRelationshipSelectorType selPackageRelationshipSelectorType, string selectionCriteria)', 'void'),
  \ dotnet#method('get_SourceUri(', ')', 'Uri'),
  \ dotnet#method('get_SelPackageRelationshipSelectorType(', ')', 'PackageRelationshipSelPackageRelationshipSelectorType'),
  \ dotnet#method('get_SelectionCriteria(', ')', 'string'),
  \ dotnet#method('Select(', 'class Package package)', 'List'),
  \ dotnet#prop('SourceUri', 'Uri'),
  \ dotnet#prop('SelPackageRelationshipSelectorType', 'PackageRelationshipSelPackageRelationshipSelectorType'),
  \ dotnet#prop('SelectionCriteria', 'string'),
  \ ])

call dotnet#class('PackageDigitalSignature', 'Object', [ 
  \ dotnet#method('get_SignedParts(', ')', 'ReadOnlyCollection'),
  \ dotnet#method('get_SignedRelationshipSelPackageDigitalSignatures(', ')', 'ReadOnlyCollection'),
  \ dotnet#method('get_SignaturePart(', ')', 'PackagePart'),
  \ dotnet#method('get_Signer(', ')', 'X509Certificate'),
  \ dotnet#method('get_SigningTime(', ')', 'DateTime'),
  \ dotnet#method('get_TimeFormat(', ')', 'string'),
  \ dotnet#method('get_SignatureValue(', ')', 'uint8[]'),
  \ dotnet#method('get_SignatureType(', ')', 'string'),
  \ dotnet#method('get_Signature(', ')', 'Signature'),
  \ dotnet#method('set_Signature(', 'class Signature value)', 'void'),
  \ dotnet#method('get_CertificateEmbeddingOption(', ')', 'CertificateEmbeddingOption'),
  \ dotnet#method('GetPartTransformList(', 'class Uri partName)', 'List'),
  \ dotnet#method('Verify(', ')', 'VerifyResult'),
  \ dotnet#method('Verify(', 'class X509Certificate signingCertificate)', 'VerifyResult'),
  \ dotnet#method('PackageDigitalSignature(', 'class PackageDigitalSignatureManager manager, XmlDigitalSignatureProcessor processor)', 'void'),
  \ dotnet#method('PackageDigitalSignature(', 'class PackageDigitalSignatureManager manager, PackagePart signaturePart)', 'void'),
  \ dotnet#method('Invalidate(', ')', 'void'),
  \ dotnet#method('GetCertificatePart(', ')', 'CertificatePart'),
  \ dotnet#method('SetCertificatePart(', 'class CertificatePart certificatePart)', 'void'),
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
  \ dotnet#method('InvalidSignatureEventHandler(', 'object object, int method)', 'void'),
  \ dotnet#method('Invoke(', 'object sender, SignatureVerificationEventArgs e)', 'void'),
  \ dotnet#method('BeginInvoke(', 'object sender, SignatureVerificationEventArgs e, AsyncCallback callback, object object)', ''),
  \ dotnet#method('EndInvoke(', 'class IAsyncResult result)', 'void'),
  \ ])

call dotnet#class('SignatureVerificationEventArgs', 'EventArgs', [ 
  \ dotnet#method('get_Signature(', ')', 'PackageDigitalSignature'),
  \ dotnet#method('get_VerifyResult(', ')', 'VerifyResult'),
  \ dotnet#method('SignatureVerificationEventArgs(', 'class PackageDigitalSignature signature, VerifyResult result)', 'void'),
  \ dotnet#prop('Signature', 'PackageDigitalSignature'),
  \ dotnet#prop('VerifyResult', 'VerifyResult'),
  \ ])

call dotnet#class('PackageDigitalSignatureManager', 'Object', [ 
  \ dotnet#method('add_InvalidSignatureEvent(', 'class InvalidSignatureEventHandler value)', 'void'),
  \ dotnet#method('remove_InvalidSignatureEvent(', 'class InvalidSignatureEventHandler value)', 'void'),
  \ dotnet#method('get_IsSigned(', ')', 'bool'),
  \ dotnet#method('get_Signatures(', ')', 'ReadOnlyCollection'),
  \ dotnet#method('get_TransformMapping(', ')', 'Dictionary'),
  \ dotnet#method('get_ParentWindow(', ')', 'int'),
  \ dotnet#method('set_ParentWindow(', 'native int value)', 'void'),
  \ dotnet#method('get_HashAlgorithm(', ')', 'string'),
  \ dotnet#method('set_HashAlgorithm(', 'string value)', 'void'),
  \ dotnet#method('get_CertificateOption(', ')', 'CertificateEmbeddingOption'),
  \ dotnet#method('set_CertificateOption(', 'CertificateEmbeddingOption value)', 'void'),
  \ dotnet#method('get_TimeFormat(', ')', 'string'),
  \ dotnet#method('set_TimeFormat(', 'string value)', 'void'),
  \ dotnet#method('get_SignatureOrigin(', ')', 'Uri'),
  \ dotnet#method('get_SignatureOriginRelationshipType(', ')', 'static string'),
  \ dotnet#method('get_DefaultHashAlgorithm(', ')', 'static string'),
  \ dotnet#method('PackageDigitalSignatureManager(', 'class Package package)', 'void'),
  \ dotnet#method('Sign(', 'class IEnumerable parts)', 'PackageDigitalSignature'),
  \ dotnet#method('Sign(', 'class IEnumerable parts, X509Certificate certificate)', 'PackageDigitalSignature'),
  \ dotnet#method('Sign(', 'class IEnumerable parts, X509Certificate certificate, IEnumerable relationshipSelPackageDigitalSignatureManagers)', 'PackageDigitalSignature'),
  \ dotnet#method('Sign(', 'class IEnumerable parts, X509Certificate certificate, IEnumerable relationshipSelPackageDigitalSignatureManagers, string signatureId)', 'PackageDigitalSignature'),
  \ dotnet#method('Sign(', 'class IEnumerable parts, X509Certificate certificate, IEnumerable relationshipSelPackageDigitalSignatureManagers, string signatureId, IEnumerable signatureObjects, IEnumerable objectReferences)', 'PackageDigitalSignature'),
  \ dotnet#method('Countersign(', ')', 'PackageDigitalSignature'),
  \ dotnet#method('Countersign(', 'class X509Certificate certificate)', 'PackageDigitalSignature'),
  \ dotnet#method('Countersign(', 'class X509Certificate certificate, IEnumerable signatures)', 'PackageDigitalSignature'),
  \ dotnet#method('VerifySignatures(', 'bool exitOnFailure)', 'VerifyResult'),
  \ dotnet#method('RemoveSignature(', 'class Uri signatureUri)', 'void'),
  \ dotnet#method('RemoveAllSignatures(', ')', 'void'),
  \ dotnet#method('GetSignature(', 'class Uri signatureUri)', 'PackageDigitalSignature'),
  \ dotnet#method('VerifyCertificate(', 'class X509Certificate certificate)', 'static X509ChainStatusFlags'),
  \ dotnet#method('get_Package(', ')', '.method'),
  \ dotnet#method('PromptForSigningCertificate(', 'native int hwndParent)', 'static X509Certificate'),
  \ dotnet#method('PackageDigitalSignatureManager(', ')', 'static void .'),
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
  \ dotnet#method('Create(', 'class Uri uri)', ''),
  \ dotnet#method('CreateWebRequest(', 'class Uri uri)', 'static WebRequest'),
  \ dotnet#method('PackWebRequestFactory(', ')', 'void'),
  \ dotnet#method('PackWebRequestFactory(', ')', 'static void .'),
  \ ])

call dotnet#class('PackWebRequest', 'WebRequest', [ 
  \ dotnet#method('PackWebRequest(', 'class Uri uri, Uri packageUri, Uri partUri)', 'void'),
  \ dotnet#method('PackWebRequest(', 'class Uri uri, Uri packageUri, Uri partUri, Package cacheEntry, bool respectCachePolicy, bool cachedPackageIsThreadSafe)', 'void'),
  \ dotnet#method('GetRequestStream(', ')', 'Stream'),
  \ dotnet#method('GetResponse(', ')', 'WebResponse'),
  \ dotnet#method('get_CachePolicy(', ')', ''),
  \ dotnet#method('set_CachePolicy(', 'class RequestCachePolicy value)', 'void'),
  \ dotnet#method('get_ConnectionGroupName(', ')', 'string'),
  \ dotnet#method('set_ConnectionGroupName(', 'string value)', 'void'),
  \ dotnet#method('get_ContentLength(', ')', 'int64'),
  \ dotnet#method('set_ContentLength(', 'int64 value)', 'void'),
  \ dotnet#method('get_ContentType(', ')', 'string'),
  \ dotnet#method('set_ContentType(', 'string value)', 'void'),
  \ dotnet#method('get_Credentials(', ')', ''),
  \ dotnet#method('set_Credentials(', 'class ICredentials value)', 'void'),
  \ dotnet#method('get_Headers(', ')', ''),
  \ dotnet#method('set_Headers(', 'class WebHeaderCollection value)', 'void'),
  \ dotnet#method('get_Method(', ')', 'string'),
  \ dotnet#method('set_Method(', 'string value)', 'void'),
  \ dotnet#method('get_PreAuthenticate(', ')', 'bool'),
  \ dotnet#method('set_PreAuthenticate(', 'bool value)', 'void'),
  \ dotnet#method('get_Proxy(', ')', ''),
  \ dotnet#method('set_Proxy(', 'class IWebProxy value)', 'void'),
  \ dotnet#method('get_RequestUri(', ')', ''),
  \ dotnet#method('get_Timeout(', ')', 'int32'),
  \ dotnet#method('set_Timeout(', 'int32 value)', 'void'),
  \ dotnet#method('get_UseDefaultCredentials(', ')', 'bool'),
  \ dotnet#method('set_UseDefaultCredentials(', 'bool value)', 'void'),
  \ dotnet#method('GetInnerRequest(', ')', 'WebRequest'),
  \ dotnet#method('PackWebRequest(', ')', 'static void .'),
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
  \ dotnet#method('PackWebResponse(', 'class Uri uri, Uri innerUri, Uri partName, WebRequest innerRequest)', 'void'),
  \ dotnet#method('PackWebResponse(', 'class Uri uri, Uri innerUri, Uri partName, Package cacheEntry, bool cachedPackageIsThreadSafe)', 'void'),
  \ dotnet#method('GetResponseStream(', ')', 'Stream'),
  \ dotnet#method('Close(', ')', 'void'),
  \ dotnet#method('get_InnerResponse(', ')', 'WebResponse'),
  \ dotnet#method('get_Headers(', ')', ''),
  \ dotnet#method('get_ResponseUri(', ')', ''),
  \ dotnet#method('get_IsFromCache(', ')', 'bool'),
  \ dotnet#method('get_ContentType(', ')', 'string'),
  \ dotnet#method('get_ContentLength(', ')', 'int64'),
  \ dotnet#method('PackWebResponse(', ')', 'static void .'),
  \ dotnet#prop('InnerResponse', 'WebResponse'),
  \ dotnet#prop('Headers', 'WebHeaderCollection'),
  \ dotnet#prop('ResponseUri', 'Uri'),
  \ dotnet#prop('IsFromCache', 'bool'),
  \ dotnet#prop('ContentType', 'string'),
  \ dotnet#prop('ContentLength', 'int64'),
  \ ])

call dotnet#class('PackageStore', 'Object', [ 
  \ dotnet#method('GetPackage(', 'class Uri uri)', 'static Package'),
  \ dotnet#method('AddPackage(', 'class Uri uri, Package package)', 'static void'),
  \ dotnet#method('RemovePackage(', 'class Uri uri)', 'static void'),
  \ dotnet#method('PackageStore(', ')', 'static void .'),
  \ ])

