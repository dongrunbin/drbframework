---@class StereoProjMatrixStore
---@public
---@return bool
function StereoProjMatrixStore:UpdateMatrices() end
---@public
---@param eye number
---@return Matrix4x4
function StereoProjMatrixStore:GetMatrix(eye) end
---@public
---@param eye number
---@param matrix Matrix4x4
---@return void
function StereoProjMatrixStore:SetMatrix(eye, matrix) end
---@public
---@param eye number
---@param matrix Matrix4x4
---@param verticalFoV number
---@param horizontalFoV number
---@return void
function StereoProjMatrixStore:SetMatrix(eye, matrix, verticalFoV, horizontalFoV) end
---@public
---@param eye number
---@return number
function StereoProjMatrixStore:GetCurrentVerticalFov(eye) end
---@public
---@param eye number
---@return number
function StereoProjMatrixStore:GetCurrentHorizontalFov(eye) end
---@public
---@param eye number
---@return number
function StereoProjMatrixStore:GetLastAppliedVerticalFov(eye) end
---@public
---@param eye number
---@return number
function StereoProjMatrixStore:GetLastAppliedHorizontalFov(eye) end
---@public
---@return Matrix4x4
function StereoProjMatrixStore:GetLastAppliedSharedCullingMatrix() end
---@public
---@return void
function StereoProjMatrixStore:ApplyMatrices() end
---@public
---@param leftEyeOffsetPos Vector3
---@param leftEyeOffsetRot Quaternion
---@param rightEyeOffsetPos Vector3
---@param rightEyeOffsetRot Quaternion
---@return void
function StereoProjMatrixStore:SetDeviceOffset(leftEyeOffsetPos, leftEyeOffsetRot, rightEyeOffsetPos, rightEyeOffsetRot) end
