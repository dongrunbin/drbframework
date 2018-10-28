---@class ScriptPlayableOutput : ValueType
---@field public Null ScriptPlayableOutput
---@public
---@param graph PlayableGraph
---@param name string
---@return ScriptPlayableOutput
function ScriptPlayableOutput.Create(graph, name) end
---@public
---@return PlayableOutputHandle
function ScriptPlayableOutput:GetHandle() end
---@public
---@param output ScriptPlayableOutput
---@return PlayableOutput
function ScriptPlayableOutput.op_Implicit(output) end
---@public
---@param output PlayableOutput
---@return ScriptPlayableOutput
function ScriptPlayableOutput.op_Explicit(output) end
