---@class NodeAdapter
---@public
---@param a Object
---@param b Object
---@return bool
function NodeAdapter:CanAdapt(a, b) end
---@public
---@param a Object
---@param b Object
---@return bool
function NodeAdapter:Connect(a, b) end
---@public
---@param a Object
---@param b Object
---@return MethodInfo
function NodeAdapter:GetAdapter(a, b) end
---@public
---@param from Type
---@param to Type
---@return MethodInfo
function NodeAdapter:GetTypeAdapter(from, to) end
