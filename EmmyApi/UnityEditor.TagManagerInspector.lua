---@class TagManagerInspector : ProjectSettingsBaseEditor
---@field public tagManager TagManager
---@public
---@return void
function TagManagerInspector:OnEnable() end
---@public
---@param list ReorderableList
---@return void
function TagManagerInspector:ReorderSortLayerList(list) end
---@public
---@return void
function TagManagerInspector:OnInspectorGUI() end
