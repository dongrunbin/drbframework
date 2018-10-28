﻿---@class XslStylesheet
---@field public XsltNamespace string
---@field public MSXsltNamespace string
---@field public ExtensionElementPrefixes XmlQualifiedName[]
---@field public ExcludeResultPrefixes XmlQualifiedName[]
---@field public StylesheetNamespaces ArrayList
---@field public Imports ArrayList
---@field public SpaceControls Hashtable
---@field public NamespaceAliases NameValueCollection
---@field public Parameters Hashtable
---@field public Templates XslTemplateTable
---@field public BaseURI string
---@field public Version string
---@field public HasSpaceControls bool
---@field public HasNamespaceAliases bool
---@public
---@param nav XPathNavigator
---@return bool
function XslStylesheet:GetPreserveWhitespace(nav) end
---@public
---@param prefix string
---@return string
function XslStylesheet:GetActualPrefix(prefix) end
