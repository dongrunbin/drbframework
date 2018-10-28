---@class PreprocessingDirective : AbstractSpecial
---@field public Cmd string
---@field public Arg string
---@field public Expression Expression
---@field public LastLineEnd Location
---@public
---@param list IList`1
---@return void
function PreprocessingDirective.VBToCSharp(list) end
---@public
---@param dir PreprocessingDirective
---@return PreprocessingDirective
function PreprocessingDirective.VBToCSharp(dir) end
---@public
---@param list List`1
---@return void
function PreprocessingDirective.CSharpToVB(list) end
---@public
---@param dir PreprocessingDirective
---@return PreprocessingDirective
function PreprocessingDirective.CSharpToVB(dir) end
---@public
---@return string
function PreprocessingDirective:ToString() end
---@public
---@param visitor ISpecialVisitor
---@param data Object
---@return Object
function PreprocessingDirective:AcceptVisitor(visitor, data) end
