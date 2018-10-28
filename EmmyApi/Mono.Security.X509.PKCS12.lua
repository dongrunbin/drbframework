---@class PKCS12
---@field public pbeWithSHAAnd128BitRC4 string
---@field public pbeWithSHAAnd40BitRC4 string
---@field public pbeWithSHAAnd3KeyTripleDESCBC string
---@field public pbeWithSHAAnd2KeyTripleDESCBC string
---@field public pbeWithSHAAnd128BitRC2CBC string
---@field public pbeWithSHAAnd40BitRC2CBC string
---@field public keyBag string
---@field public pkcs8ShroudedKeyBag string
---@field public certBag string
---@field public crlBag string
---@field public secretBag string
---@field public safeContentsBag string
---@field public x509Certificate string
---@field public sdsiCertificate string
---@field public x509Crl string
---@field public CryptoApiPasswordLimit number
---@field public Password string
---@field public IterationCount number
---@field public Keys ArrayList
---@field public Secrets ArrayList
---@field public Certificates X509CertificateCollection
---@field public MaximumPasswordLength number
---@public
---@param algorithmOid string
---@param salt Byte[]
---@param iterationCount number
---@param encryptedData Byte[]
---@return Byte[]
function PKCS12:Decrypt(algorithmOid, salt, iterationCount, encryptedData) end
---@public
---@param ed EncryptedData
---@return Byte[]
function PKCS12:Decrypt(ed) end
---@public
---@param algorithmOid string
---@param salt Byte[]
---@param iterationCount number
---@param data Byte[]
---@return Byte[]
function PKCS12:Encrypt(algorithmOid, salt, iterationCount, data) end
---@public
---@return Byte[]
function PKCS12:GetBytes() end
---@public
---@param cert X509Certificate
---@return void
function PKCS12:AddCertificate(cert) end
---@public
---@param cert X509Certificate
---@param attributes IDictionary
---@return void
function PKCS12:AddCertificate(cert, attributes) end
---@public
---@param cert X509Certificate
---@return void
function PKCS12:RemoveCertificate(cert) end
---@public
---@param cert X509Certificate
---@param attrs IDictionary
---@return void
function PKCS12:RemoveCertificate(cert, attrs) end
---@public
---@param aa AsymmetricAlgorithm
---@return void
function PKCS12:AddPkcs8ShroudedKeyBag(aa) end
---@public
---@param aa AsymmetricAlgorithm
---@param attributes IDictionary
---@return void
function PKCS12:AddPkcs8ShroudedKeyBag(aa, attributes) end
---@public
---@param aa AsymmetricAlgorithm
---@return void
function PKCS12:RemovePkcs8ShroudedKeyBag(aa) end
---@public
---@param aa AsymmetricAlgorithm
---@return void
function PKCS12:AddKeyBag(aa) end
---@public
---@param aa AsymmetricAlgorithm
---@param attributes IDictionary
---@return void
function PKCS12:AddKeyBag(aa, attributes) end
---@public
---@param aa AsymmetricAlgorithm
---@return void
function PKCS12:RemoveKeyBag(aa) end
---@public
---@param secret Byte[]
---@return void
function PKCS12:AddSecretBag(secret) end
---@public
---@param secret Byte[]
---@param attributes IDictionary
---@return void
function PKCS12:AddSecretBag(secret, attributes) end
---@public
---@param secret Byte[]
---@return void
function PKCS12:RemoveSecretBag(secret) end
---@public
---@param attrs IDictionary
---@return AsymmetricAlgorithm
function PKCS12:GetAsymmetricAlgorithm(attrs) end
---@public
---@param attrs IDictionary
---@return Byte[]
function PKCS12:GetSecret(attrs) end
---@public
---@param attrs IDictionary
---@return X509Certificate
function PKCS12:GetCertificate(attrs) end
---@public
---@param aa AsymmetricAlgorithm
---@return IDictionary
function PKCS12:GetAttributes(aa) end
---@public
---@param cert X509Certificate
---@return IDictionary
function PKCS12:GetAttributes(cert) end
---@public
---@param filename string
---@return void
function PKCS12:SaveToFile(filename) end
---@public
---@return Object
function PKCS12:Clone() end
---@public
---@param filename string
---@return PKCS12
function PKCS12.LoadFromFile(filename) end
---@public
---@param filename string
---@param password string
---@return PKCS12
function PKCS12.LoadFromFile(filename, password) end
