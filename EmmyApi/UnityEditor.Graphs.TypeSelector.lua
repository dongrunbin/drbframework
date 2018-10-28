---@class TypeSelector
---@field public selectedType Type
---@field public selectedTypeKind number
---@public
---@return bool
function TypeSelector:DoGUI() end
---@public
---@return bool
function TypeSelector:DoTypeKindGUI() end
---@public
---@param typeKind number
---@param baseType Type
---@return Type
function TypeSelector.GetFinalType(typeKind, baseType) end
---@public
---@param typeKind number
---@param finalType Type
---@return Type
function TypeSelector.GetBaseType(typeKind, finalType) end
---@public
---@param dataType Type
---@return number
function TypeSelector.GetTypeKind(dataType) end
---@public
---@param t Type
---@return string
function TypeSelector.DotNetTypeNiceName(t) end
