---@class MonoScript : TextAsset
---@public
---@return Type
function MonoScript:GetClass() end
---@public
---@param behaviour MonoBehaviour
---@return MonoScript
function MonoScript.FromMonoBehaviour(behaviour) end
---@public
---@param scriptableObject ScriptableObject
---@return MonoScript
function MonoScript.FromScriptableObject(scriptableObject) end
