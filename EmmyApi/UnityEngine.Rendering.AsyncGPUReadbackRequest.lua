---@class AsyncGPUReadbackRequest : ValueType
---@field public done bool
---@field public hasError bool
---@field public layerCount number
---@field public layerDataSize number
---@field public width number
---@field public height number
---@field public depth number
---@public
---@return void
function AsyncGPUReadbackRequest:Update() end
---@public
---@return void
function AsyncGPUReadbackRequest:WaitForCompletion() end
