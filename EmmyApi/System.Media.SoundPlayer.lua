---@class SoundPlayer : Component
---@field public IsLoadCompleted bool
---@field public LoadTimeout number
---@field public SoundLocation string
---@field public Stream Stream
---@field public Tag Object
---@public
---@param value AsyncCompletedEventHandler
---@return void
function SoundPlayer:add_LoadCompleted(value) end
---@public
---@param value AsyncCompletedEventHandler
---@return void
function SoundPlayer:remove_LoadCompleted(value) end
---@public
---@param value EventHandler
---@return void
function SoundPlayer:add_SoundLocationChanged(value) end
---@public
---@param value EventHandler
---@return void
function SoundPlayer:remove_SoundLocationChanged(value) end
---@public
---@param value EventHandler
---@return void
function SoundPlayer:add_StreamChanged(value) end
---@public
---@param value EventHandler
---@return void
function SoundPlayer:remove_StreamChanged(value) end
---@public
---@return void
function SoundPlayer:Load() end
---@public
---@return void
function SoundPlayer:LoadAsync() end
---@public
---@return void
function SoundPlayer:Play() end
---@public
---@return void
function SoundPlayer:PlayLooping() end
---@public
---@return void
function SoundPlayer:PlaySync() end
---@public
---@return void
function SoundPlayer:Stop() end
