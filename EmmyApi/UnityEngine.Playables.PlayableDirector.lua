---@class PlayableDirector : Behaviour
---@field public state number
---@field public extrapolationMode number
---@field public playableAsset PlayableAsset
---@field public playableGraph PlayableGraph
---@field public playOnAwake bool
---@field public timeUpdateMode number
---@field public time number
---@field public initialTime number
---@field public duration number
---@public
---@return void
function PlayableDirector:DeferredEvaluate() end
---@public
---@param asset PlayableAsset
---@return void
function PlayableDirector:Play(asset) end
---@public
---@param asset PlayableAsset
---@param mode number
---@return void
function PlayableDirector:Play(asset, mode) end
---@public
---@param key Object
---@param value Object
---@return void
function PlayableDirector:SetGenericBinding(key, value) end
---@public
---@return void
function PlayableDirector:Evaluate() end
---@public
---@return void
function PlayableDirector:Play() end
---@public
---@return void
function PlayableDirector:Stop() end
---@public
---@return void
function PlayableDirector:Pause() end
---@public
---@return void
function PlayableDirector:Resume() end
---@public
---@return void
function PlayableDirector:RebuildGraph() end
---@public
---@param id PropertyName
---@return void
function PlayableDirector:ClearReferenceValue(id) end
---@public
---@param id PropertyName
---@param value Object
---@return void
function PlayableDirector:SetReferenceValue(id, value) end
---@public
---@param id PropertyName
---@param idValid Boolean&
---@return Object
function PlayableDirector:GetReferenceValue(id, idValid) end
---@public
---@param key Object
---@return Object
function PlayableDirector:GetGenericBinding(key) end
---@public
---@param value Action`1
---@return void
function PlayableDirector:add_played(value) end
---@public
---@param value Action`1
---@return void
function PlayableDirector:remove_played(value) end
---@public
---@param value Action`1
---@return void
function PlayableDirector:add_paused(value) end
---@public
---@param value Action`1
---@return void
function PlayableDirector:remove_paused(value) end
---@public
---@param value Action`1
---@return void
function PlayableDirector:add_stopped(value) end
---@public
---@param value Action`1
---@return void
function PlayableDirector:remove_stopped(value) end
