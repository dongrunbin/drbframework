---@class ProfilerFrameDataMultiColumnHeader : MultiColumnHeader
---@field public columns Column[]
---@field public sortedProfilerColumn number
---@field public sortedProfilerColumnAscending bool
---@public
---@param profilerColumn number
---@return number
function ProfilerFrameDataMultiColumnHeader:GetMultiColumnHeaderIndex(profilerColumn) end
---@public
---@param columns Column[]
---@param profilerColumn number
---@return number
function ProfilerFrameDataMultiColumnHeader.GetMultiColumnHeaderIndex(columns, profilerColumn) end
---@public
---@param multiColumnHeaderIndex number
---@return number
function ProfilerFrameDataMultiColumnHeader:GetProfilerColumn(multiColumnHeaderIndex) end
