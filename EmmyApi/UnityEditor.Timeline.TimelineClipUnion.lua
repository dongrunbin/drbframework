---@class TimelineClipUnion
---@field public m_Members List`1
---@field public m_BoundingRect Rect
---@field public m_Union Rect
---@field public m_Start number
---@field public m_Duration number
---@field public m_InitUnionRect bool
---@public
---@param clip TimelineClipGUI
---@return void
function TimelineClipUnion:Add(clip) end
---@public
---@param parentRect Rect
---@param state WindowState
---@return void
function TimelineClipUnion:Draw(parentRect, state) end
---@public
---@param clips List`1
---@return List`1
function TimelineClipUnion.Build(clips) end
