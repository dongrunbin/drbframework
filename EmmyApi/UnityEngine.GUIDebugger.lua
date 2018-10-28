---@class GUIDebugger
---@field public active bool
---@public
---@param rect Rect
---@param margins RectOffset
---@param style GUIStyle
---@return void
function GUIDebugger.LogLayoutEntry(rect, margins, style) end
---@public
---@param rect Rect
---@param margins RectOffset
---@param style GUIStyle
---@param isVertical bool
---@return void
function GUIDebugger.LogLayoutGroupEntry(rect, margins, style, isVertical) end
---@public
---@return void
function GUIDebugger.LogLayoutEndGroup() end
---@public
---@param targetTypeAssemblyQualifiedName string
---@param path string
---@param position Rect
---@return void
function GUIDebugger.LogBeginProperty(targetTypeAssemblyQualifiedName, path, position) end
---@public
---@return void
function GUIDebugger.LogEndProperty() end
