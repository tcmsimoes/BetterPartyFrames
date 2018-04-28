local frame = CreateFrame("Frame")
frame:RegisterEvent("PLAYER_ENTERING_WORLD");
frame:SetScript("OnEvent", function(self, event, ...)
    if (event == 'PLAYER_ENTERING_WORLD') then
        PartyMemberFrame1:ClearAllPoints()
        PartyMemberFrame1:SetPoint("LEFT", 200, 200)
    end
end)