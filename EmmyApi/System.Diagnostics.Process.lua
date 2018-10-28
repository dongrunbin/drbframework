---@class Process : Component
---@field public BasePriority number
---@field public EnableRaisingEvents bool
---@field public ExitCode number
---@field public ExitTime DateTime
---@field public Handle IntPtr
---@field public HandleCount number
---@field public HasExited bool
---@field public Id number
---@field public MachineName string
---@field public MainModule ProcessModule
---@field public MainWindowHandle IntPtr
---@field public MainWindowTitle string
---@field public MaxWorkingSet IntPtr
---@field public MinWorkingSet IntPtr
---@field public Modules ProcessModuleCollection
---@field public NonpagedSystemMemorySize number
---@field public PagedMemorySize number
---@field public PagedSystemMemorySize number
---@field public PeakPagedMemorySize number
---@field public PeakVirtualMemorySize number
---@field public PeakWorkingSet number
---@field public NonpagedSystemMemorySize64 number
---@field public PagedMemorySize64 number
---@field public PagedSystemMemorySize64 number
---@field public PeakPagedMemorySize64 number
---@field public PeakVirtualMemorySize64 number
---@field public PeakWorkingSet64 number
---@field public PriorityBoostEnabled bool
---@field public PriorityClass number
---@field public PrivateMemorySize number
---@field public SessionId number
---@field public PrivilegedProcessorTime TimeSpan
---@field public ProcessName string
---@field public ProcessorAffinity IntPtr
---@field public Responding bool
---@field public StandardError StreamReader
---@field public StandardInput StreamWriter
---@field public StandardOutput StreamReader
---@field public StartInfo ProcessStartInfo
---@field public StartTime DateTime
---@field public SynchronizingObject ISynchronizeInvoke
---@field public Threads ProcessThreadCollection
---@field public TotalProcessorTime TimeSpan
---@field public UserProcessorTime TimeSpan
---@field public VirtualMemorySize number
---@field public WorkingSet number
---@field public PrivateMemorySize64 number
---@field public VirtualMemorySize64 number
---@field public WorkingSet64 number
---@public
---@param value DataReceivedEventHandler
---@return void
function Process:add_OutputDataReceived(value) end
---@public
---@param value DataReceivedEventHandler
---@return void
function Process:remove_OutputDataReceived(value) end
---@public
---@param value DataReceivedEventHandler
---@return void
function Process:add_ErrorDataReceived(value) end
---@public
---@param value DataReceivedEventHandler
---@return void
function Process:remove_ErrorDataReceived(value) end
---@public
---@param value EventHandler
---@return void
function Process:add_Exited(value) end
---@public
---@param value EventHandler
---@return void
function Process:remove_Exited(value) end
---@public
---@return void
function Process:Close() end
---@public
---@return bool
function Process:CloseMainWindow() end
---@public
---@return void
function Process.EnterDebugMode() end
---@public
---@return Process
function Process.GetCurrentProcess() end
---@public
---@param processId number
---@return Process
function Process.GetProcessById(processId) end
---@public
---@param processId number
---@param machineName string
---@return Process
function Process.GetProcessById(processId, machineName) end
---@public
---@return Process[]
function Process.GetProcesses() end
---@public
---@param machineName string
---@return Process[]
function Process.GetProcesses(machineName) end
---@public
---@param processName string
---@return Process[]
function Process.GetProcessesByName(processName) end
---@public
---@param processName string
---@param machineName string
---@return Process[]
function Process.GetProcessesByName(processName, machineName) end
---@public
---@return void
function Process:Kill() end
---@public
---@return void
function Process.LeaveDebugMode() end
---@public
---@return void
function Process:Refresh() end
---@public
---@return bool
function Process:Start() end
---@public
---@param startInfo ProcessStartInfo
---@return Process
function Process.Start(startInfo) end
---@public
---@param fileName string
---@return Process
function Process.Start(fileName) end
---@public
---@param fileName string
---@param arguments string
---@return Process
function Process.Start(fileName, arguments) end
---@public
---@param fileName string
---@param username string
---@param password SecureString
---@param domain string
---@return Process
function Process.Start(fileName, username, password, domain) end
---@public
---@param fileName string
---@param arguments string
---@param username string
---@param password SecureString
---@param domain string
---@return Process
function Process.Start(fileName, arguments, username, password, domain) end
---@public
---@return string
function Process:ToString() end
---@public
---@return void
function Process:WaitForExit() end
---@public
---@param milliseconds number
---@return bool
function Process:WaitForExit(milliseconds) end
---@public
---@return bool
function Process:WaitForInputIdle() end
---@public
---@param milliseconds number
---@return bool
function Process:WaitForInputIdle(milliseconds) end
---@public
---@return void
function Process:BeginOutputReadLine() end
---@public
---@return void
function Process:CancelOutputRead() end
---@public
---@return void
function Process:BeginErrorReadLine() end
---@public
---@return void
function Process:CancelErrorRead() end
