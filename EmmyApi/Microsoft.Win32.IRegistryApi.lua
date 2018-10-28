---@class IRegistryApi
---@public
---@param rkey RegistryKey
---@param keyname string
---@return RegistryKey
function IRegistryApi:CreateSubKey(rkey, keyname) end
---@public
---@param hKey number
---@param machineName string
---@return RegistryKey
function IRegistryApi:OpenRemoteBaseKey(hKey, machineName) end
---@public
---@param rkey RegistryKey
---@param keyname string
---@param writtable bool
---@return RegistryKey
function IRegistryApi:OpenSubKey(rkey, keyname, writtable) end
---@public
---@param rkey RegistryKey
---@return void
function IRegistryApi:Flush(rkey) end
---@public
---@param rkey RegistryKey
---@return void
function IRegistryApi:Close(rkey) end
---@public
---@param rkey RegistryKey
---@param name string
---@param default_value Object
---@param options number
---@return Object
function IRegistryApi:GetValue(rkey, name, default_value, options) end
---@public
---@param rkey RegistryKey
---@param name string
---@param value Object
---@return void
function IRegistryApi:SetValue(rkey, name, value) end
---@public
---@param rkey RegistryKey
---@return number
function IRegistryApi:SubKeyCount(rkey) end
---@public
---@param rkey RegistryKey
---@return number
function IRegistryApi:ValueCount(rkey) end
---@public
---@param rkey RegistryKey
---@param value string
---@param throw_if_missing bool
---@return void
function IRegistryApi:DeleteValue(rkey, value, throw_if_missing) end
---@public
---@param rkey RegistryKey
---@param keyName string
---@param throw_if_missing bool
---@return void
function IRegistryApi:DeleteKey(rkey, keyName, throw_if_missing) end
---@public
---@param rkey RegistryKey
---@return String[]
function IRegistryApi:GetSubKeyNames(rkey) end
---@public
---@param rkey RegistryKey
---@return String[]
function IRegistryApi:GetValueNames(rkey) end
---@public
---@param rkey RegistryKey
---@return string
function IRegistryApi:ToString(rkey) end
---@public
---@param rkey RegistryKey
---@param name string
---@param value Object
---@param valueKind number
---@return void
function IRegistryApi:SetValue(rkey, name, value, valueKind) end
