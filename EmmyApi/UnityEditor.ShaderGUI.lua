---@class ShaderGUI
---@public
---@param materialEditor MaterialEditor
---@param properties MaterialProperty[]
---@return void
function ShaderGUI:OnGUI(materialEditor, properties) end
---@public
---@param materialEditor MaterialEditor
---@param r Rect
---@param background GUIStyle
---@return void
function ShaderGUI:OnMaterialPreviewGUI(materialEditor, r, background) end
---@public
---@param materialEditor MaterialEditor
---@param r Rect
---@param background GUIStyle
---@return void
function ShaderGUI:OnMaterialInteractivePreviewGUI(materialEditor, r, background) end
---@public
---@param materialEditor MaterialEditor
---@return void
function ShaderGUI:OnMaterialPreviewSettingsGUI(materialEditor) end
---@public
---@param material Material
---@return void
function ShaderGUI:OnClosed(material) end
---@public
---@param material Material
---@param oldShader Shader
---@param newShader Shader
---@return void
function ShaderGUI:AssignNewShaderToMaterial(material, oldShader, newShader) end
