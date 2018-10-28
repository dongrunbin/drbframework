---@class AnimationTriggerMessage : MessageBase
---@field public netId NetworkInstanceId
---@field public hash number
---@public
---@param reader NetworkReader
---@return void
function AnimationTriggerMessage:Deserialize(reader) end
---@public
---@param writer NetworkWriter
---@return void
function AnimationTriggerMessage:Serialize(writer) end
