---@class SectionBase
---@public
---@param key string
---@param value PBXElementDict
---@return void
function SectionBase:AddObject(key, value) end
---@public
---@param sb StringBuilder
---@param comments GUIDToCommentMap
---@return void
function SectionBase:WriteSection(sb, comments) end
