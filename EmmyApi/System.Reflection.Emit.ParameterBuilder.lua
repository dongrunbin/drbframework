---@class ParameterBuilder
---@field public Attributes number
---@field public IsIn bool
---@field public IsOut bool
---@field public IsOptional bool
---@field public Name string
---@field public Position number
---@public
---@return ParameterToken
function ParameterBuilder:GetToken() end
---@public
---@param defaultValue Object
---@return void
function ParameterBuilder:SetConstant(defaultValue) end
---@public
---@param customBuilder CustomAttributeBuilder
---@return void
function ParameterBuilder:SetCustomAttribute(customBuilder) end
---@public
---@param con ConstructorInfo
---@param binaryAttribute Byte[]
---@return void
function ParameterBuilder:SetCustomAttribute(con, binaryAttribute) end
---@public
---@param unmanagedMarshal UnmanagedMarshal
---@return void
function ParameterBuilder:SetMarshal(unmanagedMarshal) end
