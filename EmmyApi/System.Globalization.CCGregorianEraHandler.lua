---@class CCGregorianEraHandler
---@field public Eras Int32[]
---@public
---@param nr number
---@param rd_start number
---@param rd_end number
---@return void
function CCGregorianEraHandler:appendEra(nr, rd_start, rd_end) end
---@public
---@param nr number
---@param rd_start number
---@return void
function CCGregorianEraHandler:appendEra(nr, rd_start) end
---@public
---@param year number
---@param era number
---@return number
function CCGregorianEraHandler:GregorianYear(year, era) end
---@public
---@param era Int32&
---@param date number
---@return number
function CCGregorianEraHandler:EraYear(era, date) end
---@public
---@param time DateTime
---@return void
function CCGregorianEraHandler:CheckDateTime(time) end
---@public
---@param date number
---@return bool
function CCGregorianEraHandler:ValidDate(date) end
---@public
---@param era number
---@return bool
function CCGregorianEraHandler:ValidEra(era) end
