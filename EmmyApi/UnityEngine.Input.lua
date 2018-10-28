---@class Input
---@field public compensateSensors bool
---@field public isGyroAvailable bool
---@field public gyro Gyroscope
---@field public mousePosition Vector3
---@field public mouseScrollDelta Vector2
---@field public mousePresent bool
---@field public simulateMouseWithTouches bool
---@field public anyKey bool
---@field public anyKeyDown bool
---@field public inputString string
---@field public acceleration Vector3
---@field public accelerationEvents AccelerationEvent[]
---@field public accelerationEventCount number
---@field public touches Touch[]
---@field public touchCount number
---@field public eatKeyPressOnTextFieldFocus bool
---@field public touchPressureSupported bool
---@field public stylusTouchSupported bool
---@field public touchSupported bool
---@field public multiTouchEnabled bool
---@field public location LocationService
---@field public compass Compass
---@field public deviceOrientation number
---@field public imeCompositionMode number
---@field public compositionString string
---@field public imeIsSelected bool
---@field public compositionCursorPos Vector2
---@field public backButtonLeavesApp bool
---@public
---@param axisName string
---@return number
function Input.GetAxis(axisName) end
---@public
---@param axisName string
---@return number
function Input.GetAxisRaw(axisName) end
---@public
---@param buttonName string
---@return bool
function Input.GetButton(buttonName) end
---@public
---@param buttonName string
---@return bool
function Input.GetButtonDown(buttonName) end
---@public
---@param buttonName string
---@return bool
function Input.GetButtonUp(buttonName) end
---@public
---@param name string
---@return bool
function Input.GetKey(name) end
---@public
---@param key number
---@return bool
function Input.GetKey(key) end
---@public
---@param name string
---@return bool
function Input.GetKeyDown(name) end
---@public
---@param key number
---@return bool
function Input.GetKeyDown(key) end
---@public
---@param name string
---@return bool
function Input.GetKeyUp(name) end
---@public
---@param key number
---@return bool
function Input.GetKeyUp(key) end
---@public
---@return String[]
function Input.GetJoystickNames() end
---@public
---@param joystickName string
---@return bool
function Input.IsJoystickPreconfigured(joystickName) end
---@public
---@param button number
---@return bool
function Input.GetMouseButton(button) end
---@public
---@param button number
---@return bool
function Input.GetMouseButtonDown(button) end
---@public
---@param button number
---@return bool
function Input.GetMouseButtonUp(button) end
---@public
---@return void
function Input.ResetInputAxes() end
---@public
---@param index number
---@return AccelerationEvent
function Input.GetAccelerationEvent(index) end
---@public
---@param index number
---@return Touch
function Input.GetTouch(index) end
