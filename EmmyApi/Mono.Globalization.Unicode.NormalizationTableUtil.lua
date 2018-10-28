---@class NormalizationTableUtil
---@field public Prop CodePointIndexer
---@field public Map CodePointIndexer
---@field public Combining CodePointIndexer
---@field public Composite CodePointIndexer
---@field public Helper CodePointIndexer
---@field public PropCount number
---@field public MapCount number
---@public
---@param cp number
---@return number
function NormalizationTableUtil.PropIdx(cp) end
---@public
---@param index number
---@return number
function NormalizationTableUtil.PropCP(index) end
---@public
---@param cp number
---@return number
function NormalizationTableUtil.MapIdx(cp) end
---@public
---@param index number
---@return number
function NormalizationTableUtil.MapCP(index) end
---@public
---@param cp number
---@return number
function NormalizationTableUtil.CbIdx(cp) end
---@public
---@param index number
---@return number
function NormalizationTableUtil.CbCP(index) end
