---@class ISequenceState
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
function ISequenceState:GetEvaluableRange() end
---@public
---@param timeValue number
---@param format string
---@return string
function ISequenceState:TimeAsString(timeValue, format) end
---@public
---@param t number
---@return number
function ISequenceState:ToGlobalTime(t) end
---@public
---@param t number
---@return number
function ISequenceState:ToLocalTime(t) end
