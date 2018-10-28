---@class StandardParticlesShaderGUI : ShaderGUI
---@public
---@param props MaterialProperty[]
---@return void
function StandardParticlesShaderGUI:FindProperties(props) end
---@public
---@param materialEditor MaterialEditor
---@param props MaterialProperty[]
---@return void
function StandardParticlesShaderGUI:OnGUI(materialEditor, props) end
---@public
---@param material Material
---@return void
function StandardParticlesShaderGUI:ShaderPropertiesGUI(material) end
---@public
---@param material Material
---@return void
function StandardParticlesShaderGUI:OnClosed(material) end
---@public
---@param material Material
---@param oldShader Shader
---@param newShader Shader
---@return void
function StandardParticlesShaderGUI:AssignNewShaderToMaterial(material, oldShader, newShader) end
---@public
---@param material Material
---@param blendMode number
---@return void
function StandardParticlesShaderGUI.SetupMaterialWithBlendMode(material, blendMode) end
---@public
---@param material Material
---@param colorMode number
---@return void
function StandardParticlesShaderGUI.SetupMaterialWithColorMode(material, colorMode) end
