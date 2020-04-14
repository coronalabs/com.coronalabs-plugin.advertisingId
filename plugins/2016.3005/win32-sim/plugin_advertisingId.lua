local Library = require "CoronaLibrary"

-- Create stub library for simulator
local lib = Library:new{ name='plugin.advertisingId', publisherId='com.coronalabs' }

local function getAdvertisingId()
	return "WARNING: The " .. lib.name .. " library is not available on this platform."
end

local function isTrackingEnabled()
	return true
end

lib.getAdvertisingId = getAdvertisingId
lib.isTrackingEnabled = isTrackingEnabled


-- Return an instance
print( "WARNING: The " .. lib.name .. " library is not available on this platform." )
return lib
