---@class DateTimeFormatInfo
---@field public IsReadOnly bool
---@field public AbbreviatedDayNames String[]
---@field public AbbreviatedMonthNames String[]
---@field public DayNames String[]
---@field public MonthNames String[]
---@field public AMDesignator string
---@field public PMDesignator string
---@field public DateSeparator string
---@field public TimeSeparator string
---@field public LongDatePattern string
---@field public ShortDatePattern string
---@field public ShortTimePattern string
---@field public LongTimePattern string
---@field public MonthDayPattern string
---@field public YearMonthPattern string
---@field public FullDateTimePattern string
---@field public CurrentInfo DateTimeFormatInfo
---@field public InvariantInfo DateTimeFormatInfo
---@field public FirstDayOfWeek number
---@field public Calendar Calendar
---@field public CalendarWeekRule number
---@field public RFC1123Pattern string
---@field public SortableDateTimePattern string
---@field public UniversalSortableDateTimePattern string
---@field public AbbreviatedMonthGenitiveNames String[]
---@field public MonthGenitiveNames String[]
---@field public NativeCalendarName string
---@field public ShortestDayNames String[]
---@public
---@param provider IFormatProvider
---@return DateTimeFormatInfo
function DateTimeFormatInfo.GetInstance(provider) end
---@public
---@param dtfi DateTimeFormatInfo
---@return DateTimeFormatInfo
function DateTimeFormatInfo.ReadOnly(dtfi) end
---@public
---@return Object
function DateTimeFormatInfo:Clone() end
---@public
---@param formatType Type
---@return Object
function DateTimeFormatInfo:GetFormat(formatType) end
---@public
---@param era number
---@return string
function DateTimeFormatInfo:GetAbbreviatedEraName(era) end
---@public
---@param month number
---@return string
function DateTimeFormatInfo:GetAbbreviatedMonthName(month) end
---@public
---@param eraName string
---@return number
function DateTimeFormatInfo:GetEra(eraName) end
---@public
---@param era number
---@return string
function DateTimeFormatInfo:GetEraName(era) end
---@public
---@param month number
---@return string
function DateTimeFormatInfo:GetMonthName(month) end
---@public
---@return String[]
function DateTimeFormatInfo:GetAllDateTimePatterns() end
---@public
---@param format Char
---@return String[]
function DateTimeFormatInfo:GetAllDateTimePatterns(format) end
---@public
---@param dayofweek number
---@return string
function DateTimeFormatInfo:GetDayName(dayofweek) end
---@public
---@param dayofweek number
---@return string
function DateTimeFormatInfo:GetAbbreviatedDayName(dayofweek) end
---@public
---@param dayOfWeek number
---@return string
function DateTimeFormatInfo:GetShortestDayName(dayOfWeek) end
---@public
---@param patterns String[]
---@param format Char
---@return void
function DateTimeFormatInfo:SetAllDateTimePatterns(patterns, format) end
