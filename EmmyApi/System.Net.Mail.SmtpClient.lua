---@class SmtpClient
---@field public ClientCertificates X509CertificateCollection
---@field public Credentials ICredentialsByHost
---@field public DeliveryMethod number
---@field public EnableSsl bool
---@field public Host string
---@field public PickupDirectoryLocation string
---@field public Port number
---@field public ServicePoint ServicePoint
---@field public Timeout number
---@field public UseDefaultCredentials bool
---@public
---@param value SendCompletedEventHandler
---@return void
function SmtpClient:add_SendCompleted(value) end
---@public
---@param value SendCompletedEventHandler
---@return void
function SmtpClient:remove_SendCompleted(value) end
---@public
---@param message MailMessage
---@return void
function SmtpClient:Send(message) end
---@public
---@param from string
---@param to string
---@param subject string
---@param body string
---@return void
function SmtpClient:Send(from, to, subject, body) end
---@public
---@param message MailMessage
---@param userToken Object
---@return void
function SmtpClient:SendAsync(message, userToken) end
---@public
---@param from string
---@param to string
---@param subject string
---@param body string
---@param userToken Object
---@return void
function SmtpClient:SendAsync(from, to, subject, body, userToken) end
---@public
---@return void
function SmtpClient:SendAsyncCancel() end
