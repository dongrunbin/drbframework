﻿---@class XsdKeyEntry
---@field public StartDepth number
---@field public SelectorLineNumber number
---@field public SelectorLinePosition number
---@field public SelectorHasLineInfo bool
---@field public KeyFields XsdKeyEntryFieldCollection
---@field public KeyRefFound bool
---@field public OwnerSequence XsdKeyTable
---@field public KeyFound bool
---@public
---@param other XsdKeyEntry
---@return bool
function XsdKeyEntry:CompareIdentity(other) end
---@public
---@param isAttribute bool
---@param qnameStack ArrayList
---@param sender Object
---@param nameTable XmlNameTable
---@param sourceUri string
---@param schemaType Object
---@param nsResolver IXmlNamespaceResolver
---@param li IXmlLineInfo
---@param depth number
---@param attrName string
---@param attrNS string
---@param attrValue Object
---@param isXsiNil bool
---@param currentKeyFieldConsumers ArrayList
---@return void
function XsdKeyEntry:ProcessMatch(isAttribute, qnameStack, sender, nameTable, sourceUri, schemaType, nsResolver, li, depth, attrName, attrNS, attrValue, isXsiNil, currentKeyFieldConsumers) end
