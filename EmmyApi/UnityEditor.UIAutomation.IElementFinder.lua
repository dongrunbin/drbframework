---@class IElementFinder
---@field public nextSibling IAutomatedUIElement
---@public
---@param style GUIStyle
---@return IEnumerable`1
function IElementFinder:FindElementsByGUIStyle(style) end
---@public
---@param guiContent GUIContent
---@return IEnumerable`1
function IElementFinder:FindElementsByGUIContent(guiContent) end
