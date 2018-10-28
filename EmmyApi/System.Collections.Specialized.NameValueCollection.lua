---@class NameValueCollection : NameObjectCollectionBase
---@field public AllKeys String[]
---@field public Item string
---@field public Item string
---@public
---@param c NameValueCollection
---@return void
function NameValueCollection:Add(c) end
---@public
---@param name string
---@param val string
---@return void
function NameValueCollection:Add(name, val) end
---@public
---@return void
function NameValueCollection:Clear() end
---@public
---@param dest Array
---@param index number
---@return void
function NameValueCollection:CopyTo(dest, index) end
---@public
---@param index number
---@return string
function NameValueCollection:Get(index) end
---@public
---@param name string
---@return string
function NameValueCollection:Get(name) end
---@public
---@param index number
---@return string
function NameValueCollection:GetKey(index) end
---@public
---@param index number
---@return String[]
function NameValueCollection:GetValues(index) end
---@public
---@param name string
---@return String[]
function NameValueCollection:GetValues(name) end
---@public
---@return bool
function NameValueCollection:HasKeys() end
---@public
---@param name string
---@return void
function NameValueCollection:Remove(name) end
---@public
---@param name string
---@param value string
---@return void
function NameValueCollection:Set(name, value) end
