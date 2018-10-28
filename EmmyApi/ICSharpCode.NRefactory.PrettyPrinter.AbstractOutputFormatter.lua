---@class AbstractOutputFormatter
---@field public IsInMemberBody bool
---@field public IndentationLevel number
---@field public Text string
---@field public TextLength number
---@field public DoIndent bool
---@field public DoNewLine bool
---@field public LastCharacterIsNewLine bool
---@field public LastCharacterIsWhiteSpace bool
---@public
---@return void
function AbstractOutputFormatter:Indent() end
---@public
---@return void
function AbstractOutputFormatter:Reset() end
---@public
---@return void
function AbstractOutputFormatter:Space() end
---@public
---@return void
function AbstractOutputFormatter:NewLine() end
---@public
---@return void
function AbstractOutputFormatter:EndFile() end
---@public
---@param tokenList ArrayList
---@return void
function AbstractOutputFormatter:PrintTokenList(tokenList) end
---@public
---@param comment Comment
---@param forceWriteInPreviousBlock bool
---@return void
function AbstractOutputFormatter:PrintComment(comment, forceWriteInPreviousBlock) end
---@public
---@param directive PreprocessingDirective
---@param forceWriteInPreviousBlock bool
---@return void
function AbstractOutputFormatter:PrintPreprocessingDirective(directive, forceWriteInPreviousBlock) end
---@public
---@param forceWriteInPreviousBlock bool
---@return void
function AbstractOutputFormatter:PrintBlankLine(forceWriteInPreviousBlock) end
---@public
---@param token number
---@return void
function AbstractOutputFormatter:PrintToken(token) end
---@public
---@param text string
---@return void
function AbstractOutputFormatter:PrintText(text) end
---@public
---@param identifier string
---@return void
function AbstractOutputFormatter:PrintIdentifier(identifier) end
