---@class SceneViewOverlay
---@public
---@return void
function SceneViewOverlay:Begin() end
---@public
---@return void
function SceneViewOverlay:End() end
---@public
---@param title GUIContent
---@param sceneViewFunc WindowFunction
---@param order number
---@param option number
---@return void
function SceneViewOverlay.Window(title, sceneViewFunc, order, option) end
---@public
---@param title GUIContent
---@param sceneViewFunc WindowFunction
---@param order number
---@param target Object
---@param option number
---@return void
function SceneViewOverlay.Window(title, sceneViewFunc, order, target, option) end
