---@class PhraseRecognizer
---@field public IsRunning bool
---@public
---@param value PhraseRecognizedDelegate
---@return void
function PhraseRecognizer:add_OnPhraseRecognized(value) end
---@public
---@param value PhraseRecognizedDelegate
---@return void
function PhraseRecognizer:remove_OnPhraseRecognized(value) end
---@public
---@return void
function PhraseRecognizer:Start() end
---@public
---@return void
function PhraseRecognizer:Stop() end
---@public
---@return void
function PhraseRecognizer:Dispose() end
