---@class AnimationWindowEventInspector : Editor
---@public
---@return void
function AnimationWindowEventInspector:OnInspectorGUI() end
---@public
---@param awe AnimationWindowEvent
---@return void
function AnimationWindowEventInspector.OnEditAnimationEvent(awe) end
---@public
---@param awEvents AnimationWindowEvent[]
---@return void
function AnimationWindowEventInspector.OnEditAnimationEvents(awEvents) end
---@public
---@return void
function AnimationWindowEventInspector.OnDisabledAnimationEvent() end
---@public
---@param gameObject GameObject
---@return List`1
function AnimationWindowEventInspector.CollectSupportedMethods(gameObject) end
---@public
---@param root GameObject
---@param evt AnimationEvent
---@return string
function AnimationWindowEventInspector.FormatEvent(root, evt) end
