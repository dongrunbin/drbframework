---@class IDynamicMessageSink
---@public
---@param replyMsg IMessage
---@param bCliSide bool
---@param bAsync bool
---@return void
function IDynamicMessageSink:ProcessMessageFinish(replyMsg, bCliSide, bAsync) end
---@public
---@param reqMsg IMessage
---@param bCliSide bool
---@param bAsync bool
---@return void
function IDynamicMessageSink:ProcessMessageStart(reqMsg, bCliSide, bAsync) end
