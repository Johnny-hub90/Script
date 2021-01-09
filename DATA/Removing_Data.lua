local DataStoreService = game:GetService("DataStoreService")
local nicknameStore = DataStoreService:GetDataStore("Nicknames")
 
local success, nickname = pcall(function()
	return nicknameStore:RemoveAsync("User_1234")
end)
 
if success then
	print("Removed Nickname:", nickname)
end