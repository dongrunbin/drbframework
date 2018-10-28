---@class ShaderKeywordSet : ValueType
---@public
---@param keyword ShaderKeyword
---@return bool
function ShaderKeywordSet:IsEnabled(keyword) end
---@public
---@param keyword ShaderKeyword
---@return void
function ShaderKeywordSet:Enable(keyword) end
---@public
---@param keyword ShaderKeyword
---@return void
function ShaderKeywordSet:Disable(keyword) end
---@public
---@return ShaderKeyword[]
function ShaderKeywordSet:GetShaderKeywords() end
