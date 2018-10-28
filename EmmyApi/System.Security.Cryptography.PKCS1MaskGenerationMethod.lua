---@class PKCS1MaskGenerationMethod : MaskGenerationMethod
---@field public HashName string
---@public
---@param rgbSeed Byte[]
---@param cbReturn number
---@return Byte[]
function PKCS1MaskGenerationMethod:GenerateMask(rgbSeed, cbReturn) end
