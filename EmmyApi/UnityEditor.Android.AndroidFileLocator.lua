---@class AndroidFileLocator
---@public
---@param searchPattern string
---@return String[]
function AndroidFileLocator.Find(searchPattern) end
---@public
---@param searchPattern string
---@param result List`1
---@return bool
function AndroidFileLocator.Find(searchPattern, result) end
---@public
---@param searchPattern string
---@param result List`1
---@param findFirst bool
---@return bool
function AndroidFileLocator.Find(searchPattern, result, findFirst) end
---@public
---@param searchPattern string
---@param result List`1
---@param findFirst bool
---@param maxdepth number
---@return bool
function AndroidFileLocator.Find(searchPattern, result, findFirst, maxdepth) end
---@public
---@param searchPattern string
---@param ignorePattern Regex
---@param result List`1
---@param findFirst bool
---@param maxdepth number
---@return bool
function AndroidFileLocator.Find(searchPattern, ignorePattern, result, findFirst, maxdepth) end
