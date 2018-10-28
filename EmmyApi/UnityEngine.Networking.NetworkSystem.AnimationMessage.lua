---@class AnimationMessage : MessageBase
---@field public netId NetworkInstanceId
---@field public stateHash number
---@field public normalizedTime number
---@field public parameters Byte[]
---@public
---@param reader NetworkReader
---@return void
function AnimationMessage:Deserialize(reader) end
---@public
---@param writer NetworkWriter
---@return void
function AnimationMessage:Serialize(writer) end
