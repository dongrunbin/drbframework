---@class PointerInputModule : BaseInputModule
---@field public kMouseLeftId number
---@field public kMouseRightId number
---@field public kMouseMiddleId number
---@field public kFakeTouchesId number
---@public
---@param pointerId number
---@return bool
function PointerInputModule:IsPointerOverGameObject(pointerId) end
---@public
---@return string
function PointerInputModule:ToString() end
