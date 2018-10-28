---@class Sampler
---@field public isValid bool
---@field public name string
---@public
---@return Recorder
function Sampler:GetRecorder() end
---@public
---@param name string
---@return Sampler
function Sampler.Get(name) end
---@public
---@param names List`1
---@return number
function Sampler.GetNames(names) end
