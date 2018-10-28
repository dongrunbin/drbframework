---@class SyncVS : AssetPostprocessor
---@public
---@return string
function SyncVS.FindBestVisualStudio() end
---@public
---@return bool
function SyncVS.ProjectExists() end
---@public
---@return void
function SyncVS.CreateIfDoesntExist() end
---@public
---@return void
function SyncVS.SyncVisualStudioProjectIfItAlreadyExists() end
---@public
---@param importedAssets String[]
---@param addedAssets String[]
---@param deletedAssets String[]
---@param movedAssets String[]
---@param movedFromAssetPaths String[]
---@return void
function SyncVS.PostprocessSyncProject(importedAssets, addedAssets, deletedAssets, movedAssets, movedFromAssetPaths) end
---@public
---@return void
function SyncVS.SyncSolution() end
---@public
---@return void
function SyncVS.SyncIfFirstFileOpenSinceDomainLoad() end
