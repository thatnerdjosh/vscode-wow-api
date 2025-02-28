---@meta
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TalkingHead.GetCurrentLineInfo)
function C_TalkingHead.GetCurrentLineInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TalkingHead.IgnoreCurrentTalkingHead)
function C_TalkingHead.IgnoreCurrentTalkingHead() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TalkingHead.IsCurrentTalkingHeadIgnored)
function C_TalkingHead.IsCurrentTalkingHeadIgnored() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TalkingHead.SetConversationsDeferred)
function C_TalkingHead.SetConversationsDeferred(deferred) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Texture.ClearTitleIconTexture)
function C_Texture.ClearTitleIconTexture() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Texture.GetTitleIconTexture)
function C_Texture.GetTitleIconTexture() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Texture.IsTitleIconTextureReady)
function C_Texture.IsTitleIconTextureReady() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Texture.SetTitleIconTexture)
function C_Texture.SetTitleIconTexture() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ToyBox.ForceToyRefilter)
function C_ToyBox.ForceToyRefilter() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ToyBox.GetCollectedShown)
function C_ToyBox.GetCollectedShown() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ToyBox.GetIsFavorite)
function C_ToyBox.GetIsFavorite(itemID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ToyBox.GetNumFilteredToys)
function C_ToyBox.GetNumFilteredToys() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ToyBox.GetNumLearnedDisplayedToys)
function C_ToyBox.GetNumLearnedDisplayedToys() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ToyBox.GetNumTotalDisplayedToys)
function C_ToyBox.GetNumTotalDisplayedToys() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ToyBox.GetNumToys)
function C_ToyBox.GetNumToys() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ToyBox.GetToyFromIndex)
function C_ToyBox.GetToyFromIndex(itemIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ToyBox.GetToyInfo)
---@param itemID number
---@return number itemID
---@return string toyName
---@return number icon
---@return boolean isFavorite
---@return boolean hasFanfare
---@return Enum.ItemQuality itemQuality
function C_ToyBox.GetToyInfo(itemID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ToyBox.GetToyLink)
function C_ToyBox.GetToyLink(itemID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ToyBox.GetUncollectedShown)
function C_ToyBox.GetUncollectedShown() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ToyBox.GetUnusableShown)
function C_ToyBox.GetUnusableShown() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ToyBox.HasFavorites)
function C_ToyBox.HasFavorites() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ToyBox.IsExpansionTypeFilterChecked)
function C_ToyBox.IsExpansionTypeFilterChecked(expansionIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ToyBox.IsSourceTypeFilterChecked)
function C_ToyBox.IsSourceTypeFilterChecked(sourceIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ToyBox.IsToyUsable)
function C_ToyBox.IsToyUsable(itemID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ToyBox.PickupToyBoxItem)
function C_ToyBox.PickupToyBoxItem(itemID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ToyBox.SetAllExpansionTypeFilters)
function C_ToyBox.SetAllExpansionTypeFilters(checked) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ToyBox.SetAllSourceTypeFilters)
function C_ToyBox.SetAllSourceTypeFilters(checked) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ToyBox.SetCollectedShown)
function C_ToyBox.SetCollectedShown(checked) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ToyBox.SetExpansionTypeFilter)
function C_ToyBox.SetExpansionTypeFilter(expansionIndex, checked) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ToyBox.SetFilterString)
function C_ToyBox.SetFilterString(searchString) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ToyBox.SetIsFavorite)
function C_ToyBox.SetIsFavorite(itemID, value) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ToyBox.SetSourceTypeFilter)
function C_ToyBox.SetSourceTypeFilter(sourceIndex, checked) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ToyBox.SetUncollectedShown)
function C_ToyBox.SetUncollectedShown(checked) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ToyBox.SetUnusableShown)
function C_ToyBox.SetUnusableShown(checked) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.AnyRecipeCategoriesFiltered)
function C_TradeSkillUI.AnyRecipeCategoriesFiltered() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.AreAnyInventorySlotsFiltered)
function C_TradeSkillUI.AreAnyInventorySlotsFiltered() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.CanObliterateCursorItem)
function C_TradeSkillUI.CanObliterateCursorItem() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.CanTradeSkillListLink)
function C_TradeSkillUI.CanTradeSkillListLink() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.ClearInventorySlotFilter)
function C_TradeSkillUI.ClearInventorySlotFilter() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.ClearPendingObliterateItem)
function C_TradeSkillUI.ClearPendingObliterateItem() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.ClearRecipeCategoryFilter)
function C_TradeSkillUI.ClearRecipeCategoryFilter() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.ClearRecipeSourceTypeFilter)
function C_TradeSkillUI.ClearRecipeSourceTypeFilter() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.CloseObliterumForge)
function C_TradeSkillUI.CloseObliterumForge() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.DropPendingObliterateItemFromCursor)
function C_TradeSkillUI.DropPendingObliterateItemFromCursor() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetAllFilterableInventorySlots)
function C_TradeSkillUI.GetAllFilterableInventorySlots() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetAllFilterableInventorySlotsCount)
function C_TradeSkillUI.GetAllFilterableInventorySlotsCount() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetAllRecipeIDs)
---@return number[] recipeIDs
function C_TradeSkillUI.GetAllRecipeIDs() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetCategories)
---@return number[] categoryIDs
function C_TradeSkillUI.GetCategories() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetCategoryInfo)
---@param categoryID number
---@param returnTable table
---@return table categoryInfo
function C_TradeSkillUI.GetCategoryInfo(categoryID, returnTable) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetFilterableInventorySlotName)
function C_TradeSkillUI.GetFilterableInventorySlotName() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetFilterableInventorySlots)
function C_TradeSkillUI.GetFilterableInventorySlots() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetFilteredRecipeIDs)
function C_TradeSkillUI.GetFilteredRecipeIDs() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetObliterateSpellID)
function C_TradeSkillUI.GetObliterateSpellID() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetOnlyShowFirstCraftRecipes)
function C_TradeSkillUI.GetOnlyShowFirstCraftRecipes() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetOnlyShowMakeableRecipes)
function C_TradeSkillUI.GetOnlyShowMakeableRecipes() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetOnlyShowSkillUpRecipes)
function C_TradeSkillUI.GetOnlyShowSkillUpRecipes() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetPendingObliterateItemID)
function C_TradeSkillUI.GetPendingObliterateItemID() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetPendingObliterateItemLink)
function C_TradeSkillUI.GetPendingObliterateItemLink() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetRecipeCooldown)
function C_TradeSkillUI.GetRecipeCooldown(recipeID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetRecipeItemLevelFilter)
function C_TradeSkillUI.GetRecipeItemLevelFilter() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetRecipeItemLink)
function C_TradeSkillUI.GetRecipeItemLink(recipeID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetRecipeItemNameFilter)
function C_TradeSkillUI.GetRecipeItemNameFilter() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetRecipeLink)
function C_TradeSkillUI.GetRecipeLink(recipeID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetRecipeSourceText)
function C_TradeSkillUI.GetRecipeSourceText(recipeID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetSubCategories)
function C_TradeSkillUI.GetSubCategories(categoryID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetTradeSkillLineForRecipe)
---@param recipeID number
---@return number tradeSkillID
---@return string skillLineName
---@return number parentTradeSkillID
function C_TradeSkillUI.GetTradeSkillLineForRecipe(recipeID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetTradeSkillListLink)
---@return string? link
function C_TradeSkillUI.GetTradeSkillListLink() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetTradeSkillTexture)
function C_TradeSkillUI.GetTradeSkillTexture(tradeSkillID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.IsAnyRecipeFromSource)
function C_TradeSkillUI.IsAnyRecipeFromSource(sourceType) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.IsDataSourceChanging)
function C_TradeSkillUI.IsDataSourceChanging() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.IsInventorySlotFiltered)
function C_TradeSkillUI.IsInventorySlotFiltered(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.IsRecipeCategoryFiltered)
function C_TradeSkillUI.IsRecipeCategoryFiltered(categoryID, subCategoryID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.IsRecipeFavorite)
function C_TradeSkillUI.IsRecipeFavorite(recipeID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.IsRecipeRepeating)
function C_TradeSkillUI.IsRecipeRepeating() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.IsRecipeSearchInProgress)
function C_TradeSkillUI.IsRecipeSearchInProgress() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.IsRecipeSourceTypeFiltered)
function C_TradeSkillUI.IsRecipeSourceTypeFiltered(sourceType) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.IsTradeSkillGuild)
---@return boolean isGuild
function C_TradeSkillUI.IsTradeSkillGuild() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.IsTradeSkillGuildMember)
function C_TradeSkillUI.IsTradeSkillGuildMember() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.IsTradeSkillLinked)
---@return boolean isLinked
function C_TradeSkillUI.IsTradeSkillLinked() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.IsTradeSkillReady)
---@return boolean isReady
function C_TradeSkillUI.IsTradeSkillReady() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.ObliterateItem)
function C_TradeSkillUI.ObliterateItem() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.SetInventorySlotFilter)
function C_TradeSkillUI.SetInventorySlotFilter(index, enable, exclusive) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.SetOnlyShowFirstCraftRecipes)
function C_TradeSkillUI.SetOnlyShowFirstCraftRecipes() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.SetOnlyShowMakeableRecipes)
function C_TradeSkillUI.SetOnlyShowMakeableRecipes(onlyMakable) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.SetOnlyShowSkillUpRecipes)
function C_TradeSkillUI.SetOnlyShowSkillUpRecipes() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.SetRecipeCategoryFilter)
function C_TradeSkillUI.SetRecipeCategoryFilter(categoryID, subCategoryID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.SetRecipeFavorite)
function C_TradeSkillUI.SetRecipeFavorite(recipeID, favorite) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.SetRecipeItemLevelFilter)
function C_TradeSkillUI.SetRecipeItemLevelFilter(minLevel, maxLevel) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.SetRecipeItemNameFilter)
function C_TradeSkillUI.SetRecipeItemNameFilter() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.SetRecipeSourceTypeFilter)
function C_TradeSkillUI.SetRecipeSourceTypeFilter(sourceType, filtered) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.StopRecipeRepeat)
function C_TradeSkillUI.StopRecipeRepeat() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Traits.GetTraitSystemFlags)
function C_Traits.GetTraitSystemFlags() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Traits.IsReadyForCommit)
function C_Traits.IsReadyForCommit() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Trophy.MonumentChangeAppearanceToTrophyID)
function C_Trophy.MonumentChangeAppearanceToTrophyID(trophyID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Trophy.MonumentCloseMonumentUI)
function C_Trophy.MonumentCloseMonumentUI() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Trophy.MonumentGetCount)
function C_Trophy.MonumentGetCount() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Trophy.MonumentGetSelectedTrophyID)
function C_Trophy.MonumentGetSelectedTrophyID() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Trophy.MonumentGetTrophyInfoByIndex)
function C_Trophy.MonumentGetTrophyInfoByIndex(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Trophy.MonumentLoadList)
function C_Trophy.MonumentLoadList() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Trophy.MonumentLoadSelectedTrophyID)
function C_Trophy.MonumentLoadSelectedTrophyID() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Trophy.MonumentRevertAppearanceToSaved)
function C_Trophy.MonumentRevertAppearanceToSaved() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Trophy.MonumentSaveSelection)
function C_Trophy.MonumentSaveSelection(trophyID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Widget.IsFrameWidget)
function C_Widget.IsFrameWidget() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Widget.IsRenderableWidget)
function C_Widget.IsRenderableWidget() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Widget.IsWidget)
function C_Widget.IsWidget(object) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_WowTokenPublic.BuyToken)
function C_WowTokenPublic.BuyToken() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_WowTokenPublic.GetCommerceSystemStatus)
function C_WowTokenPublic.GetCommerceSystemStatus() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_WowTokenPublic.GetCurrentMarketPrice)
function C_WowTokenPublic.GetCurrentMarketPrice() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_WowTokenPublic.GetGuaranteedPrice)
function C_WowTokenPublic.GetGuaranteedPrice() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_WowTokenPublic.GetListedAuctionableTokenInfo)
function C_WowTokenPublic.GetListedAuctionableTokenInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_WowTokenPublic.GetNumListedAuctionableTokens)
function C_WowTokenPublic.GetNumListedAuctionableTokens() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_WowTokenPublic.IsAuctionableWowToken)
function C_WowTokenPublic.IsAuctionableWowToken(itemID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_WowTokenPublic.IsConsumableWowToken)
function C_WowTokenPublic.IsConsumableWowToken() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_WowTokenPublic.UpdateListedAuctionableTokens)
function C_WowTokenPublic.UpdateListedAuctionableTokens() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_WowTokenPublic.UpdateMarketPrice)
function C_WowTokenPublic.UpdateMarketPrice() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_WowTokenPublic.UpdateTokenCount)
function C_WowTokenPublic.UpdateTokenCount() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CalculateStringEditDistance)
function CalculateStringEditDistance(firstString, secondString) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CallCompanion)
---@param type string
---@param id number
function CallCompanion(type, id) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CameraOrSelectOrMoveStart)
function CameraOrSelectOrMoveStart() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CameraOrSelectOrMoveStop)
function CameraOrSelectOrMoveStop(stickyFlag) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CameraZoomIn)
function CameraZoomIn(increment) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CameraZoomOut)
function CameraZoomOut(increment) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanAffordMerchantItem)
function CanAffordMerchantItem(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanAutoSetGamePadCursorControl)
function CanAutoSetGamePadCursorControl() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanBeRaidTarget)
---@param unit UnitId
---@return boolean canBeRaidTarget
function CanBeRaidTarget(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanCancelScene)
function CanCancelScene() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanChangePlayerDifficulty)
function CanChangePlayerDifficulty() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanComplainInboxItem)
function CanComplainInboxItem(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanDualWield)
---@return boolean canDualWield
function CanDualWield() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanEditGuildBankTabInfo)
function CanEditGuildBankTabInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanEditGuildEvent)
function CanEditGuildEvent() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanEditGuildInfo)
function CanEditGuildInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanEditGuildTabInfo)
function CanEditGuildTabInfo(tab) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanEditMOTD)
---@return boolean canEdit
function CanEditMOTD() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanEditPublicNote)
function CanEditPublicNote() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanEjectPassengerFromSeat)
function CanEjectPassengerFromSeat(seat) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanExitVehicle)
function CanExitVehicle() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanGamePadControlCursor)
function CanGamePadControlCursor() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanGuildBankRepair)
function CanGuildBankRepair() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanGuildDemote)
---@return boolean canDemote
function CanGuildDemote() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanGuildInvite)
---@return boolean canInvite
function CanGuildInvite() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanGuildPromote)
---@return boolean canPromote
function CanGuildPromote() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanGuildRemove)
function CanGuildRemove() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanHearthAndResurrectFromArea)
function CanHearthAndResurrectFromArea() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanInitiateWarGame)
function CanInitiateWarGame() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanInspect)
---@param unit UnitId
---@param showError? boolean
---@return boolean canInspect
function CanInspect(unit, showError) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanItemBeSocketedToArtifact)
function CanItemBeSocketedToArtifact(itemID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanJoinBattlefieldAsGroup)
---@return boolean isTrue
function CanJoinBattlefieldAsGroup() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanLootUnit)
function CanLootUnit(unitGUID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanMapChangeDifficulty)
function CanMapChangeDifficulty() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanMerchantRepair)
function CanMerchantRepair() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanPartyLFGBackfill)
function CanPartyLFGBackfill() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanReplaceGuildMaster)
---@return boolean canReplace
function CanReplaceGuildMaster() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanResetTutorials)
function CanResetTutorials() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanScanResearchSite)
---@return boolean onSite
function CanScanResearchSite() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanShowAchievementUI)
---@return boolean canShow
function CanShowAchievementUI() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanShowResetInstances)
---@return boolean canReset
function CanShowResetInstances() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanSignPetition)
function CanSignPetition() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanSolveArtifact)
function CanSolveArtifact() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanSummonFriend)
---@param unit UnitId
---@return boolean summonable
function CanSummonFriend(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanSurrenderArena)
function CanSurrenderArena() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanSwitchVehicleSeat)
function CanSwitchVehicleSeat() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanSwitchVehicleSeats)
function CanSwitchVehicleSeats() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanUseVoidStorage)
---@return number canUse
function CanUseVoidStorage() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanViewGuildRecipes)
---@param skillID number
---@return boolean canView
function CanViewGuildRecipes(skillID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanWithdrawGuildBankMoney)
function CanWithdrawGuildBankMoney() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CancelAreaSpiritHeal)
function CancelAreaSpiritHeal() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CancelDuel)
function CancelDuel() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CancelEmote)
function CancelEmote() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CancelItemTempEnchantment)
---@param weaponHand number
function CancelItemTempEnchantment(weaponHand) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CancelLogout)
function CancelLogout() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CancelMasterLootRoll)
function CancelMasterLootRoll(slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CancelPendingEquip)
---@param slot number
function CancelPendingEquip(slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CancelPetPossess)
function CancelPetPossess() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CancelPreloadingMovie)
function CancelPreloadingMovie(movieId) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CancelScene)
function CancelScene() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CancelShapeshiftForm)
function CancelShapeshiftForm() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CancelSpellByName)
function CancelSpellByName(name) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CancelTrade)
function CancelTrade() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CancelTradeAccept)
function CancelTradeAccept() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CancelUnitBuff)
---@param unit UnitId
---@param buffIndex number
---@param filter string
function CancelUnitBuff(unit, buffIndex, filter) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CannotBeResurrected)
function CannotBeResurrected() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CaseAccentInsensitiveParse)
---@param string string
---@return string lower
function CaseAccentInsensitiveParse(string) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CastPetAction)
---@param index number
---@param target? UnitId
function CastPetAction(index, target) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CastShapeshiftForm)
---@param index number
function CastShapeshiftForm(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CastSpell)
---@param spellIndex number
---@param spellbookType string
function CastSpell(spellIndex, spellbookType) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CastSpellByID)
function CastSpellByID(spellID, target) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CastSpellByName)
function CastSpellByName(name, target) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CenterCamera)
function CenterCamera() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ChangeActionBarPage)
function ChangeActionBarPage(page) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ChangeChatColor)
function ChangeChatColor(channelName, r, g, b) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ChannelBan)
---@param channelName string
---@param playerName string
function ChannelBan(channelName, playerName) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ChannelInvite)
---@param channelName string
---@param playerName string
function ChannelInvite(channelName, playerName) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ChannelKick)
---@param channelName string
---@param playerName string
function ChannelKick(channelName, playerName) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ChannelModerator)
function ChannelModerator(channel, name) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ChannelSetAllSilent)
function ChannelSetAllSilent() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ChannelSetPartyMemberSilent)
function ChannelSetPartyMemberSilent(partyMemberName, silenceOn) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ChannelToggleAnnouncements)
function ChannelToggleAnnouncements(channel) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ChannelUnban)
function ChannelUnban(channel, name) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ChannelUnmoderator)
function ChannelUnmoderator(channel, name) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CheckInbox)
function CheckInbox() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CheckInteractDistance)
---@param unit UnitId
---@param distIndex number
---@return boolean inRange
function CheckInteractDistance(unit, distIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ClearAchievementComparisonUnit)
function ClearAchievementComparisonUnit() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ClearAchievementSearchString)
function ClearAchievementSearchString() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ClearAllLFGDungeons)
function ClearAllLFGDungeons(category) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ClearAutoAcceptQuestSound)
function ClearAutoAcceptQuestSound() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ClearBattlemaster)
function ClearBattlemaster() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ClearCursor)
function ClearCursor() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ClearFailedPVPTalentIDs)
function ClearFailedPVPTalentIDs() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ClearFailedTalentIDs)
function ClearFailedTalentIDs() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ClearInspectPlayer)
function ClearInspectPlayer() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ClearOverrideBindings)
function ClearOverrideBindings(owner) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ClearPartyAssignment)
function ClearPartyAssignment() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ClearRaidMarker)
function ClearRaidMarker(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ClearSendMail)
function ClearSendMail() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ClearTarget)
function ClearTarget() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ClearTutorials)
function ClearTutorials() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ClearVoidTransferDepositSlot)
---@param slotIndex number
function ClearVoidTransferDepositSlot(slotIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ClickSendMailItemButton)
---@param itemIndex number
---@param clearItem? boolean
function ClickSendMailItemButton(itemIndex, clearItem) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ClickSocketButton)
function ClickSocketButton(id) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ClickTargetTradeButton)
function ClickTargetTradeButton(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ClickTradeButton)
function ClickTradeButton(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ClickVoidStorageSlot)
---@param slotIndex number
---@param isRightClick? boolean
function ClickVoidStorageSlot(slotIndex, isRightClick) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ClickVoidTransferDepositSlot)
---@param slotIndex number
---@param isRightClick boolean
function ClickVoidTransferDepositSlot(slotIndex, isRightClick) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ClickVoidTransferWithdrawalSlot)
---@param slotIndex number
---@param isRightClick boolean
function ClickVoidTransferWithdrawalSlot(slotIndex, isRightClick) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ClickWorldMapActionButton)
function ClickWorldMapActionButton() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CloseBankFrame)
function CloseBankFrame() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CloseGuildBankFrame)
function CloseGuildBankFrame() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CloseGuildRegistrar)
function CloseGuildRegistrar() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CloseGuildRoster)
function CloseGuildRoster() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CloseItemText)
function CloseItemText() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CloseLoot)
---@param errNum? number
function CloseLoot(errNum) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CloseMail)
function CloseMail() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CloseMerchant)
function CloseMerchant() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ClosePetStables)
function ClosePetStables() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ClosePetition)
function ClosePetition() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CloseQuest)
function CloseQuest() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CloseResearch)
function CloseResearch() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CloseSocketInfo)
function CloseSocketInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CloseTabardCreation)
function CloseTabardCreation() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CloseTaxiMap)
function CloseTaxiMap() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CloseTrade)
function CloseTrade() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CloseTrainer)
function CloseTrainer() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ClosestGameObjectPosition)
function ClosestGameObjectPosition(gameObjectID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ClosestUnitPosition)
---@param creatureID number
---@return number x
---@return number y
---@return number distance
function ClosestUnitPosition(creatureID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CollapseAllFactionHeaders)
function CollapseAllFactionHeaders() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CollapseFactionHeader)
---@param rowIndex number
function CollapseFactionHeader(rowIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CollapseGuildTradeSkillHeader)
function CollapseGuildTradeSkillHeader(tradeSkillID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CollapseQuestHeader)
function CollapseQuestHeader() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CollapseWarGameHeader)
function CollapseWarGameHeader(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CombatLogAddFilter)
function CombatLogAddFilter(eList, sourceFlags, destFlags) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CombatLogAdvanceEntry)
function CombatLogAdvanceEntry(count, ignoreFilter) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CombatLogClearEntries)
function CombatLogClearEntries() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CombatLogGetCurrentEntry)
function CombatLogGetCurrentEntry() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CombatLogGetCurrentEventInfo)
function CombatLogGetCurrentEventInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CombatLogGetNumEntries)
function CombatLogGetNumEntries() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CombatLogGetRetentionTime)
function CombatLogGetRetentionTime() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CombatLogResetFilter)
function CombatLogResetFilter() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CombatLogSetCurrentEntry)
function CombatLogSetCurrentEntry(index, ignoreFilter) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CombatLogSetRetentionTime)
function CombatLogSetRetentionTime(seconds) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CombatLogShowCurrentEntry)
function CombatLogShowCurrentEntry() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CombatLog_Object_IsA)
---@param unitFlags number
---@param mask number
---@return boolean isMatch
function CombatLog_Object_IsA(unitFlags, mask) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CombatTextSetActiveUnit)
---@param unit UnitId
function CombatTextSetActiveUnit(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CompleteLFGReadyCheck)
function CompleteLFGReadyCheck(isReady) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CompleteLFGRoleCheck)
function CompleteLFGRoleCheck(isReady) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CompleteQuest)
function CompleteQuest() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ConfirmAcceptQuest)
function ConfirmAcceptQuest() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ConfirmBNRequestInviteFriend)
function ConfirmBNRequestInviteFriend(presenceID, tank, heal, dps) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ConfirmBindOnUse)
function ConfirmBindOnUse() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ConfirmLootRoll)
---@param rollID number
---@param roll number
function ConfirmLootRoll(rollID, roll) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ConfirmLootSlot)
---@param slot number
function ConfirmLootSlot(slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ConfirmNoRefundOnUse)
function ConfirmNoRefundOnUse() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ConfirmOnUse)
function ConfirmOnUse() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ConfirmReadyCheck)
---@param isReady? number
function ConfirmReadyCheck(isReady) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ConfirmTalentWipe)
function ConfirmTalentWipe() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ConsoleAddMessage)
function ConsoleAddMessage(message) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ConsoleExec)
---@param command string
function ConsoleExec(command) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CopyToClipboard)
function CopyToClipboard(text) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CreateFont)
---@param name string
---@return Font fontObject
function CreateFont(name) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CreateFrame)
---@generic T, Tp
---@param frameType `T` | FrameType
---@param name? string
---@param parent? any
---@param template? `Tp` | TemplateType
---@param id? number
---@return T|Tp frame
function CreateFrame(frameType, name, parent, template, id) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CreateMacro)
---@param name string
---@param iconFileID number|string
---@param body? string
---@param perCharacter? boolean
---@return number macroId
function CreateMacro(name, iconFileID, body, perCharacter) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CreateNewRaidProfile)
function CreateNewRaidProfile(name, baseOnProfile) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CursorHasItem)
---@return boolean hasItem
function CursorHasItem() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CursorHasMacro)
function CursorHasMacro() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CursorHasMoney)
function CursorHasMoney() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CursorHasSpell)
function CursorHasSpell() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_DeathRecap_GetEvents)
---@param recapID number
---@return table events
function DeathRecap_GetEvents(recapID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_DeathRecap_HasEvents)
---@return boolean hasEvents
function DeathRecap_HasEvents() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_DeclineChannelInvite)
---@param channel string
function DeclineChannelInvite(channel) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_DeclineGroup)
function DeclineGroup() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_DeclineGuild)
function DeclineGuild() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_DeclineName)
---@param name string
---@param gender number
---@param declensionSet number
---@return string genitive
---@return string dative
---@return string accusative
---@return string instrumental
---@return string prepositional
function DeclineName(name, gender, declensionSet) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_DeclineQuest)
function DeclineQuest() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_DeclineResurrect)
function DeclineResurrect() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_DeclineSpellConfirmationPrompt)
---@param spellID number
function DeclineSpellConfirmationPrompt(spellID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_DeleteCursorItem)
function DeleteCursorItem() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_DeleteGMTicket)
function DeleteGMTicket() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_DeleteInboxItem)
---@param index number
function DeleteInboxItem(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_DeleteMacro)
function DeleteMacro() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_DeleteRaidProfile)
function DeleteRaidProfile(profile) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_DemoteAssistant)
function DemoteAssistant(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_DepositGuildBankMoney)
function DepositGuildBankMoney(money) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_DepositReagentBank)
function DepositReagentBank() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_DescendStop)
function DescendStop() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_DestroyTotem)
---@param slot number
function DestroyTotem(slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_DetectWowMouse)
function DetectWowMouse() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_DisableAddOn)
---@param index number
---@param character? string|boolean
---@overload fun(name: string, character?: string|boolean)
function DisableAddOn(index, character) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_DisableAllAddOns)
function DisableAllAddOns() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_DisableSpellAutocast)
function DisableSpellAutocast() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_DismissCompanion)
---@param type string
function DismissCompanion(type) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Dismount)
function Dismount() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_DisplayChannelOwner)
function DisplayChannelOwner(channel) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_DoEmote)
---@param token EmoteToken
---@param unit? string
---@param hold? boolean
---@return boolean? restricted
function DoEmote(token, unit, hold) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_DoMasterLootRoll)
function DoMasterLootRoll(slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_DoReadyCheck)
function DoReadyCheck() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_DoesItemContainSpec)
function DoesItemContainSpec(item, classID, specializationID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_DoesSpellExist)
---@param spellName string
---@return boolean spellExists
function DoesSpellExist(spellName) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_DoesTemplateExist)
function DoesTemplateExist(template) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_DropCursorMoney)
function DropCursorMoney() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_DropItemOnUnit)
function DropItemOnUnit(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_DumpMovementCapture)
function DumpMovementCapture() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_DungeonAppearsInRandomLFD)
function DungeonAppearsInRandomLFD(dungeonID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EJ_ClearSearch)
function EJ_ClearSearch() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EJ_EndSearch)
function EJ_EndSearch() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EJ_GetContentTuningID)
---@return number tuningID
function EJ_GetContentTuningID() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EJ_GetCreatureInfo)
---@param index number
---@param encounterID? number
---@return number id
---@return string name
---@return string description
---@return number displayInfo
---@return number iconImage
---@return number uiModelSceneID
function EJ_GetCreatureInfo(index, encounterID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EJ_GetCurrentTier)
---@return number index
function EJ_GetCurrentTier() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EJ_GetDifficulty)
---@return number difficultyId
function EJ_GetDifficulty() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EJ_GetEncounterInfo)
function EJ_GetEncounterInfo(encounterID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EJ_GetEncounterInfoByIndex)
function EJ_GetEncounterInfoByIndex(index, journalInstanceID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EJ_GetInstanceByIndex)
---@param index number
---@param isRaid boolean
---@return number instanceID
---@return string name
---@return string description
---@return number bgImage
---@return number buttonImage1
---@return number loreImage
---@return number buttonImage2
---@return number dungeonAreaMapID
---@return string link
---@return boolean shouldDisplayDifficulty
---@return number mapID
function EJ_GetInstanceByIndex(index, isRaid) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EJ_GetInstanceForMap)
---@param mapID number
---@return number instanceID
function EJ_GetInstanceForMap(mapID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EJ_GetInstanceInfo)
---@param journalInstanceID? number
---@return string name
---@return string description
---@return number bgImage
---@return number buttonImage1
---@return number loreImage
---@return number buttonImage2
---@return number dungeonAreaMapID
---@return string link
---@return boolean shouldDisplayDifficulty
---@return number mapID
function EJ_GetInstanceInfo(journalInstanceID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EJ_GetInvTypeSortOrder)
---@param invType number
---@return number sortOrder
function EJ_GetInvTypeSortOrder(invType) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EJ_GetLootFilter)
---@return number classID
---@return number specID
function EJ_GetLootFilter() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EJ_GetMapEncounter)
function EJ_GetMapEncounter(mapID, index, fromJournal) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EJ_GetNumEncountersForLootByIndex)
---@param index number
---@return number numLoot
function EJ_GetNumEncountersForLootByIndex(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EJ_GetNumLoot)
---@return number numLoot
function EJ_GetNumLoot() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EJ_GetNumSearchResults)
---@return number numResults
function EJ_GetNumSearchResults() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EJ_GetNumTiers)
---@return number numTiers
function EJ_GetNumTiers() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EJ_GetSearchProgress)
---@return number searchProgress
function EJ_GetSearchProgress() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EJ_GetSearchResult)
---@param index number
---@return number id
---@return number stype
---@return number difficultyID
---@return number instanceID
---@return number encounterID
---@return string itemLink
function EJ_GetSearchResult(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EJ_GetSearchSize)
---@return number searchSize
function EJ_GetSearchSize() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EJ_GetSectionPath)
---@param sectionID number
---@return number sectionID
---@return number? parentSectionID
---@return number? grandParentSectionID
function EJ_GetSectionPath(sectionID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EJ_GetTierInfo)
---@param index number
---@return string name
---@return string link
function EJ_GetTierInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EJ_HandleLinkPath)
function EJ_HandleLinkPath(jtype, id) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EJ_InstanceIsRaid)
---@return boolean isRaid
function EJ_InstanceIsRaid() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EJ_IsLootListOutOfDate)
---@return boolean listOutOfDate
function EJ_IsLootListOutOfDate() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EJ_IsSearchFinished)
---@return boolean isFinished
function EJ_IsSearchFinished() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EJ_IsValidInstanceDifficulty)
---@param difficultyID number
---@return boolean isValid
function EJ_IsValidInstanceDifficulty(difficultyID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EJ_ResetLootFilter)
function EJ_ResetLootFilter() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EJ_SelectEncounter)
---@param encounterID number
function EJ_SelectEncounter(encounterID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EJ_SelectInstance)
---@param journalInstanceID number
function EJ_SelectInstance(journalInstanceID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EJ_SelectTier)
---@param index number
function EJ_SelectTier(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EJ_SetDifficulty)
---@param difficultyID number
function EJ_SetDifficulty(difficultyID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EJ_SetLootFilter)
---@param classID number
---@param specID number
function EJ_SetLootFilter(classID, specID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EJ_SetSearch)
---@param text string
function EJ_SetSearch(text) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EditMacro)
---@param macroInfo number|string index or name
---@param name string
---@param icon? number
---@param body? string
---@return number macroID
function EditMacro(macroInfo, name, icon, body) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EjectPassengerFromSeat)
function EjectPassengerFromSeat(seat) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EnableAddOn)
---@param index number
---@param character? string|boolean
---@overload fun(name: string, character?: string|boolean)
function EnableAddOn(index, character) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EnableAllAddOns)
function EnableAllAddOns() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EnableSpellAutocast)
function EnableSpellAutocast() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EndBoundTradeable)
function EndBoundTradeable(type) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EndRefund)
function EndRefund() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EnumerateFrames)
---@param currentFrame? Frame
---@return Frame? nextFrame
function EnumerateFrames(currentFrame) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EnumerateServerChannels)
function EnumerateServerChannels() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EquipCursorItem)
function EquipCursorItem(invSlot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EquipItemByName)
function EquipItemByName(item, invSlot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EquipPendingItem)
function EquipPendingItem(invSlot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ExecuteVoidTransfer)
function ExecuteVoidTransfer() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ExpandAllFactionHeaders)
function ExpandAllFactionHeaders() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ExpandFactionHeader)
---@param rowIndex number
function ExpandFactionHeader(rowIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ExpandGuildTradeSkillHeader)
function ExpandGuildTradeSkillHeader(tradeSkillID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ExpandQuestHeader)
function ExpandQuestHeader() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ExpandWarGameHeader)
function ExpandWarGameHeader(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_FactionToggleAtWar)
---@param rowIndex number
function FactionToggleAtWar(rowIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_FillLocalizedClassList)
function FillLocalizedClassList(classTable, isFemale) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_FindBaseSpellByID)
---@param spellID number
---@return number baseSpellID
function FindBaseSpellByID(spellID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_FindFlyoutSlotBySpellID)
function FindFlyoutSlotBySpellID(spellID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_FindSpellBookSlotBySpellID)
function FindSpellBookSlotBySpellID(spellID, isPet) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_FindSpellOverrideByID)
---@param spellID number
---@return number overrideSpellID
function FindSpellOverrideByID(spellID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_FlagTutorial)
function FlagTutorial(tutorial) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_FlashClientIcon)
function FlashClientIcon() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_FlipCameraYaw)
---@param angle number
function FlipCameraYaw(angle) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_FlyoutHasSpell)
---@param flyoutID number
---@param spellID number
---@return boolean hasSpell
function FlyoutHasSpell(flyoutID, spellID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_FocusUnit)
---@param unit UnitId
function FocusUnit(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_FollowUnit)
---@param unit UnitId
function FollowUnit(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ForceLogout)
function ForceLogout() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ForceQuit)
function ForceQuit() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ForfeitDuel)
function ForfeitDuel() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_FrameXML_Debug)
---@param enabled? number
---@return number enabled
function FrameXML_Debug(enabled) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GMEuropaBugsEnabled)
function GMEuropaBugsEnabled() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GMEuropaComplaintsEnabled)
function GMEuropaComplaintsEnabled() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GMEuropaSuggestionsEnabled)
function GMEuropaSuggestionsEnabled() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GMEuropaTicketsEnabled)
function GMEuropaTicketsEnabled() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GMItemRestorationButtonEnabled)
function GMItemRestorationButtonEnabled() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GMQuickTicketSystemEnabled)
function GMQuickTicketSystemEnabled() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GMQuickTicketSystemThrottled)
function GMQuickTicketSystemThrottled() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GMReportLag)
function GMReportLag() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GMRequestPlayerInfo)
function GMRequestPlayerInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GMResponseResolve)
function GMResponseResolve() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GMSurveyAnswer)
function GMSurveyAnswer() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GMSurveyAnswerSubmit)
function GMSurveyAnswerSubmit(question, rank, comment) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GMSurveyCommentSubmit)
function GMSurveyCommentSubmit(comment) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GMSurveyNumAnswers)
function GMSurveyNumAnswers() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GMSurveyQuestion)
function GMSurveyQuestion() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GMSurveySubmit)
function GMSurveySubmit() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GameMovieFinished)
function GameMovieFinished() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAchievementCategory)
---@param achievementID number
---@return number categoryID
function GetAchievementCategory(achievementID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAchievementComparisonInfo)
---@param achievementID number
---@return boolean completed
---@return number month
---@return number day
---@return number year
function GetAchievementComparisonInfo(achievementID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAchievementCriteriaInfo)
function GetAchievementCriteriaInfo(achievementID, criteriaNum) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAchievementCriteriaInfoByID)
function GetAchievementCriteriaInfoByID(achievementID, criteriaIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAchievementGuildRep)
function GetAchievementGuildRep() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAchievementInfo)
---@param achievementID number
---@return number id
---@return string name
---@return number points
---@return boolean completed
---@return number month
---@return number day
---@return number year
---@return string description
---@return number flags
---@return number icon
---@return string rewardText
---@return boolean isGuild
---@return boolean wasEarnedByMe
---@return string earnedBy
---@return boolean isStatistic
---@overload fun(categoryID: number, index: number)
function GetAchievementInfo(achievementID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAchievementLink)
function GetAchievementLink(achievementID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAchievementNumCriteria)
function GetAchievementNumCriteria(achievementID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAchievementNumRewards)
function GetAchievementNumRewards(achievementID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAchievementReward)
function GetAchievementReward(achievementID, rewardIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAchievementSearchProgress)
function GetAchievementSearchProgress() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAchievementSearchSize)
function GetAchievementSearchSize() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetActionAutocast)
function GetActionAutocast(slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetActionBarPage)
---@return number index
function GetActionBarPage() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetActionBarToggles)
function GetActionBarToggles() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetActionCharges)
---@param slot number
---@return number currentCharges
---@return number maxCharges
---@return number cooldownStart
---@return number cooldownDuration
---@return number chargeModRate
function GetActionCharges(slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetActionCooldown)
---@param slot number
---@return number start
---@return number duration
---@return number enable
---@return number modRate
function GetActionCooldown(slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetActionCount)
---@param actionSlot number
---@return number text
function GetActionCount(actionSlot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetActionInfo)
function GetActionInfo(slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetActionLossOfControlCooldown)
---@param slot number
---@return number start
---@return number duration
function GetActionLossOfControlCooldown(slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetActionText)
function GetActionText(slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetActionTexture)
function GetActionTexture(slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetActiveArtifactByRace)
function GetActiveArtifactByRace(raceIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetActiveLevel)
function GetActiveLevel(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetActiveLootRollIDs)
function GetActiveLootRollIDs() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetActiveQuestID)
function GetActiveQuestID(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetActiveSpecGroup)
---@param isInspect? boolean
---@return number activeSpec
function GetActiveSpecGroup(isInspect) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetActiveTitle)
function GetActiveTitle(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAddOnCPUUsage)
---@param index number
---@return number time
---@overload fun(name: string)
function GetAddOnCPUUsage(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAddOnDependencies)
---@param index number
---@overload fun(name: string)
---@return ... string
function GetAddOnDependencies(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAddOnEnableState)
---@param character? string
---@param addon number|string
---@return number enabledState
function GetAddOnEnableState(character, addon) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAddOnInfo)
---@param index number
---@return string name
---@return string title
---@return string notes
---@return boolean loadable
---@return string reason
---@return string security
---@return boolean newVersion
---@overload fun(name: string)
function GetAddOnInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAddOnMemoryUsage)
---@param index number
---@return number mem
---@overload fun(name: string)
function GetAddOnMemoryUsage(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAddOnMetadata)
---@param index number
---@param field string
---@return string? value
---@overload fun(name: string, field: string)
function GetAddOnMetadata(index, field) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAddOnOptionalDependencies)
function GetAddOnOptionalDependencies() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAllowLowLevelRaid)
function GetAllowLowLevelRaid() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAlternativeDefaultLanguage)
function GetAlternativeDefaultLanguage() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetArchaeologyInfo)
---@return string localizedName
function GetArchaeologyInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetArchaeologyRaceInfo)
---@param raceIndex number
---@return string raceName
---@return number raceTexture
---@return number raceItemID
---@return number numFragmentsCollected
---@return number numFragmentsRequired
---@return number maxFragments
function GetArchaeologyRaceInfo(raceIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetArchaeologyRaceInfoByID)
function GetArchaeologyRaceInfoByID(researchBranchID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAreaSpiritHealerTime)
function GetAreaSpiritHealerTime() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAreaText)
---@return string areaText
function GetAreaText() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetArenaOpponentSpec)
---@param id number
---@return number specID
---@return number gender
function GetArenaOpponentSpec(id) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetArtifactInfoByRace)
---@param raceIndex number
---@param artifactIndex number
---@return string artifactName
---@return string artifactDescription
---@return number artifactRarity
---@return string artifactIcon
---@return string hoverDescription
---@return number keystoneCount
---@return string bgTexture
---@return number firstCompletionTime
---@return number completionCount
function GetArtifactInfoByRace(raceIndex, artifactIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetArtifactProgress)
---@return number numFragmentsCollected
---@return number numFragmentsAdded
---@return number numFragmentsRequired
function GetArtifactProgress() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAttackPowerForStat)
---@param statId number
---@param amount number
---@return number ap
function GetAttackPowerForStat(statId, amount) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAutoCompletePresenceID)
function GetAutoCompletePresenceID(name) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAutoCompleteRealms)
---@param realmNames? table
---@return table realmNames
function GetAutoCompleteRealms(realmNames) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAutoCompleteResults)
---@param text string
---@param numResults number
---@param cursorPosition number
---@param allowFullMatch boolean
---@param includeBitField number
---@param excludeBitField number
---@return table[] results
function GetAutoCompleteResults(text, numResults, cursorPosition, allowFullMatch, includeBitField, excludeBitField) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAutoDeclineGuildInvites)
---@return number enabled
function GetAutoDeclineGuildInvites() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAutoQuestPopUp)
---@param index number
---@return number questID
---@return string type
function GetAutoQuestPopUp(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAvailableBandwidth)
function GetAvailableBandwidth() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAvailableLevel)
function GetAvailableLevel(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAvailableLocaleInfo)
---@param ignoreLocaleRestrictions? boolean
---@return table[] locales
function GetAvailableLocaleInfo(ignoreLocaleRestrictions) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAvailableLocales)
function GetAvailableLocales(ignoreLocaleRestrictions) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAvailableQuestInfo)
---@param index number
---@return boolean isTrivial
---@return number frequency
---@return boolean isRepeatable
---@return boolean isLegendary
---@return number questID
function GetAvailableQuestInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAvailableTitle)
function GetAvailableTitle(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAverageItemLevel)
---@return number avgItemLevel
---@return number avgItemLevelEquipped
---@return number avgItemLevelPvp
function GetAverageItemLevel() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAvoidance)
function GetAvoidance() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBackgroundLoadingStatus)
function GetBackgroundLoadingStatus() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBankSlotCost)
---@param numSlots number
---@return number cost
function GetBankSlotCost(numSlots) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBattlefieldArenaFaction)
function GetBattlefieldArenaFaction() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBattlefieldEstimatedWaitTime)
---@return number waitTime
function GetBattlefieldEstimatedWaitTime() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBattlefieldInstanceExpiration)
function GetBattlefieldInstanceExpiration() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBattlefieldInstanceRunTime)
---@return number time
function GetBattlefieldInstanceRunTime() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBattlefieldMapIconScale)
function GetBattlefieldMapIconScale() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBattlefieldPortExpiration)
---@param index number
---@return number expiration
function GetBattlefieldPortExpiration(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBattlefieldScore)
function GetBattlefieldScore(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBattlefieldStatData)
function GetBattlefieldStatData(playerIndex, slotIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBattlefieldStatus)
---@param index number
---@return string status
---@return string mapName
---@return number teamSize
---@return number registeredMatch
---@return unknown suspendedQueue
---@return string queueType
---@return string gameType
---@return string role
---@return unknown asGroup
---@return string shortDescription
---@return string longDescription
function GetBattlefieldStatus(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBattlefieldTeamInfo)
function GetBattlefieldTeamInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBattlefieldTimeWaited)
function GetBattlefieldTimeWaited(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBattlefieldWinner)
function GetBattlefieldWinner() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBattlegroundInfo)
---@param index number
---@return string name
---@return boolean canEnter
---@return boolean isHoliday
---@return boolean isRandom
---@return number battleGroundID
---@return string info
function GetBattlegroundInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBattlegroundPoints)
---@param team number
---@return number currentPoints
---@return number maxPoints
function GetBattlegroundPoints(team) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBestFlexRaidChoice)
---@return number flexDungeonID
function GetBestFlexRaidChoice() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBestRFChoice)
function GetBestRFChoice() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBillingTimeRested)
---@return number secondsRemaining
function GetBillingTimeRested() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBindLocation)
function GetBindLocation() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBinding)
function GetBinding(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBindingAction)
---@param binding string
---@param checkOverride? boolean
---@return string action
function GetBindingAction(binding, checkOverride) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBindingByKey)
---@param key string
---@return string bindingAction
function GetBindingByKey(key) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBindingKey)
function GetBindingKey(command) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBindingText)
---@param key? string
---@param prefix? string
---@param abbreviate? boolean
---@return string text
function GetBindingText(key, prefix, abbreviate) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBlockChance)
---@return number blockChance
function GetBlockChance() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBonusBarIndex)
function GetBonusBarIndex() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBonusBarOffset)
function GetBonusBarOffset() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBuildInfo)
---@return string version
---@return string build
---@return string date
---@return number tocversion
---@return string localizedVersion
---@return string buildType
function GetBuildInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBuybackItemInfo)
function GetBuybackItemInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBuybackItemLink)
function GetBuybackItemLink(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCVarInfo)
---@param name string
---@return string value
---@return string defaultValue
---@return boolean account
---@return boolean character
---@return boolean unknown5
---@return boolean secure
---@return boolean readOnly
function GetCVarInfo(name) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCallPetSpellInfo)
function GetCallPetSpellInfo(spellID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCameraZoom)
---@return number zoom
function GetCameraZoom() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCategoryAchievementPoints)
function GetCategoryAchievementPoints(categoryID, includeSubCategories) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCategoryInfo)
---@param categoryID number
---@return string title
---@return number parentCategoryID
---@return number flags
function GetCategoryInfo(categoryID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCategoryList)
---@return table idTable
function GetCategoryList() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCategoryNumAchievements)
---@param categoryId number
---@param includeAll boolean
---@return number total
---@return number completed
---@return number incompleted
function GetCategoryNumAchievements(categoryId, includeAll) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCemeteryPreference)
function GetCemeteryPreference() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetChannelDisplayInfo)
function GetChannelDisplayInfo(channelID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetChannelList)
---@return number id
---@return string name
---@return boolean disabled
---@return ...
function GetChannelList() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetChannelName)
function GetChannelName() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetChatTypeIndex)
function GetChatTypeIndex(type) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetChatWindowChannels)
function GetChatWindowChannels(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetChatWindowInfo)
function GetChatWindowInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetChatWindowMessages)
function GetChatWindowMessages(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetChatWindowSavedDimensions)
function GetChatWindowSavedDimensions(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetChatWindowSavedPosition)
function GetChatWindowSavedPosition(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetClassInfo)
---@param classID number
---@return string className
---@return string classFile
---@return number classID
function GetClassInfo(classID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetClickFrame)
---@param name string
---@return table? frame
function GetClickFrame(name) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCoinIcon)
function GetCoinIcon(amount) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCoinText)
---@param amount number
---@param separator? string
---@return string formattedAmount
function GetCoinText(amount, separator) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCoinTextureString)
---@param amount number
---@param fontHeight? number
---@return string formattedAmount
function GetCoinTextureString(amount, fontHeight) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCombatRating)
---@param combatRatingIdentifier number
---@return number rating
function GetCombatRating(combatRatingIdentifier) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCombatRatingBonus)
---@param combatRatingIdentifier number
---@return number bonus
function GetCombatRatingBonus(combatRatingIdentifier) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCombatRatingBonusForCombatRatingValue)
function GetCombatRatingBonusForCombatRatingValue(ratingIndex, value) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetComboPoints)
---@param unit UnitId
---@param target UnitId
---@return number comboPoints
function GetComboPoints(unit, target) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCompanionInfo)
---@param type string
---@param id number
---@return number creatureID
---@return string creatureName
---@return number creatureSpellID
---@return string icon
---@return boolean issummoned
---@return number mountType
function GetCompanionInfo(type, id) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetComparisonAchievementPoints)
function GetComparisonAchievementPoints() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetComparisonCategoryNumAchievements)
function GetComparisonCategoryNumAchievements(achievementID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetComparisonStatistic)
---@param achievementID number
---@return string value
function GetComparisonStatistic(achievementID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCorpseRecoveryDelay)
function GetCorpseRecoveryDelay() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCorruption)
---@return number corruption
function GetCorruption() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCorruptionResistance)
---@return number corruptionResistance
function GetCorruptionResistance() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCritChance)
---@return number critChance
function GetCritChance() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCritChanceProvidesParryEffect)
function GetCritChanceProvidesParryEffect() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCriteriaSpell)
function GetCriteriaSpell() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCurrentArenaSeason)
function GetCurrentArenaSeason() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCurrentBindingSet)
---@return number which
function GetCurrentBindingSet() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCurrentCombatTextEventInfo)
function GetCurrentCombatTextEventInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCurrentEventID)
function GetCurrentEventID() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCurrentGlyphNameForSpell)
function GetCurrentGlyphNameForSpell(spellID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCurrentGraphicsAPI)
function GetCurrentGraphicsAPI() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCurrentGraphicsSetting)
function GetCurrentGraphicsSetting() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCurrentGuildBankTab)
function GetCurrentGuildBankTab() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCurrentKeyBoardFocus)
function GetCurrentKeyBoardFocus() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCurrentLevelFeatures)
function GetCurrentLevelFeatures(level) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCurrentRegion)
function GetCurrentRegion() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCurrentScaledResolution)
function GetCurrentScaledResolution() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCurrentTitle)
---@return number currentTitle
function GetCurrentTitle() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCursorDelta)
---@return number x
---@return number y
function GetCursorDelta() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCursorInfo)
function GetCursorInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCursorMoney)
---@return number copper
function GetCursorMoney() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetDailyQuestsCompleted)
function GetDailyQuestsCompleted() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetDeathRecapLink)
function GetDeathRecapLink(recapID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetDefaultLanguage)
---@return string language
---@return number languageID
function GetDefaultLanguage() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetDefaultScale)
---@return number scale
function GetDefaultScale() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetDemotionRank)
function GetDemotionRank(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetDetailedItemLevelInfo)
function GetDetailedItemLevelInfo(item) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetDifficultyInfo)
---@param id number
---@return string name
---@return string groupType
---@return boolean isHeroic
---@return boolean isChallengeMode
---@return boolean displayHeroic
---@return boolean displayMythic
---@return number toggleDifficultyID
function GetDifficultyInfo(id) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetDodgeChance)
---@return number dodgeChance
function GetDodgeChance() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetDodgeChanceFromAttribute)
function GetDodgeChanceFromAttribute() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetDownloadedPercentage)
function GetDownloadedPercentage() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetDungeonDifficultyID)
---@return number difficultyID
function GetDungeonDifficultyID() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetDungeonForRandomSlot)
function GetDungeonForRandomSlot(randomID, index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetEquipmentNameFromSpell)
function GetEquipmentNameFromSpell() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetEventCPUUsage)
function GetEventCPUUsage(event) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetEventTime)
function GetEventTime(eventProfileIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetExistingSocketInfo)
function GetExistingSocketInfo(id) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetExistingSocketLink)
function GetExistingSocketLink(id) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetExpertise)
---@return number expertise
---@return number offhandExpertise
---@return number rangedExpertise
function GetExpertise() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetExtraBarIndex)
---@return number extraPage
function GetExtraBarIndex() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetFactionInfo)
function GetFactionInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetFactionInfoByID)
function GetFactionInfoByID(factionID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetFailedPVPTalentIDs)
function GetFailedPVPTalentIDs() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetFailedTalentIDs)
function GetFailedTalentIDs() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetFileIDFromPath)
---@param filePath string
---@return number fileID
function GetFileIDFromPath(filePath) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetFileStreamingStatus)
function GetFileStreamingStatus() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetFilteredAchievementID)
---@param index number
---@return number achievementID
function GetFilteredAchievementID(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetFlexRaidDungeonInfo)
function GetFlexRaidDungeonInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetFlyoutID)
function GetFlyoutID(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetFlyoutInfo)
---@param flyoutID number
---@return string name
---@return string description
---@return number numSlots
---@return boolean isKnown
function GetFlyoutInfo(flyoutID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetFlyoutSlotInfo)
---@param flyoutID number
---@param slot number
---@return number flyoutSpellID
---@return number overrideSpellID
---@return boolean isKnown
---@return string spellName
---@return number slotSpecID
function GetFlyoutSlotInfo(flyoutID, slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetFollowerTypeIDFromSpell)
function GetFollowerTypeIDFromSpell() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetFontInfo)
---@param font Font|FontObject
---@return FontInfo fontInfo
function GetFontInfo(font) end

---@class FontInfo
---@field height number	
---@field outline string
---@field color ColorInfo
---@field shadow? FontShadow

---@class FontShadow
---@field x number	
---@field y number
---@field color ColorInfo

---@class ColorInfo
---@field r number	
---@field g number
---@field b number
---@field a number

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetFonts)
---@return string[] fonts
function GetFonts() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetFrameCPUUsage)
function GetFrameCPUUsage(frame, includeChildren) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetFramerate)
---@return number framerate
function GetFramerate() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetFramesRegisteredForEvent)
function GetFramesRegisteredForEvent(event) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetFunctionCPUUsage)
function GetFunctionCPUUsage(func, includeSubroutines) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGMStatus)
function GetGMStatus() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGMTicket)
function GetGMTicket() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGameMessageInfo)
---@param messageType number
---@return string stringId
---@return number? soundKitID
---@return number? voiceID
function GetGameMessageInfo(messageType) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGameTime)
---@return number hours
---@return number minutes
function GetGameTime() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGraphicsAPIs)
---@return string cvarValues
function GetGraphicsAPIs() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGraphicsCVarValueForQualityLevel)
function GetGraphicsCVarValueForQualityLevel() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGreetingText)
function GetGreetingText() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGroupMemberCounts)
function GetGroupMemberCounts() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildAchievementMemberInfo)
function GetGuildAchievementMemberInfo(achievementID, index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildAchievementMembers)
function GetGuildAchievementMembers(achievementID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildAchievementNumMembers)
function GetGuildAchievementNumMembers(achievementID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildBankBonusDepositMoney)
function GetGuildBankBonusDepositMoney() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildBankItemInfo)
---@param tab number
---@param slot number
---@return number texture
---@return number itemCount
---@return boolean locked
---@return boolean isFiltered
---@return number quality
function GetGuildBankItemInfo(tab, slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildBankItemLink)
---@param tab number
---@param slot number
---@return string itemLink
function GetGuildBankItemLink(tab, slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildBankMoney)
---@return number retVal1
function GetGuildBankMoney() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildBankMoneyTransaction)
function GetGuildBankMoneyTransaction(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildBankTabCost)
function GetGuildBankTabCost() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildBankTabInfo)
---@param tab number
---@return string name
---@return string icon
---@return boolean isViewable
---@return boolean canDeposit
---@return number numWithdrawals
---@return number remainingWithdrawals
---@return boolean filtered
function GetGuildBankTabInfo(tab) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildBankTabPermissions)
---@param tab number
---@return boolean canView
---@return boolean canDeposit
---@return boolean canEdit
---@return number stacksPerDay
function GetGuildBankTabPermissions(tab) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildBankText)
function GetGuildBankText(tab) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildBankTransaction)
---@param tab number
---@param index number
---@return string type
---@return string name
---@return string itemLink
---@return number count
---@return number tab1
---@return number tab2
---@return number year
---@return number month
---@return number day
---@return number hour
function GetGuildBankTransaction(tab, index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildBankWithdrawGoldLimit)
function GetGuildBankWithdrawGoldLimit() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildBankWithdrawMoney)
function GetGuildBankWithdrawMoney() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildCategoryList)
function GetGuildCategoryList() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildChallengeInfo)
function GetGuildChallengeInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildCharterCost)
function GetGuildCharterCost() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildEventInfo)
function GetGuildEventInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildExpirationTime)
function GetGuildExpirationTime() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildFactionGroup)
function GetGuildFactionGroup() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildFactionInfo)
function GetGuildFactionInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildInfo)
---@param unit UnitId
---@return string guildName
---@return string guildRankName
---@return number guildRankIndex
---@return string? realm
function GetGuildInfo(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildInfoText)
function GetGuildInfoText() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildLogoInfo)
function GetGuildLogoInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildMemberRecipes)
function GetGuildMemberRecipes(name, skillLineID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildNewsFilters)
function GetGuildNewsFilters() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildNewsMemberName)
function GetGuildNewsMemberName(index, nameIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildNewsSort)
function GetGuildNewsSort() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildPerkInfo)
function GetGuildPerkInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildRecipeInfoPostQuery)
function GetGuildRecipeInfoPostQuery() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildRecipeMember)
---@param index number
---@return string name
---@return boolean online
function GetGuildRecipeMember(index) end

