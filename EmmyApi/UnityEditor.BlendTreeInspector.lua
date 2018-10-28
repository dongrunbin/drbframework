---@class BlendTreeInspector : Editor
---@public
---@return void
function BlendTreeInspector:OnEnable() end
---@public
---@return void
function BlendTreeInspector:OnInspectorGUI() end
---@public
---@param position Rect
---@param value number
---@return number
function BlendTreeInspector:ClickDragFloat(position, value) end
---@public
---@param position Rect
---@param value number
---@param alignRight bool
---@return number
function BlendTreeInspector:ClickDragFloat(position, value, alignRight) end
---@public
---@param list ReorderableList
---@return void
function BlendTreeInspector:EndDragChild(list) end
---@public
---@param rect Rect
---@param list ReorderableList
---@return void
function BlendTreeInspector:AddButton(rect, list) end
---@public
---@param toDelete string
---@return bool
function BlendTreeInspector.DeleteBlendTreeDialog(toDelete) end
---@public
---@param list ReorderableList
---@return void
function BlendTreeInspector:RemoveButton(list) end
---@public
---@param r Rect
---@param index number
---@param isActive bool
---@param isFocused bool
---@return void
function BlendTreeInspector:DrawChild(r, index, isActive, isFocused) end
---@public
---@return bool
function BlendTreeInspector:HasPreviewGUI() end
---@public
---@return void
function BlendTreeInspector:OnPreviewSettings() end
---@public
---@param r Rect
---@param background GUIStyle
---@return void
function BlendTreeInspector:OnInteractivePreviewGUI(r, background) end
---@public
---@return void
function BlendTreeInspector:OnDisable() end
---@public
---@return void
function BlendTreeInspector:OnDestroy() end
