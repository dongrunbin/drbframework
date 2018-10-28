---@class IMModel
---@field public nextSibling IAutomatedUIElement
---@public
---@return void
function IMModel:Update() end
---@public
---@param style GUIStyle
---@return IEnumerable`1
function IMModel:FindElementsByGUIStyle(style) end
---@public
---@param guiContent GUIContent
---@return IEnumerable`1
function IMModel:FindElementsByGUIContent(guiContent) end
---@public
---@return void
function IMModel:ViewContentsChanged() end
