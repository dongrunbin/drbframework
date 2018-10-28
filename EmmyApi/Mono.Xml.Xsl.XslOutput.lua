﻿---@class XslOutput
---@field public Method number
---@field public CustomMethod XmlQualifiedName
---@field public Version string
---@field public Encoding Encoding
---@field public Uri string
---@field public OmitXmlDeclaration bool
---@field public Standalone number
---@field public DoctypePublic string
---@field public DoctypeSystem string
---@field public CDataSectionElements XmlQualifiedName[]
---@field public Indent string
---@field public MediaType string
---@public
---@param nav XPathNavigator
---@return void
function XslOutput:Fill(nav) end
