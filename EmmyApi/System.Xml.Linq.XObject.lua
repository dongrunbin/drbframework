---@class XObject
---@field public BaseUri string
---@field public Document XDocument
---@field public NodeType number
---@field public Parent XElement
---@public
---@param value EventHandler`1
---@return void
function XObject:add_Changing(value) end
---@public
---@param value EventHandler`1
---@return void
function XObject:remove_Changing(value) end
---@public
---@param value EventHandler`1
---@return void
function XObject:add_Changed(value) end
---@public
---@param value EventHandler`1
---@return void
function XObject:remove_Changed(value) end
---@public
---@param annotation Object
---@return void
function XObject:AddAnnotation(annotation) end
---@public
---@param type Type
---@return Object
function XObject:Annotation(type) end
---@public
---@param type Type
---@return IEnumerable`1
function XObject:Annotations(type) end
---@public
---@param type Type
---@return void
function XObject:RemoveAnnotations(type) end
