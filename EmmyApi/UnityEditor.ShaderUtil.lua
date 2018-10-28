---@class ShaderUtil
---@field public hardwareSupportsRectRenderTexture bool
---@public
---@param s Shader
---@return void
function ShaderUtil.ClearShaderErrors(s) end
---@public
---@param s Shader
---@return number
function ShaderUtil.GetPropertyCount(s) end
---@public
---@param s Shader
---@param propertyIdx number
---@return string
function ShaderUtil.GetPropertyName(s, propertyIdx) end
---@public
---@param s Shader
---@param propertyIdx number
---@return number
function ShaderUtil.GetPropertyType(s, propertyIdx) end
---@public
---@param s Shader
---@param propertyIdx number
---@return string
function ShaderUtil.GetPropertyDescription(s, propertyIdx) end
---@public
---@param s Shader
---@param propertyIdx number
---@param defminmax number
---@return number
function ShaderUtil.GetRangeLimits(s, propertyIdx, defminmax) end
---@public
---@param s Shader
---@param propertyIdx number
---@return number
function ShaderUtil.GetTexDim(s, propertyIdx) end
---@public
---@param s Shader
---@param propertyIdx number
---@return bool
function ShaderUtil.IsShaderPropertyHidden(s, propertyIdx) end
---@public
---@param s Shader
---@param propertyIdx number
---@return bool
function ShaderUtil.IsShaderPropertyNonModifiableTexureProperty(s, propertyIdx) end
---@public
---@param source string
---@return Shader
function ShaderUtil.CreateShaderAsset(source) end
---@public
---@param shader Shader
---@param source string
---@return void
function ShaderUtil.UpdateShaderAsset(shader, source) end
---@public
---@param shader Shader
---@return void
function ShaderUtil.RegisterShader(shader) end
---@public
---@return ShaderInfo[]
function ShaderUtil.GetAllShaderInfo() end
---@public
---@param shader Shader
---@return ShaderData
function ShaderUtil.GetShaderData(shader) end
