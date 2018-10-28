﻿---@class EventDefinition : EventReference
---@field public Attributes number
---@field public AddMethod MethodDefinition
---@field public InvokeMethod MethodDefinition
---@field public RemoveMethod MethodDefinition
---@field public HasOtherMethods bool
---@field public OtherMethods Collection`1
---@field public HasCustomAttributes bool
---@field public CustomAttributes Collection`1
---@field public IsSpecialName bool
---@field public IsRuntimeSpecialName bool
---@field public DeclaringType TypeDefinition
---@field public IsDefinition bool
---@public
---@return EventDefinition
function EventDefinition:Resolve() end
