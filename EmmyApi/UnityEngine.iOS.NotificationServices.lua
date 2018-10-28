---@class NotificationServices
---@field public localNotificationCount number
---@field public remoteNotificationCount number
---@field public enabledNotificationTypes number
---@field public registrationError string
---@field public deviceToken Byte[]
---@field public localNotifications LocalNotification[]
---@field public remoteNotifications RemoteNotification[]
---@field public scheduledLocalNotifications LocalNotification[]
---@public
---@return void
function NotificationServices.ClearLocalNotifications() end
---@public
---@return void
function NotificationServices.ClearRemoteNotifications() end
---@public
---@param notificationTypes number
---@return void
function NotificationServices.RegisterForNotifications(notificationTypes) end
---@public
---@param notificationTypes number
---@param registerForRemote bool
---@return void
function NotificationServices.RegisterForNotifications(notificationTypes, registerForRemote) end
---@public
---@param notification LocalNotification
---@return void
function NotificationServices.ScheduleLocalNotification(notification) end
---@public
---@param notification LocalNotification
---@return void
function NotificationServices.PresentLocalNotificationNow(notification) end
---@public
---@param notification LocalNotification
---@return void
function NotificationServices.CancelLocalNotification(notification) end
---@public
---@return void
function NotificationServices.CancelAllLocalNotifications() end
---@public
---@return void
function NotificationServices.UnregisterForRemoteNotifications() end
---@public
---@param index number
---@return LocalNotification
function NotificationServices.GetLocalNotification(index) end
---@public
---@param index number
---@return RemoteNotification
function NotificationServices.GetRemoteNotification(index) end
