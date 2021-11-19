local library = {}

function library:CreateUI()
	local background = Drawing.new("Square")
	background.Size = Vector2.new(1,1)
	background.Position = Vector2.new(0,0)
	background.Filled = true
end

return library
