---@class SceneManager
---@field public Instance SceneManager
---@field public SceneInitialized bool
---@public
---@return void
function SceneManager:InitScene() end
---@public
---@return void
function SceneManager:EditorUpdate() end
---@public
---@return void
function SceneManager:UnloadUnusedAssets() end
---@public
---@param dataSetName string
---@return String[]
function SceneManager:GetImageTargetNames(dataSetName) end
---@public
---@param dataSetName string
---@return String[]
function SceneManager:GetMultiTargetNames(dataSetName) end
---@public
---@param dataSetName string
---@return String[]
function SceneManager:GetCylinderTargetNames(dataSetName) end
---@public
---@param dataSetName string
---@return String[]
function SceneManager:GetObjectTargetNames(dataSetName) end
---@public
---@param dataSetName string
---@return String[]
function SceneManager:GetVuMarkTargetNames(dataSetName) end
---@public
---@return bool
function SceneManager:ExtendedTrackingEnabledOnATarget() end
---@public
---@return void
function SceneManager:SceneUpdated() end
---@public
---@return void
function SceneManager:FilesUpdated() end
---@public
---@return void
function SceneManager:ApplyDataSetProperties() end
---@public
---@return void
function SceneManager:ApplyDataSetAppearance() end
---@public
---@return void
function SceneManager:GoToTargetManagerPage() end
---@public
---@return void
function SceneManager:GoToSampleAppPage() end
