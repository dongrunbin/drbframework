---@class WaveformPreview
---@field public presentedObject Object
---@field public start number
---@field public length number
---@field public backgroundColor Color
---@field public waveColor Color
---@field public optimized bool
---@field public looping bool
---@public
---@param value Action
---@return void
function WaveformPreview:add_updated(value) end
---@public
---@param value Action
---@return void
function WaveformPreview:remove_updated(value) end
---@public
---@return void
function WaveformPreview:Dispose() end
---@public
---@param rect Rect
---@return void
function WaveformPreview:Render(rect) end
---@public
---@return bool
function WaveformPreview:ApplyModifications() end
---@public
---@param mode number
---@param specificChannelToRender number
---@return void
function WaveformPreview:SetChannelMode(mode, specificChannelToRender) end
---@public
---@param mode number
---@return void
function WaveformPreview:SetChannelMode(mode) end
---@public
---@param newSize Vector2
---@return void
function WaveformPreview:OptimizeForSize(newSize) end
---@public
---@param start number
---@param length number
---@return void
function WaveformPreview:SetTimeInfo(start, length) end
---@public
---@param interleavedOffset number
---@param data Single[]
---@return void
function WaveformPreview:SetMMWaveData(interleavedOffset, data) end
