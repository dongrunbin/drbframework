---@class Context
---@field public AbbreviatedHandshake bool
---@field public ProtocolNegotiated bool
---@field public SecurityProtocol number
---@field public SecurityProtocolFlags number
---@field public Protocol number
---@field public SessionId Byte[]
---@field public CompressionMethod number
---@field public ServerSettings TlsServerSettings
---@field public ClientSettings TlsClientSettings
---@field public LastHandshakeMsg number
---@field public HandshakeState number
---@field public ReceivedConnectionEnd bool
---@field public SentConnectionEnd bool
---@field public SupportedCiphers CipherSuiteCollection
---@field public HandshakeMessages TlsStream
---@field public WriteSequenceNumber number
---@field public ReadSequenceNumber number
---@field public ClientRandom Byte[]
---@field public ServerRandom Byte[]
---@field public RandomCS Byte[]
---@field public RandomSC Byte[]
---@field public MasterSecret Byte[]
---@field public ClientWriteKey Byte[]
---@field public ServerWriteKey Byte[]
---@field public ClientWriteIV Byte[]
---@field public ServerWriteIV Byte[]
---@field public RecordProtocol RecordProtocol
---@field public Current SecurityParameters
---@field public Negotiating SecurityParameters
---@field public Read SecurityParameters
---@field public Write SecurityParameters
---@public
---@return number
function Context:GetUnixTime() end
---@public
---@param count number
---@return Byte[]
function Context:GetSecureRandomBytes(count) end
---@public
---@return void
function Context:Clear() end
---@public
---@return void
function Context:ClearKeyInfo() end
---@public
---@param code number
---@return number
function Context:DecodeProtocolCode(code) end
---@public
---@param protocol number
---@return void
function Context:ChangeProtocol(protocol) end
---@public
---@param client bool
---@return void
function Context:StartSwitchingSecurityParameters(client) end
---@public
---@param client bool
---@return void
function Context:EndSwitchingSecurityParameters(client) end
