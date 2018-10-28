---@class ICodeGenerator
---@public
---@param value string
---@return string
function ICodeGenerator:CreateEscapedIdentifier(value) end
---@public
---@param value string
---@return string
function ICodeGenerator:CreateValidIdentifier(value) end
---@public
---@param compileUnit CodeCompileUnit
---@param output TextWriter
---@param options CodeGeneratorOptions
---@return void
function ICodeGenerator:GenerateCodeFromCompileUnit(compileUnit, output, options) end
---@public
---@param expression CodeExpression
---@param output TextWriter
---@param options CodeGeneratorOptions
---@return void
function ICodeGenerator:GenerateCodeFromExpression(expression, output, options) end
---@public
---@param ns CodeNamespace
---@param output TextWriter
---@param options CodeGeneratorOptions
---@return void
function ICodeGenerator:GenerateCodeFromNamespace(ns, output, options) end
---@public
---@param statement CodeStatement
---@param output TextWriter
---@param options CodeGeneratorOptions
---@return void
function ICodeGenerator:GenerateCodeFromStatement(statement, output, options) end
---@public
---@param typeDeclaration CodeTypeDeclaration
---@param output TextWriter
---@param options CodeGeneratorOptions
---@return void
function ICodeGenerator:GenerateCodeFromType(typeDeclaration, output, options) end
---@public
---@param type CodeTypeReference
---@return string
function ICodeGenerator:GetTypeOutput(type) end
---@public
---@param value string
---@return bool
function ICodeGenerator:IsValidIdentifier(value) end
---@public
---@param supports number
---@return bool
function ICodeGenerator:Supports(supports) end
---@public
---@param value string
---@return void
function ICodeGenerator:ValidateIdentifier(value) end
