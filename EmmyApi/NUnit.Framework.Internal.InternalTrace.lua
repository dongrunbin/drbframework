---@class InternalTrace
---@field public Initialized bool
---@public
---@param logName string
---@param level number
---@return void
function InternalTrace.Initialize(logName, level) end
---@public
---@param writer TextWriter
---@param level number
---@return void
function InternalTrace.Initialize(writer, level) end
---@public
---@param name string
---@return Logger
function InternalTrace.GetLogger(name) end
---@public
---@param type Type
---@return Logger
function InternalTrace.GetLogger(type) end
