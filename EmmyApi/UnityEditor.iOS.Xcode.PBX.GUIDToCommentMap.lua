---@class GUIDToCommentMap
---@field public Item string
---@public
---@param guid string
---@param comment string
---@return void
function GUIDToCommentMap:Add(guid, comment) end
---@public
---@param guid string
---@return void
function GUIDToCommentMap:Remove(guid) end
---@public
---@param guid string
---@return string
function GUIDToCommentMap:Write(guid) end
---@public
---@param sb StringBuilder
---@param guid string
---@return void
function GUIDToCommentMap:WriteStringBuilder(sb, guid) end
