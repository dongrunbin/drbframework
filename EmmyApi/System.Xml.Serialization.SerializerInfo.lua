﻿---@class SerializerInfo
---@field public ClassName string
---@field public Assembly string
---@field public ReaderClassName string
---@field public WriterClassName string
---@field public BaseSerializerClassName string
---@field public ImplementationClassName string
---@field public NoReader bool
---@field public NoWriter bool
---@field public GenerateAsInternal bool
---@field public Namespace string
---@field public NamespaceImports String[]
---@field public SerializationFormat number
---@field public OutFileName string
---@field public ReaderHooks Hook[]
---@field public WriterHooks Hook[]
---@public
---@param hookType number
---@param dir number
---@param action number
---@param type Type
---@param member string
---@return ArrayList
function SerializerInfo:GetHooks(hookType, dir, action, type, member) end