
call dotnet#class('KeySizes', 'Object', [ 
  \ dotnet#method('get_MinSize(', ''),
  \ dotnet#method('get_MaxSize(', ''),
  \ dotnet#method('get_SkipSize(', ''),
  \ dotnet#method('KeySizes(', ''),
  \ dotnet#prop('MinSize', 'int32'),
  \ dotnet#prop('MaxSize', 'int32'),
  \ dotnet#prop('SkipSize', 'int32'),
  \ ])

call dotnet#class('CryptographicException', 'SystemException', [ 
  \ dotnet#method('CryptographicException(', ''),
  \ ])

call dotnet#class('CryptographicUnexpectedOperationException', 'CryptographicException', [ 
  \ dotnet#method('CryptographicUnexpectedOperationException(', ''),
  \ ])

call dotnet#class('RandomNumberGenerator', 'Object', [ 
  \ dotnet#method('RandomNumberGenerator(', ''),
  \ dotnet#method('Create(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('GetBytes(', ''),
  \ dotnet#method('GetNonZeroBytes(', ''),
  \ ])

call dotnet#class('RNGCryptoServiceProvider', 'RandomNumberGenerator', [ 
  \ dotnet#method('RNGCryptoServiceProvider(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('GetBytes(', ''),
  \ dotnet#method('GetNonZeroBytes(', ''),
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
  \ dotnet#method('SymmetricAlgorithm(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('Clear(', ''),
  \ dotnet#method('get_BlockSize(', ''),
  \ dotnet#method('set_BlockSize(', ''),
  \ dotnet#method('get_FeedbackSize(', ''),
  \ dotnet#method('set_FeedbackSize(', ''),
  \ dotnet#method('get_IV(', ''),
  \ dotnet#method('set_IV(', ''),
  \ dotnet#method('get_Key(', ''),
  \ dotnet#method('set_Key(', ''),
  \ dotnet#method('get_KeySize(', ''),
  \ dotnet#method('set_KeySize(', ''),
  \ dotnet#method('set_Mode(', ''),
  \ dotnet#method('set_Padding(', ''),
  \ dotnet#method('ValidKeySize(', ''),
  \ dotnet#method('Create(', ''),
  \ dotnet#method('GenerateKey(', ''),
  \ dotnet#method('GenerateIV(', ''),
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
  \ dotnet#method('Aes(', ''),
  \ dotnet#method('Create(', ''),
  \ ])

call dotnet#class('AsymmetricAlgorithm', 'Object', [ 
  \ dotnet#field('KeySizeValue', 'int32'),
  \ dotnet#field('LegalKeySizesValue', 'KeySizes[]'),
  \ dotnet#method('AsymmetricAlgorithm(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('Clear(', ''),
  \ dotnet#method('get_KeySize(', ''),
  \ dotnet#method('set_KeySize(', ''),
  \ dotnet#method('get_SignatureAlgorithm(', ''),
  \ dotnet#method('get_KeyExchangeAlgorithm(', ''),
  \ dotnet#method('Create(', ''),
  \ dotnet#method('FromXmlString(', ''),
  \ dotnet#method('ToXmlString(', ''),
  \ dotnet#prop('KeySize', 'int32'),
  \ dotnet#prop('LegalKeySizes', 'KeySizes[]'),
  \ dotnet#prop('SignatureAlgorithm', 'string'),
  \ dotnet#prop('KeyExchangeAlgorithm', 'string'),
  \ ])

call dotnet#class('AsymmetricKeyExchangeDeformatter', 'Object', [ 
  \ dotnet#method('AsymmetricKeyExchangeDeformatter(', ''),
  \ dotnet#method('get_Parameters(', ''),
  \ dotnet#method('set_Parameters(', ''),
  \ dotnet#method('SetKey(', ''),
  \ dotnet#method('DecryptKeyExchange(', ''),
  \ dotnet#prop('Parameters', 'string'),
  \ ])

call dotnet#class('AsymmetricKeyExchangeFormatter', 'Object', [ 
  \ dotnet#method('AsymmetricKeyExchangeFormatter(', ''),
  \ dotnet#method('get_Parameters(', ''),
  \ dotnet#method('SetKey(', ''),
  \ dotnet#method('CreateKeyExchange(', ''),
  \ dotnet#prop('Parameters', 'string'),
  \ ])

call dotnet#class('AsymmetricSignatureDeformatter', 'Object', [ 
  \ dotnet#method('AsymmetricSignatureDeformatter(', ''),
  \ dotnet#method('SetKey(', ''),
  \ dotnet#method('SetHashAlgorithm(', ''),
  \ dotnet#method('VerifySignature(', ''),
  \ ])

call dotnet#class('AsymmetricSignatureFormatter', 'Object', [ 
  \ dotnet#method('AsymmetricSignatureFormatter(', ''),
  \ dotnet#method('SetKey(', ''),
  \ dotnet#method('SetHashAlgorithm(', ''),
  \ dotnet#method('CreateSignature(', ''),
  \ ])

call dotnet#class('ToBase64Transform', 'Object', [ 
  \ dotnet#method('get_InputBlockSize(', ''),
  \ dotnet#method('get_OutputBlockSize(', ''),
  \ dotnet#method('get_CanTransformMultipleBlocks(', ''),
  \ dotnet#method('get_CanReuseTransform(', ''),
  \ dotnet#method('TransformBlock(', ''),
  \ dotnet#method('TransformFinalBlock(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('Clear(', ''),
  \ dotnet#method('Finalize(', ''),
  \ dotnet#method('ToBase64Transform(', ''),
  \ dotnet#prop('InputBlockSize', 'int32'),
  \ dotnet#prop('OutputBlockSize', 'int32'),
  \ dotnet#prop('CanTransformMultipleBlocks', 'bool'),
  \ dotnet#prop('CanReuseTransform', 'bool'),
  \ ])

call dotnet#class('FromBase64Transform', 'Object', [ 
  \ dotnet#method('FromBase64Transform(', ''),
  \ dotnet#method('get_InputBlockSize(', ''),
  \ dotnet#method('get_OutputBlockSize(', ''),
  \ dotnet#method('get_CanTransformMultipleBlocks(', ''),
  \ dotnet#method('get_CanReuseTransform(', ''),
  \ dotnet#method('TransformBlock(', ''),
  \ dotnet#method('TransformFinalBlock(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('Clear(', ''),
  \ dotnet#method('Finalize(', ''),
  \ dotnet#prop('InputBlockSize', 'int32'),
  \ dotnet#prop('OutputBlockSize', 'int32'),
  \ dotnet#prop('CanTransformMultipleBlocks', 'bool'),
  \ dotnet#prop('CanReuseTransform', 'bool'),
  \ ])

call dotnet#class('CryptoAPITransform', 'Object', [ 
  \ dotnet#method('CryptoAPITransform(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('Clear(', ''),
  \ dotnet#method('get_KeyHandle(', ''),
  \ dotnet#method('get_InputBlockSize(', ''),
  \ dotnet#method('get_OutputBlockSize(', ''),
  \ dotnet#method('get_CanTransformMultipleBlocks(', ''),
  \ dotnet#method('get_CanReuseTransform(', ''),
  \ dotnet#method('Reset(', ''),
  \ dotnet#method('TransformBlock(', ''),
  \ dotnet#method('TransformFinalBlock(', ''),
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
  \ dotnet#method('get_Flags(', ''),
  \ dotnet#method('set_Flags(', ''),
  \ dotnet#method('get_CryptoKeySecurity(', ''),
  \ dotnet#method('set_CryptoKeySecurity(', ''),
  \ dotnet#method('get_KeyPassword(', ''),
  \ dotnet#method('set_KeyPassword(', ''),
  \ dotnet#method('get_ParentWindowHandle(', ''),
  \ dotnet#method('set_ParentWindowHandle(', ''),
  \ dotnet#method('CspParameters(', ''),
  \ dotnet#prop('Flags', 'CspProviderFlags'),
  \ dotnet#prop('CryptoKeySecurity', 'CryptoKeySecurity'),
  \ dotnet#prop('KeyPassword', 'SecureString'),
  \ dotnet#prop('ParentWindowHandle', 'int'),
  \ ])

call dotnet#class('CryptoConfig', 'Object', [ 
  \ dotnet#method('get_AllowOnlyFipsAlgorithms(', ''),
  \ dotnet#method('AddAlgorithm(', ''),
  \ dotnet#method('CreateFromName(', ''),
  \ dotnet#method('AddOID(', ''),
  \ dotnet#method('MapNameToOID(', ''),
  \ dotnet#method('EncodeOID(', ''),
  \ dotnet#method('CryptoConfig(', ''),
  \ dotnet#prop('AllowOnlyFipsAlgorithms', 'bool'),
  \ ])

call dotnet#class('CryptoStream', 'Stream', [ 
  \ dotnet#method('CryptoStream(', ''),
  \ dotnet#method('get_CanRead(', ''),
  \ dotnet#method('get_CanSeek(', ''),
  \ dotnet#method('get_CanWrite(', ''),
  \ dotnet#method('get_Length(', ''),
  \ dotnet#method('get_Position(', ''),
  \ dotnet#method('set_Position(', ''),
  \ dotnet#method('get_HasFlushedFinalBlock(', ''),
  \ dotnet#method('FlushFinalBlock(', ''),
  \ dotnet#method('Flush(', ''),
  \ dotnet#method('Seek(', ''),
  \ dotnet#method('SetLength(', ''),
  \ dotnet#method('Read(', ''),
  \ dotnet#method('Write(', ''),
  \ dotnet#method('Clear(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#prop('CanRead', 'bool'),
  \ dotnet#prop('CanSeek', 'bool'),
  \ dotnet#prop('CanWrite', 'bool'),
  \ dotnet#prop('Length', 'int64'),
  \ dotnet#prop('Position', 'int64'),
  \ dotnet#prop('HasFlushedFinalBlock', 'bool'),
  \ ])

call dotnet#class('DES', 'SymmetricAlgorithm', [ 
  \ dotnet#method('DES(', ''),
  \ dotnet#method('get_Key(', ''),
  \ dotnet#method('set_Key(', ''),
  \ dotnet#method('Create(', ''),
  \ dotnet#method('IsWeakKey(', ''),
  \ dotnet#method('IsSemiWeakKey(', ''),
  \ dotnet#prop('Key', 'uint8[]'),
  \ ])

call dotnet#class('DESCryptoServiceProvider', 'DES', [ 
  \ dotnet#method('DESCryptoServiceProvider(', ''),
  \ dotnet#method('CreateEncryptor(', ''),
  \ dotnet#method('CreateDecryptor(', ''),
  \ dotnet#method('GenerateKey(', ''),
  \ dotnet#method('GenerateIV(', ''),
  \ ])

call dotnet#class('DeriveBytes', 'Object', [ 
  \ dotnet#method('GetBytes(', ''),
  \ dotnet#method('Reset(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('DeriveBytes(', ''),
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
  \ dotnet#method('DSA(', ''),
  \ dotnet#method('Create(', ''),
  \ dotnet#method('CreateSignature(', ''),
  \ dotnet#method('VerifySignature(', ''),
  \ dotnet#method('FromXmlString(', ''),
  \ dotnet#method('ToXmlString(', ''),
  \ dotnet#method('ImportParameters(', ''),
  \ ])

call dotnet#class('DSACryptoServiceProvider', 'DSA', [ 
  \ dotnet#method('DSACryptoServiceProvider(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('get_PublicOnly(', ''),
  \ dotnet#method('get_KeySize(', ''),
  \ dotnet#method('get_KeyExchangeAlgorithm(', ''),
  \ dotnet#method('get_SignatureAlgorithm(', ''),
  \ dotnet#method('get_UseMachineKeyStore(', ''),
  \ dotnet#method('set_UseMachineKeyStore(', ''),
  \ dotnet#method('get_PersistKeyInCsp(', ''),
  \ dotnet#method('set_PersistKeyInCsp(', ''),
  \ dotnet#method('ExportParameters(', ''),
  \ dotnet#method('ExportCspBlob(', ''),
  \ dotnet#method('ImportParameters(', ''),
  \ dotnet#method('ImportCspBlob(', ''),
  \ dotnet#method('SignData(', ''),
  \ dotnet#method('VerifyData(', ''),
  \ dotnet#method('CreateSignature(', ''),
  \ dotnet#method('VerifySignature(', ''),
  \ dotnet#method('SignHash(', ''),
  \ dotnet#method('VerifyHash(', ''),
  \ dotnet#prop('PublicOnly', 'bool'),
  \ dotnet#prop('CspKeyContainerInfo', 'CspKeyContainerInfo'),
  \ dotnet#prop('KeySize', 'int32'),
  \ dotnet#prop('KeyExchangeAlgorithm', 'string'),
  \ dotnet#prop('SignatureAlgorithm', 'string'),
  \ dotnet#prop('UseMachineKeyStore', 'bool'),
  \ dotnet#prop('PersistKeyInCsp', 'bool'),
  \ ])

call dotnet#class('DSASignatureDeformatter', 'AsymmetricSignatureDeformatter', [ 
  \ dotnet#method('DSASignatureDeformatter(', ''),
  \ dotnet#method('SetKey(', ''),
  \ dotnet#method('SetHashAlgorithm(', ''),
  \ dotnet#method('VerifySignature(', ''),
  \ ])

call dotnet#class('DSASignatureFormatter', 'AsymmetricSignatureFormatter', [ 
  \ dotnet#method('DSASignatureFormatter(', ''),
  \ dotnet#method('SetKey(', ''),
  \ dotnet#method('SetHashAlgorithm(', ''),
  \ dotnet#method('CreateSignature(', ''),
  \ ])

call dotnet#class('HashAlgorithm', 'Object', [ 
  \ dotnet#field('HashSizeValue', 'int32'),
  \ dotnet#field('HashValue', 'uint8[]'),
  \ dotnet#field('State', 'int32'),
  \ dotnet#method('HashAlgorithm(', ''),
  \ dotnet#method('get_HashSize(', ''),
  \ dotnet#method('get_Hash(', ''),
  \ dotnet#method('Create(', ''),
  \ dotnet#method('ComputeHash(', ''),
  \ dotnet#method('get_InputBlockSize(', ''),
  \ dotnet#method('get_OutputBlockSize(', ''),
  \ dotnet#method('get_CanTransformMultipleBlocks(', ''),
  \ dotnet#method('get_CanReuseTransform(', ''),
  \ dotnet#method('TransformBlock(', ''),
  \ dotnet#method('TransformFinalBlock(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('Clear(', ''),
  \ dotnet#method('Initialize(', ''),
  \ dotnet#method('HashCore(', ''),
  \ dotnet#method('HashFinal(', ''),
  \ dotnet#prop('HashSize', 'int32'),
  \ dotnet#prop('Hash', 'uint8[]'),
  \ dotnet#prop('InputBlockSize', 'int32'),
  \ dotnet#prop('OutputBlockSize', 'int32'),
  \ dotnet#prop('CanTransformMultipleBlocks', 'bool'),
  \ dotnet#prop('CanReuseTransform', 'bool'),
  \ ])

call dotnet#class('KeyedHashAlgorithm', 'HashAlgorithm', [ 
  \ dotnet#field('KeyValue', 'uint8[]'),
  \ dotnet#method('KeyedHashAlgorithm(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('get_Key(', ''),
  \ dotnet#method('set_Key(', ''),
  \ dotnet#method('Create(', ''),
  \ dotnet#prop('Key', 'uint8[]'),
  \ ])

call dotnet#class('HMAC', 'KeyedHashAlgorithm', [ 
  \ dotnet#field('m_hashName', 'string'),
  \ dotnet#field('m_hash1', 'HashAlgorithm'),
  \ dotnet#field('m_hash2', 'HashAlgorithm'),
  \ dotnet#method('get_BlockSizeValue(', ''),
  \ dotnet#method('set_BlockSizeValue(', ''),
  \ dotnet#method('InitializeKey(', ''),
  \ dotnet#method('get_Key(', ''),
  \ dotnet#method('set_Key(', ''),
  \ dotnet#method('get_HashName(', ''),
  \ dotnet#method('set_HashName(', ''),
  \ dotnet#method('Create(', ''),
  \ dotnet#method('Initialize(', ''),
  \ dotnet#method('HashCore(', ''),
  \ dotnet#method('HashFinal(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('HMAC(', ''),
  \ dotnet#prop('BlockSizeValue', 'int32'),
  \ dotnet#prop('Key', 'uint8[]'),
  \ dotnet#prop('HashName', 'string'),
  \ ])

call dotnet#class('HMACMD5', 'HMAC', [ 
  \ dotnet#method('HMACMD5(', ''),
  \ ])

call dotnet#class('HMACRIPEMD160', 'HMAC', [ 
  \ dotnet#method('HMACRIPEMD160(', ''),
  \ ])

call dotnet#class('HMACSHA1', 'HMAC', [ 
  \ dotnet#method('HMACSHA1(', ''),
  \ ])

call dotnet#class('HMACSHA256', 'HMAC', [ 
  \ dotnet#method('HMACSHA256(', ''),
  \ ])

call dotnet#class('HMACSHA384', 'HMAC', [ 
  \ dotnet#method('HMACSHA384(', ''),
  \ dotnet#method('get_ProduceLegacyHmacValues(', ''),
  \ dotnet#method('set_ProduceLegacyHmacValues(', ''),
  \ dotnet#prop('ProduceLegacyHmacValues', 'bool'),
  \ ])

call dotnet#class('HMACSHA512', 'HMAC', [ 
  \ dotnet#method('HMACSHA512(', ''),
  \ dotnet#method('get_ProduceLegacyHmacValues(', ''),
  \ dotnet#method('set_ProduceLegacyHmacValues(', ''),
  \ dotnet#prop('ProduceLegacyHmacValues', 'bool'),
  \ ])

call dotnet#class('CspKeyContainerInfo', 'Object', [ 
  \ dotnet#method('CspKeyContainerInfo(', ''),
  \ dotnet#method('get_MachineKeyStore(', ''),
  \ dotnet#method('get_ProviderName(', ''),
  \ dotnet#method('get_ProviderType(', ''),
  \ dotnet#method('get_KeyContainerName(', ''),
  \ dotnet#method('get_UniqueKeyContainerName(', ''),
  \ dotnet#method('get_KeyNumber(', ''),
  \ dotnet#method('get_Exportable(', ''),
  \ dotnet#method('get_HardwareDevice(', ''),
  \ dotnet#method('get_Removable(', ''),
  \ dotnet#method('get_Accessible(', ''),
  \ dotnet#method('get_Protected(', ''),
  \ dotnet#method('get_CryptoKeySecurity(', ''),
  \ dotnet#method('get_RandomlyGenerated(', ''),
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
  \ dotnet#method('MACTripleDES(', ''),
  \ dotnet#method('Initialize(', ''),
  \ dotnet#method('get_Padding(', ''),
  \ dotnet#method('set_Padding(', ''),
  \ dotnet#method('HashCore(', ''),
  \ dotnet#method('HashFinal(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#prop('Padding', 'PaddingMode'),
  \ ])

call dotnet#class('MD5', 'HashAlgorithm', [ 
  \ dotnet#method('MD5(', ''),
  \ dotnet#method('Create(', ''),
  \ ])

call dotnet#class('MD5CryptoServiceProvider', 'MD5', [ 
  \ dotnet#method('MD5CryptoServiceProvider(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('Initialize(', ''),
  \ dotnet#method('HashCore(', ''),
  \ dotnet#method('HashFinal(', ''),
  \ ])

call dotnet#class('MaskGenerationMethod', 'Object', [ 
  \ dotnet#method('GenerateMask(', ''),
  \ dotnet#method('MaskGenerationMethod(', ''),
  \ ])

call dotnet#class('PasswordDeriveBytes', 'DeriveBytes', [ 
  \ dotnet#method('PasswordDeriveBytes(', ''),
  \ dotnet#method('get_HashName(', ''),
  \ dotnet#method('set_HashName(', ''),
  \ dotnet#method('get_IterationCount(', ''),
  \ dotnet#method('set_IterationCount(', ''),
  \ dotnet#method('get_Salt(', ''),
  \ dotnet#method('set_Salt(', ''),
  \ dotnet#method('GetBytes(', ''),
  \ dotnet#method('Reset(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('CryptDeriveKey(', ''),
  \ dotnet#prop('HashName', 'string'),
  \ dotnet#prop('IterationCount', 'int32'),
  \ dotnet#prop('Salt', 'uint8[]'),
  \ ])

call dotnet#class('PKCS1MaskGenerationMethod', 'MaskGenerationMethod', [ 
  \ dotnet#method('PKCS1MaskGenerationMethod(', ''),
  \ dotnet#method('get_HashName(', ''),
  \ dotnet#method('set_HashName(', ''),
  \ dotnet#method('GenerateMask(', ''),
  \ dotnet#prop('HashName', 'string'),
  \ ])

call dotnet#class('RC2', 'SymmetricAlgorithm', [ 
  \ dotnet#field('EffectiveKeySizeValue', 'int32'),
  \ dotnet#method('RC2(', ''),
  \ dotnet#method('get_EffectiveKeySize(', ''),
  \ dotnet#method('set_EffectiveKeySize(', ''),
  \ dotnet#method('get_KeySize(', ''),
  \ dotnet#method('set_KeySize(', ''),
  \ dotnet#method('Create(', ''),
  \ dotnet#prop('EffectiveKeySize', 'int32'),
  \ dotnet#prop('KeySize', 'int32'),
  \ ])

call dotnet#class('RC2CryptoServiceProvider', 'RC2', [ 
  \ dotnet#method('RC2CryptoServiceProvider(', ''),
  \ dotnet#method('get_EffectiveKeySize(', ''),
  \ dotnet#method('set_EffectiveKeySize(', ''),
  \ dotnet#method('get_UseSalt(', ''),
  \ dotnet#method('set_UseSalt(', ''),
  \ dotnet#method('CreateEncryptor(', ''),
  \ dotnet#method('CreateDecryptor(', ''),
  \ dotnet#method('GenerateKey(', ''),
  \ dotnet#method('GenerateIV(', ''),
  \ dotnet#prop('EffectiveKeySize', 'int32'),
  \ dotnet#prop('UseSalt', 'bool'),
  \ ])

call dotnet#class('Rfc2898DeriveBytes', 'DeriveBytes', [ 
  \ dotnet#method('Rfc2898DeriveBytes(', ''),
  \ dotnet#method('get_IterationCount(', ''),
  \ dotnet#method('set_IterationCount(', ''),
  \ dotnet#method('get_Salt(', ''),
  \ dotnet#method('set_Salt(', ''),
  \ dotnet#method('GetBytes(', ''),
  \ dotnet#method('Reset(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#prop('IterationCount', 'int32'),
  \ dotnet#prop('Salt', 'uint8[]'),
  \ ])

call dotnet#class('RIPEMD160', 'HashAlgorithm', [ 
  \ dotnet#method('RIPEMD160(', ''),
  \ dotnet#method('Create(', ''),
  \ ])

call dotnet#class('RIPEMD160Managed', 'RIPEMD160', [ 
  \ dotnet#method('RIPEMD160Managed(', ''),
  \ dotnet#method('Initialize(', ''),
  \ dotnet#method('HashCore(', ''),
  \ dotnet#method('HashFinal(', ''),
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
  \ dotnet#method('RSA(', ''),
  \ dotnet#method('Create(', ''),
  \ dotnet#method('DecryptValue(', ''),
  \ dotnet#method('EncryptValue(', ''),
  \ dotnet#method('FromXmlString(', ''),
  \ dotnet#method('ToXmlString(', ''),
  \ dotnet#method('ImportParameters(', ''),
  \ ])

call dotnet#class('RSACryptoServiceProvider', 'RSA', [ 
  \ dotnet#method('RSACryptoServiceProvider(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('get_PublicOnly(', ''),
  \ dotnet#method('get_KeySize(', ''),
  \ dotnet#method('get_KeyExchangeAlgorithm(', ''),
  \ dotnet#method('get_SignatureAlgorithm(', ''),
  \ dotnet#method('get_UseMachineKeyStore(', ''),
  \ dotnet#method('set_UseMachineKeyStore(', ''),
  \ dotnet#method('get_PersistKeyInCsp(', ''),
  \ dotnet#method('set_PersistKeyInCsp(', ''),
  \ dotnet#method('ExportParameters(', ''),
  \ dotnet#method('ExportCspBlob(', ''),
  \ dotnet#method('ImportParameters(', ''),
  \ dotnet#method('ImportCspBlob(', ''),
  \ dotnet#method('SignData(', ''),
  \ dotnet#method('VerifyData(', ''),
  \ dotnet#method('SignHash(', ''),
  \ dotnet#method('VerifyHash(', ''),
  \ dotnet#method('Encrypt(', ''),
  \ dotnet#method('Decrypt(', ''),
  \ dotnet#method('DecryptValue(', ''),
  \ dotnet#method('EncryptValue(', ''),
  \ dotnet#prop('PublicOnly', 'bool'),
  \ dotnet#prop('CspKeyContainerInfo', 'CspKeyContainerInfo'),
  \ dotnet#prop('KeySize', 'int32'),
  \ dotnet#prop('KeyExchangeAlgorithm', 'string'),
  \ dotnet#prop('SignatureAlgorithm', 'string'),
  \ dotnet#prop('UseMachineKeyStore', 'bool'),
  \ dotnet#prop('PersistKeyInCsp', 'bool'),
  \ ])

call dotnet#class('RSAOAEPKeyExchangeDeformatter', 'AsymmetricKeyExchangeDeformatter', [ 
  \ dotnet#method('RSAOAEPKeyExchangeDeformatter(', ''),
  \ dotnet#method('get_Parameters(', ''),
  \ dotnet#method('set_Parameters(', ''),
  \ dotnet#method('DecryptKeyExchange(', ''),
  \ dotnet#method('SetKey(', ''),
  \ dotnet#prop('Parameters', 'string'),
  \ ])

call dotnet#class('RSAOAEPKeyExchangeFormatter', 'AsymmetricKeyExchangeFormatter', [ 
  \ dotnet#method('RSAOAEPKeyExchangeFormatter(', ''),
  \ dotnet#method('get_Parameter(', ''),
  \ dotnet#method('set_Parameter(', ''),
  \ dotnet#method('get_Parameters(', ''),
  \ dotnet#method('get_Rng(', ''),
  \ dotnet#method('set_Rng(', ''),
  \ dotnet#method('SetKey(', ''),
  \ dotnet#method('CreateKeyExchange(', ''),
  \ dotnet#prop('Parameter', 'uint8[]'),
  \ dotnet#prop('Parameters', 'string'),
  \ dotnet#prop('Rng', 'RandomNumberGenerator'),
  \ ])

call dotnet#class('RSAPKCS1KeyExchangeDeformatter', 'AsymmetricKeyExchangeDeformatter', [ 
  \ dotnet#method('RSAPKCS1KeyExchangeDeformatter(', ''),
  \ dotnet#method('get_RNG(', ''),
  \ dotnet#method('set_RNG(', ''),
  \ dotnet#method('get_Parameters(', ''),
  \ dotnet#method('set_Parameters(', ''),
  \ dotnet#method('DecryptKeyExchange(', ''),
  \ dotnet#method('SetKey(', ''),
  \ dotnet#prop('RNG', 'RandomNumberGenerator'),
  \ dotnet#prop('Parameters', 'string'),
  \ ])

call dotnet#class('RSAPKCS1KeyExchangeFormatter', 'AsymmetricKeyExchangeFormatter', [ 
  \ dotnet#method('RSAPKCS1KeyExchangeFormatter(', ''),
  \ dotnet#method('get_Parameters(', ''),
  \ dotnet#method('get_Rng(', ''),
  \ dotnet#method('set_Rng(', ''),
  \ dotnet#method('SetKey(', ''),
  \ dotnet#method('CreateKeyExchange(', ''),
  \ dotnet#prop('Parameters', 'string'),
  \ dotnet#prop('Rng', 'RandomNumberGenerator'),
  \ ])

call dotnet#class('RSAPKCS1SignatureDeformatter', 'AsymmetricSignatureDeformatter', [ 
  \ dotnet#method('RSAPKCS1SignatureDeformatter(', ''),
  \ dotnet#method('SetKey(', ''),
  \ dotnet#method('SetHashAlgorithm(', ''),
  \ dotnet#method('VerifySignature(', ''),
  \ ])

call dotnet#class('RSAPKCS1SignatureFormatter', 'AsymmetricSignatureFormatter', [ 
  \ dotnet#method('RSAPKCS1SignatureFormatter(', ''),
  \ dotnet#method('SetKey(', ''),
  \ dotnet#method('SetHashAlgorithm(', ''),
  \ dotnet#method('CreateSignature(', ''),
  \ ])

call dotnet#class('Rijndael', 'SymmetricAlgorithm', [ 
  \ dotnet#method('Rijndael(', ''),
  \ dotnet#method('Create(', ''),
  \ ])

call dotnet#class('RijndaelManaged', 'Rijndael', [ 
  \ dotnet#method('RijndaelManaged(', ''),
  \ dotnet#method('CreateEncryptor(', ''),
  \ dotnet#method('CreateDecryptor(', ''),
  \ dotnet#method('GenerateKey(', ''),
  \ dotnet#method('GenerateIV(', ''),
  \ ])

call dotnet#class('RijndaelManagedTransform', 'Object', [ 
  \ dotnet#method('RijndaelManagedTransform(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('Clear(', ''),
  \ dotnet#method('get_BlockSizeValue(', ''),
  \ dotnet#method('get_InputBlockSize(', ''),
  \ dotnet#method('get_OutputBlockSize(', ''),
  \ dotnet#method('get_CanTransformMultipleBlocks(', ''),
  \ dotnet#method('get_CanReuseTransform(', ''),
  \ dotnet#method('TransformBlock(', ''),
  \ dotnet#method('TransformFinalBlock(', ''),
  \ dotnet#method('Reset(', ''),
  \ dotnet#prop('BlockSizeValue', 'int32'),
  \ dotnet#prop('InputBlockSize', 'int32'),
  \ dotnet#prop('OutputBlockSize', 'int32'),
  \ dotnet#prop('CanTransformMultipleBlocks', 'bool'),
  \ dotnet#prop('CanReuseTransform', 'bool'),
  \ ])

call dotnet#class('SHA1', 'HashAlgorithm', [ 
  \ dotnet#method('SHA1(', ''),
  \ dotnet#method('Create(', ''),
  \ ])

call dotnet#class('SHA1CryptoServiceProvider', 'SHA1', [ 
  \ dotnet#method('SHA1CryptoServiceProvider(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('Initialize(', ''),
  \ dotnet#method('HashCore(', ''),
  \ dotnet#method('HashFinal(', ''),
  \ ])

call dotnet#class('SHA1Managed', 'SHA1', [ 
  \ dotnet#method('SHA1Managed(', ''),
  \ dotnet#method('Initialize(', ''),
  \ dotnet#method('HashCore(', ''),
  \ dotnet#method('HashFinal(', ''),
  \ ])

call dotnet#class('SHA256', 'HashAlgorithm', [ 
  \ dotnet#method('SHA256(', ''),
  \ dotnet#method('Create(', ''),
  \ ])

call dotnet#class('SHA256Managed', 'SHA256', [ 
  \ dotnet#method('SHA256Managed(', ''),
  \ dotnet#method('Initialize(', ''),
  \ dotnet#method('HashCore(', ''),
  \ dotnet#method('HashFinal(', ''),
  \ ])

call dotnet#class('SHA384', 'HashAlgorithm', [ 
  \ dotnet#method('SHA384(', ''),
  \ dotnet#method('Create(', ''),
  \ ])

call dotnet#class('SHA384Managed', 'SHA384', [ 
  \ dotnet#method('SHA384Managed(', ''),
  \ dotnet#method('Initialize(', ''),
  \ dotnet#method('HashCore(', ''),
  \ dotnet#method('HashFinal(', ''),
  \ ])

call dotnet#class('SHA512', 'HashAlgorithm', [ 
  \ dotnet#method('SHA512(', ''),
  \ dotnet#method('Create(', ''),
  \ ])

call dotnet#class('SHA512Managed', 'SHA512', [ 
  \ dotnet#method('SHA512Managed(', ''),
  \ dotnet#method('Initialize(', ''),
  \ dotnet#method('HashCore(', ''),
  \ dotnet#method('HashFinal(', ''),
  \ ])

call dotnet#class('SignatureDescription', 'Object', [ 
  \ dotnet#method('SignatureDescription(', ''),
  \ dotnet#method('get_KeyAlgorithm(', ''),
  \ dotnet#method('set_KeyAlgorithm(', ''),
  \ dotnet#method('get_DigestAlgorithm(', ''),
  \ dotnet#method('set_DigestAlgorithm(', ''),
  \ dotnet#method('get_FormatterAlgorithm(', ''),
  \ dotnet#method('set_FormatterAlgorithm(', ''),
  \ dotnet#method('get_DeformatterAlgorithm(', ''),
  \ dotnet#method('set_DeformatterAlgorithm(', ''),
  \ dotnet#prop('KeyAlgorithm', 'string'),
  \ dotnet#prop('DigestAlgorithm', 'string'),
  \ dotnet#prop('FormatterAlgorithm', 'string'),
  \ dotnet#prop('DeformatterAlgorithm', 'string'),
  \ ])

call dotnet#class('TripleDES', 'SymmetricAlgorithm', [ 
  \ dotnet#method('TripleDES(', ''),
  \ dotnet#method('get_Key(', ''),
  \ dotnet#method('set_Key(', ''),
  \ dotnet#method('Create(', ''),
  \ dotnet#method('IsWeakKey(', ''),
  \ dotnet#prop('Key', 'uint8[]'),
  \ ])

call dotnet#class('TripleDESCryptoServiceProvider', 'TripleDES', [ 
  \ dotnet#method('TripleDESCryptoServiceProvider(', ''),
  \ dotnet#method('CreateEncryptor(', ''),
  \ dotnet#method('CreateDecryptor(', ''),
  \ dotnet#method('GenerateKey(', ''),
  \ dotnet#method('GenerateIV(', ''),
  \ ])

call dotnet#class('AesCryptoServiceProvider', 'Aes', [ 
  \ dotnet#method('AesCryptoServiceProvider(', ''),
  \ dotnet#method('get_Key(', ''),
  \ dotnet#method('set_Key(', ''),
  \ dotnet#method('get_KeySize(', ''),
  \ dotnet#method('set_KeySize(', ''),
  \ dotnet#method('CreateDecryptor(', ''),
  \ dotnet#method('CreateEncryptor(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('GenerateKey(', ''),
  \ dotnet#method('GenerateIV(', ''),
  \ dotnet#prop('Key', 'uint8[]'),
  \ dotnet#prop('KeySize', 'int32'),
  \ ])

call dotnet#class('AesManaged', 'Aes', [ 
  \ dotnet#method('AesManaged(', ''),
  \ dotnet#method('get_FeedbackSize(', ''),
  \ dotnet#method('set_FeedbackSize(', ''),
  \ dotnet#method('get_IV(', ''),
  \ dotnet#method('set_IV(', ''),
  \ dotnet#method('get_Key(', ''),
  \ dotnet#method('set_Key(', ''),
  \ dotnet#method('get_KeySize(', ''),
  \ dotnet#method('set_KeySize(', ''),
  \ dotnet#method('set_Mode(', ''),
  \ dotnet#method('set_Padding(', ''),
  \ dotnet#method('CreateDecryptor(', ''),
  \ dotnet#method('CreateEncryptor(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('GenerateIV(', ''),
  \ dotnet#method('GenerateKey(', ''),
  \ dotnet#prop('FeedbackSize', 'int32'),
  \ dotnet#prop('IV', 'uint8[]'),
  \ dotnet#prop('Key', 'uint8[]'),
  \ dotnet#prop('KeySize', 'int32'),
  \ dotnet#prop('Mode', 'CipherMode'),
  \ dotnet#prop('Padding', 'PaddingMode'),
  \ ])

call dotnet#class('CngAlgorithm', 'Object', [ 
  \ dotnet#method('CngAlgorithm(', ''),
  \ dotnet#method('get_Algorithm(', ''),
  \ dotnet#method('op_Equality(', ''),
  \ dotnet#method('op_Inequality(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('ToString(', ''),
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
  \ dotnet#method('CngAlgorithmGroup(', ''),
  \ dotnet#method('get_AlgorithmGroup(', ''),
  \ dotnet#method('op_Equality(', ''),
  \ dotnet#method('op_Inequality(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#prop('AlgorithmGroup', 'string'),
  \ dotnet#prop('DiffieHellman', 'CngAlgorithmGroup'),
  \ dotnet#prop('Dsa', 'CngAlgorithmGroup'),
  \ dotnet#prop('ECDiffieHellman', 'CngAlgorithmGroup'),
  \ dotnet#prop('ECDsa', 'CngAlgorithmGroup'),
  \ dotnet#prop('Rsa', 'CngAlgorithmGroup'),
  \ ])

call dotnet#class('CngKey', 'Object', [ 
  \ dotnet#method('get_AlgorithmGroup(', ''),
  \ dotnet#method('get_Algorithm(', ''),
  \ dotnet#method('get_ExportPolicy(', ''),
  \ dotnet#method('get_Handle(', ''),
  \ dotnet#method('get_IsEphemeral(', ''),
  \ dotnet#method('get_IsMachineKey(', ''),
  \ dotnet#method('get_KeyName(', ''),
  \ dotnet#method('get_KeySize(', ''),
  \ dotnet#method('get_KeyUsage(', ''),
  \ dotnet#method('get_ParentWindowHandle(', ''),
  \ dotnet#method('set_ParentWindowHandle(', ''),
  \ dotnet#method('get_Provider(', ''),
  \ dotnet#method('get_ProviderHandle(', ''),
  \ dotnet#method('get_UniqueName(', ''),
  \ dotnet#method('get_UIPolicy(', ''),
  \ dotnet#method('Create(', ''),
  \ dotnet#method('Delete(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('Exists(', ''),
  \ dotnet#method('Import(', ''),
  \ dotnet#method('Export(', ''),
  \ dotnet#method('GetProperty(', ''),
  \ dotnet#method('HasProperty(', ''),
  \ dotnet#method('Open(', ''),
  \ dotnet#method('SetProperty(', ''),
  \ dotnet#method('set_IsEphemeral(', ''),
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
  \ dotnet#method('CngKeyBlobFormat(', ''),
  \ dotnet#method('get_Format(', ''),
  \ dotnet#method('op_Equality(', ''),
  \ dotnet#method('op_Inequality(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#prop('Format', 'string'),
  \ dotnet#prop('EccPrivateBlob', 'CngKeyBlobFormat'),
  \ dotnet#prop('EccPublicBlob', 'CngKeyBlobFormat'),
  \ dotnet#prop('GenericPrivateBlob', 'CngKeyBlobFormat'),
  \ dotnet#prop('GenericPublicBlob', 'CngKeyBlobFormat'),
  \ dotnet#prop('OpaqueTransportBlob', 'CngKeyBlobFormat'),
  \ dotnet#prop('Pkcs8PrivateBlob', 'CngKeyBlobFormat'),
  \ ])

call dotnet#class('CngKeyCreationParameters', 'Object', [ 
  \ dotnet#method('get_ExportPolicy(', ''),
  \ dotnet#method('set_ExportPolicy(', ''),
  \ dotnet#method('get_KeyCreationOptions(', ''),
  \ dotnet#method('set_KeyCreationOptions(', ''),
  \ dotnet#method('get_KeyUsage(', ''),
  \ dotnet#method('set_KeyUsage(', ''),
  \ dotnet#method('get_ParentWindowHandle(', ''),
  \ dotnet#method('set_ParentWindowHandle(', ''),
  \ dotnet#method('get_Parameters(', ''),
  \ dotnet#method('get_Provider(', ''),
  \ dotnet#method('set_Provider(', ''),
  \ dotnet#method('get_UIPolicy(', ''),
  \ dotnet#method('set_UIPolicy(', ''),
  \ dotnet#method('CngKeyCreationParameters(', ''),
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
  \ dotnet#method('CngProperty(', ''),
  \ dotnet#method('get_Name(', ''),
  \ dotnet#method('get_Options(', ''),
  \ dotnet#method('GetValue(', ''),
  \ dotnet#method('op_Equality(', ''),
  \ dotnet#method('op_Inequality(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('Options', 'CngPropertyOptions'),
  \ ])

call dotnet#class('CngPropertyCollection', 'Collection', [ 
  \ dotnet#method('CngPropertyCollection(', ''),
  \ ])

call dotnet#class('CngProvider', 'Object', [ 
  \ dotnet#method('CngProvider(', ''),
  \ dotnet#method('get_Provider(', ''),
  \ dotnet#method('op_Equality(', ''),
  \ dotnet#method('op_Inequality(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#prop('Provider', 'string'),
  \ dotnet#prop('MicrosoftSmartCardKeyStorageProvider', 'CngProvider'),
  \ dotnet#prop('MicrosoftSoftwareKeyStorageProvider', 'CngProvider'),
  \ ])

call dotnet#class('CngUIPolicy', 'Object', [ 
  \ dotnet#method('CngUIPolicy(', ''),
  \ dotnet#method('get_CreationTitle(', ''),
  \ dotnet#method('get_Description(', ''),
  \ dotnet#method('get_FriendlyName(', ''),
  \ dotnet#method('get_ProtectionLevel(', ''),
  \ dotnet#method('get_UseContext(', ''),
  \ dotnet#prop('CreationTitle', 'string'),
  \ dotnet#prop('Description', 'string'),
  \ dotnet#prop('FriendlyName', 'string'),
  \ dotnet#prop('ProtectionLevel', 'CngUIProtectionLevels'),
  \ dotnet#prop('UseContext', 'string'),
  \ ])

call dotnet#class('ECDiffieHellman', 'AsymmetricAlgorithm', [ 
  \ dotnet#method('get_KeyExchangeAlgorithm(', ''),
  \ dotnet#method('get_SignatureAlgorithm(', ''),
  \ dotnet#method('Create(', ''),
  \ dotnet#method('DeriveKeyMaterial(', ''),
  \ dotnet#method('ECDiffieHellman(', ''),
  \ dotnet#prop('KeyExchangeAlgorithm', 'string'),
  \ dotnet#prop('SignatureAlgorithm', 'string'),
  \ dotnet#prop('PublicKey', 'ECDiffieHellmanPublicKey'),
  \ ])

call dotnet#class('ECDiffieHellmanPublicKey', 'Object', [ 
  \ dotnet#method('ECDiffieHellmanPublicKey(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('ToByteArray(', ''),
  \ dotnet#method('ToXmlString(', ''),
  \ ])

call dotnet#class('ECDiffieHellmanCng', 'ECDiffieHellman', [ 
  \ dotnet#method('ECDiffieHellmanCng(', ''),
  \ dotnet#method('get_HashAlgorithm(', ''),
  \ dotnet#method('set_HashAlgorithm(', ''),
  \ dotnet#method('get_HmacKey(', ''),
  \ dotnet#method('set_HmacKey(', ''),
  \ dotnet#method('get_KeyDerivationFunction(', ''),
  \ dotnet#method('set_KeyDerivationFunction(', ''),
  \ dotnet#method('get_Label(', ''),
  \ dotnet#method('set_Label(', ''),
  \ dotnet#method('get_SecretAppend(', ''),
  \ dotnet#method('set_SecretAppend(', ''),
  \ dotnet#method('get_SecretPrepend(', ''),
  \ dotnet#method('set_SecretPrepend(', ''),
  \ dotnet#method('get_Seed(', ''),
  \ dotnet#method('set_Seed(', ''),
  \ dotnet#method('get_Key(', ''),
  \ dotnet#method('get_UseSecretAgreementAsHmacKey(', ''),
  \ dotnet#method('DeriveKeyMaterial(', ''),
  \ dotnet#method('DeriveSecretAgreementHandle(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('FromXmlString(', ''),
  \ dotnet#method('ToXmlString(', ''),
  \ dotnet#method('set_Key(', ''),
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
  \ dotnet#method('get_BlobFormat(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('FromByteArray(', ''),
  \ dotnet#method('FromXmlString(', ''),
  \ dotnet#method('Import(', ''),
  \ dotnet#method('ToXmlString(', ''),
  \ dotnet#prop('BlobFormat', 'CngKeyBlobFormat'),
  \ ])

call dotnet#class('ECDsa', 'AsymmetricAlgorithm', [ 
  \ dotnet#method('get_KeyExchangeAlgorithm(', ''),
  \ dotnet#method('get_SignatureAlgorithm(', ''),
  \ dotnet#method('Create(', ''),
  \ dotnet#method('SignHash(', ''),
  \ dotnet#method('VerifyHash(', ''),
  \ dotnet#method('ECDsa(', ''),
  \ dotnet#prop('KeyExchangeAlgorithm', 'string'),
  \ dotnet#prop('SignatureAlgorithm', 'string'),
  \ ])

call dotnet#class('ECDsaCng', 'ECDsa', [ 
  \ dotnet#method('ECDsaCng(', ''),
  \ dotnet#method('get_HashAlgorithm(', ''),
  \ dotnet#method('set_HashAlgorithm(', ''),
  \ dotnet#method('get_Key(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('FromXmlString(', ''),
  \ dotnet#method('SignData(', ''),
  \ dotnet#method('SignHash(', ''),
  \ dotnet#method('ToXmlString(', ''),
  \ dotnet#method('VerifyData(', ''),
  \ dotnet#method('VerifyHash(', ''),
  \ dotnet#method('set_Key(', ''),
  \ dotnet#prop('HashAlgorithm', 'CngAlgorithm'),
  \ dotnet#prop('Key', 'CngKey'),
  \ ])

call dotnet#class('ManifestSignatureInformation', 'Object', [ 
  \ dotnet#method('get_AuthenticodeSignature(', ''),
  \ dotnet#method('get_Manifest(', ''),
  \ dotnet#method('get_StrongNameSignature(', ''),
  \ dotnet#method('VerifySignature(', ''),
  \ dotnet#prop('AuthenticodeSignature', 'AuthenticodeSignatureInformation'),
  \ dotnet#prop('Manifest', 'ManifestKinds'),
  \ dotnet#prop('StrongNameSignature', 'StrongNameSignatureInformation'),
  \ ])

call dotnet#class('ManifestSignatureInformationCollection', 'ReadOnlyCollection', [ 
  \ dotnet#method('ManifestSignatureInformationCollection(', ''),
  \ ])

call dotnet#class('MD5Cng', 'MD5', [ 
  \ dotnet#method('MD5Cng(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('Initialize(', ''),
  \ dotnet#method('HashCore(', ''),
  \ dotnet#method('HashFinal(', ''),
  \ ])

call dotnet#class('SHA1Cng', 'SHA1', [ 
  \ dotnet#method('SHA1Cng(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('Initialize(', ''),
  \ dotnet#method('HashCore(', ''),
  \ dotnet#method('HashFinal(', ''),
  \ ])

call dotnet#class('SHA256Cng', 'SHA256', [ 
  \ dotnet#method('SHA256Cng(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('Initialize(', ''),
  \ dotnet#method('HashCore(', ''),
  \ dotnet#method('HashFinal(', ''),
  \ ])

call dotnet#class('SHA256CryptoServiceProvider', 'SHA256', [ 
  \ dotnet#method('SHA256CryptoServiceProvider(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('Initialize(', ''),
  \ dotnet#method('HashCore(', ''),
  \ dotnet#method('HashFinal(', ''),
  \ ])

call dotnet#class('SHA384Cng', 'SHA384', [ 
  \ dotnet#method('SHA384Cng(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('Initialize(', ''),
  \ dotnet#method('HashCore(', ''),
  \ dotnet#method('HashFinal(', ''),
  \ ])

call dotnet#class('SHA384CryptoServiceProvider', 'SHA384', [ 
  \ dotnet#method('SHA384CryptoServiceProvider(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('Initialize(', ''),
  \ dotnet#method('HashCore(', ''),
  \ dotnet#method('HashFinal(', ''),
  \ ])

call dotnet#class('SHA512Cng', 'SHA512', [ 
  \ dotnet#method('SHA512Cng(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('Initialize(', ''),
  \ dotnet#method('HashCore(', ''),
  \ dotnet#method('HashFinal(', ''),
  \ ])

call dotnet#class('SHA512CryptoServiceProvider', 'SHA512', [ 
  \ dotnet#method('SHA512CryptoServiceProvider(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('Initialize(', ''),
  \ dotnet#method('HashCore(', ''),
  \ dotnet#method('HashFinal(', ''),
  \ ])

call dotnet#class('StrongNameSignatureInformation', 'Object', [ 
  \ dotnet#method('get_HashAlgorithm(', ''),
  \ dotnet#method('get_HResult(', ''),
  \ dotnet#method('get_IsValid(', ''),
  \ dotnet#method('get_PublicKey(', ''),
  \ dotnet#method('get_VerificationResult(', ''),
  \ dotnet#method('StrongNameSignatureInformation(', ''),
  \ dotnet#prop('HashAlgorithm', 'string'),
  \ dotnet#prop('HResult', 'int32'),
  \ dotnet#prop('IsValid', 'bool'),
  \ dotnet#prop('PublicKey', 'AsymmetricAlgorithm'),
  \ dotnet#prop('VerificationResult', 'SignatureVerificationResult'),
  \ ])

call dotnet#class('AsnEncodedData', 'Object', [ 
  \ dotnet#method('AsnEncodedData(', ''),
  \ dotnet#method('get_Oid(', ''),
  \ dotnet#method('set_Oid(', ''),
  \ dotnet#method('get_RawData(', ''),
  \ dotnet#method('set_RawData(', ''),
  \ dotnet#method('CopyFrom(', ''),
  \ dotnet#method('Format(', ''),
  \ dotnet#prop('Oid', 'Oid'),
  \ dotnet#prop('RawData', 'uint8[]'),
  \ ])

call dotnet#class('AsnEncodedDataCollection', 'Object', [ 
  \ dotnet#method('AsnEncodedDataCollection(', ''),
  \ dotnet#method('Add(', ''),
  \ dotnet#method('Remove(', ''),
  \ dotnet#method('get_Item(', ''),
  \ dotnet#method('get_Count(', ''),
  \ dotnet#method('GetEnumerator(', ''),
  \ dotnet#method('CopyTo(', ''),
  \ dotnet#method('get_IsSynchronized(', ''),
  \ dotnet#method('get_SyncRoot(', ''),
  \ dotnet#prop('Item(int32)', 'AsnEncodedData'),
  \ dotnet#prop('Count', 'int32'),
  \ dotnet#prop('IsSynchronized', 'bool'),
  \ dotnet#prop('SyncRoot', 'object'),
  \ ])

call dotnet#class('Oid', 'Object', [ 
  \ dotnet#method('Oid(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#method('set_Value(', ''),
  \ dotnet#method('get_FriendlyName(', ''),
  \ dotnet#method('set_FriendlyName(', ''),
  \ dotnet#prop('Value', 'string'),
  \ dotnet#prop('FriendlyName', 'string'),
  \ ])

call dotnet#class('OidCollection', 'Object', [ 
  \ dotnet#method('OidCollection(', ''),
  \ dotnet#method('Add(', ''),
  \ dotnet#method('get_Item(', ''),
  \ dotnet#method('get_Count(', ''),
  \ dotnet#method('GetEnumerator(', ''),
  \ dotnet#method('CopyTo(', ''),
  \ dotnet#method('get_IsSynchronized(', ''),
  \ dotnet#method('get_SyncRoot(', ''),
  \ dotnet#prop('Item(int32)', 'Oid'),
  \ dotnet#prop('Item(string)', 'Oid'),
  \ dotnet#prop('Count', 'int32'),
  \ dotnet#prop('IsSynchronized', 'bool'),
  \ dotnet#prop('SyncRoot', 'object'),
  \ ])

