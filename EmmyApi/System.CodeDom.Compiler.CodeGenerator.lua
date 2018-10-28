---@class CodeGenerator
---@public
---@param member CodeTypeMember
---@param writer TextWriter
---@param options CodeGeneratorOptions
---@return void
function CodeGenerator:GenerateCodeFromMember(member, writer, options) end
---@public
---@param value string
---@return bool
function CodeGenerator.IsValidLanguageIndependentIdentifier(value) end
---@public
---@param e CodeObject
---@return void
function CodeGenerator.ValidateIdentifiers(e) end
