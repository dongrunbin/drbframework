---@class CultureDetector
---@field public Reason string
---@public
---@param cultures String[]
---@return bool
function CultureDetector:IsCultureSupported(cultures) end
---@public
---@param cultureAttribute CultureAttribute
---@return bool
function CultureDetector:IsCultureSupported(cultureAttribute) end
---@public
---@param culture string
---@return bool
function CultureDetector:IsCultureSupported(culture) end
