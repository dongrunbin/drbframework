---@class IMenuCommandService
---@field public Verbs DesignerVerbCollection
---@public
---@param command MenuCommand
---@return void
function IMenuCommandService:AddCommand(command) end
---@public
---@param verb DesignerVerb
---@return void
function IMenuCommandService:AddVerb(verb) end
---@public
---@param commandID CommandID
---@return MenuCommand
function IMenuCommandService:FindCommand(commandID) end
---@public
---@param commandID CommandID
---@return bool
function IMenuCommandService:GlobalInvoke(commandID) end
---@public
---@param command MenuCommand
---@return void
function IMenuCommandService:RemoveCommand(command) end
---@public
---@param verb DesignerVerb
---@return void
function IMenuCommandService:RemoveVerb(verb) end
---@public
---@param menuID CommandID
---@param x number
---@param y number
---@return void
function IMenuCommandService:ShowContextMenu(menuID, x, y) end
