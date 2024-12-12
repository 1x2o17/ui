local ui = {}

function ui:CreateWindow(params)
    local window = Instance.new('ScreenGui')
    window.Name = "734"

    local main = Instance.new('Frame')
    main.Name = "Main"
    main.Size = UDim2.new(0, 525, 0, 318)
    main.Position = UDim2.new(0.328, 0,0.288, 0)
    main.BackgroundColor3 = Color3.new(params.color)
    main.Parent = window
    local mainCorner = Instance.new('UICorner')
    mainCorner.Name = "MainCorner"
    mainCorner.CornerRadius = UDim.new(0,4)
    mainCorner.Parent = main
    
    window.Parent = game.CoreGui
    return window
end

return ui
