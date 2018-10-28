---@class AsyncGPUReadback
---@public
---@param src ComputeBuffer
---@param callback Action`1
---@return AsyncGPUReadbackRequest
function AsyncGPUReadback.Request(src, callback) end
---@public
---@param src ComputeBuffer
---@param size number
---@param offset number
---@param callback Action`1
---@return AsyncGPUReadbackRequest
function AsyncGPUReadback.Request(src, size, offset, callback) end
---@public
---@param src Texture
---@param mipIndex number
---@param callback Action`1
---@return AsyncGPUReadbackRequest
function AsyncGPUReadback.Request(src, mipIndex, callback) end
---@public
---@param src Texture
---@param mipIndex number
---@param dstFormat number
---@param callback Action`1
---@return AsyncGPUReadbackRequest
function AsyncGPUReadback.Request(src, mipIndex, dstFormat, callback) end
---@public
---@param src Texture
---@param mipIndex number
---@param x number
---@param width number
---@param y number
---@param height number
---@param z number
---@param depth number
---@param callback Action`1
---@return AsyncGPUReadbackRequest
function AsyncGPUReadback.Request(src, mipIndex, x, width, y, height, z, depth, callback) end
---@public
---@param src Texture
---@param mipIndex number
---@param x number
---@param width number
---@param y number
---@param height number
---@param z number
---@param depth number
---@param dstFormat number
---@param callback Action`1
---@return AsyncGPUReadbackRequest
function AsyncGPUReadback.Request(src, mipIndex, x, width, y, height, z, depth, dstFormat, callback) end
