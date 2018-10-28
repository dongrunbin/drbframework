---@class CommandInvokationFailure : Exception
---@field public HighLevelMessage string
---@field public Command string
---@field public ExitCode number
---@field public Args string
---@field public StdOut String[]
---@field public StdErr String[]
---@field public Message string
---@field public Errors String[]
---@public
---@return string
function CommandInvokationFailure:CommandString() end
---@public
---@return string
function CommandInvokationFailure:StdOutString() end
---@public
---@return string
function CommandInvokationFailure:StdErrString() end
---@public
---@return string
function CommandInvokationFailure:ToString() end
