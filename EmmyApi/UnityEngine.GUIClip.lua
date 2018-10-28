---@class GUIClip
---@public
---@param pos Vector2
---@return Vector2
function GUIClip.Unclip(pos) end
---@public
---@param rect Rect
---@return Rect
function GUIClip.Unclip(rect) end
---@public
---@param absolutePos Vector2
---@return Vector2
function GUIClip.Clip(absolutePos) end
---@public
---@param absoluteRect Rect
---@return Rect
function GUIClip.Clip(absoluteRect) end
---@public
---@param pos Vector2
---@return Vector2
function GUIClip.UnclipToWindow(pos) end
---@public
---@param rect Rect
---@return Rect
function GUIClip.UnclipToWindow(rect) end
---@public
---@param absolutePos Vector2
---@return Vector2
function GUIClip.ClipToWindow(absolutePos) end
---@public
---@param absoluteRect Rect
---@return Rect
function GUIClip.ClipToWindow(absoluteRect) end
---@public
---@return Vector2
function GUIClip.GetAbsoluteMousePosition() end
