---@meta
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildRenameRequired)
function GetGuildRenameRequired() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildRewardInfo)
function GetGuildRewardInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildRosterInfo)
---@param index number
---@return string name
---@return string rankName
---@return number rankIndex
---@return number level
---@return string classDisplayName
---@return string zone
---@return string publicNote
---@return string officerNote
---@return boolean isOnline
---@return number status
---@return string class
---@return number achievementPoints
---@return number achievementRank
---@return boolean isMobile
---@return boolean canSoR
---@return number repStanding
---@return string guid
function GetGuildRosterInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildRosterLargestAchievementPoints)
function GetGuildRosterLargestAchievementPoints() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildRosterLastOnline)
function GetGuildRosterLastOnline(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildRosterMOTD)
---@return string motd
function GetGuildRosterMOTD() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildRosterSelection)
function GetGuildRosterSelection() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildRosterShowOffline)
function GetGuildRosterShowOffline() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildTabardFiles)
---@return number tabardBackgroundUpper
---@return number tabardBackgroundLower
---@return number tabardEmblemUpper
---@return number tabardEmblemLower
---@return number tabardBorderUpper
---@return number tabardBorderLower
function GetGuildTabardFiles() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildTradeSkillInfo)
---@param index number
---@return number skillID
---@return boolean isCollapsed
---@return string iconTexture
---@return string headerName
---@return number numOnline
---@return number numVisible
---@return number numPlayers
---@return string playerName
---@return string playerNameWithRealm
---@return string class
---@return boolean online
---@return string zone
---@return number skill
---@return string classFileName
---@return boolean isMobile
---@return number isAway
function GetGuildTradeSkillInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetHaste)
---@return number haste
function GetHaste() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetHitModifier)
---@return number hitModifier
function GetHitModifier() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetHomePartyInfo)
---@param homePlayers table
---@return table homePlayers
function GetHomePartyInfo(homePlayers) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInboxHeaderInfo)
---@param index number
---@return string packageIcon
---@return string stationeryIcon
---@return string sender
---@return string subject
---@return number money
---@return number CODAmount
---@return number daysLeft
---@return number hasItem
---@return boolean wasRead
---@return boolean wasReturned
---@return boolean textCreated
---@return boolean canReply
---@return boolean isGM
function GetInboxHeaderInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInboxInvoiceInfo)
---@param index number
---@return string? invoiceType
---@return string? itemName
---@return string? playerName
---@return number bid
---@return number buyout
---@return number deposit
---@return number consignment
function GetInboxInvoiceInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInboxItem)
---@param index number
---@param itemIndex number
---@return string name
---@return number itemID
---@return string texture
---@return number count
---@return number quality
---@return boolean canUse
function GetInboxItem(index, itemIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInboxItemLink)
function GetInboxItemLink(index, itemIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInboxNumItems)
---@return number numItems
---@return number totalItems
function GetInboxNumItems() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInboxText)
function GetInboxText(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInspectArenaData)
---@param bracketId number
---@return number rating
---@return number seasonPlayed
---@return number seasonWon
---@return number weeklyPlayed
---@return number weeklyWon
function GetInspectArenaData(bracketId) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInspectGuildInfo)
function GetInspectGuildInfo(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInspectHonorData)
---@return number todayHK
---@return number todayHonor
---@return number yesterdayHK
---@return number yesterdayHonor
---@return number lifetimeHK
---@return number lifetimeRank
function GetInspectHonorData() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInspectRatedBGData)
function GetInspectRatedBGData() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInspectSpecialization)
---@param unit UnitId
---@return number id
function GetInspectSpecialization(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInspectTalent)
function GetInspectTalent() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInstanceBootTimeRemaining)
function GetInstanceBootTimeRemaining() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInstanceInfo)
---@return string name
---@return string instanceType
---@return number difficultyID
---@return string difficultyName
---@return number maxPlayers
---@return number dynamicDifficulty
---@return boolean isDynamic
---@return number instanceID
---@return number instanceGroupSize
---@return number LfgDungeonID
function GetInstanceInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInstanceLockTimeRemaining)
function GetInstanceLockTimeRemaining() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInstanceLockTimeRemainingEncounter)
---@param id number
---@return string bossName
---@return string texture
---@return boolean isKilled
function GetInstanceLockTimeRemainingEncounter(id) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInventoryAlertStatus)
---@param index string
---@return number alertStatus
function GetInventoryAlertStatus(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInventoryItemBroken)
function GetInventoryItemBroken(unit, invSlot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInventoryItemCooldown)
---@param unit UnitId
---@param invSlotId number
---@return number start
---@return number duration
---@return number enable
function GetInventoryItemCooldown(unit, invSlotId) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInventoryItemCount)
---@param unit UnitId
---@param invSlotId number
---@return number count
function GetInventoryItemCount(unit, invSlotId) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInventoryItemDurability)
---@param invSlotId number
---@return number current
---@return number maximum
function GetInventoryItemDurability(invSlotId) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInventoryItemEquippedUnusable)
function GetInventoryItemEquippedUnusable(unit, slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInventoryItemID)
---@param unit UnitId
---@param invSlotId number
---@return number itemId
---@return number unknown
function GetInventoryItemID(unit, invSlotId) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInventoryItemLink)
---@param unit UnitId
---@param invSlotId number
---@return string? itemLink
function GetInventoryItemLink(unit, invSlotId) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInventoryItemQuality)
---@param unitId UnitId
---@param invSlotId number
---@return Enum.ItemQuality quality
function GetInventoryItemQuality(unitId, invSlotId) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInventoryItemTexture)
function GetInventoryItemTexture(unit, invSlot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInventoryItemsForSlot)
function GetInventoryItemsForSlot(slot, returnTable, transmogrify) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInventorySlotInfo)
---@param invSlotName InventorySlotName 
---@return number invSlotId
---@return string textureName
---@return boolean checkRelic
function GetInventorySlotInfo(invSlotName) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInviteConfirmationInfo)
function GetInviteConfirmationInfo(guid) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetItemChildInfo)
function GetItemChildInfo(item, slotID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetItemClassInfo)
---@param classID number
---@return string name
function GetItemClassInfo(classID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetItemCooldown)
function GetItemCooldown(itemId) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetItemCount)
---@param itemInfo number|string
---@param includeBank? boolean
---@param includeUses? boolean
---@param includeReagentBank? boolean
---@return number count
function GetItemCount(itemInfo, includeBank, includeUses, includeReagentBank) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetItemCreationContext)
function GetItemCreationContext(itemlink) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetItemFamily)
function GetItemFamily(item) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetItemGem)
---@param item string
---@param index number
---@return string itemName
---@return string itemLink
function GetItemGem(item, index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetItemIcon)
---@param itemID number
---@return number icon
function GetItemIcon(itemID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetItemInfo)
---@param item number|string
---@return string itemName
---@return string itemLink
---@return Enum.ItemQuality itemQuality
---@return number itemLevel
---@return number itemMinLevel
---@return string itemType
---@return string itemSubType
---@return number itemStackCount
---@return string itemEquipLoc
---@return number itemTexture
---@return number sellPrice
---@return number classID
---@return number subclassID
---@return number bindType
---@return number expacID
---@return number? setID
---@return boolean isCraftingReagent
function GetItemInfo(item) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetItemInfoInstant)
---@param item number|string
---@return number itemID
---@return string itemType
---@return string itemSubType
---@return string itemEquipLoc
---@return number icon
---@return number classID
---@return number subclassID
function GetItemInfoInstant(item) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetItemInventorySlotInfo)
function GetItemInventorySlotInfo(inventorySlot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetItemLevelColor)
function GetItemLevelColor() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetItemQualityColor)
---@param quality Enum.ItemQuality
---@return number r
---@return number g
---@return number b
---@return string hex
function GetItemQualityColor(quality) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetItemSetInfo)
function GetItemSetInfo(setID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetItemSpecInfo)
function GetItemSpecInfo(item, specTable) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetItemSpell)
function GetItemSpell(item) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetItemStatDelta)
function GetItemStatDelta(itemLink1, itemLink2, statTable) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetItemStats)
function GetItemStats(itemLink, statTable) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetItemSubClassInfo)
---@param classID number
---@param subClassID number
---@return string name
---@return boolean isArmorType
function GetItemSubClassInfo(classID, subClassID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetItemUniqueness)
function GetItemUniqueness(item) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetJailersTowerLevel)
function GetJailersTowerLevel() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetJournalInfoForSpellConfirmation)
function GetJournalInfoForSpellConfirmation(spellID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFDChoiceCollapseState)
function GetLFDChoiceCollapseState(LFGCollapseList) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFDChoiceEnabledState)
function GetLFDChoiceEnabledState(LFGEnabledList) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFDChoiceOrder)
function GetLFDChoiceOrder(LFDDungeonList) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFDLockInfo)
function GetLFDLockInfo(dungeonID, playerIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFDLockPlayerCount)
function GetLFDLockPlayerCount() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFDRoleLockInfo)
function GetLFDRoleLockInfo(dungeonID, roleID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFDRoleRestrictions)
function GetLFDRoleRestrictions(dungeonID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFGBootProposal)
function GetLFGBootProposal() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFGCategoryForID)
function GetLFGCategoryForID(partySlot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFGCompletionReward)
function GetLFGCompletionReward() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFGCompletionRewardItem)
function GetLFGCompletionRewardItem(rewardIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFGCompletionRewardItemLink)
function GetLFGCompletionRewardItemLink(rewardIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFGDeserterExpiration)
---@return number? expiryTime
function GetLFGDeserterExpiration() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFGDungeonEncounterInfo)
---@param dungeonID number
---@param encounterIndex number
---@return string bossName
---@return string texture
---@return boolean isKilled
---@return boolean unknown4
function GetLFGDungeonEncounterInfo(dungeonID, encounterIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFGDungeonInfo)
function GetLFGDungeonInfo(dungeonID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFGDungeonNumEncounters)
---@param dungeonID number
---@return number numEncounters
---@return number numCompleted
function GetLFGDungeonNumEncounters(dungeonID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFGDungeonRewardCapBarInfo)
function GetLFGDungeonRewardCapBarInfo(dungeonID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFGDungeonRewardCapInfo)
function GetLFGDungeonRewardCapInfo(dungeonID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFGDungeonRewardInfo)
function GetLFGDungeonRewardInfo(dungeonID, rewardIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFGDungeonRewardLink)
function GetLFGDungeonRewardLink(dungeonID, rewardIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFGDungeonRewards)
function GetLFGDungeonRewards(dungeonID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFGDungeonShortageRewardInfo)
function GetLFGDungeonShortageRewardInfo(dungeonID, shortageIndex, rewardIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFGDungeonShortageRewardLink)
function GetLFGDungeonShortageRewardLink(dungeonID, shortageIndex, rewardIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFGInfoServer)
function GetLFGInfoServer(category, lfgID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFGInviteRoleAvailability)
function GetLFGInviteRoleAvailability(roleID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFGInviteRoleRestrictions)
function GetLFGInviteRoleRestrictions(roleID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFGProposal)
function GetLFGProposal() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFGProposalEncounter)
function GetLFGProposalEncounter(encounterIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFGProposalMember)
function GetLFGProposalMember(memberIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFGQueueStats)
function GetLFGQueueStats(category, lfgID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFGQueuedList)
function GetLFGQueuedList(category, table) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFGRandomCooldownExpiration)
---@return number? expiryTime
function GetLFGRandomCooldownExpiration() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFGRandomDungeonInfo)
function GetLFGRandomDungeonInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFGReadyCheckUpdate)
function GetLFGReadyCheckUpdate() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFGReadyCheckUpdateBattlegroundInfo)
function GetLFGReadyCheckUpdateBattlegroundInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFGRoleShortageRewards)
---@param dungeonID number
---@param shortageSeverity number
---@return boolean eligible
---@return boolean forTank
---@return boolean forHealer
---@return boolean forDamage
---@return number itemCount
---@return number money
---@return number xp
function GetLFGRoleShortageRewards(dungeonID, shortageSeverity) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFGRoleUpdate)
function GetLFGRoleUpdate() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFGRoleUpdateBattlegroundInfo)
---@return string queueName
function GetLFGRoleUpdateBattlegroundInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFGRoleUpdateMember)
function GetLFGRoleUpdateMember(memberIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFGRoleUpdateSlot)
---@param index number
---@return number dungeonID
---@return number dungeonType
---@return number dungeonSubType
function GetLFGRoleUpdateSlot(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFGRoles)
---@return boolean isLeader
---@return boolean isTank
---@return boolean isHealer
---@return boolean isDPS
function GetLFGRoles() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFGSuspendedPlayers)
function GetLFGSuspendedPlayers(category) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFRChoiceOrder)
---@param LFRRaidList table
---@return table raidList
function GetLFRChoiceOrder(LFRRaidList) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLanguageByIndex)
---@param index number
---@return string language
---@return number languageID
function GetLanguageByIndex(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLatestCompletedAchievements)
function GetLatestCompletedAchievements() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLatestCompletedComparisonAchievements)
function GetLatestCompletedComparisonAchievements() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLatestThreeSenders)
function GetLatestThreeSenders() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLatestUpdatedComparisonStats)
function GetLatestUpdatedComparisonStats() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLatestUpdatedStats)
function GetLatestUpdatedStats() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLegacyRaidDifficultyID)
function GetLegacyRaidDifficultyID() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLifesteal)
---@return number lifesteal
function GetLifesteal() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLocalGameTime)
function GetLocalGameTime() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLocale)
---@return string locale
function GetLocale() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLooseMacroIcons)
function GetLooseMacroIcons() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLooseMacroItemIcons)
function GetLooseMacroItemIcons() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLootInfo)
---@return table[] info
function GetLootInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLootMethod)
---@return string lootmethod
---@return number masterlooterPartyID
---@return number masterlooterRaidID
function GetLootMethod() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLootRollItemInfo)
---@param rollID number
---@return string texture
---@return string name
---@return number count
---@return number quality
---@return boolean bindOnPickUp
---@return boolean canNeed
---@return boolean canGreed
---@return boolean canDisenchant
---@return number reasonNeed
---@return number reasonGreed
---@return number reasonDisenchant
---@return number deSkillRequired
function GetLootRollItemInfo(rollID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLootRollItemLink)
function GetLootRollItemLink(id) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLootRollTimeLeft)
function GetLootRollTimeLeft(rollid) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLootSlotInfo)
function GetLootSlotInfo(slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLootSlotLink)
---@param index number
---@return string itemLink
function GetLootSlotLink(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLootSlotType)
---@param slotIndex number
---@return number slotType
function GetLootSlotType(slotIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLootSourceInfo)
---@param lootSlot number
---@return string guid
---@return number quantity
function GetLootSourceInfo(lootSlot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLootSpecialization)
---@return number specID
function GetLootSpecialization() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLootThreshold)
---@return number threshold
function GetLootThreshold() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMacroBody)
function GetMacroBody() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMacroIcons)
function GetMacroIcons(table) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMacroIndexByName)
---@param name string
---@return number macroSlot
function GetMacroIndexByName(name) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMacroInfo)
function GetMacroInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMacroItem)
function GetMacroItem() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMacroItemIcons)
function GetMacroItemIcons(table) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMacroSpell)
function GetMacroSpell() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetManaRegen)
---@return number base
---@return number casting
function GetManaRegen() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMasterLootCandidate)
---@param slot number
---@param index number
---@return string candidate
function GetMasterLootCandidate(slot, index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMastery)
---@return number mastery
function GetMastery() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMasteryEffect)
---@return number mastery
---@return number coefficient
function GetMasteryEffect() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMawPowerLinkBySpellID)
function GetMawPowerLinkBySpellID(spellID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMaxBattlefieldID)
---@return number maxBattlefieldID
function GetMaxBattlefieldID() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMaxCombatRatingBonus)
function GetMaxCombatRatingBonus(ratingIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMaxNumCUFProfiles)
function GetMaxNumCUFProfiles() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMaxPlayerLevel)
function GetMaxPlayerLevel() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMaxRenderScale)
function GetMaxRenderScale() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMaxRewardCurrencies)
function GetMaxRewardCurrencies() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMaxSpellStartRecoveryOffset)
function GetMaxSpellStartRecoveryOffset() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMaxTalentTier)
---@return number tiers
function GetMaxTalentTier() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMeleeHaste)
---@return number meleeHaste
function GetMeleeHaste() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMerchantCurrencies)
function GetMerchantCurrencies() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMerchantFilter)
function GetMerchantFilter() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMerchantItemCostInfo)
---@param index number
---@return number itemCount
function GetMerchantItemCostInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMerchantItemCostItem)
---@param index number
---@param itemIndex number
---@return string itemTexture
---@return number itemValue
---@return string itemLink
---@return string currencyName
function GetMerchantItemCostItem(index, itemIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMerchantItemID)
function GetMerchantItemID(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMerchantItemInfo)
function GetMerchantItemInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMerchantItemLink)
function GetMerchantItemLink(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMerchantItemMaxStack)
---@param index number
---@return number maxStack
function GetMerchantItemMaxStack(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMerchantNumItems)
function GetMerchantNumItems() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMinRenderScale)
function GetMinRenderScale() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMinimapZoneText)
---@return string zone
function GetMinimapZoneText() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMirrorTimerInfo)
---@param id number
---@return string timer
---@return number initial
---@return number maxvalue
---@return number scale
---@return boolean paused
---@return string label
function GetMirrorTimerInfo(id) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMirrorTimerProgress)
function GetMirrorTimerProgress(id) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetModResilienceDamageReduction)
function GetModResilienceDamageReduction() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetModifiedClick)
---@param action string
---@return string key
function GetModifiedClick(action) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetModifiedClickAction)
function GetModifiedClickAction(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMoney)
---@return number money
function GetMoney() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMonitorAspectRatio)
function GetMonitorAspectRatio() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMonitorCount)
function GetMonitorCount() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMonitorName)
function GetMonitorName() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMouseButtonClicked)
---@return string buttonName
function GetMouseButtonClicked() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMouseButtonName)
function GetMouseButtonName() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMouseClickFocus)
function GetMouseClickFocus() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMouseFocus)
---@return Frame frame
function GetMouseFocus() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMouseMotionFocus)
function GetMouseMotionFocus() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMovieDownloadProgress)
function GetMovieDownloadProgress(movieId) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMultiCastBarIndex)
function GetMultiCastBarIndex() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMultiCastTotemSpells)
function GetMultiCastTotemSpells(totemslot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNetIpTypes)
function GetNetIpTypes() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNetStats)
---@return number bandwidthIn
---@return number bandwidthOut
---@return number latencyHome
---@return number latencyWorld
function GetNetStats() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNewSocketInfo)
function GetNewSocketInfo(id) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNewSocketLink)
function GetNewSocketLink(id) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNextAchievement)
---@param achievementID number
---@return number nextAchievementID
function GetNextAchievement(achievementID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNextCompleatedTutorial)
function GetNextCompleatedTutorial(tutorial) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNextPendingInviteConfirmation)
function GetNextPendingInviteConfirmation() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumActiveQuests)
function GetNumActiveQuests() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumAddOns)
---@return number count
function GetNumAddOns() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumArchaeologyRaces)
---@return number numRaces
function GetNumArchaeologyRaces() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumArenaOpponentSpecs)
function GetNumArenaOpponentSpecs() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumArenaOpponents)
function GetNumArenaOpponents() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumArtifactsByRace)
---@param raceIndex number
---@return number numProjects
function GetNumArtifactsByRace(raceIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumAutoQuestPopUps)
---@return number numPopups
function GetNumAutoQuestPopUps() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumAvailableQuests)
function GetNumAvailableQuests() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumBankSlots)
---@return number numSlots
---@return boolean full
function GetNumBankSlots() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumBattlefieldFlagPositions)
function GetNumBattlefieldFlagPositions() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumBattlefieldScores)
function GetNumBattlefieldScores() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumBattlefieldVehicles)
function GetNumBattlefieldVehicles(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumBattlegroundTypes)
---@return number numBattlegrounds
function GetNumBattlegroundTypes() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumBindings)
function GetNumBindings() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumBuybackItems)
---@return number numItems
function GetNumBuybackItems() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumChannelMembers)
function GetNumChannelMembers() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumClasses)
---@return number numClasses
function GetNumClasses() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumCompanions)
---@param type string
---@return number count
function GetNumCompanions(type) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumComparisonCompletedAchievements)
---@param achievementID number
---@return number total
---@return number completed
function GetNumComparisonCompletedAchievements(achievementID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumCompletedAchievements)
---@return number total
---@return number completed
function GetNumCompletedAchievements() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumDeclensionSets)
---@param name string
---@param gender number
---@return number numDeclensionSets
function GetNumDeclensionSets(name, gender) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumDisplayChannels)
function GetNumDisplayChannels() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumDungeonForRandomSlot)
function GetNumDungeonForRandomSlot(randomID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumFactions)
function GetNumFactions() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumFilteredAchievements)
---@return number numFiltered
function GetNumFilteredAchievements() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumFlexRaidDungeons)
---@return number numInstances
function GetNumFlexRaidDungeons() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumFlyouts)
function GetNumFlyouts() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumFrames)
---@return number numFrames
function GetNumFrames() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumGroupChannels)
function GetNumGroupChannels() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumGroupMembers)
function GetNumGroupMembers(groupType) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumGuildBankMoneyTransactions)
function GetNumGuildBankMoneyTransactions() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumGuildBankTabs)
function GetNumGuildBankTabs() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumGuildBankTransactions)
function GetNumGuildBankTransactions(tab) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumGuildChallenges)
function GetNumGuildChallenges() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumGuildEvents)
function GetNumGuildEvents() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumGuildMembers)
function GetNumGuildMembers() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumGuildNews)
function GetNumGuildNews() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumGuildPerks)
function GetNumGuildPerks() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumGuildRewards)
function GetNumGuildRewards() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumGuildTradeSkill)
function GetNumGuildTradeSkill() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumLanguages)
---@return number numLanguages
function GetNumLanguages() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumLootItems)
---@return number numLootItems
function GetNumLootItems() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumMacros)
---@return number global
---@return number perChar
function GetNumMacros() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumMembersInRank)
function GetNumMembersInRank(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumModifiedClickActions)
function GetNumModifiedClickActions() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumPetitionNames)
---@return number numNames
function GetNumPetitionNames() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumQuestChoices)
---@return number numChoices
function GetNumQuestChoices() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumQuestCurrencies)
function GetNumQuestCurrencies() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumQuestItemDrops)
function GetNumQuestItemDrops() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumQuestItems)
---@return number numRequiredItems
function GetNumQuestItems() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumQuestLeaderBoards)
function GetNumQuestLeaderBoards(questIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumQuestLogChoices)
function GetNumQuestLogChoices() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumQuestLogRewardCurrencies)
function GetNumQuestLogRewardCurrencies() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumQuestLogRewardFactions)
function GetNumQuestLogRewardFactions() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumQuestLogRewardSpells)
function GetNumQuestLogRewardSpells() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumQuestLogRewards)
---@return number numQuestRewards
function GetNumQuestLogRewards() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumQuestLogTasks)
function GetNumQuestLogTasks() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumQuestRewards)
---@return number numRewards
function GetNumQuestRewards() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumRFDungeons)
---@return number numRFDungeons
function GetNumRFDungeons() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumRaidProfiles)
function GetNumRaidProfiles() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumRandomDungeons)
function GetNumRandomDungeons() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumRandomScenarios)
function GetNumRandomScenarios() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumRewardCurrencies)
---@return number numCurrencies
function GetNumRewardCurrencies() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumRewardSpells)
function GetNumRewardSpells() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumRoutes)
function GetNumRoutes(slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumSavedInstances)
---@return number numInstances
function GetNumSavedInstances() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumSavedWorldBosses)
---@return number numSavedWorldBosses
function GetNumSavedWorldBosses() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumScenarios)
function GetNumScenarios() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumShapeshiftForms)
function GetNumShapeshiftForms() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumSockets)
function GetNumSockets() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumSpecGroups)
---@param b boolean
---@return number numSpecGroups
function GetNumSpecGroups(b) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumSpecializations)
function GetNumSpecializations(isInspect, isPet) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumSpecializationsForClassID)
---@param classID number
---@return number numSpecializations
function GetNumSpecializationsForClassID(classID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumSpellTabs)
---@return number numTabs
function GetNumSpellTabs() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumSubgroupMembers)
---@param groupType? number
---@return number numSubgroupMembers
function GetNumSubgroupMembers(groupType) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumTitles)
---@return number numTitles
function GetNumTitles() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumTrackedAchievements)
---@return number numTracked
function GetNumTrackedAchievements() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumTrainerServices)
function GetNumTrainerServices() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumTreasurePickerItems)
function GetNumTreasurePickerItems() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumUnspentPvpTalents)
function GetNumUnspentPvpTalents() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumUnspentTalents)
---@return number numUnspentTalents
function GetNumUnspentTalents() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumVoidTransferDeposit)
---@return number numDeposits
function GetNumVoidTransferDeposit() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumVoidTransferWithdrawal)
---@return number numWithdrawals
function GetNumVoidTransferWithdrawal() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumWarGameTypes)
function GetNumWarGameTypes() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumWorldPVPAreas)
function GetNumWorldPVPAreas() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetOSLocale)
---@return string locale
function GetOSLocale() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetObjectiveText)
function GetObjectiveText() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetOptOutOfLoot)
---@return boolean optedOut
function GetOptOutOfLoot() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetOverrideAPBySpellPower)
function GetOverrideAPBySpellPower() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetOverrideBarIndex)
function GetOverrideBarIndex() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetOverrideBarSkin)
function GetOverrideBarSkin() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetOverrideSpellPowerByAP)
function GetOverrideSpellPowerByAP() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPVPDesired)
---@return boolean ispvp
function GetPVPDesired() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPVPGearStatRules)
function GetPVPGearStatRules() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPVPLifetimeStats)
---@return number honorableKills
---@return number dishonorableKills
---@return number highestRank
function GetPVPLifetimeStats() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPVPRoles)
---@return boolean tank
---@return boolean healer
---@return boolean dps
function GetPVPRoles() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPVPSessionStats)
function GetPVPSessionStats() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPVPTimer)
function GetPVPTimer() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPVPYesterdayStats)
---@return number hk
---@return number dk
---@return number contribution
function GetPVPYesterdayStats() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetParryChance)
---@return number parryChance
function GetParryChance() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetParryChanceFromAttribute)
function GetParryChanceFromAttribute() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPartyAssignment)
---@param assignment string
---@param raidmember UnitId
---@param exactMatch boolean
---@return boolean isAssigned
function GetPartyAssignment(assignment, raidmember, exactMatch) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPartyLFGBackfillInfo)
function GetPartyLFGBackfillInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPartyLFGID)
function GetPartyLFGID() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPendingGlyphName)
function GetPendingGlyphName() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPendingInviteConfirmations)
function GetPendingInviteConfirmations() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPersonalRatedInfo)
---@param index number
---@return number rating
---@return number seasonBest
---@return number weeklyBest
---@return number seasonPlayed
---@return number seasonWon
---@return number weeklyPlayed
---@return number weeklyWon
---@return number cap
function GetPersonalRatedInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPetActionCooldown)
function GetPetActionCooldown(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPetActionInfo)
function GetPetActionInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPetActionSlotUsable)
function GetPetActionSlotUsable(slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPetActionsUsable)
function GetPetActionsUsable() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPetExperience)
function GetPetExperience() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPetFoodTypes)
function GetPetFoodTypes() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPetIcon)
function GetPetIcon() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPetMeleeHaste)
function GetPetMeleeHaste() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPetSpellBonusDamage)
function GetPetSpellBonusDamage() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPetTalentTree)
function GetPetTalentTree() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPetTimeRemaining)
function GetPetTimeRemaining() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPetitionInfo)
---@return string petitionType
---@return string title
---@return string bodyText
---@return number maxSigs
---@return string originator
---@return boolean isOriginator
---@return number minSigs
function GetPetitionInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPetitionNameInfo)
function GetPetitionNameInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPhysicalScreenSize)
---@return number width
---@return number height
function GetPhysicalScreenSize() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPlayerFacing)
---@return number facing
function GetPlayerFacing() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPlayerInfoByGUID)
---@param guid string
---@return string localizedClass
---@return string englishClass
---@return string localizedRace
---@return string englishRace
---@return number sex
---@return string name
---@return string realm
function GetPlayerInfoByGUID(guid) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPlayerTradeCurrency)
function GetPlayerTradeCurrency() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPlayerTradeMoney)
function GetPlayerTradeMoney() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPossessInfo)
---@param index number
---@return string texture
---@return number spellID
---@return boolean enabled
function GetPossessInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPowerRegen)
function GetPowerRegen() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPowerRegenForPowerType)
function GetPowerRegenForPowerType(POWER_TYPE) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPrevCompleatedTutorial)
function GetPrevCompleatedTutorial(tutorial) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPreviousAchievement)
---@param achievementID number
---@return number previousAchievementID
function GetPreviousAchievement(achievementID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPreviousArenaSeason)
function GetPreviousArenaSeason() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPrimarySpecialization)
function GetPrimarySpecialization() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetProfessionInfo)
---@param index number
---@return string name
---@return string icon
---@return number skillLevel
---@return number maxSkillLevel
---@return number numAbilities
---@return number spelloffset
---@return number skillLine
---@return number skillModifier
---@return number specializationIndex
---@return number specializationOffset
function GetProfessionInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetProfessions)
---@return number prof1
---@return number prof2
---@return number archaeology
---@return number fishing
---@return number cooking
function GetProfessions() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetProgressText)
function GetProgressText() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPromotionRank)
function GetPromotionRank(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPvpPowerDamage)
---@return number pvpDamage
function GetPvpPowerDamage() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPvpPowerHealing)
---@return number pvpHealing
function GetPvpPowerHealing() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPvpTalentInfoByID)
---@param talentID number
---@param specGroupIndex? number
---@param isInspect? boolean
---@param inspectUnit? UnitId
---@return number talentID
---@return string name
---@return number texture
---@return boolean selected
---@return boolean available
---@return number spellID
---@return boolean unlocked
---@return number row
---@return number column
---@return boolean known
---@return boolean grantedByAura
function GetPvpTalentInfoByID(talentID, specGroupIndex, isInspect, inspectUnit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPvpTalentInfoBySpecialization)
function GetPvpTalentInfoBySpecialization() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPvpTalentLink)
function GetPvpTalentLink() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestBackgroundMaterial)
---@return string? material
function GetQuestBackgroundMaterial() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestCurrencyID)
function GetQuestCurrencyID(type, index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestCurrencyInfo)
---@param itemType string
---@param index number
---@return string name
---@return string texture
---@return number numItems
---@return number quality
function GetQuestCurrencyInfo(itemType, index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestExpansion)
function GetQuestExpansion(questID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestFactionGroup)
---@param questID number
---@return number factionGroup
function GetQuestFactionGroup(questID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestID)
---@return number questID
function GetQuestID() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestItemInfo)
---@param type string
---@param index number
---@return string name
---@return number texture
---@return number count
---@return Enum.ItemQuality quality
---@return boolean isUsable
---@return number itemID
function GetQuestItemInfo(type, index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestItemInfoLootType)
function GetQuestItemInfoLootType(type, index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestItemLink)
function GetQuestItemLink(type, index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestLink)
function GetQuestLink(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestLogChoiceInfo)
function GetQuestLogChoiceInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestLogChoiceInfoLootType)
function GetQuestLogChoiceInfoLootType(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestLogCompletionText)
function GetQuestLogCompletionText() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestLogCriteriaSpell)
function GetQuestLogCriteriaSpell() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestLogItemDrop)
function GetQuestLogItemDrop(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestLogItemLink)
---@param type string
---@param index table
---@return string itemLink
function GetQuestLogItemLink(type, index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestLogLeaderBoard)
function GetQuestLogLeaderBoard(ldrIndex, questIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestLogPortraitTurnIn)
function GetQuestLogPortraitTurnIn() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestLogQuestText)
---@param questLogIndex? number
---@return string questDescription
---@return string questObjectives
function GetQuestLogQuestText(questLogIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestLogQuestType)
function GetQuestLogQuestType() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestLogRewardArtifactXP)
function GetQuestLogRewardArtifactXP() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestLogRewardCurrencyInfo)
function GetQuestLogRewardCurrencyInfo(index, questID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestLogRewardFactionInfo)
function GetQuestLogRewardFactionInfo(questIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestLogRewardHonor)
function GetQuestLogRewardHonor() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestLogRewardInfo)
---@param itemIndex number
---@param questID? number
---@return string itemName
---@return string itemTexture
---@return number numItems
---@return number quality
---@return boolean isUsable
---@return number itemID
---@return number itemLevel
function GetQuestLogRewardInfo(itemIndex, questID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestLogRewardMoney)
function GetQuestLogRewardMoney() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestLogRewardSkillPoints)
function GetQuestLogRewardSkillPoints() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestLogRewardSpell)
---@param rewardIndex number
---@param questID number
---@return string texture
---@return string name
---@return boolean isTradeskillSpell
---@return boolean isSpellLearned
---@return unknown hideSpellLearnText
---@return boolean isBoostSpell
---@return number garrFollowerID
---@return unknown genericUnlock
---@return number spellID
function GetQuestLogRewardSpell(rewardIndex, questID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestLogRewardTitle)
function GetQuestLogRewardTitle() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestLogRewardXP)
function GetQuestLogRewardXP() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestLogSpecialItemCooldown)
---@param questLogIndex number
---@return number start
---@return number duration
---@return number enable
function GetQuestLogSpecialItemCooldown(questLogIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestLogSpecialItemInfo)
---@param questLogIndex number
---@return string? link
---@return number item
---@return number charges
---@return boolean showItemWhenComplete
function GetQuestLogSpecialItemInfo(questLogIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestLogSpellLink)
function GetQuestLogSpellLink(rewardSpellIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestLogTimeLeft)
function GetQuestLogTimeLeft() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestMoneyToGet)
function GetQuestMoneyToGet() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestObjectiveInfo)
function GetQuestObjectiveInfo(questID, index, displayComplete) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestPOIBlobCount)
function GetQuestPOIBlobCount(questID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestPOILeaderBoard)
function GetQuestPOILeaderBoard(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestPOIs)
function GetQuestPOIs() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestPortraitGiver)
function GetQuestPortraitGiver() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestPortraitTurnIn)
function GetQuestPortraitTurnIn() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestProgressBarPercent)
function GetQuestProgressBarPercent(questID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestResetTime)
---@return number nextReset
function GetQuestResetTime() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestReward)
---@param itemChoice number
function GetQuestReward(itemChoice) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestSortIndex)
---@param questLogIndex number
---@return number sortIndex
function GetQuestSortIndex(questLogIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestSpellLink)
function GetQuestSpellLink(rewardSpellIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestText)
function GetQuestText() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestUiMapID)
function GetQuestUiMapID(questID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRFDungeonInfo)
---@param index number
---@return number ID
---@return string name
---@return number typeID
---@return number subtypeID
---@return number minLevel
---@return number maxLevel
---@return number recLevel
---@return number minRecLevel
---@return number maxRecLevel
---@return number expansionLevel
---@return number groupID
---@return string textureFilename
---@return number difficulty
---@return number maxPlayers
---@return string description
---@return boolean isHoliday
---@return number bonusRepAmount
---@return number minPlayers
function GetRFDungeonInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRaidDifficultyID)
---@return number difficultyID
function GetRaidDifficultyID() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRaidProfileFlattenedOptions)
function GetRaidProfileFlattenedOptions(profile) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRaidProfileName)
function GetRaidProfileName(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRaidProfileOption)
function GetRaidProfileOption(profile, optionName) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRaidProfileSavedPosition)
function GetRaidProfileSavedPosition(profile) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRaidRosterInfo)
---@param raidIndex number
---@return string name
---@return number rank
---@return number subgroup
---@return number level
---@return string class
---@return string fileName
---@return string? zone
---@return boolean online
---@return boolean isDead
---@return string role
---@return boolean isML
---@return string combatRole
function GetRaidRosterInfo(raidIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRaidTargetIndex)
---@param unit UnitId
---@return number? index
function GetRaidTargetIndex(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRandomDungeonBestChoice)
function GetRandomDungeonBestChoice() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRandomScenarioBestChoice)
function GetRandomScenarioBestChoice() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRandomScenarioInfo)
function GetRandomScenarioInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRangedCritChance)
---@return number critChance
function GetRangedCritChance() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRangedHaste)
---@return number haste
function GetRangedHaste() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRatedBattleGroundInfo)
function GetRatedBattleGroundInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetReadyCheckStatus)
function GetReadyCheckStatus(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetReadyCheckTimeLeft)
function GetReadyCheckTimeLeft() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetReagentBankCost)
function GetReagentBankCost() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRealZoneText)
---@param instanceID? number
---@return string zone
function GetRealZoneText(instanceID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRealmID)
---@return number realmID
function GetRealmID() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRealmName)
---@return string realm
function GetRealmName() end

---@return string? normalizedRealm
function GetNormalizedRealmName() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetReleaseTimeRemaining)
function GetReleaseTimeRemaining() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRepairAllCost)
function GetRepairAllCost() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetResSicknessDuration)
function GetResSicknessDuration() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRestState)
---@return number id
---@return string name
---@return number mult
function GetRestState() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRestrictedAccountData)
---@return number rLevel
---@return number rMoney
---@return number profCap
function GetRestrictedAccountData() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRewardArtifactXP)
function GetRewardArtifactXP() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRewardHonor)
function GetRewardHonor() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRewardMoney)
function GetRewardMoney() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRewardNumSkillUps)
function GetRewardNumSkillUps() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRewardPackArtifactPower)
function GetRewardPackArtifactPower(rewardPackID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRewardPackCurrencies)
function GetRewardPackCurrencies(rewardPackID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRewardPackItems)
function GetRewardPackItems(rewardPackID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRewardPackMoney)
function GetRewardPackMoney(rewardPackID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRewardPackTitle)
function GetRewardPackTitle(rewardPackID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRewardPackTitleName)
function GetRewardPackTitleName(titleID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRewardSkillLineID)
function GetRewardSkillLineID() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRewardSkillPoints)
function GetRewardSkillPoints() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRewardSpell)
function GetRewardSpell() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRewardText)
function GetRewardText() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRewardTitle)
function GetRewardTitle() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRewardXP)
---@return number xp
function GetRewardXP() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRuneCooldown)
---@param id number
---@return number start
---@return number duration
---@return boolean runeReady
function GetRuneCooldown(id) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRuneCount)
---@param slot number
---@return number count
function GetRuneCount(slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRunningMacro)
function GetRunningMacro() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRunningMacroButton)
function GetRunningMacroButton() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSavedInstanceChatLink)
function GetSavedInstanceChatLink(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSavedInstanceEncounterInfo)
---@param instanceIndex number
---@param encounterIndex number
---@return string bossName
---@return number fileDataID
---@return boolean isKilled
---@return boolean unknown4
function GetSavedInstanceEncounterInfo(instanceIndex, encounterIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSavedInstanceInfo)
---@param index number
---@return string name
---@return number lockoutId
---@return number reset
---@return number difficultyId
---@return boolean locked
---@return boolean extended
---@return number instanceIDMostSig
---@return boolean isRaid
---@return number maxPlayers
---@return string difficultyName
---@return number numEncounters
---@return number encounterProgress
---@return boolean extendDisabled
---@return number instanceId
function GetSavedInstanceInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSavedWorldBossInfo)
---@param index number
---@return string name
---@return number worldBossID
---@return number reset
function GetSavedWorldBossInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetScenariosChoiceOrder)
function GetScenariosChoiceOrder() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSchoolString)
---@param schoolMask number
---@return string school
function GetSchoolString(schoolMask) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetScreenDPIScale)
function GetScreenDPIScale() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetScreenHeight)
---@return number screenHeight
function GetScreenHeight() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetScreenWidth)
---@return number screenWidth
function GetScreenWidth() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetScriptCPUUsage)
function GetScriptCPUUsage() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSecondsUntilParentalControlsKick)
function GetSecondsUntilParentalControlsKick() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSelectedArtifactInfo)
---@return string artifactName
---@return string artifactDescription
---@return number artifactRarity
---@return number artifactIcon
---@return string hoverDescription
---@return number keystoneCount
---@return number bgTexture
---@return number spellID
function GetSelectedArtifactInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSelectedDisplayChannel)
function GetSelectedDisplayChannel() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSelectedFaction)
function GetSelectedFaction() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSelectedWarGameType)
function GetSelectedWarGameType() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSendMailCOD)
---@return number amount
function GetSendMailCOD() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSendMailItem)
function GetSendMailItem(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSendMailItemLink)
function GetSendMailItemLink(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSendMailMoney)
function GetSendMailMoney() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSendMailPrice)
function GetSendMailPrice() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetServerTime)
---@return number timestamp
function GetServerTime() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSessionTime)
---@return number sessionTime
function GetSessionTime() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSetBonusesForSpecializationByItemID)
function GetSetBonusesForSpecializationByItemID(specID, itemID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetShapeshiftForm)
---@param flag? boolean
---@return number index
function GetShapeshiftForm(flag) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetShapeshiftFormCooldown)
function GetShapeshiftFormCooldown(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetShapeshiftFormID)
---@return number index
function GetShapeshiftFormID() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetShapeshiftFormInfo)
---@param index number
---@return string icon
---@return boolean active
---@return boolean castable
---@return number spellID
function GetShapeshiftFormInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSheathState)
---@return number sheathState
function GetSheathState() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetShieldBlock)
---@return number damageReduction
function GetShieldBlock() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSocketItemBoundTradeable)
---@return boolean isBoundTradeable
function GetSocketItemBoundTradeable() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSocketItemInfo)
function GetSocketItemInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSocketItemRefundable)
---@return boolean isRefundable
function GetSocketItemRefundable() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSocketTypes)
function GetSocketTypes(id) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpecChangeCost)
function GetSpecChangeCost() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpecialization)
---@param isInspect? boolean
---@param isPet? boolean
---@param specGroup? number
---@return number currentSpec
function GetSpecialization(isInspect, isPet, specGroup) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpecializationInfo)
---@param specID number
---@param isInspect? boolean
---@param isPet? boolean
---@param inspectTarget? number
---@param sex? number
---@return number id
---@return string name
---@return string description
---@return string icon
---@return string role
---@return number primaryStat
function GetSpecializationInfo(specID, isInspect, isPet, inspectTarget, sex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpecializationInfo)
---@param specID number
---@return number id
---@return string name
---@return string description
---@return string icon
---@return string role
---@return string classFile
---@return string className
function GetSpecializationInfoByID(specID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpecializationInfo)
---@param classID number
---@param specIndex number
---@return number specID
---@return string name
---@return string description
---@return number iconID
---@return string role
---@return boolean isRecommended
---@return boolean isAllowed
function GetSpecializationInfoForClassID(classID, specIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpecializationInfo)
---@param specID number
---@param sex? number
---@return number specID
---@return string name
---@return string description
---@return number iconID
---@return string role
---@return boolean isRecommended
---@return boolean isAllowed
function GetSpecializationInfoForSpecID(specID, sex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpecializationMasterySpells)
function GetSpecializationMasterySpells(specIndex, isInspect, isPet) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpecializationNameForSpecID)
function GetSpecializationNameForSpecID(specID, sex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpecializationRole)
function GetSpecializationRole(specIndex, isInspect, isPet) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpecializationRoleByID)
---@param specID number
---@return string roleToken
function GetSpecializationRoleByID(specID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpecializationSpells)
function GetSpecializationSpells(specIndex, isInspect, isPet) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpecsForSpell)
function GetSpecsForSpell() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpeed)
function GetSpeed() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpellAutocast)
function GetSpellAutocast() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpellAvailableLevel)
function GetSpellAvailableLevel(spellSlot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpellBaseCooldown)
---@param spellid number
---@return number cooldownMS
---@return number gcdMS
function GetSpellBaseCooldown(spellid) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpellBonusDamage)
function GetSpellBonusDamage(spellTreeID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpellBonusHealing)
---@return number bonusHeal
function GetSpellBonusHealing() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpellBookItemInfo)
---@param spellName string
---@return string spellType
---@return number id
---@overload fun(index: number, bookType: string)
function GetSpellBookItemInfo(spellName) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpellBookItemName)
---@param spellName string
---@return string spellName
---@return string spellSubName
---@return number spellID
---@overload fun(index: number, bookType: string)
function GetSpellBookItemName(spellName) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpellBookItemTexture)
---@param spell number|string
---@return number icon
---@overload fun(index: number, bookType: string)
function GetSpellBookItemTexture(spell) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpellCharges)
---@param spell number|string
---@return number currentCharges
---@return number maxCharges
---@return number cooldownStart
---@return number cooldownDuration
---@return number chargeModRate
---@overload fun(index: number, bookType: string)
function GetSpellCharges(spell) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpellConfirmationPromptsInfo)
function GetSpellConfirmationPromptsInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpellCooldown)
---@param spell number|string
---@return number start
---@return number duration
---@return number enabled
---@return number modRate
---@overload fun(index: number, bookType: string)
function GetSpellCooldown(spell) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpellCount)
---@param spell number|string
---@return number numCasts
---@overload fun(index: number, bookType: string)
function GetSpellCount(spell) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpellCritChance)
function GetSpellCritChance(school) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpellDescription)
---@param spellID number
---@return string desc
function GetSpellDescription(spellID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpellHitModifier)
---@return number hitModifier
function GetSpellHitModifier() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpellInfo)
---@param spell number|string
---@return string name
---@return string rank
---@return number icon
---@return number castTime
---@return number minRange
---@return number maxRange
---@return number spellID
---@return number originalIcon
---@overload fun(index: number, bookType: string)
function GetSpellInfo(spell) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpellLevelLearned)
---@param spell number|string
---@return number level
---@overload fun(index: number, bookType: string)
function GetSpellLevelLearned(spell) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpellLink)
---@param spell number|string
---@return string link
---@return number spellID
---@overload fun(index: number, bookType: string)
function GetSpellLink(spell) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpellLossOfControlCooldown)
function GetSpellLossOfControlCooldown(spellSlot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpellPenetration)
---@return number spellPen
function GetSpellPenetration() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpellPowerCost)
---@param spell number|string
---@return SpellPowerCost[] costs
---@overload fun(index: number, bookType: string)
function GetSpellPowerCost(spell) end

---@class SpellPowerCost
---@field minCost number
---@field cost number
---@field costPercent number
---@field costPerSec number
---@field type Enum.PowerType
---@field name string
---@field hasRequiredAura boolean
---@field requiredAuraID number

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpellQueueWindow)
function GetSpellQueueWindow() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpellRank)
function GetSpellRank(recipeID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpellSubtext)
function GetSpellSubtext() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpellTabInfo)
---@param tabIndex number
---@return string name
---@return string texture
---@return number offset
---@return number numSlots
---@return boolean isGuild
---@return number offspecID
function GetSpellTabInfo(tabIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpellTexture)
---@param spell number|string
---@return number icon
---@overload fun(index: number, bookType: string)
function GetSpellTexture(spell) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpellTradeSkillLink)
function GetSpellTradeSkillLink() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpellsForCharacterUpgradeTier)
function GetSpellsForCharacterUpgradeTier(tierIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetStablePetFoodTypes)
function GetStablePetFoodTypes(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetStablePetInfo)
function GetStablePetInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetStatistic)
---@param category number
---@param index number
---@return string value
---@return boolean skip
---@return string id
function GetStatistic(category, index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetStatisticsCategoryList)
---@return table categories
function GetStatisticsCategoryList() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSturdiness)
function GetSturdiness() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSubZoneText)
---@return string subzone
function GetSubZoneText() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSuggestedGroupSize)
function GetSuggestedGroupSize() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSummonFriendCooldown)
---@return number start
---@return number duration
function GetSummonFriendCooldown() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTabardCreationCost)
function GetTabardCreationCost() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTabardInfo)
function GetTabardInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTalentInfo)
---@param tier number
---@param column number
---@param specGroupIndex? number
---@param isInspect? boolean
---@param inspectUnit? UnitId
---@return number talentID
---@return string name
---@return number texture
---@return boolean selected
---@return boolean available
---@return number spellID
---@return any unknown
---@return number row
---@return number column
---@return boolean known
---@return boolean grantedByAura
function GetTalentInfo(tier, column, specGroupIndex, isInspect, inspectUnit) end

---@param talentID number
---@param specGroupIndex number
---@param isInspect? boolean
---@param inspectUnit? UnitId
---@return number talentID
---@return string name
---@return number texture
---@return boolean selected
---@return boolean available
---@return number spellID
---@return any unknown
---@return number row
---@return number column
---@return boolean known
---@return boolean grantedByAura
function GetTalentInfoByID(talentID, specGroupIndex, isInspect, inspectUnit) end

---@param specIndex number
---@param tier number
---@param column number
---@return number talentID
---@return string name
---@return number texture
---@return boolean selected
---@return boolean available
---@return number spellID
---@return any unknown
---@return number row
---@return number column
---@return boolean known
---@return boolean grantedByAura
function GetTalentInfoBySpecialization(specIndex, tier, column) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTalentLink)
function GetTalentLink(talentID, isInspect, specGroup, inspectID, classID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTalentTierInfo)
---@param tier number
---@param specGroupIndex number
---@param isInspect? boolean
---@param inspectedUnit? string
---@return boolean tierAvailable
---@return number selectedTalent
---@return number tierUnlockLevel
function GetTalentTierInfo(tier, specGroupIndex, isInspect, inspectedUnit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTargetTradeCurrency)
function GetTargetTradeCurrency() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTargetTradeMoney)
function GetTargetTradeMoney() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTaskInfo)
---@param questID number
---@return boolean isInArea
---@return boolean isOnMap
---@return number numObjectives
function GetTaskInfo(questID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTaskPOIs)
function GetTaskPOIs() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTasksTable)
function GetTasksTable() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTaxiBenchmarkMode)
function GetTaxiBenchmarkMode() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTaxiMapID)
function GetTaxiMapID() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTempShapeshiftBarIndex)
function GetTempShapeshiftBarIndex() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetThreatStatusColor)
---@param status? number
---@return number r
---@return number g
---@return number b
function GetThreatStatusColor(status) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTickTime)
---@return number elapsed
function GetTickTime() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTime)
---@return number seconds
function GetTime() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTimePreciseSec)
---@return number seconds
function GetTimePreciseSec() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTimeToWellRested)
function GetTimeToWellRested() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTitleName)
---@param titleId number
---@return string name
---@return boolean playerTitle
function GetTitleName(titleId) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTitleText)
---@return string title
function GetTitleText() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTotalAchievementPoints)
---@return number points
function GetTotalAchievementPoints() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTotemCannotDismiss)
function GetTotemCannotDismiss(slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTotemInfo)
function GetTotemInfo(slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTotemTimeLeft)
---@param slot number
---@return number seconds
function GetTotemTimeLeft(slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTrackedAchievements)
function GetTrackedAchievements() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTradePlayerItemInfo)
---@param id number
---@return string name
---@return number texture
---@return number numItems
---@return Enum.ItemQuality quality
---@return string enchantment
---@return boolean canLoseTransmog
function GetTradePlayerItemInfo(id) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTradePlayerItemLink)
function GetTradePlayerItemLink(id) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTradeTargetItemInfo)
---@param index number
---@return string name
---@return string texture
---@return number quantity
---@return number quality
---@return number isUsable
---@return string enchant
function GetTradeTargetItemInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTradeTargetItemLink)
function GetTradeTargetItemLink(id) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTrainerGreetingText)
function GetTrainerGreetingText() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTrainerSelectionIndex)
function GetTrainerSelectionIndex() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTrainerServiceAbilityReq)
---@param trainerIndex number
---@param reqIndex number
---@return string ability
---@return boolean hasReq
function GetTrainerServiceAbilityReq(trainerIndex, reqIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTrainerServiceCost)
function GetTrainerServiceCost(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTrainerServiceDescription)
---@param index number
---@return string serviceDescription
function GetTrainerServiceDescription(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTrainerServiceIcon)
function GetTrainerServiceIcon(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTrainerServiceInfo)
function GetTrainerServiceInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTrainerServiceItemLink)
function GetTrainerServiceItemLink(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTrainerServiceLevelReq)
---@param id number
---@return number reqLevel
function GetTrainerServiceLevelReq(id) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTrainerServiceNumAbilityReq)
function GetTrainerServiceNumAbilityReq() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTrainerServiceSkillLine)
function GetTrainerServiceSkillLine(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTrainerServiceSkillReq)
function GetTrainerServiceSkillReq(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTrainerServiceStepIndex)
function GetTrainerServiceStepIndex() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTrainerServiceTypeFilter)
function GetTrainerServiceTypeFilter(filter) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTrainerTradeskillRankValues)
function GetTrainerTradeskillRankValues() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTreasurePickerItemInfo)
function GetTreasurePickerItemInfo(index, questID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTutorialsEnabled)
function GetTutorialsEnabled() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetUICameraInfo)
function GetUICameraInfo(uiCameraID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetUnitHealthModifier)
function GetUnitHealthModifier(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetUnitMaxHealthModifier)
function GetUnitMaxHealthModifier(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetUnitPowerModifier)
function GetUnitPowerModifier(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetUnitSpeed)
---@param unit UnitId
---@return number currentSpeed
---@return number runSpeed
---@return number flightSpeed
---@return number swimSpeed
function GetUnitSpeed(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetVehicleBarIndex)
function GetVehicleBarIndex() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetVehicleUIIndicator)
function GetVehicleUIIndicator(indicatorID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetVehicleUIIndicatorSeat)
function GetVehicleUIIndicatorSeat(indicatorID, indicatorSeatIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetVersatilityBonus)
function GetVersatilityBonus(COMBAT_RATING) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetVideoCaps)
function GetVideoCaps() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetVoidItemHyperlinkString)
---@param voidSlot number
---@return string itemLink
function GetVoidItemHyperlinkString(voidSlot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetVoidItemInfo)
---@param tabIndex number
---@param slotIndex number
---@return number itemID
---@return string textureName
---@return boolean locked
---@return boolean recentDeposit
---@return boolean isFiltered
---@return number quality
function GetVoidItemInfo(tabIndex, slotIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetVoidStorageSlotPageIndex)
function GetVoidStorageSlotPageIndex(slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetVoidTransferCost)
---@return number cost
function GetVoidTransferCost() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetVoidTransferDepositInfo)
---@param slotIndex number
---@return number itemID
---@return string textureName
function GetVoidTransferDepositInfo(slotIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetVoidTransferWithdrawalInfo)
---@param slotIndex number
---@return number itemID
---@return string textureName
function GetVoidTransferWithdrawalInfo(slotIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetVoidUnlockCost)
function GetVoidUnlockCost() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetWarGameQueueStatus)
function GetWarGameQueueStatus() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetWarGameTypeInfo)
function GetWarGameTypeInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetWatchedFactionInfo)
---@return string name
---@return number standing
---@return number min
---@return number max
---@return number value
---@return number factionID
function GetWatchedFactionInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetWeaponEnchantInfo)
---@return boolean hasMainHandEnchant
---@return number mainHandExpiration
---@return number mainHandCharges
---@return number mainHandEnchantID
---@return boolean hasOffHandEnchant
---@return number offHandExpiration
---@return number offHandCharges
---@return number offHandEnchantID
function GetWeaponEnchantInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetWebTicket)
function GetWebTicket() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetWorldElapsedTime)
function GetWorldElapsedTime(timerID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetWorldElapsedTimers)
function GetWorldElapsedTimers() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetWorldMapActionButtonSpellInfo)
function GetWorldMapActionButtonSpellInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetWorldPVPAreaInfo)
---@param index number
---@return number pvpID
---@return string localizedName
---@return boolean isActive
---@return boolean canQueue
---@return number startTime
---@return boolean canEnter
---@return number minLevel
---@return number maxLevel
function GetWorldPVPAreaInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetWorldPVPQueueStatus)
function GetWorldPVPQueueStatus(queueId) end

