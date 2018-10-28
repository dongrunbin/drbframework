---@class JsonUtility
---@public
---@param obj Object
---@return string
function JsonUtility.ToJson(obj) end
---@public
---@param obj Object
---@param prettyPrint bool
---@return string
function JsonUtility.ToJson(obj, prettyPrint) end
---@public
---@param json string
---@param type Type
---@return Object
function JsonUtility.FromJson(json, type) end
---@public
---@param json string
---@param objectToOverwrite Object
---@return void
function JsonUtility.FromJsonOverwrite(json, objectToOverwrite) end
