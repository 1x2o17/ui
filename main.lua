local ui = {}

function ui:CreateWindow(params)
    local window = Instance.new('ScreenGui')
    window.Name = "734"

    local main = Instance.new('Frame')
    main.Name = "Main"
    main.Size = UDim2.new(0.344, 0,0.422, 0)
    main.Position = UDim2.new(0.328, 0,0.288, 0)
    main.BackgroundColor3 = Color3.new(params.color)

    main.Parent = window

    

    window.Parent = game.CoreGui
    return window
end

return ui

-- {0, 525}, {0, 318}
