---@class ProjectWindowUtil
---@public
---@return void
function ProjectWindowUtil.CreateNewGUISkin() end
---@public
---@param asset Object
---@param pathName string
---@return void
function ProjectWindowUtil.CreateAsset(asset, pathName) end
---@public
---@return void
function ProjectWindowUtil.CreateFolder() end
---@public
---@return void
function ProjectWindowUtil.CreateScene() end
---@public
---@return void
function ProjectWindowUtil.CreatePrefab() end
---@public
---@param filename string
---@param content string
---@param icon Texture2D
---@return void
function ProjectWindowUtil.CreateAssetWithContent(filename, content, icon) end
---@public
---@param o Object
---@return void
function ProjectWindowUtil.ShowCreatedAsset(o) end
---@public
---@param instanceID number
---@param endAction EndNameEditAction
---@param pathName string
---@param icon Texture2D
---@param resourceFile string
---@return void
function ProjectWindowUtil.StartNameEditingIfProjectWindowExists(instanceID, endAction, pathName, icon, resourceFile) end
---@public
---@param instanceID number
---@return Int32[]
function ProjectWindowUtil.GetAncestors(instanceID) end
---@public
---@param instanceID number
---@return bool
function ProjectWindowUtil.IsFolder(instanceID) end
---@public
---@param path string
---@return string
function ProjectWindowUtil.GetContainingFolder(path) end
---@public
---@param folders String[]
---@return String[]
function ProjectWindowUtil.GetBaseFolders(folders) end
