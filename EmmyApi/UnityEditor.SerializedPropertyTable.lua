---@class SerializedPropertyTable
---@field public dragHandleEnabled bool
---@public
---@return void
function SerializedPropertyTable:OnInspectorUpdate() end
---@public
---@return void
function SerializedPropertyTable:OnHierarchyChange() end
---@public
---@return void
function SerializedPropertyTable:OnSelectionChange() end
---@public
---@param instanceIDs Int32[]
---@return void
function SerializedPropertyTable:OnSelectionChange(instanceIDs) end
---@public
---@return void
function SerializedPropertyTable:OnGUI() end
---@public
---@return void
function SerializedPropertyTable:OnEnable() end
---@public
---@return void
function SerializedPropertyTable:OnDisable() end
