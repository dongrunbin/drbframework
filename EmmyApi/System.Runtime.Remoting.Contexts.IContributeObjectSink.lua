---@class IContributeObjectSink
---@public
---@param obj MarshalByRefObject
---@param nextSink IMessageSink
---@return IMessageSink
function IContributeObjectSink:GetObjectSink(obj, nextSink) end
