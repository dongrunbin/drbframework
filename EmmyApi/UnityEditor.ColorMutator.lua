---@class ColorMutator
---@field public originalColor Color
---@field public color Color32
---@field public exposureAdjustedColor Color
---@field public colorHsv Vector3
---@field public exposureValue number
---@public
---@param channel number
---@return number
function ColorMutator:GetColorChannel(channel) end
---@public
---@param channel number
---@return number
function ColorMutator:GetColorChannelNormalized(channel) end
---@public
---@param channel number
---@param value number
---@return void
function ColorMutator:SetColorChannel(channel, value) end
---@public
---@param channel number
---@param normalizedValue number
---@return void
function ColorMutator:SetColorChannel(channel, normalizedValue) end
---@public
---@param channel number
---@return number
function ColorMutator:GetColorChannelHdr(channel) end
---@public
---@param channel number
---@param value number
---@return void
function ColorMutator:SetColorChannelHdr(channel, value) end
---@public
---@param channel number
---@return number
function ColorMutator:GetColorChannel(channel) end
---@public
---@param channel number
---@param value number
---@return void
function ColorMutator:SetColorChannel(channel, value) end
---@public
---@return void
function ColorMutator:Reset() end
