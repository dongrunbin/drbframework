---@class VirtualButton
---@field public DEFAULT_SENSITIVITY number
---@field public Name string
---@field public ID number
---@field public Enabled bool
---@field public Area RectangleData
---@public
---@param area RectangleData
---@return bool
function VirtualButton:SetArea(area) end
---@public
---@param sensitivity number
---@return bool
function VirtualButton:SetSensitivity(sensitivity) end
---@public
---@param enabled bool
---@return bool
function VirtualButton:SetEnabled(enabled) end
