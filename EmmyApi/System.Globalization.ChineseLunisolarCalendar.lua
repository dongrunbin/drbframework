---@class ChineseLunisolarCalendar : EastAsianLunisolarCalendar
---@field public ChineseEra number
---@field public Eras Int32[]
---@field public MinSupportedDateTime DateTime
---@field public MaxSupportedDateTime DateTime
---@public
---@param time DateTime
---@return number
function ChineseLunisolarCalendar:GetEra(time) end
