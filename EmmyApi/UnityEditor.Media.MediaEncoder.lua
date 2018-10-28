---@class MediaEncoder
---@field public m_Ptr IntPtr
---@public
---@param texture Texture2D
---@return bool
function MediaEncoder:AddFrame(texture) end
---@public
---@param trackIndex number
---@param interleavedSamples NativeArray`1
---@return bool
function MediaEncoder:AddSamples(trackIndex, interleavedSamples) end
---@public
---@param interleavedSamples NativeArray`1
---@return bool
function MediaEncoder:AddSamples(interleavedSamples) end
---@public
---@return void
function MediaEncoder:Dispose() end
