---@class PlistElementArray : PlistElement
---@field public values List`1
---@public
---@param val string
---@return void
function PlistElementArray:AddString(val) end
---@public
---@param val number
---@return void
function PlistElementArray:AddInteger(val) end
---@public
---@param val bool
---@return void
function PlistElementArray:AddBoolean(val) end
---@public
---@param val DateTime
---@return void
function PlistElementArray:AddDate(val) end
---@public
---@param val number
---@return void
function PlistElementArray:AddReal(val) end
---@public
---@return PlistElementArray
function PlistElementArray:AddArray() end
---@public
---@return PlistElementDict
function PlistElementArray:AddDict() end
