---@class Win32
---@public
---@param dwProcessId number
---@return bool
function Win32.AllowSetForegroundWindow(dwProcessId) end
---@public
---@param hWnd IntPtr
---@return number
function Win32.GetWindowTextLength(hWnd) end
---@public
---@param hWnd IntPtr
---@param lpString StringBuilder
---@param nMaxCount number
---@return number
function Win32.GetWindowText(hWnd, lpString, nMaxCount) end
---@public
---@param hwnd IntPtr
---@return string
function Win32.GetWindowText(hwnd) end
---@public
---@param hWnd IntPtr
---@param lpdwProcessId UInt32&
---@return number
function Win32.GetWindowThreadProcessId(hWnd, lpdwProcessId) end
---@public
---@param lpEnumFunc EnumWindowsProc
---@param lParam IntPtr
---@return bool
function Win32.EnumWindows(lpEnumFunc, lParam) end
---@public
---@param hWnd IntPtr
---@return bool
function Win32.IsWindowVisible(hWnd) end
---@public
---@param hWnd IntPtr
---@param uCmd number
---@return IntPtr
function Win32.GetWindow(hWnd, uCmd) end
---@public
---@param processId number
---@return string
function Win32.GetWindowText(processId) end
---@public
---@param processId number
---@return IntPtr
function Win32.GetMainWindowHandle(processId) end
