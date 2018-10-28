---@class SortingLayer : ValueType
---@field public id number
---@field public name string
---@field public value number
---@field public layers SortingLayer[]
---@public
---@param id number
---@return number
function SortingLayer.GetLayerValueFromID(id) end
---@public
---@param name string
---@return number
function SortingLayer.GetLayerValueFromName(name) end
---@public
---@param name string
---@return number
function SortingLayer.NameToID(name) end
---@public
---@param id number
---@return string
function SortingLayer.IDToName(id) end
---@public
---@param id number
---@return bool
function SortingLayer.IsValid(id) end
