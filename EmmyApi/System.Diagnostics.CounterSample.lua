---@class CounterSample : ValueType
---@field public Empty CounterSample
---@field public BaseValue number
---@field public CounterFrequency number
---@field public CounterTimeStamp number
---@field public CounterType number
---@field public RawValue number
---@field public SystemFrequency number
---@field public TimeStamp number
---@field public TimeStamp100nSec number
---@public
---@param counterSample CounterSample
---@return number
function CounterSample.Calculate(counterSample) end
---@public
---@param counterSample CounterSample
---@param nextCounterSample CounterSample
---@return number
function CounterSample.Calculate(counterSample, nextCounterSample) end
---@public
---@param obj Object
---@return bool
function CounterSample:Equals(obj) end
---@public
---@param other CounterSample
---@return bool
function CounterSample:Equals(other) end
---@public
---@return number
function CounterSample:GetHashCode() end
---@public
---@param obj1 CounterSample
---@param obj2 CounterSample
---@return bool
function CounterSample.op_Equality(obj1, obj2) end
---@public
---@param obj1 CounterSample
---@param obj2 CounterSample
---@return bool
function CounterSample.op_Inequality(obj1, obj2) end
