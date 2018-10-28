---@class TMP_UpdateManager
---@field public instance TMP_UpdateManager
---@public
---@param element TMP_Text
---@return void
function TMP_UpdateManager.RegisterTextElementForLayoutRebuild(element) end
---@public
---@param element TMP_Text
---@return void
function TMP_UpdateManager.RegisterTextElementForGraphicRebuild(element) end
---@public
---@param element TMP_Text
---@return void
function TMP_UpdateManager.UnRegisterTextElementForRebuild(element) end
