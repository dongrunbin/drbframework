﻿---@class ValidationHandler
---@public
---@param handle ValidationEventHandler
---@param innerException Exception
---@param message string
---@param xsobj XmlSchemaObject
---@param sender Object
---@param sourceUri string
---@param severity number
---@return void
function ValidationHandler.RaiseValidationEvent(handle, innerException, message, xsobj, sender, sourceUri, severity) end
