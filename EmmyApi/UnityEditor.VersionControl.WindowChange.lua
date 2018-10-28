---@class WindowChange : EditorWindow
---@public
---@return void
function WindowChange:OnEnable() end
---@public
---@return void
function WindowChange:OnDisable() end
---@public
---@param list AssetList
---@param submit bool
---@return void
function WindowChange.Open(list, submit) end
---@public
---@param change ChangeSet
---@param assets AssetList
---@param submit bool
---@return void
function WindowChange.Open(change, assets, submit) end
