---@class AndroidKeystoreWindow : EditorWindow
---@public
---@param company string
---@param keystore string
---@param storepass string
---@return void
function AndroidKeystoreWindow.ShowAndroidKeystoreWindow(company, keystore, storepass) end
---@public
---@return void
function AndroidKeystoreWindow:OnGUI() end
---@public
---@param keystore string
---@param storepass string
---@param browse bool
---@return String[]
function AndroidKeystoreWindow.GetAvailableKeys(keystore, storepass, browse) end
