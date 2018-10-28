---@class SystemEvents
---@public
---@param value EventHandler
---@return void
function SystemEvents.add_DisplaySettingsChanged(value) end
---@public
---@param value EventHandler
---@return void
function SystemEvents.remove_DisplaySettingsChanged(value) end
---@public
---@param value EventHandler
---@return void
function SystemEvents.add_DisplaySettingsChanging(value) end
---@public
---@param value EventHandler
---@return void
function SystemEvents.remove_DisplaySettingsChanging(value) end
---@public
---@param value EventHandler
---@return void
function SystemEvents.add_EventsThreadShutdown(value) end
---@public
---@param value EventHandler
---@return void
function SystemEvents.remove_EventsThreadShutdown(value) end
---@public
---@param value EventHandler
---@return void
function SystemEvents.add_InstalledFontsChanged(value) end
---@public
---@param value EventHandler
---@return void
function SystemEvents.remove_InstalledFontsChanged(value) end
---@public
---@param value EventHandler
---@return void
function SystemEvents.add_LowMemory(value) end
---@public
---@param value EventHandler
---@return void
function SystemEvents.remove_LowMemory(value) end
---@public
---@param value EventHandler
---@return void
function SystemEvents.add_PaletteChanged(value) end
---@public
---@param value EventHandler
---@return void
function SystemEvents.remove_PaletteChanged(value) end
---@public
---@param value PowerModeChangedEventHandler
---@return void
function SystemEvents.add_PowerModeChanged(value) end
---@public
---@param value PowerModeChangedEventHandler
---@return void
function SystemEvents.remove_PowerModeChanged(value) end
---@public
---@param value SessionEndedEventHandler
---@return void
function SystemEvents.add_SessionEnded(value) end
---@public
---@param value SessionEndedEventHandler
---@return void
function SystemEvents.remove_SessionEnded(value) end
---@public
---@param value SessionEndingEventHandler
---@return void
function SystemEvents.add_SessionEnding(value) end
---@public
---@param value SessionEndingEventHandler
---@return void
function SystemEvents.remove_SessionEnding(value) end
---@public
---@param value SessionSwitchEventHandler
---@return void
function SystemEvents.add_SessionSwitch(value) end
---@public
---@param value SessionSwitchEventHandler
---@return void
function SystemEvents.remove_SessionSwitch(value) end
---@public
---@param value EventHandler
---@return void
function SystemEvents.add_TimeChanged(value) end
---@public
---@param value EventHandler
---@return void
function SystemEvents.remove_TimeChanged(value) end
---@public
---@param value TimerElapsedEventHandler
---@return void
function SystemEvents.add_TimerElapsed(value) end
---@public
---@param value TimerElapsedEventHandler
---@return void
function SystemEvents.remove_TimerElapsed(value) end
---@public
---@param value UserPreferenceChangedEventHandler
---@return void
function SystemEvents.add_UserPreferenceChanged(value) end
---@public
---@param value UserPreferenceChangedEventHandler
---@return void
function SystemEvents.remove_UserPreferenceChanged(value) end
---@public
---@param value UserPreferenceChangingEventHandler
---@return void
function SystemEvents.add_UserPreferenceChanging(value) end
---@public
---@param value UserPreferenceChangingEventHandler
---@return void
function SystemEvents.remove_UserPreferenceChanging(value) end
---@public
---@param interval number
---@return IntPtr
function SystemEvents.CreateTimer(interval) end
---@public
---@param timerId IntPtr
---@return void
function SystemEvents.KillTimer(timerId) end
---@public
---@param method Delegate
---@return void
function SystemEvents.InvokeOnEventsThread(method) end
