---@class AudioGroupDataSource : TreeViewDataSource
---@field public m_Controller AudioMixerController
---@public
---@param group AudioMixerGroupController
---@return number
function AudioGroupDataSource.GetUniqueNodeID(group) end
---@public
---@return void
function AudioGroupDataSource:FetchData() end
---@public
---@param node TreeViewItem
---@return bool
function AudioGroupDataSource:IsRenamingItemAllowed(node) end
