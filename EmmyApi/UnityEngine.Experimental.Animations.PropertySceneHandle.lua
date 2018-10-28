---@class PropertySceneHandle : ValueType
---@public
---@param stream AnimationStream
---@return bool
function PropertySceneHandle:IsValid(stream) end
---@public
---@param stream AnimationStream
---@return void
function PropertySceneHandle:Resolve(stream) end
---@public
---@param stream AnimationStream
---@return bool
function PropertySceneHandle:IsResolved(stream) end
---@public
---@param stream AnimationStream
---@return number
function PropertySceneHandle:GetFloat(stream) end
---@public
---@param stream AnimationStream
---@param value number
---@return void
function PropertySceneHandle:SetFloat(stream, value) end
---@public
---@param stream AnimationStream
---@return number
function PropertySceneHandle:GetInt(stream) end
---@public
---@param stream AnimationStream
---@param value number
---@return void
function PropertySceneHandle:SetInt(stream, value) end
---@public
---@param stream AnimationStream
---@return bool
function PropertySceneHandle:GetBool(stream) end
---@public
---@param stream AnimationStream
---@param value bool
---@return void
function PropertySceneHandle:SetBool(stream, value) end
