---@class EditorMaterialUtility
---@public
---@param material Material
---@param overrideSetTextures bool
---@return void
function EditorMaterialUtility.ResetDefaultTextures(material, overrideSetTextures) end
---@public
---@param material Material
---@return bool
function EditorMaterialUtility.IsBackgroundMaterial(material) end
---@public
---@param shader Shader
---@param name String[]
---@param textures Texture[]
---@return void
function EditorMaterialUtility.SetShaderDefaults(shader, name, textures) end
---@public
---@param shader Shader
---@param name String[]
---@param textures Texture[]
---@return void
function EditorMaterialUtility.SetShaderNonModifiableDefaults(shader, name, textures) end
