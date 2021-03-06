local E, L, V, P, G, _ = unpack(ElvUI)
local AS = E:GetModule('AddOnSkins')
local S = E:GetModule('Skins')

local name = "DBMSkin"
function AS:SkinDBM(event, addon)
	if event == "PLAYER_ENTERING_WORLD" then
		local croprwicons = true
		local buttonsize = 22
		local function SkinBars(self)
			for bar in self:GetBarIterator() do
				if not bar.injected then
						bar.ApplyStyle = function()
						local frame = bar.frame
						local tbar = _G[frame:GetName().."Bar"]
						local spark = _G[frame:GetName().."BarSpark"]
						local texture = _G[frame:GetName().."BarTexture"]
						local icon1 = _G[frame:GetName().."BarIcon1"]
						local icon2 = _G[frame:GetName().."BarIcon2"]
						local name = _G[frame:GetName().."BarName"]
						local timer = _G[frame:GetName().."BarTimer"]

						if not icon1.overlay then
							icon1.overlay = CreateFrame("Frame", "$parentIcon1Overlay", tbar)
							icon1.overlay:CreateBackdrop()
							if E.PixelMode then icon1.overlay:Size(buttonsize - 2) else icon1.overlay:Size(buttonsize - 4) end
							icon1.overlay:Point("BOTTOMRIGHT", frame, "BOTTOMLEFT", -(E.PixelMode and 2 or 5), (E.PixelMode and 1 or 2))
						end

						if not icon2.overlay then
							icon2.overlay = CreateFrame("Frame", "$parentIcon2Overlay", tbar)
							icon2.overlay:CreateBackdrop()
							if E.PixelMode then icon2.overlay:Size(buttonsize - 2) else icon2.overlay:Size(buttonsize - 4) end
							icon2.overlay:Point("BOTTOMLEFT", frame, "BOTTOMRIGHT", (E.PixelMode and 2 or 5), (E.PixelMode and 1 or 2))				
						end

						if bar.color then
							tbar:SetStatusBarColor(bar.color.r, bar.color.g, bar.color.b)
						else
							tbar:SetStatusBarColor(bar.owner.options.StartColorR, bar.owner.options.StartColorG, bar.owner.options.StartColorB)
						end

						if bar.enlarged then frame:Width(bar.owner.options.HugeWidth) else frame:SetWidth(bar.owner.options.Width) end
						if bar.enlarged then tbar:Width(bar.owner.options.HugeWidth) else tbar:SetWidth(bar.owner.options.Width) end

						if not spark.killed then
							spark:SetAlpha(0)
							spark:SetTexture(nil)
							spark.killed = true
						end

						if not icon1.styled then
							icon1:SetTexCoord(unpack(E.TexCoords))
							icon1:ClearAllPoints()
							icon1:SetInside(icon1.overlay, 0, 0)
							icon1.styled = true
						end
						
						if not icon2.styled then
							icon2:SetTexCoord(unpack(E.TexCoords))
							icon2:ClearAllPoints()
							icon2:SetInside(icon2.overlay, 0, 0)
							icon2.styled = true
						end

						texture:SetTexture(AS.LSM:Fetch("statusbar", E.private.general.normTex))
						tbar:SetStatusBarTexture(AS.LSM:Fetch("statusbar", E.private.general.normTex))

						if not tbar.styled then
							tbar:SetInside(frame)
							tbar.styled = true
						end

						frame:SetTemplate()

						name:ClearAllPoints()
						name:SetWidth(165)
						name:SetHeight(8)
						name:SetJustifyH("LEFT")
						name:SetShadowColor(0, 0, 0, 0)

						timer:ClearAllPoints()
						timer:SetJustifyH("RIGHT")
						timer:SetShadowColor(0, 0, 0, 0)

						if AS:CheckOption("DBMSkinHalf") then
							frame:SetHeight(buttonsize / 3)
							name:Point("BOTTOMLEFT", frame, "TOPLEFT", 0, 4)
							timer:Point("BOTTOMRIGHT", frame, "TOPRIGHT", -1, 2)
						else
							frame:SetHeight(buttonsize)
							name:Point("LEFT", frame, "LEFT", 4, 0)
							timer:Point("RIGHT", frame, "RIGHT", -4, 0)
						end

						if AS.SLE then
							name:FontTemplate(DBT_SavedOptions["DBM"].Font, E.private.sle.dbm.size, 'OUTLINE')
							timer:FontTemplate(DBT_SavedOptions["DBM"].Font, E.private.sle.dbm.size, 'OUTLINE')
						else
							name:FontTemplate(DBT_SavedOptions["DBM"].Font, 12, 'OUTLINE')
							timer:FontTemplate(DBT_SavedOptions["DBM"].Font, 12, 'OUTLINE')
						end

						if bar.owner.options.IconLeft then icon1:Show() icon1.overlay:Show() else icon1:Hide() icon1.overlay:Hide() end
						if bar.owner.options.IconRight then icon2:Show() icon2.overlay:Show() else icon2:Hide() icon2.overlay:Hide() end
						tbar:SetAlpha(1)
						frame:SetAlpha(1)
						texture:SetAlpha(1)
						frame:Show()
						bar:Update(0)
						bar.injected = true
					end
					bar:ApplyStyle()
				end

			end
		end
		 
		local SkinBossTitle = function()
			local anchor = DBMBossHealthDropdown:GetParent()
			if not anchor.styled then
				local header = {anchor:GetRegions()}
				if header[1]:IsObjectType("FontString") then
					if AS.SLE then
						header[1]:FontTemplate(DBT_SavedOptions["DBM"].Font, E.private.sle.dbm.size, 'OUTLINE')
					else
						header[1]:FontTemplate(DBT_SavedOptions["DBM"].Font, 12, 'OUTLINE')
					end
					header[1]:SetTextColor(1, 1, 1)
					header[1]:SetShadowColor(0, 0, 0, 0)
					anchor.styled = true	
				end
				header = nil
			end
			anchor = nil
		end

		local SkinBoss = function()
			local count = 1
			while _G[format("DBM_BossHealth_Bar_%d", count)] do
				local bar = _G[format("DBM_BossHealth_Bar_%d", count)]
				local background = _G[bar:GetName().."BarBorder"]
				local progress = _G[bar:GetName().."Bar"]
				local name = _G[bar:GetName().."BarName"]
				local timer = _G[bar:GetName().."BarTimer"]
				local prev = _G[format("DBM_BossHealth_Bar_%d", count-1)]	

				bar:ClearAllPoints()
				if count == 1 then
					local	_, anch, _ ,_, _ = bar:GetPoint()
					if DBM_SavedOptions.HealthFrameGrowUp then
						bar:Point("BOTTOM", anch, "TOP" , 0 , 12)
					else
						bar:Point("TOP", anch, "BOTTOM" , 0, -buttonsize)
					end
				else
					if DBM_SavedOptions.HealthFrameGrowUp then
						bar:Point("TOPLEFT", prev, "TOPLEFT", 0, buttonsize + 4)
					else
						bar:Point("TOPLEFT", prev, "TOPLEFT", 0, -(buttonsize + 4))
					end
				end

				bar:SetTemplate("Transparent")

				background:SetNormalTexture(nil)

				progress:SetStatusBarTexture(AS.LSM:Fetch("statusbar", E.private.general.normTex))
				progress:ClearAllPoints()
				progress:SetInside(bar)

				name:ClearAllPoints()
				name:SetJustifyH("LEFT")
				name:SetShadowColor(0, 0, 0, 0)

				timer:ClearAllPoints()
				timer:SetJustifyH("RIGHT")
				timer:SetShadowColor(0, 0, 0, 0)

				if AS:CheckOption("DBMSkinHalf") then
					bar:SetHeight(buttonsize / 3)
					name:Point("BOTTOMLEFT", bar, "TOPLEFT", 1, 4)
					timer:Point("BOTTOMLEFT", bar, "TOPLEFT", 0, 2)
				else
					bar:SetHeight(buttonsize)
					name:Point("LEFT", bar, "LEFT", 4, 0)
					timer:Point("RIGHT", bar, "RIGHT", -4, 0)
				end

				if AS.SLE then
					name:FontTemplate(DBT_SavedOptions["DBM"].Font, E.private.sle.dbm.size, 'OUTLINE')
					timer:FontTemplate(DBT_SavedOptions["DBM"].Font, E.private.sle.dbm.size, 'OUTLINE')
				else
					name:FontTemplate(DBT_SavedOptions["DBM"].Font, 12, 'OUTLINE')
					timer:FontTemplate(DBT_SavedOptions["DBM"].Font, 12, 'OUTLINE')
				end

				count = count + 1
			end
		end

		hooksecurefunc(DBT,"CreateBar",SkinBars)
		hooksecurefunc(DBM.BossHealth,"Show",SkinBossTitle)
		hooksecurefunc(DBM.BossHealth,"AddBoss",SkinBoss)
		hooksecurefunc(DBM.BossHealth,"UpdateSettings",SkinBoss)
		if not DBM_SavedOptions["DontShowRangeFrame"] then
			DBM.RangeCheck:Show()
			DBM.RangeCheck:Hide()
			DBMRangeCheck:HookScript("OnShow",function(self) self:SetTemplate("Transparent") end)
			DBMRangeCheckRadar:SetTemplate("Transparent")
		end
		if not DBM_SavedOptions["DontShowInfoFrame"] then
			DBM.InfoFrame:Show(5, "test")
			DBM.InfoFrame:Hide()
			DBMInfoFrame:HookScript("OnShow",function(self) self:SetTemplate("Transparent") end)
		end
		if croprwicons then
			local RaidNotice_AddMessage_ = RaidNotice_AddMessage
			RaidNotice_AddMessage = function(noticeFrame, textString, colorInfo)
				if textString:find(" |T") then
					textString = string.gsub(textString,"(:12:12)",":18:18:0:0:64:64:5:59:5:59")
				end
				return RaidNotice_AddMessage_(noticeFrame, textString, colorInfo)
			end
		end
		DBM_SavedOptions.Enabled = true
		-- DBT_SavedOptions["DBM"]["Scale"] = 1
		-- DBT_SavedOptions["DBM"]["HugeScale"] = 1
		-- if AS:CheckOption("DBMSkinHalf") then
			-- DBT_SavedOptions["DBM"]["BarYOffset"] = 15
		-- end
		DBT_SavedOptions["DBM"]["Texture"] = AS.LSM:Fetch("statusbar", E.private.general.normTex)
		--DBT_SavedOptions["DBM"].Font = "ElvUI Font"
	end
	if addon == "DBM-GUI" then
		DBM_GUI_OptionsFrame:HookScript("OnShow", function()
			DBM_GUI_OptionsFrame:StripTextures()
			DBM_GUI_OptionsFrameBossMods:StripTextures()
			DBM_GUI_OptionsFrameDBMOptions:StripTextures()
			DBM_GUI_OptionsFrame:SetTemplate("Transparent")
			DBM_GUI_OptionsFrameBossMods:SetTemplate("Transparent")
			DBM_GUI_OptionsFrameDBMOptions:SetTemplate("Transparent")
			DBM_GUI_OptionsFramePanelContainer:SetTemplate("Transparent")
		end)
		S:HandleTab(DBM_GUI_OptionsFrameTab1)
		S:HandleTab(DBM_GUI_OptionsFrameTab2)
		S:HandleButton(DBM_GUI_OptionsFrameOkay, true)
		S:HandleScrollBar(DBM_GUI_OptionsFramePanelContainerFOVScrollBar)
		AS:UnregisterEvent(name, event)
	end
end

AS:RegisterSkin(name, AS.SkinDBM, "ADDON_LOADED")