---@class CompilerCollection : ConfigurationElementCollection
---@field public AllKeys String[]
---@field public CollectionType number
---@field public Item Compiler
---@field public Item CompilerInfo
---@field public CompilerInfos CompilerInfo[]
---@public
---@param language string
---@return CompilerInfo
function CompilerCollection:GetCompilerInfoForLanguage(language) end
---@public
---@param extension string
---@return CompilerInfo
function CompilerCollection:GetCompilerInfoForExtension(extension) end
---@public
---@param extension string
---@return string
function CompilerCollection:GetLanguageFromExtension(extension) end
---@public
---@param index number
---@return Compiler
function CompilerCollection:Get(index) end
---@public
---@param language string
---@return Compiler
function CompilerCollection:Get(language) end
---@public
---@param index number
---@return string
function CompilerCollection:GetKey(index) end
