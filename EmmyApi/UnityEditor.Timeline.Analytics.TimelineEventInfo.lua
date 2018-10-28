﻿---@class TimelineEventInfo
---@field public num_timelines number
---@field public min_duration number
---@field public max_duration number
---@field public min_num_tracks number
---@field public max_num_tracks number
---@field public recorded_percent number
---@field public track_info List`1
---@field public most_popular_user_track string
---@public
---@param t Type
---@return bool
function TimelineEventInfo.IsUserType(t) end
