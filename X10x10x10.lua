local Hub = Instance.new("ScreenGui")
local HUB_Canvas = Instance.new("CanvasGroup")
local UI = Instance.new("Frame")
local Lista = Instance.new("Frame")
local Lista_2 = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local Compra = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local UIListLayout_2 = Instance.new("UIListLayout")
local Icon = Instance.new("ImageLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local Soldi = Instance.new("ImageButton")
local Testo = Instance.new("TextLabel")
local UIListLayout_3 = Instance.new("UIListLayout")
local Icon_2 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local Kill = Instance.new("ImageButton")
local Testo_2 = Instance.new("TextLabel")
local UIListLayout_4 = Instance.new("UIListLayout")
local Icon_3 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local Gioco = Instance.new("Frame")
local Immagine = Instance.new("ImageLabel")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local UICorner = Instance.new("UICorner")
local Nome = Instance.new("TextLabel")
local Pagine = Instance.new("Frame")
local UIPageLayout = Instance.new("UIPageLayout")
local Soldi_2 = Instance.new("Frame")
local Frame = Instance.new("Frame")
local UIListLayout_5 = Instance.new("UIListLayout")
local Preleva = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local Somma = Instance.new("TextBox")
local Conferma = Instance.new("TextButton")
local Deposita = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local Somma_2 = Instance.new("TextBox")
local TextLabel_3 = Instance.new("TextLabel")
local Conferma_2 = Instance.new("TextButton")
local Transferisci = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local Farm = Instance.new("ImageButton")
local UICorner_5 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local Colore = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local Somma_3 = Instance.new("TextBox")
local Kill_2 = Instance.new("Frame")
local UI_2 = Instance.new("Frame")
local UIListLayout_6 = Instance.new("UIListLayout")
local Kill_player = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local Nome_player = Instance.new("TextBox")
local TextLabel_6 = Instance.new("TextLabel")
local Conferma_3 = Instance.new("TextButton")
local Kill_all = Instance.new("ImageButton")
local UICorner_8 = Instance.new("UICorner")
local TextLabel_7 = Instance.new("TextLabel")
local Compra_2 = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local UIListLayout_7 = Instance.new("UIListLayout")
local G21 = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local TextLabel_8 = Instance.new("TextLabel")
local Beretta92FS = Instance.new("ImageButton")
local UICorner_10 = Instance.new("UICorner")
local TextLabel_9 = Instance.new("TextLabel")
local AK47 = Instance.new("ImageButton")
local UICorner_11 = Instance.new("UICorner")
local TextLabel_10 = Instance.new("TextLabel")
local Barra = Instance.new("Frame")
local TextLabel_11 = Instance.new("TextLabel")
local Nome_2 = Instance.new("TextLabel")
local Icon_4 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
local _Meno = Instance.new("ImageButton")
local UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")
local _X = Instance.new("ImageButton")
local UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint")
local Valori = Instance.new("Folder")
local Valore_Farm = Instance.new('BoolValue')
local UICorner_12 = Instance.new("UICorner")

--Properties:

Hub.Name = "Hub"
Hub.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Hub.Enabled = true
Hub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Hub.ResetOnSpawn = false

HUB_Canvas.Name = "HUB_Canvas"
HUB_Canvas.Parent = Hub
HUB_Canvas.AnchorPoint = Vector2.new(0.5, 0.5)
HUB_Canvas.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HUB_Canvas.BackgroundTransparency = 1.000
HUB_Canvas.BorderColor3 = Color3.fromRGB(0, 0, 0)
HUB_Canvas.BorderSizePixel = 0
HUB_Canvas.ClipsDescendants = true
HUB_Canvas.Position = UDim2.new(0.5, 0, 0.5, 0)
HUB_Canvas.Size = UDim2.new(0.270000011, 0, 0.300000012, 0)

UI.Name = "UI"
UI.Parent = HUB_Canvas
UI.AnchorPoint = Vector2.new(0.5, 0.5)
UI.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
UI.BorderColor3 = Color3.fromRGB(0, 0, 0)
UI.BorderSizePixel = 0
UI.Position = UDim2.new(0.5, 0, 0.5, 0)
UI.Size = UDim2.new(1, 0, 1, 0)

Lista.Name = "Lista"
Lista.Parent = UI
Lista.AnchorPoint = Vector2.new(0.5, 0.5)
Lista.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
Lista.BorderColor3 = Color3.fromRGB(125, 125, 125)
Lista.Position = UDim2.new(0.147441864, 0, 0.576062024, 0)
Lista.Size = UDim2.new(0.289848715, 0, 0.847876668, 0)

Lista_2.Name = "Lista"
Lista_2.Parent = Lista
Lista_2.AnchorPoint = Vector2.new(0.5, 0.5)
Lista_2.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
Lista_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Lista_2.BorderSizePixel = 0
Lista_2.Position = UDim2.new(0.5, 0, 0.5, 0)
Lista_2.Size = UDim2.new(0.910000026, 0, 0.949999988, 0)

UIListLayout.Parent = Lista_2
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0.0149999997, 0)

Compra.Name = "Compra"
Compra.Parent = Lista_2
Compra.AnchorPoint = Vector2.new(0.5, 0.5)
Compra.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Compra.BackgroundTransparency = 1.000
Compra.BorderColor3 = Color3.fromRGB(0, 0, 0)
Compra.BorderSizePixel = 0
Compra.LayoutOrder = 3
Compra.Position = UDim2.new(0.0450000018, 0, 0.112000003, 0)
Compra.Size = UDim2.new(1, 0, 0.100000001, 0)

TextLabel.Parent = Compra
TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.LayoutOrder = 2
TextLabel.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel.Size = UDim2.new(1, 0, 0.5, 0)
TextLabel.Font = Enum.Font.Gotham
TextLabel.Text = "Compra Armi"
TextLabel.TextColor3 = Color3.fromRGB(125, 125, 125)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

UIListLayout_2.Parent = Compra
UIListLayout_2.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_2.Padding = UDim.new(0.0500000007, 0)

Icon.Name = "Icon"
Icon.Parent = Compra
Icon.AnchorPoint = Vector2.new(0.5, 0.5)
Icon.BackgroundTransparency = 1.000
Icon.BorderSizePixel = 0
Icon.LayoutOrder = 1
Icon.Position = UDim2.new(0.0450000018, 0, 0.112000003, 0)
Icon.Size = UDim2.new(0.11451827, 0, 0.600000024, 0)
Icon.Image = "rbxassetid://7734056813"
Icon.ImageColor3 = Color3.fromRGB(125, 125, 125)

UIAspectRatioConstraint.Parent = Icon

Soldi.Name = "Soldi"
Soldi.Parent = Lista_2
Soldi.Active = false
Soldi.AnchorPoint = Vector2.new(0.5, 0.5)
Soldi.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Soldi.BackgroundTransparency = 1.000
Soldi.BorderColor3 = Color3.fromRGB(0, 0, 0)
Soldi.BorderSizePixel = 0
Soldi.LayoutOrder = 1
Soldi.Position = UDim2.new(0.0450000018, 0, 0.112000003, 0)
Soldi.Selectable = false
Soldi.Size = UDim2.new(1, 0, 0.100000001, 0)

Testo.Name = "Testo"
Testo.Parent = Soldi
Testo.AnchorPoint = Vector2.new(0.5, 0.5)
Testo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Testo.BackgroundTransparency = 1.000
Testo.BorderColor3 = Color3.fromRGB(0, 0, 0)
Testo.BorderSizePixel = 0
Testo.LayoutOrder = 2
Testo.Position = UDim2.new(0.5, 0, 0.5, 0)
Testo.Size = UDim2.new(1, 0, 0.5, 0)
Testo.Font = Enum.Font.Gotham
Testo.Text = "Soldi"
Testo.TextColor3 = Color3.fromRGB(255, 255, 255)
Testo.TextScaled = true
Testo.TextSize = 14.000
Testo.TextWrapped = true
Testo.TextXAlignment = Enum.TextXAlignment.Left

UIListLayout_3.Parent = Soldi
UIListLayout_3.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_3.Padding = UDim.new(0.0500000007, 0)

Icon_2.Name = "Icon"
Icon_2.Parent = Soldi
Icon_2.AnchorPoint = Vector2.new(0.5, 0.5)
Icon_2.BackgroundTransparency = 1.000
Icon_2.BorderSizePixel = 0
Icon_2.LayoutOrder = 1
Icon_2.Position = UDim2.new(0.0450000018, 0, 0.112000003, 0)
Icon_2.Size = UDim2.new(0.949999988, 0, 0.600000024, 0)
Icon_2.Image = "rbxassetid://7733771891"

UIAspectRatioConstraint_2.Parent = Icon_2

Kill.Name = "Kill"
Kill.Parent = Lista_2
Kill.Active = false
Kill.AnchorPoint = Vector2.new(0.5, 0.5)
Kill.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Kill.BackgroundTransparency = 1.000
Kill.BorderColor3 = Color3.fromRGB(0, 0, 0)
Kill.BorderSizePixel = 0
Kill.LayoutOrder = 1
Kill.Position = UDim2.new(0.0450000018, 0, 0.112000003, 0)
Kill.Selectable = false
Kill.Size = UDim2.new(1, 0, 0.100000001, 0)

Testo_2.Name = "Testo"
Testo_2.Parent = Kill
Testo_2.AnchorPoint = Vector2.new(0.5, 0.5)
Testo_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Testo_2.BackgroundTransparency = 1.000
Testo_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Testo_2.BorderSizePixel = 0
Testo_2.LayoutOrder = 2
Testo_2.Position = UDim2.new(0.5, 0, 0.5, 0)
Testo_2.Size = UDim2.new(1, 0, 0.5, 0)
Testo_2.Font = Enum.Font.Gotham
Testo_2.Text = "Kill"
Testo_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Testo_2.TextScaled = true
Testo_2.TextSize = 14.000
Testo_2.TextWrapped = true
Testo_2.TextXAlignment = Enum.TextXAlignment.Left

UIListLayout_4.Parent = Kill
UIListLayout_4.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_4.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_4.Padding = UDim.new(0.0500000007, 0)

Icon_3.Name = "Icon"
Icon_3.Parent = Kill
Icon_3.AnchorPoint = Vector2.new(0.5, 0.5)
Icon_3.BackgroundTransparency = 1.000
Icon_3.BorderSizePixel = 0
Icon_3.LayoutOrder = 1
Icon_3.Position = UDim2.new(0.0450000018, 0, 0.112000003, 0)
Icon_3.Size = UDim2.new(0.11451827, 0, 0.600000024, 0)
Icon_3.Image = "rbxassetid://7734058599"

UIAspectRatioConstraint_3.Parent = Icon_3

Gioco.Name = "Gioco"
Gioco.Parent = Lista
Gioco.AnchorPoint = Vector2.new(0.5, 0.5)
Gioco.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
Gioco.BorderColor3 = Color3.fromRGB(125, 125, 125)
Gioco.Position = UDim2.new(0.5, 0, 0.905502617, 0)
Gioco.Size = UDim2.new(1, 0, 0.182120085, 0)

Immagine.Name = "Immagine"
Immagine.Parent = Gioco
Immagine.AnchorPoint = Vector2.new(0.5, 0.5)
Immagine.BackgroundTransparency = 1.000
Immagine.BorderSizePixel = 0
Immagine.Position = UDim2.new(0.147360578, 0, 0.499999702, 0)
Immagine.Size = UDim2.new(0.166306421, 0, 0.5, 0)
Immagine.Image = "rbxassetid://7734056747"

UIAspectRatioConstraint_4.Parent = Immagine

UICorner.CornerRadius = UDim.new(0.25, 0)
UICorner.Parent = Immagine

Nome.Name = "Nome"
Nome.Parent = Gioco
Nome.AnchorPoint = Vector2.new(0.5, 0.5)
Nome.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Nome.BackgroundTransparency = 1.000
Nome.BorderColor3 = Color3.fromRGB(0, 0, 0)
Nome.BorderSizePixel = 0
Nome.Position = UDim2.new(0.604713321, 0, 0.5, 0)
Nome.Size = UDim2.new(0.640250266, 0, 0.25, 0)
Nome.Font = Enum.Font.Gotham
Nome.Text = "Naples, Italy"
Nome.TextColor3 = Color3.fromRGB(255, 255, 255)
Nome.TextScaled = true
Nome.TextSize = 14.000
Nome.TextWrapped = true
Nome.TextXAlignment = Enum.TextXAlignment.Left

Pagine.Name = "Pagine"
Pagine.Parent = UI
Pagine.AnchorPoint = Vector2.new(0.5, 0.5)
Pagine.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Pagine.BackgroundTransparency = 1.000
Pagine.BorderColor3 = Color3.fromRGB(0, 0, 0)
Pagine.BorderSizePixel = 0
Pagine.Position = UDim2.new(0.64608556, 0, 0.576062262, 0)
Pagine.Size = UDim2.new(0.70782882, 0, 0.847877026, 0)

UIPageLayout.Parent = Pagine
UIPageLayout.FillDirection = Enum.FillDirection.Vertical
UIPageLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIPageLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIPageLayout.Circular = true
UIPageLayout.EasingDirection = Enum.EasingDirection.InOut
UIPageLayout.EasingStyle = Enum.EasingStyle.Quad
UIPageLayout.GamepadInputEnabled = false
UIPageLayout.ScrollWheelInputEnabled = false
UIPageLayout.TouchInputEnabled = false
UIPageLayout.TweenTime = 0.300

Soldi_2.Name = "Soldi"
Soldi_2.Parent = Pagine
Soldi_2.AnchorPoint = Vector2.new(0.5, 0.5)
Soldi_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Soldi_2.BackgroundTransparency = 1.000
Soldi_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Soldi_2.BorderSizePixel = 0
Soldi_2.LayoutOrder = 1
Soldi_2.Position = UDim2.new(0.0450000018, 0, 0.112000003, 0)
Soldi_2.Size = UDim2.new(1, 0, 1, 0)

Frame.Parent = Soldi_2
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame.Size = UDim2.new(0.939999998, 0, 0.925000012, 0)

UIListLayout_5.Parent = Frame
UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_5.Padding = UDim.new(0.0500000007, 0)

Preleva.Name = "Preleva"
Preleva.Parent = Frame
Preleva.AnchorPoint = Vector2.new(0.5, 0.5)
Preleva.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
Preleva.BorderColor3 = Color3.fromRGB(125, 125, 125)
Preleva.LayoutOrder = 1
Preleva.Position = UDim2.new(0.49999997, 0, 0.0651351511, 0)
Preleva.Size = UDim2.new(1, 0, 0.140000001, 0)

UICorner_2.CornerRadius = UDim.new(0.25, 0)
UICorner_2.Parent = Preleva

TextLabel_2.Parent = Preleva
TextLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.136066049, 0, 0.499999195, 0)
TextLabel_2.Size = UDim2.new(0.209354684, 0, 0.349999964, 0)
TextLabel_2.Font = Enum.Font.Gotham
TextLabel_2.Text = "PRELEVA"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

Somma.Name = "Somma"
Somma.Parent = Preleva
Somma.Active = false
Somma.AnchorPoint = Vector2.new(0.5, 0.5)
Somma.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Somma.BackgroundTransparency = 1.000
Somma.BorderColor3 = Color3.fromRGB(0, 0, 0)
Somma.BorderSizePixel = 0
Somma.Position = UDim2.new(0.862224281, 0, 0.499999195, 0)
Somma.Selectable = false
Somma.Size = UDim2.new(0.212068781, 0, 0.349999964, 0)
Somma.Font = Enum.Font.Gotham
Somma.PlaceholderText = "Somma"
Somma.Text = ""
Somma.TextColor3 = Color3.fromRGB(255, 255, 255)
Somma.TextScaled = true
Somma.TextSize = 14.000
Somma.TextWrapped = true

Conferma.Name = "Conferma"
Conferma.Parent = Preleva
Conferma.Active = false
Conferma.AnchorPoint = Vector2.new(0.5, 0.5)
Conferma.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Conferma.BackgroundTransparency = 1.000
Conferma.BorderColor3 = Color3.fromRGB(0, 0, 0)
Conferma.BorderSizePixel = 0
Conferma.Position = UDim2.new(0.649225235, 0, 0.499999195, 0)
Conferma.Selectable = false
Conferma.Size = UDim2.new(0.209354684, 0, 0.349999964, 0)
Conferma.Font = Enum.Font.Gotham
Conferma.Text = "Conferma"
Conferma.TextColor3 = Color3.fromRGB(255, 255, 255)
Conferma.TextScaled = true
Conferma.TextSize = 14.000
Conferma.TextWrapped = true
Conferma.TextXAlignment = Enum.TextXAlignment.Left

Deposita.Name = "Deposita"
Deposita.Parent = Frame
Deposita.AnchorPoint = Vector2.new(0.5, 0.5)
Deposita.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
Deposita.BorderColor3 = Color3.fromRGB(125, 125, 125)
Deposita.BorderSizePixel = 0
Deposita.LayoutOrder = 2
Deposita.Position = UDim2.new(0.49999997, 0, 0.0651351511, 0)
Deposita.Size = UDim2.new(1, 0, 0.140000001, 0)

UICorner_3.CornerRadius = UDim.new(0.25, 0)
UICorner_3.Parent = Deposita

Somma_2.Name = "Somma"
Somma_2.Parent = Deposita
Somma_2.Active = false
Somma_2.AnchorPoint = Vector2.new(0.5, 0.5)
Somma_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Somma_2.BackgroundTransparency = 1.000
Somma_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Somma_2.BorderSizePixel = 0
Somma_2.Position = UDim2.new(0.862224281, 0, 0.499999195, 0)
Somma_2.Selectable = false
Somma_2.Size = UDim2.new(0.212068781, 0, 0.349999964, 0)
Somma_2.Font = Enum.Font.Gotham
Somma_2.PlaceholderText = "Somma"
Somma_2.Text = ""
Somma_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Somma_2.TextScaled = true
Somma_2.TextSize = 14.000
Somma_2.TextWrapped = true

TextLabel_3.Parent = Deposita
TextLabel_3.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.136066049, 0, 0.499999195, 0)
TextLabel_3.Size = UDim2.new(0.209354684, 0, 0.349999964, 0)
TextLabel_3.Font = Enum.Font.Gotham
TextLabel_3.Text = "DEPOSITA"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

Conferma_2.Name = "Conferma"
Conferma_2.Parent = Deposita
Conferma_2.Active = false
Conferma_2.AnchorPoint = Vector2.new(0.5, 0.5)
Conferma_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Conferma_2.BackgroundTransparency = 1.000
Conferma_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Conferma_2.BorderSizePixel = 0
Conferma_2.Position = UDim2.new(0.649225235, 0, 0.499999195, 0)
Conferma_2.Selectable = false
Conferma_2.Size = UDim2.new(0.209354684, 0, 0.349999964, 0)
Conferma_2.Font = Enum.Font.Gotham
Conferma_2.Text = "Conferma"
Conferma_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Conferma_2.TextScaled = true
Conferma_2.TextSize = 14.000
Conferma_2.TextWrapped = true
Conferma_2.TextXAlignment = Enum.TextXAlignment.Left

Transferisci.Name = "Transferisci"
Transferisci.Parent = Frame
Transferisci.AnchorPoint = Vector2.new(0.5, 0.5)
Transferisci.BackgroundColor3 = Color3.fromRGB(85, 85, 127)
Transferisci.BorderColor3 = Color3.fromRGB(125, 125, 125)
Transferisci.BorderSizePixel = 0
Transferisci.LayoutOrder = 3
Transferisci.Position = UDim2.new(0.49999997, 0, 0.0651351511, 0)
Transferisci.Size = UDim2.new(1, 0, 0.140000001, 0)

UICorner_4.CornerRadius = UDim.new(0.25, 0)
UICorner_4.Parent = Transferisci

TextLabel_4.Parent = Transferisci
TextLabel_4.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.31951791, 0, 0.50000006, 0)
TextLabel_4.Size = UDim2.new(0.576258421, 0, 0.349999964, 0)
TextLabel_4.Font = Enum.Font.Gotham
TextLabel_4.Text = "TRANSFERISCI IN ARRIVO"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

Farm.Name = "Farm"
Farm.Parent = Frame
Farm.Active = false
Farm.AnchorPoint = Vector2.new(0.5, 0.5)
Farm.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
Farm.BorderColor3 = Color3.fromRGB(125, 125, 125)
Farm.BorderSizePixel = 0
Farm.LayoutOrder = 4
Farm.Position = UDim2.new(0.49999997, 0, 0.0651351511, 0)
Farm.Selectable = false
Farm.Size = UDim2.new(1, 0, 0.140000001, 0)

UICorner_5.CornerRadius = UDim.new(0.25, 0)
UICorner_5.Parent = Farm

TextLabel_5.Parent = Farm
TextLabel_5.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.31951791, 0, 0.50000006, 0)
TextLabel_5.Size = UDim2.new(0.576258421, 0, 0.349999964, 0)
TextLabel_5.Font = Enum.Font.Gotham
TextLabel_5.Text = "FARM SOLDI"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true
TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left

Colore.Name = "Colore"
Colore.Parent = Farm
Colore.AnchorPoint = Vector2.new(0.5, 0.5)
Colore.BackgroundColor3 = Color3.fromRGB(170, 37, 37)
Colore.BorderColor3 = Color3.fromRGB(0, 0, 0)
Colore.BorderSizePixel = 0
Colore.Position = UDim2.new(0.908954084, 0, 0.47742334, 0)
Colore.Size = UDim2.new(0.113446303, 0, 0.5, 0)

UICorner_6.CornerRadius = UDim.new(0.25, 0)
UICorner_6.Parent = Colore

Somma_3.Name = "Somma"
Somma_3.Parent = Farm
Somma_3.Active = false
Somma_3.AnchorPoint = Vector2.new(0.5, 0.5)
Somma_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Somma_3.BackgroundTransparency = 1.000
Somma_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Somma_3.BorderSizePixel = 0
Somma_3.Position = UDim2.new(0.75, 0, 0.499999195, 0)
Somma_3.Selectable = false
Somma_3.Size = UDim2.new(0.212068796, 0, 0.349999964, 0)
Somma_3.Font = Enum.Font.Gotham
Somma_3.PlaceholderText = "Somma"
Somma_3.Text = ""
Somma_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Somma_3.TextScaled = true
Somma_3.TextSize = 14.000
Somma_3.TextWrapped = true

Kill_2.Name = "Kill"
Kill_2.Parent = Pagine
Kill_2.AnchorPoint = Vector2.new(0.5, 0.5)
Kill_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Kill_2.BackgroundTransparency = 1.000
Kill_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Kill_2.BorderSizePixel = 0
Kill_2.LayoutOrder = 2
Kill_2.Position = UDim2.new(0.0450000018, 0, 0.112000003, 0)
Kill_2.Size = UDim2.new(1, 0, 1, 0)

UI_2.Name = "UI"
UI_2.Parent = Kill_2
UI_2.AnchorPoint = Vector2.new(0.5, 0.5)
UI_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UI_2.BackgroundTransparency = 1.000
UI_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
UI_2.BorderSizePixel = 0
UI_2.Position = UDim2.new(0.5, 0, 0.5, 0)
UI_2.Size = UDim2.new(0.939999998, 0, 0.925000012, 0)

UIListLayout_6.Parent = UI_2
UIListLayout_6.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_6.Padding = UDim.new(0.0500000007, 0)

Kill_player.Name = "Kill_player"
Kill_player.Parent = UI_2
Kill_player.AnchorPoint = Vector2.new(0.5, 0.5)
Kill_player.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
Kill_player.BorderColor3 = Color3.fromRGB(125, 125, 125)
Kill_player.BorderSizePixel = 0
Kill_player.LayoutOrder = 1
Kill_player.Position = UDim2.new(0.49999997, 0, 0.0651351511, 0)
Kill_player.Size = UDim2.new(1, 0, 0.140000001, 0)

UICorner_7.CornerRadius = UDim.new(0.25, 0)
UICorner_7.Parent = Kill_player

Nome_player.Name = "Nome_player"
Nome_player.Parent = Kill_player
Nome_player.Active = false
Nome_player.AnchorPoint = Vector2.new(0.5, 0.5)
Nome_player.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Nome_player.BackgroundTransparency = 1.000
Nome_player.BorderColor3 = Color3.fromRGB(0, 0, 0)
Nome_player.BorderSizePixel = 0
Nome_player.Position = UDim2.new(0.862224281, 0, 0.499999195, 0)
Nome_player.Selectable = false
Nome_player.Size = UDim2.new(0.212068796, 0, 0.349999964, 0)
Nome_player.Font = Enum.Font.Gotham
Nome_player.PlaceholderText = "Nome"
Nome_player.Text = ""
Nome_player.TextColor3 = Color3.fromRGB(255, 255, 255)
Nome_player.TextScaled = true
Nome_player.TextSize = 14.000
Nome_player.TextWrapped = true

TextLabel_6.Parent = Kill_player
TextLabel_6.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0.16002728, 0, 0.499999195, 0)
TextLabel_6.Size = UDim2.new(0.25727725, 0, 0.349999964, 0)
TextLabel_6.Font = Enum.Font.Gotham
TextLabel_6.Text = "KILL PLAYER"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true
TextLabel_6.TextXAlignment = Enum.TextXAlignment.Left

Conferma_3.Name = "Conferma"
Conferma_3.Parent = Kill_player
Conferma_3.Active = false
Conferma_3.AnchorPoint = Vector2.new(0.5, 0.5)
Conferma_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Conferma_3.BackgroundTransparency = 1.000
Conferma_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Conferma_3.BorderSizePixel = 0
Conferma_3.Position = UDim2.new(0.649225235, 0, 0.499999195, 0)
Conferma_3.Selectable = false
Conferma_3.Size = UDim2.new(0.209354684, 0, 0.349999964, 0)
Conferma_3.Font = Enum.Font.Gotham
Conferma_3.Text = "Conferma"
Conferma_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Conferma_3.TextScaled = true
Conferma_3.TextSize = 14.000
Conferma_3.TextWrapped = true
Conferma_3.TextXAlignment = Enum.TextXAlignment.Left

Kill_all.Name = "Kill_all"
Kill_all.Parent = UI_2
Kill_all.Active = false
Kill_all.AnchorPoint = Vector2.new(0.5, 0.5)
Kill_all.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
Kill_all.BorderColor3 = Color3.fromRGB(125, 125, 125)
Kill_all.BorderSizePixel = 0
Kill_all.LayoutOrder = 2
Kill_all.Position = UDim2.new(0.49999997, 0, 0.0651351511, 0)
Kill_all.Selectable = false
Kill_all.Size = UDim2.new(1, 0, 0.140000001, 0)

UICorner_8.CornerRadius = UDim.new(0.25, 0)
UICorner_8.Parent = Kill_all

TextLabel_7.Parent = Kill_all
TextLabel_7.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Position = UDim2.new(0.31951791, 0, 0.50000006, 0)
TextLabel_7.Size = UDim2.new(0.576258421, 0, 0.349999964, 0)
TextLabel_7.Font = Enum.Font.Gotham
TextLabel_7.Text = "KILL ALL"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 14.000
TextLabel_7.TextWrapped = true
TextLabel_7.TextXAlignment = Enum.TextXAlignment.Left

Compra_2.Name = "Compra"
Compra_2.Parent = Pagine
Compra_2.AnchorPoint = Vector2.new(0.5, 0.5)
Compra_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Compra_2.BackgroundTransparency = 1.000
Compra_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Compra_2.BorderSizePixel = 0
Compra_2.LayoutOrder = 3
Compra_2.Position = UDim2.new(0.0450000018, 0, 0.112000003, 0)
Compra_2.Size = UDim2.new(1, 0, 1, 0)

Frame_2.Parent = Compra_2
Frame_2.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BackgroundTransparency = 1.000
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame_2.Size = UDim2.new(0.939999998, 0, 0.925000012, 0)

UIListLayout_7.Parent = Frame_2
UIListLayout_7.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_7.Padding = UDim.new(0.0500000007, 0)

G21.Name = "G21"
G21.Parent = Frame_2
G21.AnchorPoint = Vector2.new(0.5, 0.5)
G21.BackgroundColor3 = Color3.fromRGB(85, 85, 127)
G21.BorderColor3 = Color3.fromRGB(125, 125, 125)
G21.BorderSizePixel = 0
G21.LayoutOrder = 3
G21.Position = UDim2.new(0.49999997, 0, 0.0651351511, 0)
G21.Size = UDim2.new(1, 0, 0.140000001, 0)

UICorner_9.CornerRadius = UDim.new(0.25, 0)
UICorner_9.Parent = G21

TextLabel_8.Parent = G21
TextLabel_8.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_8.BorderSizePixel = 0
TextLabel_8.Position = UDim2.new(0.31951791, 0, 0.50000006, 0)
TextLabel_8.Size = UDim2.new(0.576258421, 0, 0.349999964, 0)
TextLabel_8.Font = Enum.Font.Gotham
TextLabel_8.Text = "G21 IN ARRIVO"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextScaled = true
TextLabel_8.TextSize = 14.000
TextLabel_8.TextWrapped = true
TextLabel_8.TextXAlignment = Enum.TextXAlignment.Left

Beretta92FS.Name = "Beretta92FS"
Beretta92FS.Parent = Frame_2
Beretta92FS.Active = false
Beretta92FS.AnchorPoint = Vector2.new(0.5, 0.5)
Beretta92FS.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
Beretta92FS.BackgroundTransparency = 1.000
Beretta92FS.BorderColor3 = Color3.fromRGB(125, 125, 125)
Beretta92FS.BorderSizePixel = 0
Beretta92FS.LayoutOrder = 1
Beretta92FS.Position = UDim2.new(0.49999997, 0, 0.0651351511, 0)
Beretta92FS.Selectable = false
Beretta92FS.Size = UDim2.new(1, 0, 0.140000001, 0)

UICorner_10.CornerRadius = UDim.new(0.25, 0)
UICorner_10.Parent = Beretta92FS

TextLabel_9.Parent = Beretta92FS
TextLabel_9.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_9.BorderSizePixel = 0
TextLabel_9.Position = UDim2.new(0.31951791, 0, 0.50000006, 0)
TextLabel_9.Size = UDim2.new(0.576258421, 0, 0.349999964, 0)
TextLabel_9.Font = Enum.Font.Gotham
TextLabel_9.Text = "Beretta92FS"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextScaled = true
TextLabel_9.TextSize = 14.000
TextLabel_9.TextWrapped = true
TextLabel_9.TextXAlignment = Enum.TextXAlignment.Left

AK47.Name = "AK-47"
AK47.Parent = Frame_2
AK47.Active = false
AK47.AnchorPoint = Vector2.new(0.5, 0.5)
AK47.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
AK47.BackgroundTransparency = 1.000
AK47.BorderColor3 = Color3.fromRGB(125, 125, 125)
AK47.BorderSizePixel = 0
AK47.LayoutOrder = 2
AK47.Position = UDim2.new(0.49999997, 0, 0.0651351511, 0)
AK47.Selectable = false
AK47.Size = UDim2.new(1, 0, 0.140000001, 0)

UICorner_11.CornerRadius = UDim.new(0.25, 0)
UICorner_11.Parent = AK47

TextLabel_10.Parent = AK47
TextLabel_10.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_10.BorderSizePixel = 0
TextLabel_10.Position = UDim2.new(0.31951791, 0, 0.50000006, 0)
TextLabel_10.Size = UDim2.new(0.576258421, 0, 0.349999964, 0)
TextLabel_10.Font = Enum.Font.Gotham
TextLabel_10.Text = "AK-47"
TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.TextScaled = true
TextLabel_10.TextSize = 14.000
TextLabel_10.TextWrapped = true
TextLabel_10.TextXAlignment = Enum.TextXAlignment.Left

Barra.Name = "Barra"
Barra.Parent = UI
Barra.AnchorPoint = Vector2.new(0.5, 0.5)
Barra.BackgroundColor3 = Color3.fromRGB(85, 85, 127)
Barra.BorderColor3 = Color3.fromRGB(125, 125, 125)
Barra.BorderSizePixel = 0
Barra.Position = UDim2.new(0.50000006, 0, 0.076020278, 0)
Barra.Size = UDim2.new(1.00000012, 0, 0.15643546, 0)
Barra.ZIndex = 2

TextLabel_11.Parent = Barra
TextLabel_11.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.BackgroundTransparency = 1.000
TextLabel_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_11.BorderSizePixel = 0
TextLabel_11.Position = UDim2.new(0.0992140472, 0, 0.401351243, 0)
TextLabel_11.Size = UDim2.new(0.156171873, 0, 0.402703464, 0)
TextLabel_11.Font = Enum.Font.Gotham
TextLabel_11.Text = "Anti RP"
TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.TextScaled = true
TextLabel_11.TextSize = 14.000
TextLabel_11.TextWrapped = true
TextLabel_11.TextXAlignment = Enum.TextXAlignment.Left

Nome_2.Name = "Nome"
Nome_2.Parent = Barra
Nome_2.AnchorPoint = Vector2.new(0.5, 0.5)
Nome_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Nome_2.BackgroundTransparency = 1.000
Nome_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Nome_2.BorderSizePixel = 0
Nome_2.Position = UDim2.new(0.178543702, 0, 0.697296321, 0)
Nome_2.Size = UDim2.new(0.314831376, 0, 0.205406845, 0)
Nome_2.Font = Enum.Font.Gotham
Nome_2.Text = "Benvenuto, Tara"
Nome_2.TextColor3 = Color3.fromRGB(175, 175, 175)
Nome_2.TextScaled = true
Nome_2.TextSize = 14.000
Nome_2.TextWrapped = true
Nome_2.TextXAlignment = Enum.TextXAlignment.Left

Icon_4.Name = "Icon"
Icon_4.Parent = Barra
Icon_4.AnchorPoint = Vector2.new(0.5, 0.5)
Icon_4.BackgroundTransparency = 1.000
Icon_4.BorderSizePixel = 0
Icon_4.Position = UDim2.new(0.178101793, 0, 0.382964104, 0)
Icon_4.Size = UDim2.new(0.0298398249, 0, 0.304879695, 0)
Icon_4.Image = "rbxassetid://7733749837"

UIAspectRatioConstraint_5.Parent = Icon_4

_Meno.Name = "_Meno"
_Meno.Parent = Barra
_Meno.Active = false
_Meno.AnchorPoint = Vector2.new(0.5, 0.5)
_Meno.BackgroundTransparency = 1.000
_Meno.BorderSizePixel = 0
_Meno.Position = UDim2.new(0.899999976, 0, 0.499999583, 0)
_Meno.Selectable = false
_Meno.Size = UDim2.new(0.0391088612, 0, 0.399583369, 0)
_Meno.Image = "rbxassetid://7733997941"

UIAspectRatioConstraint_6.Parent = _Meno

_X.Name = "_X"
_X.Parent = Barra
_X.Active = false
_X.AnchorPoint = Vector2.new(0.5, 0.5)
_X.BackgroundTransparency = 1.000
_X.BorderSizePixel = 0
_X.Position = UDim2.new(0.949706554, 0, 0.499999702, 0)
_X.Selectable = false
_X.Size = UDim2.new(0.0391496383, 0, 0.400000006, 0)
_X.Image = "rbxassetid://7743878857"

UIAspectRatioConstraint_7.Parent = _X

Valori.Name = "Valori"
Valori.Parent = UI

Valore_Farm.Name = 'Valore_Farm'
Valore_Farm.Parent = Valori

UICorner_12.CornerRadius = UDim.new(0.0250000004, 0)
UICorner_12.Parent = HUB_Canvas

local function Main_local_script()
	local script = Instance.new('LocalScript', UI)

	-- // Services
	
	local ReplicatedStorage = game:GetService('ReplicatedStorage')
	local Players = game:GetService('Players')
	local TweenService = game:GetService('TweenService')
	
	-- Info Tween
	
	local Tween_colore = TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut, 0)
	
	-- // Player
	
	local Player = Players.LocalPlayer
	local Character = Player.Character or Player.CharacterAdded:Wait()
	
	-- // Variabili Events
	
	local Event_preleva = ReplicatedStorage.PrelevaEv
	local Event_deposita = ReplicatedStorage.DepositaEv
	
	-- local Event_venditore = ReplicatedStorage.ciroshop
	
	-- // Varibiali UI
	
	local UI_Barra = script.Parent.Barra
	local UI_lista = script.Parent.Lista
	local UI_pagine = script.Parent.Pagine
	
	-- // Variabili UI Soldi
	
	local UI_pagine_soldi = UI_pagine.Soldi.Frame
	local UI_pagine_kill = UI_pagine.Kill.UI
	local UI_pagine_compra = UI_pagine.Compra.Frame
	
	local UI_preleva = UI_pagine_soldi.Preleva
	local UI_deposita = UI_pagine_soldi.Deposita
	local UI_transferisci = UI_pagine_soldi.Transferisci
	local UI_farm = UI_pagine_soldi.Farm
	
	local UI_PageLayout = UI_pagine.UIPageLayout
	
	-- // Variabili Generali
	
	local Value_farm = script.Parent:WaitForChild('Valori').Valore_Farm
	
	-- // Script
	
	UI_Barra.Nome.Text = 'Benvenuto, ' ..Player.Name
	
	UI_lista.Gioco.Nome.Text = game.Name
	
	-- // Script barra
	
	UI_Barra._X.MouseButton1Click:Connect(function()
		
		script.Parent.Parent.Parent:Destroy()
		
	end)
	
	UI_Barra._Meno.MouseButton1Click:Connect(function()
	
		
	
	end)
	
	-- // Script Lista pulsanti
	
	for _, Buttons in ipairs(UI_lista.Lista:GetChildren()) do
		
		if Buttons:IsA('ImageButton') then
			
			Buttons.MouseButton1Click:Connect(function()
				
				UI_PageLayout:JumpTo(UI_pagine[Buttons.Name])
				
			end)
			
		end
		
	end
	
	UI_pagine_kill.Kill_player.Conferma.MouseButton1Click:Connect(function()
		
		for _,Damage_events in ipairs(game:GetService('Players'):GetDescendants()) do
			
			if Damage_events.Name == 'DamageEvent' then
				
				Damage_events:FireServer(100, UI_pagine_kill.Kill_player.Nome_player.Text)
				
			end
			
		end
		
	end)
	
	UI_pagine_kill.Kill_all.MouseButton1Click:Connect(function()
	
		for _,Damage_events in ipairs(game:GetService('Players'):GetDescendants()) do
	
			if Damage_events.Name == 'DamageEvent' then
	
				for _,P in ipairs(Players:GetPlayers()) do
					
					Damage_events:FireServer(100, P.Name)
					
				end
	
			end
	
		end
	
	end)
	
	-- // Script UI Soldi
	
	UI_preleva.Conferma.MouseButton1Click:Connect(function()
		
		local Somma = UI_preleva.Somma
		
		Event_preleva:FireServer(tonumber(UI_preleva.Somma.Text))
		
	end)
	
	UI_deposita.Conferma.MouseButton1Click:Connect(function()
	
		local Somma = UI_deposita.Somma
	
		Event_deposita:FireServer(tonumber(UI_deposita.Somma.Text))
	
	end)
	
	UI_farm.MouseButton1Click:Connect(function()
		
		if Value_farm.Value == false then
			
			Value_farm.Value = true
			
			TweenService:Create(UI_farm.Colore, Tween_colore, {BackgroundColor3 = Color3.fromRGB(85, 170, 127)}):Play()
			
		else
			
			Value_farm.Value = false
			
			TweenService:Create(UI_farm.Colore, Tween_colore, {BackgroundColor3 = Color3.fromRGB(170, 37, 37)}):Play()
			
		end
		
	end)
end
coroutine.wrap(Main_local_script)()
local function Trascina_local_script() -- HUB_Canvas.LocalScript 
	local script = Instance.new('LocalScript', HUB_Canvas)

	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
	
end
coroutine.wrap(Trascina_local_script)()

spawn(function()
	
	-- // Serivices
	
	local ReplicatedStorage = game:GetService('ReplicatedStorage')
	local Plr = game:GetService('Players').LocalPlayer
	
	-- // Remotes
	
	local Event_Preleva = ReplicatedStorage.PrelevaEv
	
	while true do
		
		if Valore_Farm.Value == true and Somma_3.Text ~= '' then
			
			Event_Preleva:FireServer(tonumber(Somma_3.Text))
			
		end
		
		wait(1)
		
	end
	
end)

spawn(function()

	-- // Serivices

	local ReplicatedStorage = game:GetService('ReplicatedStorage')
	local Plr = game:GetService('Players').LocalPlayer

	-- // UI

	local Valori = Plr.PlayerGui.Hub.HUB_Canvas.UI.Valori.Valore_Farm
	local UI_Valore = Plr.PlayerGui.Hub.HUB_Canvas.UI.Pagine.Soldi.Frame.Farm.Somma

	-- // Remotes

	local Event_deposita = ReplicatedStorage.DepositaEv

	while true do

		if Valore_Farm.Value == true and Somma_3.Text ~= '' then

			Event_deposita:FireServer(tonumber(Somma_3.Text))

		end

		wait()

	end

end)
