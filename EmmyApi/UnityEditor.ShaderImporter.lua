---@class ShaderImporter : AssetImporter
---@public
---@return Shader
function ShaderImporter:GetShader() end
---@public
---@param name String[]
---@param textures Texture[]
---@return void
function ShaderImporter:SetDefaultTextures(name, textures) end
---@public
---@param name string
---@return Texture
function ShaderImporter:GetDefaultTexture(name) end
---@public
---@param name String[]
---@param textures Texture[]
---@return void
function ShaderImporter:SetNonModifiableTextures(name, textures) end
---@public
---@param name string
---@return Texture
function ShaderImporter:GetNonModifiableTexture(name) end
