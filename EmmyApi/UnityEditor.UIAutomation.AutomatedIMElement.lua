---@class AutomatedIMElement
---@field public name string
---@field public children IList`1
---@field public parent IAutomatedUIElement
---@field public enabled bool
---@field public nextSibling IAutomatedUIElement
---@field public hasRect bool
---@field public rect Rect
---@field public style GUIStyle
---@field public guiContent GUIContent
---@field public descendants ArraySegment`1
---@public
---@param element AutomatedIMElement
---@return void
function AutomatedIMElement:AddChild(element) end
---@public
---@param style GUIStyle
---@return IEnumerable`1
function AutomatedIMElement:FindElementsByGUIStyle(style) end
---@public
---@param guiContent GUIContent
---@return IEnumerable`1
function AutomatedIMElement:FindElementsByGUIContent(guiContent) end
