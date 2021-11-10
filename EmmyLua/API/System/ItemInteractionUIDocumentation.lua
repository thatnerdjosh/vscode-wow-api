C_ItemInteraction = {}

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ItemInteraction.ClearPendingItem)
function C_ItemInteraction.ClearPendingItem() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ItemInteraction.CloseUI)
function C_ItemInteraction.CloseUI() end

---@return ItemInteractionFrameInfo? info
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ItemInteraction.GetItemInteractionInfo)
function C_ItemInteraction.GetItemInteractionInfo() end

---@return number spellId
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ItemInteraction.GetItemInteractionSpellId)
function C_ItemInteraction.GetItemInteractionSpellId() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ItemInteraction.InitializeFrame)
function C_ItemInteraction.InitializeFrame() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ItemInteraction.PerformItemInteraction)
function C_ItemInteraction.PerformItemInteraction() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ItemInteraction.Reset)
function C_ItemInteraction.Reset() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ItemInteraction.SetCorruptionReforgerItemTooltip)
function C_ItemInteraction.SetCorruptionReforgerItemTooltip() end

---@param item? ItemLocationMixin
---@return boolean success
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ItemInteraction.SetPendingItem)
function C_ItemInteraction.SetPendingItem(item) end

---@class ItemInteractionFrameInfo
---@field textureKit string
---@field openSoundKitID number
---@field closeSoundKitID number
---@field titleText string
---@field tutorialText string
---@field buttonText string
---@field interactionType UIItemInteractionType
---@field flags number
---@field description string|nil
---@field buttonTooltip string|nil
---@field confirmationDescription string|nil
---@field cost number|nil
---@field currencyTypeId number|nil
---@field dropInSlotSoundKitId number|nil
local ItemInteractionFrameInfo = {}
