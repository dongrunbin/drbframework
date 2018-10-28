---@class ICollectData
---@public
---@return void
function ICollectData:CloseData() end
---@public
---@param id number
---@param valueName IntPtr
---@param data IntPtr
---@param totalBytes number
---@param res IntPtr&
---@return void
function ICollectData:CollectData(id, valueName, data, totalBytes, res) end
