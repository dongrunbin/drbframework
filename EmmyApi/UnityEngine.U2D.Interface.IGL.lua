---@class IGL
---@public
---@return void
function IGL:PushMatrix() end
---@public
---@return void
function IGL:PopMatrix() end
---@public
---@param m Matrix4x4
---@return void
function IGL:MultMatrix(m) end
---@public
---@param mode number
---@return void
function IGL:Begin(mode) end
---@public
---@return void
function IGL:End() end
---@public
---@param c Color
---@return void
function IGL:Color(c) end
---@public
---@param v Vector3
---@return void
function IGL:Vertex(v) end
