---@class SslCipherSuite : CipherSuite
---@public
---@param contentType number
---@param fragment Byte[]
---@return Byte[]
function SslCipherSuite:ComputeServerRecordMAC(contentType, fragment) end
---@public
---@param contentType number
---@param fragment Byte[]
---@return Byte[]
function SslCipherSuite:ComputeClientRecordMAC(contentType, fragment) end
---@public
---@param preMasterSecret Byte[]
---@return void
function SslCipherSuite:ComputeMasterSecret(preMasterSecret) end
---@public
---@return void
function SslCipherSuite:ComputeKeys() end
