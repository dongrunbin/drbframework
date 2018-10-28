---@class Match : Group
---@field public Empty Match
---@field public Groups GroupCollection
---@public
---@param inner Match
---@return Match
function Match.Synchronized(inner) end
---@public
---@return Match
function Match:NextMatch() end
---@public
---@param replacement string
---@return string
function Match:Result(replacement) end
