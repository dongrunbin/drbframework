---@class VBNetOutputFormatter : AbstractOutputFormatter
---@public
---@param token number
---@return void
function VBNetOutputFormatter:PrintToken(token) end
---@public
---@param identifier string
---@return void
function VBNetOutputFormatter:PrintIdentifier(identifier) end
---@public
---@param comment Comment
---@param forceWriteInPreviousBlock bool
---@return void
function VBNetOutputFormatter:PrintComment(comment, forceWriteInPreviousBlock) end
---@public
---@param directive PreprocessingDirective
---@param forceWriteInPreviousBlock bool
---@return void
function VBNetOutputFormatter:PrintPreprocessingDirective(directive, forceWriteInPreviousBlock) end
---@public
---@return void
function VBNetOutputFormatter:PrintLineContinuation() end
