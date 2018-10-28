---@class IOutputFormatter
---@field public IndentationLevel number
---@field public Text string
---@field public IsInMemberBody bool
---@public
---@return void
function IOutputFormatter:NewLine() end
---@public
---@return void
function IOutputFormatter:Indent() end
---@public
---@param comment Comment
---@param forceWriteInPreviousBlock bool
---@return void
function IOutputFormatter:PrintComment(comment, forceWriteInPreviousBlock) end
---@public
---@param directive PreprocessingDirective
---@param forceWriteInPreviousBlock bool
---@return void
function IOutputFormatter:PrintPreprocessingDirective(directive, forceWriteInPreviousBlock) end
---@public
---@param forceWriteInPreviousBlock bool
---@return void
function IOutputFormatter:PrintBlankLine(forceWriteInPreviousBlock) end
