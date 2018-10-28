﻿---@class AudioProfilerGroupInfoHelper
---@field public AUDIOPROFILER_FLAGS_3D number
---@field public AUDIOPROFILER_FLAGS_ISSPATIAL number
---@field public AUDIOPROFILER_FLAGS_PAUSED number
---@field public AUDIOPROFILER_FLAGS_MUTED number
---@field public AUDIOPROFILER_FLAGS_VIRTUAL number
---@field public AUDIOPROFILER_FLAGS_ONESHOT number
---@field public AUDIOPROFILER_FLAGS_GROUP number
---@field public AUDIOPROFILER_FLAGS_STREAM number
---@field public AUDIOPROFILER_FLAGS_COMPRESSED number
---@field public AUDIOPROFILER_FLAGS_LOOPED number
---@field public AUDIOPROFILER_FLAGS_OPENMEMORY number
---@field public AUDIOPROFILER_FLAGS_OPENMEMORYPOINT number
---@field public AUDIOPROFILER_FLAGS_OPENUSER number
---@field public AUDIOPROFILER_FLAGS_NONBLOCKING number
---@public
---@param info AudioProfilerGroupInfoWrapper
---@param index number
---@return string
function AudioProfilerGroupInfoHelper.GetColumnString(info, index) end
---@public
---@return number
function AudioProfilerGroupInfoHelper.GetLastColumnIndex() end
