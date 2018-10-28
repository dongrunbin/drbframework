---@class LookDevContext
---@field public exposureValue number
---@field public envRotation number
---@field public currentHDRIIndex number
---@field public shadingMode number
---@field public lodIndex number
---@public
---@param property number
---@return LookDevPropertyValue
function LookDevContext:GetProperty(property) end
---@public
---@param property number
---@param value number
---@return void
function LookDevContext:UpdateProperty(property, value) end
---@public
---@param property number
---@param value number
---@return void
function LookDevContext:UpdateProperty(property, value) end
