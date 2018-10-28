---@class PropertyStreamHandle : ValueType
---@public
---@param stream AnimationStream
---@return bool
function PropertyStreamHandle:IsValid(stream) end
---@public
---@param stream AnimationStream
---@return void
function PropertyStreamHandle:Resolve(stream) end
---@public
---@param stream AnimationStream
---@return bool
function PropertyStreamHandle:IsResolved(stream) end
---@public
---@param stream AnimationStream
---@return number
function PropertyStreamHandle:GetFloat(stream) end
---@public
---@param stream AnimationStream
---@param value number
---@return void
function PropertyStreamHandle:SetFloat(stream, value) end
---@public
---@param stream AnimationStream
---@return number
function PropertyStreamHandle:GetInt(stream) end
---@public
---@param stream AnimationStream
---@param value number
---@return void
function PropertyStreamHandle:SetInt(stream, value) end
---@public
---@param stream AnimationStream
---@return bool
function PropertyStreamHandle:GetBool(stream) end
---@public
---@param stream AnimationStream
---@param value bool
---@return void
function PropertyStreamHandle:SetBool(stream, value) end
