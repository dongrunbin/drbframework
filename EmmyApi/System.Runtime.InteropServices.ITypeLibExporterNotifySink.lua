---@class ITypeLibExporterNotifySink
---@public
---@param eventKind number
---@param eventCode number
---@param eventMsg string
---@return void
function ITypeLibExporterNotifySink:ReportEvent(eventKind, eventCode, eventMsg) end
---@public
---@param assembly Assembly
---@return Object
function ITypeLibExporterNotifySink:ResolveRef(assembly) end
