---@class Environment
---@field public CommandLine string
---@field public CurrentDirectory string
---@field public ExitCode number
---@field public HasShutdownStarted bool
---@field public EmbeddingHostName string
---@field public SocketSecurityEnabled bool
---@field public UnityWebSecurityEnabled bool
---@field public MachineName string
---@field public NewLine string
---@field public OSVersion OperatingSystem
---@field public StackTrace string
---@field public SystemDirectory string
---@field public TickCount number
---@field public UserDomainName string
---@field public UserInteractive bool
---@field public UserName string
---@field public Version Version
---@field public WorkingSet number
---@field public ProcessorCount number
---@public
---@param exitCode number
---@return void
function Environment.Exit(exitCode) end
---@public
---@param name string
---@return string
function Environment.ExpandEnvironmentVariables(name) end
---@public
---@return String[]
function Environment.GetCommandLineArgs() end
---@public
---@param variable string
---@return string
function Environment.GetEnvironmentVariable(variable) end
---@public
---@return IDictionary
function Environment.GetEnvironmentVariables() end
---@public
---@param folder number
---@return string
function Environment.GetFolderPath(folder) end
---@public
---@return String[]
function Environment.GetLogicalDrives() end
---@public
---@param variable string
---@param target number
---@return string
function Environment.GetEnvironmentVariable(variable, target) end
---@public
---@param target number
---@return IDictionary
function Environment.GetEnvironmentVariables(target) end
---@public
---@param variable string
---@param value string
---@return void
function Environment.SetEnvironmentVariable(variable, value) end
---@public
---@param variable string
---@param value string
---@param target number
---@return void
function Environment.SetEnvironmentVariable(variable, value, target) end
---@public
---@param message string
---@return void
function Environment.FailFast(message) end
