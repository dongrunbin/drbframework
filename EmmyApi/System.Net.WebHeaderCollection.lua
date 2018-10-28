---@class WebHeaderCollection : NameValueCollection
---@field public AllKeys String[]
---@field public Count number
---@field public Keys KeysCollection
---@field public Item string
---@field public Item string
---@public
---@param header string
---@return void
function WebHeaderCollection:Add(header) end
---@public
---@param name string
---@param value string
---@return void
function WebHeaderCollection:Add(name, value) end
---@public
---@param header string
---@return String[]
function WebHeaderCollection:GetValues(header) end
---@public
---@param index number
---@return String[]
function WebHeaderCollection:GetValues(index) end
---@public
---@param headerName string
---@return bool
function WebHeaderCollection.IsRestricted(headerName) end
---@public
---@param headerName string
---@param response bool
---@return bool
function WebHeaderCollection.IsRestricted(headerName, response) end
---@public
---@param sender Object
---@return void
function WebHeaderCollection:OnDeserialization(sender) end
---@public
---@param name string
---@return void
function WebHeaderCollection:Remove(name) end
---@public
---@param name string
---@param value string
---@return void
function WebHeaderCollection:Set(name, value) end
---@public
---@return Byte[]
function WebHeaderCollection:ToByteArray() end
---@public
---@return string
function WebHeaderCollection:ToString() end
---@public
---@param serializationInfo SerializationInfo
---@param streamingContext StreamingContext
---@return void
function WebHeaderCollection:GetObjectData(serializationInfo, streamingContext) end
---@public
---@param index number
---@return string
function WebHeaderCollection:Get(index) end
---@public
---@param name string
---@return string
function WebHeaderCollection:Get(name) end
---@public
---@param index number
---@return string
function WebHeaderCollection:GetKey(index) end
---@public
---@param header number
---@param value string
---@return void
function WebHeaderCollection:Add(header, value) end
---@public
---@param header number
---@return void
function WebHeaderCollection:Remove(header) end
---@public
---@param header number
---@param value string
---@return void
function WebHeaderCollection:Set(header, value) end
---@public
---@param header number
---@param value string
---@return void
function WebHeaderCollection:Add(header, value) end
---@public
---@param header number
---@return void
function WebHeaderCollection:Remove(header) end
---@public
---@param header number
---@param value string
---@return void
function WebHeaderCollection:Set(header, value) end
---@public
---@return void
function WebHeaderCollection:Clear() end
---@public
---@return IEnumerator
function WebHeaderCollection:GetEnumerator() end
