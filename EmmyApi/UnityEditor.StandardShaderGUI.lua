---@class StandardShaderGUI : ShaderGUI
---@public
---@param props MaterialProperty[]
---@return void
function StandardShaderGUI:FindProperties(props) end
---@public
---@param materialEditor MaterialEditor
---@param props MaterialProperty[]
---@return void
function StandardShaderGUI:OnGUI(materialEditor, props) end
---@public
---@param material Material
---@return void
function StandardShaderGUI:ShaderPropertiesGUI(material) end
---@public
---@param material Material
---@param oldShader Shader
---@param newShader Shader
---@return void
function StandardShaderGUI:AssignNewShaderToMaterial(material, oldShader, newShader) end
---@public
---@param material Material
---@param blendMode number
---@return void
function StandardShaderGUI.SetupMaterialWithBlendMode(material, blendMode) end
