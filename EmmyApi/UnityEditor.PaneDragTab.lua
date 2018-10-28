---@class PaneDragTab : GUIView
---@field public get PaneDragTab
---@public
---@param di DropInfo
---@param mouseScreenPos Vector2
---@param inFrontOf ContainerWindow
---@return void
function PaneDragTab:SetDropInfo(di, mouseScreenPos, inFrontOf) end
---@public
---@return void
function PaneDragTab:Close() end
---@public
---@param pixelPos Rect
---@param content GUIContent
---@param viewSize Vector2
---@param mouseScreenPosition Vector2
---@return void
function PaneDragTab:Show(pixelPos, content, viewSize, mouseScreenPosition) end
