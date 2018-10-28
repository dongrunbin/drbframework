---@class PhraseRecognitionSystem
---@field public isSupported bool
---@field public Status number
---@public
---@return void
function PhraseRecognitionSystem.Restart() end
---@public
---@return void
function PhraseRecognitionSystem.Shutdown() end
---@public
---@param value ErrorDelegate
---@return void
function PhraseRecognitionSystem.add_OnError(value) end
---@public
---@param value ErrorDelegate
---@return void
function PhraseRecognitionSystem.remove_OnError(value) end
---@public
---@param value StatusDelegate
---@return void
function PhraseRecognitionSystem.add_OnStatusChanged(value) end
---@public
---@param value StatusDelegate
---@return void
function PhraseRecognitionSystem.remove_OnStatusChanged(value) end
