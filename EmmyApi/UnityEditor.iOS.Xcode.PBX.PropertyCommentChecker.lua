---@class PropertyCommentChecker
---@public
---@param value string
---@return bool
function PropertyCommentChecker:CheckStringValueInArray(value) end
---@public
---@param key string
---@return bool
function PropertyCommentChecker:CheckKeyInDict(key) end
---@public
---@param key string
---@param value string
---@return bool
function PropertyCommentChecker:CheckStringValueInDict(key, value) end
---@public
---@param prop string
---@return PropertyCommentChecker
function PropertyCommentChecker:NextLevel(prop) end
