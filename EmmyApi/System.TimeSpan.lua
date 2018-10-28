---@class TimeSpan : ValueType
---@field public TicksPerDay number
---@field public TicksPerHour number
---@field public TicksPerMillisecond number
---@field public TicksPerMinute number
---@field public TicksPerSecond number
---@field public MaxValue TimeSpan
---@field public MinValue TimeSpan
---@field public Zero TimeSpan
---@field public Days number
---@field public Hours number
---@field public Milliseconds number
---@field public Minutes number
---@field public Seconds number
---@field public Ticks number
---@field public TotalDays number
---@field public TotalHours number
---@field public TotalMilliseconds number
---@field public TotalMinutes number
---@field public TotalSeconds number
---@public
---@param ts TimeSpan
---@return TimeSpan
function TimeSpan:Add(ts) end
---@public
---@param t1 TimeSpan
---@param t2 TimeSpan
---@return number
function TimeSpan.Compare(t1, t2) end
---@public
---@param value Object
---@return number
function TimeSpan:CompareTo(value) end
---@public
---@param value TimeSpan
---@return number
function TimeSpan:CompareTo(value) end
---@public
---@param obj TimeSpan
---@return bool
function TimeSpan:Equals(obj) end
---@public
---@return TimeSpan
function TimeSpan:Duration() end
---@public
---@param value Object
---@return bool
function TimeSpan:Equals(value) end
---@public
---@param t1 TimeSpan
---@param t2 TimeSpan
---@return bool
function TimeSpan.Equals(t1, t2) end
---@public
---@param value number
---@return TimeSpan
function TimeSpan.FromDays(value) end
---@public
---@param value number
---@return TimeSpan
function TimeSpan.FromHours(value) end
---@public
---@param value number
---@return TimeSpan
function TimeSpan.FromMinutes(value) end
---@public
---@param value number
---@return TimeSpan
function TimeSpan.FromSeconds(value) end
---@public
---@param value number
---@return TimeSpan
function TimeSpan.FromMilliseconds(value) end
---@public
---@param value number
---@return TimeSpan
function TimeSpan.FromTicks(value) end
---@public
---@return number
function TimeSpan:GetHashCode() end
---@public
---@return TimeSpan
function TimeSpan:Negate() end
---@public
---@param s string
---@return TimeSpan
function TimeSpan.Parse(s) end
---@public
---@param s string
---@param result TimeSpan&
---@return bool
function TimeSpan.TryParse(s, result) end
---@public
---@param ts TimeSpan
---@return TimeSpan
function TimeSpan:Subtract(ts) end
---@public
---@return string
function TimeSpan:ToString() end
---@public
---@param t1 TimeSpan
---@param t2 TimeSpan
---@return TimeSpan
function TimeSpan.op_Addition(t1, t2) end
---@public
---@param t1 TimeSpan
---@param t2 TimeSpan
---@return bool
function TimeSpan.op_Equality(t1, t2) end
---@public
---@param t1 TimeSpan
---@param t2 TimeSpan
---@return bool
function TimeSpan.op_GreaterThan(t1, t2) end
---@public
---@param t1 TimeSpan
---@param t2 TimeSpan
---@return bool
function TimeSpan.op_GreaterThanOrEqual(t1, t2) end
---@public
---@param t1 TimeSpan
---@param t2 TimeSpan
---@return bool
function TimeSpan.op_Inequality(t1, t2) end
---@public
---@param t1 TimeSpan
---@param t2 TimeSpan
---@return bool
function TimeSpan.op_LessThan(t1, t2) end
---@public
---@param t1 TimeSpan
---@param t2 TimeSpan
---@return bool
function TimeSpan.op_LessThanOrEqual(t1, t2) end
---@public
---@param t1 TimeSpan
---@param t2 TimeSpan
---@return TimeSpan
function TimeSpan.op_Subtraction(t1, t2) end
---@public
---@param t TimeSpan
---@return TimeSpan
function TimeSpan.op_UnaryNegation(t) end
---@public
---@param t TimeSpan
---@return TimeSpan
function TimeSpan.op_UnaryPlus(t) end
