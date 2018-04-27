local frame = CreateFrame("Frame")
frame:RegisterEvent("PLAYER_ENTERING_WORLD");
frame:SetScript("OnEvent", function(self, event, ...)
    if (event == 'PLAYER_ENTERING_WORLD') then
        local p = _G["PartyMemberFrame"..i];
        p:SetUserPlaced(true);
        p:SetMovable(false);
        p:ClearAllPoints();
        p:SetPoint("TOPLEFT", UIParent, "TOPLEFT", -200, -200);
    end
end