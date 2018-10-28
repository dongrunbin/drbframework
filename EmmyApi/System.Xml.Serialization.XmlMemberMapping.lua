﻿---@class XmlMemberMapping
---@field public Any bool
---@field public ElementName string
---@field public MemberName string
---@field public Namespace string
---@field public TypeFullName string
---@field public TypeName string
---@field public TypeNamespace string
---@field public XsdElementName string
---@field public CheckSpecified bool
---@public
---@param codeProvider CodeDomProvider
---@return string
function XmlMemberMapping:GenerateTypeName(codeProvider) end
