---@class GestureRecognizer
---@public
---@param value Action`1
---@return void
function GestureRecognizer:add_HoldCanceled(value) end
---@public
---@param value Action`1
---@return void
function GestureRecognizer:remove_HoldCanceled(value) end
---@public
---@param value Action`1
---@return void
function GestureRecognizer:add_HoldCompleted(value) end
---@public
---@param value Action`1
---@return void
function GestureRecognizer:remove_HoldCompleted(value) end
---@public
---@param value Action`1
---@return void
function GestureRecognizer:add_HoldStarted(value) end
---@public
---@param value Action`1
---@return void
function GestureRecognizer:remove_HoldStarted(value) end
---@public
---@param value Action`1
---@return void
function GestureRecognizer:add_Tapped(value) end
---@public
---@param value Action`1
---@return void
function GestureRecognizer:remove_Tapped(value) end
---@public
---@param value Action`1
---@return void
function GestureRecognizer:add_ManipulationCanceled(value) end
---@public
---@param value Action`1
---@return void
function GestureRecognizer:remove_ManipulationCanceled(value) end
---@public
---@param value Action`1
---@return void
function GestureRecognizer:add_ManipulationCompleted(value) end
---@public
---@param value Action`1
---@return void
function GestureRecognizer:remove_ManipulationCompleted(value) end
---@public
---@param value Action`1
---@return void
function GestureRecognizer:add_ManipulationStarted(value) end
---@public
---@param value Action`1
---@return void
function GestureRecognizer:remove_ManipulationStarted(value) end
---@public
---@param value Action`1
---@return void
function GestureRecognizer:add_ManipulationUpdated(value) end
---@public
---@param value Action`1
---@return void
function GestureRecognizer:remove_ManipulationUpdated(value) end
---@public
---@param value Action`1
---@return void
function GestureRecognizer:add_NavigationCanceled(value) end
---@public
---@param value Action`1
---@return void
function GestureRecognizer:remove_NavigationCanceled(value) end
---@public
---@param value Action`1
---@return void
function GestureRecognizer:add_NavigationCompleted(value) end
---@public
---@param value Action`1
---@return void
function GestureRecognizer:remove_NavigationCompleted(value) end
---@public
---@param value Action`1
---@return void
function GestureRecognizer:add_NavigationStarted(value) end
---@public
---@param value Action`1
---@return void
function GestureRecognizer:remove_NavigationStarted(value) end
---@public
---@param value Action`1
---@return void
function GestureRecognizer:add_NavigationUpdated(value) end
---@public
---@param value Action`1
---@return void
function GestureRecognizer:remove_NavigationUpdated(value) end
---@public
---@param value Action`1
---@return void
function GestureRecognizer:add_RecognitionEnded(value) end
---@public
---@param value Action`1
---@return void
function GestureRecognizer:remove_RecognitionEnded(value) end
---@public
---@param value Action`1
---@return void
function GestureRecognizer:add_RecognitionStarted(value) end
---@public
---@param value Action`1
---@return void
function GestureRecognizer:remove_RecognitionStarted(value) end
---@public
---@param value Action`1
---@return void
function GestureRecognizer:add_GestureError(value) end
---@public
---@param value Action`1
---@return void
function GestureRecognizer:remove_GestureError(value) end
---@public
---@return void
function GestureRecognizer:Dispose() end
---@public
---@param newMaskValue number
---@return number
function GestureRecognizer:SetRecognizableGestures(newMaskValue) end
---@public
---@return number
function GestureRecognizer:GetRecognizableGestures() end
---@public
---@return void
function GestureRecognizer:StartCapturingGestures() end
---@public
---@return void
function GestureRecognizer:StopCapturingGestures() end
---@public
---@return bool
function GestureRecognizer:IsCapturingGestures() end
---@public
---@return void
function GestureRecognizer:CancelGestures() end
---@public
---@param value HoldCanceledEventDelegate
---@return void
function GestureRecognizer:add_HoldCanceledEvent(value) end
---@public
---@param value HoldCanceledEventDelegate
---@return void
function GestureRecognizer:remove_HoldCanceledEvent(value) end
---@public
---@param value HoldCompletedEventDelegate
---@return void
function GestureRecognizer:add_HoldCompletedEvent(value) end
---@public
---@param value HoldCompletedEventDelegate
---@return void
function GestureRecognizer:remove_HoldCompletedEvent(value) end
---@public
---@param value HoldStartedEventDelegate
---@return void
function GestureRecognizer:add_HoldStartedEvent(value) end
---@public
---@param value HoldStartedEventDelegate
---@return void
function GestureRecognizer:remove_HoldStartedEvent(value) end
---@public
---@param value TappedEventDelegate
---@return void
function GestureRecognizer:add_TappedEvent(value) end
---@public
---@param value TappedEventDelegate
---@return void
function GestureRecognizer:remove_TappedEvent(value) end
---@public
---@param value ManipulationCanceledEventDelegate
---@return void
function GestureRecognizer:add_ManipulationCanceledEvent(value) end
---@public
---@param value ManipulationCanceledEventDelegate
---@return void
function GestureRecognizer:remove_ManipulationCanceledEvent(value) end
---@public
---@param value ManipulationCompletedEventDelegate
---@return void
function GestureRecognizer:add_ManipulationCompletedEvent(value) end
---@public
---@param value ManipulationCompletedEventDelegate
---@return void
function GestureRecognizer:remove_ManipulationCompletedEvent(value) end
---@public
---@param value ManipulationStartedEventDelegate
---@return void
function GestureRecognizer:add_ManipulationStartedEvent(value) end
---@public
---@param value ManipulationStartedEventDelegate
---@return void
function GestureRecognizer:remove_ManipulationStartedEvent(value) end
---@public
---@param value ManipulationUpdatedEventDelegate
---@return void
function GestureRecognizer:add_ManipulationUpdatedEvent(value) end
---@public
---@param value ManipulationUpdatedEventDelegate
---@return void
function GestureRecognizer:remove_ManipulationUpdatedEvent(value) end
---@public
---@param value NavigationCanceledEventDelegate
---@return void
function GestureRecognizer:add_NavigationCanceledEvent(value) end
---@public
---@param value NavigationCanceledEventDelegate
---@return void
function GestureRecognizer:remove_NavigationCanceledEvent(value) end
---@public
---@param value NavigationCompletedEventDelegate
---@return void
function GestureRecognizer:add_NavigationCompletedEvent(value) end
---@public
---@param value NavigationCompletedEventDelegate
---@return void
function GestureRecognizer:remove_NavigationCompletedEvent(value) end
---@public
---@param value NavigationStartedEventDelegate
---@return void
function GestureRecognizer:add_NavigationStartedEvent(value) end
---@public
---@param value NavigationStartedEventDelegate
---@return void
function GestureRecognizer:remove_NavigationStartedEvent(value) end
---@public
---@param value NavigationUpdatedEventDelegate
---@return void
function GestureRecognizer:add_NavigationUpdatedEvent(value) end
---@public
---@param value NavigationUpdatedEventDelegate
---@return void
function GestureRecognizer:remove_NavigationUpdatedEvent(value) end
---@public
---@param value RecognitionEndedEventDelegate
---@return void
function GestureRecognizer:add_RecognitionEndedEvent(value) end
---@public
---@param value RecognitionEndedEventDelegate
---@return void
function GestureRecognizer:remove_RecognitionEndedEvent(value) end
---@public
---@param value RecognitionStartedEventDelegate
---@return void
function GestureRecognizer:add_RecognitionStartedEvent(value) end
---@public
---@param value RecognitionStartedEventDelegate
---@return void
function GestureRecognizer:remove_RecognitionStartedEvent(value) end
---@public
---@param value GestureErrorDelegate
---@return void
function GestureRecognizer:add_GestureErrorEvent(value) end
---@public
---@param value GestureErrorDelegate
---@return void
function GestureRecognizer:remove_GestureErrorEvent(value) end
