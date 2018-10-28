---@class MatrixUtil
---@public
---@param array Single[]
---@return Matrix4x4
function MatrixUtil.MatrixFromArray(array) end
---@public
---@param matrix Matrix4x4
---@return Quaternion
function MatrixUtil.GetRotation(matrix) end
---@public
---@param matrix Matrix4x4
---@return Vector3
function MatrixUtil.GetPosition(matrix) end
---@public
---@param matrix Matrix4x4
---@return Vector3
function MatrixUtil.GetScale(matrix) end
