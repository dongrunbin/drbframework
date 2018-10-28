---@class CharacterClass : Expression
---@field public Negate bool
---@field public IgnoreCase bool
---@public
---@param cat number
---@param negate bool
---@return void
function CharacterClass:AddCategory(cat, negate) end
---@public
---@param c Char
---@return void
function CharacterClass:AddCharacter(c) end
---@public
---@param lo Char
---@param hi Char
---@return void
function CharacterClass:AddRange(lo, hi) end
---@public
---@param cmp ICompiler
---@param reverse bool
---@return void
function CharacterClass:Compile(cmp, reverse) end
---@public
---@param min Int32&
---@param max Int32&
---@return void
function CharacterClass:GetWidth(min, max) end
---@public
---@return bool
function CharacterClass:IsComplex() end
