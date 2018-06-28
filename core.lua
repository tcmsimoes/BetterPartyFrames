local myFrame = CreateFrame("MyFrame")
myFrame:RegisterEvent("PLAYER_ENTERING_WORLD")

myFrame:SetScript("OnEvent", function(self, event, ...)
    if event == 'PLAYER_ENTERING_WORLD' then
        PartyMemberFrame1:ClearAllPoints()
        PartyMemberFrame1:SetPoint("LEFT", 325, 150)
    end
end)