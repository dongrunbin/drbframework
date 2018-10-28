---@class DictationRecognizer
---@field public Status number
---@field public AutoSilenceTimeoutSeconds number
---@field public InitialSilenceTimeoutSeconds number
---@public
---@param value DictationHypothesisDelegate
---@return void
function DictationRecognizer:add_DictationHypothesis(value) end
---@public
---@param value DictationHypothesisDelegate
---@return void
function DictationRecognizer:remove_DictationHypothesis(value) end
---@public
---@param value DictationResultDelegate
---@return void
function DictationRecognizer:add_DictationResult(value) end
---@public
---@param value DictationResultDelegate
---@return void
function DictationRecognizer:remove_DictationResult(value) end
---@public
---@param value DictationCompletedDelegate
---@return void
function DictationRecognizer:add_DictationComplete(value) end
---@public
---@param value DictationCompletedDelegate
---@return void
function DictationRecognizer:remove_DictationComplete(value) end
---@public
---@param value DictationErrorHandler
---@return void
function DictationRecognizer:add_DictationError(value) end
---@public
---@param value DictationErrorHandler
---@return void
function DictationRecognizer:remove_DictationError(value) end
---@public
---@return void
function DictationRecognizer:Start() end
---@public
---@return void
function DictationRecognizer:Stop() end
---@public
---@return void
function DictationRecognizer:Dispose() end
