---@class ITypeLibImporterNotifySink
---@public
---@param eventKind number
---@param eventCode number
---@param eventMsg string
---@return void
function ITypeLibImporterNotifySink:ReportEvent(eventKind, eventCode, eventMsg) end
---@public
---@param typeLib Object
---@return Assembly
function ITypeLibImporterNotifySink:ResolveRef(typeLib) end
