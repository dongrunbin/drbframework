---@class CameraPlayable : ValueType
---@public
---@param graph PlayableGraph
---@param camera Camera
---@return CameraPlayable
function CameraPlayable.Create(graph, camera) end
---@public
---@return PlayableHandle
function CameraPlayable:GetHandle() end
---@public
---@param playable CameraPlayable
---@return Playable
function CameraPlayable.op_Implicit(playable) end
---@public
---@param playable Playable
---@return CameraPlayable
function CameraPlayable.op_Explicit(playable) end
---@public
---@param other CameraPlayable
---@return bool
function CameraPlayable:Equals(other) end
---@public
---@return Camera
function CameraPlayable:GetCamera() end
---@public
---@param value Camera
---@return void
function CameraPlayable:SetCamera(value) end
