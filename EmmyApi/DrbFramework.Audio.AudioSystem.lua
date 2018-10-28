---@class AudioSystem
---@field public Priority number
---@public
---@param audioName string
---@return number
function AudioSystem:PlayAudioSound(audioName) end
---@public
---@param audioId number
---@return void
function AudioSystem:PauseAudioSound(audioId) end
---@public
---@param audioId number
---@return void
function AudioSystem:StopAudioSound(audioId) end
---@public
---@return void
function AudioSystem:StopAllAudioSound() end
---@public
---@param elapseSeconds number
---@param realElapseSeconds number
---@return void
function AudioSystem:Update(elapseSeconds, realElapseSeconds) end
---@public
---@return void
function AudioSystem:Shutdown() end
