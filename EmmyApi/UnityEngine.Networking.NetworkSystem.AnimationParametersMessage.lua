---@class AnimationParametersMessage : MessageBase
---@field public netId NetworkInstanceId
---@field public parameters Byte[]
---@public
---@param reader NetworkReader
---@return void
function AnimationParametersMessage:Deserialize(reader) end
---@public
---@param writer NetworkWriter
---@return void
function AnimationParametersMessage:Serialize(writer) end
