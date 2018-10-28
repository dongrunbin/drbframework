---@class SerializedModule
---@public
---@param name string
---@return SerializedProperty
function SerializedModule:GetProperty0(name) end
---@public
---@param name string
---@return SerializedProperty
function SerializedModule:GetProperty(name) end
---@public
---@param structName string
---@param propName string
---@return SerializedProperty
function SerializedModule:GetProperty0(structName, propName) end
---@public
---@param structName string
---@param propName string
---@return SerializedProperty
function SerializedModule:GetProperty(structName, propName) end
---@public
---@param a string
---@param b string
---@return string
function SerializedModule.Concat(a, b) end
---@public
---@param o Object
---@return string
function SerializedModule:GetUniqueModuleName(o) end
