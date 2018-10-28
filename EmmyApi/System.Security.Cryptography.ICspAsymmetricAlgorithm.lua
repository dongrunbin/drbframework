---@class ICspAsymmetricAlgorithm
---@field public CspKeyContainerInfo CspKeyContainerInfo
---@public
---@param includePrivateParameters bool
---@return Byte[]
function ICspAsymmetricAlgorithm:ExportCspBlob(includePrivateParameters) end
---@public
---@param rawData Byte[]
---@return void
function ICspAsymmetricAlgorithm:ImportCspBlob(rawData) end
