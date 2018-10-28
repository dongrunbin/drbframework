﻿---@class XmlSchemaException : SystemException
---@field public LineNumber number
---@field public LinePosition number
---@field public SourceSchemaObject XmlSchemaObject
---@field public SourceUri string
---@field public Message string
---@public
---@param info SerializationInfo
---@param context StreamingContext
---@return void
function XmlSchemaException:GetObjectData(info, context) end
