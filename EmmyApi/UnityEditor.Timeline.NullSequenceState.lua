---@class NullSequenceState
---@field public asset TimelineAsset
---@field public director PlayableDirector
---@field public hostClip TimelineClip
---@field public start number
---@field public timeScale number
---@field public duration number
---@field public viewModel TimelineAssetViewModel
---@field public time number
---@field public frame number
---@field public frameRate number
---@public
---@return Range
function NullSequenceState:GetEvaluableRange() end
---@public
---@param timeValue number
---@param format string
---@return string
function NullSequenceState:TimeAsString(timeValue, format) end
---@public
---@param t number
---@return number
function NullSequenceState:ToGlobalTime(t) end
---@public
---@param t number
---@return number
function NullSequenceState:ToLocalTime(t) end
---@public
---@return void
function NullSequenceState:Dispose() end
