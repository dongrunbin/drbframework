---@class EventBuilder
---@public
---@param mdBuilder MethodBuilder
---@return void
function EventBuilder:AddOtherMethod(mdBuilder) end
---@public
---@return EventToken
function EventBuilder:GetEventToken() end
---@public
---@param mdBuilder MethodBuilder
---@return void
function EventBuilder:SetAddOnMethod(mdBuilder) end
---@public
---@param mdBuilder MethodBuilder
---@return void
function EventBuilder:SetRaiseMethod(mdBuilder) end
---@public
---@param mdBuilder MethodBuilder
---@return void
function EventBuilder:SetRemoveOnMethod(mdBuilder) end
---@public
---@param customBuilder CustomAttributeBuilder
---@return void
function EventBuilder:SetCustomAttribute(customBuilder) end
---@public
---@param con ConstructorInfo
---@param binaryAttribute Byte[]
---@return void
function EventBuilder:SetCustomAttribute(con, binaryAttribute) end
