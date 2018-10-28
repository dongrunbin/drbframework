---@class DrawRendererSettings : ValueType
---@field public maxShaderPasses number
---@field public sorting DrawRendererSortSettings
---@field public rendererConfiguration number
---@field public flags number
---@public
---@param mat Material
---@param passIndex number
---@return void
function DrawRendererSettings:SetOverrideMaterial(mat, passIndex) end
---@public
---@param index number
---@param shaderPassName ShaderPassName
---@return void
function DrawRendererSettings:SetShaderPassName(index, shaderPassName) end
