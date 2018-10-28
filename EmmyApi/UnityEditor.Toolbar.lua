---@class Toolbar : GUIView
---@field public get Toolbar
---@field public requestShowCollabToolbar bool
---@public
---@param info CollabInfo
---@return void
function Toolbar:OnCollabStateChanged(info) end
---@public
---@return void
function Toolbar:UpdateCollabToolbarState() end
---@public
---@return number
function Toolbar:CalcHeight() end
