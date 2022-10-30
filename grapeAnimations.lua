local A1 = game.Players.LocalPlayer.Character.Animate.idle.Animation1.AnimationId
local A2 = game.Players.LocalPlayer.Character.Animate.idle.Animation2.AnimationId
local A3 = game.Players.LocalPlayer.Character.Animate.walk.WalkAnim.AnimationId
local A4 = game.Players.LocalPlayer.Character.Animate.run.RunAnim.AnimationId
local A5 = game.Players.LocalPlayer.Character.Animate.jump.JumpAnim.AnimationId
local A6 = game.Players.LocalPlayer.Character.Animate.climb.ClimbAnim.AnimationId
local A7 = game.Players.LocalPlayer.Character.Animate.fall.FallAnim.AnimationId

    local Animations = Instance.new("Folder")
	Animations.Name = "PlrAnimations"
	Animations.Parent = game.Workspace
	print("Added Folder to Workspace")

	local I1 = Instance.new("Animation")
	I1.Name = "Idle1"
	I1.AnimationId = A1
	I1.Parent = game.Workspace.PlrAnimations
	print("Added Value to Folder")

	local I12 = Instance.new("Animation")
	I12.Name = "Idle2"
	I12.AnimationId = A2
	I12.Parent = game.Workspace.PlrAnimations
	print("Added Value to Folder")

	local I123 = Instance.new("Animation")
	I123.Name = "Walk1"
	I123.AnimationId = A3
	I123.Parent = game.Workspace.PlrAnimations
	print("Added Value to Folder")

	local I1234 = Instance.new("Animation")
	I1234.Name = "Run1"
	I1234.AnimationId = A4
	I1234.Parent = game.Workspace.PlrAnimations
	print("Added Value to Folder")

	local I12345 = Instance.new("Animation")
	I12345.Name = "Jump1"
	I12345.AnimationId = A5
	I12345.Parent = game.Workspace.PlrAnimations
	print("Added Value to Folder")

	local I123456 = Instance.new("Animation")
	I123456.Name = "Climb1"
	I123456.AnimationId = A6
	I123456.Parent = game.Workspace.PlrAnimations
	print("Added Value to Folder")

	local I1234567 = Instance.new("Animation")
	I1234567.Name = "Fall1"
	I1234567.AnimationId = A7
	I1234567.Parent = game.Workspace.PlrAnimations
	print("Added Value to Folder")

    print(A1, A2, A3, A4, A5, A6, A7)

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("🍇 Grape Animations", "GrapeTheme")

local Main = Window:NewTab("Normal")
    local MainSection = Main:NewSection("Normal")

    MainSection:NewDropdown("Normal Animations", "Roblox Animations", {"Default", "Astronaut", "Bubbly", "Cartoony", "Elder", "Knight", "Levitation", "Mage", "Ninja", "Pirate", "Robot", "Stylish", "Superhero", "Toy", "Vampire", "Werewolf", "Zombie"}, function(currentOption)
        local Animate = game.Players.LocalPlayer.Character.Animate
        local PlrAnimations = game.Workspace.PlrAnimations

        if currentOption == "Default" then
            Animate.idle.Animation1.AnimationId = PlrAnimations.Idle1.AnimationId
            Animate.idle.Animation2.AnimationId = PlrAnimations.Idle2.AnimationId
            Animate.walk.WalkAnim.AnimationId = PlrAnimations.Walk1.AnimationId
            Animate.run.RunAnim.AnimationId = PlrAnimations.Run1.AnimationId
            Animate.jump.JumpAnim.AnimationId = PlrAnimations.Jump1.AnimationId
            Animate.climb.ClimbAnim.AnimationId = PlrAnimations.Climb1.AnimationId
            Animate.fall.FallAnim.AnimationId = PlrAnimations.Fall1.AnimationId
            game.Players.LocalPlayer.Character.Humanoid.Jump = true

			print("Changed to Default")

        elseif currentOption == "Astronaut" then
            Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=891621366"
            Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=891633237"
            Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=891667138"
            Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=891636393"
            Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=891627522"
            Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=891609353"
            Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=891617961"
            game.Players.LocalPlayer.Character.Humanoid.Jump = true

			print("Changed to Astronaut")

		elseif currentOption == "Bubbly" then
            Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=910004836"
			Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=910009958"
			Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=910034870"
			Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=910025107"
			Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=910016857"
			Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=910001910"
			Animate.swimidle.SwimIdle.AnimationId = "http://www.roblox.com/asset/?id=910030921"
			Animate.swim.Swim.AnimationId = "http://www.roblox.com/asset/?id=910028158"
			game.Players.LocalPlayer.Character.Humanoid.Jump = true

			print("Changed to Bubbly")

		elseif currentOption == "Cartoony" then
            Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=742637544"
			Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=742638445"
			Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=742640026"
			Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=742638842"
			Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=742637942"
			Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=742636889"
			Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=742637151"
			game.Players.LocalPlayer.Character.Humanoid.Jump = true

			print("Changed to Cartoony")

		elseif currentOption == "Elder" then
            Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=845397899"
			Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=845400520"
			Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=845403856"
			Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=845386501"
			Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=845398858"
			Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=845392038"
			Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=845396048"
			game.Players.LocalPlayer.Character.Humanoid.Jump = true

			print("Changed to Elder")

		elseif currentOption == "Knight" then
            Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=657595757"
			Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=657568135"
			Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=657552124"
			Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=657564596"
			Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=658409194"
			Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=658360781"
			Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=657600338"
			game.Players.LocalPlayer.Character.Humanoid.Jump = true

			print("Changed to Knight")

        elseif currentOption == "Levitation" then
            Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=616006778"
            Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=616008087"
            Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=616013216"
            Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=616010382"
            Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=616008936"
            Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=616003713"
            Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=616005863"
			game.Players.LocalPlayer.Character.Humanoid.Jump = true

			print("Changed to Levitation")

        elseif currentOption == "Mage" then
            Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=707742142"
            Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=707855907"
            Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=707897309"
            Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=707861613"
            Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=707853694"
            Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=707826056"
            Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=707829716"
			game.Players.LocalPlayer.Character.Humanoid.Jump = true

			print("Changed to Mage")

        elseif currentOption == "Ninja" then
            Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=656117400"
            Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=656118341"
            Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=656121766"
            Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=656118852"
            Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=656117878"
            Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=656114359"
            Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=656115606"
            game.Players.LocalPlayer.Character.Humanoid.Jump = true

			print("Changed to Ninja")

        elseif currentOption == "Pirate" then
            Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=750781874"
            Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=750782770"
            Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=750785693"
            Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=750783738"
            Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=750782230"
            Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=750779899"
            Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=750780242"
            game.Players.LocalPlayer.Character.Humanoid.Jump = true

			print("Changed to Pirate")

        elseif currentOption == "Robot" then
            Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=616088211"
            Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=616089559"
            Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=616095330"
            Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=616091570"
            Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=616090535"
            Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=616086039"
            Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=616087089"
            game.Players.LocalPlayer.Character.Humanoid.Jump = true

			print("Changed to Robot")

        elseif currentOption == "Stylish" then
            Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=616136790"
            Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=616138447"
            Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=616146177"
            Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=616140816"
            Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=616139451"
            Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=616133594"
            Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=616134815"
            game.Players.LocalPlayer.Character.Humanoid.Jump = true

			print("Changed to Stylish")

        elseif currentOption == "Superhero" then
            Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=616111295"
            Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=616113536"
            Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=616122287"
            Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=616117076"
            Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=616115533"
            Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=616104706"
            Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=616108001"
            game.Players.LocalPlayer.Character.Humanoid.Jump = true

			print("Changed to Superhero") 

        elseif currentOption == "Toy" then
            Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=782841498"
            Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=782845736"
            Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=782843345"
            Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=782842708"
            Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=782847020"
            Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=782843869"
            Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=782846423"
            game.Players.LocalPlayer.Character.Humanoid.Jump = true

			print("Changed to Toy") 

        elseif currentOption == "Vampire" then
            Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=1083445855"
            Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=1083450166"
            Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=1083473930"
            Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=1083462077"
            Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=1083455352"
            Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=1083439238"
            Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=1083443587"
            game.Players.LocalPlayer.Character.Humanoid.Jump = true

			print("Changed to Vampire") 

        elseif currentOption == "Werewolf" then
            Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=1083195517"
            Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=1083214717"
            Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=1083178339"
            Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=1083216690"
            Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=1083218792"
            Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=1083182000"
            Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=1083189019"
            game.Players.LocalPlayer.Character.Humanoid.Jump = true

			print("Changed to Werewolf") 

        elseif currentOption == "Zombie" then
            Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=616158929"
            Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=616160636"
            Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=616168032"
            Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=616163682"
            Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=616161997"
            Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=616156119"
            Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=616157476"
            game.Players.LocalPlayer.Character.Humanoid.Jump = true

			print("Changed to Zombie") 
        end
    end)

	MainSection:NewDropdown("Special Animations", "Special Animations", {"Patrol", "Confident", "Popstar", "Cowboy", "Ghost", "Sneaky", "Princess"}, function(currentOption)
        local Animate = game.Players.LocalPlayer.Character.Animate
        local PlrAnimations = game.Workspace.PlrAnimations

        if currentOption == "Patrol" then
            Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=1149612882"
            Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=1150842221"
            Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=1151231493"
            Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=1150967949"
            Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=1148811837"
            Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=1148811837"
            Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=1148863382"
            game.Players.LocalPlayer.Character.Humanoid.Jump = true

			print("Changed to Patrol")

        elseif currentOption == "Confident" then
            Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=1069977950"
            Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=1069987858"
            Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=1070017263"
            Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=1070001516"
            Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=1069984524"
            Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=1069946257"
            Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=1069973677"
            game.Players.LocalPlayer.Character.Humanoid.Jump = true
    
            print("Changed to Confident")

        elseif currentOption == "Popstar" then
            Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=1212900985"
            Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=1150842221"
            Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=1212980338"
            Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=1212980348"
            Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=1212954642"
            Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=1213044953"
            Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=1212900995"
            game.Players.LocalPlayer.Character.Humanoid.Jump = true
    
            print("Changed to Popstar")

        elseif currentOption == "Cowboy" then
            Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=1014390418"
            Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=1014398616"
            Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=1014421541"
            Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=1014401683"
            Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=1014394726"
            Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=1014380606"
            Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=1014384571"
            game.Players.LocalPlayer.Character.Humanoid.Jump = true
    
            print("Changed to Cowboy")

        elseif currentOption == "Ghost" then
            Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=616006778"
            Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=616008087"
            Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=616013216"
            Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=616013216"
            Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=616008936"
            Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=616005863"
            Animate.swimidle.SwimIdle.AnimationId = "http://www.roblox.com/asset/?id=616012453"
            Animate.swim.Swim.AnimationId = "http://www.roblox.com/asset/?id=616011509"
            game.Players.LocalPlayer.Character.Humanoid.Jump = true
    
            print("Changed to Ghost")

        elseif currentOption == "Sneaky" then
            Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=1132473842"
            Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=1132477671"
            Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=1132510133"
            Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=1132494274"
            Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=1132489853"
            Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=1132461372"
            Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=1132469004"
            game.Players.LocalPlayer.Character.Humanoid.Jump = true
    
            print("Changed to Sneaky")

        elseif currentOption == "Princess" then
            Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=941003647"
            Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=941013098"
            Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=941028902"
            Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=941015281"
            Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=941008832"
            Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=940996062"
            Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=941000007"
            game.Players.LocalPlayer.Character.Humanoid.Jump = true
    
            print("Changed to Princess")
		end
	end)
