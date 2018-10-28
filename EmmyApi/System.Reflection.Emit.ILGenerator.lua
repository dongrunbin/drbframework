---@class ILGenerator
---@public
---@param exceptionType Type
---@return void
function ILGenerator:BeginCatchBlock(exceptionType) end
---@public
---@return void
function ILGenerator:BeginExceptFilterBlock() end
---@public
---@return Label
function ILGenerator:BeginExceptionBlock() end
---@public
---@return void
function ILGenerator:BeginFaultBlock() end
---@public
---@return void
function ILGenerator:BeginFinallyBlock() end
---@public
---@return void
function ILGenerator:BeginScope() end
---@public
---@param localType Type
---@return LocalBuilder
function ILGenerator:DeclareLocal(localType) end
---@public
---@param localType Type
---@param pinned bool
---@return LocalBuilder
function ILGenerator:DeclareLocal(localType, pinned) end
---@public
---@return Label
function ILGenerator:DefineLabel() end
---@public
---@param opcode OpCode
---@return void
function ILGenerator:Emit(opcode) end
---@public
---@param opcode OpCode
---@param arg number
---@return void
function ILGenerator:Emit(opcode, arg) end
---@public
---@param opcode OpCode
---@param con ConstructorInfo
---@return void
function ILGenerator:Emit(opcode, con) end
---@public
---@param opcode OpCode
---@param arg number
---@return void
function ILGenerator:Emit(opcode, arg) end
---@public
---@param opcode OpCode
---@param field FieldInfo
---@return void
function ILGenerator:Emit(opcode, field) end
---@public
---@param opcode OpCode
---@param arg number
---@return void
function ILGenerator:Emit(opcode, arg) end
---@public
---@param opcode OpCode
---@param arg number
---@return void
function ILGenerator:Emit(opcode, arg) end
---@public
---@param opcode OpCode
---@param arg number
---@return void
function ILGenerator:Emit(opcode, arg) end
---@public
---@param opcode OpCode
---@param label Label
---@return void
function ILGenerator:Emit(opcode, label) end
---@public
---@param opcode OpCode
---@param labels Label[]
---@return void
function ILGenerator:Emit(opcode, labels) end
---@public
---@param opcode OpCode
---@param local LocalBuilder
---@return void
function ILGenerator:Emit(opcode, local) end
---@public
---@param opcode OpCode
---@param meth MethodInfo
---@return void
function ILGenerator:Emit(opcode, meth) end
---@public
---@param opcode OpCode
---@param arg SByte
---@return void
function ILGenerator:Emit(opcode, arg) end
---@public
---@param opcode OpCode
---@param signature SignatureHelper
---@return void
function ILGenerator:Emit(opcode, signature) end
---@public
---@param opcode OpCode
---@param arg number
---@return void
function ILGenerator:Emit(opcode, arg) end
---@public
---@param opcode OpCode
---@param str string
---@return void
function ILGenerator:Emit(opcode, str) end
---@public
---@param opcode OpCode
---@param cls Type
---@return void
function ILGenerator:Emit(opcode, cls) end
---@public
---@param opcode OpCode
---@param methodInfo MethodInfo
---@param optionalParameterTypes Type[]
---@return void
function ILGenerator:EmitCall(opcode, methodInfo, optionalParameterTypes) end
---@public
---@param opcode OpCode
---@param unmanagedCallConv number
---@param returnType Type
---@param parameterTypes Type[]
---@return void
function ILGenerator:EmitCalli(opcode, unmanagedCallConv, returnType, parameterTypes) end
---@public
---@param opcode OpCode
---@param callingConvention number
---@param returnType Type
---@param parameterTypes Type[]
---@param optionalParameterTypes Type[]
---@return void
function ILGenerator:EmitCalli(opcode, callingConvention, returnType, parameterTypes, optionalParameterTypes) end
---@public
---@param fld FieldInfo
---@return void
function ILGenerator:EmitWriteLine(fld) end
---@public
---@param localBuilder LocalBuilder
---@return void
function ILGenerator:EmitWriteLine(localBuilder) end
---@public
---@param value string
---@return void
function ILGenerator:EmitWriteLine(value) end
---@public
---@return void
function ILGenerator:EndExceptionBlock() end
---@public
---@return void
function ILGenerator:EndScope() end
---@public
---@param loc Label
---@return void
function ILGenerator:MarkLabel(loc) end
---@public
---@param document ISymbolDocumentWriter
---@param startLine number
---@param startColumn number
---@param endLine number
---@param endColumn number
---@return void
function ILGenerator:MarkSequencePoint(document, startLine, startColumn, endLine, endColumn) end
---@public
---@param excType Type
---@return void
function ILGenerator:ThrowException(excType) end
---@public
---@param usingNamespace string
---@return void
function ILGenerator:UsingNamespace(usingNamespace) end
