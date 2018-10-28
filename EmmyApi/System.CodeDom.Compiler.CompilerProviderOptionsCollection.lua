---@class CompilerProviderOptionsCollection : ConfigurationElementCollection
---@field public AllKeys String[]
---@field public ProviderOptions Dictionary`2
---@field public Item CompilerProviderOption
---@field public Item CompilerProviderOption
---@public
---@param index number
---@return CompilerProviderOption
function CompilerProviderOptionsCollection:Get(index) end
---@public
---@param name string
---@return CompilerProviderOption
function CompilerProviderOptionsCollection:Get(name) end
---@public
---@param index number
---@return string
function CompilerProviderOptionsCollection:GetKey(index) end
