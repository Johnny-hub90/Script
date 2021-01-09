local DataStoreService = game:GetService("DataStoreService")
local nicknameStore = DataStoreService:GetDataStore("Nicknames")
 
local function makeNameUpper(currentName)
	local newName = string.upper(currentName)
	return newName
end
 
local success, newName = pcall(function()
	return nicknameStore:UpdateAsync("User_1234", makeNameUpper)
end)
 
if success then
	print("Uppercase Name:", newName)
end