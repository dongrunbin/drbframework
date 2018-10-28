---@class SpecialTracker
---@field public CurrentSpecials List`1
---@public
---@param kind number
---@return void
function SpecialTracker:InformToken(kind) end
---@public
---@return List`1
function SpecialTracker:RetrieveSpecials() end
---@public
---@param point Location
---@return void
function SpecialTracker:AddEndOfLine(point) end
---@public
---@param directive PreprocessingDirective
---@return void
function SpecialTracker:AddPreprocessingDirective(directive) end
---@public
---@param commentType number
---@param commentStartsLine bool
---@param startPosition Location
---@return void
function SpecialTracker:StartComment(commentType, commentStartsLine, startPosition) end
---@public
---@param c Char
---@return void
function SpecialTracker:AddChar(c) end
---@public
---@param s string
---@return void
function SpecialTracker:AddString(s) end
---@public
---@param endPosition Location
---@return void
function SpecialTracker:FinishComment(endPosition) end
