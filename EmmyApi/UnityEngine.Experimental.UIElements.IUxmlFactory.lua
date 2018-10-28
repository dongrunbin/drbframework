---@class IUxmlFactory
---@field public uxmlName string
---@field public uxmlNamespace string
---@field public uxmlQualifiedName string
---@field public canHaveAnyAttribute bool
---@field public uxmlAttributesDescription IEnumerable`1
---@field public uxmlChildElementsDescription IEnumerable`1
---@field public substituteForTypeName string
---@field public substituteForTypeNamespace string
---@field public substituteForTypeQualifiedName string
---@field public CreatesType Type
---@public
---@param bag IUxmlAttributes
---@return bool
function IUxmlFactory:AcceptsAttributeBag(bag) end
---@public
---@param bag IUxmlAttributes
---@param cc CreationContext
---@return VisualElement
function IUxmlFactory:Create(bag, cc) end
