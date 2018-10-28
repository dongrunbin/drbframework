---@class EditorJsonUtility
---@public
---@param obj Object
---@return string
function EditorJsonUtility.ToJson(obj) end
---@public
---@param obj Object
---@param prettyPrint bool
---@return string
function EditorJsonUtility.ToJson(obj, prettyPrint) end
---@public
---@param json string
---@param objectToOverwrite Object
---@return void
function EditorJsonUtility.FromJsonOverwrite(json, objectToOverwrite) end
