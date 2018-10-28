---@class TimeControl
---@field public currentTime number
---@field public startTime number
---@field public stopTime number
---@field public playSelection bool
---@field public loop bool
---@field public playbackSpeed number
---@field public nextCurrentTime number
---@field public deltaTime number
---@field public normalizedTime number
---@field public playing bool
---@public
---@param rect Rect
---@return void
function TimeControl:DoTimeControl(rect) end
---@public
---@return void
function TimeControl:OnDisable() end
---@public
---@return void
function TimeControl:Update() end
