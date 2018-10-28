---@class NativeClient
---@public
---@param operationId Int64&
---@param offlineMode bool
---@return number
function NativeClient.List(operationId, offlineMode) end
---@public
---@param operationId Int64&
---@param packageId string
---@return number
function NativeClient.Add(operationId, packageId) end
---@public
---@param operationId Int64&
---@param packageId string
---@return number
function NativeClient.Remove(operationId, packageId) end
---@public
---@param operationId Int64&
---@param packageId string
---@return number
function NativeClient.Search(operationId, packageId) end
---@public
---@param operationId Int64&
---@return number
function NativeClient.SearchAll(operationId) end
---@public
---@param operationId Int64&
---@return number
function NativeClient.ResetToEditorDefaults(operationId) end
---@public
---@param operationId number
---@return number
function NativeClient.GetOperationStatus(operationId) end
---@public
---@param operationId number
---@return void
function NativeClient.ReleaseCompletedOperation(operationId) end
---@public
---@param operationId number
---@return Error
function NativeClient.GetOperationError(operationId) end
---@public
---@param operationId number
---@return OperationStatus
function NativeClient.GetListOperationData(operationId) end
---@public
---@param operationId number
---@return PackageInfo
function NativeClient.GetAddOperationData(operationId) end
---@public
---@param operationId number
---@return string
function NativeClient.GetRemoveOperationData(operationId) end
---@public
---@param operationId number
---@return PackageInfo[]
function NativeClient.GetSearchOperationData(operationId) end
