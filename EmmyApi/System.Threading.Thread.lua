---@class Thread : CriticalFinalizerObject
---@field public CurrentContext Context
---@field public CurrentPrincipal IPrincipal
---@field public CurrentThread Thread
---@field public ApartmentState number
---@field public CurrentCulture CultureInfo
---@field public CurrentUICulture CultureInfo
---@field public IsThreadPoolThread bool
---@field public IsAlive bool
---@field public IsBackground bool
---@field public Name string
---@field public Priority number
---@field public ThreadState number
---@field public ExecutionContext ExecutionContext
---@field public ManagedThreadId number
---@public
---@param name string
---@return LocalDataStoreSlot
function Thread.AllocateNamedDataSlot(name) end
---@public
---@param name string
---@return void
function Thread.FreeNamedDataSlot(name) end
---@public
---@return LocalDataStoreSlot
function Thread.AllocateDataSlot() end
---@public
---@param slot LocalDataStoreSlot
---@return Object
function Thread.GetData(slot) end
---@public
---@param slot LocalDataStoreSlot
---@param data Object
---@return void
function Thread.SetData(slot, data) end
---@public
---@param name string
---@return LocalDataStoreSlot
function Thread.GetNamedDataSlot(name) end
---@public
---@return AppDomain
function Thread.GetDomain() end
---@public
---@return number
function Thread.GetDomainID() end
---@public
---@return void
function Thread.ResetAbort() end
---@public
---@param millisecondsTimeout number
---@return void
function Thread.Sleep(millisecondsTimeout) end
---@public
---@param timeout TimeSpan
---@return void
function Thread.Sleep(timeout) end
---@public
---@return void
function Thread:Abort() end
---@public
---@param stateInfo Object
---@return void
function Thread:Abort(stateInfo) end
---@public
---@return void
function Thread:Interrupt() end
---@public
---@return void
function Thread:Join() end
---@public
---@param millisecondsTimeout number
---@return bool
function Thread:Join(millisecondsTimeout) end
---@public
---@param timeout TimeSpan
---@return bool
function Thread:Join(timeout) end
---@public
---@return void
function Thread.MemoryBarrier() end
---@public
---@return void
function Thread:Resume() end
---@public
---@param iterations number
---@return void
function Thread.SpinWait(iterations) end
---@public
---@return void
function Thread:Start() end
---@public
---@return void
function Thread:Suspend() end
---@public
---@param address Byte&
---@return number
function Thread.VolatileRead(address) end
---@public
---@param address Double&
---@return number
function Thread.VolatileRead(address) end
---@public
---@param address Int16&
---@return number
function Thread.VolatileRead(address) end
---@public
---@param address Int32&
---@return number
function Thread.VolatileRead(address) end
---@public
---@param address Int64&
---@return number
function Thread.VolatileRead(address) end
---@public
---@param address IntPtr&
---@return IntPtr
function Thread.VolatileRead(address) end
---@public
---@param address Object&
---@return Object
function Thread.VolatileRead(address) end
---@public
---@param address SByte&
---@return SByte
function Thread.VolatileRead(address) end
---@public
---@param address Single&
---@return number
function Thread.VolatileRead(address) end
---@public
---@param address UInt16&
---@return number
function Thread.VolatileRead(address) end
---@public
---@param address UInt32&
---@return number
function Thread.VolatileRead(address) end
---@public
---@param address UInt64&
---@return number
function Thread.VolatileRead(address) end
---@public
---@param address UIntPtr&
---@return UIntPtr
function Thread.VolatileRead(address) end
---@public
---@param address Byte&
---@param value number
---@return void
function Thread.VolatileWrite(address, value) end
---@public
---@param address Double&
---@param value number
---@return void
function Thread.VolatileWrite(address, value) end
---@public
---@param address Int16&
---@param value number
---@return void
function Thread.VolatileWrite(address, value) end
---@public
---@param address Int32&
---@param value number
---@return void
function Thread.VolatileWrite(address, value) end
---@public
---@param address Int64&
---@param value number
---@return void
function Thread.VolatileWrite(address, value) end
---@public
---@param address IntPtr&
---@param value IntPtr
---@return void
function Thread.VolatileWrite(address, value) end
---@public
---@param address Object&
---@param value Object
---@return void
function Thread.VolatileWrite(address, value) end
---@public
---@param address SByte&
---@param value SByte
---@return void
function Thread.VolatileWrite(address, value) end
---@public
---@param address Single&
---@param value number
---@return void
function Thread.VolatileWrite(address, value) end
---@public
---@param address UInt16&
---@param value number
---@return void
function Thread.VolatileWrite(address, value) end
---@public
---@param address UInt32&
---@param value number
---@return void
function Thread.VolatileWrite(address, value) end
---@public
---@param address UInt64&
---@param value number
---@return void
function Thread.VolatileWrite(address, value) end
---@public
---@param address UIntPtr&
---@param value UIntPtr
---@return void
function Thread.VolatileWrite(address, value) end
---@public
---@return void
function Thread.BeginCriticalRegion() end
---@public
---@return void
function Thread.EndCriticalRegion() end
---@public
---@return void
function Thread.BeginThreadAffinity() end
---@public
---@return void
function Thread.EndThreadAffinity() end
---@public
---@return number
function Thread:GetApartmentState() end
---@public
---@param state number
---@return void
function Thread:SetApartmentState(state) end
---@public
---@param state number
---@return bool
function Thread:TrySetApartmentState(state) end
---@public
---@return number
function Thread:GetHashCode() end
---@public
---@param parameter Object
---@return void
function Thread:Start(parameter) end
---@public
---@return CompressedStack
function Thread:GetCompressedStack() end
---@public
---@param stack CompressedStack
---@return void
function Thread:SetCompressedStack(stack) end
