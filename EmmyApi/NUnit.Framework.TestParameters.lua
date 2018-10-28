---@class TestParameters
---@field public Count number
---@field public Names ICollection`1
---@field public Item string
---@public
---@param name string
---@return bool
function TestParameters:Exists(name) end
---@public
---@param name string
---@return string
function TestParameters:Get(name) end
---@public
---@param name string
---@param defaultValue string
---@return string
function TestParameters:Get(name, defaultValue) end
