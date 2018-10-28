---@class ContentDisposition
---@field public CreationDate DateTime
---@field public DispositionType string
---@field public FileName string
---@field public Inline bool
---@field public ModificationDate DateTime
---@field public Parameters StringDictionary
---@field public ReadDate DateTime
---@field public Size number
---@public
---@param obj Object
---@return bool
function ContentDisposition:Equals(obj) end
---@public
---@return number
function ContentDisposition:GetHashCode() end
---@public
---@return string
function ContentDisposition:ToString() end
