---@class GUIElement : Behaviour
---@public
---@param screenPosition Vector3
---@return bool
function GUIElement:HitTest(screenPosition) end
---@public
---@param screenPosition Vector3
---@param camera Camera
---@return bool
function GUIElement:HitTest(screenPosition, camera) end
---@public
---@param camera Camera
---@return Rect
function GUIElement:GetScreenRect(camera) end
---@public
---@return Rect
function GUIElement:GetScreenRect() end
