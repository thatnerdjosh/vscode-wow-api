C_BarberShop = {}

---@return boolean success
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_BarberShop.ApplyCustomizationChoices)
function C_BarberShop.ApplyCustomizationChoices() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_BarberShop.Cancel)
function C_BarberShop.Cancel() end

---@param clearSavedChoices boolean
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_BarberShop.ClearPreviewChoices)
function C_BarberShop.ClearPreviewChoices(clearSavedChoices) end

---@return CharCustomizationCategory[] categories
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_BarberShop.GetAvailableCustomizations)
function C_BarberShop.GetAvailableCustomizations() end

---@return number zoomLevel
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_BarberShop.GetCurrentCameraZoom)
function C_BarberShop.GetCurrentCameraZoom() end

---@return BarberShopCharacterData characterData
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_BarberShop.GetCurrentCharacterData)
function C_BarberShop.GetCurrentCharacterData() end

---@return number cost
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_BarberShop.GetCurrentCost)
function C_BarberShop.GetCurrentCost() end

---@return boolean hasChanges
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_BarberShop.HasAnyChanges)
function C_BarberShop.HasAnyChanges() end

---@return boolean isViewingAlteredForm
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_BarberShop.IsViewingAlteredForm)
function C_BarberShop.IsViewingAlteredForm() end

---@param choiceID number
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_BarberShop.MarkCustomizationChoiceAsSeen)
function C_BarberShop.MarkCustomizationChoiceAsSeen(choiceID) end

---@param optionID number
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_BarberShop.MarkCustomizationOptionAsSeen)
function C_BarberShop.MarkCustomizationOptionAsSeen(optionID) end

---@param optionID number
---@param choiceID number
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_BarberShop.PreviewCustomizationChoice)
function C_BarberShop.PreviewCustomizationChoice(optionID, choiceID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_BarberShop.RandomizeCustomizationChoices)
function C_BarberShop.RandomizeCustomizationChoices() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_BarberShop.ResetCameraRotation)
function C_BarberShop.ResetCameraRotation() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_BarberShop.ResetCustomizationChoices)
function C_BarberShop.ResetCustomizationChoices() end

---@param diffDegrees number
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_BarberShop.RotateCamera)
function C_BarberShop.RotateCamera(diffDegrees) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_BarberShop.SaveSeenChoices)
function C_BarberShop.SaveSeenChoices() end

---@param offset number
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_BarberShop.SetCameraDistanceOffset)
function C_BarberShop.SetCameraDistanceOffset(offset) end

---@param zoomLevel number
---@param keepCustomZoom? boolean
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_BarberShop.SetCameraZoomLevel)
function C_BarberShop.SetCameraZoomLevel(zoomLevel, keepCustomZoom) end

---@param optionID number
---@param choiceID number
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_BarberShop.SetCustomizationChoice)
function C_BarberShop.SetCustomizationChoice(optionID, choiceID) end

---@param dressedState boolean
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_BarberShop.SetModelDressState)
function C_BarberShop.SetModelDressState(dressedState) end

---@param sex number
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_BarberShop.SetSelectedSex)
function C_BarberShop.SetSelectedSex(sex) end

---@param isViewingAlteredForm boolean
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_BarberShop.SetViewingAlteredForm)
function C_BarberShop.SetViewingAlteredForm(isViewingAlteredForm) end

---@param shapeshiftFormID? number
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_BarberShop.SetViewingShapeshiftForm)
function C_BarberShop.SetViewingShapeshiftForm(shapeshiftFormID) end

---@param zoomAmount number
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_BarberShop.ZoomCamera)
function C_BarberShop.ZoomCamera(zoomAmount) end

---@class BarberShopCharacterData
---@field raceData BarberShopRaceData
---@field sex number
local BarberShopCharacterData = {}

---@class BarberShopRaceData
---@field name string
---@field fileName string
---@field alternateFormRaceData CharacterAlternateFormData|nil
local BarberShopRaceData = {}
