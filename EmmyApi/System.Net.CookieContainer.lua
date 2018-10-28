---@class CookieContainer
---@field public DefaultCookieLengthLimit number
---@field public DefaultCookieLimit number
---@field public DefaultPerDomainCookieLimit number
---@field public Count number
---@field public Capacity number
---@field public MaxCookieSize number
---@field public PerDomainCapacity number
---@public
---@param cookie Cookie
---@return void
function CookieContainer:Add(cookie) end
---@public
---@param cookies CookieCollection
---@return void
function CookieContainer:Add(cookies) end
---@public
---@param uri Uri
---@param cookie Cookie
---@return void
function CookieContainer:Add(uri, cookie) end
---@public
---@param uri Uri
---@param cookies CookieCollection
---@return void
function CookieContainer:Add(uri, cookies) end
---@public
---@param uri Uri
---@return string
function CookieContainer:GetCookieHeader(uri) end
---@public
---@param uri Uri
---@return CookieCollection
function CookieContainer:GetCookies(uri) end
---@public
---@param uri Uri
---@param cookieHeader string
---@return void
function CookieContainer:SetCookies(uri, cookieHeader) end
