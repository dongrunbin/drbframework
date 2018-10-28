---@class UnixRegistryApi
---@public
---@param rkey RegistryKey
---@param keyname string
---@return RegistryKey
function UnixRegistryApi:CreateSubKey(rkey, keyname) end
---@public
---@param hKey number
---@param machineName string
---@return RegistryKey
function UnixRegistryApi:OpenRemoteBaseKey(hKey, machineName) end
---@public
---@param rkey RegistryKey
---@param keyname string
---@param writable bool
---@return RegistryKey
function UnixRegistryApi:OpenSubKey(rkey, keyname, writable) end
---@public
---@param rkey RegistryKey
---@return void
function UnixRegistryApi:Flush(rkey) end
---@public
---@param rkey RegistryKey
---@return void
function UnixRegistryApi:Close(rkey) end
---@public
---@param rkey RegistryKey
---@param name string
---@param default_value Object
---@param options number
---@return Object
function UnixRegistryApi:GetValue(rkey, name, default_value, options) end
---@public
---@param rkey RegistryKey
---@param name string
---@param value Object
---@return void
function UnixRegistryApi:SetValue(rkey, name, value) end
---@public
---@param rkey RegistryKey
---@param name string
---@param value Object
---@param valueKind number
---@return void
function UnixRegistryApi:SetValue(rkey, name, value, valueKind) end
---@public
---@param rkey RegistryKey
---@return number
function UnixRegistryApi:SubKeyCount(rkey) end
---@public
---@param rkey RegistryKey
---@return number
function UnixRegistryApi:ValueCount(rkey) end
---@public
---@param rkey RegistryKey
---@param name string
---@param throw_if_missing bool
---@return void
function UnixRegistryApi:DeleteValue(rkey, name, throw_if_missing) end
---@public
---@param rkey RegistryKey
---@param keyname string
---@param throw_if_missing bool
---@return void
function UnixRegistryApi:DeleteKey(rkey, keyname, throw_if_missing) end
---@public
---@param rkey RegistryKey
---@return String[]
function UnixRegistryApi:GetSubKeyNames(rkey) end
---@public
---@param rkey RegistryKey
---@return String[]
function UnixRegistryApi:GetValueNames(rkey) end
---@public
---@param rkey RegistryKey
---@return string
function UnixRegistryApi:ToString(rkey) end
