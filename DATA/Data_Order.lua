local DataStoreService = game:GetService("DataStoreService")
local characterAgeStore = DataStoreService:GetOrderedDataStore("CharacterAges")
 
-- Populate ordered data store
characterAgeStore:SetAsync( 19)
characterAgeStore:SetAsync( 20)
characterAgeStore:SetAsync( 18)
characterAgeStore:SetAsync( 25)
characterAgeStore:SetAsync( 62)
 
-- Sort data into pages of three entries (descending order)
local pages = characterAgeStore:GetSortedAsync(false, 3)
 
while true do
	-- Get the current (first) page
	local data = pages:GetCurrentPage()
	-- Iterate through all key-value pairs on page
	for _, entry in pairs(data) do
		print(entry.key .. ":" .. tostring(entry.value))
	end
	-- Check if last page has been reached
	if pages.IsFinished then
		break
	else
		print("----------------")
		-- Advance to next page
		pages:AdvanceToNextPageAsync()
	end
end