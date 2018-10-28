---@class IConnectionPoint
---@public
---@param pIID Guid&
---@return void
function IConnectionPoint:GetConnectionInterface(pIID) end
---@public
---@param ppCPC IConnectionPointContainer&
---@return void
function IConnectionPoint:GetConnectionPointContainer(ppCPC) end
---@public
---@param pUnkSink Object
---@param pdwCookie Int32&
---@return void
function IConnectionPoint:Advise(pUnkSink, pdwCookie) end
---@public
---@param dwCookie number
---@return void
function IConnectionPoint:Unadvise(dwCookie) end
---@public
---@param ppEnum IEnumConnections&
---@return void
function IConnectionPoint:EnumConnections(ppEnum) end
