---@class CipherSuiteCollection
---@field public Item CipherSuite
---@field public Item CipherSuite
---@field public Item CipherSuite
---@field public Count number
---@field public IsFixedSize bool
---@field public IsReadOnly bool
---@public
---@param array Array
---@param index number
---@return void
function CipherSuiteCollection:CopyTo(array, index) end
---@public
---@return void
function CipherSuiteCollection:Clear() end
---@public
---@param name string
---@return number
function CipherSuiteCollection:IndexOf(name) end
---@public
---@param code number
---@return number
function CipherSuiteCollection:IndexOf(code) end
---@public
---@param code number
---@param name string
---@param cipherType number
---@param hashType number
---@param exchangeType number
---@param exportable bool
---@param blockMode bool
---@param keyMaterialSize number
---@param expandedKeyMaterialSize number
---@param effectiveKeyBytes number
---@param ivSize number
---@param blockSize number
---@return CipherSuite
function CipherSuiteCollection:Add(code, name, cipherType, hashType, exchangeType, exportable, blockMode, keyMaterialSize, expandedKeyMaterialSize, effectiveKeyBytes, ivSize, blockSize) end
