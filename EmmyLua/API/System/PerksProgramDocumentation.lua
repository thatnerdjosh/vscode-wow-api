---@meta
C_PerksProgram = {}

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PerksProgram.ClearFrozenPerksVendorItem)
function C_PerksProgram.ClearFrozenPerksVendorItem() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PerksProgram.CloseInteraction)
function C_PerksProgram.CloseInteraction() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PerksProgram.GetAvailableCategoryIDs)
---@return number[] categoryIDs
function C_PerksProgram.GetAvailableCategoryIDs() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PerksProgram.GetAvailableVendorItemIDs)
---@return number[] vendorItemIDs
function C_PerksProgram.GetAvailableVendorItemIDs() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PerksProgram.GetCategoryInfo)
---@param categoryID number
---@return PerksVendorCategoryInfo categoryInfo
function C_PerksProgram.GetCategoryInfo(categoryID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PerksProgram.GetCurrencyAmount)
---@return number currencyAmount
function C_PerksProgram.GetCurrencyAmount() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PerksProgram.GetDraggedPerksVendorItem)
---@return number perksVendorItemID
function C_PerksProgram.GetDraggedPerksVendorItem() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PerksProgram.GetFrozenPerksVendorItemInfo)
---@return PerksVendorItemInfo vendorItemInfo
function C_PerksProgram.GetFrozenPerksVendorItemInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PerksProgram.GetPendingChestRewards)
---@return PerksProgramPendingChestRewards[] pendingRewards
function C_PerksProgram.GetPendingChestRewards() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PerksProgram.GetPerksProgramItemDisplayInfo)
---@param id number
---@return PerksProgramItemDisplayInfo item
function C_PerksProgram.GetPerksProgramItemDisplayInfo(id) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PerksProgram.GetTimeRemaining)
---@param vendorItemID number
---@return number timeRemaining
function C_PerksProgram.GetTimeRemaining(vendorItemID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PerksProgram.GetVendorItemInfo)
---@param vendorItemID number
---@return PerksVendorItemInfo vendorItemInfo
function C_PerksProgram.GetVendorItemInfo(vendorItemID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PerksProgram.GetVendorItemInfoRefundTimeLeft)
---@param vendorItemID number
---@return number refundTimeRemaining
function C_PerksProgram.GetVendorItemInfoRefundTimeLeft(vendorItemID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PerksProgram.ItemSelectedTelemetry)
---@param perksVendorItemID number
function C_PerksProgram.ItemSelectedTelemetry(perksVendorItemID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PerksProgram.PickupPerksVendorItem)
---@param perksVendorItemID number
function C_PerksProgram.PickupPerksVendorItem(perksVendorItemID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PerksProgram.RequestPendingChestRewards)
function C_PerksProgram.RequestPendingChestRewards() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PerksProgram.RequestPurchase)
---@param perksVendorItemID number
function C_PerksProgram.RequestPurchase(perksVendorItemID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PerksProgram.RequestRefund)
---@param perksVendorItemID number
function C_PerksProgram.RequestRefund(perksVendorItemID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PerksProgram.ResetHeldItemDragAndDrop)
function C_PerksProgram.ResetHeldItemDragAndDrop() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PerksProgram.SetFrozenPerksVendorItem)
function C_PerksProgram.SetFrozenPerksVendorItem() end

---@class ModelSceneActorData
---@field actorID number?
---@field scriptTag string?
---@field posX number?
---@field posY number?
---@field posZ number?
---@field yaw number?
---@field pitch number?
---@field roll number?
---@field normalizedScale number?

---@class ModelSceneCameraData
---@field cameraID number?
---@field scriptTag string?
---@field targetX number?
---@field targetY number?
---@field targetZ number?
---@field yaw number?
---@field pitch number?
---@field roll number?
---@field defaultZoom number?
---@field zoomMin number?
---@field zoomMax number?

---@class PerksProgramItemDisplayInfo
---@field overrideModelSceneID number?

---@class PerksProgramPendingChestRewards
---@field rewardTypeID number
---@field perksVendorItemID number?
---@field rewardAmount number
---@field monthRewarded string?
---@field activityMonthID number
---@field activityThresholdID number

---@class PerksVendorCategoryInfo
---@field ID number
---@field displayName string
---@field defaultUIModelSceneID number

---@class PerksVendorItemInfo
---@field name string
---@field perksVendorCategoryID number
---@field description string
---@field timeRemaining number
---@field purchased boolean
---@field refundable boolean
---@field price number
---@field perksVendorItemID number
---@field itemID number
---@field iconTexture string
---@field mountID number
---@field speciesID number
---@field transmogSetID number
---@field itemModifiedAppearanceID number
