local addOnName = ...

BTEConfig = {}
BTEConfigCheckBoxes = {}

BTEConfig.panel = CreateFrame("Frame", "BTEConfigFrame", UIParent)
BTEConfig.panel.name = "Better Twitch Emotes"

BTEConfig.panel:RegisterEvent("ADDON_LOADED")

-- Load table from SavedVariables
BTEConfig.panel:SetScript("OnEvent", function(self, event, arg1)
    if event == "ADDON_LOADED" and arg1 == "TwitchEmotes" then
        if BTEConfigEmotes == nil then -- set defaults
            BTEConfigEmotes = {}
            for k,v in pairs(BTEMOTES) do
                BTEConfigEmotes[k] = true
            end
        else
            -- set possible new emotes to true
            for k,v in pairs(BTEMOTES) do
                if BTEConfigEmotes[k] == nil then
                    BTEConfigEmotes[k] = true
                end
            end
            
            -- remove emotes that no longer exist
            for k,v in pairs(BTEConfigEmotes) do
                if BTEMOTES[k] == nil then
                    BTEConfigEmotes[k] = nil
                end
            end
        end
    end
end)

-- Interface Options stuff
BTEConfig.panel:Hide()
BTEConfig.panel:SetScript("OnShow", function(frame)
    
    -- Scroll frame stuff
    BTEConfig.panel.ScrollFrame = CreateFrame("ScrollFrame", nil, BTEConfig.panel, "UIPanelScrollFrameTemplate")
    BTEConfig.panel.ScrollFrame:SetPoint("TOPLEFT", BTEConfig.panel, "TOPLEFT", 4, -38)
    BTEConfig.panel.ScrollFrame:SetPoint("BOTTOMRIGHT", BTEConfig.panel, "BOTTOMRIGHT", -28, 4)
    
    local childFrame = CreateFrame("Frame", nil, BTEConfig.panel.ScrollFrame)
    childFrame:SetSize(BTEConfig.panel:GetWidth(), BTEConfig.panel:GetHeight())

    BTEConfig.panel.ScrollFrame:SetScrollChild(childFrame)
    
    -- Title label at the top of options panel
    local title = frame:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge")
    title:SetPoint("TOPLEFT", 16, -16)
    title:SetText("Better Twitch Emotes " .. GetAddOnMetadata(addOnName, "Version"))
    
    -- Check box stuff
    local function newCheckbox(label, description, image, onClick)
        local check = CreateFrame("CheckButton", "BTECheck" .. label, childFrame, "InterfaceOptionsCheckButtonTemplate")
        check:SetScript("OnClick", function(self)
            local tick = self:GetChecked()
            BTEConfigEmotes[label] = tick
        end)
        check.label = _G[check:GetName() .. "Text"]
        check.label:SetText(label .. " " .. image)
        check.tooltipText = label
        check.tooltipRequirement = description
        return check
    end
    
    -- Create sorted array of emotes
    local emoteArray = {}
    for k,v in pairs(BTEMOTES) do table.insert(emoteArray, k) end
    table.sort(emoteArray, function(a, b) return a:upper() < b:upper() end)
    
    -- Create checkboxes
    for i,e in ipairs(emoteArray) do
        if BTEConfigCheckBoxes[e] == nil then -- shitty duplication check
            BTEConfigCheckBoxes[e] = newCheckbox(
                e,
                "Enable/Disable",
                BTEMOTES[e],
                function(self, value) 
                    BTEConfigEmotes[e] = value
                end
            )
            BTEConfigCheckBoxes[e]:SetChecked(BTEConfigEmotes[e])
            BTEConfigCheckBoxes[e]:SetPoint("TOPLEFT", 16, -28 * (i - 1))
        end
    end

    frame:SetScript("OnShow", nil)
    
end)

BTEConfig.panel.default = function(self) 
    for k,v in pairs(BTEConfigCheckBoxes) do v:SetChecked(true) end
    for k,v in pairs(BTEConfigEmotes) do v = true end
end

InterfaceOptions_AddCategory(BTEConfig.panel)
