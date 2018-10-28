---@class PreviewGenerator
---@public
---@return PreviewGenerator
function PreviewGenerator.GetInstance() end
---@public
---@param assetPath string
---@param width number
---@param height number
---@return Byte[]
function PreviewGenerator:GeneratePreview(assetPath, width, height) end
