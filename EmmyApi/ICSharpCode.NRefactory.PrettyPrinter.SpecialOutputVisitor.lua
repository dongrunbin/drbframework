---@class SpecialOutputVisitor
---@field public ForceWriteInPreviousLine bool
---@public
---@param special ISpecial
---@param data Object
---@return Object
function SpecialOutputVisitor:Visit(special, data) end
---@public
---@param special BlankLine
---@param data Object
---@return Object
function SpecialOutputVisitor:Visit(special, data) end
---@public
---@param special Comment
---@param data Object
---@return Object
function SpecialOutputVisitor:Visit(special, data) end
---@public
---@param special PreprocessingDirective
---@param data Object
---@return Object
function SpecialOutputVisitor:Visit(special, data) end
