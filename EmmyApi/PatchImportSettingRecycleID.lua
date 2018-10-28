---@class PatchImportSettingRecycleID
---@public
---@param serializedObject SerializedObject
---@param classID number
---@param oldName string
---@param newName string
---@return void
function PatchImportSettingRecycleID.Patch(serializedObject, classID, oldName, newName) end
---@public
---@param serializedObject SerializedObject
---@param classID number
---@param oldNames String[]
---@param newNames String[]
---@return void
function PatchImportSettingRecycleID.PatchMultiple(serializedObject, classID, oldNames, newNames) end
