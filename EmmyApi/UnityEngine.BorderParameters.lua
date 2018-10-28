---@class BorderParameters : ValueType
---@field public leftWidth number
---@field public topWidth number
---@field public rightWidth number
---@field public bottomWidth number
---@field public topLeftRadius number
---@field public topRightRadius number
---@field public bottomRightRadius number
---@field public bottomLeftRadius number
---@public
---@param top number
---@param right number
---@param bottom number
---@param left number
---@return void
function BorderParameters:SetWidth(top, right, bottom, left) end
---@public
---@param allBorders number
---@return void
function BorderParameters:SetWidth(allBorders) end
---@public
---@param topLeft number
---@param topRight number
---@param bottomRight number
---@param bottomLeft number
---@return void
function BorderParameters:SetRadius(topLeft, topRight, bottomRight, bottomLeft) end
---@public
---@param radius number
---@return void
function BorderParameters:SetRadius(radius) end
---@public
---@return Vector4
function BorderParameters:GetWidths() end
---@public
---@return Vector4
function BorderParameters:GetRadiuses() end
