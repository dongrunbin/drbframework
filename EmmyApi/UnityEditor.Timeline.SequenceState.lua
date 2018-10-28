---@class SequenceState
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
function SequenceState:GetEvaluableRange() end
---@public
---@param timeValue number
---@param format string
---@return string
function SequenceState:TimeAsString(timeValue, format) end
---@public
---@param t number
---@return number
function SequenceState:ToGlobalTime(t) end
---@public
---@param t number
---@return number
function SequenceState:ToLocalTime(t) end
---@public
---@return void
function SequenceState:Dispose() end
