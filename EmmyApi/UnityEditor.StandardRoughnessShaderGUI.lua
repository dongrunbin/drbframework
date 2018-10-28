---@class StandardRoughnessShaderGUI : ShaderGUI
---@public
---@param props MaterialProperty[]
---@return void
function StandardRoughnessShaderGUI:FindProperties(props) end
---@public
---@param materialEditor MaterialEditor
---@param props MaterialProperty[]
---@return void
function StandardRoughnessShaderGUI:OnGUI(materialEditor, props) end
---@public
---@param material Material
---@return void
function StandardRoughnessShaderGUI:ShaderPropertiesGUI(material) end
---@public
---@param material Material
---@param oldShader Shader
---@param newShader Shader
---@return void
function StandardRoughnessShaderGUI:AssignNewShaderToMaterial(material, oldShader, newShader) end
---@public
---@param material Material
---@param blendMode number
---@return void
function StandardRoughnessShaderGUI.SetupMaterialWithBlendMode(material, blendMode) end
