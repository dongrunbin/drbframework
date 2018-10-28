---@class MaskedTextProvider
---@field public AllowPromptAsInput bool
---@field public AsciiOnly bool
---@field public AssignedEditPositionCount number
---@field public AvailableEditPositionCount number
---@field public Culture CultureInfo
---@field public DefaultPasswordChar Char
---@field public EditPositionCount number
---@field public EditPositions IEnumerator
---@field public IncludeLiterals bool
---@field public IncludePrompt bool
---@field public InvalidIndex number
---@field public IsPassword bool
---@field public Item Char
---@field public LastAssignedPosition number
---@field public Length number
---@field public Mask string
---@field public MaskCompleted bool
---@field public MaskFull bool
---@field public PasswordChar Char
---@field public PromptChar Char
---@field public ResetOnPrompt bool
---@field public ResetOnSpace bool
---@field public SkipLiterals bool
---@public
---@param input Char
---@return bool
function MaskedTextProvider:Add(input) end
---@public
---@param input string
---@return bool
function MaskedTextProvider:Add(input) end
---@public
---@param input Char
---@param testPosition Int32&
---@param resultHint MaskedTextResultHint&
---@return bool
function MaskedTextProvider:Add(input, testPosition, resultHint) end
---@public
---@param input string
---@param testPosition Int32&
---@param resultHint MaskedTextResultHint&
---@return bool
function MaskedTextProvider:Add(input, testPosition, resultHint) end
---@public
---@return void
function MaskedTextProvider:Clear() end
---@public
---@param resultHint MaskedTextResultHint&
---@return void
function MaskedTextProvider:Clear(resultHint) end
---@public
---@return Object
function MaskedTextProvider:Clone() end
---@public
---@param position number
---@param direction bool
---@return number
function MaskedTextProvider:FindAssignedEditPositionFrom(position, direction) end
---@public
---@param startPosition number
---@param endPosition number
---@param direction bool
---@return number
function MaskedTextProvider:FindAssignedEditPositionInRange(startPosition, endPosition, direction) end
---@public
---@param position number
---@param direction bool
---@return number
function MaskedTextProvider:FindEditPositionFrom(position, direction) end
---@public
---@param startPosition number
---@param endPosition number
---@param direction bool
---@return number
function MaskedTextProvider:FindEditPositionInRange(startPosition, endPosition, direction) end
---@public
---@param position number
---@param direction bool
---@return number
function MaskedTextProvider:FindNonEditPositionFrom(position, direction) end
---@public
---@param startPosition number
---@param endPosition number
---@param direction bool
---@return number
function MaskedTextProvider:FindNonEditPositionInRange(startPosition, endPosition, direction) end
---@public
---@param position number
---@param direction bool
---@return number
function MaskedTextProvider:FindUnassignedEditPositionFrom(position, direction) end
---@public
---@param startPosition number
---@param endPosition number
---@param direction bool
---@return number
function MaskedTextProvider:FindUnassignedEditPositionInRange(startPosition, endPosition, direction) end
---@public
---@param hint number
---@return bool
function MaskedTextProvider.GetOperationResultFromHint(hint) end
---@public
---@param input Char
---@param position number
---@return bool
function MaskedTextProvider:InsertAt(input, position) end
---@public
---@param input string
---@param position number
---@return bool
function MaskedTextProvider:InsertAt(input, position) end
---@public
---@param input Char
---@param position number
---@param testPosition Int32&
---@param resultHint MaskedTextResultHint&
---@return bool
function MaskedTextProvider:InsertAt(input, position, testPosition, resultHint) end
---@public
---@param input string
---@param position number
---@param testPosition Int32&
---@param resultHint MaskedTextResultHint&
---@return bool
function MaskedTextProvider:InsertAt(input, position, testPosition, resultHint) end
---@public
---@param position number
---@return bool
function MaskedTextProvider:IsAvailablePosition(position) end
---@public
---@param position number
---@return bool
function MaskedTextProvider:IsEditPosition(position) end
---@public
---@param c Char
---@return bool
function MaskedTextProvider.IsValidInputChar(c) end
---@public
---@param c Char
---@return bool
function MaskedTextProvider.IsValidMaskChar(c) end
---@public
---@param c Char
---@return bool
function MaskedTextProvider.IsValidPasswordChar(c) end
---@public
---@return bool
function MaskedTextProvider:Remove() end
---@public
---@param testPosition Int32&
---@param resultHint MaskedTextResultHint&
---@return bool
function MaskedTextProvider:Remove(testPosition, resultHint) end
---@public
---@param position number
---@return bool
function MaskedTextProvider:RemoveAt(position) end
---@public
---@param startPosition number
---@param endPosition number
---@return bool
function MaskedTextProvider:RemoveAt(startPosition, endPosition) end
---@public
---@param startPosition number
---@param endPosition number
---@param testPosition Int32&
---@param resultHint MaskedTextResultHint&
---@return bool
function MaskedTextProvider:RemoveAt(startPosition, endPosition, testPosition, resultHint) end
---@public
---@param input Char
---@param position number
---@return bool
function MaskedTextProvider:Replace(input, position) end
---@public
---@param input string
---@param position number
---@return bool
function MaskedTextProvider:Replace(input, position) end
---@public
---@param input Char
---@param position number
---@param testPosition Int32&
---@param resultHint MaskedTextResultHint&
---@return bool
function MaskedTextProvider:Replace(input, position, testPosition, resultHint) end
---@public
---@param input string
---@param position number
---@param testPosition Int32&
---@param resultHint MaskedTextResultHint&
---@return bool
function MaskedTextProvider:Replace(input, position, testPosition, resultHint) end
---@public
---@param input Char
---@param startPosition number
---@param endPosition number
---@param testPosition Int32&
---@param resultHint MaskedTextResultHint&
---@return bool
function MaskedTextProvider:Replace(input, startPosition, endPosition, testPosition, resultHint) end
---@public
---@param input string
---@param startPosition number
---@param endPosition number
---@param testPosition Int32&
---@param resultHint MaskedTextResultHint&
---@return bool
function MaskedTextProvider:Replace(input, startPosition, endPosition, testPosition, resultHint) end
---@public
---@param input string
---@return bool
function MaskedTextProvider:Set(input) end
---@public
---@param input string
---@param testPosition Int32&
---@param resultHint MaskedTextResultHint&
---@return bool
function MaskedTextProvider:Set(input, testPosition, resultHint) end
---@public
---@return string
function MaskedTextProvider:ToDisplayString() end
---@public
---@return string
function MaskedTextProvider:ToString() end
---@public
---@param ignorePasswordChar bool
---@return string
function MaskedTextProvider:ToString(ignorePasswordChar) end
---@public
---@param includePrompt bool
---@param includeLiterals bool
---@return string
function MaskedTextProvider:ToString(includePrompt, includeLiterals) end
---@public
---@param startPosition number
---@param length number
---@return string
function MaskedTextProvider:ToString(startPosition, length) end
---@public
---@param ignorePasswordChar bool
---@param startPosition number
---@param length number
---@return string
function MaskedTextProvider:ToString(ignorePasswordChar, startPosition, length) end
---@public
---@param includePrompt bool
---@param includeLiterals bool
---@param startPosition number
---@param length number
---@return string
function MaskedTextProvider:ToString(includePrompt, includeLiterals, startPosition, length) end
---@public
---@param ignorePasswordChar bool
---@param includePrompt bool
---@param includeLiterals bool
---@param startPosition number
---@param length number
---@return string
function MaskedTextProvider:ToString(ignorePasswordChar, includePrompt, includeLiterals, startPosition, length) end
---@public
---@param input Char
---@param position number
---@param hint MaskedTextResultHint&
---@return bool
function MaskedTextProvider:VerifyChar(input, position, hint) end
---@public
---@param input Char
---@param position number
---@return bool
function MaskedTextProvider:VerifyEscapeChar(input, position) end
---@public
---@param input string
---@return bool
function MaskedTextProvider:VerifyString(input) end
---@public
---@param input string
---@param testPosition Int32&
---@param resultHint MaskedTextResultHint&
---@return bool
function MaskedTextProvider:VerifyString(input, testPosition, resultHint) end
