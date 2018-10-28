---@class CodeDomProvider : Component
---@field public FileExtension string
---@field public LanguageOptions number
---@public
---@return ICodeCompiler
function CodeDomProvider:CreateCompiler() end
---@public
---@return ICodeGenerator
function CodeDomProvider:CreateGenerator() end
---@public
---@param fileName string
---@return ICodeGenerator
function CodeDomProvider:CreateGenerator(fileName) end
---@public
---@param output TextWriter
---@return ICodeGenerator
function CodeDomProvider:CreateGenerator(output) end
---@public
---@return ICodeParser
function CodeDomProvider:CreateParser() end
---@public
---@param type Type
---@return TypeConverter
function CodeDomProvider:GetConverter(type) end
---@public
---@param options CompilerParameters
---@param compilationUnits CodeCompileUnit[]
---@return CompilerResults
function CodeDomProvider:CompileAssemblyFromDom(options, compilationUnits) end
---@public
---@param options CompilerParameters
---@param fileNames String[]
---@return CompilerResults
function CodeDomProvider:CompileAssemblyFromFile(options, fileNames) end
---@public
---@param options CompilerParameters
---@param fileNames String[]
---@return CompilerResults
function CodeDomProvider:CompileAssemblyFromSource(options, fileNames) end
---@public
---@param value string
---@return string
function CodeDomProvider:CreateEscapedIdentifier(value) end
---@public
---@param language string
---@return CodeDomProvider
function CodeDomProvider.CreateProvider(language) end
---@public
---@param value string
---@return string
function CodeDomProvider:CreateValidIdentifier(value) end
---@public
---@param compileUnit CodeCompileUnit
---@param writer TextWriter
---@param options CodeGeneratorOptions
---@return void
function CodeDomProvider:GenerateCodeFromCompileUnit(compileUnit, writer, options) end
---@public
---@param expression CodeExpression
---@param writer TextWriter
---@param options CodeGeneratorOptions
---@return void
function CodeDomProvider:GenerateCodeFromExpression(expression, writer, options) end
---@public
---@param member CodeTypeMember
---@param writer TextWriter
---@param options CodeGeneratorOptions
---@return void
function CodeDomProvider:GenerateCodeFromMember(member, writer, options) end
---@public
---@param codeNamespace CodeNamespace
---@param writer TextWriter
---@param options CodeGeneratorOptions
---@return void
function CodeDomProvider:GenerateCodeFromNamespace(codeNamespace, writer, options) end
---@public
---@param statement CodeStatement
---@param writer TextWriter
---@param options CodeGeneratorOptions
---@return void
function CodeDomProvider:GenerateCodeFromStatement(statement, writer, options) end
---@public
---@param codeType CodeTypeDeclaration
---@param writer TextWriter
---@param options CodeGeneratorOptions
---@return void
function CodeDomProvider:GenerateCodeFromType(codeType, writer, options) end
---@public
---@return CompilerInfo[]
function CodeDomProvider.GetAllCompilerInfo() end
---@public
---@param language string
---@return CompilerInfo
function CodeDomProvider.GetCompilerInfo(language) end
---@public
---@param extension string
---@return string
function CodeDomProvider.GetLanguageFromExtension(extension) end
---@public
---@param type CodeTypeReference
---@return string
function CodeDomProvider:GetTypeOutput(type) end
---@public
---@param extension string
---@return bool
function CodeDomProvider.IsDefinedExtension(extension) end
---@public
---@param language string
---@return bool
function CodeDomProvider.IsDefinedLanguage(language) end
---@public
---@param value string
---@return bool
function CodeDomProvider:IsValidIdentifier(value) end
---@public
---@param codeStream TextReader
---@return CodeCompileUnit
function CodeDomProvider:Parse(codeStream) end
---@public
---@param supports number
---@return bool
function CodeDomProvider:Supports(supports) end
