spawn(function()
  function show_msg(...)
    for fo, fp in pairs({
      ...
    }) do
      if type(fp) == "string" then
        table.insert({}, fp)
      elseif type(fp) == "number" then
      else
      end
    end
    if #{} < 2 then
    elseif #{} == 2 then
    elseif #{} > 2 then
    end
    Instance.new("ScreenGui").Parent = game:GetService("CoreGui")
    Instance.new("ScreenGui").ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    Instance.new("Frame").Parent, Instance.new("Frame").Name = Instance.new("ScreenGui"), "Notification"
    Instance.new("Frame").BackgroundColor3 = Color3.fromRGB(31, 31, 31)
    Instance.new("Frame").BorderColor3 = Color3.fromRGB(27, 42, 53)
    Instance.new("Frame").BorderSizePixel = 0
    Instance.new("Frame").Position = UDim2.new(0, 1920, 0, 645)
    Instance.new("Frame").Size = UDim2.new(0, 182, 0, 60)
    Instance.new("UICorner").Parent, Instance.new("UICorner").CornerRadius = Instance.new("Frame"), UDim.new(0, 3)
    Instance.new("TextLabel").Parent, Instance.new("TextLabel").Name = Instance.new("Frame"), "Title"
    Instance.new("TextLabel").BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Instance.new("TextLabel").BackgroundTransparency = 1
    Instance.new("TextLabel").Position = UDim2.new(0, 0, 0, 1)
    Instance.new("TextLabel").Size = UDim2.new(0, 182, 0, 14)
    Instance.new("TextLabel").Text, Instance.new("TextLabel").Font = {}[math.random(1, #{})], Enum.Font.GothamBold
    Instance.new("TextLabel").TextColor3 = Color3.fromRGB(207, 210, 210)
    Instance.new("TextLabel").TextSize = 14
    Instance.new("TextLabel").TextScaled = true
    Instance.new("TextLabel").RichText = true
    Instance.new("Frame").Parent, Instance.new("Frame").Name = Instance.new("Frame"), "Duration"
    Instance.new("Frame").BackgroundColor3 = Color3.fromRGB(255, 255, 102)
    Instance.new("Frame").BorderColor3 = Color3.fromRGB(255, 255, 102)
    Instance.new("Frame").BorderSizePixel = 0
    Instance.new("Frame").Position = UDim2.new(0, 0, 0, 59)
    Instance.new("Frame").Size = UDim2.new(0, 182, 0, 1)
    Instance.new("TextLabel").Parent, Instance.new("TextLabel").Name = Instance.new("Frame"), "Text"
    Instance.new("TextLabel").BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Instance.new("TextLabel").BackgroundTransparency = 1
    Instance.new("TextLabel").Position = UDim2.new(0, 6, 0, 14)
    Instance.new("TextLabel").Size = UDim2.new(0, 170, 0, 38)
    Instance.new("TextLabel").Text, Instance.new("TextLabel").Font = {}[math.random(1, #{})], Enum.Font.GothamSemibold
    Instance.new("TextLabel").TextScaled = true
    Instance.new("TextLabel").TextColor3 = Color3.fromRGB(207, 210, 210)
    Instance.new("TextLabel").TextSize = 14
    Instance.new("TextLabel").TextWrapped = true
    Instance.new("TextLabel").RichText = true
    wait()
    Instance.new("Frame"):TweenPosition(UDim2.new(0, 1738, 0, 645), "Out", "Quad", 1)
    wait(1)
    Instance.new("Frame").Duration:TweenSize(UDim2.new(0, 0, 0, 1), "Out", "Linear", fp)
    if fp then
      Instance.new("Frame"):TweenSize(UDim2.new(0,1, 0, 0,08, 0), "In", "Linear", 1)
      Instance.new("Frame").Duration:TweenPosition(UDim2.new(0, 0, 0, 78), "Out", "Quad", 1)
      wait(1)
      Instance.new("ImageLabel").Name = "TextButton_Roundify_12px"
      Instance.new("ImageLabel").Parent = game:GetService("CoreGui").ScreenGui.Notification
      Instance.new("ImageLabel").Active = true
      Instance.new("ImageLabel").AnchorPoint = Vector2.new(0,5, 0,5)
      Instance.new("ImageLabel").BackgroundColor3 = Color3.fromRGB(255, 255, 255)
      Instance.new("ImageLabel").BackgroundTransparency = 1
      Instance.new("ImageLabel").Position = UDim2.new(0, 91, 0, 65)
      Instance.new("ImageLabel").Selectable = true
      Instance.new("ImageLabel").Size = UDim2.new(0,6813187, 0, 0,177215189, 0)
      Instance.new("ImageLabel").Image = "rbxassetid://3570695787"
      Instance.new("ImageLabel").ImageColor3 = Color3.fromRGB(153, 153, 0)
      Instance.new("ImageLabel").ScaleType = Enum.ScaleType.Slice
      Instance.new("ImageLabel").SliceCenter = Rect.new(100, 100, 100, 100)
      Instance.new("TextBox").Parent, Instance.new("ImageLabel").SliceScale = Instance.new("ImageLabel"), 0,12
      Instance.new("TextBox").BackgroundColor3 = Color3.fromRGB(255, 255, 255)
      Instance.new("TextBox").BackgroundTransparency = 1
      Instance.new("TextBox").Size = UDim2.new(0, 124, 0, 14)
      Instance.new("TextBox").Font = Enum.Font.Gotham
      Instance.new("TextBox").Text = string.format("jj %s %s", game.PlaceId, game.JobId)
      Instance.new("TextBox").PlaceholderText = string.format("jj %s %s", game.PlaceId, game.JobId)
      Instance.new("TextBox").TextColor3 = Color3.fromRGB(255, 255, 255)
      Instance.new("TextBox").TextScaled = true
      Instance.new("TextBox").TextSize = 14
      Instance.new("TextBox").TextWrapped = true
      Instance.new("TextBox").TextEditable = false
      spawn(function()
        pcall(function()
          while true do
            wait()
            va.Text = string.format("jj %s %s", game.PlaceId, game.JobId)
          end
        end)
      end)
    end
    wait(fp)
    Instance.new("Frame"):TweenPosition(UDim2.new(0, 1920, 0, 645), "Out", "Quad", 1)
    Instance.new("Frame").Parent:Destroy()
  end
  if setclipboard then
    setclipboard(string.format("jj %s %s", game.PlaceId, game.JobId))
    show_msg("<font color= \"rgb(0, 204, 102)\"> <b>Success</b></font>", "Copied To Clipboard", 5)
  elseif not setclipboard then
    show_msg("<font color= \"rgb(255, 51, 51)\"> <b>Error</b></font>", "It looks like your exploit dosent support setclipboard copy manually instead. :(", 4, true)
  end
end)
