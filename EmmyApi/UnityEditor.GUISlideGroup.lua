---@class GUISlideGroup
---@public
---@return void
function GUISlideGroup:Begin() end
---@public
---@return void
function GUISlideGroup:End() end
---@public
---@return void
function GUISlideGroup:Reset() end
---@public
---@param id number
---@param options GUILayoutOption[]
---@return Rect
function GUISlideGroup:BeginHorizontal(id, options) end
---@public
---@return void
function GUISlideGroup:EndHorizontal() end
---@public
---@param id number
---@param r Rect
---@return Rect
function GUISlideGroup:GetRect(id, r) end
