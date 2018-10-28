---@class TextureImporterInspector : AssetImporterEditor
---@field public s_DefaultPlatformName string
---@field public showImportedObject bool
---@public
---@return void
function TextureImporterInspector:OnDisable() end
---@public
---@param format number
---@return bool
function TextureImporterInspector.IsCompressedDXTTextureFormat(format) end
---@public
---@return void
function TextureImporterInspector:OnEnable() end
---@public
---@return void
function TextureImporterInspector:OnInspectorGUI() end
---@public
---@return BuildPlatform[]
function TextureImporterInspector.GetBuildPlayerValidPlatforms() end
---@public
---@return void
function TextureImporterInspector:BuildTargetList() end
---@public
---@return bool
function TextureImporterInspector:HasModified() end
---@public
---@param targets Object[]
---@return void
function TextureImporterInspector.SelectMainAssets(targets) end
