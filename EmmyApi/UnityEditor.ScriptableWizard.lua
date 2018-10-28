---@class ScriptableWizard : EditorWindow
---@field public helpString string
---@field public errorString string
---@field public createButtonName string
---@field public otherButtonName string
---@field public isValid bool
---@public
---@param title string
---@param klass Type
---@param createButtonName string
---@return ScriptableWizard
function ScriptableWizard.DisplayWizard(title, klass, createButtonName) end
---@public
---@param title string
---@param klass Type
---@return ScriptableWizard
function ScriptableWizard.DisplayWizard(title, klass) end
---@public
---@param title string
---@param klass Type
---@param createButtonName string
---@param otherButtonName string
---@return ScriptableWizard
function ScriptableWizard.DisplayWizard(title, klass, createButtonName, otherButtonName) end
