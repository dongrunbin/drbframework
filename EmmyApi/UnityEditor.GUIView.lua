---@class GUIView : View
---@field public current GUIView
---@field public focusedView GUIView
---@field public mouseOverView GUIView
---@field public hasFocus bool
---@field public visualTree VisualElement
---@field public eventInterests EventInterests
---@field public wantsMouseMove bool
---@field public wantsMouseEnterLeaveWindow bool
---@field public autoRepaintOnSceneChange bool
---@field public depthBufferBits number
---@field public antiAlias number
---@public
---@return void
function GUIView:Repaint() end
---@public
---@return void
function GUIView:Focus() end
---@public
---@return void
function GUIView:RepaintImmediately() end
---@public
---@return void
function GUIView:CaptureRenderDoc() end
