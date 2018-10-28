---@class SerializedPropertyTreeView : TreeView
---@public
---@param uid string
---@return void
function SerializedPropertyTreeView:SerializeState(uid) end
---@public
---@param uid string
---@return void
function SerializedPropertyTreeView:DeserializeState(uid) end
---@public
---@return bool
function SerializedPropertyTreeView:IsFilteredDirty() end
---@public
---@return bool
function SerializedPropertyTreeView:Update() end
---@public
---@return void
function SerializedPropertyTreeView:FullReload() end
---@public
---@param r Rect
---@return void
function SerializedPropertyTreeView:OnFilterGUI(r) end
