---@class UnityAnalyticsHandler
---@field public limitUserTracking bool
---@field public deviceStatsEnabled bool
---@field public enabled bool
---@public
---@return void
function UnityAnalyticsHandler:Dispose() end
---@public
---@return bool
function UnityAnalyticsHandler:IsInitialized() end
---@public
---@return bool
function UnityAnalyticsHandler:FlushEvents() end
---@public
---@param userId string
---@return number
function UnityAnalyticsHandler:SetUserId(userId) end
---@public
---@param gender number
---@return number
function UnityAnalyticsHandler:SetUserGender(gender) end
---@public
---@param birthYear number
---@return number
function UnityAnalyticsHandler:SetUserBirthYear(birthYear) end
---@public
---@param productId string
---@param amount number
---@param currency string
---@param receiptPurchaseData string
---@param signature string
---@param usingIAPService bool
---@return number
function UnityAnalyticsHandler:Transaction(productId, amount, currency, receiptPurchaseData, signature, usingIAPService) end
---@public
---@param customEventName string
---@return number
function UnityAnalyticsHandler:SendCustomEventName(customEventName) end
---@public
---@param eventData CustomEventData
---@return number
function UnityAnalyticsHandler:SendCustomEvent(eventData) end
---@public
---@param eventName string
---@param maxEventPerHour number
---@param maxItems number
---@param vendorKey string
---@param ver number
---@param prefix string
---@param assemblyInfo string
---@return number
function UnityAnalyticsHandler:RegisterEvent(eventName, maxEventPerHour, maxItems, vendorKey, ver, prefix, assemblyInfo) end
---@public
---@param eventName string
---@param parameters Object
---@param ver number
---@param prefix string
---@return number
function UnityAnalyticsHandler:SendEvent(eventName, parameters, ver, prefix) end
