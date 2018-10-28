---@class TexturePlayableOutput : ValueType
---@field public Null TexturePlayableOutput
---@public
---@param graph PlayableGraph
---@param name string
---@param target RenderTexture
---@return TexturePlayableOutput
function TexturePlayableOutput.Create(graph, name, target) end
---@public
---@return PlayableOutputHandle
function TexturePlayableOutput:GetHandle() end
---@public
---@param output TexturePlayableOutput
---@return PlayableOutput
function TexturePlayableOutput.op_Implicit(output) end
---@public
---@param output PlayableOutput
---@return TexturePlayableOutput
function TexturePlayableOutput.op_Explicit(output) end
---@public
---@return RenderTexture
function TexturePlayableOutput:GetTarget() end
---@public
---@param value RenderTexture
---@return void
function TexturePlayableOutput:SetTarget(value) end
