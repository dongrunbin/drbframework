﻿---@class ConstructionCall : MethodCall
---@field public ActivationType Type
---@field public ActivationTypeName string
---@field public Activator IActivator
---@field public CallSiteActivationAttributes Object[]
---@field public ContextProperties IList
---@field public Properties IDictionary
---@public
---@param info SerializationInfo
---@param context StreamingContext
---@return void
function ConstructionCall:GetObjectData(info, context) end
