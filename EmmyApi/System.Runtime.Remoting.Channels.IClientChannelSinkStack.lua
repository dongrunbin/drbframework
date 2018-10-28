---@class IClientChannelSinkStack
---@public
---@param sink IClientChannelSink
---@return Object
function IClientChannelSinkStack:Pop(sink) end
---@public
---@param sink IClientChannelSink
---@param state Object
---@return void
function IClientChannelSinkStack:Push(sink, state) end
