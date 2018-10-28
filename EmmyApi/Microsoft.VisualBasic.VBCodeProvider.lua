---@class VBCodeProvider : CodeDomProvider
---@field public FileExtension string
---@field public LanguageOptions number
---@public
---@return ICodeCompiler
function VBCodeProvider:CreateCompiler() end
---@public
---@return ICodeGenerator
function VBCodeProvider:CreateGenerator() end
---@public
---@param type Type
---@return TypeConverter
function VBCodeProvider:GetConverter(type) end
---@public
---@param member CodeTypeMember
---@param writer TextWriter
---@param options CodeGeneratorOptions
---@return void
function VBCodeProvider:GenerateCodeFromMember(member, writer, options) end
