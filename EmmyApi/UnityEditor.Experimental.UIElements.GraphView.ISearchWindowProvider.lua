---@class ISearchWindowProvider
---@public
---@param context SearchWindowContext
---@return List`1
function ISearchWindowProvider:CreateSearchTree(context) end
---@public
---@param SearchTreeEntry SearchTreeEntry
---@param context SearchWindowContext
---@return bool
function ISearchWindowProvider:OnSelectEntry(SearchTreeEntry, context) end
