---@class LookDevEnvironmentLibrary : ScriptableObject
---@field public dirty bool
---@field public hdriList List`1
---@field public hdriCount number
---@public
---@param cubemap Cubemap
---@return void
function LookDevEnvironmentLibrary:InsertHDRI(cubemap) end
---@public
---@param cubemap Cubemap
---@param insertionIndex number
---@return void
function LookDevEnvironmentLibrary:InsertHDRI(cubemap, insertionIndex) end
---@public
---@param cubemap Cubemap
---@return bool
function LookDevEnvironmentLibrary:RemoveHDRI(cubemap) end
---@public
---@return void
function LookDevEnvironmentLibrary:CleanupDeletedHDRI() end
---@public
---@param lookDevView LookDevView
---@return void
function LookDevEnvironmentLibrary:SetLookDevView(lookDevView) end
---@public
---@return void
function LookDevEnvironmentLibrary:OnBeforeSerialize() end
---@public
---@return void
function LookDevEnvironmentLibrary:OnAfterDeserialize() end
