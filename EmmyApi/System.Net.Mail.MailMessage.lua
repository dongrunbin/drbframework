﻿---@class MailMessage
---@field public AlternateViews AlternateViewCollection
---@field public Attachments AttachmentCollection
---@field public Bcc MailAddressCollection
---@field public Body string
---@field public BodyEncoding Encoding
---@field public CC MailAddressCollection
---@field public DeliveryNotificationOptions number
---@field public From MailAddress
---@field public Headers NameValueCollection
---@field public IsBodyHtml bool
---@field public Priority number
---@field public ReplyTo MailAddress
---@field public Sender MailAddress
---@field public Subject string
---@field public SubjectEncoding Encoding
---@field public To MailAddressCollection
---@public
---@return void
function MailMessage:Dispose() end
