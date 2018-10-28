---@class AnalyticsEvent
---@field public sdkVersion string
---@field public debugMode bool
---@public
---@param eventName string
---@param eventData IDictionary`2
---@return number
function AnalyticsEvent.Custom(eventName, eventData) end
---@public
---@param stepIndex number
---@param achievementId string
---@param eventData IDictionary`2
---@return number
function AnalyticsEvent.AchievementStep(stepIndex, achievementId, eventData) end
---@public
---@param achievementId string
---@param eventData IDictionary`2
---@return number
function AnalyticsEvent.AchievementUnlocked(achievementId, eventData) end
---@public
---@param rewarded bool
---@param network number
---@param placementId string
---@param eventData IDictionary`2
---@return number
function AnalyticsEvent.AdComplete(rewarded, network, placementId, eventData) end
---@public
---@param rewarded bool
---@param network string
---@param placementId string
---@param eventData IDictionary`2
---@return number
function AnalyticsEvent.AdComplete(rewarded, network, placementId, eventData) end
---@public
---@param rewarded bool
---@param network number
---@param placementId string
---@param eventData IDictionary`2
---@return number
function AnalyticsEvent.AdOffer(rewarded, network, placementId, eventData) end
---@public
---@param rewarded bool
---@param network string
---@param placementId string
---@param eventData IDictionary`2
---@return number
function AnalyticsEvent.AdOffer(rewarded, network, placementId, eventData) end
---@public
---@param rewarded bool
---@param network number
---@param placementId string
---@param eventData IDictionary`2
---@return number
function AnalyticsEvent.AdSkip(rewarded, network, placementId, eventData) end
---@public
---@param rewarded bool
---@param network string
---@param placementId string
---@param eventData IDictionary`2
---@return number
function AnalyticsEvent.AdSkip(rewarded, network, placementId, eventData) end
---@public
---@param rewarded bool
---@param network number
---@param placementId string
---@param eventData IDictionary`2
---@return number
function AnalyticsEvent.AdStart(rewarded, network, placementId, eventData) end
---@public
---@param rewarded bool
---@param network string
---@param placementId string
---@param eventData IDictionary`2
---@return number
function AnalyticsEvent.AdStart(rewarded, network, placementId, eventData) end
---@public
---@param eventData IDictionary`2
---@return number
function AnalyticsEvent.ChatMessageSent(eventData) end
---@public
---@param eventData IDictionary`2
---@return number
function AnalyticsEvent.CustomEvent(eventData) end
---@public
---@param name string
---@param eventData IDictionary`2
---@return number
function AnalyticsEvent.CutsceneSkip(name, eventData) end
---@public
---@param name string
---@param eventData IDictionary`2
---@return number
function AnalyticsEvent.CutsceneStart(name, eventData) end
---@public
---@param actionId string
---@param eventData IDictionary`2
---@return number
function AnalyticsEvent.FirstInteraction(actionId, eventData) end
---@public
---@param index number
---@param name string
---@param eventData IDictionary`2
---@return number
function AnalyticsEvent.GameOver(index, name, eventData) end
---@public
---@param name string
---@param eventData IDictionary`2
---@return number
function AnalyticsEvent.GameOver(name, eventData) end
---@public
---@param eventData IDictionary`2
---@return number
function AnalyticsEvent.GameStart(eventData) end
---@public
---@param transactionContext string
---@param price number
---@param itemId string
---@param itemType string
---@param level string
---@param transactionId string
---@param eventData IDictionary`2
---@return number
function AnalyticsEvent.IAPTransaction(transactionContext, price, itemId, itemType, level, transactionId, eventData) end
---@public
---@param currencyType number
---@param transactionContext string
---@param amount number
---@param itemId string
---@param balance number
---@param itemType string
---@param level string
---@param transactionId string
---@param eventData IDictionary`2
---@return number
function AnalyticsEvent.ItemAcquired(currencyType, transactionContext, amount, itemId, balance, itemType, level, transactionId, eventData) end
---@public
---@param currencyType number
---@param transactionContext string
---@param amount number
---@param itemId string
---@param itemType string
---@param level string
---@param transactionId string
---@param eventData IDictionary`2
---@return number
function AnalyticsEvent.ItemAcquired(currencyType, transactionContext, amount, itemId, itemType, level, transactionId, eventData) end
---@public
---@param currencyType number
---@param transactionContext string
---@param amount number
---@param itemId string
---@param balance number
---@param itemType string
---@param level string
---@param transactionId string
---@param eventData IDictionary`2
---@return number
function AnalyticsEvent.ItemSpent(currencyType, transactionContext, amount, itemId, balance, itemType, level, transactionId, eventData) end
---@public
---@param currencyType number
---@param transactionContext string
---@param amount number
---@param itemId string
---@param itemType string
---@param level string
---@param transactionId string
---@param eventData IDictionary`2
---@return number
function AnalyticsEvent.ItemSpent(currencyType, transactionContext, amount, itemId, itemType, level, transactionId, eventData) end
---@public
---@param name string
---@param eventData IDictionary`2
---@return number
function AnalyticsEvent.LevelComplete(name, eventData) end
---@public
---@param index number
---@param eventData IDictionary`2
---@return number
function AnalyticsEvent.LevelComplete(index, eventData) end
---@public
---@param name string
---@param index number
---@param eventData IDictionary`2
---@return number
function AnalyticsEvent.LevelComplete(name, index, eventData) end
---@public
---@param name string
---@param eventData IDictionary`2
---@return number
function AnalyticsEvent.LevelFail(name, eventData) end
---@public
---@param index number
---@param eventData IDictionary`2
---@return number
function AnalyticsEvent.LevelFail(index, eventData) end
---@public
---@param name string
---@param index number
---@param eventData IDictionary`2
---@return number
function AnalyticsEvent.LevelFail(name, index, eventData) end
---@public
---@param name string
---@param eventData IDictionary`2
---@return number
function AnalyticsEvent.LevelQuit(name, eventData) end
---@public
---@param index number
---@param eventData IDictionary`2
---@return number
function AnalyticsEvent.LevelQuit(index, eventData) end
---@public
---@param name string
---@param index number
---@param eventData IDictionary`2
---@return number
function AnalyticsEvent.LevelQuit(name, index, eventData) end
---@public
---@param name string
---@param eventData IDictionary`2
---@return number
function AnalyticsEvent.LevelSkip(name, eventData) end
---@public
---@param index number
---@param eventData IDictionary`2
---@return number
function AnalyticsEvent.LevelSkip(index, eventData) end
---@public
---@param name string
---@param index number
---@param eventData IDictionary`2
---@return number
function AnalyticsEvent.LevelSkip(name, index, eventData) end
---@public
---@param name string
---@param eventData IDictionary`2
---@return number
function AnalyticsEvent.LevelStart(name, eventData) end
---@public
---@param index number
---@param eventData IDictionary`2
---@return number
function AnalyticsEvent.LevelStart(index, eventData) end
---@public
---@param name string
---@param index number
---@param eventData IDictionary`2
---@return number
function AnalyticsEvent.LevelStart(name, index, eventData) end
---@public
---@param name string
---@param eventData IDictionary`2
---@return number
function AnalyticsEvent.LevelUp(name, eventData) end
---@public
---@param index number
---@param eventData IDictionary`2
---@return number
function AnalyticsEvent.LevelUp(index, eventData) end
---@public
---@param name string
---@param index number
---@param eventData IDictionary`2
---@return number
function AnalyticsEvent.LevelUp(name, index, eventData) end
---@public
---@param rewarded bool
---@param network number
---@param placementId string
---@param eventData IDictionary`2
---@return number
function AnalyticsEvent.PostAdAction(rewarded, network, placementId, eventData) end
---@public
---@param rewarded bool
---@param network string
---@param placementId string
---@param eventData IDictionary`2
---@return number
function AnalyticsEvent.PostAdAction(rewarded, network, placementId, eventData) end
---@public
---@param message_id string
---@param eventData IDictionary`2
---@return number
function AnalyticsEvent.PushNotificationClick(message_id, eventData) end
---@public
---@param eventData IDictionary`2
---@return number
function AnalyticsEvent.PushNotificationEnable(eventData) end
---@public
---@param screenName number
---@param eventData IDictionary`2
---@return number
function AnalyticsEvent.ScreenVisit(screenName, eventData) end
---@public
---@param screenName string
---@param eventData IDictionary`2
---@return number
function AnalyticsEvent.ScreenVisit(screenName, eventData) end
---@public
---@param shareType number
---@param socialNetwork number
---@param senderId string
---@param recipientId string
---@param eventData IDictionary`2
---@return number
function AnalyticsEvent.SocialShare(shareType, socialNetwork, senderId, recipientId, eventData) end
---@public
---@param shareType number
---@param socialNetwork string
---@param senderId string
---@param recipientId string
---@param eventData IDictionary`2
---@return number
function AnalyticsEvent.SocialShare(shareType, socialNetwork, senderId, recipientId, eventData) end
---@public
---@param shareType string
---@param socialNetwork number
---@param senderId string
---@param recipientId string
---@param eventData IDictionary`2
---@return number
function AnalyticsEvent.SocialShare(shareType, socialNetwork, senderId, recipientId, eventData) end
---@public
---@param shareType string
---@param socialNetwork string
---@param senderId string
---@param recipientId string
---@param eventData IDictionary`2
---@return number
function AnalyticsEvent.SocialShare(shareType, socialNetwork, senderId, recipientId, eventData) end
---@public
---@param shareType number
---@param socialNetwork number
---@param senderId string
---@param recipientId string
---@param eventData IDictionary`2
---@return number
function AnalyticsEvent.SocialShareAccept(shareType, socialNetwork, senderId, recipientId, eventData) end
---@public
---@param shareType number
---@param socialNetwork string
---@param senderId string
---@param recipientId string
---@param eventData IDictionary`2
---@return number
function AnalyticsEvent.SocialShareAccept(shareType, socialNetwork, senderId, recipientId, eventData) end
---@public
---@param shareType string
---@param socialNetwork number
---@param senderId string
---@param recipientId string
---@param eventData IDictionary`2
---@return number
function AnalyticsEvent.SocialShareAccept(shareType, socialNetwork, senderId, recipientId, eventData) end
---@public
---@param shareType string
---@param socialNetwork string
---@param senderId string
---@param recipientId string
---@param eventData IDictionary`2
---@return number
function AnalyticsEvent.SocialShareAccept(shareType, socialNetwork, senderId, recipientId, eventData) end
---@public
---@param storeType number
---@param itemId string
---@param itemName string
---@param eventData IDictionary`2
---@return number
function AnalyticsEvent.StoreItemClick(storeType, itemId, itemName, eventData) end
---@public
---@param storeType number
---@param eventData IDictionary`2
---@return number
function AnalyticsEvent.StoreOpened(storeType, eventData) end
---@public
---@param tutorialId string
---@param eventData IDictionary`2
---@return number
function AnalyticsEvent.TutorialComplete(tutorialId, eventData) end
---@public
---@param tutorialId string
---@param eventData IDictionary`2
---@return number
function AnalyticsEvent.TutorialSkip(tutorialId, eventData) end
---@public
---@param tutorialId string
---@param eventData IDictionary`2
---@return number
function AnalyticsEvent.TutorialStart(tutorialId, eventData) end
---@public
---@param stepIndex number
---@param tutorialId string
---@param eventData IDictionary`2
---@return number
function AnalyticsEvent.TutorialStep(stepIndex, tutorialId, eventData) end
---@public
---@param authorizationNetwork number
---@param eventData IDictionary`2
---@return number
function AnalyticsEvent.UserSignup(authorizationNetwork, eventData) end
---@public
---@param authorizationNetwork string
---@param eventData IDictionary`2
---@return number
function AnalyticsEvent.UserSignup(authorizationNetwork, eventData) end
