---@class KeyHandler
---@field public Dir string
---@field public ValueCount number
---@field public IsMarkedForDeletion bool
---@public
---@return void
function KeyHandler:Load() end
---@public
---@param rkey RegistryKey
---@param extra string
---@param writable bool
---@return RegistryKey
function KeyHandler:Ensure(rkey, extra, writable) end
---@public
---@param rkey RegistryKey
---@param extra string
---@param writable bool
---@return RegistryKey
function KeyHandler:Probe(rkey, extra, writable) end
---@public
---@param rkey RegistryKey
---@param createNonExisting bool
---@return KeyHandler
function KeyHandler.Lookup(rkey, createNonExisting) end
---@public
---@param rkey RegistryKey
---@return void
function KeyHandler.Drop(rkey) end
---@public
---@param dir string
---@return void
function KeyHandler.Drop(dir) end
---@public
---@param name string
---@param options number
---@return Object
function KeyHandler:GetValue(name, options) end
---@public
---@param name string
---@param value Object
---@return void
function KeyHandler:SetValue(name, value) end
---@public
---@return String[]
function KeyHandler:GetValueNames() end
---@public
---@param name string
---@param value Object
---@param valueKind number
---@return void
function KeyHandler:SetValue(name, value, valueKind) end
---@public
---@param state Object
---@return void
function KeyHandler:DirtyTimeout(state) end
---@public
---@return void
function KeyHandler:Flush() end
---@public
---@param name string
---@return bool
function KeyHandler:ValueExists(name) end
---@public
---@param name string
---@return void
function KeyHandler:RemoveValue(name) end
