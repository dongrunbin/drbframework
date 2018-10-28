---@class GraphicsSettings : Object
---@field public transparencySortMode number
---@field public transparencySortAxis Vector3
---@field public lightsUseLinearIntensity bool
---@field public lightsUseColorTemperature bool
---@field public useScriptableRenderPipelineBatching bool
---@field public renderPipelineAsset RenderPipelineAsset
---@public
---@param tier number
---@param defineHash number
---@return bool
function GraphicsSettings.HasShaderDefine(tier, defineHash) end
---@public
---@param defineHash number
---@return bool
function GraphicsSettings.HasShaderDefine(defineHash) end
---@public
---@param type number
---@param mode number
---@return void
function GraphicsSettings.SetShaderMode(type, mode) end
---@public
---@param type number
---@return number
function GraphicsSettings.GetShaderMode(type) end
---@public
---@param type number
---@param shader Shader
---@return void
function GraphicsSettings.SetCustomShader(type, shader) end
---@public
---@param type number
---@return Shader
function GraphicsSettings.GetCustomShader(type) end
