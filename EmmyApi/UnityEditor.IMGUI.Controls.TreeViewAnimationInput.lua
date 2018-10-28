---@class TreeViewAnimationInput
---@field public animationEnded Action`1
---@field public elapsedTimeNormalized number
---@field public elapsedTime number
---@field public startRow number
---@field public endRow number
---@field public rowsRect Rect
---@field public startRowRect Rect
---@field public startTime number
---@field public timeCaptured number
---@field public animationDuration number
---@field public expanding bool
---@field public includeChildren bool
---@field public item TreeViewItem
---@field public treeView TreeViewController
---@public
---@return void
function TreeViewAnimationInput:CaptureTime() end
---@public
---@return void
function TreeViewAnimationInput:FireAnimationEndedEvent() end
---@public
---@return string
function TreeViewAnimationInput:ToString() end
