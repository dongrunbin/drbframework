---@class LogMatch
---@field public Message string
---@field public MessageRegex Regex
---@field public LogType Nullable`1
---@public
---@param log LogEvent
---@return bool
function LogMatch:Matches(log) end
---@public
---@return string
function LogMatch:ToString() end
