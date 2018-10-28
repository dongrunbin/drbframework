---@class TimeZoneInfo
---@field public BaseUtcOffset TimeSpan
---@field public DaylightName string
---@field public DisplayName string
---@field public Id string
---@field public Local TimeZoneInfo
---@field public StandardName string
---@field public SupportsDaylightSavingTime bool
---@field public Utc TimeZoneInfo
---@public
---@return void
function TimeZoneInfo.ClearCachedData() end
---@public
---@param dateTime DateTime
---@param destinationTimeZone TimeZoneInfo
---@return DateTime
function TimeZoneInfo.ConvertTime(dateTime, destinationTimeZone) end
---@public
---@param dateTime DateTime
---@param sourceTimeZone TimeZoneInfo
---@param destinationTimeZone TimeZoneInfo
---@return DateTime
function TimeZoneInfo.ConvertTime(dateTime, sourceTimeZone, destinationTimeZone) end
---@public
---@param dateTimeOffset DateTimeOffset
---@param destinationTimeZone TimeZoneInfo
---@return DateTimeOffset
function TimeZoneInfo.ConvertTime(dateTimeOffset, destinationTimeZone) end
---@public
---@param dateTime DateTime
---@param destinationTimeZoneId string
---@return DateTime
function TimeZoneInfo.ConvertTimeBySystemTimeZoneId(dateTime, destinationTimeZoneId) end
---@public
---@param dateTime DateTime
---@param sourceTimeZoneId string
---@param destinationTimeZoneId string
---@return DateTime
function TimeZoneInfo.ConvertTimeBySystemTimeZoneId(dateTime, sourceTimeZoneId, destinationTimeZoneId) end
---@public
---@param dateTimeOffset DateTimeOffset
---@param destinationTimeZoneId string
---@return DateTimeOffset
function TimeZoneInfo.ConvertTimeBySystemTimeZoneId(dateTimeOffset, destinationTimeZoneId) end
---@public
---@param dateTime DateTime
---@param destinationTimeZone TimeZoneInfo
---@return DateTime
function TimeZoneInfo.ConvertTimeFromUtc(dateTime, destinationTimeZone) end
---@public
---@param dateTime DateTime
---@return DateTime
function TimeZoneInfo.ConvertTimeToUtc(dateTime) end
---@public
---@param dateTime DateTime
---@param sourceTimeZone TimeZoneInfo
---@return DateTime
function TimeZoneInfo.ConvertTimeToUtc(dateTime, sourceTimeZone) end
---@public
---@param id string
---@param baseUtcOffset TimeSpan
---@param displayName string
---@param standardDisplayName string
---@return TimeZoneInfo
function TimeZoneInfo.CreateCustomTimeZone(id, baseUtcOffset, displayName, standardDisplayName) end
---@public
---@param id string
---@param baseUtcOffset TimeSpan
---@param displayName string
---@param standardDisplayName string
---@param daylightDisplayName string
---@param adjustmentRules AdjustmentRule[]
---@return TimeZoneInfo
function TimeZoneInfo.CreateCustomTimeZone(id, baseUtcOffset, displayName, standardDisplayName, daylightDisplayName, adjustmentRules) end
---@public
---@param id string
---@param baseUtcOffset TimeSpan
---@param displayName string
---@param standardDisplayName string
---@param daylightDisplayName string
---@param adjustmentRules AdjustmentRule[]
---@param disableDaylightSavingTime bool
---@return TimeZoneInfo
function TimeZoneInfo.CreateCustomTimeZone(id, baseUtcOffset, displayName, standardDisplayName, daylightDisplayName, adjustmentRules, disableDaylightSavingTime) end
---@public
---@param other TimeZoneInfo
---@return bool
function TimeZoneInfo:Equals(other) end
---@public
---@param id string
---@return TimeZoneInfo
function TimeZoneInfo.FindSystemTimeZoneById(id) end
---@public
---@param source string
---@return TimeZoneInfo
function TimeZoneInfo.FromSerializedString(source) end
---@public
---@return AdjustmentRule[]
function TimeZoneInfo:GetAdjustmentRules() end
---@public
---@param dateTime DateTime
---@return TimeSpan[]
function TimeZoneInfo:GetAmbiguousTimeOffsets(dateTime) end
---@public
---@param dateTimeOffset DateTimeOffset
---@return TimeSpan[]
function TimeZoneInfo:GetAmbiguousTimeOffsets(dateTimeOffset) end
---@public
---@return number
function TimeZoneInfo:GetHashCode() end
---@public
---@param info SerializationInfo
---@param context StreamingContext
---@return void
function TimeZoneInfo:GetObjectData(info, context) end
---@public
---@return ReadOnlyCollection`1
function TimeZoneInfo.GetSystemTimeZones() end
---@public
---@param dateTime DateTime
---@return TimeSpan
function TimeZoneInfo:GetUtcOffset(dateTime) end
---@public
---@param dateTimeOffset DateTimeOffset
---@return TimeSpan
function TimeZoneInfo:GetUtcOffset(dateTimeOffset) end
---@public
---@param other TimeZoneInfo
---@return bool
function TimeZoneInfo:HasSameRules(other) end
---@public
---@param dateTime DateTime
---@return bool
function TimeZoneInfo:IsAmbiguousTime(dateTime) end
---@public
---@param dateTimeOffset DateTimeOffset
---@return bool
function TimeZoneInfo:IsAmbiguousTime(dateTimeOffset) end
---@public
---@param dateTime DateTime
---@return bool
function TimeZoneInfo:IsDaylightSavingTime(dateTime) end
---@public
---@param dateTimeOffset DateTimeOffset
---@return bool
function TimeZoneInfo:IsDaylightSavingTime(dateTimeOffset) end
---@public
---@param dateTime DateTime
---@return bool
function TimeZoneInfo:IsInvalidTime(dateTime) end
---@public
---@param sender Object
---@return void
function TimeZoneInfo:OnDeserialization(sender) end
---@public
---@return string
function TimeZoneInfo:ToSerializedString() end
---@public
---@return string
function TimeZoneInfo:ToString() end
