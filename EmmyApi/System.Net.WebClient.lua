---@class WebClient : Component
---@field public BaseAddress string
---@field public CachePolicy RequestCachePolicy
---@field public UseDefaultCredentials bool
---@field public Credentials ICredentials
---@field public Headers WebHeaderCollection
---@field public QueryString NameValueCollection
---@field public ResponseHeaders WebHeaderCollection
---@field public Encoding Encoding
---@field public Proxy IWebProxy
---@field public IsBusy bool
---@public
---@param value DownloadDataCompletedEventHandler
---@return void
function WebClient:add_DownloadDataCompleted(value) end
---@public
---@param value DownloadDataCompletedEventHandler
---@return void
function WebClient:remove_DownloadDataCompleted(value) end
---@public
---@param value AsyncCompletedEventHandler
---@return void
function WebClient:add_DownloadFileCompleted(value) end
---@public
---@param value AsyncCompletedEventHandler
---@return void
function WebClient:remove_DownloadFileCompleted(value) end
---@public
---@param value DownloadProgressChangedEventHandler
---@return void
function WebClient:add_DownloadProgressChanged(value) end
---@public
---@param value DownloadProgressChangedEventHandler
---@return void
function WebClient:remove_DownloadProgressChanged(value) end
---@public
---@param value DownloadStringCompletedEventHandler
---@return void
function WebClient:add_DownloadStringCompleted(value) end
---@public
---@param value DownloadStringCompletedEventHandler
---@return void
function WebClient:remove_DownloadStringCompleted(value) end
---@public
---@param value OpenReadCompletedEventHandler
---@return void
function WebClient:add_OpenReadCompleted(value) end
---@public
---@param value OpenReadCompletedEventHandler
---@return void
function WebClient:remove_OpenReadCompleted(value) end
---@public
---@param value OpenWriteCompletedEventHandler
---@return void
function WebClient:add_OpenWriteCompleted(value) end
---@public
---@param value OpenWriteCompletedEventHandler
---@return void
function WebClient:remove_OpenWriteCompleted(value) end
---@public
---@param value UploadDataCompletedEventHandler
---@return void
function WebClient:add_UploadDataCompleted(value) end
---@public
---@param value UploadDataCompletedEventHandler
---@return void
function WebClient:remove_UploadDataCompleted(value) end
---@public
---@param value UploadFileCompletedEventHandler
---@return void
function WebClient:add_UploadFileCompleted(value) end
---@public
---@param value UploadFileCompletedEventHandler
---@return void
function WebClient:remove_UploadFileCompleted(value) end
---@public
---@param value UploadProgressChangedEventHandler
---@return void
function WebClient:add_UploadProgressChanged(value) end
---@public
---@param value UploadProgressChangedEventHandler
---@return void
function WebClient:remove_UploadProgressChanged(value) end
---@public
---@param value UploadStringCompletedEventHandler
---@return void
function WebClient:add_UploadStringCompleted(value) end
---@public
---@param value UploadStringCompletedEventHandler
---@return void
function WebClient:remove_UploadStringCompleted(value) end
---@public
---@param value UploadValuesCompletedEventHandler
---@return void
function WebClient:add_UploadValuesCompleted(value) end
---@public
---@param value UploadValuesCompletedEventHandler
---@return void
function WebClient:remove_UploadValuesCompleted(value) end
---@public
---@param address string
---@return Byte[]
function WebClient:DownloadData(address) end
---@public
---@param address Uri
---@return Byte[]
function WebClient:DownloadData(address) end
---@public
---@param address string
---@param fileName string
---@return void
function WebClient:DownloadFile(address, fileName) end
---@public
---@param address Uri
---@param fileName string
---@return void
function WebClient:DownloadFile(address, fileName) end
---@public
---@param address string
---@return Stream
function WebClient:OpenRead(address) end
---@public
---@param address Uri
---@return Stream
function WebClient:OpenRead(address) end
---@public
---@param address string
---@return Stream
function WebClient:OpenWrite(address) end
---@public
---@param address string
---@param method string
---@return Stream
function WebClient:OpenWrite(address, method) end
---@public
---@param address Uri
---@return Stream
function WebClient:OpenWrite(address) end
---@public
---@param address Uri
---@param method string
---@return Stream
function WebClient:OpenWrite(address, method) end
---@public
---@param address string
---@param data Byte[]
---@return Byte[]
function WebClient:UploadData(address, data) end
---@public
---@param address string
---@param method string
---@param data Byte[]
---@return Byte[]
function WebClient:UploadData(address, method, data) end
---@public
---@param address Uri
---@param data Byte[]
---@return Byte[]
function WebClient:UploadData(address, data) end
---@public
---@param address Uri
---@param method string
---@param data Byte[]
---@return Byte[]
function WebClient:UploadData(address, method, data) end
---@public
---@param address string
---@param fileName string
---@return Byte[]
function WebClient:UploadFile(address, fileName) end
---@public
---@param address Uri
---@param fileName string
---@return Byte[]
function WebClient:UploadFile(address, fileName) end
---@public
---@param address string
---@param method string
---@param fileName string
---@return Byte[]
function WebClient:UploadFile(address, method, fileName) end
---@public
---@param address Uri
---@param method string
---@param fileName string
---@return Byte[]
function WebClient:UploadFile(address, method, fileName) end
---@public
---@param address string
---@param data NameValueCollection
---@return Byte[]
function WebClient:UploadValues(address, data) end
---@public
---@param address string
---@param method string
---@param data NameValueCollection
---@return Byte[]
function WebClient:UploadValues(address, method, data) end
---@public
---@param address Uri
---@param data NameValueCollection
---@return Byte[]
function WebClient:UploadValues(address, data) end
---@public
---@param address Uri
---@param method string
---@param data NameValueCollection
---@return Byte[]
function WebClient:UploadValues(address, method, data) end
---@public
---@param address string
---@return string
function WebClient:DownloadString(address) end
---@public
---@param address Uri
---@return string
function WebClient:DownloadString(address) end
---@public
---@param address string
---@param data string
---@return string
function WebClient:UploadString(address, data) end
---@public
---@param address string
---@param method string
---@param data string
---@return string
function WebClient:UploadString(address, method, data) end
---@public
---@param address Uri
---@param data string
---@return string
function WebClient:UploadString(address, data) end
---@public
---@param address Uri
---@param method string
---@param data string
---@return string
function WebClient:UploadString(address, method, data) end
---@public
---@return void
function WebClient:CancelAsync() end
---@public
---@param address Uri
---@return void
function WebClient:DownloadDataAsync(address) end
---@public
---@param address Uri
---@param userToken Object
---@return void
function WebClient:DownloadDataAsync(address, userToken) end
---@public
---@param address Uri
---@param fileName string
---@return void
function WebClient:DownloadFileAsync(address, fileName) end
---@public
---@param address Uri
---@param fileName string
---@param userToken Object
---@return void
function WebClient:DownloadFileAsync(address, fileName, userToken) end
---@public
---@param address Uri
---@return void
function WebClient:DownloadStringAsync(address) end
---@public
---@param address Uri
---@param userToken Object
---@return void
function WebClient:DownloadStringAsync(address, userToken) end
---@public
---@param address Uri
---@return void
function WebClient:OpenReadAsync(address) end
---@public
---@param address Uri
---@param userToken Object
---@return void
function WebClient:OpenReadAsync(address, userToken) end
---@public
---@param address Uri
---@return void
function WebClient:OpenWriteAsync(address) end
---@public
---@param address Uri
---@param method string
---@return void
function WebClient:OpenWriteAsync(address, method) end
---@public
---@param address Uri
---@param method string
---@param userToken Object
---@return void
function WebClient:OpenWriteAsync(address, method, userToken) end
---@public
---@param address Uri
---@param data Byte[]
---@return void
function WebClient:UploadDataAsync(address, data) end
---@public
---@param address Uri
---@param method string
---@param data Byte[]
---@return void
function WebClient:UploadDataAsync(address, method, data) end
---@public
---@param address Uri
---@param method string
---@param data Byte[]
---@param userToken Object
---@return void
function WebClient:UploadDataAsync(address, method, data, userToken) end
---@public
---@param address Uri
---@param fileName string
---@return void
function WebClient:UploadFileAsync(address, fileName) end
---@public
---@param address Uri
---@param method string
---@param fileName string
---@return void
function WebClient:UploadFileAsync(address, method, fileName) end
---@public
---@param address Uri
---@param method string
---@param fileName string
---@param userToken Object
---@return void
function WebClient:UploadFileAsync(address, method, fileName, userToken) end
---@public
---@param address Uri
---@param data string
---@return void
function WebClient:UploadStringAsync(address, data) end
---@public
---@param address Uri
---@param method string
---@param data string
---@return void
function WebClient:UploadStringAsync(address, method, data) end
---@public
---@param address Uri
---@param method string
---@param data string
---@param userToken Object
---@return void
function WebClient:UploadStringAsync(address, method, data, userToken) end
---@public
---@param address Uri
---@param values NameValueCollection
---@return void
function WebClient:UploadValuesAsync(address, values) end
---@public
---@param address Uri
---@param method string
---@param values NameValueCollection
---@return void
function WebClient:UploadValuesAsync(address, method, values) end
---@public
---@param address Uri
---@param method string
---@param values NameValueCollection
---@param userToken Object
---@return void
function WebClient:UploadValuesAsync(address, method, values, userToken) end
