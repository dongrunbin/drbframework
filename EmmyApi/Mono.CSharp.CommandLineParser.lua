---@class CommandLineParser
---@field public HasBeenStopped bool
---@public
---@param value Func`3
---@return void
function CommandLineParser:add_UnknownOptionHandler(value) end
---@public
---@param value Func`3
---@return void
function CommandLineParser:remove_UnknownOptionHandler(value) end
---@public
---@param args String[]
---@return CompilerSettings
function CommandLineParser:ParseArguments(args) end
---@public
---@param settings CompilerSettings
---@param args String[]
---@return bool
function CommandLineParser:ParseArguments(settings, args) end
---@public
---@param text string
---@param action Action`1
---@return bool
function CommandLineParser:ProcessWarningsList(text, action) end
---@public
---@param file string
---@return String[]
function CommandLineParser.LoadArgs(file) end
