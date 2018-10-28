---@class Client
---@public
---@param offlineMode bool
---@return ListRequest
function Client.List(offlineMode) end
---@public
---@param packageIdOrName string
---@return AddRequest
function Client.Add(packageIdOrName) end
---@public
---@param packageIdOrName string
---@return RemoveRequest
function Client.Remove(packageIdOrName) end
---@public
---@param packageIdOrName string
---@return SearchRequest
function Client.Search(packageIdOrName) end
---@public
---@return SearchRequest
function Client.SearchAll() end
---@public
---@return ResetToEditorDefaultsRequest
function Client.ResetToEditorDefaults() end
