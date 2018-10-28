---@class PrivateKey
---@field public Encrypted bool
---@field public KeyType number
---@field public RSA RSA
---@field public Weak bool
---@public
---@param filename string
---@return void
function PrivateKey:Save(filename) end
---@public
---@param filename string
---@param password string
---@return void
function PrivateKey:Save(filename, password) end
---@public
---@param filename string
---@return PrivateKey
function PrivateKey.CreateFromFile(filename) end
---@public
---@param filename string
---@param password string
---@return PrivateKey
function PrivateKey.CreateFromFile(filename, password) end
