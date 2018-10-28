---@class UISystemProfilerApi
---@public
---@param type number
---@return void
function UISystemProfilerApi.BeginSample(type) end
---@public
---@param type number
---@return void
function UISystemProfilerApi.EndSample(type) end
---@public
---@param name string
---@param obj Object
---@return void
function UISystemProfilerApi.AddMarker(name, obj) end
