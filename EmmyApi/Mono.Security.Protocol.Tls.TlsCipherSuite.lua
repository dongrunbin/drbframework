---@class TlsCipherSuite : CipherSuite
---@public
---@param contentType number
---@param fragment Byte[]
---@return Byte[]
function TlsCipherSuite:ComputeServerRecordMAC(contentType, fragment) end
---@public
---@param contentType number
---@param fragment Byte[]
---@return Byte[]
function TlsCipherSuite:ComputeClientRecordMAC(contentType, fragment) end
---@public
---@param preMasterSecret Byte[]
---@return void
function TlsCipherSuite:ComputeMasterSecret(preMasterSecret) end
---@public
---@return void
function TlsCipherSuite:ComputeKeys() end
