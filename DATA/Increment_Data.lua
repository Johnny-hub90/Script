local DataStoreService = game:GetService("DataStoreService")
local experienceStore = DataStoreService:GetDataStore("PlayerExperience")
 
local success, newExperience = pcall(function()
	return experienceStore:IncrementAsync("User_1234", 1)
end)
 
if success then
	print("New Experience:", newExperience)
end