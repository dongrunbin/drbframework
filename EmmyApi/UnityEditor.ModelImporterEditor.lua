---@class ModelImporterEditor : AssetImporterTabbedEditor
---@field public showImportedObject bool
---@public
---@return void
function ModelImporterEditor:OnEnable() end
---@public
---@return void
function ModelImporterEditor:OnDisable() end
---@public
---@return bool
function ModelImporterEditor:HasPreviewGUI() end
---@public
---@return GUIContent
function ModelImporterEditor:GetPreviewTitle() end
