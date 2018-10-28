---@class MonoImporter : AssetImporter
---@public
---@param name String[]
---@param target Object[]
---@return void
function MonoImporter:SetDefaultReferences(name, target) end
---@public
---@return MonoScript[]
function MonoImporter.GetAllRuntimeMonoScripts() end
---@public
---@param script MonoScript
---@param order number
---@return void
function MonoImporter.SetExecutionOrder(script, order) end
---@public
---@param script MonoScript
---@return number
function MonoImporter.GetExecutionOrder(script) end
---@public
---@return MonoScript
function MonoImporter:GetScript() end
---@public
---@param name string
---@return Object
function MonoImporter:GetDefaultReference(name) end
