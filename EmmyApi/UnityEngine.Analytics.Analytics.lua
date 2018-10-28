---@class Analytics
---@field public limitUserTracking bool
---@field public deviceStatsEnabled bool
---@field public enabled bool
---@public
---@return number
function Analytics.FlushEvents() end
---@public
---@param userId string
---@return number
function Analytics.SetUserId(userId) end
---@public
---@param gender number
---@return number
function Analytics.SetUserGender(gender) end
---@public
---@param birthYear number
---@return number
function Analytics.SetUserBirthYear(birthYear) end
---@public
---@param productId string
---@param amount Decimal
---@param currency string
---@return number
function Analytics.Transaction(productId, amount, currency) end
---@public
---@param productId string
---@param amount Decimal
---@param currency string
---@param receiptPurchaseData string
---@param signature string
---@return number
function Analytics.Transaction(productId, amount, currency, receiptPurchaseData, signature) end
---@public
---@param productId string
---@param amount Decimal
---@param currency string
---@param receiptPurchaseData string
---@param signature string
---@param usingIAPService bool
---@return number
function Analytics.Transaction(productId, amount, currency, receiptPurchaseData, signature, usingIAPService) end
---@public
---@param customEventName string
---@return number
function Analytics.CustomEvent(customEventName) end
---@public
---@param customEventName string
---@param position Vector3
---@return number
function Analytics.CustomEvent(customEventName, position) end
---@public
---@param customEventName string
---@param eventData IDictionary`2
---@return number
function Analytics.CustomEvent(customEventName, eventData) end
---@public
---@param eventName string
---@param maxEventPerHour number
---@param maxItems number
---@param vendorKey string
---@param prefix string
---@return number
function Analytics.RegisterEvent(eventName, maxEventPerHour, maxItems, vendorKey, prefix) end
---@public
---@param eventName string
---@param maxEventPerHour number
---@param maxItems number
---@param vendorKey string
---@param ver number
---@param prefix string
---@return number
function Analytics.RegisterEvent(eventName, maxEventPerHour, maxItems, vendorKey, ver, prefix) end
---@public
---@param eventName string
---@param parameters Object
---@param ver number
---@param prefix string
---@return number
function Analytics.SendEvent(eventName, parameters, ver, prefix) end
