---@class InteractionManager
---@field public numSourceStates number
---@public
---@param value Action`1
---@return void
function InteractionManager.add_InteractionSourceDetected(value) end
---@public
---@param value Action`1
---@return void
function InteractionManager.remove_InteractionSourceDetected(value) end
---@public
---@param value Action`1
---@return void
function InteractionManager.add_InteractionSourceLost(value) end
---@public
---@param value Action`1
---@return void
function InteractionManager.remove_InteractionSourceLost(value) end
---@public
---@param value Action`1
---@return void
function InteractionManager.add_InteractionSourcePressed(value) end
---@public
---@param value Action`1
---@return void
function InteractionManager.remove_InteractionSourcePressed(value) end
---@public
---@param value Action`1
---@return void
function InteractionManager.add_InteractionSourceReleased(value) end
---@public
---@param value Action`1
---@return void
function InteractionManager.remove_InteractionSourceReleased(value) end
---@public
---@param value Action`1
---@return void
function InteractionManager.add_InteractionSourceUpdated(value) end
---@public
---@param value Action`1
---@return void
function InteractionManager.remove_InteractionSourceUpdated(value) end
---@public
---@param sourceStates InteractionSourceState[]
---@return number
function InteractionManager.GetCurrentReading(sourceStates) end
---@public
---@return InteractionSourceState[]
function InteractionManager.GetCurrentReading() end
---@public
---@param value SourceEventHandler
---@return void
function InteractionManager.add_SourceDetected(value) end
---@public
---@param value SourceEventHandler
---@return void
function InteractionManager.remove_SourceDetected(value) end
---@public
---@param value SourceEventHandler
---@return void
function InteractionManager.add_SourceLost(value) end
---@public
---@param value SourceEventHandler
---@return void
function InteractionManager.remove_SourceLost(value) end
---@public
---@param value SourceEventHandler
---@return void
function InteractionManager.add_SourcePressed(value) end
---@public
---@param value SourceEventHandler
---@return void
function InteractionManager.remove_SourcePressed(value) end
---@public
---@param value SourceEventHandler
---@return void
function InteractionManager.add_SourceReleased(value) end
---@public
---@param value SourceEventHandler
---@return void
function InteractionManager.remove_SourceReleased(value) end
---@public
---@param value SourceEventHandler
---@return void
function InteractionManager.add_SourceUpdated(value) end
---@public
---@param value SourceEventHandler
---@return void
function InteractionManager.remove_SourceUpdated(value) end
---@public
---@param value SourceEventHandler
---@return void
function InteractionManager.add_InteractionSourceDetectedLegacy(value) end
---@public
---@param value SourceEventHandler
---@return void
function InteractionManager.remove_InteractionSourceDetectedLegacy(value) end
---@public
---@param value SourceEventHandler
---@return void
function InteractionManager.add_InteractionSourceLostLegacy(value) end
---@public
---@param value SourceEventHandler
---@return void
function InteractionManager.remove_InteractionSourceLostLegacy(value) end
---@public
---@param value SourceEventHandler
---@return void
function InteractionManager.add_InteractionSourcePressedLegacy(value) end
---@public
---@param value SourceEventHandler
---@return void
function InteractionManager.remove_InteractionSourcePressedLegacy(value) end
---@public
---@param value SourceEventHandler
---@return void
function InteractionManager.add_InteractionSourceReleasedLegacy(value) end
---@public
---@param value SourceEventHandler
---@return void
function InteractionManager.remove_InteractionSourceReleasedLegacy(value) end
---@public
---@param value SourceEventHandler
---@return void
function InteractionManager.add_InteractionSourceUpdatedLegacy(value) end
---@public
---@param value SourceEventHandler
---@return void
function InteractionManager.remove_InteractionSourceUpdatedLegacy(value) end
