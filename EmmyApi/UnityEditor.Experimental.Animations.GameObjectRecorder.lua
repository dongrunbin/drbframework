---@class GameObjectRecorder : Object
---@field public root GameObject
---@field public currentTime number
---@field public isRecording bool
---@public
---@param target GameObject
---@param componentType Type
---@param recursive bool
---@return void
function GameObjectRecorder:BindComponentsOfType(target, componentType, recursive) end
---@public
---@param binding EditorCurveBinding
---@return void
function GameObjectRecorder:Bind(binding) end
---@public
---@param target GameObject
---@param recursive bool
---@return void
function GameObjectRecorder:BindAll(target, recursive) end
---@public
---@param component Component
---@return void
function GameObjectRecorder:BindComponent(component) end
---@public
---@return EditorCurveBinding[]
function GameObjectRecorder:GetBindings() end
---@public
---@param dt number
---@return void
function GameObjectRecorder:TakeSnapshot(dt) end
---@public
---@param clip AnimationClip
---@return void
function GameObjectRecorder:SaveToClip(clip) end
---@public
---@return void
function GameObjectRecorder:ResetRecording() end
---@public
---@param target GameObject
---@param componentType Type
---@param recursive bool
---@return void
function GameObjectRecorder:BindComponent(target, componentType, recursive) end
