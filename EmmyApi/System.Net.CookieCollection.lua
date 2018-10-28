---@class CookieCollection
---@field public Count number
---@field public IsSynchronized bool
---@field public SyncRoot Object
---@field public IsReadOnly bool
---@field public Item Cookie
---@field public Item Cookie
---@public
---@param array Array
---@param index number
---@return void
function CookieCollection:CopyTo(array, index) end
---@public
---@param array Cookie[]
---@param index number
---@return void
function CookieCollection:CopyTo(array, index) end
---@public
---@return IEnumerator
function CookieCollection:GetEnumerator() end
---@public
---@param cookie Cookie
---@return void
function CookieCollection:Add(cookie) end
---@public
---@param cookies CookieCollection
---@return void
function CookieCollection:Add(cookies) end
