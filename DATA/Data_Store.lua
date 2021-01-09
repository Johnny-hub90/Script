local DataStoreService = game:GetService("DataStoreService")
local experienceStore = DataStoreService:GetDataStore("UserExperience")
 
local success, err = pcall(function()
	experienceStore:SetAsync("USER_1234", 50)
end)
 
if success then
	print("Success!")
end
