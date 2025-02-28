---@meta
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNegativeCorruptionEffectInfo)
---@return CorruptionEffectInfo[] corruptionEffects
function GetNegativeCorruptionEffectInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetUnitChargedPowerPoints)
---@param unit string
---@return number[] pointIndices
function GetUnitChargedPowerPoints(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetUnitEmpowerHoldAtMaxTime)
---@param unit string
---@return number holdAtMaxTime
function GetUnitEmpowerHoldAtMaxTime(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetUnitEmpowerMinHoldTime)
---@param unit string
---@return number minHoldTime
function GetUnitEmpowerMinHoldTime(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetUnitEmpowerStageDuration)
---@param unit string
---@param index number
---@return number duration
function GetUnitEmpowerStageDuration(unit, index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetUnitPowerBarInfo)
---@param unitToken string
---@return UnitPowerBarInfo info
function GetUnitPowerBarInfo(unitToken) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetUnitPowerBarInfoByID)
---@param barID number
---@return UnitPowerBarInfo info
function GetUnitPowerBarInfoByID(barID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetUnitPowerBarStrings)
---@param unitToken string
---@return string? name
---@return string? tooltip
---@return string? cost
function GetUnitPowerBarStrings(unitToken) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetUnitPowerBarStringsByID)
---@param barID number
---@return string? name
---@return string? tooltip
---@return string? cost
function GetUnitPowerBarStringsByID(barID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetUnitPowerBarTextureInfo)
---@param unitToken string
---@param textureIndex number
---@param timerIndex? number
---@return number texture
---@return number colorR
---@return number colorG
---@return number colorB
---@return number colorA
function GetUnitPowerBarTextureInfo(unitToken, textureIndex, timerIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetUnitPowerBarTextureInfoByID)
---@param barID number
---@param textureIndex number
---@return number texture
---@return number colorR
---@return number colorG
---@return number colorB
---@return number colorA
function GetUnitPowerBarTextureInfoByID(barID, textureIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsPlayerInGuildFromGUID)
---@param playerGUID string
---@return boolean IsInGuild
function IsPlayerInGuildFromGUID(playerGUID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsUnitModelReadyForUI)
---@param unitToken string
---@return boolean isReady
function IsUnitModelReadyForUI(unitToken) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PlayerVehicleHasComboPoints)
---@return boolean vehicleHasComboPoints
function PlayerVehicleHasComboPoints() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetPortraitTexture)
---@param textureObject table
---@param unitToken string
---@param disableMasking? boolean Default = false
function SetPortraitTexture(textureObject, unitToken, disableMasking) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetPortraitTextureFromCreatureDisplayID)
---@param textureObject table
---@param creatureDisplayID number
function SetPortraitTextureFromCreatureDisplayID(textureObject, creatureDisplayID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetUnitCursorTexture)
---@param textureObject table
---@param unit string
---@param style? number|Enum.CursorStyle
---@param includeLowPriority? boolean
---@return boolean hasCursor
function SetUnitCursorTexture(textureObject, unit, style, includeLowPriority) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitAlliedRaceInfo)
---@param unit string
---@return boolean isAlliedRace
---@return boolean hasHeritageArmorUnlocked
function UnitAlliedRaceInfo(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitChromieTimeID)
---@param unit string
---@return number ID
function UnitChromieTimeID(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitClass)
---@param unit string
---@return string className
---@return string classFilename
---@return number classID
function UnitClass(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitClassBase)
---@param unit string
---@return string classFilename
---@return number classID
function UnitClassBase(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitInPartyShard)
---@param unit string
---@return boolean inPartyShard
function UnitInPartyShard(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitIsConnected)
---@param unit string
---@return boolean isConnected
function UnitIsConnected(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitIsOwnerOrControllerOfUnit)
---@param controllingUnit string
---@param controlledUnit string
---@return boolean unitIsOwnerOrControllerOfUnit
function UnitIsOwnerOrControllerOfUnit(controllingUnit, controlledUnit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitNameplateShowsWidgetsOnly)
---@param unit string
---@return boolean nameplateShowsWidgetsOnly
function UnitNameplateShowsWidgetsOnly(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitPartialPower)
---@param unitToken string
---@param powerType? number|Enum.PowerType Default = NumPowerTypes
---@param unmodified? boolean Default = false
---@return number partialPower
function UnitPartialPower(unitToken, powerType, unmodified) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitPercentHealthFromGUID)
---@param unitGUID string
---@return number? percentHealth
function UnitPercentHealthFromGUID(unitGUID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitPhaseReason)
---@param unit string
---@return Enum.PhaseReason? reason
function UnitPhaseReason(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitPower)
---@param unitToken string
---@param powerType? number|Enum.PowerType Default = NumPowerTypes
---@param unmodified? boolean Default = false
---@return number power
function UnitPower(unitToken, powerType, unmodified) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitPowerBarID)
---@param unitToken string
---@return number barID
function UnitPowerBarID(unitToken) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitPowerDisplayMod)
---@param powerType number|Enum.PowerType
---@return number displayMod
function UnitPowerDisplayMod(powerType) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitPowerMax)
---@param unitToken string
---@param powerType? number|Enum.PowerType Default = NumPowerTypes
---@param unmodified? boolean Default = false
---@return number maxPower
function UnitPowerMax(unitToken, powerType, unmodified) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitPvpClassification)
---@param unit string
---@return Enum.PvPUnitClassification? classification
function UnitPvpClassification(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitQuestTrivialLevelRange)
---@param unit string
---@return number levelRange
function UnitQuestTrivialLevelRange(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitQuestTrivialLevelRangeScaling)
---@param unit string
---@return number levelRange
function UnitQuestTrivialLevelRangeScaling(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitSex)
---@param unit string
---@return number? sex
function UnitSex(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitTokenFromGUID)
---@param unitGUID string
---@return string? unitToken
function UnitTokenFromGUID(unitGUID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitTreatAsPlayerForDisplay)
---@param unit string
---@return boolean treatAsPlayer
function UnitTreatAsPlayerForDisplay(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitTrialBankedLevels)
---@param unit string
---@return number bankedLevels
---@return number xpIntoCurrentLevel
---@return number xpForNextLevel
function UnitTrialBankedLevels(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitWidgetSet)
---@param unit string
---@return number uiWidgetSet
function UnitWidgetSet(unit) end

---@class CorruptionEffectInfo
---@field name string
---@field description string
---@field minCorruption number

---@class UnitPowerBarInfo
---@field ID number
---@field barType number
---@field minPower number
---@field startInset number
---@field endInset number
---@field smooth boolean
---@field hideFromOthers boolean
---@field showOnRaid boolean
---@field opaqueSpark boolean
---@field opaqueFlash boolean
---@field anchorTop boolean
---@field forcePercentage boolean
---@field sparkUnderFrame boolean
---@field flashAtMinPower boolean
---@field fractionalCounter boolean
---@field animateNumbers boolean
