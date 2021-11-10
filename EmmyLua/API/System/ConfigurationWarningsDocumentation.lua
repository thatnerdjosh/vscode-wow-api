C_ConfigurationWarnings = {}

---@param configurationWarning ConfigurationWarning
---@return boolean hasSeenConfigurationWarning
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ConfigurationWarnings.GetConfigurationWarningSeen)
function C_ConfigurationWarnings.GetConfigurationWarningSeen(configurationWarning) end

---@param configurationWarning ConfigurationWarning
---@return string configurationWarningString
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ConfigurationWarnings.GetConfigurationWarningString)
function C_ConfigurationWarnings.GetConfigurationWarningString(configurationWarning) end

---@param includeSeenWarnings boolean
---@return ConfigurationWarning[] configurationWarnings
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ConfigurationWarnings.GetConfigurationWarnings)
function C_ConfigurationWarnings.GetConfigurationWarnings(includeSeenWarnings) end

---@param configurationWarning ConfigurationWarning
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ConfigurationWarnings.SetConfigurationWarningSeen)
function C_ConfigurationWarnings.SetConfigurationWarningSeen(configurationWarning) end

---@class ConfigurationWarning
local ConfigurationWarning = {
	ShaderModelWillBeOutdated = 0,
	ShaderModelIsOutdated = 1,
	ConsoleDeviceSseOutdated = 2,
	DriverBlocklisted = 3,
	DriverOutOfDate = 4,
	DeviceBlocklisted = 5,
	GraphicsApiWillBeOutdated = 6,
	OsBitsWillBeOutdated = 7,
}
