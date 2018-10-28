---@class KeyPairPersistence
---@field public Filename string
---@field public KeyValue string
---@field public Parameters CspParameters
---@public
---@return bool
function KeyPairPersistence:Load() end
---@public
---@return void
function KeyPairPersistence:Save() end
---@public
---@return void
function KeyPairPersistence:Remove() end
