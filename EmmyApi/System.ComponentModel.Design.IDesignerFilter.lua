---@class IDesignerFilter
---@public
---@param attributes IDictionary
---@return void
function IDesignerFilter:PostFilterAttributes(attributes) end
---@public
---@param events IDictionary
---@return void
function IDesignerFilter:PostFilterEvents(events) end
---@public
---@param properties IDictionary
---@return void
function IDesignerFilter:PostFilterProperties(properties) end
---@public
---@param attributes IDictionary
---@return void
function IDesignerFilter:PreFilterAttributes(attributes) end
---@public
---@param events IDictionary
---@return void
function IDesignerFilter:PreFilterEvents(events) end
---@public
---@param properties IDictionary
---@return void
function IDesignerFilter:PreFilterProperties(properties) end
