---@class PBXElementArray : PBXElement
---@field public values List`1
---@public
---@param val string
---@return void
function PBXElementArray:AddString(val) end
---@public
---@return PBXElementArray
function PBXElementArray:AddArray() end
---@public
---@return PBXElementDict
function PBXElementArray:AddDict() end
