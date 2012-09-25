call dotnet#namespace('System.Security.Cryptography')

call dotnet#class('KeySizes', 'Object', [ 
  \ dotnet#method('get_MinSize(', ')', 'int32'),
  \ dotnet#method('get_MaxSize(', ')', 'int32'),
  \ dotnet#method('get_SkipSize(', ')', 'int32'),
  \ dotnet#method('KeySizes(', 'int32 minSize, int32 maxSize, int32 skipSize)', 'void'),
  \ dotnet#prop('MinSize', 'int32'),
  \ dotnet#prop('MaxSize', 'int32'),
  \ dotnet#prop('SkipSize', 'int32'),
  \ ])

call dotnet#class('CryptographicException', 'SystemException', [ 
  \ dotnet#method('CryptographicException(', ')', 'void'),
  \ dotnet#method('CryptographicException(', 'string message)', 'void'),
  \ dotnet#method('CryptographicException(', 'string format, string insert)', 'void'),
  \ dotnet#method('CryptographicException(', 'string message, Exception inner)', 'void'),
  \ dotnet#method('CryptographicException(', 'int32 hr)', 'void'),
  \ dotnet#method('CryptographicException(', 'class SerializationInfo info, StreamingContext context)', 'void'),
  \ ])

call dotnet#class('CryptographicUnexpectedOperationException', 'CryptographicException', [ 
  \ dotnet#method('CryptographicUnexpectedOperationException(', ')', 'void'),
  \ dotnet#method('CryptographicUnexpectedOperationException(', 'string message)', 'void'),
  \ dotnet#method('CryptographicUnexpectedOperationException(', 'string format, string insert)', 'void'),
  \ dotnet#method('CryptographicUnexpectedOperationException(', 'string message, Exception inner)', 'void'),
  \ dotnet#method('CryptographicUnexpectedOperationException(', 'class SerializationInfo info, StreamingContext context)', 'void'),
  \ ])

call dotnet#class('RandomNumberGenerator', 'Object', [ 
  \ dotnet#method('RandomNumberGenerator(', ')', 'void'),
  \ dotnet#method('Create(', ')', 'static RandomNumberGenerator'),
  \ dotnet#method('Create(', 'string rngName)', 'static RandomNumberGenerator'),
  \ dotnet#method('Dispose(', ')', 'void'),
  \ dotnet#method('Dispose(', 'bool disposing)', 'void'),
  \ dotnet#method('GetBytes(', 'uint8[] data)', 'abstract void'),
  \ dotnet#method('GetNonZeroBytes(', 'uint8[] data)', 'abstract void'),
  \ ])

call dotnet#class('RNGCryptoServiceProvider', 'RandomNumberGenerator', [ 
  \ dotnet#method('RNGCryptoServiceProvider(', ')', 'void'),
  \ dotnet#method('RNGCryptoServiceProvider(', 'string str)', 'void'),
  \ dotnet#method('RNGCryptoServiceProvider(', 'uint8[] rgb)', 'void'),
  \ dotnet#method('RNGCryptoServiceProvider(', 'class CspParameters cspParams)', 'void'),
  \ dotnet#method('Dispose(', 'bool disposing)', 'void'),
  \ dotnet#method('GetBytes(', 'uint8[] data)', 'void'),
  \ dotnet#method('GetNonZeroBytes(', 'uint8[] data)', 'void'),
  \ ])

call dotnet#class('SymmetricAlgorithm', 'Object', [ 
  \ dotnet#field('BlockSizeValue', 'int32'),
  \ dotnet#field('FeedbackSizeValue', 'int32'),
  \ dotnet#field('IVValue', 'uint8[]'),
  \ dotnet#field('KeyValue', 'uint8[]'),
  \ dotnet#field('LegalBlockSizesValue', 'KeySizes[]'),
  \ dotnet#field('LegalKeySizesValue', 'KeySizes[]'),
  \ dotnet#field('KeySizeValue', 'int32'),
  \ dotnet#field('ModeValue', 'CipherMode'),
  \ dotnet#field('PaddingValue', 'PaddingMode'),
  \ dotnet#method('SymmetricAlgorithm(', ')', 'void'),
  \ dotnet#method('Dispose(', ')', 'void'),
  \ dotnet#method('Clear(', ')', 'void'),
  \ dotnet#method('Dispose(', 'bool disposing)', 'void'),
  \ dotnet#method('get_BlockSize(', ')', 'int32'),
  \ dotnet#method('set_BlockSize(', 'int32 value)', 'void'),
  \ dotnet#method('get_FeedbackSize(', ')', 'int32'),
  \ dotnet#method('set_FeedbackSize(', 'int32 value)', 'void'),
  \ dotnet#method('get_IV(', ')', 'uint8[]'),
  \ dotnet#method('set_IV(', 'uint8[] value)', 'void'),
  \ dotnet#method('get_Key(', ')', 'uint8[]'),
  \ dotnet#method('set_Key(', 'uint8[] value)', 'void'),
  \ dotnet#method('get_LegalBlockSizes(', ')', ''),
  \ dotnet#method('get_LegalKeySizes(', ')', ''),
  \ dotnet#method('get_KeySize(', ')', 'int32'),
  \ dotnet#method('set_KeySize(', 'int32 value)', 'void'),
  \ dotnet#method('get_Mode(', ')', ''),
  \ dotnet#method('set_Mode(', 'CipherMode value)', 'void'),
  \ dotnet#method('get_Padding(', ')', ''),
  \ dotnet#method('set_Padding(', 'PaddingMode value)', 'void'),
  \ dotnet#method('ValidKeySize(', 'int32 bitLength)', 'bool'),
  \ dotnet#method('Create(', ')', 'static SymmetricAlgorithm'),
  \ dotnet#method('Create(', 'string algName)', 'static SymmetricAlgorithm'),
  \ dotnet#method('CreateEncryptor(', ')', ''),
  \ dotnet#method('CreateEncryptor(', 'uint8[] rgbKey, uint8[] rgbIV)', 'abstract'),
  \ dotnet#method('CreateDecryptor(', ')', ''),
  \ dotnet#method('CreateDecryptor(', 'uint8[] rgbKey, uint8[] rgbIV)', 'abstract'),
  \ dotnet#method('GenerateKey(', ')', 'abstract void'),
  \ dotnet#method('GenerateIV(', ')', 'abstract void'),
  \ dotnet#prop('BlockSize', 'int32'),
  \ dotnet#prop('FeedbackSize', 'int32'),
  \ dotnet#prop('IV', 'uint8[]'),
  \ dotnet#prop('Key', 'uint8[]'),
  \ dotnet#prop('LegalBlockSizes', 'KeySizes[]'),
  \ dotnet#prop('LegalKeySizes', 'KeySizes[]'),
  \ dotnet#prop('KeySize', 'int32'),
  \ dotnet#prop('Mode', 'CipherMode'),
  \ dotnet#prop('Padding', 'PaddingMode'),
  \ ])

call dotnet#class('Aes', 'SymmetricAlgorithm', [ 
  \ dotnet#method('Aes(', ')', 'void'),
  \ dotnet#method('Create(', ')', 'static Aes'),
  \ dotnet#method('Create(', 'string algorithmName)', 'static Aes'),
  \ dotnet#method('Aes(', ')', 'static void .'),
  \ ])

call dotnet#class('AsymmetricAlgorithm', 'Object', [ 
  \ dotnet#field('KeySizeValue', 'int32'),
  \ dotnet#field('LegalKeySizesValue', 'KeySizes[]'),
  \ dotnet#method('AsymmetricAlgorithm(', ')', 'void'),
  \ dotnet#method('Dispose(', ')', 'void'),
  \ dotnet#method('Clear(', ')', 'void'),
  \ dotnet#method('Dispose(', 'bool disposing)', 'void'),
  \ dotnet#method('get_KeySize(', ')', 'int32'),
  \ dotnet#method('set_KeySize(', 'int32 value)', 'void'),
  \ dotnet#method('get_LegalKeySizes(', ')', ''),
  \ dotnet#method('get_SignatureAlgorithm(', ')', 'abstract string'),
  \ dotnet#method('get_KeyExchangeAlgorithm(', ')', 'abstract string'),
  \ dotnet#method('Create(', ')', 'static AsymmetricAlgorithm'),
  \ dotnet#method('Create(', 'string algName)', 'static AsymmetricAlgorithm'),
  \ dotnet#method('FromXmlString(', 'string xmlString)', 'abstract void'),
  \ dotnet#method('ToXmlString(', 'bool includePrivateParameters)', 'abstract string'),
  \ dotnet#prop('KeySize', 'int32'),
  \ dotnet#prop('LegalKeySizes', 'KeySizes[]'),
  \ dotnet#prop('SignatureAlgorithm', 'string'),
  \ dotnet#prop('KeyExchangeAlgorithm', 'string'),
  \ ])

call dotnet#class('AsymmetricKeyExchangeDeformatter', 'Object', [ 
  \ dotnet#method('AsymmetricKeyExchangeDeformatter(', ')', 'void'),
  \ dotnet#method('get_Parameters(', ')', 'abstract string'),
  \ dotnet#method('set_Parameters(', 'string value)', 'abstract void'),
  \ dotnet#method('SetKey(', 'class AsymmetricAlgorithm key)', 'abstract void'),
  \ dotnet#method('DecryptKeyExchange(', 'uint8[] rgb)', 'abstract uint8[]'),
  \ dotnet#prop('Parameters', 'string'),
  \ ])

call dotnet#class('AsymmetricKeyExchangeFormatter', 'Object', [ 
  \ dotnet#method('AsymmetricKeyExchangeFormatter(', ')', 'void'),
  \ dotnet#method('get_Parameters(', ')', 'abstract string'),
  \ dotnet#method('SetKey(', 'class AsymmetricAlgorithm key)', 'abstract void'),
  \ dotnet#method('CreateKeyExchange(', 'uint8[] data)', 'abstract uint8[]'),
  \ dotnet#method('CreateKeyExchange(', 'uint8[] data, Type symAlgType)', 'abstract uint8[]'),
  \ dotnet#prop('Parameters', 'string'),
  \ ])

call dotnet#class('AsymmetricSignatureDeformatter', 'Object', [ 
  \ dotnet#method('AsymmetricSignatureDeformatter(', ')', 'void'),
  \ dotnet#method('SetKey(', 'class AsymmetricAlgorithm key)', 'abstract void'),
  \ dotnet#method('SetHashAlgorithm(', 'string strName)', 'abstract void'),
  \ dotnet#method('VerifySignature(', 'class HashAlgorithm hash, uint8[] rgbSignature)', 'bool'),
  \ dotnet#method('VerifySignature(', 'uint8[] rgbHash, uint8[] rgbSignature)', 'abstract bool'),
  \ ])

call dotnet#class('AsymmetricSignatureFormatter', 'Object', [ 
  \ dotnet#method('AsymmetricSignatureFormatter(', ')', 'void'),
  \ dotnet#method('SetKey(', 'class AsymmetricAlgorithm key)', 'abstract void'),
  \ dotnet#method('SetHashAlgorithm(', 'string strName)', 'abstract void'),
  \ dotnet#method('CreateSignature(', 'class HashAlgorithm hash)', 'uint8[]'),
  \ dotnet#method('CreateSignature(', 'uint8[] rgbHash)', 'abstract uint8[]'),
  \ ])

call dotnet#class('ToBase64Transform', 'Object', [ 
  \ dotnet#method('get_InputBlockSize(', ')', 'int32'),
  \ dotnet#method('get_OutputBlockSize(', ')', 'int32'),
  \ dotnet#method('get_CanTransformMultipleBlocks(', ')', 'bool'),
  \ dotnet#method('get_CanReuseTransform(', ')', 'bool'),
  \ dotnet#method('TransformBlock(', 'uint8[] inputBuffer, int32 inputOffset, int32 inputCount, uint8[] outputBuffer, int32 outputOffset)', 'int32'),
  \ dotnet#method('TransformFinalBlock(', 'uint8[] inputBuffer, int32 inputOffset, int32 inputCount)', 'uint8[]'),
  \ dotnet#method('Dispose(', ')', 'void'),
  \ dotnet#method('Clear(', ')', 'void'),
  \ dotnet#method('Dispose(', 'bool disposing)', 'void'),
  \ dotnet#method('Finalize(', ')', 'void'),
  \ dotnet#method('ToBase64Transform(', ')', 'void'),
  \ dotnet#prop('InputBlockSize', 'int32'),
  \ dotnet#prop('OutputBlockSize', 'int32'),
  \ dotnet#prop('CanTransformMultipleBlocks', 'bool'),
  \ dotnet#prop('CanReuseTransform', 'bool'),
  \ ])

call dotnet#class('FromBase64Transform', 'Object', [ 
  \ dotnet#method('FromBase64Transform(', ')', 'void'),
  \ dotnet#method('FromBase64Transform(', 'FromBase64TransformMode whitespaces)', 'void'),
  \ dotnet#method('get_InputBlockSize(', ')', 'int32'),
  \ dotnet#method('get_OutputBlockSize(', ')', 'int32'),
  \ dotnet#method('get_CanTransformMultipleBlocks(', ')', 'bool'),
  \ dotnet#method('get_CanReuseTransform(', ')', 'bool'),
  \ dotnet#method('TransformBlock(', 'uint8[] inputBuffer, int32 inputOffset, int32 inputCount, uint8[] outputBuffer, int32 outputOffset)', 'int32'),
  \ dotnet#method('TransformFinalBlock(', 'uint8[] inputBuffer, int32 inputOffset, int32 inputCount)', 'uint8[]'),
  \ dotnet#method('Dispose(', ')', 'void'),
  \ dotnet#method('Clear(', ')', 'void'),
  \ dotnet#method('Dispose(', 'bool disposing)', 'void'),
  \ dotnet#method('Finalize(', ')', 'void'),
  \ dotnet#prop('InputBlockSize', 'int32'),
  \ dotnet#prop('OutputBlockSize', 'int32'),
  \ dotnet#prop('CanTransformMultipleBlocks', 'bool'),
  \ dotnet#prop('CanReuseTransform', 'bool'),
  \ ])

call dotnet#class('CryptoAPITransform', 'Object', [ 
  \ dotnet#method('CryptoAPITransform(', ')', 'void'),
  \ dotnet#method('CryptoAPITransform(', 'int32 algid, int32 cArgs, int32[] rgArgIds, object[] rgArgValues, uint8[] rgbKey, PaddingMode padding, CipherMode cipherChainingMode, int32 blockSize, int32 feedbackSize, bool useSalt, CryptoAPITransformMode encDecMode)', 'void'),
  \ dotnet#method('Dispose(', ')', 'void'),
  \ dotnet#method('Clear(', ')', 'void'),
  \ dotnet#method('get_KeyHandle(', ')', 'int'),
  \ dotnet#method('get_InputBlockSize(', ')', 'int32'),
  \ dotnet#method('get_OutputBlockSize(', ')', 'int32'),
  \ dotnet#method('get_CanTransformMultipleBlocks(', ')', 'bool'),
  \ dotnet#method('get_CanReuseTransform(', ')', 'bool'),
  \ dotnet#method('Reset(', ')', 'void'),
  \ dotnet#method('TransformBlock(', 'uint8[] inputBuffer, int32 inputOffset, int32 inputCount, uint8[] outputBuffer, int32 outputOffset)', 'int32'),
  \ dotnet#method('TransformFinalBlock(', 'uint8[] inputBuffer, int32 inputOffset, int32 inputCount)', 'uint8[]'),
  \ dotnet#prop('KeyHandle', 'int'),
  \ dotnet#prop('InputBlockSize', 'int32'),
  \ dotnet#prop('OutputBlockSize', 'int32'),
  \ dotnet#prop('CanTransformMultipleBlocks', 'bool'),
  \ dotnet#prop('CanReuseTransform', 'bool'),
  \ ])

call dotnet#class('CspParameters', 'Object', [ 
  \ dotnet#field('ProviderType', 'int32'),
  \ dotnet#field('ProviderName', 'string'),
  \ dotnet#field('KeyContainerName', 'string'),
  \ dotnet#field('KeyNumber', 'int32'),
  \ dotnet#method('get_Flags(', ')', 'CspProviderFlags'),
  \ dotnet#method('set_Flags(', 'CspProviderFlags value)', 'void'),
  \ dotnet#method('get_CryptoKeySecurity(', ')', 'CryptoKeySecurity'),
  \ dotnet#method('set_CryptoKeySecurity(', 'class CryptoKeySecurity value)', 'void'),
  \ dotnet#method('get_KeyPassword(', ')', 'SecureString'),
  \ dotnet#method('set_KeyPassword(', 'class SecureString value)', 'void'),
  \ dotnet#method('get_ParentWindowHandle(', ')', 'int'),
  \ dotnet#method('set_ParentWindowHandle(', 'native int value)', 'void'),
  \ dotnet#method('CspParameters(', ')', 'void'),
  \ dotnet#method('CspParameters(', 'int32 dwTypeIn)', 'void'),
  \ dotnet#method('CspParameters(', 'int32 dwTypeIn, string strProviderNameIn)', 'void'),
  \ dotnet#method('CspParameters(', 'int32 dwTypeIn, string strProviderNameIn, string strContainerNameIn)', 'void'),
  \ dotnet#method('CspParameters(', 'int32 providerType, string providerName, string keyContainerName, CryptoKeySecurity cryptoKeySecurity, SecureString keyPassword)', 'void'),
  \ dotnet#method('CspParameters(', 'int32 providerType, string providerName, string keyContainerName, CryptoKeySecurity cryptoKeySecurity, int parentWindowHandle)', 'void'),
  \ dotnet#method('CspParameters(', 'int32 providerType, string providerName, string keyContainerName, CspProviderFlags flags)', 'void'),
  \ dotnet#method('CspParameters(', 'class CspParameters parameters)', 'void'),
  \ dotnet#prop('Flags', 'CspProviderFlags'),
  \ dotnet#prop('CryptoKeySecurity', 'CryptoKeySecurity'),
  \ dotnet#prop('KeyPassword', 'SecureString'),
  \ dotnet#prop('ParentWindowHandle', 'int'),
  \ ])

call dotnet#class('CryptoConfig', 'Object', [ 
  \ dotnet#method('get_AllowOnlyFipsAlgorithms(', ')', 'static bool'),
  \ dotnet#method('AddAlgorithm(', 'class Type algorithm, string[] names)', 'static void'),
  \ dotnet#method('CreateFromName(', 'string name, object[] args)', 'static object'),
  \ dotnet#method('CreateFromName(', 'string name)', 'static object'),
  \ dotnet#method('AddOID(', 'string oid, string[] names)', 'static void'),
  \ dotnet#method('MapNameToOID(', 'string name)', 'static string'),
  \ dotnet#method('EncodeOID(', 'string str)', 'static uint8[]'),
  \ dotnet#method('CryptoConfig(', ')', 'void'),
  \ dotnet#method('CryptoConfig(', ')', 'static void .'),
  \ dotnet#prop('AllowOnlyFipsAlgorithms', 'bool'),
  \ ])

call dotnet#class('CryptoStream', 'Stream', [ 
  \ dotnet#method('CryptoStream(', 'class Stream stream, ICryptoTransform transform, CryptoStreamMode mode)', 'void'),
  \ dotnet#method('get_CanRead(', ')', 'bool'),
  \ dotnet#method('get_CanSeek(', ')', 'bool'),
  \ dotnet#method('get_CanWrite(', ')', 'bool'),
  \ dotnet#method('get_Length(', ')', 'int64'),
  \ dotnet#method('get_Position(', ')', 'int64'),
  \ dotnet#method('set_Position(', 'int64 value)', 'void'),
  \ dotnet#method('get_HasFlushedFinalBlock(', ')', 'bool'),
  \ dotnet#method('FlushFinalBlock(', ')', 'void'),
  \ dotnet#method('Flush(', ')', 'void'),
  \ dotnet#method('Seek(', 'int64 offset, SeekOrigin origin)', 'int64'),
  \ dotnet#method('SetLength(', 'int64 value)', 'void'),
  \ dotnet#method('Read(', '[in][out] uint8[] buffer, int32 offset, int32 count)', 'int32'),
  \ dotnet#method('Write(', 'uint8[] buffer, int32 offset, int32 count)', 'void'),
  \ dotnet#method('Clear(', ')', 'void'),
  \ dotnet#method('Dispose(', 'bool disposing)', 'void'),
  \ dotnet#prop('CanRead', 'bool'),
  \ dotnet#prop('CanSeek', 'bool'),
  \ dotnet#prop('CanWrite', 'bool'),
  \ dotnet#prop('Length', 'int64'),
  \ dotnet#prop('Position', 'int64'),
  \ dotnet#prop('HasFlushedFinalBlock', 'bool'),
  \ ])

call dotnet#class('DES', 'SymmetricAlgorithm', [ 
  \ dotnet#method('DES(', ')', 'void'),
  \ dotnet#method('get_Key(', ')', 'uint8[]'),
  \ dotnet#method('set_Key(', 'uint8[] value)', 'void'),
  \ dotnet#method('Create(', ')', 'static DES'),
  \ dotnet#method('Create(', 'string algName)', 'static DES'),
  \ dotnet#method('IsWeakKey(', 'uint8[] rgbKey)', 'static bool'),
  \ dotnet#method('IsSemiWeakKey(', 'uint8[] rgbKey)', 'static bool'),
  \ dotnet#method('DES(', ')', 'static void .'),
  \ dotnet#prop('Key', 'uint8[]'),
  \ ])

call dotnet#class('DESCryptoServiceProvider', 'DES', [ 
  \ dotnet#method('DESCryptoServiceProvider(', ')', 'void'),
  \ dotnet#method('CreateEncryptor(', 'uint8[] rgbKey, uint8[] rgbIV)', 'ICryptoTransform'),
  \ dotnet#method('CreateDecryptor(', 'uint8[] rgbKey, uint8[] rgbIV)', 'ICryptoTransform'),
  \ dotnet#method('GenerateKey(', ')', 'void'),
  \ dotnet#method('GenerateIV(', ')', 'void'),
  \ ])

call dotnet#class('DeriveBytes', 'Object', [ 
  \ dotnet#method('GetBytes(', 'int32 cb)', 'abstract uint8[]'),
  \ dotnet#method('Reset(', ')', 'abstract void'),
  \ dotnet#method('Dispose(', ')', 'void'),
  \ dotnet#method('Dispose(', 'bool disposing)', 'void'),
  \ dotnet#method('DeriveBytes(', ')', 'void'),
  \ ])

call dotnet#class('DSAParameters', 'ValueType', [ 
  \ dotnet#field('P', 'uint8[]'),
  \ dotnet#field('Q', 'uint8[]'),
  \ dotnet#field('G', 'uint8[]'),
  \ dotnet#field('Y', 'uint8[]'),
  \ dotnet#field('J', 'uint8[]'),
  \ dotnet#field('X', 'uint8[]'),
  \ dotnet#field('Seed', 'uint8[]'),
  \ dotnet#field('Counter', 'int32'),
  \ ])

call dotnet#class('DSA', 'AsymmetricAlgorithm', [ 
  \ dotnet#method('DSA(', ')', 'void'),
  \ dotnet#method('Create(', ')', 'static DSA'),
  \ dotnet#method('Create(', 'string algName)', 'static DSA'),
  \ dotnet#method('CreateSignature(', 'uint8[] rgbHash)', 'abstract uint8[]'),
  \ dotnet#method('VerifySignature(', 'uint8[] rgbHash, uint8[] rgbSignature)', 'abstract bool'),
  \ dotnet#method('FromXmlString(', 'string xmlString)', 'void'),
  \ dotnet#method('ToXmlString(', 'bool includePrivateParameters)', 'string'),
  \ dotnet#method('ExportParameters(', 'bool includePrivateParameters)', 'abstract'),
  \ dotnet#method('ImportParameters(', 'DSAParameters parameters)', 'abstract void'),
  \ ])

call dotnet#class('DSACryptoServiceProvider', 'DSA', [ 
  \ dotnet#method('DSACryptoServiceProvider(', ')', 'void'),
  \ dotnet#method('DSACryptoServiceProvider(', 'int32 dwKeySize)', 'void'),
  \ dotnet#method('DSACryptoServiceProvider(', 'class CspParameters parameters)', 'void'),
  \ dotnet#method('DSACryptoServiceProvider(', 'int32 dwKeySize, CspParameters parameters)', 'void'),
  \ dotnet#method('Dispose(', 'bool disposing)', 'void'),
  \ dotnet#method('get_PublicOnly(', ')', 'bool'),
  \ dotnet#method('get_CspKeyContainerInfo(', ')', ''),
  \ dotnet#method('get_KeySize(', ')', 'int32'),
  \ dotnet#method('get_KeyExchangeAlgorithm(', ')', 'string'),
  \ dotnet#method('get_SignatureAlgorithm(', ')', 'string'),
  \ dotnet#method('get_UseMachineKeyStore(', ')', 'static bool'),
  \ dotnet#method('set_UseMachineKeyStore(', 'bool value)', 'static void'),
  \ dotnet#method('get_PersistKeyInCsp(', ')', 'bool'),
  \ dotnet#method('set_PersistKeyInCsp(', 'bool value)', 'void'),
  \ dotnet#method('ExportParameters(', 'bool includePrivateParameters)', 'DSAParameters'),
  \ dotnet#method('ExportCspBlob(', 'bool includePrivateParameters)', 'uint8[]'),
  \ dotnet#method('ImportParameters(', 'DSAParameters parameters)', 'void'),
  \ dotnet#method('ImportCspBlob(', 'uint8[] keyBlob)', 'void'),
  \ dotnet#method('SignData(', 'class Stream inputStream)', 'uint8[]'),
  \ dotnet#method('SignData(', 'uint8[] buffer)', 'uint8[]'),
  \ dotnet#method('SignData(', 'uint8[] buffer, int32 offset, int32 count)', 'uint8[]'),
  \ dotnet#method('VerifyData(', 'uint8[] rgbData, uint8[] rgbSignature)', 'bool'),
  \ dotnet#method('CreateSignature(', 'uint8[] rgbHash)', 'uint8[]'),
  \ dotnet#method('VerifySignature(', 'uint8[] rgbHash, uint8[] rgbSignature)', 'bool'),
  \ dotnet#method('SignHash(', 'uint8[] rgbHash, string str)', 'uint8[]'),
  \ dotnet#method('VerifyHash(', 'uint8[] rgbHash, string str, uint8[] rgbSignature)', 'bool'),
  \ dotnet#method('DSACryptoServiceProvider(', ')', 'static void .'),
  \ dotnet#prop('PublicOnly', 'bool'),
  \ dotnet#prop('CspKeyContainerInfo', 'CspKeyContainerInfo'),
  \ dotnet#prop('KeySize', 'int32'),
  \ dotnet#prop('KeyExchangeAlgorithm', 'string'),
  \ dotnet#prop('SignatureAlgorithm', 'string'),
  \ dotnet#prop('UseMachineKeyStore', 'bool'),
  \ dotnet#prop('PersistKeyInCsp', 'bool'),
  \ ])

call dotnet#class('DSASignatureDeformatter', 'AsymmetricSignatureDeformatter', [ 
  \ dotnet#method('DSASignatureDeformatter(', ')', 'void'),
  \ dotnet#method('DSASignatureDeformatter(', 'class AsymmetricAlgorithm key)', 'void'),
  \ dotnet#method('SetKey(', 'class AsymmetricAlgorithm key)', 'void'),
  \ dotnet#method('SetHashAlgorithm(', 'string strName)', 'void'),
  \ dotnet#method('VerifySignature(', 'uint8[] rgbHash, uint8[] rgbSignature)', 'bool'),
  \ ])

call dotnet#class('DSASignatureFormatter', 'AsymmetricSignatureFormatter', [ 
  \ dotnet#method('DSASignatureFormatter(', ')', 'void'),
  \ dotnet#method('DSASignatureFormatter(', 'class AsymmetricAlgorithm key)', 'void'),
  \ dotnet#method('SetKey(', 'class AsymmetricAlgorithm key)', 'void'),
  \ dotnet#method('SetHashAlgorithm(', 'string strName)', 'void'),
  \ dotnet#method('CreateSignature(', 'uint8[] rgbHash)', 'uint8[]'),
  \ ])

call dotnet#class('HashAlgorithm', 'Object', [ 
  \ dotnet#field('HashSizeValue', 'int32'),
  \ dotnet#field('HashValue', 'uint8[]'),
  \ dotnet#field('State', 'int32'),
  \ dotnet#method('HashAlgorithm(', ')', 'void'),
  \ dotnet#method('get_HashSize(', ')', 'int32'),
  \ dotnet#method('get_Hash(', ')', 'uint8[]'),
  \ dotnet#method('Create(', ')', 'static HashAlgorithm'),
  \ dotnet#method('Create(', 'string hashName)', 'static HashAlgorithm'),
  \ dotnet#method('ComputeHash(', 'class Stream inputStream)', 'uint8[]'),
  \ dotnet#method('ComputeHash(', 'uint8[] buffer)', 'uint8[]'),
  \ dotnet#method('ComputeHash(', 'uint8[] buffer, int32 offset, int32 count)', 'uint8[]'),
  \ dotnet#method('get_InputBlockSize(', ')', 'int32'),
  \ dotnet#method('get_OutputBlockSize(', ')', 'int32'),
  \ dotnet#method('get_CanTransformMultipleBlocks(', ')', 'bool'),
  \ dotnet#method('get_CanReuseTransform(', ')', 'bool'),
  \ dotnet#method('TransformBlock(', 'uint8[] inputBuffer, int32 inputOffset, int32 inputCount, uint8[] outputBuffer, int32 outputOffset)', 'int32'),
  \ dotnet#method('TransformFinalBlock(', 'uint8[] inputBuffer, int32 inputOffset, int32 inputCount)', 'uint8[]'),
  \ dotnet#method('Dispose(', ')', 'void'),
  \ dotnet#method('Clear(', ')', 'void'),
  \ dotnet#method('Dispose(', 'bool disposing)', 'void'),
  \ dotnet#method('Initialize(', ')', 'abstract void'),
  \ dotnet#method('HashCore(', 'uint8[] array, int32 ibStart, int32 cbSize)', 'abstract void'),
  \ dotnet#method('HashFinal(', ')', 'abstract uint8[]'),
  \ dotnet#prop('HashSize', 'int32'),
  \ dotnet#prop('Hash', 'uint8[]'),
  \ dotnet#prop('InputBlockSize', 'int32'),
  \ dotnet#prop('OutputBlockSize', 'int32'),
  \ dotnet#prop('CanTransformMultipleBlocks', 'bool'),
  \ dotnet#prop('CanReuseTransform', 'bool'),
  \ ])

call dotnet#class('KeyedHashAlgorithm', 'HashAlgorithm', [ 
  \ dotnet#field('KeyValue', 'uint8[]'),
  \ dotnet#method('KeyedHashAlgorithm(', ')', 'void'),
  \ dotnet#method('Dispose(', 'bool disposing)', 'void'),
  \ dotnet#method('get_Key(', ')', 'uint8[]'),
  \ dotnet#method('set_Key(', 'uint8[] value)', 'void'),
  \ dotnet#method('Create(', ')', 'static KeyedHashAlgorithm'),
  \ dotnet#method('Create(', 'string algName)', 'static KeyedHashAlgorithm'),
  \ dotnet#prop('Key', 'uint8[]'),
  \ ])

call dotnet#class('HMAC', 'KeyedHashAlgorithm', [ 
  \ dotnet#field('m_hashName', 'string'),
  \ dotnet#field('m_hash1', 'HashAlgorithm'),
  \ dotnet#field('m_hash2', 'HashAlgorithm'),
  \ dotnet#method('get_BlockSizeValue(', ')', 'int32'),
  \ dotnet#method('set_BlockSizeValue(', 'int32 value)', 'void'),
  \ dotnet#method('InitializeKey(', 'uint8[] key)', 'void'),
  \ dotnet#method('get_Key(', ')', 'uint8[]'),
  \ dotnet#method('set_Key(', 'uint8[] value)', 'void'),
  \ dotnet#method('get_HashName(', ')', 'string'),
  \ dotnet#method('set_HashName(', 'string value)', 'void'),
  \ dotnet#method('Create(', ')', 'static HMAC'),
  \ dotnet#method('Create(', 'string algorithmName)', 'static HMAC'),
  \ dotnet#method('Initialize(', ')', 'void'),
  \ dotnet#method('HashCore(', 'uint8[] rgb, int32 ib, int32 cb)', 'void'),
  \ dotnet#method('HashFinal(', ')', 'uint8[]'),
  \ dotnet#method('Dispose(', 'bool disposing)', 'void'),
  \ dotnet#method('HMAC(', ')', 'void'),
  \ dotnet#prop('BlockSizeValue', 'int32'),
  \ dotnet#prop('Key', 'uint8[]'),
  \ dotnet#prop('HashName', 'string'),
  \ ])

call dotnet#class('HMACMD5', 'HMAC', [ 
  \ dotnet#method('HMACMD5(', ')', 'void'),
  \ dotnet#method('HMACMD5(', 'uint8[] key)', 'void'),
  \ ])

call dotnet#class('HMACRIPEMD160', 'HMAC', [ 
  \ dotnet#method('HMACRIPEMD160(', ')', 'void'),
  \ dotnet#method('HMACRIPEMD160(', 'uint8[] key)', 'void'),
  \ ])

call dotnet#class('HMACSHA1', 'HMAC', [ 
  \ dotnet#method('HMACSHA1(', ')', 'void'),
  \ dotnet#method('HMACSHA1(', 'uint8[] key)', 'void'),
  \ dotnet#method('HMACSHA1(', 'uint8[] key, bool useManagedSha1)', 'void'),
  \ ])

call dotnet#class('HMACSHA256', 'HMAC', [ 
  \ dotnet#method('HMACSHA256(', ')', 'void'),
  \ dotnet#method('HMACSHA256(', 'uint8[] key)', 'void'),
  \ ])

call dotnet#class('HMACSHA384', 'HMAC', [ 
  \ dotnet#method('HMACSHA384(', ')', 'void'),
  \ dotnet#method('HMACSHA384(', 'uint8[] key)', 'void'),
  \ dotnet#method('get_ProduceLegacyHmacValues(', ')', 'bool'),
  \ dotnet#method('set_ProduceLegacyHmacValues(', 'bool value)', 'void'),
  \ dotnet#prop('ProduceLegacyHmacValues', 'bool'),
  \ ])

call dotnet#class('HMACSHA512', 'HMAC', [ 
  \ dotnet#method('HMACSHA512(', ')', 'void'),
  \ dotnet#method('HMACSHA512(', 'uint8[] key)', 'void'),
  \ dotnet#method('get_ProduceLegacyHmacValues(', ')', 'bool'),
  \ dotnet#method('set_ProduceLegacyHmacValues(', 'bool value)', 'void'),
  \ dotnet#prop('ProduceLegacyHmacValues', 'bool'),
  \ ])

call dotnet#class('CspKeyContainerInfo', 'Object', [ 
  \ dotnet#method('CspKeyContainerInfo(', ')', 'void'),
  \ dotnet#method('CspKeyContainerInfo(', 'class CspParameters parameters, bool randomKeyContainer)', 'void'),
  \ dotnet#method('CspKeyContainerInfo(', 'class CspParameters parameters)', 'void'),
  \ dotnet#method('get_MachineKeyStore(', ')', 'bool'),
  \ dotnet#method('get_ProviderName(', ')', 'string'),
  \ dotnet#method('get_ProviderType(', ')', 'int32'),
  \ dotnet#method('get_KeyContainerName(', ')', 'string'),
  \ dotnet#method('get_UniqueKeyContainerName(', ')', 'string'),
  \ dotnet#method('get_KeyNumber(', ')', 'KeyNumber'),
  \ dotnet#method('get_Exportable(', ')', 'bool'),
  \ dotnet#method('get_HardwareDevice(', ')', 'bool'),
  \ dotnet#method('get_Removable(', ')', 'bool'),
  \ dotnet#method('get_Accessible(', ')', 'bool'),
  \ dotnet#method('get_Protected(', ')', 'bool'),
  \ dotnet#method('get_CryptoKeySecurity(', ')', 'CryptoKeySecurity'),
  \ dotnet#method('get_RandomlyGenerated(', ')', 'bool'),
  \ dotnet#prop('MachineKeyStore', 'bool'),
  \ dotnet#prop('ProviderName', 'string'),
  \ dotnet#prop('ProviderType', 'int32'),
  \ dotnet#prop('KeyContainerName', 'string'),
  \ dotnet#prop('UniqueKeyContainerName', 'string'),
  \ dotnet#prop('KeyNumber', 'KeyNumber'),
  \ dotnet#prop('Exportable', 'bool'),
  \ dotnet#prop('HardwareDevice', 'bool'),
  \ dotnet#prop('Removable', 'bool'),
  \ dotnet#prop('Accessible', 'bool'),
  \ dotnet#prop('Protected', 'bool'),
  \ dotnet#prop('CryptoKeySecurity', 'CryptoKeySecurity'),
  \ dotnet#prop('RandomlyGenerated', 'bool'),
  \ ])

call dotnet#class('MACTripleDES', 'KeyedHashAlgorithm', [ 
  \ dotnet#method('MACTripleDES(', ')', 'void'),
  \ dotnet#method('MACTripleDES(', 'uint8[] rgbKey)', 'void'),
  \ dotnet#method('MACTripleDES(', 'string strTripleDES, uint8[] rgbKey)', 'void'),
  \ dotnet#method('Initialize(', ')', 'void'),
  \ dotnet#method('get_Padding(', ')', 'PaddingMode'),
  \ dotnet#method('set_Padding(', 'PaddingMode value)', 'void'),
  \ dotnet#method('HashCore(', 'uint8[] rgbData, int32 ibStart, int32 cbSize)', 'void'),
  \ dotnet#method('HashFinal(', ')', 'uint8[]'),
  \ dotnet#method('Dispose(', 'bool disposing)', 'void'),
  \ dotnet#prop('Padding', 'PaddingMode'),
  \ ])

call dotnet#class('MD5', 'HashAlgorithm', [ 
  \ dotnet#method('MD5(', ')', 'void'),
  \ dotnet#method('Create(', ')', 'static MD5'),
  \ dotnet#method('Create(', 'string algName)', 'static MD5'),
  \ ])

call dotnet#class('MD5CryptoServiceProvider', 'MD5', [ 
  \ dotnet#method('MD5CryptoServiceProvider(', ')', 'void'),
  \ dotnet#method('Dispose(', 'bool disposing)', 'void'),
  \ dotnet#method('Initialize(', ')', 'void'),
  \ dotnet#method('HashCore(', 'uint8[] rgb, int32 ibStart, int32 cbSize)', 'void'),
  \ dotnet#method('HashFinal(', ')', 'uint8[]'),
  \ ])

call dotnet#class('MaskGenerationMethod', 'Object', [ 
  \ dotnet#method('GenerateMask(', 'uint8[] rgbSeed, int32 cbReturn)', 'abstract uint8[]'),
  \ dotnet#method('MaskGenerationMethod(', ')', 'void'),
  \ ])

call dotnet#class('PasswordDeriveBytes', 'DeriveBytes', [ 
  \ dotnet#method('PasswordDeriveBytes(', 'string strPassword, uint8[] rgbSalt)', 'void'),
  \ dotnet#method('PasswordDeriveBytes(', 'uint8[] password, uint8[] salt)', 'void'),
  \ dotnet#method('PasswordDeriveBytes(', 'string strPassword, uint8[] rgbSalt, string strHashName, int32 iterations)', 'void'),
  \ dotnet#method('PasswordDeriveBytes(', 'uint8[] password, uint8[] salt, string hashName, int32 iterations)', 'void'),
  \ dotnet#method('PasswordDeriveBytes(', 'string strPassword, uint8[] rgbSalt, CspParameters cspParams)', 'void'),
  \ dotnet#method('PasswordDeriveBytes(', 'uint8[] password, uint8[] salt, CspParameters cspParams)', 'void'),
  \ dotnet#method('PasswordDeriveBytes(', 'string strPassword, uint8[] rgbSalt, string strHashName, int32 iterations, CspParameters cspParams)', 'void'),
  \ dotnet#method('PasswordDeriveBytes(', 'uint8[] password, uint8[] salt, string hashName, int32 iterations, CspParameters cspParams)', 'void'),
  \ dotnet#method('get_HashName(', ')', 'string'),
  \ dotnet#method('set_HashName(', 'string value)', 'void'),
  \ dotnet#method('get_IterationCount(', ')', 'int32'),
  \ dotnet#method('set_IterationCount(', 'int32 value)', 'void'),
  \ dotnet#method('get_Salt(', ')', 'uint8[]'),
  \ dotnet#method('set_Salt(', 'uint8[] value)', 'void'),
  \ dotnet#method('GetBytes(', 'int32 cb)', 'uint8[]'),
  \ dotnet#method('Reset(', ')', 'void'),
  \ dotnet#method('Dispose(', 'bool disposing)', 'void'),
  \ dotnet#method('CryptDeriveKey(', 'string algname, string alghashname, int32 keySize, uint8[] rgbIV)', 'uint8[]'),
  \ dotnet#prop('HashName', 'string'),
  \ dotnet#prop('IterationCount', 'int32'),
  \ dotnet#prop('Salt', 'uint8[]'),
  \ ])

call dotnet#class('PKCS1MaskGenerationMethod', 'MaskGenerationMethod', [ 
  \ dotnet#method('PKCS1MaskGenerationMethod(', ')', 'void'),
  \ dotnet#method('get_HashName(', ')', 'string'),
  \ dotnet#method('set_HashName(', 'string value)', 'void'),
  \ dotnet#method('GenerateMask(', 'uint8[] rgbSeed, int32 cbReturn)', 'uint8[]'),
  \ dotnet#prop('HashName', 'string'),
  \ ])

call dotnet#class('RC2', 'SymmetricAlgorithm', [ 
  \ dotnet#field('EffectiveKeySizeValue', 'int32'),
  \ dotnet#method('RC2(', ')', 'void'),
  \ dotnet#method('get_EffectiveKeySize(', ')', 'int32'),
  \ dotnet#method('set_EffectiveKeySize(', 'int32 value)', 'void'),
  \ dotnet#method('get_KeySize(', ')', 'int32'),
  \ dotnet#method('set_KeySize(', 'int32 value)', 'void'),
  \ dotnet#method('Create(', ')', 'static RC2'),
  \ dotnet#method('Create(', 'string AlgName)', 'static RC2'),
  \ dotnet#method('RC2(', ')', 'static void .'),
  \ dotnet#prop('EffectiveKeySize', 'int32'),
  \ dotnet#prop('KeySize', 'int32'),
  \ ])

call dotnet#class('RC2CryptoServiceProvider', 'RC2', [ 
  \ dotnet#method('RC2CryptoServiceProvider(', ')', 'void'),
  \ dotnet#method('get_EffectiveKeySize(', ')', 'int32'),
  \ dotnet#method('set_EffectiveKeySize(', 'int32 value)', 'void'),
  \ dotnet#method('get_UseSalt(', ')', 'bool'),
  \ dotnet#method('set_UseSalt(', 'bool value)', 'void'),
  \ dotnet#method('CreateEncryptor(', 'uint8[] rgbKey, uint8[] rgbIV)', 'ICryptoTransform'),
  \ dotnet#method('CreateDecryptor(', 'uint8[] rgbKey, uint8[] rgbIV)', 'ICryptoTransform'),
  \ dotnet#method('GenerateKey(', ')', 'void'),
  \ dotnet#method('GenerateIV(', ')', 'void'),
  \ dotnet#method('RC2CryptoServiceProvider(', ')', 'static void .'),
  \ dotnet#prop('EffectiveKeySize', 'int32'),
  \ dotnet#prop('UseSalt', 'bool'),
  \ ])

call dotnet#class('Rfc2898DeriveBytes', 'DeriveBytes', [ 
  \ dotnet#method('Rfc2898DeriveBytes(', 'string password, int32 saltSize)', 'void'),
  \ dotnet#method('Rfc2898DeriveBytes(', 'string password, int32 saltSize, int32 iterations)', 'void'),
  \ dotnet#method('Rfc2898DeriveBytes(', 'string password, uint8[] salt)', 'void'),
  \ dotnet#method('Rfc2898DeriveBytes(', 'string password, uint8[] salt, int32 iterations)', 'void'),
  \ dotnet#method('Rfc2898DeriveBytes(', 'uint8[] password, uint8[] salt, int32 iterations)', 'void'),
  \ dotnet#method('get_IterationCount(', ')', 'int32'),
  \ dotnet#method('set_IterationCount(', 'int32 value)', 'void'),
  \ dotnet#method('get_Salt(', ')', 'uint8[]'),
  \ dotnet#method('set_Salt(', 'uint8[] value)', 'void'),
  \ dotnet#method('GetBytes(', 'int32 cb)', 'uint8[]'),
  \ dotnet#method('Reset(', ')', 'void'),
  \ dotnet#method('Dispose(', 'bool disposing)', 'void'),
  \ dotnet#prop('IterationCount', 'int32'),
  \ dotnet#prop('Salt', 'uint8[]'),
  \ ])

call dotnet#class('RIPEMD160', 'HashAlgorithm', [ 
  \ dotnet#method('RIPEMD160(', ')', 'void'),
  \ dotnet#method('Create(', ')', 'static RIPEMD160'),
  \ dotnet#method('Create(', 'string hashName)', 'static RIPEMD160'),
  \ ])

call dotnet#class('RIPEMD160Managed', 'RIPEMD160', [ 
  \ dotnet#method('RIPEMD160Managed(', ')', 'void'),
  \ dotnet#method('Initialize(', ')', 'void'),
  \ dotnet#method('HashCore(', 'uint8[] rgb, int32 ibStart, int32 cbSize)', 'void'),
  \ dotnet#method('HashFinal(', ')', 'uint8[]'),
  \ ])

call dotnet#class('RSAParameters', 'ValueType', [ 
  \ dotnet#field('Exponent', 'uint8[]'),
  \ dotnet#field('Modulus', 'uint8[]'),
  \ dotnet#field('P', 'uint8[]'),
  \ dotnet#field('Q', 'uint8[]'),
  \ dotnet#field('DP', 'uint8[]'),
  \ dotnet#field('DQ', 'uint8[]'),
  \ dotnet#field('InverseQ', 'uint8[]'),
  \ dotnet#field('D', 'uint8[]'),
  \ ])

call dotnet#class('RSA', 'AsymmetricAlgorithm', [ 
  \ dotnet#method('RSA(', ')', 'void'),
  \ dotnet#method('Create(', ')', 'static RSA'),
  \ dotnet#method('Create(', 'string algName)', 'static RSA'),
  \ dotnet#method('DecryptValue(', 'uint8[] rgb)', 'abstract uint8[]'),
  \ dotnet#method('EncryptValue(', 'uint8[] rgb)', 'abstract uint8[]'),
  \ dotnet#method('FromXmlString(', 'string xmlString)', 'void'),
  \ dotnet#method('ToXmlString(', 'bool includePrivateParameters)', 'string'),
  \ dotnet#method('ExportParameters(', 'bool includePrivateParameters)', 'abstract'),
  \ dotnet#method('ImportParameters(', 'RSAParameters parameters)', 'abstract void'),
  \ ])

call dotnet#class('RSACryptoServiceProvider', 'RSA', [ 
  \ dotnet#method('RSACryptoServiceProvider(', ')', 'void'),
  \ dotnet#method('RSACryptoServiceProvider(', 'int32 dwKeySize)', 'void'),
  \ dotnet#method('RSACryptoServiceProvider(', 'class CspParameters parameters)', 'void'),
  \ dotnet#method('RSACryptoServiceProvider(', 'int32 dwKeySize, CspParameters parameters)', 'void'),
  \ dotnet#method('Dispose(', 'bool disposing)', 'void'),
  \ dotnet#method('get_PublicOnly(', ')', 'bool'),
  \ dotnet#method('get_CspKeyContainerInfo(', ')', ''),
  \ dotnet#method('get_KeySize(', ')', 'int32'),
  \ dotnet#method('get_KeyExchangeAlgorithm(', ')', 'string'),
  \ dotnet#method('get_SignatureAlgorithm(', ')', 'string'),
  \ dotnet#method('get_UseMachineKeyStore(', ')', 'static bool'),
  \ dotnet#method('set_UseMachineKeyStore(', 'bool value)', 'static void'),
  \ dotnet#method('get_PersistKeyInCsp(', ')', 'bool'),
  \ dotnet#method('set_PersistKeyInCsp(', 'bool value)', 'void'),
  \ dotnet#method('ExportParameters(', 'bool includePrivateParameters)', 'RSAParameters'),
  \ dotnet#method('ExportCspBlob(', 'bool includePrivateParameters)', 'uint8[]'),
  \ dotnet#method('ImportParameters(', 'RSAParameters parameters)', 'void'),
  \ dotnet#method('ImportCspBlob(', 'uint8[] keyBlob)', 'void'),
  \ dotnet#method('SignData(', 'class Stream inputStream, object halg)', 'uint8[]'),
  \ dotnet#method('SignData(', 'uint8[] buffer, object halg)', 'uint8[]'),
  \ dotnet#method('SignData(', 'uint8[] buffer, int32 offset, int32 count, object halg)', 'uint8[]'),
  \ dotnet#method('VerifyData(', 'uint8[] buffer, object halg, uint8[] signature)', 'bool'),
  \ dotnet#method('SignHash(', 'uint8[] rgbHash, string str)', 'uint8[]'),
  \ dotnet#method('VerifyHash(', 'uint8[] rgbHash, string str, uint8[] rgbSignature)', 'bool'),
  \ dotnet#method('Encrypt(', 'uint8[] rgb, bool fOAEP)', 'uint8[]'),
  \ dotnet#method('Decrypt(', 'uint8[] rgb, bool fOAEP)', 'uint8[]'),
  \ dotnet#method('DecryptValue(', 'uint8[] rgb)', 'uint8[]'),
  \ dotnet#method('EncryptValue(', 'uint8[] rgb)', 'uint8[]'),
  \ dotnet#method('RSACryptoServiceProvider(', ')', 'static void .'),
  \ dotnet#prop('PublicOnly', 'bool'),
  \ dotnet#prop('CspKeyContainerInfo', 'CspKeyContainerInfo'),
  \ dotnet#prop('KeySize', 'int32'),
  \ dotnet#prop('KeyExchangeAlgorithm', 'string'),
  \ dotnet#prop('SignatureAlgorithm', 'string'),
  \ dotnet#prop('UseMachineKeyStore', 'bool'),
  \ dotnet#prop('PersistKeyInCsp', 'bool'),
  \ ])

call dotnet#class('RSAOAEPKeyExchangeDeformatter', 'AsymmetricKeyExchangeDeformatter', [ 
  \ dotnet#method('RSAOAEPKeyExchangeDeformatter(', ')', 'void'),
  \ dotnet#method('RSAOAEPKeyExchangeDeformatter(', 'class AsymmetricAlgorithm key)', 'void'),
  \ dotnet#method('get_Parameters(', ')', 'string'),
  \ dotnet#method('set_Parameters(', 'string value)', 'void'),
  \ dotnet#method('DecryptKeyExchange(', 'uint8[] rgbData)', 'uint8[]'),
  \ dotnet#method('SetKey(', 'class AsymmetricAlgorithm key)', 'void'),
  \ dotnet#prop('Parameters', 'string'),
  \ ])

call dotnet#class('RSAOAEPKeyExchangeFormatter', 'AsymmetricKeyExchangeFormatter', [ 
  \ dotnet#method('RSAOAEPKeyExchangeFormatter(', ')', 'void'),
  \ dotnet#method('RSAOAEPKeyExchangeFormatter(', 'class AsymmetricAlgorithm key)', 'void'),
  \ dotnet#method('get_Parameter(', ')', 'uint8[]'),
  \ dotnet#method('set_Parameter(', 'uint8[] value)', 'void'),
  \ dotnet#method('get_Parameters(', ')', 'string'),
  \ dotnet#method('get_Rng(', ')', 'RandomNumberGenerator'),
  \ dotnet#method('set_Rng(', 'class RandomNumberGenerator value)', 'void'),
  \ dotnet#method('SetKey(', 'class AsymmetricAlgorithm key)', 'void'),
  \ dotnet#method('CreateKeyExchange(', 'uint8[] rgbData)', 'uint8[]'),
  \ dotnet#method('CreateKeyExchange(', 'uint8[] rgbData, Type symAlgType)', 'uint8[]'),
  \ dotnet#prop('Parameter', 'uint8[]'),
  \ dotnet#prop('Parameters', 'string'),
  \ dotnet#prop('Rng', 'RandomNumberGenerator'),
  \ ])

call dotnet#class('RSAPKCS1KeyExchangeDeformatter', 'AsymmetricKeyExchangeDeformatter', [ 
  \ dotnet#method('RSAPKCS1KeyExchangeDeformatter(', ')', 'void'),
  \ dotnet#method('RSAPKCS1KeyExchangeDeformatter(', 'class AsymmetricAlgorithm key)', 'void'),
  \ dotnet#method('get_RNG(', ')', 'RandomNumberGenerator'),
  \ dotnet#method('set_RNG(', 'class RandomNumberGenerator value)', 'void'),
  \ dotnet#method('get_Parameters(', ')', 'string'),
  \ dotnet#method('set_Parameters(', 'string value)', 'void'),
  \ dotnet#method('DecryptKeyExchange(', 'uint8[] rgbIn)', 'uint8[]'),
  \ dotnet#method('SetKey(', 'class AsymmetricAlgorithm key)', 'void'),
  \ dotnet#prop('RNG', 'RandomNumberGenerator'),
  \ dotnet#prop('Parameters', 'string'),
  \ ])

call dotnet#class('RSAPKCS1KeyExchangeFormatter', 'AsymmetricKeyExchangeFormatter', [ 
  \ dotnet#method('RSAPKCS1KeyExchangeFormatter(', ')', 'void'),
  \ dotnet#method('RSAPKCS1KeyExchangeFormatter(', 'class AsymmetricAlgorithm key)', 'void'),
  \ dotnet#method('get_Parameters(', ')', 'string'),
  \ dotnet#method('get_Rng(', ')', 'RandomNumberGenerator'),
  \ dotnet#method('set_Rng(', 'class RandomNumberGenerator value)', 'void'),
  \ dotnet#method('SetKey(', 'class AsymmetricAlgorithm key)', 'void'),
  \ dotnet#method('CreateKeyExchange(', 'uint8[] rgbData)', 'uint8[]'),
  \ dotnet#method('CreateKeyExchange(', 'uint8[] rgbData, Type symAlgType)', 'uint8[]'),
  \ dotnet#prop('Parameters', 'string'),
  \ dotnet#prop('Rng', 'RandomNumberGenerator'),
  \ ])

call dotnet#class('RSAPKCS1SignatureDeformatter', 'AsymmetricSignatureDeformatter', [ 
  \ dotnet#method('RSAPKCS1SignatureDeformatter(', ')', 'void'),
  \ dotnet#method('RSAPKCS1SignatureDeformatter(', 'class AsymmetricAlgorithm key)', 'void'),
  \ dotnet#method('SetKey(', 'class AsymmetricAlgorithm key)', 'void'),
  \ dotnet#method('SetHashAlgorithm(', 'string strName)', 'void'),
  \ dotnet#method('VerifySignature(', 'uint8[] rgbHash, uint8[] rgbSignature)', 'bool'),
  \ ])

call dotnet#class('RSAPKCS1SignatureFormatter', 'AsymmetricSignatureFormatter', [ 
  \ dotnet#method('RSAPKCS1SignatureFormatter(', ')', 'void'),
  \ dotnet#method('RSAPKCS1SignatureFormatter(', 'class AsymmetricAlgorithm key)', 'void'),
  \ dotnet#method('SetKey(', 'class AsymmetricAlgorithm key)', 'void'),
  \ dotnet#method('SetHashAlgorithm(', 'string strName)', 'void'),
  \ dotnet#method('CreateSignature(', 'uint8[] rgbHash)', 'uint8[]'),
  \ ])

call dotnet#class('Rijndael', 'SymmetricAlgorithm', [ 
  \ dotnet#method('Rijndael(', ')', 'void'),
  \ dotnet#method('Create(', ')', 'static Rijndael'),
  \ dotnet#method('Create(', 'string algName)', 'static Rijndael'),
  \ dotnet#method('Rijndael(', ')', 'static void .'),
  \ ])

call dotnet#class('RijndaelManaged', 'Rijndael', [ 
  \ dotnet#method('RijndaelManaged(', ')', 'void'),
  \ dotnet#method('CreateEncryptor(', 'uint8[] rgbKey, uint8[] rgbIV)', 'ICryptoTransform'),
  \ dotnet#method('CreateDecryptor(', 'uint8[] rgbKey, uint8[] rgbIV)', 'ICryptoTransform'),
  \ dotnet#method('GenerateKey(', ')', 'void'),
  \ dotnet#method('GenerateIV(', ')', 'void'),
  \ ])

call dotnet#class('RijndaelManagedTransform', 'Object', [ 
  \ dotnet#method('RijndaelManagedTransform(', 'uint8[] rgbKey, CipherMode mode, uint8[] rgbIV, int32 blockSize, int32 feedbackSize, PaddingMode PaddingValue, RijndaelManagedTransformMode transformMode)', 'void'),
  \ dotnet#method('Dispose(', ')', 'void'),
  \ dotnet#method('Clear(', ')', 'void'),
  \ dotnet#method('get_BlockSizeValue(', ')', 'int32'),
  \ dotnet#method('get_InputBlockSize(', ')', 'int32'),
  \ dotnet#method('get_OutputBlockSize(', ')', 'int32'),
  \ dotnet#method('get_CanTransformMultipleBlocks(', ')', 'bool'),
  \ dotnet#method('get_CanReuseTransform(', ')', 'bool'),
  \ dotnet#method('TransformBlock(', 'uint8[] inputBuffer, int32 inputOffset, int32 inputCount, uint8[] outputBuffer, int32 outputOffset)', 'int32'),
  \ dotnet#method('TransformFinalBlock(', 'uint8[] inputBuffer, int32 inputOffset, int32 inputCount)', 'uint8[]'),
  \ dotnet#method('Reset(', ')', 'void'),
  \ dotnet#method('RijndaelManagedTransform(', ')', 'static void .'),
  \ dotnet#prop('BlockSizeValue', 'int32'),
  \ dotnet#prop('InputBlockSize', 'int32'),
  \ dotnet#prop('OutputBlockSize', 'int32'),
  \ dotnet#prop('CanTransformMultipleBlocks', 'bool'),
  \ dotnet#prop('CanReuseTransform', 'bool'),
  \ ])

call dotnet#class('SHA1', 'HashAlgorithm', [ 
  \ dotnet#method('SHA1(', ')', 'void'),
  \ dotnet#method('Create(', ')', 'static SHA1'),
  \ dotnet#method('Create(', 'string hashName)', 'static SHA1'),
  \ ])

call dotnet#class('SHA1CryptoServiceProvider', 'SHA1', [ 
  \ dotnet#method('SHA1CryptoServiceProvider(', ')', 'void'),
  \ dotnet#method('Dispose(', 'bool disposing)', 'void'),
  \ dotnet#method('Initialize(', ')', 'void'),
  \ dotnet#method('HashCore(', 'uint8[] rgb, int32 ibStart, int32 cbSize)', 'void'),
  \ dotnet#method('HashFinal(', ')', 'uint8[]'),
  \ ])

call dotnet#class('SHA1Managed', 'SHA1', [ 
  \ dotnet#method('SHA1Managed(', ')', 'void'),
  \ dotnet#method('Initialize(', ')', 'void'),
  \ dotnet#method('HashCore(', 'uint8[] rgb, int32 ibStart, int32 cbSize)', 'void'),
  \ dotnet#method('HashFinal(', ')', 'uint8[]'),
  \ ])

call dotnet#class('SHA256', 'HashAlgorithm', [ 
  \ dotnet#method('SHA256(', ')', 'void'),
  \ dotnet#method('Create(', ')', 'static SHA256'),
  \ dotnet#method('Create(', 'string hashName)', 'static SHA256'),
  \ ])

call dotnet#class('SHA256Managed', 'SHA256', [ 
  \ dotnet#method('SHA256Managed(', ')', 'void'),
  \ dotnet#method('Initialize(', ')', 'void'),
  \ dotnet#method('HashCore(', 'uint8[] rgb, int32 ibStart, int32 cbSize)', 'void'),
  \ dotnet#method('HashFinal(', ')', 'uint8[]'),
  \ dotnet#method('SHA256Managed(', ')', 'static void .'),
  \ ])

call dotnet#class('SHA384', 'HashAlgorithm', [ 
  \ dotnet#method('SHA384(', ')', 'void'),
  \ dotnet#method('Create(', ')', 'static SHA384'),
  \ dotnet#method('Create(', 'string hashName)', 'static SHA384'),
  \ ])

call dotnet#class('SHA384Managed', 'SHA384', [ 
  \ dotnet#method('SHA384Managed(', ')', 'void'),
  \ dotnet#method('Initialize(', ')', 'void'),
  \ dotnet#method('HashCore(', 'uint8[] rgb, int32 ibStart, int32 cbSize)', 'void'),
  \ dotnet#method('HashFinal(', ')', 'uint8[]'),
  \ dotnet#method('SHA384Managed(', ')', 'static void .'),
  \ ])

call dotnet#class('SHA512', 'HashAlgorithm', [ 
  \ dotnet#method('SHA512(', ')', 'void'),
  \ dotnet#method('Create(', ')', 'static SHA512'),
  \ dotnet#method('Create(', 'string hashName)', 'static SHA512'),
  \ ])

call dotnet#class('SHA512Managed', 'SHA512', [ 
  \ dotnet#method('SHA512Managed(', ')', 'void'),
  \ dotnet#method('Initialize(', ')', 'void'),
  \ dotnet#method('HashCore(', 'uint8[] rgb, int32 ibStart, int32 cbSize)', 'void'),
  \ dotnet#method('HashFinal(', ')', 'uint8[]'),
  \ dotnet#method('SHA512Managed(', ')', 'static void .'),
  \ ])

call dotnet#class('SignatureDescription', 'Object', [ 
  \ dotnet#method('SignatureDescription(', ')', 'void'),
  \ dotnet#method('SignatureDescription(', 'class SecurityElement el)', 'void'),
  \ dotnet#method('get_KeyAlgorithm(', ')', 'string'),
  \ dotnet#method('set_KeyAlgorithm(', 'string value)', 'void'),
  \ dotnet#method('get_DigestAlgorithm(', ')', 'string'),
  \ dotnet#method('set_DigestAlgorithm(', 'string value)', 'void'),
  \ dotnet#method('get_FormatterAlgorithm(', ')', 'string'),
  \ dotnet#method('set_FormatterAlgorithm(', 'string value)', 'void'),
  \ dotnet#method('get_DeformatterAlgorithm(', ')', 'string'),
  \ dotnet#method('set_DeformatterAlgorithm(', 'string value)', 'void'),
  \ dotnet#method('CreateDeformatter(', 'class AsymmetricAlgorithm key)', ''),
  \ dotnet#method('CreateFormatter(', 'class AsymmetricAlgorithm key)', ''),
  \ dotnet#method('CreateDigest(', ')', ''),
  \ dotnet#prop('KeyAlgorithm', 'string'),
  \ dotnet#prop('DigestAlgorithm', 'string'),
  \ dotnet#prop('FormatterAlgorithm', 'string'),
  \ dotnet#prop('DeformatterAlgorithm', 'string'),
  \ ])

call dotnet#class('TripleDES', 'SymmetricAlgorithm', [ 
  \ dotnet#method('TripleDES(', ')', 'void'),
  \ dotnet#method('get_Key(', ')', 'uint8[]'),
  \ dotnet#method('set_Key(', 'uint8[] value)', 'void'),
  \ dotnet#method('Create(', ')', 'static TripleDES'),
  \ dotnet#method('Create(', 'string str)', 'static TripleDES'),
  \ dotnet#method('IsWeakKey(', 'uint8[] rgbKey)', 'static bool'),
  \ dotnet#method('TripleDES(', ')', 'static void .'),
  \ dotnet#prop('Key', 'uint8[]'),
  \ ])

call dotnet#class('TripleDESCryptoServiceProvider', 'TripleDES', [ 
  \ dotnet#method('TripleDESCryptoServiceProvider(', ')', 'void'),
  \ dotnet#method('CreateEncryptor(', 'uint8[] rgbKey, uint8[] rgbIV)', 'ICryptoTransform'),
  \ dotnet#method('CreateDecryptor(', 'uint8[] rgbKey, uint8[] rgbIV)', 'ICryptoTransform'),
  \ dotnet#method('GenerateKey(', ')', 'void'),
  \ dotnet#method('GenerateIV(', ')', 'void'),
  \ ])

call dotnet#class('AesCryptoServiceProvider', 'Aes', [ 
  \ dotnet#method('AesCryptoServiceProvider(', ')', 'void'),
  \ dotnet#method('get_Key(', ')', 'uint8[]'),
  \ dotnet#method('set_Key(', 'uint8[] value)', 'void'),
  \ dotnet#method('get_KeySize(', ')', 'int32'),
  \ dotnet#method('set_KeySize(', 'int32 value)', 'void'),
  \ dotnet#method('CreateDecryptor(', ')', 'ICryptoTransform'),
  \ dotnet#method('CreateDecryptor(', 'uint8[] key, uint8[] iv)', 'ICryptoTransform'),
  \ dotnet#method('CreateEncryptor(', ')', 'ICryptoTransform'),
  \ dotnet#method('CreateEncryptor(', 'uint8[] key, uint8[] iv)', 'ICryptoTransform'),
  \ dotnet#method('Dispose(', 'bool disposing)', 'void'),
  \ dotnet#method('GenerateKey(', ')', 'void'),
  \ dotnet#method('GenerateIV(', ')', 'void'),
  \ dotnet#prop('Key', 'uint8[]'),
  \ dotnet#prop('KeySize', 'int32'),
  \ ])

call dotnet#class('AesManaged', 'Aes', [ 
  \ dotnet#method('AesManaged(', ')', 'void'),
  \ dotnet#method('get_FeedbackSize(', ')', 'int32'),
  \ dotnet#method('set_FeedbackSize(', 'int32 value)', 'void'),
  \ dotnet#method('get_IV(', ')', 'uint8[]'),
  \ dotnet#method('set_IV(', 'uint8[] value)', 'void'),
  \ dotnet#method('get_Key(', ')', 'uint8[]'),
  \ dotnet#method('set_Key(', 'uint8[] value)', 'void'),
  \ dotnet#method('get_KeySize(', ')', 'int32'),
  \ dotnet#method('set_KeySize(', 'int32 value)', 'void'),
  \ dotnet#method('get_Mode(', ')', ''),
  \ dotnet#method('set_Mode(', 'CipherMode value)', 'void'),
  \ dotnet#method('get_Padding(', ')', ''),
  \ dotnet#method('set_Padding(', 'PaddingMode value)', 'void'),
  \ dotnet#method('CreateDecryptor(', ')', 'ICryptoTransform'),
  \ dotnet#method('CreateDecryptor(', 'uint8[] key, uint8[] iv)', 'ICryptoTransform'),
  \ dotnet#method('CreateEncryptor(', ')', 'ICryptoTransform'),
  \ dotnet#method('CreateEncryptor(', 'uint8[] key, uint8[] iv)', 'ICryptoTransform'),
  \ dotnet#method('Dispose(', 'bool disposing)', 'void'),
  \ dotnet#method('GenerateIV(', ')', 'void'),
  \ dotnet#method('GenerateKey(', ')', 'void'),
  \ dotnet#prop('FeedbackSize', 'int32'),
  \ dotnet#prop('IV', 'uint8[]'),
  \ dotnet#prop('Key', 'uint8[]'),
  \ dotnet#prop('KeySize', 'int32'),
  \ dotnet#prop('Mode', 'CipherMode'),
  \ dotnet#prop('Padding', 'PaddingMode'),
  \ ])

call dotnet#class('CngAlgorithm', 'Object', [ 
  \ dotnet#method('CngAlgorithm(', 'string algorithm)', 'void'),
  \ dotnet#method('get_Algorithm(', ')', 'string'),
  \ dotnet#method('op_Equality(', 'class CngAlgorithm left, CngAlgorithm right)', 'static bool'),
  \ dotnet#method('op_Inequality(', 'class CngAlgorithm left, CngAlgorithm right)', 'static bool'),
  \ dotnet#method('Equals(', 'object obj)', 'bool'),
  \ dotnet#method('Equals(', 'class CngAlgorithm other)', 'bool'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#method('ToString(', ')', 'string'),
  \ dotnet#method('get_ECDiffieHellmanP256(', ')', 'static'),
  \ dotnet#method('get_ECDiffieHellmanP384(', ')', 'static'),
  \ dotnet#method('get_ECDiffieHellmanP521(', ')', 'static'),
  \ dotnet#method('get_ECDsaP256(', ')', 'static'),
  \ dotnet#method('get_ECDsaP384(', ')', 'static'),
  \ dotnet#method('get_ECDsaP521(', ')', 'static'),
  \ dotnet#method('get_MD5(', ')', 'static'),
  \ dotnet#method('get_Sha1(', ')', 'static'),
  \ dotnet#method('get_Sha256(', ')', 'static'),
  \ dotnet#method('get_Sha384(', ')', 'static'),
  \ dotnet#method('get_Sha512(', ')', 'static'),
  \ dotnet#prop('Algorithm', 'string'),
  \ dotnet#prop('ECDiffieHellmanP256', 'CngAlgorithm'),
  \ dotnet#prop('ECDiffieHellmanP384', 'CngAlgorithm'),
  \ dotnet#prop('ECDiffieHellmanP521', 'CngAlgorithm'),
  \ dotnet#prop('ECDsaP256', 'CngAlgorithm'),
  \ dotnet#prop('ECDsaP384', 'CngAlgorithm'),
  \ dotnet#prop('ECDsaP521', 'CngAlgorithm'),
  \ dotnet#prop('MD5', 'CngAlgorithm'),
  \ dotnet#prop('Sha1', 'CngAlgorithm'),
  \ dotnet#prop('Sha256', 'CngAlgorithm'),
  \ dotnet#prop('Sha384', 'CngAlgorithm'),
  \ dotnet#prop('Sha512', 'CngAlgorithm'),
  \ ])

call dotnet#class('CngAlgorithmGroup', 'Object', [ 
  \ dotnet#method('CngAlgorithmGroup(', 'string algorithmGroup)', 'void'),
  \ dotnet#method('get_AlgorithmGroup(', ')', 'string'),
  \ dotnet#method('op_Equality(', 'class CngAlgorithmGroup left, CngAlgorithmGroup right)', 'static bool'),
  \ dotnet#method('op_Inequality(', 'class CngAlgorithmGroup left, CngAlgorithmGroup right)', 'static bool'),
  \ dotnet#method('Equals(', 'object obj)', 'bool'),
  \ dotnet#method('Equals(', 'class CngAlgorithmGroup other)', 'bool'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#method('ToString(', ')', 'string'),
  \ dotnet#method('get_DiffieHellman(', ')', 'static'),
  \ dotnet#method('get_Dsa(', ')', 'static'),
  \ dotnet#method('get_ECDiffieHellman(', ')', 'static'),
  \ dotnet#method('get_ECDsa(', ')', 'static'),
  \ dotnet#method('get_Rsa(', ')', 'static'),
  \ dotnet#prop('AlgorithmGroup', 'string'),
  \ dotnet#prop('DiffieHellman', 'CngAlgorithmGroup'),
  \ dotnet#prop('Dsa', 'CngAlgorithmGroup'),
  \ dotnet#prop('ECDiffieHellman', 'CngAlgorithmGroup'),
  \ dotnet#prop('ECDsa', 'CngAlgorithmGroup'),
  \ dotnet#prop('Rsa', 'CngAlgorithmGroup'),
  \ ])

call dotnet#class('CngKey', 'Object', [ 
  \ dotnet#method('get_AlgorithmGroup(', ')', 'CngAlgorithmGroup'),
  \ dotnet#method('get_Algorithm(', ')', 'CngAlgorithm'),
  \ dotnet#method('get_ExportPolicy(', ')', 'CngExportPolicies'),
  \ dotnet#method('get_Handle(', ')', 'SafeNCryptKeyHandle'),
  \ dotnet#method('get_IsEphemeral(', ')', 'bool'),
  \ dotnet#method('get_IsMachineKey(', ')', 'bool'),
  \ dotnet#method('get_KeyName(', ')', 'string'),
  \ dotnet#method('get_KeySize(', ')', 'int32'),
  \ dotnet#method('get_KeyUsage(', ')', 'CngKeyUsages'),
  \ dotnet#method('get_ParentWindowHandle(', ')', 'int'),
  \ dotnet#method('set_ParentWindowHandle(', 'native int value)', 'void'),
  \ dotnet#method('get_Provider(', ')', 'CngProvider'),
  \ dotnet#method('get_ProviderHandle(', ')', 'SafeNCryptProviderHandle'),
  \ dotnet#method('get_UniqueName(', ')', 'string'),
  \ dotnet#method('get_UIPolicy(', ')', 'CngUIPolicy'),
  \ dotnet#method('Create(', 'class CngAlgorithm algorithm)', 'static CngKey'),
  \ dotnet#method('Create(', 'class CngAlgorithm algorithm, string keyName)', 'static CngKey'),
  \ dotnet#method('Create(', 'class CngAlgorithm algorithm, string keyName, CngKeyCreationParameters creationParameters)', 'static CngKey'),
  \ dotnet#method('Delete(', ')', 'void'),
  \ dotnet#method('Dispose(', ')', 'void'),
  \ dotnet#method('Exists(', 'string keyName)', 'static bool'),
  \ dotnet#method('Exists(', 'string keyName, CngProvider provider)', 'static bool'),
  \ dotnet#method('Exists(', 'string keyName, CngProvider provider, CngKeyOpenOptions options)', 'static bool'),
  \ dotnet#method('Import(', 'uint8[] keyBlob, CngKeyBlobFormat format)', 'static CngKey'),
  \ dotnet#method('Import(', 'uint8[] keyBlob, CngKeyBlobFormat format, CngProvider provider)', 'static CngKey'),
  \ dotnet#method('Export(', 'class CngKeyBlobFormat format)', 'uint8[]'),
  \ dotnet#method('GetProperty(', 'string name, CngPropertyOptions options)', 'CngProperty'),
  \ dotnet#method('HasProperty(', 'string name, CngPropertyOptions options)', 'bool'),
  \ dotnet#method('Open(', 'string keyName)', 'static CngKey'),
  \ dotnet#method('Open(', 'string keyName, CngProvider provider)', 'static CngKey'),
  \ dotnet#method('Open(', 'string keyName, CngProvider provider, CngKeyOpenOptions openOptions)', 'static CngKey'),
  \ dotnet#method('Open(', 'class SafeNCryptKeyHandle keyHandle, CngKeyHandleOpenOptions keyHandleOpenOptions)', 'static CngKey'),
  \ dotnet#method('SetProperty(', 'CngProperty property)', 'void'),
  \ dotnet#method('set_IsEphemeral(', 'bool value)', 'void'),
  \ dotnet#prop('AlgorithmGroup', 'CngAlgorithmGroup'),
  \ dotnet#prop('Algorithm', 'CngAlgorithm'),
  \ dotnet#prop('ExportPolicy', 'CngExportPolicies'),
  \ dotnet#prop('Handle', 'SafeNCryptKeyHandle'),
  \ dotnet#prop('IsEphemeral', 'bool'),
  \ dotnet#prop('IsMachineKey', 'bool'),
  \ dotnet#prop('KeyName', 'string'),
  \ dotnet#prop('KeySize', 'int32'),
  \ dotnet#prop('KeyUsage', 'CngKeyUsages'),
  \ dotnet#prop('ParentWindowHandle', 'int'),
  \ dotnet#prop('Provider', 'CngProvider'),
  \ dotnet#prop('ProviderHandle', 'SafeNCryptProviderHandle'),
  \ dotnet#prop('UniqueName', 'string'),
  \ dotnet#prop('UIPolicy', 'CngUIPolicy'),
  \ ])

call dotnet#class('CngKeyBlobFormat', 'Object', [ 
  \ dotnet#method('CngKeyBlobFormat(', 'string format)', 'void'),
  \ dotnet#method('get_Format(', ')', 'string'),
  \ dotnet#method('op_Equality(', 'class CngKeyBlobFormat left, CngKeyBlobFormat right)', 'static bool'),
  \ dotnet#method('op_Inequality(', 'class CngKeyBlobFormat left, CngKeyBlobFormat right)', 'static bool'),
  \ dotnet#method('Equals(', 'object obj)', 'bool'),
  \ dotnet#method('Equals(', 'class CngKeyBlobFormat other)', 'bool'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#method('ToString(', ')', 'string'),
  \ dotnet#method('get_EccPrivateBlob(', ')', 'static'),
  \ dotnet#method('get_EccPublicBlob(', ')', 'static'),
  \ dotnet#method('get_GenericPrivateBlob(', ')', 'static'),
  \ dotnet#method('get_GenericPublicBlob(', ')', 'static'),
  \ dotnet#method('get_OpaqueTransportBlob(', ')', 'static'),
  \ dotnet#method('get_Pkcs8PrivateBlob(', ')', 'static'),
  \ dotnet#prop('Format', 'string'),
  \ dotnet#prop('EccPrivateBlob', 'CngKeyBlobFormat'),
  \ dotnet#prop('EccPublicBlob', 'CngKeyBlobFormat'),
  \ dotnet#prop('GenericPrivateBlob', 'CngKeyBlobFormat'),
  \ dotnet#prop('GenericPublicBlob', 'CngKeyBlobFormat'),
  \ dotnet#prop('OpaqueTransportBlob', 'CngKeyBlobFormat'),
  \ dotnet#prop('Pkcs8PrivateBlob', 'CngKeyBlobFormat'),
  \ ])

call dotnet#class('CngKeyCreationParameters', 'Object', [ 
  \ dotnet#method('get_ExportPolicy(', ')', 'Nullable'),
  \ dotnet#method('set_ExportPolicy(', 'Nullable value)', 'void'),
  \ dotnet#method('get_KeyCreationOptions(', ')', 'CngKeyCreationOptions'),
  \ dotnet#method('set_KeyCreationOptions(', 'CngKeyCreationOptions value)', 'void'),
  \ dotnet#method('get_KeyUsage(', ')', 'Nullable'),
  \ dotnet#method('set_KeyUsage(', 'Nullable value)', 'void'),
  \ dotnet#method('get_ParentWindowHandle(', ')', 'int'),
  \ dotnet#method('set_ParentWindowHandle(', 'native int value)', 'void'),
  \ dotnet#method('get_Parameters(', ')', 'CngPropertyCollection'),
  \ dotnet#method('get_Provider(', ')', 'CngProvider'),
  \ dotnet#method('set_Provider(', 'class CngProvider value)', 'void'),
  \ dotnet#method('get_UIPolicy(', ')', 'CngUIPolicy'),
  \ dotnet#method('set_UIPolicy(', 'class CngUIPolicy value)', 'void'),
  \ dotnet#method('CngKeyCreationParameters(', ')', 'void'),
  \ dotnet#prop('ExportPolicy', 'Nullable'),
  \ dotnet#prop('KeyCreationOptions', 'CngKeyCreationOptions'),
  \ dotnet#prop('KeyUsage', 'Nullable'),
  \ dotnet#prop('ParentWindowHandle', 'int'),
  \ dotnet#prop('Parameters', 'CngPropertyCollection'),
  \ dotnet#prop('Provider', 'CngProvider'),
  \ dotnet#prop('UIPolicy', 'CngUIPolicy'),
  \ ])

call dotnet#class('CngProperty', 'ValueType', [ 
  \ dotnet#field('m_name', 'string'),
  \ dotnet#field('m_propertyOptions', 'CngPropertyOptions'),
  \ dotnet#field('m_value', 'uint8[]'),
  \ dotnet#field('m_hashCode', 'Nullable'),
  \ dotnet#method('CngProperty(', 'string name, uint8[] value, CngPropertyOptions options)', 'void'),
  \ dotnet#method('get_Name(', ')', 'string'),
  \ dotnet#method('get_Options(', ')', 'CngPropertyOptions'),
  \ dotnet#method('GetValue(', ')', 'uint8[]'),
  \ dotnet#method('op_Equality(', 'CngProperty left, CngProperty right)', 'static bool'),
  \ dotnet#method('op_Inequality(', 'CngProperty left, CngProperty right)', 'static bool'),
  \ dotnet#method('Equals(', 'object obj)', 'bool'),
  \ dotnet#method('Equals(', 'CngProperty other)', 'bool'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('Options', 'CngPropertyOptions'),
  \ ])

call dotnet#class('CngPropertyCollection', 'Collection', [ 
  \ dotnet#method('CngPropertyCollection(', ')', 'void'),
  \ ])

call dotnet#class('CngProvider', 'Object', [ 
  \ dotnet#method('CngProvider(', 'string provider)', 'void'),
  \ dotnet#method('get_Provider(', ')', 'string'),
  \ dotnet#method('op_Equality(', 'class CngProvider left, CngProvider right)', 'static bool'),
  \ dotnet#method('op_Inequality(', 'class CngProvider left, CngProvider right)', 'static bool'),
  \ dotnet#method('Equals(', 'object obj)', 'bool'),
  \ dotnet#method('Equals(', 'class CngProvider other)', 'bool'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#method('ToString(', ')', 'string'),
  \ dotnet#method('get_MicrosoftSmartCardKeyStorageProvider(', ')', 'static'),
  \ dotnet#method('get_MicrosoftSoftwareKeyStorageProvider(', ')', 'static'),
  \ dotnet#prop('Provider', 'string'),
  \ dotnet#prop('MicrosoftSmartCardKeyStorageProvider', 'CngProvider'),
  \ dotnet#prop('MicrosoftSoftwareKeyStorageProvider', 'CngProvider'),
  \ ])

call dotnet#class('CngUIPolicy', 'Object', [ 
  \ dotnet#method('CngUIPolicy(', 'CngUIProtectionLevels protectionLevel)', 'void'),
  \ dotnet#method('CngUIPolicy(', 'CngUIProtectionLevels protectionLevel, string friendlyName)', 'void'),
  \ dotnet#method('CngUIPolicy(', 'CngUIProtectionLevels protectionLevel, string friendlyName, string description)', 'void'),
  \ dotnet#method('CngUIPolicy(', 'CngUIProtectionLevels protectionLevel, string friendlyName, string description, string useContext)', 'void'),
  \ dotnet#method('CngUIPolicy(', 'CngUIProtectionLevels protectionLevel, string friendlyName, string description, string useContext, string creationTitle)', 'void'),
  \ dotnet#method('get_CreationTitle(', ')', 'string'),
  \ dotnet#method('get_Description(', ')', 'string'),
  \ dotnet#method('get_FriendlyName(', ')', 'string'),
  \ dotnet#method('get_ProtectionLevel(', ')', 'CngUIProtectionLevels'),
  \ dotnet#method('get_UseContext(', ')', 'string'),
  \ dotnet#prop('CreationTitle', 'string'),
  \ dotnet#prop('Description', 'string'),
  \ dotnet#prop('FriendlyName', 'string'),
  \ dotnet#prop('ProtectionLevel', 'CngUIProtectionLevels'),
  \ dotnet#prop('UseContext', 'string'),
  \ ])

call dotnet#class('ECDiffieHellman', 'AsymmetricAlgorithm', [ 
  \ dotnet#method('get_KeyExchangeAlgorithm(', ')', 'string'),
  \ dotnet#method('get_SignatureAlgorithm(', ')', 'string'),
  \ dotnet#method('Create(', ')', 'static ECDiffieHellman'),
  \ dotnet#method('Create(', 'string algorithm)', 'static ECDiffieHellman'),
  \ dotnet#method('get_PublicKey(', ')', 'abstract'),
  \ dotnet#method('DeriveKeyMaterial(', 'class ECDiffieHellmanPublicKey otherPartyPublicKey)', 'abstract uint8[]'),
  \ dotnet#method('ECDiffieHellman(', ')', 'void'),
  \ dotnet#prop('KeyExchangeAlgorithm', 'string'),
  \ dotnet#prop('SignatureAlgorithm', 'string'),
  \ dotnet#prop('PublicKey', 'ECDiffieHellmanPublicKey'),
  \ ])

call dotnet#class('ECDiffieHellmanPublicKey', 'Object', [ 
  \ dotnet#method('ECDiffieHellmanPublicKey(', 'uint8[] keyBlob)', 'void'),
  \ dotnet#method('Dispose(', ')', 'void'),
  \ dotnet#method('Dispose(', 'bool disposing)', 'void'),
  \ dotnet#method('ToByteArray(', ')', 'uint8[]'),
  \ dotnet#method('ToXmlString(', ')', 'abstract string'),
  \ ])

call dotnet#class('ECDiffieHellmanCng', 'ECDiffieHellman', [ 
  \ dotnet#method('ECDiffieHellmanCng(', ')', 'void'),
  \ dotnet#method('ECDiffieHellmanCng(', 'int32 keySize)', 'void'),
  \ dotnet#method('ECDiffieHellmanCng(', 'class CngKey key)', 'void'),
  \ dotnet#method('get_HashAlgorithm(', ')', 'CngAlgorithm'),
  \ dotnet#method('set_HashAlgorithm(', 'class CngAlgorithm value)', 'void'),
  \ dotnet#method('get_HmacKey(', ')', 'uint8[]'),
  \ dotnet#method('set_HmacKey(', 'uint8[] value)', 'void'),
  \ dotnet#method('get_KeyDerivationFunction(', ')', 'ECDiffieHellmanKeyDerivationFunction'),
  \ dotnet#method('set_KeyDerivationFunction(', 'ECDiffieHellmanKeyDerivationFunction value)', 'void'),
  \ dotnet#method('get_Label(', ')', 'uint8[]'),
  \ dotnet#method('set_Label(', 'uint8[] value)', 'void'),
  \ dotnet#method('get_SecretAppend(', ')', 'uint8[]'),
  \ dotnet#method('set_SecretAppend(', 'uint8[] value)', 'void'),
  \ dotnet#method('get_SecretPrepend(', ')', 'uint8[]'),
  \ dotnet#method('set_SecretPrepend(', 'uint8[] value)', 'void'),
  \ dotnet#method('get_Seed(', ')', 'uint8[]'),
  \ dotnet#method('set_Seed(', 'uint8[] value)', 'void'),
  \ dotnet#method('get_Key(', ')', 'CngKey'),
  \ dotnet#method('get_PublicKey(', ')', ''),
  \ dotnet#method('get_UseSecretAgreementAsHmacKey(', ')', 'bool'),
  \ dotnet#method('DeriveKeyMaterial(', 'class ECDiffieHellmanPublicKey otherPartyPublicKey)', 'uint8[]'),
  \ dotnet#method('DeriveKeyMaterial(', 'class CngKey otherPartyPublicKey)', 'uint8[]'),
  \ dotnet#method('DeriveSecretAgreementHandle(', 'class ECDiffieHellmanPublicKey otherPartyPublicKey)', 'SafeNCryptSecretHandle'),
  \ dotnet#method('DeriveSecretAgreementHandle(', 'class CngKey otherPartyPublicKey)', 'SafeNCryptSecretHandle'),
  \ dotnet#method('Dispose(', 'bool disposing)', 'void'),
  \ dotnet#method('FromXmlString(', 'string xmlString)', 'void'),
  \ dotnet#method('FromXmlString(', 'string xml, ECKeyXmlFormat format)', 'void'),
  \ dotnet#method('ToXmlString(', 'bool includePrivateParameters)', 'string'),
  \ dotnet#method('ToXmlString(', 'ECKeyXmlFormat format)', 'string'),
  \ dotnet#method('set_Key(', 'class CngKey value)', 'void'),
  \ dotnet#method('ECDiffieHellmanCng(', ')', 'static void .'),
  \ dotnet#prop('HashAlgorithm', 'CngAlgorithm'),
  \ dotnet#prop('HmacKey', 'uint8[]'),
  \ dotnet#prop('KeyDerivationFunction', 'ECDiffieHellmanKeyDerivationFunction'),
  \ dotnet#prop('Label', 'uint8[]'),
  \ dotnet#prop('SecretAppend', 'uint8[]'),
  \ dotnet#prop('SecretPrepend', 'uint8[]'),
  \ dotnet#prop('Seed', 'uint8[]'),
  \ dotnet#prop('Key', 'CngKey'),
  \ dotnet#prop('PublicKey', 'ECDiffieHellmanPublicKey'),
  \ dotnet#prop('UseSecretAgreementAsHmacKey', 'bool'),
  \ ])

call dotnet#class('ECDiffieHellmanCngPublicKey', 'ECDiffieHellmanPublicKey', [ 
  \ dotnet#method('get_BlobFormat(', ')', 'CngKeyBlobFormat'),
  \ dotnet#method('Dispose(', 'bool disposing)', 'void'),
  \ dotnet#method('FromByteArray(', 'uint8[] publicKeyBlob, CngKeyBlobFormat format)', 'static ECDiffieHellmanPublicKey'),
  \ dotnet#method('FromXmlString(', 'string xml)', 'static ECDiffieHellmanCngPublicKey'),
  \ dotnet#method('Import(', ')', 'CngKey'),
  \ dotnet#method('ToXmlString(', ')', 'string'),
  \ dotnet#prop('BlobFormat', 'CngKeyBlobFormat'),
  \ ])

call dotnet#class('ECDsa', 'AsymmetricAlgorithm', [ 
  \ dotnet#method('get_KeyExchangeAlgorithm(', ')', 'string'),
  \ dotnet#method('get_SignatureAlgorithm(', ')', 'string'),
  \ dotnet#method('Create(', ')', 'static ECDsa'),
  \ dotnet#method('Create(', 'string algorithm)', 'static ECDsa'),
  \ dotnet#method('SignHash(', 'uint8[] hash)', 'abstract uint8[]'),
  \ dotnet#method('VerifyHash(', 'uint8[] hash, uint8[] signature)', 'abstract bool'),
  \ dotnet#method('ECDsa(', ')', 'void'),
  \ dotnet#prop('KeyExchangeAlgorithm', 'string'),
  \ dotnet#prop('SignatureAlgorithm', 'string'),
  \ ])

call dotnet#class('ECDsaCng', 'ECDsa', [ 
  \ dotnet#method('ECDsaCng(', ')', 'void'),
  \ dotnet#method('ECDsaCng(', 'int32 keySize)', 'void'),
  \ dotnet#method('ECDsaCng(', 'class CngKey key)', 'void'),
  \ dotnet#method('get_HashAlgorithm(', ')', 'CngAlgorithm'),
  \ dotnet#method('set_HashAlgorithm(', 'class CngAlgorithm value)', 'void'),
  \ dotnet#method('get_Key(', ')', 'CngKey'),
  \ dotnet#method('Dispose(', 'bool disposing)', 'void'),
  \ dotnet#method('FromXmlString(', 'string xmlString)', 'void'),
  \ dotnet#method('FromXmlString(', 'string xml, ECKeyXmlFormat format)', 'void'),
  \ dotnet#method('SignData(', 'uint8[] data)', 'uint8[]'),
  \ dotnet#method('SignData(', 'uint8[] data, int32 offset, int32 count)', 'uint8[]'),
  \ dotnet#method('SignData(', 'class Stream data)', 'uint8[]'),
  \ dotnet#method('SignHash(', 'uint8[] hash)', 'uint8[]'),
  \ dotnet#method('ToXmlString(', 'bool includePrivateParameters)', 'string'),
  \ dotnet#method('ToXmlString(', 'ECKeyXmlFormat format)', 'string'),
  \ dotnet#method('VerifyData(', 'uint8[] data, uint8[] signature)', 'bool'),
  \ dotnet#method('VerifyData(', 'uint8[] data, int32 offset, int32 count, uint8[] signature)', 'bool'),
  \ dotnet#method('VerifyData(', 'class Stream data, uint8[] signature)', 'bool'),
  \ dotnet#method('VerifyHash(', 'uint8[] hash, uint8[] signature)', 'bool'),
  \ dotnet#method('set_Key(', 'class CngKey value)', 'void'),
  \ dotnet#method('ECDsaCng(', ')', 'static void .'),
  \ dotnet#prop('HashAlgorithm', 'CngAlgorithm'),
  \ dotnet#prop('Key', 'CngKey'),
  \ ])

call dotnet#class('ManifestSignatureInformation', 'Object', [ 
  \ dotnet#method('get_AuthenticodeSignature(', ')', 'AuthenticodeSignatureInformation'),
  \ dotnet#method('get_Manifest(', ')', 'ManifestKinds'),
  \ dotnet#method('get_StrongNameSignature(', ')', 'StrongNameSignatureInformation'),
  \ dotnet#method('VerifySignature(', 'class ActivationContext application)', 'static ManifestSignatureInformationCollection'),
  \ dotnet#method('VerifySignature(', 'class ActivationContext application, ManifestKinds manifests)', 'static ManifestSignatureInformationCollection'),
  \ dotnet#method('VerifySignature(', 'class ActivationContext application, ManifestKinds manifests, X509RevocationFlag revocationFlag, X509RevocationMode revocationMode)', 'static ManifestSignatureInformationCollection'),
  \ dotnet#prop('AuthenticodeSignature', 'AuthenticodeSignatureInformation'),
  \ dotnet#prop('Manifest', 'ManifestKinds'),
  \ dotnet#prop('StrongNameSignature', 'StrongNameSignatureInformation'),
  \ ])

call dotnet#class('ManifestSignatureInformationCollection', 'ReadOnlyCollection', [ 
  \ dotnet#method('ManifestSignatureInformationCollection(', 'class IList signatureInformation)', 'void'),
  \ ])

call dotnet#class('MD5Cng', 'MD5', [ 
  \ dotnet#method('MD5Cng(', ')', 'void'),
  \ dotnet#method('Dispose(', 'bool disposing)', 'void'),
  \ dotnet#method('Initialize(', ')', 'void'),
  \ dotnet#method('HashCore(', 'uint8[] array, int32 ibStart, int32 cbSize)', 'void'),
  \ dotnet#method('HashFinal(', ')', 'uint8[]'),
  \ ])

call dotnet#class('SHA1Cng', 'SHA1', [ 
  \ dotnet#method('SHA1Cng(', ')', 'void'),
  \ dotnet#method('Dispose(', 'bool disposing)', 'void'),
  \ dotnet#method('Initialize(', ')', 'void'),
  \ dotnet#method('HashCore(', 'uint8[] array, int32 ibStart, int32 cbSize)', 'void'),
  \ dotnet#method('HashFinal(', ')', 'uint8[]'),
  \ ])

call dotnet#class('SHA256Cng', 'SHA256', [ 
  \ dotnet#method('SHA256Cng(', ')', 'void'),
  \ dotnet#method('Dispose(', 'bool disposing)', 'void'),
  \ dotnet#method('Initialize(', ')', 'void'),
  \ dotnet#method('HashCore(', 'uint8[] array, int32 ibStart, int32 cbSize)', 'void'),
  \ dotnet#method('HashFinal(', ')', 'uint8[]'),
  \ ])

call dotnet#class('SHA256CryptoServiceProvider', 'SHA256', [ 
  \ dotnet#method('SHA256CryptoServiceProvider(', ')', 'void'),
  \ dotnet#method('Dispose(', 'bool disposing)', 'void'),
  \ dotnet#method('Initialize(', ')', 'void'),
  \ dotnet#method('HashCore(', 'uint8[] array, int32 ibStart, int32 cbSize)', 'void'),
  \ dotnet#method('HashFinal(', ')', 'uint8[]'),
  \ ])

call dotnet#class('SHA384Cng', 'SHA384', [ 
  \ dotnet#method('SHA384Cng(', ')', 'void'),
  \ dotnet#method('Dispose(', 'bool disposing)', 'void'),
  \ dotnet#method('Initialize(', ')', 'void'),
  \ dotnet#method('HashCore(', 'uint8[] array, int32 ibStart, int32 cbSize)', 'void'),
  \ dotnet#method('HashFinal(', ')', 'uint8[]'),
  \ ])

call dotnet#class('SHA384CryptoServiceProvider', 'SHA384', [ 
  \ dotnet#method('SHA384CryptoServiceProvider(', ')', 'void'),
  \ dotnet#method('Dispose(', 'bool disposing)', 'void'),
  \ dotnet#method('Initialize(', ')', 'void'),
  \ dotnet#method('HashCore(', 'uint8[] array, int32 ibStart, int32 cbSize)', 'void'),
  \ dotnet#method('HashFinal(', ')', 'uint8[]'),
  \ ])

call dotnet#class('SHA512Cng', 'SHA512', [ 
  \ dotnet#method('SHA512Cng(', ')', 'void'),
  \ dotnet#method('Dispose(', 'bool disposing)', 'void'),
  \ dotnet#method('Initialize(', ')', 'void'),
  \ dotnet#method('HashCore(', 'uint8[] array, int32 ibStart, int32 cbSize)', 'void'),
  \ dotnet#method('HashFinal(', ')', 'uint8[]'),
  \ ])

call dotnet#class('SHA512CryptoServiceProvider', 'SHA512', [ 
  \ dotnet#method('SHA512CryptoServiceProvider(', ')', 'void'),
  \ dotnet#method('Dispose(', 'bool disposing)', 'void'),
  \ dotnet#method('Initialize(', ')', 'void'),
  \ dotnet#method('HashCore(', 'uint8[] array, int32 ibStart, int32 cbSize)', 'void'),
  \ dotnet#method('HashFinal(', ')', 'uint8[]'),
  \ ])

call dotnet#class('StrongNameSignatureInformation', 'Object', [ 
  \ dotnet#method('get_HashAlgorithm(', ')', 'string'),
  \ dotnet#method('get_HResult(', ')', 'int32'),
  \ dotnet#method('get_IsValid(', ')', 'bool'),
  \ dotnet#method('get_PublicKey(', ')', 'AsymmetricAlgorithm'),
  \ dotnet#method('get_VerificationResult(', ')', 'SignatureVerificationResult'),
  \ dotnet#method('StrongNameSignatureInformation(', ')', 'static void .'),
  \ dotnet#prop('HashAlgorithm', 'string'),
  \ dotnet#prop('HResult', 'int32'),
  \ dotnet#prop('IsValid', 'bool'),
  \ dotnet#prop('PublicKey', 'AsymmetricAlgorithm'),
  \ dotnet#prop('VerificationResult', 'SignatureVerificationResult'),
  \ ])

call dotnet#class('AsnEncodedData', 'Object', [ 
  \ dotnet#method('AsnEncodedData(', ')', 'void'),
  \ dotnet#method('AsnEncodedData(', 'uint8[] rawData)', 'void'),
  \ dotnet#method('AsnEncodedData(', 'string oid, uint8[] rawData)', 'void'),
  \ dotnet#method('AsnEncodedData(', 'class Oid oid, uint8[] rawData)', 'void'),
  \ dotnet#method('AsnEncodedData(', 'class AsnEncodedData asnEncodedData)', 'void'),
  \ dotnet#method('get_Oid(', ')', 'Oid'),
  \ dotnet#method('set_Oid(', 'class Oid value)', 'void'),
  \ dotnet#method('get_RawData(', ')', 'uint8[]'),
  \ dotnet#method('set_RawData(', 'uint8[] value)', 'void'),
  \ dotnet#method('CopyFrom(', 'class AsnEncodedData asnEncodedData)', 'void'),
  \ dotnet#method('Format(', 'bool multiLine)', 'string'),
  \ dotnet#prop('Oid', 'Oid'),
  \ dotnet#prop('RawData', 'uint8[]'),
  \ ])

call dotnet#class('AsnEncodedDataCollection', 'Object', [ 
  \ dotnet#method('AsnEncodedDataCollection(', ')', 'void'),
  \ dotnet#method('AsnEncodedDataCollection(', 'class AsnEncodedData asnEncodedData)', 'void'),
  \ dotnet#method('Add(', 'class AsnEncodedData asnEncodedData)', 'int32'),
  \ dotnet#method('Remove(', 'class AsnEncodedData asnEncodedData)', 'void'),
  \ dotnet#method('get_Item(', 'int32 index)', 'AsnEncodedData'),
  \ dotnet#method('get_Count(', ')', 'int32'),
  \ dotnet#method('GetEnumerator(', ')', 'AsnEncodedDataEnumerator'),
  \ dotnet#method('GetEnumerator(', ')', ''),
  \ dotnet#method('CopyTo(', 'class Array array, int32 index)', 'void '),
  \ dotnet#method('CopyTo(', 'class AsnEncodedData[] array, int32 index)', 'void'),
  \ dotnet#method('get_IsSynchronized(', ')', 'bool'),
  \ dotnet#method('get_SyncRoot(', ')', 'object'),
  \ dotnet#prop('Item(int32)', 'AsnEncodedData'),
  \ dotnet#prop('Count', 'int32'),
  \ dotnet#prop('IsSynchronized', 'bool'),
  \ dotnet#prop('SyncRoot', 'object'),
  \ ])

call dotnet#class('Oid', 'Object', [ 
  \ dotnet#method('Oid(', ')', 'void'),
  \ dotnet#method('Oid(', 'string oid)', 'void'),
  \ dotnet#method('Oid(', 'string value, string friendlyName)', 'void'),
  \ dotnet#method('Oid(', 'class Oid oid)', 'void'),
  \ dotnet#method('get_Value(', ')', 'string'),
  \ dotnet#method('set_Value(', 'string value)', 'void'),
  \ dotnet#method('get_FriendlyName(', ')', 'string'),
  \ dotnet#method('set_FriendlyName(', 'string value)', 'void'),
  \ dotnet#prop('Value', 'string'),
  \ dotnet#prop('FriendlyName', 'string'),
  \ ])

call dotnet#class('OidCollection', 'Object', [ 
  \ dotnet#method('OidCollection(', ')', 'void'),
  \ dotnet#method('Add(', 'class Oid oid)', 'int32'),
  \ dotnet#method('get_Item(', 'int32 index)', 'Oid'),
  \ dotnet#method('get_Item(', 'string oid)', 'Oid'),
  \ dotnet#method('get_Count(', ')', 'int32'),
  \ dotnet#method('GetEnumerator(', ')', 'OidEnumerator'),
  \ dotnet#method('GetEnumerator(', ')', ''),
  \ dotnet#method('CopyTo(', 'class Array array, int32 index)', 'void '),
  \ dotnet#method('CopyTo(', 'class Oid[] array, int32 index)', 'void'),
  \ dotnet#method('get_IsSynchronized(', ')', 'bool'),
  \ dotnet#method('get_SyncRoot(', ')', 'object'),
  \ dotnet#prop('Item(int32)', 'Oid'),
  \ dotnet#prop('Item(string)', 'Oid'),
  \ dotnet#prop('Count', 'int32'),
  \ dotnet#prop('IsSynchronized', 'bool'),
  \ dotnet#prop('SyncRoot', 'object'),
  \ ])

