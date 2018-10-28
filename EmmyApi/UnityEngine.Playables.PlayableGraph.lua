---@class PlayableGraph : ValueType
---@public
---@param index number
---@return Playable
function PlayableGraph:GetRootPlayable(index) end
---@public
---@param index number
---@return PlayableOutput
function PlayableGraph:GetOutput(index) end
---@public
---@return void
function PlayableGraph:Evaluate() end
---@public
---@return PlayableGraph
function PlayableGraph.Create() end
---@public
---@param name string
---@return PlayableGraph
function PlayableGraph.Create(name) end
---@public
---@return void
function PlayableGraph:Destroy() end
---@public
---@return bool
function PlayableGraph:IsValid() end
---@public
---@return bool
function PlayableGraph:IsPlaying() end
---@public
---@return bool
function PlayableGraph:IsDone() end
---@public
---@return void
function PlayableGraph:Play() end
---@public
---@return void
function PlayableGraph:Stop() end
---@public
---@param deltaTime number
---@return void
function PlayableGraph:Evaluate(deltaTime) end
---@public
---@return number
function PlayableGraph:GetTimeUpdateMode() end
---@public
---@param value number
---@return void
function PlayableGraph:SetTimeUpdateMode(value) end
---@public
---@return IExposedPropertyTable
function PlayableGraph:GetResolver() end
---@public
---@param value IExposedPropertyTable
---@return void
function PlayableGraph:SetResolver(value) end
---@public
---@return number
function PlayableGraph:GetPlayableCount() end
---@public
---@return number
function PlayableGraph:GetRootPlayableCount() end
---@public
---@return number
function PlayableGraph:GetOutputCount() end
---@public
---@return string
function PlayableGraph:GetEditorName() end
