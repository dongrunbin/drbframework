---@class GLSystem
---@public
---@return void
function GLSystem:PushMatrix() end
---@public
---@return void
function GLSystem:PopMatrix() end
---@public
---@param m Matrix4x4
---@return void
function GLSystem:MultMatrix(m) end
---@public
---@param mode number
---@return void
function GLSystem:Begin(mode) end
---@public
---@return void
function GLSystem:End() end
---@public
---@param c Color
---@return void
function GLSystem:Color(c) end
---@public
---@param v Vector3
---@return void
function GLSystem:Vertex(v) end
