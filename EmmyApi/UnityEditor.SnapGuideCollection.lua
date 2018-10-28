---@class SnapGuideCollection
---@public
---@return void
function SnapGuideCollection:Clear() end
---@public
---@param guide SnapGuide
---@return void
function SnapGuideCollection:AddGuide(guide) end
---@public
---@param value number
---@param snapDistance number
---@return number
function SnapGuideCollection:SnapToGuides(value, snapDistance) end
---@public
---@return void
function SnapGuideCollection:OnGUI() end
---@public
---@return void
function SnapGuideCollection:DrawGuides() end
