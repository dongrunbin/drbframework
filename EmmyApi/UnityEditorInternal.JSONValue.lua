---@class JSONValue : ValueType
---@field public Item JSONValue
---@public
---@return bool
function JSONValue:IsString() end
---@public
---@return bool
function JSONValue:IsFloat() end
---@public
---@return bool
function JSONValue:IsList() end
---@public
---@return bool
function JSONValue:IsDict() end
---@public
---@return bool
function JSONValue:IsBool() end
---@public
---@return bool
function JSONValue:IsNull() end
---@public
---@param s string
---@return JSONValue
function JSONValue.op_Implicit(s) end
---@public
---@param s number
---@return JSONValue
function JSONValue.op_Implicit(s) end
---@public
---@param s bool
---@return JSONValue
function JSONValue.op_Implicit(s) end
---@public
---@param s number
---@return JSONValue
function JSONValue.op_Implicit(s) end
---@public
---@return Object
function JSONValue:AsObject() end
---@public
---@param nothrow bool
---@return string
function JSONValue:AsString(nothrow) end
---@public
---@return string
function JSONValue:AsString() end
---@public
---@param nothrow bool
---@return number
function JSONValue:AsFloat(nothrow) end
---@public
---@return number
function JSONValue:AsFloat() end
---@public
---@param nothrow bool
---@return bool
function JSONValue:AsBool(nothrow) end
---@public
---@return bool
function JSONValue:AsBool() end
---@public
---@param nothrow bool
---@return List`1
function JSONValue:AsList(nothrow) end
---@public
---@return List`1
function JSONValue:AsList() end
---@public
---@param nothrow bool
---@return Dictionary`2
function JSONValue:AsDict(nothrow) end
---@public
---@return Dictionary`2
function JSONValue:AsDict() end
---@public
---@param val string
---@return JSONValue
function JSONValue.NewString(val) end
---@public
---@param val number
---@return JSONValue
function JSONValue.NewFloat(val) end
---@public
---@return JSONValue
function JSONValue.NewDict() end
---@public
---@return JSONValue
function JSONValue.NewList() end
---@public
---@param val bool
---@return JSONValue
function JSONValue.NewBool(val) end
---@public
---@return JSONValue
function JSONValue.NewNull() end
---@public
---@param index string
---@return bool
function JSONValue:ContainsKey(index) end
---@public
---@param key string
---@return JSONValue
function JSONValue:Get(key) end
---@public
---@param key string
---@param value string
---@return void
function JSONValue:Set(key, value) end
---@public
---@param key string
---@param value number
---@return void
function JSONValue:Set(key, value) end
---@public
---@param key string
---@param value bool
---@return void
function JSONValue:Set(key, value) end
---@public
---@param value string
---@return void
function JSONValue:Add(value) end
---@public
---@param value number
---@return void
function JSONValue:Add(value) end
---@public
---@param value bool
---@return void
function JSONValue:Add(value) end
---@public
---@return string
function JSONValue:ToString() end
