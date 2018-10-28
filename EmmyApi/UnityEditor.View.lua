---@class View : ScriptableObject
---@field public minSize Vector2
---@field public maxSize Vector2
---@field public allChildren View[]
---@field public position Rect
---@field public windowPosition Rect
---@field public screenPosition Rect
---@field public window ContainerWindow
---@field public parent View
---@field public children View[]
---@public
---@param child View
---@return number
function View:IndexOfChild(child) end
---@public
---@param child View
---@return void
function View:AddChild(child) end
---@public
---@param child View
---@param idx number
---@return void
function View:AddChild(child, idx) end
---@public
---@param child View
---@return void
function View:RemoveChild(child) end
---@public
---@param idx number
---@return void
function View:RemoveChild(idx) end
