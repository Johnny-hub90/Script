local DataStoreService = game:GetService("DataStoreService")
local experienceStore = DataStoreService:GetDataStore("UserExperience")
 
local success, currentExperience = pcall(function()
	return experienceStore:GetAsync("User_1234")
end)
 
if success then
	print("Current Experience:", currentExperience)
end
