---@class MessageBox : MonoBehaviour
---@public
---@param message string
---@param title string
---@param onFinished Action
---@return void
function MessageBox.ShowAlertBox(message, title, onFinished) end
---@public
---@param message string
---@param title string
---@param onFinished Action`1
---@return void
function MessageBox.ShowConfirmBox(message, title, onFinished) end
