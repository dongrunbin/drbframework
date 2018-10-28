---@class ScriptExecutionOrderInspector : Editor
---@field public m_Styles Styles
---@public
---@return void
function ScriptExecutionOrderInspector:OnEnable() end
---@public
---@return void
function ScriptExecutionOrderInspector:OnDisable() end
---@public
---@return bool
function ScriptExecutionOrderInspector:UseDefaultMargins() end
---@public
---@return void
function ScriptExecutionOrderInspector:OnInspectorGUI() end
---@public
---@param r Rect
---@param obj Object
---@param dragging bool
---@return void
function ScriptExecutionOrderInspector:DrawElement(r, obj, dragging) end
