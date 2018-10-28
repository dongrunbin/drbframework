---@class InternalST
---@public
---@param messages Object[]
---@return void
function InternalST.InfoSoap(messages) end
---@public
---@param assemblyString string
---@return Assembly
function InternalST.LoadAssemblyFromString(assemblyString) end
---@public
---@param fi FieldInfo
---@param target Object
---@param value Object
---@return void
function InternalST.SerializationSetValue(fi, target, value) end
---@public
---@param messages Object[]
---@return void
function InternalST.Soap(messages) end
---@public
---@param condition bool
---@param message string
---@return void
function InternalST.SoapAssert(condition, message) end
---@public
---@return bool
function InternalST.SoapCheckEnabled() end
