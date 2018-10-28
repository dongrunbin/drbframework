---@class KoreanLunisolarCalendar : EastAsianLunisolarCalendar
---@field public GregorianEra number
---@field public Eras Int32[]
---@field public MinSupportedDateTime DateTime
---@field public MaxSupportedDateTime DateTime
---@public
---@param time DateTime
---@return number
function KoreanLunisolarCalendar:GetEra(time) end
