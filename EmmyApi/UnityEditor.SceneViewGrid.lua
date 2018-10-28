---@class SceneViewGrid
---@public
---@param source SceneView
---@return void
function SceneViewGrid:Register(source) end
---@public
---@param camera Camera
---@param pivot Vector3
---@param rotation Quaternion
---@param size number
---@param orthoMode bool
---@param gridVisible bool
---@return DrawGridParameters
function SceneViewGrid:PrepareGridRender(camera, pivot, rotation, size, orthoMode, gridVisible) end
