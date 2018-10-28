---@class CSharpOutputFormatter : AbstractOutputFormatter
---@field public EmitSemicolon bool
---@public
---@param token number
---@return void
function CSharpOutputFormatter:PrintToken(token) end
---@public
---@param style number
---@param indent bool
---@return void
function CSharpOutputFormatter:BeginBrace(style, indent) end
---@public
---@param indent bool
---@return void
function CSharpOutputFormatter:EndBrace(indent) end
---@public
---@param indent bool
---@param emitNewLine bool
---@return void
function CSharpOutputFormatter:EndBrace(indent, emitNewLine) end
---@public
---@param identifier string
---@return void
function CSharpOutputFormatter:PrintIdentifier(identifier) end
---@public
---@param comment Comment
---@param forceWriteInPreviousBlock bool
---@return void
function CSharpOutputFormatter:PrintComment(comment, forceWriteInPreviousBlock) end
