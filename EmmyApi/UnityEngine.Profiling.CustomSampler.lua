---@class CustomSampler : Sampler
---@public
---@param name string
---@return CustomSampler
function CustomSampler.Create(name) end
---@public
---@return void
function CustomSampler:Begin() end
---@public
---@param targetObject Object
---@return void
function CustomSampler:Begin(targetObject) end
---@public
---@return void
function CustomSampler:End() end
