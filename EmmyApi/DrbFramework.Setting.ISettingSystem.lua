---@class ISettingSystem
---@public
---@param key string
---@param value bool
---@return void
function ISettingSystem:SetBool(key, value) end
---@public
---@param key string
---@param value number
---@return void
function ISettingSystem:SetInt(key, value) end
---@public
---@param key string
---@param value number
---@return void
function ISettingSystem:SetLong(key, value) end
---@public
---@param key string
---@param value number
---@return void
function ISettingSystem:SetFloat(key, value) end
---@public
---@param key string
---@param value number
---@return void
function ISettingSystem:SetDouble(key, value) end
---@public
---@param key string
---@param value string
---@return void
function ISettingSystem:SetString(key, value) end
---@public
---@param key string
---@return bool
function ISettingSystem:GetBool(key) end
---@public
---@param key string
---@return number
function ISettingSystem:GetInt(key) end
---@public
---@param key string
---@return number
function ISettingSystem:GetLong(key) end
---@public
---@param key string
---@return number
function ISettingSystem:GetFloat(key) end
---@public
---@param key string
---@return number
function ISettingSystem:GetDouble(key) end
---@public
---@param key string
---@return string
function ISettingSystem:GetString(key) end
---@public
---@param key string
---@return bool
function ISettingSystem:HasSetting(key) end
---@public
---@param key string
---@return void
function ISettingSystem:DeleteSetting(key) end
---@public
---@return void
function ISettingSystem:DeleteAllSetting() end
---@public
---@return void
function ISettingSystem:Save() end
---@public
---@return void
function ISettingSystem:Load() end
