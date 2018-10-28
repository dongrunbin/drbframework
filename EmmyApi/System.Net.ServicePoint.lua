﻿---@class ServicePoint
---@field public Address Uri
---@field public BindIPEndPointDelegate BindIPEndPoint
---@field public Certificate X509Certificate
---@field public ClientCertificate X509Certificate
---@field public ConnectionLeaseTimeout number
---@field public ConnectionLimit number
---@field public ConnectionName string
---@field public CurrentConnections number
---@field public IdleSince DateTime
---@field public MaxIdleTime number
---@field public ProtocolVersion Version
---@field public ReceiveBufferSize number
---@field public SupportsPipelining bool
---@field public Expect100Continue bool
---@field public UseNagleAlgorithm bool
---@public
---@param connectionGroupName string
---@return bool
function ServicePoint:CloseConnectionGroup(connectionGroupName) end
