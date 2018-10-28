---@class ReplacementEvaluator
---@field public NeedsGroupsOrCaptures bool
---@public
---@param replacement string
---@param match Match
---@return string
function ReplacementEvaluator.Evaluate(replacement, match) end
---@public
---@param match Match
---@return string
function ReplacementEvaluator:Evaluate(match) end
---@public
---@param match Match
---@param sb StringBuilder
---@return void
function ReplacementEvaluator:EvaluateAppend(match, sb) end
