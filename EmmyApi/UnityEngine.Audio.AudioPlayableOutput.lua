---@class AudioPlayableOutput : ValueType
---@field public Null AudioPlayableOutput
---@public
---@param graph PlayableGraph
---@param name string
---@param target AudioSource
---@return AudioPlayableOutput
function AudioPlayableOutput.Create(graph, name, target) end
---@public
---@return PlayableOutputHandle
function AudioPlayableOutput:GetHandle() end
---@public
---@param output AudioPlayableOutput
---@return PlayableOutput
function AudioPlayableOutput.op_Implicit(output) end
---@public
---@param output PlayableOutput
---@return AudioPlayableOutput
function AudioPlayableOutput.op_Explicit(output) end
---@public
---@return AudioSource
function AudioPlayableOutput:GetTarget() end
---@public
---@param value AudioSource
---@return void
function AudioPlayableOutput:SetTarget(value) end
---@public
---@return bool
function AudioPlayableOutput:GetEvaluateOnSeek() end
---@public
---@param value bool
---@return void
function AudioPlayableOutput:SetEvaluateOnSeek(value) end
