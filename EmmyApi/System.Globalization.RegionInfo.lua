---@class RegionInfo
---@field public CurrentRegion RegionInfo
---@field public CurrencyEnglishName string
---@field public CurrencySymbol string
---@field public DisplayName string
---@field public EnglishName string
---@field public GeoId number
---@field public IsMetric bool
---@field public ISOCurrencySymbol string
---@field public NativeName string
---@field public CurrencyNativeName string
---@field public Name string
---@field public ThreeLetterISORegionName string
---@field public ThreeLetterWindowsRegionName string
---@field public TwoLetterISORegionName string
---@public
---@param value Object
---@return bool
function RegionInfo:Equals(value) end
---@public
---@return number
function RegionInfo:GetHashCode() end
---@public
---@return string
function RegionInfo:ToString() end
