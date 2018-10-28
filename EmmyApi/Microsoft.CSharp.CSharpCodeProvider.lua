---@class CSharpCodeProvider : CodeDomProvider
---@field public FileExtension string
---@public
---@return ICodeCompiler
function CSharpCodeProvider:CreateCompiler() end
---@public
---@return ICodeGenerator
function CSharpCodeProvider:CreateGenerator() end
---@public
---@param Type Type
---@return TypeConverter
function CSharpCodeProvider:GetConverter(Type) end
---@public
---@param member CodeTypeMember
---@param writer TextWriter
---@param options CodeGeneratorOptions
---@return void
function CSharpCodeProvider:GenerateCodeFromMember(member, writer, options) end
