---@class LookDevEnvironmentWindow
---@field public m_latLongHeight number
---@field public m_HDRIHeaderHeight number
---@field public m_HDRIHeight number
---@field public m_HDRIWidth number
---@field public styles Styles
---@public
---@param positionInLookDev Rect
---@param GUIRect Rect
---@param displayRect Rect
---@return void
function LookDevEnvironmentWindow:SetRects(positionInLookDev, GUIRect, displayRect) end
---@public
---@return Cubemap
function LookDevEnvironmentWindow:GetCurrentSelection() end
---@public
---@return Vector2
function LookDevEnvironmentWindow:GetSelectedPositionOffset() end
---@public
---@return void
function LookDevEnvironmentWindow:CancelSelection() end
---@public
---@param position Vector2
---@return Vector2
function LookDevEnvironmentWindow.PositionToLatLong(position) end
---@public
---@return void
function LookDevEnvironmentWindow:ResetShadowCubemap() end
---@public
---@param windowID number
---@return void
function LookDevEnvironmentWindow:OnGUI(windowID) end
