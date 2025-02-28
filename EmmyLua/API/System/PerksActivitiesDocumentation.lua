---@meta
C_PerksActivities = {}

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PerksActivities.AddTrackedPerksActivity)
---@param perksActivityID number
function C_PerksActivities.AddTrackedPerksActivity(perksActivityID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PerksActivities.ClearPerksActivitiesPendingCompletion)
function C_PerksActivities.ClearPerksActivitiesPendingCompletion() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PerksActivities.GetAllPerksActivityTags)
---@return PerksActivityTags tags
function C_PerksActivities.GetAllPerksActivityTags() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PerksActivities.GetPerksActivitiesInfo)
---@return PerksActivitiesInfo info
function C_PerksActivities.GetPerksActivitiesInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PerksActivities.GetPerksActivitiesPendingCompletion)
---@return PerksActivitiesPending pending
function C_PerksActivities.GetPerksActivitiesPendingCompletion() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PerksActivities.GetPerksActivityChatLink)
---@param perksActivityID number
---@return string link
function C_PerksActivities.GetPerksActivityChatLink(perksActivityID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PerksActivities.GetPerksActivityInfo)
---@param perksActivityID number
---@return PerksActivityInfo? info
function C_PerksActivities.GetPerksActivityInfo(perksActivityID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PerksActivities.GetTrackedPerksActivities)
---@return PerksActivitiesTracked trackedPerksActivities
function C_PerksActivities.GetTrackedPerksActivities() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PerksActivities.RemoveTrackedPerksActivity)
---@param perksActivityID number
function C_PerksActivities.RemoveTrackedPerksActivity(perksActivityID) end

---@class PerksActivitiesInfo
---@field activePerksMonth number
---@field displayMonthName string
---@field activities PerksActivityInfo[]
---@field thresholds PerksActivityThresholdInfo[]

---@class PerksActivitiesPending
---@field pendingIDs number[]

---@class PerksActivitiesTracked
---@field trackedIDs number[]

---@class PerksActivityInfo
---@field ID number
---@field activityName string
---@field description string
---@field thresholdContributionAmount number
---@field completed boolean
---@field tracked boolean
---@field requirementsList PerksActivityRequirement[]
---@field tagNames string[]

---@class PerksActivityRequirement
---@field completed boolean
---@field requirementText string

---@class PerksActivityTags
---@field tagName string[]

---@class PerksActivityThresholdInfo
---@field thresholdID number
---@field currencyAwardAmount number
---@field requiredContributionAmount number
---@field pendingReward boolean
---@field itemReward number?
