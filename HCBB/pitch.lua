local v_u_1 = os.clock
task.wait()
local v_u_2 = {}
local v_u_3 = game.ReplicatedStorage:WaitForChild("RES")
game.ReplicatedFirst:WaitForChild("LockSally")
local v_u_4 = {}
local v_u_5 = "Power"
v_u_4.RedLen = 0
function v_u_2.InvokeServer(_, p6, ...) -- name: InvokeServer
	-- upvalues: (copy) v_u_3
	local v7 = v_u_3:FindFirstChild(p6)
	if v7 then
		return v7:InvokeServer(...)
	end
end
function v_u_2.FireServer(_, p8, ...) -- name: FireServer
	-- upvalues: (copy) v_u_3
	local v9 = v_u_3:FindFirstChild(p8)
	if v9 then
		v9:FireServer(...)
	end
end
game.ReplicatedStorage:WaitForChild("LocalCally").OnInvoke = function() end
local v_u_10 = game:GetService("Players")
local v_u_11 = v_u_10.LocalPlayer
local v_u_12 = script.Parent
local v_u_13 = v_u_12:WaitForChild("Animate")
local v_u_14 = 0
local v_u_15 = false
local v_u_16 = Vector3.new
local v_u_17 = CFrame.new
local v_u_18 = ""
local v_u_19 = false
local v_u_20 = false
local v_u_21 = false
local v_u_22 = false
local v_u_23 = v_u_2:InvokeServer("GrabSeventh")
local v_u_24 = 0
local v_u_25 = false
local v_u_26 = false
local v_u_27 = false
local v_u_28 = Random.new()
v_u_28:NextNumber()
v_u_28:NextNumber()
v_u_28:NextNumber()
v_u_28:NextNumber()
v_u_28:NextNumber()
v_u_28:NextNumber()
v_u_4.rightGlovePos = v_u_16(2.28302765, 2.33718443, -1.95394897)
v_u_4.leftGlovePos = v_u_16(2.28302765, 2.33718443, 1.95394897)
v_u_4.short = "http://www.roblox.com/asset/?id="
v_u_4.Controls = false
local v_u_29 = nil
local v_u_30 = nil
local v_u_31 = nil
v_u_4.atbatcon4 = nil
v_u_4.gis = game:GetService("GuiService")
local v_u_32 = v_u_16(0, 0, 0)
local v_u_33 = v_u_16(0, 0, 0)
local v_u_34 = {}
local v_u_35 = 0
local v_u_36 = "FB"
local v_u_37 = false
local v_u_38 = false
local v_u_39 = 0
v_u_4.PFC = require(script:WaitForChild("PC"))
v_u_4.RAG = require(game.ReplicatedStorage:WaitForChild("RAG"))
local v_u_40 = nil
v_u_4.isED = nil
local v_u_41 = buffer
local v_u_42 = nil
local v_u_43 = nil
local v_u_44 = nil
v_u_4.InAIPitch = false
v_u_4.mm = game.Lighting.m
local v_u_45 = RaycastParams.new()
v_u_45.FilterType = Enum.RaycastFilterType.Whitelist
v_u_45.FilterDescendantsInstances = { workspace.Plates.MouseTarget, workspace.Plates.SwingTarget }
v_u_45.IgnoreWater = true
local v_u_46 = nil
v_u_4.PitchDunBounce = false
v_u_4.promound = nil
workspace:WaitForChild("BBox")
workspace:WaitForChild("PBox")
v_u_4.Boxes = {
	["RBox"] = workspace.BBox.RBox,
	["LBox"] = workspace.BBox.LBox,
	["Mound"] = workspace.PBox.Mound,
	["Catch"] = workspace.PBox.Catch,
	["Umpire"] = workspace.PBox.Umpire
}
v_u_4.InBoxes = {
	["BBox"] = workspace.BBox.InBox,
	["Mound"] = workspace.PBox.InBox,
	["Catch"] = workspace.PBox.InCBox,
	["Umpire"] = workspace.PBox.InUBox
}
v_u_4.Request = false
v_u_4.JustForcedOut = false
v_u_4.Hits = v_u_11.PlayerGui:WaitForChild("Rank").H
v_u_4.MessagesFrame = v_u_11.PlayerGui:WaitForChild("Rank").E
v_u_4.MessagesFrame2 = v_u_11.PlayerGui:WaitForChild("Rank").B
v_u_4.HFrame = game.ReplicatedStorage.HFrame
v_u_4.HitsFPos = 0
if game.PlaceId == 7830151679 or (game.PlaceId == 2998660915 or game.PlaceId == 18670427715) then
	v_u_4.OverridePitch = true
end
v_u_4.listpp = {}
v_u_4.listpp[Enum.KeyCode.Q] = "1"
v_u_4.listpp[Enum.KeyCode.E] = "2"
v_u_4.listpp[Enum.KeyCode.R] = "3"
v_u_4.listpp[Enum.KeyCode.F] = "4"
v_u_4.listpp[Enum.KeyCode.G] = "5"
v_u_4.listpp[Enum.KeyCode.X] = "6"
v_u_4.listpp[Enum.KeyCode.C] = "7"
v_u_4.listpp[Enum.KeyCode.V] = "8"
v_u_4.listpq = {
	"Q",
	"E",
	"R",
	"F",
	"G",
	"X",
	"C",
	"V"
}
v_u_4.listgp = {}
v_u_4.listgp[Enum.KeyCode.ButtonL2] = "1"
v_u_4.listgp[Enum.KeyCode.DPadUp] = "2"
v_u_4.listgp[Enum.KeyCode.ButtonR2] = "3"
v_u_4.listgp[Enum.KeyCode.DPadLeft] = "4"
v_u_4.listgp[Enum.KeyCode.DPadRight] = "5"
v_u_4.listgp[Enum.KeyCode.ButtonL1] = "6"
v_u_4.listgp[Enum.KeyCode.DPadDown] = "7"
v_u_4.listgp[Enum.KeyCode.ButtonR1] = "8"
v_u_4.listgq = {
	"L2",
	"D-Pad Up",
	"R2",
	"D-Pad Left",
	"D-Pad Right",
	"L1",
	"D-Pad Down",
	"R1"
}
local v_u_47 = 0
local v_u_48 = {}
local v_u_49 = false
local v_u_50 = { false, false, false }
local v_u_51 = true
local v_u_52 = true
local v_u_53 = false
local v_u_54 = false
local v_u_55 = false
local v_u_56 = false
local v_u_57 = 1
local v_u_58 = 1
local v_u_59 = 0
local v_u_60 = false
local v_u_61 = 1
local v_u_62 = game:GetService("ContextActionService")
local v_u_63 = game:GetService("UserInputService")
v_u_63.MouseIconEnabled = true
local v_u_64 = game:GetService("TweenService")
local v_u_65 = require(game.ReplicatedStorage:WaitForChild("TUSL"))
local v_u_66 = require(game.ReplicatedStorage:WaitForChild("UVL"))
local v_u_67 = game:GetService("HttpService")
local v_u_68 = v_u_67.JSONDecode
local v_u_69 = {
	["leftToss"] = {
		["id"] = "http://www.roblox.com/asset/?id=1093777731",
		["weight"] = 10
	},
	["rightToss"] = {
		["id"] = "http://www.roblox.com/asset/?id=1093742910",
		["weight"] = 10
	},
	["rightHToss"] = {
		["id"] = "http://www.roblox.com/asset/?id=1098981120",
		["weight"] = 10
	},
	["leftHToss"] = {
		["id"] = "http://www.roblox.com/asset/?id=1099038754",
		["weight"] = 10
	},
	["rightOdorToss"] = {
		["id"] = "http://www.roblox.com/asset/?id=1104543706",
		["weight"] = 10
	},
	["leftOdorToss"] = {
		["id"] = "http://www.roblox.com/asset/?id=1104520590",
		["weight"] = 10
	},
	["rightHarpToss"] = {
		["id"] = "http://www.roblox.com/asset/?id=3061017067",
		["weight"] = 10
	},
	["leftHarpToss"] = {
		["id"] = "http://www.roblox.com/asset/?id=3061015543",
		["weight"] = 10
	},
	["rightKinsToss"] = {
		["id"] = "http://www.roblox.com/asset/?id=3192706919",
		["weight"] = 10
	},
	["leftKinsToss"] = {
		["id"] = "http://www.roblox.com/asset/?id=3192705198",
		["weight"] = 10
	},
	["rightTatisToss"] = {
		["id"] = "http://www.roblox.com/asset/?id=116897693853626",
		["weight"] = 10
	},
	["leftTatisToss"] = {
		["id"] = "http://www.roblox.com/asset/?id=121665556639529",
		["weight"] = 10
	},
	["rightSniperToss"] = {
		["id"] = "http://www.roblox.com/asset/?id=80574444454579",
		["weight"] = 10
	},
	["leftSniperToss"] = {
		["id"] = "http://www.roblox.com/asset/?id=80184877270182",
		["weight"] = 10
	},
	["rightNaylorToss"] = {
		["id"] = "http://www.roblox.com/asset/?id=103455136980896",
		["weight"] = 10
	},
	["leftNaylorToss"] = {
		["id"] = "http://www.roblox.com/asset/?id=94803680173480",
		["weight"] = 10
	},
	["rightCabreraToss"] = {
		["id"] = "http://www.roblox.com/asset/?id=76336074786456",
		["weight"] = 10
	},
	["leftCabreraToss"] = {
		["id"] = "http://www.roblox.com/asset/?id=118826689544640",
		["weight"] = 10
	},
	["rightArozarenaToss"] = {
		["id"] = "http://www.roblox.com/asset/?id=101786958318994",
		["weight"] = 10
	},
	["leftArozarenaToss"] = {
		["id"] = "http://www.roblox.com/asset/?id=92027060430780",
		["weight"] = 10
	},
	["rightVladdyToss"] = {
		["id"] = "http://www.roblox.com/asset/?id=129669033118176",
		["weight"] = 10
	},
	["leftVladdyToss"] = {
		["id"] = "http://www.roblox.com/asset/?id=78454310958905",
		["weight"] = 10
	},
	["rightVladdyXToss"] = {
		["id"] = "http://www.roblox.com/asset/?id=81184368490082",
		["weight"] = 10
	},
	["leftVladdyXToss"] = {
		["id"] = "http://www.roblox.com/asset/?id=130511996214514",
		["weight"] = 10
	},
	["rightJudgeToss"] = {
		["id"] = "http://www.roblox.com/asset/?id=75011384046507",
		["weight"] = 10
	},
	["leftJudgeToss"] = {
		["id"] = "http://www.roblox.com/asset/?id=87976697406966",
		["weight"] = 10
	},
	["rightDaylenToss"] = {
		["id"] = "http://www.roblox.com/asset/?id=113033145855022",
		["weight"] = 10
	},
	["leftDaylenToss"] = {
		["id"] = "http://www.roblox.com/asset/?id=81555528562250",
		["weight"] = 10
	},
	["rightLeeDHToss"] = {
		["id"] = "http://www.roblox.com/asset/?id=78873724612201",
		["weight"] = 10
	},
	["leftLeeDHToss"] = {
		["id"] = "http://www.roblox.com/asset/?id=126205398325420",
		["weight"] = 10
	},
	["rightLeeJHToss"] = {
		["id"] = "http://www.roblox.com/asset/?id=78054998348004",
		["weight"] = 10
	},
	["leftLeeJHToss"] = {
		["id"] = "http://www.roblox.com/asset/?id=134902815872516",
		["weight"] = 10
	},
	["spinClap"] = {
		["id"] = "http://www.roblox.com/asset/?id=137970570094823",
		["weight"] = 10
	},
	["rightRamonToss"] = {
		["id"] = "http://www.roblox.com/asset/?id=3709575242",
		["weight"] = 10
	},
	["leftRamonToss"] = {
		["id"] = "http://www.roblox.com/asset/?id=3709572335",
		["weight"] = 10
	},
	["rightGuzmanToss"] = {
		["id"] = "http://www.roblox.com/asset/?id=5757473303",
		["weight"] = 10
	},
	["leftGuzmanToss"] = {
		["id"] = "http://www.roblox.com/asset/?id=5757475234",
		["weight"] = 10
	},
	["rightFreemanToss"] = {
		["id"] = "http://www.roblox.com/asset/?id=133270577862632",
		["weight"] = 10
	},
	["leftFreemanToss"] = {
		["id"] = "http://www.roblox.com/asset/?id=81701861417370",
		["weight"] = 10
	},
	["rightHoskinToss"] = {
		["id"] = "http://www.roblox.com/asset/?id=103214876542958",
		["weight"] = 10
	},
	["leftHoskinToss"] = {
		["id"] = "http://www.roblox.com/asset/?id=122337477476094",
		["weight"] = 10
	},
	["rightContrerasToss"] = {
		["id"] = "http://www.roblox.com/asset/?id=5758858836",
		["weight"] = 10
	},
	["leftContrerasToss"] = {
		["id"] = "http://www.roblox.com/asset/?id=5758854980",
		["weight"] = 10
	},
	["leftElvisBH"] = {
		["id"] = "http://www.roblox.com/asset/?id=1128533269",
		["weight"] = 10
	},
	["rightElvisBH"] = {
		["id"] = "http://www.roblox.com/asset/?id=1128535378",
		["weight"] = 10
	},
	["DaeBH"] = {
		["id"] = "http://www.roblox.com/asset/?id=1132288684",
		["weight"] = 10
	},
	["CTayBH"] = {
		["id"] = "http://www.roblox.com/asset/?id=117503523789022",
		["weight"] = 10
	},
	["Scuba"] = {
		["id"] = "http://www.roblox.com/asset/?id=95428095452226",
		["weight"] = 10
	},
	["IcedOut"] = {
		["id"] = "http://www.roblox.com/asset/?id=86828516651806",
		["weight"] = 10
	},
	["BangBH"] = {
		["id"] = "http://www.roblox.com/asset/?id=73584785093548",
		["weight"] = 10
	},
	["TLLYBH"] = {
		["id"] = "http://www.roblox.com/asset/?id=102792235930734",
		["weight"] = 10
	},
	["VladClapHR"] = {
		["id"] = "http://www.roblox.com/asset/?id=97104286391385",
		["weight"] = 10
	},
	["KoreaAir"] = {
		["id"] = "http://www.roblox.com/asset/?id=99814137802038",
		["weight"] = 10
	},
	["Ocha"] = {
		["id"] = "http://www.roblox.com/asset/?id=79600280744386",
		["weight"] = 10
	},
	["VDrums"] = {
		["id"] = "http://www.roblox.com/asset/?id=123533963271039",
		["weight"] = 10
	},
	["VKick"] = {
		["id"] = "http://www.roblox.com/asset/?id=93670198506858",
		["weight"] = 10
	},
	["VSpike"] = {
		["id"] = "http://www.roblox.com/asset/?id=130971849858784",
		["weight"] = 10
	},
	["TurnerBH"] = {
		["id"] = "http://www.roblox.com/asset/?id=1134267885",
		["weight"] = 10
	},
	["PushUpBH"] = {
		["id"] = "http://www.roblox.com/asset/?id=85421227622516",
		["weight"] = 10
	},
	["BoltBH"] = {
		["id"] = "http://www.roblox.com/asset/?id=116209010840418",
		["weight"] = 10
	},
	["PrayBH"] = {
		["id"] = "http://www.roblox.com/asset/?id=121787581860995",
		["weight"] = 10
	},
	["ArozarenaBH"] = {
		["id"] = "http://www.roblox.com/asset/?id=84275246053225",
		["weight"] = 10
	},
	["AcunaGrenadeBH"] = {
		["id"] = "http://www.roblox.com/asset/?id=103035975864968",
		["weight"] = 10
	},
	["BearBH"] = {
		["id"] = "http://www.roblox.com/asset/?id=107562206054706",
		["weight"] = 10
	},
	["TrotHR"] = {
		["id"] = "http://www.roblox.com/asset/?id=87857627044772",
		["weight"] = 10
	},
	["DreHR"] = {
		["id"] = "http://www.roblox.com/asset/?id=125067128104807",
		["weight"] = 10
	},
	["AlekHR"] = {
		["id"] = "http://www.roblox.com/asset/?id=132154699910943",
		["weight"] = 10
	},
	["CorreaHR"] = {
		["id"] = "http://www.roblox.com/asset/?id=1150903709",
		["weight"] = 10
	},
	["GibsonHR"] = {
		["id"] = "http://www.roblox.com/asset/?id=3548288890",
		["weight"] = 10
	},
	["SolarteHR"] = {
		["id"] = "http://www.roblox.com/asset/?id=1241015602",
		["weight"] = 10
	},
	["FlexBH"] = {
		["id"] = "http://www.roblox.com/asset/?id=1252831341",
		["weight"] = 10
	},
	["rightAndersonToss"] = {
		["id"] = "http://www.roblox.com/asset/?id=6073752511",
		["weight"] = 10
	},
	["leftAndersonToss"] = {
		["id"] = "http://www.roblox.com/asset/?id=6073805872",
		["weight"] = 10
	}
}
local v_u_70 = {}
local v_u_71 = {}
local v_u_72 = {}
local v_u_73 = {}
v_u_4.n__ = { "create", "writef64", "tostring" }
v_u_4.tweenInfo = TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0)
v_u_4.tweenInfo7 = TweenInfo.new(0.7, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0)
v_u_4.tweenInfobgui = TweenInfo.new(0.5, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0)
local v_u_74 = {}
workspace:WaitForChild("Plates"):WaitForChild("RealBase")
v_u_4.TheBases = {
	workspace.Plates.RealBase.First,
	workspace.Plates.RealBase.Second,
	workspace.Plates.RealBase.Third,
	workspace.Plates.RealBase.HomePlate
}
v_u_4.mess_ = "L trying to %s value: %s"
v_u_4.mes0_ = "L trying to aim value: %s"
v_u_4.opop = {
	"set",
	"pow",
	"add",
	"sub",
	"div",
	"floor",
	"mod"
}
local v_u_75 = require(game.ReplicatedStorage:WaitForChild("Pitch23"))
local v_u_76 = require(game.ReplicatedStorage:WaitForChild("Physics"))
require(game.ReplicatedStorage.AnimationController)
local v_u_77 = v_u_75.TightEnd
v_u_4.mound = workspace.Plates.Mound
v_u_4.homebase = workspace.Plates.Home
v_u_4.moundp = v_u_4.mound.Position
v_u_4.homebasep = v_u_4.homebase.Position
v_u_4.MtoB = (v_u_4.moundp - v_u_4.homebasep).magnitude
v_u_4.ScoreBoard = workspace:WaitForChild("ScoreBoard")
function v_u_4.__(p78)
	-- upvalues: (ref) v_u_77, (copy) v_u_4, (ref) v_u_5, (copy) v_u_28
	return (function(p79)
		-- upvalues: (ref) v_u_77, (ref) v_u_4, (ref) v_u_5, (ref) v_u_28
		local v80 = buffer.create(#v_u_77 + 188 + v_u_4.RedLen + #v_u_5)
		for v81 = 0, buffer.len(p79) - 1 do
			local v82 = -buffer.readi8(p79, v81)
			buffer.writei8(p79, v81, v82)
		end
		if buffer.len(p79) >= buffer.len(v80) / 2 then
			buffer.copy(v80, 0, p79, 0)
			return v80
		end
		local v83 = 0
		for v84 = 1, buffer.len(p79) do
			v83 = v83 + v_u_28:NextInteger(1, 2)
			buffer.copy(v80, v83, p79, v84 - 1, 1)
		end
		return v80
	end)(p78)
end
local v_u_85 = require(game.ReplicatedStorage:WaitForChild("SANIN"))
local v_u_86 = require(game.ReplicatedStorage:WaitForChild("SANA"))
local v_u_87 = require(script:WaitForChild("PitchGUI"))
local v_u_88 = require(script:WaitForChild("PitchCount"))
local v_u_89 = require(script:WaitForChild("PlayerInfoGui"))
local v_u_90 = require(game.ReplicatedStorage:WaitForChild("LSHARE"))
v_u_87.HC = v_u_75
v_u_4.Cele = require(game.ReplicatedStorage:WaitForChild("Cels"))
coroutine.resume(coroutine.create(function()
	-- upvalues: (copy) v_u_4
	v_u_4.Cele:Refresh()
end))
v_u_4.LegKick = require(script:WaitForChild("Kicks"))
v_u_86.PauseAnimation = nil
v_u_4.TempPause = nil
v_u_88:SetUp(v_u_10.LocalPlayer.PlayerGui:WaitForChild("Scoreboard"))
v_u_89:SetUp(v_u_10.LocalPlayer.PlayerGui:WaitForChild("PlayerInfo"))
local v_u_91 = game:GetService("RunService")
v_u_4.hitDir = ((v_u_4.mound.Position - v_u_4.homebase.Position) * Vector3.new(1, 0, 1)).unit
v_u_4.rightDir = Vector3.new(0, 0, -1)
local v_u_92 = {}
local v_u_93 = {}
function Kcharcons() -- name: Kcharcons
	-- upvalues: (copy) v_u_12, (copy) v_u_91, (ref) v_u_92, (copy) v_u_87, (copy) v_u_4
	game.ReplicatedFirst["\227\129\134\204\184\204\129\204\159\227\129\163\204\184\204\154\205\137\227\129\155\204\182\205\144\204\160\227\129\136\204\181\205\132\205\156\227\130\143\204\183\204\139\204\150"]:Invoke({ "AfterLife" })
	local v94 = v_u_12:FindFirstChildOfClass("Humanoid")
	while v94 and v94:IsDescendantOf(workspace) do
		v_u_91.Heartbeat:Wait()
	end
	for _, v95 in pairs(v_u_92) do
		if v95 then
			v95:disconnect()
		end
	end
	v_u_87:Kcharcons()
	v_u_92 = {}
	if not v_u_4.GonnaThrow then
		script:Destroy()
	end
end
v_u_4.Freezing = false
v_u_92[#v_u_92 + 1] = v_u_91.RenderStepped:Connect(function(p96)
	-- upvalues: (copy) v_u_4
	if p96 > 2 then
		v_u_4.Freezing = true
		task.delay(1, function()
			-- upvalues: (ref) v_u_4
			v_u_4.Freezing = false
		end)
	end
end)
local v_u_97 = ""
game.ReplicatedFirst["\227\129\134\204\184\204\129\204\159\227\129\163\204\184\204\154\205\137\227\129\155\204\182\205\144\204\160\227\129\136\204\181\205\132\205\156\227\130\143\204\183\204\139\204\150"]:Invoke({ v_u_97 })
local v_u_98 = v_u_1()
local v_u_99 = false
local v_u_100 = false
local v_u_101 = {
	["duglock"] = nil,
	["odlock"] = nil,
	["fanlock"] = nil,
	["foullock"] = nil
}
local v_u_102 = 1
local v_u_103 = 7
v_u_4.STAD = workspace:WaitForChild("Stad")
v_u_4.STAD = nil
workspace.Stad:WaitForChild("OnDeck")
v_u_4.ODA = workspace.Stad.OnDeck:WaitForChild("ODA")
v_u_4.ODH = workspace.Stad.OnDeck:WaitForChild("ODH")
v_u_4.DUGA = workspace.Stad:WaitForChild("AwayBench")
v_u_4.DUGH = workspace.Stad:WaitForChild("HomeBench")
v_u_92[#v_u_92 + 1] = workspace.ChildAdded:connect(function(p104)
	-- upvalues: (copy) v_u_4
	if p104.Name == "Stad" then
		workspace.Stad:WaitForChild("OnDeck")
		v_u_4.ODA = workspace.Stad.OnDeck:WaitForChild("ODA")
		v_u_4.ODH = workspace.Stad.OnDeck:WaitForChild("ODH")
		v_u_4.DUGA = workspace.Stad:WaitForChild("AwayBench")
		v_u_4.DUGH = workspace.Stad:WaitForChild("HomeBench")
	end
end)
local v_u_105 = nil
math.randomseed(tick())
math.random()
math.random()
math.random()
math.random()
math.random()
local v_u_106 = v_u_10.LocalPlayer:WaitForChild("Lefty")
local _ = v_u_12:WaitForChild("Glove"):WaitForChild("Glove")
local v_u_107 = require(game.ReplicatedStorage:WaitForChild("PA"))
local v108 = require(game.ReplicatedStorage:WaitForChild("PAL"))
local v_u_109 = {
	v_u_12.LowerTorso.Root,
	v_u_12.UpperTorso.Waist,
	v_u_12.LeftUpperArm.LeftShoulder,
	v_u_12.LeftLowerArm.LeftElbow,
	v_u_12.LeftHand.LeftWrist,
	v_u_12.RightUpperArm.RightShoulder,
	v_u_12.RightLowerArm.RightElbow,
	v_u_12.RightHand.RightWrist,
	v_u_12.LeftUpperLeg.LeftHip,
	v_u_12.LeftLowerLeg.LeftKnee,
	v_u_12.LeftFoot.LeftAnkle,
	v_u_12.RightUpperLeg.RightHip,
	v_u_12.RightLowerLeg.RightKnee,
	v_u_12.RightFoot.RightAnkle,
	v_u_12.Head.Neck,
	v_u_12.LA.LA,
	v_u_12.RA.RA
}
local v_u_110 = {
	v_u_12.LowerTorso.Root,
	v_u_12.UpperTorso.Waist,
	v_u_12.RightUpperArm.RightShoulder,
	v_u_12.RightLowerArm.RightElbow,
	v_u_12.RightHand.RightWrist,
	v_u_12.LeftUpperArm.LeftShoulder,
	v_u_12.LeftLowerArm.LeftElbow,
	v_u_12.LeftHand.LeftWrist,
	v_u_12.RightUpperLeg.RightHip,
	v_u_12.RightLowerLeg.RightKnee,
	v_u_12.RightFoot.RightAnkle,
	v_u_12.LeftUpperLeg.LeftHip,
	v_u_12.LeftLowerLeg.LeftKnee,
	v_u_12.LeftFoot.LeftAnkle,
	v_u_12.Head.Neck,
	v_u_12.RA.RA,
	v_u_12.LA.LA
}
local function v_u_113(p111) -- name: cofd
	local v112 = p111 * 1000
	return math.floor(v112) / 1000
end
local v114 = v_u_11:FindFirstChild("MyScale") and v_u_11.MyScale.Value or Vector3.new(1, 1, 1)
local v115 = ("%s-%s-%s"):format(v_u_113(v114.x), v_u_113(v114.y), v_u_113(v114.z))
if not v_u_86.TPAL[v115] then
	v_u_86.TPAL[v115] = { v_u_107:TransformPosesCopy(v114, v_u_109), v108:TransformPosesCopy(v114, v_u_110) }
end
local v_u_116 = v_u_86.TPAL[v115][1]
local v_u_117 = v_u_86.TPAL[v115][2]
v_u_92[#v_u_92 + 1] = v_u_106.Changed:connect(function(_)
	-- upvalues: (ref) v_u_38, (copy) v_u_106
	v_u_38 = v_u_106.Value
end)
function BuildAnimationTable() -- name: BuildAnimationTable
	-- upvalues: (copy) v_u_69, (copy) v_u_70, (copy) v_u_12
	for v118, v119 in pairs(v_u_69) do
		v_u_70[v118] = {}
		v_u_70[v118].anim = Instance.new("Animation")
		v_u_70[v118].anim.Name = v118
		v_u_70[v118].anim.AnimationId = v119.id
		v_u_70[v118].weight = v119.weight
		v_u_70[v118].pbanim = v_u_12.Humanoid:LoadAnimation(v_u_70[v118].anim)
		v_u_70[v118].con = nil
	end
end
BuildAnimationTable()
function ReconstructAnimationTable() -- name: ReconstructAnimationTable
	-- upvalues: (copy) v_u_70, (copy) v_u_12
	for _, v120 in pairs(v_u_70) do
		if v120.con then
			v120.con:Disconnect()
			v120.con = nil
		end
		if v120.pbanim then
			v120.pbanim:Destroy()
			v120.pbanim = nil
		end
		v120.pbanim = v_u_12.Humanoid:LoadAnimation(v120.anim)
	end
end
local function v_u_151(p121, p_u_122, p123, p124, p125, p_u_126, p127, p128, p_u_129) -- name: Animate
	-- upvalues: (copy) v_u_113, (copy) v_u_1, (ref) v_u_51, (ref) v_u_18, (copy) v_u_2, (copy) v_u_12, (ref) v_u_38, (copy) v_u_117, (copy) v_u_110, (copy) v_u_116, (copy) v_u_109, (copy) v_u_13, (copy) v_u_86, (copy) v_u_91
	("%d%s%f"):format(p121, p_u_122, v_u_113(v_u_1()))
	if v_u_51 and (p_u_122 ~= "STILL" and (p_u_122 ~= "Run" and p_u_122 ~= "Idle")) then
		task.wait()
		return 0, 0
	end
	if p_u_126 and p_u_126() then
		return 0, 0
	end
	v_u_18 = p_u_122
	if not p123 then
		if p124 then
			if p124 then
				v_u_2:FireServer("REPANIC", v_u_12, p121, p_u_122, v_u_38, p125, false)
			end
		else
			v_u_2:FireServer("REPANI", v_u_12, p121, p_u_122, v_u_38, false, v_u_1(), p_u_129)
		end
	end
	local v_u_130 = {}
	local v_u_131, v_u_132
	if v_u_38 then
		v_u_131 = v_u_117[p_u_122]
		v_u_132 = v_u_110
	else
		v_u_131 = v_u_116[p_u_122]
		v_u_132 = v_u_109
	end
	for v133 = 1, #v_u_132 do
		if v_u_132[v133] then
			v_u_130[v133] = v_u_132[v133].Transform
		end
	end
	if not v_u_51 then
		v_u_13.E:Fire("Off")
	end
	local v134
	if p127 then
		v134 = v_u_1()
	else
		v134 = nil
	end
	local v_u_135 = p128 or 0
	local v_u_136 = p127 and p127 - v134 or p121 / 30
	if p128 then
		local v137 = v_u_135 / v_u_136
		if v137 < 1 then
			for v138 = 1, #v_u_132 do
				if v_u_132[v138] and v_u_131[v138] then
					v_u_132[v138].Transform = v_u_130[v138]:lerp(v_u_131[v138], v137)
				end
			end
		end
	end
	local v_u_139 = nil
	local v_u_140 = nil
	local v_u_141 = nil
	local function v145(p142) -- name: TransformChar
		-- upvalues: (copy) p_u_129, (ref) v_u_86, (ref) v_u_135, (copy) v_u_136, (ref) v_u_18, (copy) p_u_122, (copy) p_u_126, (ref) v_u_140, (ref) v_u_141, (ref) v_u_139, (ref) v_u_132, (ref) v_u_131, (copy) v_u_130
		if not (p_u_129 and v_u_86.PauseAnimation) then
			v_u_135 = v_u_135 + p142
			local v143 = v_u_135 / v_u_136
			if v_u_18 ~= p_u_122 or p_u_126 and p_u_126() then
				if v143 <= 1 then
					v_u_140 = v143
					v_u_141 = 0
					v_u_139 = true
					return v143, 0
				end
				v_u_140 = 1
				v_u_141 = v_u_135 - v_u_136
				v_u_139 = true
			end
			if v143 < 1 then
				for v144 = 1, #v_u_132 do
					if v_u_132[v144] and v_u_131[v144] then
						v_u_132[v144].Transform = v_u_130[v144]:lerp(v_u_131[v144], v143)
					end
				end
			end
		end
	end
	local v146 = v_u_141
	local v147 = v_u_140
	local v148 = v_u_139
	while v_u_135 < v_u_136 and not v148 do
		local _, v149 = v_u_91.Stepped:Wait()
		v145(v149)
	end
	if v148 then
		return v147, v146
	end
	if v_u_18 ~= p_u_122 then
		return 1, v_u_135 - v_u_136
	end
	for v150 = 1, #v_u_132 do
		if v_u_132[v150] and v_u_131[v150] then
			v_u_132[v150].Transform = v_u_131[v150]
		end
	end
	return 1, v_u_135 - v_u_136
end
local v_u_152 = v_u_77
local v_u_153 = v_u_92
local v_u_154 = {}
local function v_u_170(p_u_155, p_u_156, p_u_157, p_u_158, p_u_159, p_u_160, p_u_161, p_u_162, p_u_163) -- name: GyroLoc
	-- upvalues: (copy) v_u_66
	coroutine.resume(coroutine.create(function()
		-- upvalues: (copy) p_u_155, (copy) p_u_156, (copy) p_u_163, (ref) v_u_66, (ref) p_u_160, (copy) p_u_157, (ref) p_u_159, (copy) p_u_162, (copy) p_u_161, (copy) p_u_158
		if p_u_155.magnitude ~= math.huge and p_u_156.magnitude ~= math.huge then
			if not p_u_163 then
				v_u_66.AR = false
			end
			if p_u_160 then
				p_u_160 = p_u_160 * (p_u_157.AssemblyMass / 15.708832740783691)
			end
			if p_u_159 then
				p_u_159 = p_u_159 * (p_u_157.AssemblyMass / 15.708832740783691)
			end
			local v_u_164 = Instance.new("BodyPosition")
			v_u_164.Name = "b\195\184p"
			local v165 = p_u_160 or 10000000
			local v166 = p_u_160 or 10000000
			v_u_164.MaxForce = Vector3.new(v165, 0, v166)
			v_u_164.Position = p_u_155 + Vector3.new(0, 2.5, 0)
			v_u_164.D = 25
			v_u_164.P = p_u_159 or 250
			local v_u_167 = p_u_157:FindFirstChild("b\195\184g") or Instance.new("BodyGyro")
			v_u_167.Name = "b\195\184g"
			local v168 = p_u_162 or 10000000000
			v_u_167.MaxTorque = Vector3.new(0, v168, 0)
			v_u_167.D = 20
			v_u_167.P = p_u_161 or 500
			local v169 = CFrame.new(p_u_155 * Vector3.new(1, 0, 1), p_u_156 * Vector3.new(1, 0, 1))
			if v169:toEulerAnglesXYZ() == v169:toEulerAnglesXYZ() then
				v_u_167.CFrame = v169
			else
				v_u_167.CFrame = CFrame.new(p_u_155 * Vector3.new(1, 0, 1), (p_u_155 - p_u_157.Position) * Vector3.new(1, 0, 1))
			end
			v_u_164.Parent = p_u_157
			v_u_167.Parent = p_u_157
			task.wait(p_u_158)
			pcall(function()
				-- upvalues: (ref) v_u_66, (copy) v_u_164, (copy) v_u_167
				v_u_66.AR = true
				v_u_164:Destroy()
				v_u_167.D = 100
			end)
		end
	end))
end
local function v_u_174(p171, p172) -- name: Densify
	for _, v173 in pairs(p171) do
		if v173 and v173:IsA("BasePart") then
			if v173.CustomPhysicalProperties == nil then
				v173.CustomPhysicalProperties = PhysicalProperties.new(p172, 0.3, 0)
			else
				v173.CustomPhysicalProperties = PhysicalProperties.new(p172, v173.CustomPhysicalProperties.Friction, 0)
			end
		end
	end
end
local function v_u_177() -- name: KillGyros
	-- upvalues: (copy) v_u_12, (copy) v_u_66
	local v175 = v_u_12:FindFirstChild("HumanoidRootPart")
	v_u_66.AR = true
	if v175 then
		for _, v176 in pairs(v175:GetChildren()) do
			if v176.Name == "b\195\184p" then
				v176:Destroy()
			elseif v176.Name == "b\195\184g" then
				v176.D = 100
			end
		end
	end
end
local v_u_178 = {}
local function v_u_184(p179, p180, p181, p182, p183) -- name: AnimateC
	-- upvalues: (ref) v_u_18, (copy) v_u_151
	if v_u_18 == p180 then
		task.wait(p179 / 30)
	else
		v_u_151(p179, p180, p181, p182, p183)
	end
end
for v185 = 48, 57 do
	local v186 = string.char(v185)
	table.insert(v_u_154, v186)
end
for v187 = 65, 90 do
	if v187 ~= 80 and v187 ~= 83 then
		local v188 = string.char(v187)
		table.insert(v_u_154, v188)
	end
end
for v189 = 97, 122 do
	local v190 = string.char(v189)
	table.insert(v_u_154, v190)
end
local function v_u_192(p191) -- name: randomString
	-- upvalues: (copy) v_u_192, (copy) v_u_154
	return (not p191 or p191 <= 0) and "" or v_u_192(p191 - 1) .. v_u_154[math.random(1, #v_u_154)]
end
function CloneBat(p193) -- name: CloneBat
	local v194 = p193:Clone()
	v194.Bat:Destroy()
	p193.Transparency = 1
	v194.Name = "tBat"
	v194.CollisionGroupId = 3
	v194.CanCollide = true
	v194.Parent = workspace.Ignore
	return v194
end
local function v_u_205(p195, p196, p197, p198, p199, p200, p201, p202, p203) -- name: ClosestPointOnRay
	local v204 = ((p201 - p195) * p198 + (p202 - p196) * p199 + (p203 - p197) * p200) / (p198 * p198 + p199 * p199 + p200 * p200)
	return p195 + v204 * p198, p196 + v204 * p199, p197 + v204 * p200
end
local function v_u_215(p206, p207, p208, p209, p210, p211, p212, p213, p214) -- name: DistanceAlongRay
	return ((p212 - p206) * p209 + (p213 - p207) * p210 + (p214 - p208) * p211) / (p209 * p209 + p210 * p210 + p211 * p211) ^ 0.5
end
v_u_4.CEffects = {
	["HR"] = {
		{ 102640450581597, 3 },
		{ 97509296528851, 0 },
		{ 118061265200889, 0.7 }
	},
	["OUT"] = {
		{ 135549596892023, 0, 4 }
	},
	["OUT2"] = {
		{ 97509296528851, 0 },
		{ 118061265200889, 0, 0.5 }
	},
	["HIT"] = {
		{ 135549596892023, 0, 4 }
	},
	["HIT2"] = {
		{ 102640450581597, 3 },
		{ 118061265200889, 0.7 }
	},
	["Neg"] = {
		{ 81658821104616, 0.7 },
		{ 121729072689324, 0 },
		{ 96259288298746, 0.8 },
		{ 130970248625440, 0 }
	},
	["Chants"] = {
		{ 78553704733691, 0 },
		{ 127387159249945, 0 },
		{ 97026438929662, 0 },
		{ 89537934296951, 0 },
		{ 137544974318331, 0 },
		{ 102164584914580, 0 },
		{ 122540504006976, 0 },
		{ 74069198792139, 0 },
		{ 116520091544193, 0 },
		{ 88391490638185, 0 },
		{ 74994944032243, 0 },
		{ 95488953341413, 0 },
		{ 86148467764114, 0 },
		{ 70534816814851, 0 },
		{ 88585266454977, 0 },
		{ 71399290305921, 0 },
		{ 71399290305921, 0 },
		{ 83689333657585, 0 },
		{ 73936188342604, 0 },
		{ 76466183935047, 0 },
		{ 138703495125839, 0 },
		{ 121438657351401, 0 },
		{ 78268472084805, 0 },
		{ 94922518353898, 0 },
		{ 113545086690879, 0 },
		{ 116743577506298, 0 },
		{ 118331679605757, 0 },
		{ 94221341656901, 0 },
		{ 92948756942308, 0 },
		{ 115527445694590, 0 },
		{ 107021799393110, 0 },
		{ 83921438509930, 0 },
		{ 82398983533416, 0 },
		{ 75727200901284, 0 },
		{ 115969243448232, 0 },
		{ 139167773635572, 0 },
		{ 76618477489354, 0 },
		{ 136211817956600, 0 },
		{ 110760337248574, 0 },
		{ 131910132317370, 0 },
		{ 78345365633333, 0 },
		{ 123140762342563, 0 },
		{ 103833536058760, 0 },
		{ 119454955705838, 0 },
		{ 133308689580247, 0 },
		{ 118594084804110, 0 },
		{ 72465866507753, 0 },
		{ 100127189419839, 0 },
		{ 130604551340125, 0 },
		{ 84321697129045, 0 },
		{ 137384766519845, 0 },
		{ 135053534901441, 0 },
		{ 135989056368188, 0 },
		{ 96115355799971, 0 },
		{ 83900172195807, 0 },
		{ 101409173016635, 0 },
		{ 113431751422967, 0 },
		{ 134458522550246, 0 },
		{ 123315607517328, 0 },
		{ 129971416033904, 0 },
		{ 110034103518082, 0 },
		{ 95204655578386, 0 },
		{ 132245387256903, 0 },
		{ 94028233719494, 0 },
		{ 78675909732376, 0 },
		{ 115613208179348, 0 },
		{ 124144574641197, 0 },
		{ 130687380611134, 0 },
		{ 70839567999928, 0 },
		{ 95764113178717, 0 },
		{ 124589636934124, 0 },
		{ 99840137196454, 0 },
		{ 136672591011716, 0 },
		{ 130771569483034, 0 },
		{ 112924629599871, 0 },
		{ 137598011109490, 0 },
		{ 99795149434098, 0 },
		{ 113733221890668, 0 },
		{ 78133973231091, 0 },
		{ 84724797062273, 0 },
		{ 120593608929084, 0 },
		{ 114794277162034, 0 },
		{ 94989712725919, 0 },
		{ 130859350653808, 0 },
		{ 102248923163459, 0 },
		{ 103850872037483, 0 },
		{ 87441913127910, 0 },
		{ 123014990681980, 0 },
		{ 85417900728014, 0 },
		{ 118444559176194, 0 },
		{ 132136382507151, 0 },
		{ 120518289547399, 0 },
		{ 88924061211204, 0 },
		{ 99730351368861, 0 },
		{ 127495742912419, 0 },
		{ 114132065381615, 0 },
		{ 85406723683689, 0 },
		{ 120695433589551, 0 },
		{ 103235074036838, 0 },
		{ 110108175519786, 0 },
		{ 128727149695588, 0 },
		{ 102290887893253, 0 },
		{ 98660328389961, 0 },
		{ 135818156413282, 0 },
		{ 73574009351747, 0 },
		{ 113033569058524, 0 },
		{ 109239145223342, 0 },
		{ 81228982906406, 0 },
		{ 85706281322932, 0 },
		{ 99138958381561, 0 },
		{ 132394526091877, 0 },
		{ 133437181741904, 0 },
		{ 122671046473239, 0 },
		{ 135667827818125, 0 },
		{ 125168711820089, 0 },
		{ 111669025884016, 0 },
		{ 111777750332455, 0 },
		{ 77816719851213, 0 },
		{ 126563932730891, 0 },
		{ 92190187139755, 0 }
	}
}
function PlayCrowdSound(p_u_216, p_u_217, p_u_218, p_u_219) -- name: PlayCrowdSound
	-- upvalues: (copy) v_u_4, (copy) v_u_28, (copy) v_u_91, (copy) v_u_64
	task.spawn(function()
		-- upvalues: (copy) p_u_218, (ref) v_u_4, (copy) p_u_217, (ref) v_u_28, (copy) p_u_216, (copy) p_u_219, (ref) v_u_91, (ref) v_u_64
		local v220
		if p_u_218 then
			local v221 = v_u_4.CEffects[p_u_217]
			v220 = v221[v_u_28:NextInteger(1, #v221)]
		else
			local v222 = v_u_4.CEffects.Neg
			v220 = v222[v_u_28:NextInteger(1, #v222)]
		end
		if v220[1] <= 0 then
			return
		end
		local v223 = p_u_216 - v220[2]
		local v224 = Instance.new("Sound")
		v224.Name = "Crowd"
		v224.SoundId = ("rbxassetid://%s"):format(v220[1])
		v224.TimePosition = v220[3] or 0
		v224.Volume = 0.5
		v224.PlaybackSpeed = 1
		v224.Parent = workspace
		v_u_4.CSQueue = v224
		local v225 = p_u_219 or 0
		while v225 < v223 do
			v225 = v225 + v_u_91.Heartbeat:Wait()
		end
		if v_u_4.CSQueue ~= v224 then
			v224:Destroy()
			return
		end
		v224:Play()
		local v226 = v220[3] and v220[3] or 0
		local _ = v224.TimeLength - 3
		while v_u_4.CSQueue == v224 do
			local v227 = v224.TimeLength - 3
			if v227 > 0 and v227 <= v226 then
				break
			end
			v226 = v226 + v_u_91.Heartbeat:Wait()
		end
		if v_u_4.CSQueue == v224 then
			v_u_4.CSQueue = nil
		end
		v_u_64:Create(v224, TweenInfo.new(3), {
			["Volume"] = 0
		}):Play()
		task.wait(3)
		v224:Destroy()
	end)
end
local function v_u_264() -- name: ProtectMound
	-- upvalues: (copy) v_u_10, (copy) v_u_2, (copy) v_u_4, (copy) v_u_91, (copy) v_u_205
	local v_u_228 = v_u_10.LocalPlayer
	local v_u_229 = v_u_228.Character
	local v_u_230 = v_u_2:InvokeServer("GetBPMode", true)
	local v_u_231 = {}
	local v_u_232 = v_u_231
	local v_u_233 = 0
	if not v_u_4.promound then
		v_u_4.promound = v_u_91.Heartbeat:connect(function(p234)
			-- upvalues: (copy) v_u_229, (copy) v_u_228, (copy) v_u_230, (ref) v_u_205, (ref) v_u_4, (ref) v_u_233, (ref) v_u_231, (ref) v_u_232
			if workspace.BBox.InBox.Value and workspace.BBox.InBox.Value.Parent then
				if v_u_229 == workspace.BBox.InBox.Value or (v_u_229 == workspace.PBox.InBox.Value or (v_u_229 == workspace.PBox.InCBox.Value or v_u_229 == workspace.PBox.InUBox.Value)) then
					v_u_4.promound:disconnect()
					v_u_4.promound = nil
				else
					local v235 = v_u_228 and v_u_228.Character and (workspace.PBox.InBox.Value and workspace.PBox.InBox.Value.Parent or v_u_230) and v_u_228.Character:FindFirstChild("HumanoidRootPart")
					if v235 then
						local v236 = v235.Position
						local v237 = v_u_205
						local v238 = v_u_4.moundp.x
						local v239 = v_u_4.moundp.z
						local v240 = v_u_4.homebasep.x - v_u_4.moundp.x
						local v241 = v_u_4.homebasep.z - v_u_4.moundp.z
						local v242 = v236.x
						local v243 = v236.z
						local v244 = Vector3.new(v237(v238, 0, v239, v240, 0, v241, v242, 0, v243))
						local v245 = (v244 - v_u_4.moundp).x
						local v246 = v244.x
						local v247 = v236.y
						local v248 = v244.z
						local v249 = Vector3.new(v246, v247, v248)
						local v250 = v236 - v249
						local v251 = v250.magnitude
						if v251 == 0 then
							local v252 = v249.x
							local v253 = v249.y
							local v254 = v249.z - 1
							v250 = Vector3.new(v252, v253, v254) - v249
							v251 = v250.magnitude
						end
						if v245 > 0 and (v245 < v_u_4.MtoB + 9 and v251 < 15) then
							local _, _, _, v255, v256, v257, v258, v259, v260, v261, v262, v263 = v235.CFrame:components()
							v_u_233 = 0
							v_u_231 = {}
							v_u_4.JustForcedOut = true
							v235.CFrame = CFrame.new(v249.x, v249.y, v249.z, v255, v256, v257, v258, v259, v260, v261, v262, v263) + v250.unit * 15
						end
					end
					if v_u_232 ~= v_u_231 then
						v_u_233 = v_u_233 + p234
						if v_u_233 >= 1.2 then
							v_u_232 = v_u_231
							v_u_233 = 0
							v_u_4.JustForcedOut = false
							return
						end
					end
				end
			else
				v_u_4.promound:disconnect()
				v_u_4.promound = nil
				return
			end
		end)
	end
end
if workspace.BBox.InBox.Value and workspace.BBox.InBox.Value.Parent then
	coroutine.resume(coroutine.create(function()
		-- upvalues: (copy) v_u_264
		v_u_264()
	end))
end
local function v_u_277(p265, p266, p267) -- name: Contained
	-- upvalues: (copy) v_u_16
	local v268 = p267 or 1
	local v269 = p266.CFrame
	local v270 = true
	local v271 = v269:pointToObjectSpace(p265)
	local v272 = p266.Size.X / 2 * v268
	local v273 = p266.Size.Z / 2 * v268
	local v274 = p265.y - v269.y
	local v275 = v271.x
	local v276 = v271.z
	if v272 < v275 then
		v275 = v272
		v270 = false
	elseif v275 < -v272 then
		v275 = -v272
		v270 = false
	end
	if v273 < v276 then
		v276 = v273
		v270 = false
	elseif v276 < -v273 then
		v276 = -v273
		v270 = false
	end
	if v274 < 0 then
		v270 = false
		v274 = 5
	end
	return v270, v269 * (v_u_16(v275, 0, v276) + v269:VectorToObjectSpace((v_u_16(0, v274, 0))))
end
local function v_u_286(p278, p279, p280) -- name: ContainedSphere
	-- upvalues: (copy) v_u_16
	if not (p279 and p279.Parent) then
		return true, CFrame.new()
	end
	local v281 = p279.CFrame
	local v282 = v281:pointToObjectSpace(p278) * v_u_16(1, 0, 1)
	local v283 = p278.y - v281.y
	local v284 = p279.Size.X / 2 * (p280 or 1)
	local v285
	if v284 < v282.magnitude then
		v282 = v282.unit * v284
		v285 = false
	else
		v285 = true
	end
	if v283 < 0 then
		v283 = 5
		v285 = false
	end
	return v285, v281 * (v282 + v281:VectorToObjectSpace((v_u_16(0, v283, 0))))
end
local function v_u_290(p287, p288, p289) -- name: isRight
	return (p288.X - p287.X) * (p289.Z - p287.Z) - (p288.Z - p287.Z) * (p289.X - p287.X) > 0
end
local function v_u_320(p291) -- name: InFoul
	-- upvalues: (copy) v_u_290, (copy) v_u_205
	local v292 = p291.y
	local v293
	if v_u_290(workspace.Plates.SCFL.Position, workspace.Plates.SRFL.Position, p291) or not v_u_290(workspace.Plates.SCFL.Position, workspace.Plates.SLFL.Position, p291) then
		v293 = true
	else
		v293 = false
		local v294 = (workspace.Plates.SRFL.Position - p291).magnitude < (workspace.Plates.SLFL.Position - p291).magnitude
		local v295 = workspace.Plates.SCFL.Position
		if v294 then
			local v296 = workspace.Plates.SRFL.Position
			local v297 = v_u_205
			local v298 = v295.x
			local v299 = v295.z
			local v300 = v296.x - v295.x
			local v301 = v296.z - v295.z
			local v302 = p291.x
			local v303 = p291.z
			local v304 = Vector3.new(v297(v298, 0, v299, v300, 0, v301, v302, 0, v303))
			local v305 = (workspace.Plates.SCFL.Position - workspace.Plates.SLFL.Position).unit * 0.1
			local v306 = v304.x
			local v307 = v304.z
			p291 = Vector3.new(v306, v292, v307) + v305
		else
			local v308 = workspace.Plates.SLFL.Position
			local v309 = v_u_205
			local v310 = v295.x
			local v311 = v295.z
			local v312 = v308.x - v295.x
			local v313 = v308.z - v295.z
			local v314 = p291.x
			local v315 = p291.z
			local v316 = Vector3.new(v309(v310, 0, v311, v312, 0, v313, v314, 0, v315))
			local v317 = (workspace.Plates.SCFL.Position - workspace.Plates.SRFL.Position).unit * 0.1
			local v318 = v316.x
			local v319 = v316.z
			p291 = Vector3.new(v318, v292, v319) + v317
		end
	end
	return v293, p291
end
local function v_u_355(p321) -- name: OffField
	-- upvalues: (copy) v_u_4, (copy) v_u_16, (copy) v_u_290, (copy) v_u_205
	if not workspace:FindFirstChild("Stad") then
		return true, CFrame.new()
	end
	local v322 = true
	local v323 = p321.y
	local v324 = (p321 - v_u_4.moundp) * v_u_16(1, 0, 1)
	local v325, _ = workspace:FindPartOnRayWithWhitelist(Ray.new(v_u_4.moundp + Vector3.new(0, 3.8, 0), v324), { workspace.Stad })
	if v325 then
		if not v_u_290(workspace.Plates.CFL.Position, workspace.Plates.RFL.Position, p321) and v_u_290(workspace.Plates.CFL.Position, workspace.Plates.LFL.Position, p321) then
			v322 = false
			local v326 = (workspace.Plates.RFL.Position - p321).magnitude < (workspace.Plates.LFL.Position - p321).magnitude
			local v327 = workspace.Plates.CFL.Position
			if v326 then
				local v328 = workspace.Plates.RFL.Position
				local v329 = v_u_205
				local v330 = v327.x
				local v331 = v327.z
				local v332 = v328.x - v327.x
				local v333 = v328.z - v327.z
				local v334 = p321.x
				local v335 = p321.z
				local v336 = Vector3.new(v329(v330, 0, v331, v332, 0, v333, v334, 0, v335))
				local v337 = (workspace.Plates.CFL.Position - workspace.Plates.LFL.Position).unit * 0.1
				local v338 = v336.x
				local v339 = v336.z
				p321 = Vector3.new(v338, v323, v339) + v337
			else
				local v340 = workspace.Plates.LFL.Position
				local v341 = v_u_205
				local v342 = v327.x
				local v343 = v327.z
				local v344 = v340.x - v327.x
				local v345 = v340.z - v327.z
				local v346 = p321.x
				local v347 = p321.z
				local v348 = Vector3.new(v341(v342, 0, v343, v344, 0, v345, v346, 0, v347))
				local v349 = (workspace.Plates.CFL.Position - workspace.Plates.RFL.Position).unit * 0.1
				local v350 = v348.x
				local v351 = v348.z
				p321 = Vector3.new(v350, v323, v351) + v349
			end
		end
	else
		v322 = false
		local v352 = v324.unit
		local _, v353 = workspace:FindPartOnRayWithWhitelist(Ray.new(v_u_4.moundp + Vector3.new(0, 3.8, 0), v352 * 600), { workspace.Stad })
		local _ = v353 * v_u_16(1, 0, 1) + v_u_16(0, v323, 0)
		local _, v354 = workspace:FindPartOnRayWithWhitelist(Ray.new(v353 + v352 * 0.1 + Vector3.new(0, 20, 0), (v_u_16(0, -30, 0))), { workspace.Stad })
		if v323 < v354.y then
			local _ = v354 + v_u_16(0, 2, 0)
		else
			local _ = v354 * v_u_16(1, 0, 1) + v_u_16(0, v323, 0)
		end
		p321 = v354 + v_u_16(0, 2, 0)
	end
	return v322, p321
end
local function v_u_362(p_u_356) -- name: LockToOD
	-- upvalues: (copy) v_u_12, (copy) v_u_101, (copy) v_u_91, (copy) v_u_4, (copy) v_u_286
	Unlock(p_u_356)
	local v_u_357 = BrickColor.new("Bright green")
	local v_u_358 = v_u_12
	if v_u_358 then
		v_u_358 = v_u_12:FindFirstChild("HumanoidRootPart")
	end
	v_u_101.odlock = v_u_91.Heartbeat:connect(function(_)
		-- upvalues: (copy) v_u_358, (copy) p_u_356, (copy) v_u_357, (ref) v_u_4, (ref) v_u_286, (ref) v_u_101
		if v_u_358 and v_u_358.Parent then
			local v359 = p_u_356.TeamColor == v_u_357 and v_u_4.ODH or v_u_4.ODA
			local v360, v361 = v_u_286(v_u_358.Position, v359)
			if not v360 then
				v_u_358.CFrame = v_u_358.CFrame - v_u_358.Position + v361
				return
			end
		else
			v_u_101.odlock:disconnect()
			v_u_101.odlock = nil
		end
	end)
end
local function v_u_369(p_u_363) -- name: LockToDUG
	-- upvalues: (copy) v_u_12, (copy) v_u_101, (copy) v_u_91, (copy) v_u_4, (copy) v_u_277
	Unlock(p_u_363)
	local v_u_364 = BrickColor.new("Bright green")
	local v_u_365 = v_u_12
	if v_u_365 then
		v_u_365 = v_u_12:FindFirstChild("HumanoidRootPart")
	end
	v_u_101.duglock = v_u_91.Heartbeat:connect(function(_)
		-- upvalues: (copy) v_u_365, (copy) p_u_363, (copy) v_u_364, (ref) v_u_4, (ref) v_u_277, (ref) v_u_101
		if v_u_365 and v_u_365.Parent then
			local v366 = p_u_363.TeamColor == v_u_364 and v_u_4.DUGH or v_u_4.DUGA
			local v367, v368 = v_u_277(v_u_365.Position, v366)
			if not v367 then
				v_u_365.CFrame = v_u_365.CFrame - v_u_365.Position + v368
				return
			end
		else
			v_u_101.duglock:disconnect()
			v_u_101.duglock = nil
		end
	end)
end
local function v_u_374(p370) -- name: LockToFans
	-- upvalues: (copy) v_u_12, (copy) v_u_101, (copy) v_u_91, (copy) v_u_355
	Unlock(p370)
	local v_u_371 = v_u_12
	if v_u_371 then
		v_u_371 = v_u_12:FindFirstChild("HumanoidRootPart")
	end
	v_u_101.fanlock = v_u_91.Heartbeat:connect(function(_)
		-- upvalues: (copy) v_u_371, (ref) v_u_355, (ref) v_u_101
		if v_u_371 and v_u_371.Parent then
			local v372, v373 = v_u_355(v_u_371.Position)
			if not v372 then
				v_u_371.CFrame = v_u_371.CFrame - v_u_371.Position + v373
				return
			end
		else
			v_u_101.fanlock:disconnect()
			v_u_101.fanlock = nil
		end
	end)
end
local function v_u_379(p375) -- name: LockToFoul
	-- upvalues: (copy) v_u_12, (copy) v_u_101, (copy) v_u_91, (copy) v_u_320
	Unlock(p375)
	local v_u_376 = v_u_12
	if v_u_376 then
		v_u_376 = v_u_12:FindFirstChild("HumanoidRootPart")
	end
	v_u_101.foullock = v_u_91.Heartbeat:connect(function(_)
		-- upvalues: (copy) v_u_376, (ref) v_u_320, (ref) v_u_101
		if v_u_376 and v_u_376.Parent then
			local v377, v378 = v_u_320(v_u_376.Position)
			if not v377 then
				v_u_376.CFrame = v_u_376.CFrame - v_u_376.Position + v378
				return
			end
		else
			v_u_101.foullock:disconnect()
			v_u_101.foullock = nil
		end
	end)
end
function Unlock(_) -- name: Unlock
	-- upvalues: (copy) v_u_101
	if v_u_101.duglock then
		v_u_101.duglock:disconnect()
		v_u_101.duglock = nil
	end
	if v_u_101.odlock then
		v_u_101.odlock:disconnect()
		v_u_101.odlock = nil
	end
	if v_u_101.fanlock then
		v_u_101.fanlock:disconnect()
		v_u_101.fanlock = nil
	end
	if v_u_101.foullock then
		v_u_101.foullock:disconnect()
		v_u_101.foullock = nil
	end
end
function ShowScoreBoard(p380) -- name: ShowScoreBoard
	-- upvalues: (copy) v_u_4
	local v381 = v_u_4.ScoreBoard:FindFirstChild("Board") and v_u_4.ScoreBoard.Board:FindFirstChild("SG") or nil
	local v382 = v_u_4.ScoreBoard:FindFirstChild("PBoard") and v_u_4.ScoreBoard.PBoard:FindFirstChild("PG") or nil
	v381.Enabled = p380
	v382.Enabled = p380
end
local function v_u_388(p383) -- name: FetchRealBall
	local v384 = nil
	for _, v385 in pairs(workspace.PP:GetChildren()) do
		if v385.Name == "Ball" and not v385:FindFirstChild("LB") then
			v384 = v385
		end
	end
	if not v384 and p383 then
		local v386 = true
		while v386 do
			for _, v387 in pairs(workspace.PP:GetChildren()) do
				if v387.Name == "Ball" and not v387:FindFirstChild("LB") then
					return v387
				end
			end
			workspace.PP.ChildAdded:wait()
		end
	end
	return v384
end
local function v_u_408(p389, p390) -- name: FetchLocalBall
	-- upvalues: (ref) v_u_97, (copy) v_u_75, (copy) v_u_4
	if v_u_97 == "Pitch" and not v_u_75.Hit then
		return nil
	end
	local v391 = workspace.PP:GetChildren()
	local v392 = nil
	for v393 = #v391, 1, -1 do
		if v391[v393]:FindFirstChild("LB") then
			v392 = v392 or v391[v393]
			break
		end
	end
	if p389 then
		return v392
	end
	local v394 = v392 or game.ReplicatedStorage.Ball:Clone()
	if v394.Parent then
		return v394
	end
	local v395, v396, v397, v398, v399
	if p390 then
		local v400 = v_u_4.krim and game.ReplicatedStorage:FindFirstChild("Krimness"):Clone() or nil
		if v400 then
			v400.OutlineColor = Color3.new(v_u_4.krimColor[1], v_u_4.krimColor[2], v_u_4.krimColor[3])
		end
		if not v394:FindFirstChild("Krimness") and v400 then
			v400:Clone().Parent = v394
		end
		v395 = CFrame.new(v_u_4.moundp) * CFrame.new(math.random(-20, 20), -10, math.random(-20, 20))
		v396 = game.ReplicatedStorage.Ball:Clone()
		v394.Mesh:Clone().Parent = v394
		v396.Mesh:Clone().Parent = v396
		if v400 then
			v400:Clone().Parent = v396
		end
		v394.Name = "Shad"
		v396.Name = "Shad"
		local v401 = Instance.new("BoolValue")
		v401.Name = "LB"
		v401.Parent = v396
		v396.CFrame = v395
		v397 = game.ReplicatedStorage.Ball:Clone()
		v397.Mesh:Clone().Parent = v397
		if v400 then
			v400:Clone().Parent = v397
		end
		v397.Name = "Shad"
		local v402 = Instance.new("BoolValue")
		v402.Name = "LB"
		v402.Parent = v397
		v397.CFrame = v395
		v398 = game.ReplicatedStorage.Ball:Clone()
		v398.Mesh:Clone().Parent = v398
		if v400 then
			v400:Clone().Parent = v398
		end
		v398.Name = "Shad"
		local v403 = Instance.new("BoolValue")
		v403.Name = "LB"
		v403.Parent = v398
		v398.CFrame = v395
		v399 = game.ReplicatedStorage.Ball:Clone()
		v399.Mesh:Clone().Parent = v399
		if v400 then
			v400:Clone().Parent = v399
		end
		v399.Name = "Shad"
		if v400 then
			v400:Destroy()
		end
		local v404 = Instance.new("BoolValue")
		v404.Name = "LB"
		v404.Parent = v399
		v399.CFrame = v395
	else
		v395 = nil
		v397 = nil
		v399 = nil
		v398 = nil
		v396 = nil
	end
	local v405 = Instance.new("BoolValue")
	v405.Name = "LB"
	v405.Parent = v394
	v394.CFrame = v395 or CFrame.new()
	local v406 = {}
	if v397 then
		v406[3] = v397.Mesh:Clone()
		v406[3].Parent = v397
		v397.Parent = workspace.PP
	end
	if v399 then
		v406[5] = v399.Mesh:Clone()
		v406[5].Parent = v399
		v399.Parent = workspace.PP
	end
	local v407 = math.random(0, 1)
	if v407 == 1 and v398 then
		v406[4] = v398.Mesh:Clone()
		v406[4].Parent = v398
		v398.Parent = workspace.PP
	end
	if p390 then
		v406[1] = v394.Mesh:Clone()
		v406[1].Parent = v394
	end
	v394.Parent = workspace.PP
	if v407 == 0 and v398 then
		v406[4] = v398.Mesh:Clone()
		v406[4].Parent = v398
		v398.Parent = workspace.PP
	end
	if v396 then
		v406[2] = v396.Mesh:Clone()
		v406[2].Parent = v396
		v396.Parent = workspace.PP
	end
	return v394, v396, v397, v398, v399, v395, v406
end
local function v_u_410(p409) -- name: ValidSky
	if p409 then
		return p409.StarCount > 1000 and (p409.SkyboxRt == "http://www.roblox.com/asset/?id=153695383" and p409.CelestialBodiesShown) and true or false
	else
		return false
	end
end
local function v_u_421(p411, p412, p413) -- name: SoundIsLoud
	-- upvalues: (copy) v_u_10
	local v414 = Instance.new("Sound")
	v414.Name = "TestSound"
	v414.Volume = 0
	v414.Pitch = 10
	v414.SoundId = p411
	v414.Parent = v_u_10.LocalPlayer.PlayerGui
	local v415 = {}
	local v416 = 0
	while not v414.IsLoaded and v416 < 2 do
		v416 = v416 + task.wait()
	end
	if not v414.IsLoaded then
		v414:Destroy()
		return true
	end
	task.wait(0.1)
	v414.TimePosition = p412
	v414:Play()
	task.wait()
	while v414.Playing and v414.TimePosition < p413 do
		local v417 = v414.PlaybackLoudness
		if v417 == v417 then
			table.insert(v415, v417)
		end
		task.wait()
	end
	v414.Playing = false
	local v418 = 0
	for _, v419 in pairs(v415) do
		v418 = v418 + v419
	end
	local v420 = v418 / #v415
	task.wait()
	v414:Destroy()
	return v420 >= 600
end
function GetCeleAnim(p422) -- name: GetCeleAnim
	-- upvalues: (ref) v_u_38, (copy) v_u_388
	if p422 == "r" then
		return v_u_38 and "leftHToss" or "rightHToss"
	end
	if p422 == "x" then
		return v_u_38 and "leftOdorToss" or "rightOdorToss"
	end
	if p422 == "f" then
		return v_u_38 and "leftHarpToss" or "rightHarpToss"
	end
	if p422 == "c" then
		return v_u_38 and "leftKinsToss" or "rightKinsToss"
	end
	if p422 == "j" then
		return v_u_38 and "leftTatisToss" or "rightTatisToss"
	end
	if p422 == "s" then
		return v_u_38 and "leftSniperToss" or "rightSniperToss"
	end
	if p422 == "n" then
		return v_u_38 and "leftNaylorToss" or "rightNaylorToss"
	end
	if p422 == "y" then
		return v_u_38 and "leftCabreraToss" or "rightCabreraToss"
	end
	if p422 == "g" then
		return v_u_38 and "leftGuzmanToss" or "rightGuzmanToss"
	end
	if p422 == "z" then
		return v_u_38 and "leftAndersonToss" or "rightAndersonToss"
	end
	if p422 == "q" then
		return v_u_38 and "leftContrerasToss" or "rightContrerasToss"
	end
	if p422 == "v" then
		return v_u_38 and "leftRamonToss" or "rightRamonToss"
	end
	if p422 == "d" then
		return v_u_38 and "leftJudgeToss" or "rightJudgeToss"
	end
	if p422 == "h" then
		return v_u_38 and "leftLeeDHToss" or "rightLeeDHToss"
	end
	if p422 == "u" then
		return v_u_38 and "leftLeeJHToss" or "rightLeeJHToss"
	end
	if p422 == "a" then
		return v_u_38 and "leftArozarenaToss" or "rightArozarenaToss"
	end
	if p422 ~= "l" then
		return p422 == "e" and (v_u_38 and "leftFreemanToss" or "rightFreemanToss") or (p422 == "t" and (v_u_38 and "leftHoskinToss" or "rightHoskinToss") or (p422 == "p" and (v_u_38 and "spinClap" or "spinClap") or (p422 == "i" and (v_u_38 and "leftDaylenToss" or "rightDaylenToss") or (v_u_38 and "leftToss" or "rightToss"))))
	end
	local v423 = v_u_388(false)
	return v423 and v423.Position.Z < -18.998 and (v_u_38 and "leftVladdyToss" or "rightVladdyXToss") or (v_u_38 and "leftVladdyXToss" or "rightVladdyToss")
end
function GetCeleAnimBH(p424, p425) -- name: GetCeleAnimBH
	return p424 == "y" and (p425 and "leftElvisBH" or "rightElvisBH") or (p424 == "c" and (p425 and "FlexBH" or "FlexBH") or (p424 == "x" and (p425 and "TurnerBH" or "TurnerBH") or (p424 == "r" and (p425 and "BearBH" or "BearBH") or (p424 == "p" and (p425 and "PushUpBH" or "PushUpBH") or (p424 == "a" and (p425 and "ArozarenaBH" or "ArozarenaBH") or (p424 == "b" and (p425 and "BoltBH" or "BoltBH") or (p424 == "q" and (p425 and "PrayBH" or "PrayBH") or (p424 == "g" and (p425 and "BangBH" or "BangBH") or (p424 == "t" and (p425 and "TLLYBH" or "TLLYBH") or (p424 == "k" and (p425 and "KoreaAir" or "KoreaAir") or (p424 == "j" and (p425 and "Ocha" or "Ocha") or (p424 == "v" and (p425 and "VDrums" or "VDrums") or (p424 == "i" and (p425 and "VKick" or "VKick") or (p424 == "s" and (p425 and "VSpike" or "VSpike") or (p424 == "l" and (p425 and "CTayBH" or "CTayBH") or (p424 == "u" and (p425 and "Scuba" or "Scuba") or (p425 and "leftElvisBH" or "rightElvisBH")))))))))))))))))
end
function GetCeleAnimHRun(p426, p427) -- name: GetCeleAnimHRun
	return p426 == "v" and (p427 and "CorreaHR" or "CorreaHR") or (p426 == "c" and (p427 and "DaeBH" or "DaeBH") or (p426 == "e" and (p427 and "TrotHR" or "TrotHR") or (p426 == "d" and (p427 and "DreHR" or "DreHR") or (p426 == "x" and (p427 and "AlekHR" or "AlekHR") or (p426 == "q" and (p427 and "SolarteHR" or "SolarteHR") or (p426 == "r" and (p427 and "GibsonHR" or "GibsonHR") or (p426 == "g" and (p427 and "AcunaGrenadeBH" or "AcunaGrenadeBH") or (p426 == "l" and (p427 and "VladClapHR" or "VladClapHR") or (p426 == "i" and (p427 and "IcedOut" or "IcedOut") or (p427 and "CorreaHR" or "CorreaHR"))))))))))
end
function GetCeleAnimSO(p428, p429) -- name: GetCeleAnimSO
	return p428 == "sv" and (p429 and "SwordAB1" or "SwordAB1") or (p429 and "SwordAB1" or "SwordAB1")
end
function HasCele(p430) -- name: HasCele
	-- upvalues: (copy) v_u_10, (copy) v_u_4
	if v_u_10.LocalPlayer.userId == 18990052 then
		return v_u_4.Cele:IsOwner()
	else
		return v_u_4.Cele.CeleBin[p430]
	end
end
local function v_u_474(p431) -- name: PlayBatTossAnimation
	-- upvalues: (copy) v_u_12, (copy) v_u_170, (copy) v_u_70, (copy) v_u_2, (copy) v_u_66, (ref) v_u_38, (copy) v_u_16
	local v432 = GetCeleAnim(p431)
	if p431 == "r" and HasCele("hr") then
		v_u_12.Humanoid.WalkSpeed = 0
		local v433 = v_u_12.HumanoidRootPart
		v_u_170(v433.Position, workspace.Plates.RealBase.First.Position, v433, v_u_70[v432].pbanim.Length)
		v_u_70[v432].pbanim:Play(0.1)
		if not v_u_70[v432].con then
			v_u_70[v432].con = v_u_70[v432].pbanim.KeyframeReached:connect(function(p434)
				-- upvalues: (ref) v_u_2, (ref) v_u_12, (ref) v_u_66
				if p434 == "Toss" then
					v_u_2:FireServer("HThrowBat", v_u_12.HumanoidRootPart)
				elseif p434 == "End" then
					v_u_12.Humanoid.WalkSpeed = v_u_66.WS
				end
			end)
		end
		task.wait(v_u_70[v432].pbanim.Length)
		if v_u_12.Humanoid.WalkSpeed < 1 then
			v_u_12.Humanoid.WalkSpeed = v_u_66.WS
			return
		end
	elseif p431 == "l" and HasCele("hl") then
		v_u_12.Humanoid.WalkSpeed = 0
		local v435 = v_u_12.HumanoidRootPart
		v_u_170(v435.Position, v_u_38 and workspace.Plates.RealBase.Third.Position or workspace.Plates.RealBase.First.Position, v435, 1.667)
		v_u_70[v432].pbanim:Play(0.1)
		if not v_u_70[v432].con then
			v_u_70[v432].con = v_u_70[v432].pbanim.KeyframeReached:connect(function(p436)
				-- upvalues: (ref) v_u_2, (ref) v_u_12, (ref) v_u_66
				if p436 == "Toss" then
					v_u_2:FireServer("VladdyThrowBat", v_u_12.HumanoidRootPart)
				elseif p436 == "End" then
					v_u_12.Humanoid.WalkSpeed = v_u_66.WS
				end
			end)
		end
		task.wait(1.667)
		if v_u_12.Humanoid.WalkSpeed < 1 then
			v_u_12.Humanoid.WalkSpeed = v_u_66.WS
			return
		end
	elseif p431 == "x" and HasCele("hx") then
		local _ = v_u_12.HumanoidRootPart
		v_u_2:FireServer("WalkSpeed\194\163Me", v_u_70[v432].pbanim.Length)
		v_u_70[v432].pbanim:Play(0.1)
		if not v_u_70[v432].con then
			v_u_70[v432].con = v_u_70[v432].pbanim.KeyframeReached:connect(function(p437)
				-- upvalues: (ref) v_u_2, (ref) v_u_12
				if p437 == "Toss" then
					v_u_2:FireServer("OdorThrowBat", v_u_12.HumanoidRootPart)
				else
					local _ = p437 == "End"
				end
			end)
			return
		end
	elseif p431 == "e" and HasCele("he") then
		local _ = v_u_12.HumanoidRootPart
		v_u_2:FireServer("WalkSpeed\194\163Me", v_u_70[v432].pbanim.Length)
		v_u_70[v432].pbanim:Play(0.1)
		if not v_u_70[v432].con then
			v_u_70[v432].con = v_u_70[v432].pbanim.KeyframeReached:connect(function(p438)
				-- upvalues: (ref) v_u_2, (ref) v_u_12
				if p438 == "Toss" then
					v_u_2:FireServer("FreemanThrowBat", v_u_12.HumanoidRootPart)
				else
					local _ = p438 == "End"
				end
			end)
			return
		end
	elseif p431 == "j" and HasCele("hj") then
		local _ = v_u_12.HumanoidRootPart
		v_u_2:FireServer("WalkSpeed\194\163Me", v_u_70[v432].pbanim.Length)
		v_u_70[v432].pbanim:Play(0.1)
		if not v_u_70[v432].con then
			v_u_70[v432].con = v_u_70[v432].pbanim.KeyframeReached:connect(function(p439)
				-- upvalues: (ref) v_u_2, (ref) v_u_12
				if p439 == "Toss" then
					v_u_2:FireServer("TatisThrowBat", v_u_12.HumanoidRootPart)
				else
					local _ = p439 == "End"
				end
			end)
			return
		end
	elseif p431 == "n" and HasCele("hn") then
		local _ = v_u_12.HumanoidRootPart
		v_u_2:FireServer("WalkSpeed\194\163Me", v_u_70[v432].pbanim.Length)
		v_u_70[v432].pbanim:Play(0.1)
		if not v_u_70[v432].con then
			v_u_70[v432].con = v_u_70[v432].pbanim.KeyframeReached:connect(function(p440)
				-- upvalues: (ref) v_u_2, (ref) v_u_12
				if p440 == "Toss" then
					v_u_2:FireServer("NaylorThrowBat", v_u_12.HumanoidRootPart)
				else
					local _ = p440 == "End"
				end
			end)
			return
		end
	else
		if p431 == "s" and HasCele("hs") then
			local v441 = v_u_12.HumanoidRootPart
			v_u_12.Humanoid.WalkSpeed = 0
			v_u_170(v441.Position, v441.Position + v441.CFrame.lookVector, v441, v_u_70[v432].pbanim.Length, 1000, 10000000, 0, 0, true)
			v_u_70[v432].pbanim:Play(0.1)
			if not v_u_70[v432].con then
				v_u_70[v432].con = v_u_70[v432].pbanim.KeyframeReached:connect(function(p442)
					-- upvalues: (ref) v_u_2, (ref) v_u_12
					if p442 == "Toss" then
						v_u_2:FireServer("SniperThrowBat", v_u_12.HumanoidRootPart)
					else
						local _ = p442 == "End"
					end
				end)
			end
			task.delay(v_u_70[v432].pbanim.Length, function()
				-- upvalues: (ref) v_u_12, (ref) v_u_66
				if v_u_12.Humanoid.WalkSpeed < 1 then
					v_u_12.Humanoid.WalkSpeed = v_u_66.WS
				end
			end)
			return
		end
		if p431 == "v" and HasCele("hv") then
			local _ = v_u_12.HumanoidRootPart
			v_u_2:FireServer("WalkSpeed\194\163Me", v_u_70[v432].pbanim.Length)
			v_u_70[v432].pbanim:Play(0.1)
			if not v_u_70[v432].con then
				v_u_70[v432].con = v_u_70[v432].pbanim.KeyframeReached:connect(function(p443)
					-- upvalues: (ref) v_u_2, (ref) v_u_12
					if p443 == "Toss" then
						v_u_2:FireServer("RamonThrowBat", v_u_12.HumanoidRootPart)
					elseif p443 == "HandSwitch" then
						v_u_2:FireServer("CeleSwapBatHand", v_u_12.HumanoidRootPart)
						if v_u_12:FindFirstChild("Bat") and (v_u_12.Bat:FindFirstChild("Bat") and v_u_12:FindFirstChild("RA")) then
							local v444 = v_u_12.Bat.Bat
							if v444.Part0 == v_u_12.RA then
								v444.Part0 = v_u_12.LA
							else
								v444.Part0 = v_u_12.RA
							end
						end
					else
						local _ = p443 == "End"
					end
				end)
				return
			end
		elseif p431 == "d" and HasCele("hd") then
			local _ = v_u_12.HumanoidRootPart
			v_u_2:FireServer("WalkSpeed\194\163Me", v_u_70[v432].pbanim.Length)
			v_u_70[v432].pbanim:Play(0.1)
			if not v_u_70[v432].con then
				v_u_70[v432].con = v_u_70[v432].pbanim.KeyframeReached:connect(function(p445)
					-- upvalues: (ref) v_u_2, (ref) v_u_12
					if p445 == "Toss" then
						v_u_2:FireServer("JudgeThrowBat", v_u_12.HumanoidRootPart)
					elseif p445 == "HandSwitch" then
						v_u_2:FireServer("CeleSwapBatHand", v_u_12.HumanoidRootPart)
						if v_u_12:FindFirstChild("Bat") and (v_u_12.Bat:FindFirstChild("Bat") and v_u_12:FindFirstChild("RA")) then
							local v446 = v_u_12.Bat.Bat
							if v446.Part0 == v_u_12.RA then
								v446.Part0 = v_u_12.LA
							else
								v446.Part0 = v_u_12.RA
							end
						end
					else
						local _ = p445 == "End"
					end
				end)
				return
			end
		elseif p431 == "h" and HasCele("hh") then
			local _ = v_u_12.HumanoidRootPart
			v_u_2:FireServer("WalkSpeed\194\163Me", v_u_70[v432].pbanim.Length)
			v_u_70[v432].pbanim:Play(0.1)
			if not v_u_70[v432].con then
				v_u_70[v432].con = v_u_70[v432].pbanim.KeyframeReached:connect(function(p447)
					-- upvalues: (ref) v_u_2, (ref) v_u_12
					if p447 == "Toss" then
						v_u_2:FireServer("LeeDHThrowBat", v_u_12.HumanoidRootPart)
					else
						local _ = p447 == "End"
					end
				end)
				return
			end
		elseif p431 == "u" and HasCele("hu") then
			local _ = v_u_12.HumanoidRootPart
			v_u_2:FireServer("WalkSpeed\194\163Me", v_u_70[v432].pbanim.Length)
			v_u_70[v432].pbanim:Play(0.1)
			if not v_u_70[v432].con then
				v_u_70[v432].con = v_u_70[v432].pbanim.KeyframeReached:connect(function(p448)
					-- upvalues: (ref) v_u_2, (ref) v_u_12
					if p448 == "Toss" then
						v_u_2:FireServer("LeeJHThrowBat", v_u_12.HumanoidRootPart)
					else
						local _ = p448 == "End"
					end
				end)
				return
			end
		elseif p431 == "f" and HasCele("hf") then
			local _ = v_u_12.HumanoidRootPart
			v_u_2:FireServer("WalkSpeed\194\163Me", v_u_70[v432].pbanim.Length)
			v_u_70[v432].pbanim:Play(0.1)
			if not v_u_70[v432].con then
				v_u_70[v432].con = v_u_70[v432].pbanim.KeyframeReached:connect(function(p449)
					-- upvalues: (ref) v_u_2, (ref) v_u_12
					if p449 == "Toss" then
						v_u_2:FireServer("HarpThrowBat", v_u_12.HumanoidRootPart)
					elseif p449 == "HandSwitch" then
						v_u_2:FireServer("CeleSwapBatHand", v_u_12.HumanoidRootPart)
						if v_u_12:FindFirstChild("Bat") and (v_u_12.Bat:FindFirstChild("Bat") and v_u_12:FindFirstChild("RA")) then
							local v450 = v_u_12.Bat.Bat
							if v450.Part0 == v_u_12.RA then
								v450.Part0 = v_u_12.LA
							else
								v450.Part0 = v_u_12.RA
							end
						end
					else
						local _ = p449 == "End"
					end
				end)
				return
			end
		elseif p431 == "a" and HasCele("ha") then
			local _ = v_u_12.HumanoidRootPart
			v_u_2:FireServer("WalkSpeed\194\163Me", v_u_70[v432].pbanim.Length)
			v_u_70[v432].pbanim:Play(0.1)
			if not v_u_70[v432].con then
				v_u_70[v432].con = v_u_70[v432].pbanim.KeyframeReached:connect(function(p451)
					-- upvalues: (ref) v_u_2, (ref) v_u_12
					if p451 == "Toss" then
						v_u_2:FireServer("ArozarenaThrowBat", v_u_12.HumanoidRootPart)
					elseif p451 == "HandSwitch" then
						v_u_2:FireServer("CeleSwapBatHand", v_u_12.HumanoidRootPart)
						if v_u_12:FindFirstChild("Bat") and (v_u_12.Bat:FindFirstChild("Bat") and v_u_12:FindFirstChild("RA")) then
							local v452 = v_u_12.Bat.Bat
							if v452.Part0 == v_u_12.RA then
								v452.Part0 = v_u_12.LA
							else
								v452.Part0 = v_u_12.RA
							end
						end
					else
						local _ = p451 == "End"
					end
				end)
				return
			end
		elseif p431 == "t" and HasCele("ht") then
			local _ = v_u_12.HumanoidRootPart
			v_u_2:FireServer("WalkSpeed\194\163Me", v_u_70[v432].pbanim.Length)
			v_u_70[v432].pbanim:Play(0.1)
			if not v_u_70[v432].con then
				v_u_70[v432].con = v_u_70[v432].pbanim.KeyframeReached:connect(function(p453)
					-- upvalues: (ref) v_u_2, (ref) v_u_12
					if p453 == "Toss" then
						v_u_2:FireServer("HoskinThrowBat", v_u_12.HumanoidRootPart)
					elseif p453 == "HandSwitch" then
						v_u_2:FireServer("CeleSwapBatHand", v_u_12.HumanoidRootPart)
						if v_u_12:FindFirstChild("Bat") and (v_u_12.Bat:FindFirstChild("Bat") and v_u_12:FindFirstChild("RA")) then
							local v454 = v_u_12.Bat.Bat
							if v454.Part0 == v_u_12.RA then
								v454.Part0 = v_u_12.LA
							else
								v454.Part0 = v_u_12.RA
							end
						end
					else
						local _ = p453 == "End"
					end
				end)
				return
			end
		elseif p431 == "c" and HasCele("hc") then
			local _ = v_u_12.HumanoidRootPart
			v_u_2:FireServer("WalkSpeed\194\163Me", v_u_70[v432].pbanim.Length)
			v_u_70[v432].pbanim:Play(0.1)
			if not v_u_70[v432].con then
				v_u_70[v432].con = v_u_70[v432].pbanim.KeyframeReached:connect(function(p455)
					-- upvalues: (ref) v_u_2, (ref) v_u_12
					if p455 == "Toss" then
						v_u_2:FireServer("KinsThrowBat", v_u_12.HumanoidRootPart)
					elseif p455 == "HandSwitch" then
						v_u_2:FireServer("CeleSwapBatHand", v_u_12.HumanoidRootPart)
						if v_u_12:FindFirstChild("Bat") and (v_u_12.Bat:FindFirstChild("Bat") and v_u_12:FindFirstChild("RA")) then
							local v456 = v_u_12.Bat.Bat
							if v456.Part0 == v_u_12.RA then
								v456.Part0 = v_u_12.LA
							else
								v456.Part0 = v_u_12.RA
							end
						end
					else
						local _ = p455 == "End"
					end
				end)
				return
			end
		elseif p431 == "y" and HasCele("hy") then
			local _ = v_u_12.HumanoidRootPart
			v_u_2:FireServer("WalkSpeed\194\163Me", v_u_70[v432].pbanim.Length)
			v_u_70[v432].pbanim:Play(0.1)
			if not v_u_70[v432].con then
				v_u_70[v432].con = v_u_70[v432].pbanim.KeyframeReached:connect(function(p457)
					-- upvalues: (ref) v_u_2, (ref) v_u_12
					if p457 == "Toss" then
						v_u_2:FireServer("CabreraThrowBat", v_u_12.HumanoidRootPart)
					else
						local _ = p457 == "End"
					end
				end)
				return
			end
		elseif p431 == "g" and HasCele("hg") then
			local _ = v_u_12.HumanoidRootPart
			v_u_2:FireServer("WalkSpeed\194\163Me", v_u_70[v432].pbanim.Length)
			v_u_70[v432].pbanim:Play(0.1)
			if not v_u_70[v432].con then
				v_u_70[v432].con = v_u_70[v432].pbanim.KeyframeReached:connect(function(p458)
					-- upvalues: (ref) v_u_2, (ref) v_u_12
					if p458 == "Toss" then
						v_u_2:FireServer("GuzmanThrowBat", v_u_12.HumanoidRootPart)
					elseif p458 == "HandSwitch" then
						v_u_2:FireServer("CeleSwapBatHand", v_u_12.HumanoidRootPart)
						if v_u_12:FindFirstChild("Bat") and (v_u_12.Bat:FindFirstChild("Bat") and v_u_12:FindFirstChild("RA")) then
							local v459 = v_u_12.Bat.Bat
							if v459.Part0 == v_u_12.RA then
								v459.Part0 = v_u_12.LA
							else
								v459.Part0 = v_u_12.RA
							end
						end
					else
						local _ = p458 == "End"
					end
				end)
				return
			end
		else
			if p431 == "p" and HasCele("hp") then
				local v460 = v_u_12.HumanoidRootPart
				v_u_12.Humanoid.WalkSpeed = 0
				v_u_170(v460.Position, v460.Position + v460.CFrame.lookVector, v460, 1, 1000, 10000000, 0, 0, true)
				v_u_70[v432].pbanim:Play(0.1)
				if not v_u_70[v432].con then
					v_u_70[v432].con = v_u_70[v432].pbanim.KeyframeReached:connect(function(p461)
						-- upvalues: (ref) v_u_2, (ref) v_u_12
						if p461 == "Toss" then
							v_u_2:FireServer("SpinClapThrowBat", v_u_12.HumanoidRootPart)
						else
							local _ = p461 == "End"
						end
					end)
				end
				task.delay(1, function()
					-- upvalues: (ref) v_u_12, (ref) v_u_66
					if v_u_12.Humanoid.WalkSpeed < 1 then
						v_u_12.Humanoid.WalkSpeed = v_u_66.WS
					end
				end)
				return
			end
			if p431 == "q" and HasCele("hq") then
				local _ = v_u_12.HumanoidRootPart
				v_u_2:FireServer("WalkSpeed\194\163Me", v_u_70[v432].pbanim.Length)
				v_u_70[v432].pbanim:Play(0.1)
				if not v_u_70[v432].con then
					v_u_70[v432].con = v_u_70[v432].pbanim.KeyframeReached:connect(function(p462)
						-- upvalues: (ref) v_u_2, (ref) v_u_12
						if p462 == "Toss" then
							v_u_2:FireServer("ContrerasThrowBat", v_u_12.HumanoidRootPart)
						elseif p462 == "HandSwitch" then
							v_u_2:FireServer("CeleSwapBatHand", v_u_12.HumanoidRootPart)
							if v_u_12:FindFirstChild("Bat") and (v_u_12.Bat:FindFirstChild("Bat") and v_u_12:FindFirstChild("RA")) then
								local v463 = v_u_12.Bat.Bat
								if v463.Part0 == v_u_12.RA then
									v463.Part0 = v_u_12.LA
								else
									v463.Part0 = v_u_12.RA
								end
							end
						else
							local _ = p462 == "End"
						end
					end)
					return
				end
			elseif p431 == "z" and HasCele("hz") then
				v_u_12.Humanoid.WalkSpeed = 0
				local _ = v_u_12.HumanoidRootPart
				local v464 = v_u_2:InvokeServer("WhichSideIsMyDugOut")
				local v465 = v_u_12.HumanoidRootPart
				local v466 = ((v464 - v465.Position) * v_u_16(1, 0, 1)).unit
				v_u_170(v465.Position, v465.Position + v466, v465, v_u_70[v432].pbanim.Length + 0.5, nil, nil, 1000)
				task.wait(0.5)
				v_u_70[v432].pbanim:Play(0.1)
				if not v_u_70[v432].con then
					v_u_70[v432].con = v_u_70[v432].pbanim.KeyframeReached:connect(function(p467)
						-- upvalues: (ref) v_u_2, (ref) v_u_12, (ref) v_u_66
						if p467 == "Toss" then
							v_u_2:FireServer("ADThrowBat", v_u_12.HumanoidRootPart)
						elseif p467 == "HandSwitch" then
							v_u_2:FireServer("CeleSwapBatHand", v_u_12.HumanoidRootPart)
							if v_u_12:FindFirstChild("Bat") and (v_u_12.Bat:FindFirstChild("Bat") and v_u_12:FindFirstChild("RA")) then
								local v468 = v_u_12.Bat.Bat
								if v468.Part0 == v_u_12.RA then
									v468.Part0 = v_u_12.LA
								else
									v468.Part0 = v_u_12.RA
								end
							end
						elseif p467 == "End" then
							v_u_12.Humanoid.WalkSpeed = v_u_66.WS
						end
					end)
				end
				task.wait(v_u_70[v432].pbanim.Length)
				if v_u_12.Humanoid.WalkSpeed < 1 then
					v_u_12.Humanoid.WalkSpeed = v_u_66.WS
					return
				end
			elseif p431 == "i" and HasCele("hi") then
				v_u_12.Humanoid.WalkSpeed = 8
				local _ = v_u_12.HumanoidRootPart
				local v469 = v_u_2:InvokeServer("WhichSideIsMyDugOut")
				local v470 = v_u_12.HumanoidRootPart
				local v471 = ((v469 - v470.Position) * v_u_16(1, 0, 1)).unit
				v_u_170(v470.Position, v470.Position + v471, v470, v_u_70[v432].pbanim.Length + 0.5, 0, 0, 1000)
				task.wait(0.5)
				v_u_70[v432].pbanim:Play(0.1)
				if not v_u_70[v432].con then
					v_u_70[v432].con = v_u_70[v432].pbanim.KeyframeReached:connect(function(p472)
						-- upvalues: (ref) v_u_2, (ref) v_u_12
						if p472 == "Toss" then
							v_u_2:FireServer("DaylenThrowBat", v_u_12.HumanoidRootPart)
						end
					end)
				end
				task.wait(v_u_70[v432].pbanim.Length)
				if v_u_12.Humanoid.WalkSpeed < 10 then
					v_u_12.Humanoid.WalkSpeed = v_u_66.WS
					return
				end
			else
				v_u_70[v432].pbanim:Play(0.1)
				if not v_u_70[v432].con then
					v_u_70[v432].con = v_u_70[v432].pbanim.KeyframeReached:connect(function(p473)
						-- upvalues: (ref) v_u_2, (ref) v_u_12
						if p473 == "Toss" then
							v_u_2:FireServer("ThrowBat", v_u_12.HumanoidRootPart)
						end
					end)
				end
			end
		end
	end
end
local function v_u_516(p475) -- name: PlayBaseHitAnimation
	-- upvalues: (copy) v_u_2, (copy) v_u_12, (copy) v_u_16, (copy) v_u_170, (copy) v_u_70, (copy) v_u_66
	if p475 == "y" and HasCele("by") then
		local v476 = v_u_2:InvokeServer("WhichSideIsMyDugOut")
		local v477 = v_u_12.HumanoidRootPart
		local v478 = ((v476 - v477.Position) * v_u_16(1, 0, 1)).unit
		local v479 = v477.CFrame.rightVector
		local v480 = -v479
		local v481 = v478:Dot(v479) < v478:Dot(v480)
		local v482 = GetCeleAnimBH(p475, v481)
		v_u_12.Humanoid.WalkSpeed = 0
		local v483
		if v481 then
			v483 = v_u_16(-v478.z, 0, v478.x)
		else
			v483 = v_u_16(v478.z, 0, -v478.x)
		end
		v_u_170(v477.Position, v477.Position + v483, v477, v_u_70[v482].pbanim.Length)
		v_u_70[v482].pbanim:Play(0.1)
		task.wait(v_u_70[v482].pbanim.Length)
		if v_u_12.Humanoid.WalkSpeed < 1 then
			v_u_12.Humanoid.WalkSpeed = v_u_66.WS
			return
		end
	elseif p475 == "c" and HasCele("bc") then
		local v484 = GetCeleAnimBH(p475, false)
		v_u_12.Humanoid.WalkSpeed = 0
		local v485 = v_u_12.HumanoidRootPart
		v_u_70[v484].pbanim:Play(0.1)
		v_u_170(v485.Position, v485.Position + v485.CFrame.lookVector, v485, v_u_70[v484].pbanim.Length, 1000, 10000000, 0, 0, true)
		task.wait(v_u_70[v484].pbanim.Length)
		if v_u_12.Humanoid.WalkSpeed < 1 then
			v_u_12.Humanoid.WalkSpeed = v_u_66.WS
			return
		end
	elseif p475 == "u" and HasCele("bu") then
		local v486 = GetCeleAnimBH(p475, false)
		v_u_12.Humanoid.WalkSpeed = 0
		local v487 = v_u_12.HumanoidRootPart
		v_u_70[v486].pbanim:Play(0.1)
		v_u_170(v487.Position, v487.Position + v487.CFrame.lookVector, v487, v_u_70[v486].pbanim.Length, 1000, 10000000, 0, 0, true)
		task.wait(v_u_70[v486].pbanim.Length)
		if v_u_12.Humanoid.WalkSpeed < 1 then
			v_u_12.Humanoid.WalkSpeed = v_u_66.WS
			return
		end
	elseif p475 == "r" and HasCele("br") then
		local v488 = GetCeleAnimBH(p475, false)
		v_u_12.Humanoid.WalkSpeed = 0
		local v489 = v_u_12.HumanoidRootPart
		v_u_70[v488].pbanim:Play(0.1)
		v_u_170(v489.Position, v489.Position + v489.CFrame.lookVector, v489, v_u_70[v488].pbanim.Length, 1000, 10000000, 0, 0, true)
		task.wait(v_u_70[v488].pbanim.Length)
		if v_u_12.Humanoid.WalkSpeed < 1 then
			v_u_12.Humanoid.WalkSpeed = v_u_66.WS
			return
		end
	elseif p475 == "x" and HasCele("bx") then
		local v490 = GetCeleAnimBH(p475, false)
		v_u_12.Humanoid.WalkSpeed = 0
		local v491 = v_u_12.HumanoidRootPart
		v_u_70[v490].pbanim:Play(0.1)
		v_u_170(v491.Position, v491.Position + v491.CFrame.lookVector, v491, v_u_70[v490].pbanim.Length)
		task.wait(v_u_70[v490].pbanim.Length)
		if v_u_12.Humanoid.WalkSpeed < 1 then
			v_u_12.Humanoid.WalkSpeed = v_u_66.WS
			return
		end
	elseif p475 == "p" and HasCele("bp") then
		local v492 = GetCeleAnimBH(p475, false)
		v_u_12.Humanoid.WalkSpeed = 0
		local v493 = v_u_12.HumanoidRootPart
		v_u_70[v492].pbanim:Play(0.1)
		v_u_170(v493.Position, v493.Position + v493.CFrame.lookVector, v493, v_u_70[v492].pbanim.Length)
		task.wait(v_u_70[v492].pbanim.Length)
		if v_u_12.Humanoid.WalkSpeed < 1 then
			v_u_12.Humanoid.WalkSpeed = v_u_66.WS
			return
		end
	elseif p475 == "q" and HasCele("bq") then
		local v494 = GetCeleAnimBH(p475, false)
		v_u_12.Humanoid.WalkSpeed = 0
		local v495 = v_u_12.HumanoidRootPart
		v_u_70[v494].pbanim:Play(0.1)
		v_u_170(v495.Position, v495.Position + v495.CFrame.lookVector, v495, v_u_70[v494].pbanim.Length)
		task.wait(v_u_70[v494].pbanim.Length)
		if v_u_12.Humanoid.WalkSpeed < 1 then
			v_u_12.Humanoid.WalkSpeed = v_u_66.WS
			return
		end
	elseif p475 == "b" and HasCele("bb") then
		local v496 = GetCeleAnimBH(p475, false)
		v_u_12.Humanoid.WalkSpeed = 0
		local v497 = v_u_12.HumanoidRootPart
		v_u_70[v496].pbanim:Play(0.1)
		v_u_170(v497.Position, v497.Position + v497.CFrame.lookVector, v497, v_u_70[v496].pbanim.Length)
		task.wait(v_u_70[v496].pbanim.Length)
		if v_u_12.Humanoid.WalkSpeed < 1 then
			v_u_12.Humanoid.WalkSpeed = v_u_66.WS
			return
		end
	elseif p475 == "a" and HasCele("ba") then
		local v498 = GetCeleAnimBH(p475, false)
		v_u_12.Humanoid.WalkSpeed = 0
		local v499 = v_u_12.HumanoidRootPart
		v_u_70[v498].pbanim:Play(0.1)
		v_u_170(v499.Position, v499.Position + v499.CFrame.lookVector, v499, v_u_70[v498].pbanim.Length)
		task.wait(v_u_70[v498].pbanim.Length)
		if v_u_12.Humanoid.WalkSpeed < 1 then
			v_u_12.Humanoid.WalkSpeed = v_u_66.WS
			return
		end
	elseif p475 == "g" and HasCele("bg") then
		local v500 = GetCeleAnimBH(p475, false)
		v_u_12.Humanoid.WalkSpeed = 0
		local v501 = v_u_12.HumanoidRootPart
		v_u_70[v500].pbanim:Play(0.1)
		v_u_170(v501.Position, v501.Position + v501.CFrame.lookVector, v501, v_u_70[v500].pbanim.Length)
		task.wait(v_u_70[v500].pbanim.Length)
		if v_u_12.Humanoid.WalkSpeed < 1 then
			v_u_12.Humanoid.WalkSpeed = v_u_66.WS
			return
		end
	elseif p475 == "t" and HasCele("bt") then
		local v502 = GetCeleAnimBH(p475, false)
		v_u_12.Humanoid.WalkSpeed = 0
		local v503 = v_u_12.HumanoidRootPart
		v_u_70[v502].pbanim:Play(0.1)
		v_u_170(v503.Position, v503.Position + v503.CFrame.lookVector, v503, v_u_70[v502].pbanim.Length)
		task.wait(v_u_70[v502].pbanim.Length)
		if v_u_12.Humanoid.WalkSpeed < 1 then
			v_u_12.Humanoid.WalkSpeed = v_u_66.WS
			return
		end
	elseif p475 == "k" and HasCele("bk") then
		local v504 = GetCeleAnimBH(p475, false)
		v_u_12.Humanoid.WalkSpeed = 0
		local v505 = v_u_12.HumanoidRootPart
		v_u_70[v504].pbanim:Play(0.1)
		v_u_170(v505.Position, v505.Position + v505.CFrame.lookVector, v505, v_u_70[v504].pbanim.Length)
		task.wait(v_u_70[v504].pbanim.Length)
		if v_u_12.Humanoid.WalkSpeed < 1 then
			v_u_12.Humanoid.WalkSpeed = v_u_66.WS
			return
		end
	elseif p475 == "j" and HasCele("bj") then
		local v506 = GetCeleAnimBH(p475, false)
		v_u_12.Humanoid.WalkSpeed = 0
		local v507 = v_u_12.HumanoidRootPart
		v_u_70[v506].pbanim:Play(0.1)
		v_u_170(v507.Position, v507.Position + v507.CFrame.lookVector, v507, v_u_70[v506].pbanim.Length)
		task.wait(v_u_70[v506].pbanim.Length)
		if v_u_12.Humanoid.WalkSpeed < 1 then
			v_u_12.Humanoid.WalkSpeed = v_u_66.WS
			return
		end
	elseif p475 == "v" and HasCele("bv") then
		local v508 = GetCeleAnimBH(p475, false)
		v_u_12.Humanoid.WalkSpeed = 0
		local v509 = v_u_12.HumanoidRootPart
		v_u_70[v508].pbanim:Play(0.1)
		v_u_170(v509.Position, v509.Position + v509.CFrame.lookVector, v509, v_u_70[v508].pbanim.Length)
		task.wait(v_u_70[v508].pbanim.Length)
		if v_u_12.Humanoid.WalkSpeed < 1 then
			v_u_12.Humanoid.WalkSpeed = v_u_66.WS
			return
		end
	elseif p475 == "i" and HasCele("bi") then
		local v510 = GetCeleAnimBH(p475, false)
		v_u_12.Humanoid.WalkSpeed = 0
		local v511 = v_u_12.HumanoidRootPart
		v_u_70[v510].pbanim:Play(0.1)
		v_u_170(v511.Position, v511.Position + v511.CFrame.lookVector, v511, v_u_70[v510].pbanim.Length)
		task.wait(v_u_70[v510].pbanim.Length)
		if v_u_12.Humanoid.WalkSpeed < 1 then
			v_u_12.Humanoid.WalkSpeed = v_u_66.WS
			return
		end
	elseif p475 == "s" and HasCele("bs") then
		local v512 = GetCeleAnimBH(p475, false)
		v_u_12.Humanoid.WalkSpeed = 0
		local v513 = v_u_12.HumanoidRootPart
		v_u_70[v512].pbanim:Play(0.1)
		v_u_170(v513.Position, v513.Position + v513.CFrame.lookVector, v513, v_u_70[v512].pbanim.Length)
		task.wait(v_u_70[v512].pbanim.Length)
		if v_u_12.Humanoid.WalkSpeed < 1 then
			v_u_12.Humanoid.WalkSpeed = v_u_66.WS
			return
		end
	elseif p475 == "l" and HasCele("bl") then
		local v514 = GetCeleAnimBH(p475, false)
		v_u_12.Humanoid.WalkSpeed = 0
		local v515 = v_u_12.HumanoidRootPart
		v_u_70[v514].pbanim:Play(0.1)
		v_u_170(v515.Position, v515.Position + v515.CFrame.lookVector, v515, v_u_70[v514].pbanim.Length)
		task.wait(v_u_70[v514].pbanim.Length)
		if v_u_12.Humanoid.WalkSpeed < 1 then
			v_u_12.Humanoid.WalkSpeed = v_u_66.WS
		end
	end
end
local function v_u_526(p517) -- name: PlaySOAnimation
	-- upvalues: (copy) v_u_75, (copy) v_u_2, (ref) v_u_38, (copy) v_u_151, (copy) v_u_91
	local v518 = ("s%s"):format(p517)
	if HasCele(v518) then
		local v519 = v_u_75.SOStyles[v518]
		if v519 then
			if #v519 <= 0 or v_u_2:InvokeServer("StartSOAnimation2", v518, v_u_38) then
				for v520 = 2, #v519 do
					local v521 = v519[v520]
					if typeof(v521) == "table" then
						v_u_151(v519[v520][1], v519[v520][2], true, nil, nil, nil)
					else
						local v522 = v519[v520]
						if typeof(v522) ~= "boolean" then
							local v523 = v519[v520]
							local v524 = 0
							while v524 < v523 do
								local _, v525 = v_u_91.Stepped:Wait()
								v524 = v524 + v525
							end
						end
					end
				end
				v_u_2:FireServer("EndSOAnimation")
			end
		else
			return
		end
	else
		return
	end
end
local function v_u_541(p527) -- name: PlayHRunAnimation
	-- upvalues: (copy) v_u_12, (copy) v_u_70, (copy) v_u_170, (copy) v_u_66, (copy) v_u_64
	if p527 == "v" and HasCele("rv") then
		local v528 = GetCeleAnimHRun(p527, false)
		local v529 = v_u_12.HumanoidRootPart
		v_u_70[v528].pbanim:Play(0.1)
		task.wait(2.1)
		v_u_12.Humanoid.WalkSpeed = 0
		v_u_170(v529.Position, v529.Position + v529.CFrame.lookVector, v529, 1.9)
		task.wait(1.9)
		if v_u_12.Humanoid.WalkSpeed < 1 then
			v_u_12.Humanoid.WalkSpeed = v_u_66.WS
			return
		end
	else
		if p527 == "c" and HasCele("rc") then
			local v530 = GetCeleAnimHRun(p527, false)
			v_u_70[v530].pbanim:Play(0.1)
			task.wait(v_u_70[v530].pbanim.Length)
			return
		end
		if p527 == "i" and HasCele("ri") then
			local v531 = GetCeleAnimHRun(p527, false)
			v_u_70[v531].pbanim:Play(0.1)
			task.wait(v_u_70[v531].pbanim.Length)
			return
		end
		if p527 == "d" and HasCele("rd") then
			local v532 = GetCeleAnimHRun(p527, false)
			v_u_70[v532].pbanim:Play(0.1)
			task.wait(v_u_70[v532].pbanim.Length)
			return
		end
		if p527 == "e" and HasCele("re") then
			local v533 = GetCeleAnimHRun(p527, false)
			v_u_70[v533].pbanim:Play(0.1)
			local v534 = TweenInfo.new(1)
			v_u_64:Create(v_u_12.Humanoid, v534, {
				["WalkSpeed"] = 8
			}):Play()
			task.wait(v_u_70[v533].pbanim.Length)
			if v_u_12.Humanoid.WalkSpeed < 9 then
				v_u_12.Humanoid.WalkSpeed = v_u_66.WS
				return
			end
		else
			if p527 == "r" and HasCele("rr") then
				local v535 = GetCeleAnimHRun(p527, false)
				v_u_70[v535].pbanim:Play(0.1)
				task.wait(v_u_70[v535].pbanim.Length)
				return
			end
			if p527 == "q" and HasCele("rq") then
				local v536 = GetCeleAnimHRun(p527, false)
				v_u_70[v536].pbanim:Play(0.1, 1, 1)
				task.wait(v_u_70[v536].pbanim.Length)
				return
			end
			if p527 == "x" and HasCele("rx") then
				local v537 = GetCeleAnimHRun(p527, false)
				v_u_70[v537].pbanim:Play(0.1, 1, 1)
				task.wait(v_u_70[v537].pbanim.Length)
				return
			end
			if p527 == "g" and HasCele("rg") then
				local v538 = GetCeleAnimHRun(p527, false)
				v_u_12.Humanoid.WalkSpeed = 0
				local v539 = v_u_12.HumanoidRootPart
				v_u_70[v538].pbanim:Play(0.1)
				v_u_170(v539.Position, v539.Position + v539.CFrame.lookVector, v539, v_u_70[v538].pbanim.Length)
				task.wait(v_u_70[v538].pbanim.Length)
				if v_u_12.Humanoid.WalkSpeed < 1 then
					v_u_12.Humanoid.WalkSpeed = v_u_66.WS
					return
				end
			elseif p527 == "l" and HasCele("rl") then
				local v540 = GetCeleAnimHRun(p527, false)
				v_u_70[v540].pbanim:Play(0.1)
				task.wait(v_u_70[v540].pbanim.Length)
			end
		end
	end
end
function IsPosOnBase(p542) -- name: IsPosOnBase
	-- upvalues: (copy) v_u_4
	for _, v543 in pairs(v_u_4.TheBases) do
		if (v543.Position - p542).magnitude < 7 then
			return true
		end
	end
	return false
end
local function v_u_658(p_u_544, p_u_545, p_u_546, p547, p548, _, p_u_549, p550) -- name: CatchingBallFunctions
	-- upvalues: (ref) v_u_93, (copy) v_u_91, (copy) v_u_11, (ref) v_u_53, (copy) v_u_16, (ref) v_u_51, (copy) v_u_1, (copy) v_u_63, (ref) v_u_21, (ref) v_u_20, (copy) v_u_170, (copy) v_u_151, (copy) v_u_76, (copy) v_u_2, (copy) v_u_13, (copy) v_u_215
	if p_u_544 and (p_u_544:FindFirstChild("Glove") and p_u_544.Glove.Transparency > 0.5) then
		return
	end
	v_u_93 = {}
	local v551 = v_u_93
	local v_u_552 = p_u_546[1] and (p_u_546[1][1] or -100) or -100
	if p_u_546[2] then
		v_u_552 = p_u_546[2][1] or v_u_552
	end
	local v_u_553 = p547
	coroutine.resume(coroutine.create(function()
		-- upvalues: (ref) v_u_553, (copy) v_u_552, (ref) v_u_91
		while v_u_553 < v_u_552 + 0.6 do
			v_u_553 = v_u_553 + v_u_91.Heartbeat:wait()
		end
	end))
	v_u_11:GetMouse()
	local v554 = nil
	local v555 = {}
	local v_u_556 = false
	v_u_53 = false
	local v_u_557 = false
	local v_u_558 = p_u_545 and p_u_545.Position or v_u_16(0, 0, 0)
	local v_u_559 = p_u_545 and p_u_545.Velocity * v_u_16(1, 0, 1) or v_u_16(0, 0, 0)
	local v560 = v_u_11.PlayerGui:FindFirstChild("TouchGui") and v_u_11.PlayerGui.TouchGui:FindFirstChild("TouchControlFrame")
	if v560 then
		v560 = v_u_11.PlayerGui.TouchGui.TouchControlFrame:FindFirstChild("JumpButton")
	end
	local function v_u_572(_) -- name: Dive
		-- upvalues: (ref) v_u_557, (copy) p_u_545, (copy) p_u_546, (copy) p_u_544, (ref) v_u_553, (ref) v_u_556, (ref) v_u_51, (ref) v_u_91, (copy) p_u_549, (ref) v_u_558, (ref) v_u_559, (ref) v_u_1
		v_u_557 = true
		local v561 = false
		if p_u_545 and not p_u_545.CanCollide then
			for v562 = 1, #p_u_546 do
				if p_u_546[v562][3] == "FC" then
					local v563 = p_u_546[v562][2]
					local v564 = p_u_546[v562][1]
					local _ = p_u_546[v562][3]
					if (v563 - p_u_544.HumanoidRootPart.Position).magnitude <= 25 and (v564 - v_u_553 > -0.5 and v564 - v_u_553 <= 1.5) then
						v_u_556 = true
						v_u_557 = false
						p_u_544.Humanoid.Jump = false
						p_u_544.Humanoid.JumpPower = 0
						v561 = true
						while v564 - v_u_553 > -0.5 and v564 - v_u_553 <= 2 or not v_u_51 do
							v_u_91.Heartbeat:wait()
						end
						task.wait(1)
						v_u_556 = false
						p_u_544.Humanoid.Jump = false
						p_u_544.Humanoid.JumpPower = 40
					end
				elseif p_u_549 and (p_u_546[v562][3] == "MC" or (p_u_546[v562][3] == "LC" or (p_u_546[v562][3] == "MLC" or p_u_546[v562][3] == "VLC"))) then
					local v565 = p_u_546[v562][2]
					local v566 = p_u_546[v562][1]
					local _ = p_u_546[v562][3]
					if (v565 - p_u_544.HumanoidRootPart.Position).magnitude <= 25 and (v566 - v_u_553 > -0.5 and v566 - v_u_553 <= 1.5) then
						v_u_556 = true
						v_u_557 = false
						p_u_544.Humanoid.Jump = false
						p_u_544.Humanoid.JumpPower = 0
						v561 = true
						while v566 - v_u_553 > -0.5 and v566 - v_u_553 <= 2 or not v_u_51 do
							v_u_91.Heartbeat:wait()
						end
						task.wait(1)
						v_u_556 = false
						p_u_544.Humanoid.Jump = false
						p_u_544.Humanoid.JumpPower = 40
					end
				elseif p_u_546[v562][3] == "HD" then
					local v567 = p_u_546[v562][2]
					local v568 = p_u_546[v562][1]
					local _ = p_u_546[v562][3]
					if (v567 - p_u_544.HumanoidRootPart.Position).magnitude <= 25 and (v568 - v_u_553 > -0.5 and v568 - v_u_553 <= 1.5) then
						v_u_556 = true
						v_u_557 = false
						p_u_544.Humanoid.Jump = false
						p_u_544.Humanoid.JumpPower = 0
						v561 = true
						while v568 - v_u_553 > -0.5 and v568 - v_u_553 <= 2 or not v_u_51 do
							v_u_91.Heartbeat:wait()
						end
						task.wait(1)
						v_u_556 = false
						p_u_544.Humanoid.Jump = false
						p_u_544.Humanoid.JumpPower = 40
					end
				elseif p_u_546[v562][3] == "VHD" then
					local v569 = p_u_546[v562][2]
					local v570 = p_u_546[v562][1]
					local _ = p_u_546[v562][3]
					if (v569 - p_u_544.HumanoidRootPart.Position).magnitude <= 25 and (v570 - v_u_553 > -0.5 and v570 - v_u_553 <= 2) then
						v_u_556 = true
						v_u_557 = false
						p_u_544.Humanoid.Jump = false
						p_u_544.Humanoid.JumpPower = 0
						v561 = true
						while v570 - v_u_553 > -0.5 and v570 - v_u_553 <= 2 or not v_u_51 do
							v_u_91.Heartbeat:wait()
						end
						task.wait(1)
						v_u_556 = false
						p_u_544.Humanoid.Jump = false
						p_u_544.Humanoid.JumpPower = 40
					end
				end
			end
		elseif p_u_545 and (p_u_545.CanCollide and ((v_u_558 - p_u_544.HumanoidRootPart.Position).magnitude <= 25 and v_u_559.magnitude > 5)) then
			local v571 = v_u_1()
			v_u_556 = true
			v_u_557 = false
			p_u_544.Humanoid.Jump = false
			p_u_544.Humanoid.JumpPower = 0
			v561 = true
			while v_u_1() - v571 <= 2 or not v_u_51 do
				v_u_91.Heartbeat:wait()
			end
			task.wait(1)
			v_u_556 = false
			p_u_544.Humanoid.Jump = false
			p_u_544.Humanoid.JumpPower = 40
		end
		if not v561 then
			v_u_557 = true
			task.wait(0.5)
			v_u_557 = false
		end
	end
	local v573
	if p_u_544 and (p_u_544:FindFirstChild("Glove") and p_u_544.Glove.Transparency < 0.5) then
		v554 = v_u_63.InputBegan:connect(function(p574, p575)
			-- upvalues: (ref) v_u_556, (ref) v_u_557, (copy) v_u_572
			if not p575 or p574.KeyCode == Enum.KeyCode.ButtonR1 then
				if (p574.KeyCode == Enum.KeyCode.Space or p574.KeyCode == Enum.KeyCode.ButtonA) and not (v_u_556 or v_u_557) then
					v_u_572(p574)
				end
			end
		end)
		if v560 then
			local v_u_576 = nil
			local v577 = v560.InputBegan
			local function v579(p578)
				-- upvalues: (ref) v_u_576, (ref) v_u_556, (ref) v_u_557, (copy) v_u_572
				if not v_u_576 and (p578.UserInputType == Enum.UserInputType.Touch and p578.UserInputState == Enum.UserInputState.Begin) then
					v_u_576 = p578
					if not (v_u_556 or v_u_557) then
						v_u_572(p578)
					end
				end
			end
			table.insert(v555, v577:Connect(v579))
			local v580 = v560.InputEnded
			local function v582(p581)
				-- upvalues: (ref) v_u_576
				if p581 == v_u_576 then
					v_u_576 = nil
				end
			end
			table.insert(v555, v580:connect(v582))
			v573 = v_u_553
		else
			v573 = v_u_553
		end
	else
		v573 = v_u_553
	end
	while true do
		if not p_u_545 or (not p_u_545.Parent or (workspace.PP.Pos.Value ~= "RP" or v551 ~= v_u_93)) then
			if v554 then
				v554:disconnect()
				for _, v583 in pairs(v555) do
					v583:Disconnect()
				end
			end
			return
		end
		if p_u_544 and (p_u_544:FindFirstChild("Glove") and (p_u_544.Glove.Transparency < 0.5 and not (v_u_21 or v_u_20))) then
			local v584
			if p_u_545.CanCollide then
				if p_u_545.CanCollide then
					local v585 = p_u_545.Velocity * Vector3.new(1, 0, 1) / 2
					local _ = v585 * 2
					local _ = p_u_545.Position.y
					local v586 = p_u_545.Position
					local v587 = p_u_545.Position + v585
					local v_u_588 = p_u_544.HumanoidRootPart.Position
					local v589 = v585.magnitude
					local v590
					if v589 > 0.05 then
						v590 = v_u_215(v586.x, 0, v586.z, v585.x, 0, v585.z, v_u_588.x, 0, v_u_588.z)
					else
						v589 = 0.05
						v590 = 0
					end
					local v591
					if v585.magnitude < v590 then
						v591 = v585.magnitude
					else
						v591 = v590 < 0 and 0 or v590
					end
					local v_u_592 = v586:Lerp(v587, v591 / v589)
					local _ = v_u_592
					local v593 = false
					local v594 = (v_u_592 - v_u_588).magnitude
					if v_u_556 and (v594 <= 20 and v594 > 5) then
						local v595 = p_u_544.HumanoidRootPart.CFrame.lookVector
						local v596 = (v_u_592 - p_u_544.HumanoidRootPart.Position) * v_u_16(1, 0, 1)
						local v597 = v596.unit:Dot(v595)
						local v598, _ = workspace:FindPartOnRayWithWhitelist(Ray.new(p_u_544.HumanoidRootPart.Position, v596), { workspace.Stad })
						local v599 = math.rad(45)
						if math.cos(v599) <= v597 and not v598 then
							v593 = true
							if v_u_51 then
								v_u_51 = false
							end
							v_u_170(v_u_592, v_u_592 + ((v_u_592 - p_u_544.HumanoidRootPart.Position) * v_u_16(1, 0, 1)).unit, p_u_544.HumanoidRootPart, 1.1, 75)
							coroutine.resume(coroutine.create(function()
								-- upvalues: (ref) v_u_53, (copy) p_u_545, (copy) v_u_592, (copy) v_u_588, (ref) v_u_151
								v_u_53 = true
								if PredictHeight(p_u_545, v_u_592, v_u_588) - v_u_588.y < -0.5 then
									v_u_151(10, "FarDiveLow1")
								else
									v_u_151(10, "FarDiveMid1")
								end
								v_u_151(8, "FarDive2")
								v_u_151(3, "FarDive3")
								v_u_151(3, "FarDive4")
								task.wait(0.1)
								v_u_151(8, "FarDive5")
								v_u_53 = false
							end))
							local v600 = p_u_544.Glove
							local v601 = 0
							while v601 < 1.2 do
								if p_u_545 and (p_u_545.Parent and (p_u_545.Position - v600.Position).magnitude <= 5) then
									local _ = v_u_552 - v573 >= 0
									local v602 = v_u_1()
									if v_u_2:InvokeServer("CatchBall", p_u_545, false, p_u_549, v_u_53, true) then
										if v554 then
											v554:disconnect()
											for _, v603 in pairs(v555) do
												v603:Disconnect()
											end
										end
										return
									end
									v601 = v601 + (v_u_1() - v602)
								end
								v601 = v601 + v_u_91.Heartbeat:wait()
							end
							while v_u_53 do
								v_u_91.Heartbeat:wait()
							end
							if v_u_556 then
								v584 = false
								p_u_544.Humanoid.Jump = false
								p_u_544.Humanoid.JumpPower = 40
								v_u_556 = v584
							end
							if not v_u_51 then
								v_u_51 = true
								v_u_13.E:Fire("On")
							end
						end
					end
					if not v593 and v594 <= 5 then
						if v_u_51 then
							v_u_51 = false
						end
						v_u_170(v_u_592, v586, p_u_544.HumanoidRootPart, 2)
						local v_u_604 = 0
						coroutine.resume(coroutine.create(function()
							-- upvalues: (ref) v_u_604, (copy) p_u_545, (copy) v_u_592, (copy) v_u_588, (ref) v_u_151, (ref) v_u_91
							local v605 = ""
							while v_u_604 < 1 and (p_u_545 and (p_u_545.Parent and workspace.PP.Pos.Value == "RP")) do
								local v606 = PredictHeight(p_u_545, v_u_592, v_u_588)
								if v606 - v_u_588.y < -1 then
									if v605 ~= "GroundCatch1" then
										v_u_151(5, "GroundCatch1")
										v605 = "GroundCatch1"
									end
								elseif v606 - v_u_588.y < -0.5 then
									if v605 ~= "VeryLowCatch1" then
										v_u_151(5, "VeryLowCatch1")
										v605 = "VeryLowCatch1"
									end
								elseif v606 - v_u_588.y < 0 then
									if v605 ~= "LowCatch1" then
										v_u_151(5, "LowCatch1")
										v605 = "LowCatch1"
									end
								elseif v606 - v_u_588.y < 0.5 then
									if v605 ~= "MidLowCatch1" then
										v_u_151(5, "MidLowCatch1")
										v605 = "MidLowCatch1"
									end
								elseif v606 - v_u_588.y < 0.9 then
									if v605 ~= "MidCatch1" then
										v_u_151(5, "MidCatch1")
										v605 = "MidCatch1"
									end
								elseif v605 ~= "HighOverHeadCatch1" then
									v_u_151(5, "HighOverHeadCatch1")
									v605 = "HighOverHeadCatch1"
								end
								v_u_91.Heartbeat:wait()
							end
						end))
						local v607 = p_u_544.Glove
						while v_u_604 < 1.5 do
							if p_u_545 and (p_u_545.Parent and (p_u_545.Position - v607.Position).magnitude <= 5) then
								local _ = v_u_552 - v573 > 0
								local v608 = v_u_1()
								if v_u_2:InvokeServer("CatchBall", p_u_545, false, p_u_549, false, true) then
									if v554 then
										v554:disconnect()
										for _, v609 in pairs(v555) do
											v609:Disconnect()
										end
									end
									return
								end
								v_u_604 = v_u_604 + (v_u_1() - v608)
							end
							v_u_604 = v_u_604 + v_u_91.Heartbeat:wait()
						end
						if not v_u_51 then
							v_u_51 = true
							v_u_13.E:Fire("On")
						end
					end
				end
			else
				local v610 = nil
				local v_u_611 = nil
				local v612 = 1
				local v613 = false
				local v614 = p_u_546[v612] and p_u_546[v612][2] or v_u_16(math.huge, math.huge, math.huge)
				local v615 = IsPosOnBase(v614) and p550
				local v616 = v615 and -0.25 or 0
				local v617 = (v614 - p_u_544.HumanoidRootPart.Position).magnitude
				if v_u_556 and (v617 <= 16 and (v617 > 5 and (p_u_546[v612][1] - v573 > -0.5 and p_u_546[v612][1] - v573 <= 0.5))) then
					local v618 = p_u_544.HumanoidRootPart.CFrame.lookVector
					local v619 = (p_u_546[v612][2] - p_u_544.HumanoidRootPart.Position) * v_u_16(1, 0, 1)
					local v620 = v619.unit:Dot(v618)
					local v621, _ = workspace:FindPartOnRayWithWhitelist(Ray.new(p_u_544.HumanoidRootPart.Position, v619), { workspace.Stad })
					local v622 = math.rad(45)
					if math.cos(v622) <= v620 and not v621 then
						v613 = true
						v610 = p_u_546[v612][2]
						local v623 = p_u_546[v612][3]
						if v623 == "FC" and not v_u_556 then
							v_u_611 = { "FlyCatch1", "FlyCatch2" }
						elseif v623 == "FC" and v_u_556 then
							v_u_611 = {
								"FarDive1",
								"FarDive2",
								"FarDive3",
								"FarDive4",
								"FarDive5"
							}
						elseif v623 == "HC" then
							v_u_611 = { "HighOverHeadCatch1" }
						elseif v623 == "MC" and not v_u_556 then
							v_u_611 = { "MidCatch1" }
						elseif v623 == "MC" and v_u_556 then
							v_u_611 = {
								"FarDiveCatch1",
								"FarDive2",
								"FarDive3",
								"FarDive4",
								"FarDive5"
							}
						elseif v623 == "MLC" and not v_u_556 then
							v_u_611 = { "MidLowCatch1" }
						elseif v623 == "LC" and not v_u_556 then
							v_u_611 = { "LowCatch1" }
						elseif v623 == "VLC" and not v_u_556 then
							v_u_611 = { "VeryLowCatch1" }
						elseif (v623 == "MLC" or v623 == "LC") and v_u_556 then
							v_u_611 = {
								"FarDiveMid1",
								"FarDive2",
								"FarDive3",
								"FarDive4",
								"FarDive5"
							}
						elseif v623 == "VLC" and v_u_556 then
							v_u_611 = {
								"FarDiveLow1",
								"FarDive2",
								"FarDive3",
								"FarDive4",
								"FarDive5"
							}
						end
					end
				end
				if v613 or ((v614 - p_u_544.HumanoidRootPart.Position).magnitude > 6 or (p_u_546[v612][1] + v616 - v573 <= -0.5 or p_u_546[v612][1] + v616 - v573 > 0.8)) then
					for v624 = #p_u_546, 2, -1 do
						if v624 ~= v612 then
							local v625 = p_u_546[v624][2]
							local v626 = p_u_546[v624][1]
							local v627 = p_u_546[v624][3]
							local v628 = IsPosOnBase(v625) and p550 and p550 or false
							local v629 = v628 and -0.25 or 0
							if v627 == "VHD" and v_u_556 then
								local v630 = (v625 - p_u_544.HumanoidRootPart.Position).magnitude
								if v630 <= 16 and (v630 > 0 and (v626 - v573 > -0.5 and v626 - v573 <= 0.75)) then
									local v631 = p_u_544.HumanoidRootPart.CFrame.lookVector
									local v632 = ((v625 - p548) * v_u_16(1, 0, 1)).unit
									local v633 = v632:Dot(v631)
									v625 = v625 - v632 * 2.5
									if v633 > 0 then
										v610 = v625
										if v627 == "VHD" then
											v_u_611 = {
												"WallRunDive1e",
												"WallRunDive2",
												"WallRunDive3e",
												"WallRunDive4",
												"WallRunFall1",
												"WallRunFall2",
												"WallRunFall3",
												"WallRunFall4"
											}
										end
										break
									end
									v613 = false
								end
							elseif v627 == "HD" and v_u_556 then
								local v634 = (v625 - p_u_544.HumanoidRootPart.Position).magnitude
								if v634 <= 16 and (v634 > 5 and (v626 - v573 > -0.5 and v626 - v573 <= 0.5)) then
									v613 = true
									local v635 = (v625 - p_u_544.HumanoidRootPart.Position) * v_u_16(1, 0, 1)
									local v636 = v635.unit
									local v637 = (v625 - p548).unit
									local v638 = v637:Dot(v636)
									local v639, v640 = workspace:FindPartOnRayWithWhitelist(Ray.new(p_u_544.HumanoidRootPart.Position, v635), { workspace.Stad })
									if v639 then
										local v641 = (v640 - p_u_544.HumanoidRootPart.Position).magnitude
										v610 = (p_u_544.HumanoidRootPart.Position + v637 * (v641 - 1.3)) * v_u_16(1, 0, 1) + v_u_16(0, p_u_546[v624][2], 0)
									else
										v610 = v625
									end
									local v642 = math.rad(45)
									if math.cos(v642) <= v638 then
										if v627 == "HD" then
											local v643 = p_u_544.HumanoidRootPart.CFrame.lookVector
											if (v610 - p548).unit:Dot(v643) < 0 then
												v_u_611 = { "FacingBallHighDive1", "FacingBallHighDive2", "FacingBallHighDive3" }
											else
												v_u_611 = { "RunningBackHighDive1", "RunningBackHighDive2", "RunningBackHighDive3" }
											end
										end
										break
									end
									v625 = v610
								end
							elseif p_u_549 and (v_u_556 and (v627 == "MC" or (v627 == "FC" or (v627 == "MLC" or (v627 == "LC" or v627 == "VLC"))))) then
								local v644 = (v625 - p_u_544.HumanoidRootPart.Position).magnitude
								if v644 <= 16 and (v644 > 5 and (v626 - v573 > -0.5 and v626 - v573 <= 0.5)) then
									local v645 = p_u_544.HumanoidRootPart.CFrame.lookVector
									local v646 = (v625 - p_u_544.HumanoidRootPart.Position) * v_u_16(1, 0, 1)
									local v647 = v646.unit:Dot(v645)
									local v648, _ = workspace:FindPartOnRayWithWhitelist(Ray.new(p_u_544.HumanoidRootPart.Position, v646), { workspace.Stad })
									local v649 = math.rad(45)
									if math.cos(v649) <= v647 and not v648 then
										if v627 == "FC" and not v_u_556 then
											v610 = v625
											v_u_611 = { "FlyCatch1", "FlyCatch2" }
										elseif v627 == "FC" and v_u_556 then
											v610 = v625
											v_u_611 = {
												"FarDive1",
												"FarDive2",
												"FarDive3",
												"FarDive4",
												"FarDive5"
											}
										elseif v627 == "HC" then
											v610 = v625
											v_u_611 = { "HighOverHeadCatch1" }
										elseif v627 == "MC" and not v_u_556 then
											v610 = v625
											v_u_611 = { "MidCatch1" }
										elseif v627 == "MC" and v_u_556 then
											v610 = v625
											v_u_611 = {
												"FarDiveCatch1",
												"FarDive2",
												"FarDive3",
												"FarDive4",
												"FarDive5"
											}
										elseif v627 == "MLC" and not v_u_556 then
											v610 = v625
											v_u_611 = { "MidLowCatch1" }
										elseif v627 == "LC" and not v_u_556 then
											v610 = v625
											v_u_611 = { "LowCatch1" }
										elseif v627 == "VLC" and not v_u_556 then
											v610 = v625
											v_u_611 = { "VeryLowCatch1" }
										elseif (v627 == "MLC" or v627 == "LC") and v_u_556 then
											v610 = v625
											v_u_611 = {
												"FarDiveMid1",
												"FarDive2",
												"FarDive3",
												"FarDive4",
												"FarDive5"
											}
										elseif v627 == "VLC" and v_u_556 then
											v610 = v625
											v_u_611 = {
												"FarDiveLow1",
												"FarDive2",
												"FarDive3",
												"FarDive4",
												"FarDive5"
											}
										else
											v610 = v625
										end
										break
									end
									v613 = false
								end
							end
							if v627 ~= "HD" and (v627 ~= "VHD" and (not v613 and ((v625 - p_u_544.HumanoidRootPart.Position).magnitude <= 6 and (v626 + v629 - v573 > -0.5 and v626 + v629 - v573 <= 0.5)))) then
								v584 = false
								if v627 == "FC" then
									v_u_556 = v584
									v610 = v625
									v_u_611 = { "FlyCatch1", "FlyCatch2" }
								elseif v627 == "HC" then
									v_u_556 = v584
									v610 = v625
									v_u_611 = { "HighOverHeadCatch1" }
								elseif v627 == "MC" then
									if v628 and p550 then
										v_u_556 = v584
										v610 = v625
										v_u_611 = { "F1BStretchH" }
									else
										v_u_556 = v584
										v610 = v625
										v_u_611 = { "MidCatch1" }
									end
								elseif v627 == "MLC" then
									if v628 and p550 then
										v_u_556 = v584
										v610 = v625
										v_u_611 = { "F1BStretchM" }
									else
										v_u_556 = v584
										v610 = v625
										v_u_611 = { "MidLowCatch1" }
									end
								elseif v627 == "LC" then
									if v628 and p550 then
										v_u_556 = v584
										v610 = v625
										v_u_611 = { "F1BStretchM" }
									else
										v_u_556 = v584
										v610 = v625
										v_u_611 = { "LowCatch1" }
									end
								elseif v627 == "VLC" then
									if v628 and p550 then
										v_u_556 = v584
										v610 = v625
										v_u_611 = { "F1BStretchM" }
									else
										v_u_556 = v584
										v610 = v625
										v_u_611 = { "VeryLowCatch1" }
									end
								elseif v627 == "DIG" then
									if v628 and p550 then
										v_u_556 = v584
										v610 = v625
										v_u_611 = { "F1BStretchL" }
									else
										v_u_556 = v584
										v610 = nil
									end
								else
									v_u_556 = v584
									v610 = v625
								end
								break
							end
						end
					end
				else
					v584 = false
					v610 = p_u_546[v612][2]
					local v650 = p_u_546[v612][3]
					if v650 == "FC" and not v584 then
						if v615 and p550 then
							v_u_556 = v584
							v_u_611 = { "F1BStretchH" }
						else
							v_u_556 = v584
							v_u_611 = { "FlyCatch1", "FlyCatch2" }
						end
					elseif v650 == "FC" and v584 then
						v_u_556 = v584
						v_u_611 = {
							"FarDive1",
							"FarDive2",
							"FarDive3",
							"FarDive4",
							"FarDive5"
						}
					elseif v650 == "HC" then
						v_u_556 = v584
						v_u_611 = { "HighOverHeadCatch1" }
					elseif v650 == "MC" then
						if v615 and p550 then
							v_u_556 = v584
							v_u_611 = { "F1BStretchH" }
						else
							v_u_556 = v584
							v_u_611 = { "MidCatch1" }
						end
					elseif v650 == "MLC" then
						v_u_556 = v584
						v_u_611 = { "MidLowCatch1" }
					elseif v650 == "LC" then
						v_u_556 = v584
						v_u_611 = { "LowCatch1" }
					elseif v650 == "VLC" then
						v_u_556 = v584
						v_u_611 = { "VeryLowCatch1" }
					elseif v650 == "DIG" then
						if v615 and p550 then
							v_u_556 = v584
							v_u_611 = { "F1BStretchL" }
						else
							v_u_556 = v584
							v610 = nil
						end
					else
						v_u_556 = v584
					end
				end
				if v610 and v_u_611 then
					if v_u_51 then
						v_u_51 = false
					end
					if v_u_611 and v_u_611[1] == "RunningBackHighDive1" then
						v_u_53 = true
						v_u_170(v610, v610 + (v610 - p548).unit, p_u_544.HumanoidRootPart, 2, 75)
					elseif v_u_611 and (v_u_611[1] == "FarDive1" or (v_u_611[1] == "FarDiveMid1" or (v_u_611[1] == "FarDiveLow1" or v_u_611[1] == "FarDiveCatch1"))) then
						v_u_53 = true
						v_u_170(v610, v610 + ((v610 - p_u_544.HumanoidRootPart.Position) * v_u_16(1, 0, 1)).unit, p_u_544.HumanoidRootPart, 2.5, 75)
					elseif v_u_611 and v_u_611[1] == "FacingBallHighDive1" then
						v_u_53 = true
						v_u_170(v610, p548, p_u_544.HumanoidRootPart, 2, 75)
					elseif v_u_611 and v_u_611[1] == "WallRunDive1e" then
						v_u_53 = true
						v_u_170(v610, v610 + (v610 - p548).unit, p_u_544.HumanoidRootPart, 2.533, 250)
					else
						v_u_170(v610, p548, p_u_544.HumanoidRootPart, 2)
					end
					coroutine.resume(coroutine.create(function()
						-- upvalues: (ref) v_u_611, (ref) v_u_151, (ref) v_u_53
						if #v_u_611 == 3 then
							v_u_151(8, v_u_611[1])
							v_u_151(7, v_u_611[2])
							v_u_151(20, v_u_611[3])
							task.wait(0.83)
						elseif #v_u_611 == 5 then
							if v_u_611[1] == "FarDive1" or v_u_611[1] == "FarDiveCatch1" then
								v_u_151(15, v_u_611[1])
								v_u_151(12, v_u_611[2])
								v_u_151(5, v_u_611[3])
								v_u_151(5, v_u_611[4])
								task.wait(0.76)
								v_u_151(15, v_u_611[5])
							else
								v_u_151(10, v_u_611[1])
								v_u_151(8, v_u_611[2])
								v_u_151(3, v_u_611[3])
								v_u_151(3, v_u_611[4])
								task.wait(0.1)
								v_u_151(8, v_u_611[5])
							end
						elseif #v_u_611 == 8 then
							v_u_151(3, v_u_611[1])
							v_u_151(8, v_u_611[2])
							v_u_151(5, v_u_611[3])
							v_u_151(5, v_u_611[4])
							v_u_151(12, v_u_611[5])
							v_u_151(12, v_u_611[6])
							v_u_151(6, v_u_611[7])
							task.wait(0.5)
							v_u_151(10, v_u_611[8])
						else
							for v651 = 1, #v_u_611 do
								v_u_151(5, v_u_611[v651])
							end
						end
						v_u_53 = false
					end))
					local v652 = 0
					local v653 = 1.5
					local v654 = p_u_544.Glove
					while v652 < v653 do
						if p_u_545 and (p_u_545.Parent and (p_u_545.Position - v654.Position).magnitude <= 5) then
							local v655 = v_u_76.LocalBallIsInAir
							local v656 = v_u_1()
							if v_u_2:InvokeServer("CatchBall", p_u_545, v655, p_u_549, v_u_53, v610) then
								if v554 then
									v554:disconnect()
									for _, v657 in pairs(v555) do
										v657:Disconnect()
									end
								end
								return
							end
							v652 = v652 + (v_u_1() - v656)
						end
						v652 = v652 + v_u_91.Heartbeat:wait()
					end
					while v_u_53 do
						v_u_91.Heartbeat:wait()
					end
					if v_u_556 then
						v584 = false
						p_u_544.Humanoid.Jump = false
						p_u_544.Humanoid.JumpPower = 40
						v_u_556 = v584
					end
					if not v_u_51 then
						v_u_51 = true
						v_u_13.E:Fire("On")
					end
				end
			end
		end
		v_u_91.Heartbeat:wait()
	end
end
game.ReplicatedStorage.RESC.ResetControl.OnClientEvent:Connect(function() end)
game.ReplicatedStorage.RESC.SetEDiff.OnClientEvent:Connect(function(p659)
	-- upvalues: (copy) v_u_75
	v_u_75.HitRatio = p659 and { 1.8181818181818181, 0.45 } or { 3.3333333333333335, 0.7 }
	v_u_75.SHR = true
end)
game.ReplicatedStorage.RESC.AICon.OnClientEvent:Connect(function(_, p660, _, _)
	-- upvalues: (copy) v_u_4, (copy) v_u_12
	if p660 then
		return
	elseif workspace.CurrentCamera.CameraType == Enum.CameraType.Scriptable then
		TweenToHighField(v_u_4.tweenInfo)
		workspace.CurrentCamera.CameraType = Enum.CameraType.Custom
		workspace.CurrentCamera.CameraSubject = v_u_12.Humanoid
	else
		workspace.CurrentCamera.CameraSubject = v_u_12.Humanoid
	end
end)
game.ReplicatedStorage.RESC.RunTut.OnClientEvent:Connect(function() end)
function game.ReplicatedStorage.Grab.OnClientInvoke(p661, p_u_662, p_u_663, p_u_664, p_u_665, p_u_666, p_u_667, p_u_668, _, _)
	-- upvalues: (copy) v_u_421, (copy) v_u_1
	if p661 == "CheckSound" then
		local v_u_669 = false
		local v_u_670 = false
		local v_u_671 = false
		local v_u_672 = false
		local v_u_673 = false
		local v_u_674 = false
		coroutine.resume(coroutine.create(function()
			-- upvalues: (ref) v_u_669, (ref) v_u_421, (copy) p_u_662, (copy) p_u_663, (copy) p_u_664, (ref) v_u_672
			v_u_669 = v_u_421(p_u_662, p_u_663, p_u_664)
			v_u_672 = true
		end))
		coroutine.resume(coroutine.create(function()
			-- upvalues: (ref) v_u_670, (ref) v_u_421, (copy) p_u_662, (copy) p_u_665, (copy) p_u_666, (ref) v_u_673
			v_u_670 = v_u_421(p_u_662, p_u_665, p_u_666)
			v_u_673 = true
		end))
		coroutine.resume(coroutine.create(function()
			-- upvalues: (ref) v_u_671, (ref) v_u_421, (copy) p_u_662, (copy) p_u_667, (copy) p_u_668, (ref) v_u_674
			v_u_671 = v_u_421(p_u_662, p_u_667, p_u_668)
			v_u_674 = true
		end))
		return v_u_669 or v_u_670 or v_u_671
	end
	if p661 == "CheckSound2" then
		local v675 = string.lower
		local v676 = tick() - v_u_1()
		return v675((math.floor(v676)))
	end
end
local v_u_677 = true
local v_u_678 = nil
local v_u_679 = nil
local v_u_680 = nil
local v_u_681 = nil
local v_u_682 = {}
local function v_u_685(_) -- name: OnDeath
	-- upvalues: (copy) v_u_11, (ref) v_u_678, (ref) v_u_54, (copy) v_u_2, (copy) v_u_4
	game.ReplicatedFirst["\227\129\134\204\184\204\129\204\159\227\129\163\204\184\204\154\205\137\227\129\155\204\182\205\144\204\160\227\129\136\204\181\205\132\205\156\227\130\143\204\183\204\139\204\150"]:Invoke({ "AfterLife" })
	v_u_11.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp, false)
	v_u_11.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Physics)
	v_u_678 = nil
	v_u_54 = false
	v_u_2:FireServer("IDied")
	FixCam()
	v_u_4.RAG.Ragdoll(v_u_11.Character)
	v_u_2:FireServer("R\226\128\162\197\147g")
	v_u_4.arrowTemp = nil
	if v_u_4.arrows then
		task.spawn(function()
			-- upvalues: (ref) v_u_4
			local v683 = v_u_4.arrows[1]
			local v684 = v_u_4.arrows[2]
			v_u_4.arrows[1].Parent = nil
			v_u_4.arrows[2].Parent = nil
			v_u_4.arrows = nil
			task.wait()
			v683:Destroy()
			v684:Destroy()
		end)
	end
end
local v_u_686 = Instance.new("BindableEvent")
local v_u_687 = nil
v_u_687 = v_u_686.Event:connect(function()
	-- upvalues: (ref) v_u_677, (copy) v_u_4, (copy) v_u_11, (copy) v_u_685, (ref) v_u_687, (copy) v_u_686
	if v_u_677 and (not v_u_4.Tutorial and (v_u_11.Character and v_u_11.Character:FindFirstChild("Humanoid"))) then
		v_u_685(v_u_11.Character.Humanoid)
		game:GetService("StarterGui"):SetCore("ResetButtonCallback", false)
		v_u_687:disconnect()
		v_u_687 = nil
		v_u_686:Destroy()
	end
end)
coroutine.resume(coroutine.create(function()
	-- upvalues: (copy) v_u_686
	local v688 = false
	while not v688 do
		v688 = pcall(function()
			-- upvalues: (ref) v_u_686
			game:GetService("StarterGui"):SetCore("ResetButtonCallback", v_u_686)
		end)
		if v688 then
			return
		end
		task.wait(0.2)
	end
end))
local function v_u_690(p689) -- name: TweenToLowField
	-- upvalues: (copy) v_u_64
	v_u_64:Create(workspace.CurrentCamera, p689, {
		["FieldOfView"] = 5
	}):Play()
end
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.DisableAnimation.OnClientEvent:connect(function()
	-- upvalues: (ref) v_u_51
	v_u_51 = false
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.DisableCallBack.OnClientEvent:connect(function(p691, p692)
	-- upvalues: (ref) v_u_677, (copy) v_u_11, (ref) v_u_687, (copy) v_u_686
	v_u_677 = p691
	if p692 and (v_u_11.Character and v_u_11.Character:FindFirstChild("Humanoid")) then
		v_u_11.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Dead, true)
		v_u_11.Character:BreakJoints()
		game:GetService("StarterGui"):SetCore("ResetButtonCallback", false)
		v_u_687:disconnect()
		v_u_687 = nil
		v_u_686:Destroy()
	end
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.EnableAnimation.OnClientEvent:connect(function()
	-- upvalues: (ref) v_u_51, (copy) v_u_13
	v_u_51 = true
	v_u_13.E:Fire("On")
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.UpdatePENE.OnClientEvent:connect(function(p693)
	-- upvalues: (copy) v_u_87
	v_u_87["\229\177\177\204\180\204\142\205\152\204\139\204\135\204\146\204\139\205\144\205\130\204\143\205\134\205\155\204\185\204\162\205\135\204\188\204\173\229\143\163\204\182\204\129\205\142"](p693)
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC["Do-Anim"].OnClientEvent:connect(function(p694, p695, p696, p697)
	-- upvalues: (ref) v_u_51, (copy) v_u_91, (ref) v_u_38, (copy) v_u_4, (copy) v_u_151
	while not v_u_51 do
		v_u_91.Heartbeat:Wait()
	end
	v_u_91.Heartbeat:Wait()
	v_u_51 = false
	if p696 == false then
		v_u_38 = false
	elseif p696 == true then
		v_u_38 = true
	end
	if p697 then
		v_u_4.PWTick = tick() + p694 / 30
	end
	v_u_151(p694, p695)
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.ULN.OnClientEvent:connect(function(p698)
	-- upvalues: (ref) v_u_38
	v_u_38 = p698
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.Collected.OnClientEvent:connect(function(_, _)
	local v699 = Instance.new("Sound")
	v699.Volume = 1
	v699.SoundId = ("rbxassetid://%s"):format(1169755927)
	v699.Parent = workspace
	v699:Play()
	task.wait(3)
	v699:Destroy()
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.Spin.OnClientEvent:connect(function(p_u_700, p701, p702)
	-- upvalues: (copy) v_u_91, (copy) v_u_11, (ref) v_u_51, (copy) v_u_64, (copy) v_u_4, (copy) v_u_170, (copy) v_u_151, (copy) v_u_13
	if p702 then
		if p701 == v_u_11 then
			if v_u_51 then
				v_u_51 = false
			end
			task.spawn(function()
				local v703 = Instance.new("Sound")
				v703.Volume = 1
				v703.SoundId = ("rbxassetid://%s"):format(1169755927)
				v703.Parent = workspace
				v703:Play()
				task.wait(3)
				v703:Destroy()
			end)
		end
		local v704
		if p701 then
			v704 = p701.Character or nil
		else
			v704 = nil
		end
		if not v704 then
			local v705 = {}
			local v706 = {
				["Transparency"] = 1
			}
			for _, v707 in pairs(p_u_700:GetDescendants()) do
				if v707:IsA("BasePart") then
					local v708 = v_u_64
					local v709 = v_u_4.tweenInfobgui
					table.insert(v705, v708:Create(v707, v709, v706))
				elseif v707:IsA("ParticleEmitter") then
					v707.Enabled = false
				end
			end
			for _, v710 in pairs(v705) do
				v710:Play()
			end
			return
		end
		local v_u_711 = v704.PrimaryPart.Position
		local v712 = (workspace.CurrentCamera.CFrame.Position - v_u_711) * Vector3.new(1, 0, 1)
		local v713 = v_u_711.Y
		local v_u_714 = v712 + Vector3.new(0, v713, 0)
		task.spawn(function()
			-- upvalues: (copy) p_u_700, (copy) v_u_711, (copy) v_u_714, (ref) v_u_91
			local v715 = p_u_700:GetPivot()
			local v716 = CFrame.new(v_u_711, v_u_714) + Vector3.new(0, 6, 0)
			local v717 = 0
			while v717 < 1 do
				local _, v718 = v_u_91.Stepped:Wait()
				v717 = v717 + v718
				p_u_700:PivotTo(v715:Lerp(v716, (math.min(v717, 1))))
			end
			p_u_700:PivotTo(v716)
		end)
		if p701 == v_u_11 then
			v_u_170(v_u_711, v_u_714, v704.HumanoidRootPart, 4, nil, nil, 1000)
			v_u_151(15, "HighOverHeadCatch1")
		else
			task.wait(0.5)
		end
		task.wait(3.5)
		if p701 == v_u_11 and not v_u_51 then
			v_u_51 = true
			v_u_13.E:Fire("On")
		end
		local v719 = {}
		local v720 = {
			["Transparency"] = 1
		}
		for _, v721 in pairs(p_u_700:GetDescendants()) do
			if v721:IsA("BasePart") then
				local v722 = v_u_64
				local v723 = v_u_4.tweenInfobgui
				table.insert(v719, v722:Create(v721, v723, v720))
			elseif v721:IsA("ParticleEmitter") then
				v721.Enabled = false
			end
		end
		for _, v724 in pairs(v719) do
			v724:Play()
		end
	else
		local v725 = p_u_700 and p_u_700.Parent and p_u_700:GetPivot() or CFrame.new()
		local v726 = 0
		while p_u_700 and p_u_700.Parent do
			v726 = v726 + v_u_91.RenderStepped:Wait()
			if not p_u_700 or (not p_u_700.Parent or p701 and p_u_700:GetAttribute(p701)) then
				break
			end
			local v727 = math.sin(v726) + 1
			p_u_700:PivotTo((v725 + Vector3.new(0, v727, 0)) * CFrame.Angles(0, math.pi * v726, 0))
		end
	end
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.FadeSZ.OnClientEvent:connect(function(p728)
	-- upvalues: (copy) v_u_64, (copy) v_u_4
	local v729 = p728 and 1 or 0.89
	local v730 = workspace.Ignore:FindFirstChild("\229\178\144\233\152\156\231\156\140") or workspace.Ignore:FindFirstChild("\229\165\136\232\137\175\231\156\140")
	if p728 then
		v730.Name = "\229\165\136\232\137\175\231\156\140"
	else
		v730.Name = "\229\178\144\233\152\156\231\156\140"
	end
	if not v730 or v730.BlackBoarder.Transparency ~= v729 then
		if v730 then
			local v731 = {}
			local v732 = {
				["Transparency"] = v729
			}
			for _, v733 in pairs(v730:GetChildren()) do
				local v734 = v_u_64
				local v735 = p728 and v_u_4.tweenInfobgui or v_u_4.tweenInfo
				table.insert(v731, v734:Create(v733, v735, v732))
			end
			for _, v736 in pairs(v731) do
				v736:Play()
			end
		end
	end
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.BHCele.OnClientEvent:connect(function()
	-- upvalues: (copy) v_u_62, (copy) v_u_63, (copy) v_u_4, (copy) v_u_66, (copy) v_u_2, (copy) v_u_11, (copy) v_u_516
	local v737 = 10
	local v_u_738 = {}
	local v_u_739 = nil
	local v_u_740 = false
	local v_u_741 = nil
	local function v_u_743() -- name: breakk
		-- upvalues: (ref) v_u_741, (ref) v_u_738, (ref) v_u_739, (ref) v_u_740, (ref) v_u_62
		if v_u_741 then
			v_u_741.Visible = false
		end
		if v_u_738 then
			for _, v742 in pairs(v_u_738) do
				if v742 then
					v742:Disconnect()
				end
			end
			v_u_738 = {}
		end
		if v_u_739 then
			v_u_739:Disconnect()
		end
		v_u_739 = nil
		if v_u_740 then
			v_u_62:UnbindAction("BatHitMobileCon")
			v_u_740 = false
		end
	end
	v_u_741 = (function() -- name: HotKeysMenu
		-- upvalues: (ref) v_u_63, (ref) v_u_4, (ref) v_u_66, (ref) v_u_2, (ref) v_u_11, (ref) v_u_738, (copy) v_u_743, (ref) v_u_516, (ref) v_u_739
		local function v748(p744) -- name: InitialHotkeys
			-- upvalues: (ref) v_u_63, (ref) v_u_4
			local v745 = v_u_63:GetLastInputType() == Enum.UserInputType.Gamepad1
			for v746 = 1, 8 do
				local v747 = p744:Clone()
				v747.Name = tostring(v746)
				v747.LayoutOrder = v746
				v747.UseKey.Text = v745 and v_u_4.listgq[v746] or v_u_4.listpq[v746]
				v747.Visible = true
				v747.Parent = p744.Parent
			end
			p744:Destroy()
		end
		if v_u_66.KeysToImages then
			local v_u_749 = v_u_2:InvokeServer("FetchHotKeys", "b")
			if v_u_749 then
				local v750 = v_u_11.PlayerGui:WaitForChild("Rank"):WaitForChild("W")
				local v751 = v750:FindFirstChild("Temp")
				if v751 then
					v748(v751)
				end
				local v_u_752 = false
				local v753 = false
				for v754 = 1, 8 do
					local v755 = v750:FindFirstChild((tostring(v754)))
					local v_u_756 = v_u_749[tostring(v754)]
					if v_u_756 then
						v755.Big.Image = v_u_66.KeysToImages[v_u_756] and (v_u_66.KeysToImages[v_u_756][2] or "") or ""
						v755.Title.Text = v_u_66.KeysToImages[v_u_756] and (v_u_66.KeysToImages[v_u_756][1] or "") or ""
					else
						v755.Big.Image = ""
						v755.Title.Text = ""
					end
					if v_u_756 then
						v_u_738[#v_u_738 + 1] = v755.MouseButton1Click:Connect(function()
							-- upvalues: (ref) v_u_752, (copy) v_u_756, (ref) v_u_743, (ref) v_u_516
							if not v_u_752 then
								v_u_752 = true
								if HasCele(v_u_756) then
									v_u_743()
									local v757 = v_u_756
									v_u_516((string.sub(v757, 2, -1)))
								end
								v_u_752 = false
							end
						end)
						v753 = true
					end
				end
				v_u_738[#v_u_738 + 1] = v_u_63.InputBegan:Connect(function(p758, p759)
					-- upvalues: (ref) v_u_4, (copy) v_u_749, (ref) v_u_752, (ref) v_u_743, (ref) v_u_516
					if not p759 then
						if p758.UserInputType == Enum.UserInputType.Keyboard or p758.UserInputType == Enum.UserInputType.Gamepad1 then
							local v760 = p758.UserInputType == Enum.UserInputType.Gamepad1 and v_u_4.listgp[p758.KeyCode] or v_u_4.listpp[p758.KeyCode]
							local v761 = v760 and v_u_749[v760]
							if v761 then
								if v_u_752 then
									return
								end
								v_u_752 = true
								if HasCele(v761) then
									v_u_743()
									v_u_516((string.sub(v761, 2, -1)))
								end
								v_u_752 = false
							end
						end
					end
				end)
				v_u_738[#v_u_738 + 1] = v750:WaitForChild("Close").MouseButton1Click:Connect(function()
					-- upvalues: (ref) v_u_752, (ref) v_u_743
					if not v_u_752 then
						v_u_743()
					end
				end)
				if not v753 then
					return false
				end
				v_u_739 = {
					["Disconnect"] = function() -- name: Disconnect end
				}
				v750.Visible = true
				return v750
			end
		end
	end)()
	local v762
	if v_u_741 then
		v762 = v_u_739
	else
		v_u_739 = v_u_63.InputBegan:connect(function(p763, p764)
			-- upvalues: (ref) v_u_739, (copy) v_u_743, (ref) v_u_516, (ref) v_u_2
			if not p764 and v_u_739 then
				if p763.UserInputType == Enum.UserInputType.Keyboard then
					if p763.KeyCode == Enum.KeyCode.Y then
						if HasCele("by") then
							v_u_743()
							v_u_516("y")
							return
						end
					elseif p763.KeyCode == Enum.KeyCode.C then
						if HasCele("bc") then
							v_u_743()
							v_u_516("c")
							return
						end
					elseif p763.KeyCode == Enum.KeyCode.R then
						if HasCele("br") then
							v_u_743()
							v_u_516("r")
							return
						end
					elseif p763.KeyCode == Enum.KeyCode.X and HasCele("bx") then
						v_u_743()
						v_u_516("x")
						return
					end
				elseif p763.UserInputType == Enum.UserInputType.Gamepad1 then
					if p763.KeyCode == Enum.KeyCode.ButtonY then
						if HasCele("by") then
							v_u_743()
							v_u_516("y")
							return
						end
					elseif p763.KeyCode == Enum.KeyCode.ButtonA then
						if HasCele("bc") then
							v_u_743()
							v_u_516("c")
							return
						end
					elseif p763.KeyCode == Enum.KeyCode.ButtonX then
						if HasCele("bx") then
							v_u_743()
							v_u_516("x")
							return
						end
					else
						local v765 = p763.KeyCode == Enum.KeyCode.DPadUp and v_u_2:InvokeServer("FetchBaseHitStyleKey")
						if v765 then
							if not HasCele(v765) then
								return
							end
							local v766 = string.sub(v765, 2, -1)
							v_u_743()
							v_u_516(v766)
						end
					end
				end
			end
		end)
		if v_u_4.Controls then
			task.spawn(function()
				-- upvalues: (ref) v_u_2, (ref) v_u_62, (copy) v_u_743, (ref) v_u_516, (ref) v_u_740
				local v_u_767 = v_u_2:InvokeServer("FetchBaseHitStyleKey")
				if v_u_767 then
					v_u_62:BindAction("BatHitMobileCon", function(_, p768)
						-- upvalues: (copy) v_u_767, (ref) v_u_743, (ref) v_u_516
						if p768 == Enum.UserInputState.Begin then
							if HasCele(v_u_767) then
								local v769 = v_u_767
								local v770 = string.sub(v769, 2, -1)
								v_u_743()
								v_u_516(v770)
							end
						else
							return
						end
					end, true)
					v_u_740 = true
					local v771 = v_u_62:GetButton("BatHitMobileCon")
					if v771 then
						Instance.new("UIAspectRatioConstraint").Parent = v771
						v771.Size = UDim2.new(0.352, 0, 0.437, 0)
						v771.Position = UDim2.new(-0.1, 0, 0.5, 0)
						v_u_62:SetTitle("BatHitMobileCon", "Celebrate Hit")
					end
				end
			end)
			v762 = v_u_739
		else
			v762 = v_u_739
		end
	end
	while v737 > 0 and v762 do
		task.wait(1)
		v737 = v737 - 1
	end
	v_u_743()
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.SOCeleActive.OnClientEvent:connect(function()
	-- upvalues: (copy) v_u_62, (copy) v_u_63, (copy) v_u_4, (copy) v_u_66, (copy) v_u_2, (copy) v_u_11, (copy) v_u_526
	local v772 = 3
	local v_u_773 = {}
	local v_u_774 = nil
	local v_u_775 = false
	local v_u_776 = nil
	local function v_u_778() -- name: breakk
		-- upvalues: (ref) v_u_776, (ref) v_u_773, (ref) v_u_774, (ref) v_u_775, (ref) v_u_62
		if v_u_776 then
			v_u_776.Visible = false
		end
		if v_u_773 then
			for _, v777 in pairs(v_u_773) do
				if v777 then
					v777:Disconnect()
				end
			end
			v_u_773 = {}
		end
		if v_u_774 then
			v_u_774:Disconnect()
		end
		v_u_774 = nil
		if v_u_775 then
			v_u_62:UnbindAction("SOMobileCon")
			v_u_775 = false
		end
	end
	v_u_776 = (function() -- name: HotKeysMenu
		-- upvalues: (ref) v_u_63, (ref) v_u_4, (ref) v_u_66, (ref) v_u_2, (ref) v_u_11, (ref) v_u_773, (copy) v_u_778, (ref) v_u_526, (ref) v_u_774
		local function v783(p779) -- name: InitialHotkeys
			-- upvalues: (ref) v_u_63, (ref) v_u_4
			local v780 = v_u_63:GetLastInputType() == Enum.UserInputType.Gamepad1
			for v781 = 1, 8 do
				local v782 = p779:Clone()
				v782.Name = tostring(v781)
				v782.LayoutOrder = v781
				v782.UseKey.Text = v780 and v_u_4.listgq[v781] or v_u_4.listpq[v781]
				v782.Visible = true
				v782.Parent = p779.Parent
			end
			p779:Destroy()
		end
		if v_u_66.KeysToImages then
			local v_u_784 = v_u_2:InvokeServer("FetchHotKeys", "s")
			if v_u_784 then
				local v785 = v_u_11.PlayerGui:WaitForChild("Rank"):WaitForChild("W")
				local v786 = v785:FindFirstChild("Temp")
				if v786 then
					v783(v786)
				end
				local v_u_787 = false
				local v788 = false
				for v789 = 1, 8 do
					local v790 = v785:FindFirstChild((tostring(v789)))
					local v_u_791 = v_u_784[tostring(v789)]
					if v_u_791 then
						v790.Big.Image = v_u_66.KeysToImages[v_u_791] and (v_u_66.KeysToImages[v_u_791][2] or "") or ""
						v790.Title.Text = v_u_66.KeysToImages[v_u_791] and (v_u_66.KeysToImages[v_u_791][1] or "") or ""
					else
						v790.Big.Image = ""
						v790.Title.Text = ""
					end
					if v_u_791 then
						v_u_773[#v_u_773 + 1] = v790.MouseButton1Click:Connect(function()
							-- upvalues: (ref) v_u_787, (copy) v_u_791, (ref) v_u_778, (ref) v_u_526
							if not v_u_787 then
								v_u_787 = true
								if HasCele(v_u_791) then
									v_u_778()
									local v792 = v_u_791
									v_u_526((string.sub(v792, 2, -1)))
								end
								v_u_787 = false
							end
						end)
						v788 = true
					end
				end
				v_u_773[#v_u_773 + 1] = v_u_63.InputBegan:Connect(function(p793, p794)
					-- upvalues: (ref) v_u_4, (copy) v_u_784, (ref) v_u_787, (ref) v_u_778, (ref) v_u_526
					if not p794 then
						if p793.UserInputType == Enum.UserInputType.Keyboard or p793.UserInputType == Enum.UserInputType.Gamepad1 then
							local v795 = p793.UserInputType == Enum.UserInputType.Gamepad1 and v_u_4.listgp[p793.KeyCode] or v_u_4.listpp[p793.KeyCode]
							local v796 = v795 and v_u_784[v795]
							if v796 then
								if v_u_787 then
									return
								end
								v_u_787 = true
								if HasCele(v796) then
									v_u_778()
									v_u_526((string.sub(v796, 2, -1)))
								end
								v_u_787 = false
							end
						end
					end
				end)
				v_u_773[#v_u_773 + 1] = v785:WaitForChild("Close").MouseButton1Click:Connect(function()
					-- upvalues: (ref) v_u_787, (ref) v_u_778
					if not v_u_787 then
						v_u_778()
					end
				end)
				if not v788 then
					return false
				end
				v_u_774 = {
					["Disconnect"] = function() -- name: Disconnect end
				}
				v785.Visible = true
				return v785
			end
		end
	end)()
	local v797
	if v_u_776 then
		v797 = v_u_774
	else
		v_u_774 = v_u_63.InputBegan:connect(function(p798, p799)
			-- upvalues: (copy) v_u_778, (ref) v_u_526, (ref) v_u_2
			if not p799 then
				if p798.UserInputType == Enum.UserInputType.Keyboard then
					if p798.KeyCode == Enum.KeyCode.V and HasCele("sv") then
						v_u_778()
						v_u_526("v")
						return
					end
				elseif p798.UserInputType == Enum.UserInputType.Gamepad1 then
					if p798.KeyCode == Enum.KeyCode.ButtonA then
						if HasCele("sv") then
							v_u_778()
							v_u_526("v")
							return
						end
					else
						local v800 = p798.KeyCode == Enum.KeyCode.DPadUp and v_u_2:InvokeServer("FetchSOStyleKey")
						if v800 then
							if not HasCele(v800) then
								return
							end
							local v801 = string.sub(v800, 2, -1)
							v_u_778()
							v_u_526(v801)
						end
					end
				end
			end
		end)
		if v_u_4.Controls then
			task.spawn(function()
				-- upvalues: (ref) v_u_2, (ref) v_u_62, (copy) v_u_778, (ref) v_u_526, (ref) v_u_775
				local v_u_802 = v_u_2:InvokeServer("FetchSOStyleKey")
				if v_u_802 then
					v_u_62:BindAction("SOMobileCon", function(_, p803)
						-- upvalues: (copy) v_u_802, (ref) v_u_778, (ref) v_u_526
						if p803 == Enum.UserInputState.Begin then
							if HasCele(v_u_802) then
								local v804 = v_u_802
								local v805 = string.sub(v804, 2, -1)
								v_u_778()
								v_u_526(v805)
							end
						else
							return
						end
					end, true)
					v_u_775 = true
					local v806 = v_u_62:GetButton("SOMobileCon")
					if v806 then
						Instance.new("UIAspectRatioConstraint").Parent = v806
						v806.Size = UDim2.new(0.352, 0, 0.437, 0)
						v806.Position = UDim2.new(-0.1, 0, 0.5, 0)
						v_u_62:SetTitle("SOMobileCon", "Celebrate SO")
					end
				end
			end)
			v797 = v_u_774
		else
			v797 = v_u_774
		end
	end
	while v772 > 0 and v797 do
		task.wait(1)
		v772 = v772 - 1
	end
	v_u_778()
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.HRCeleActive.OnClientEvent:connect(function()
	-- upvalues: (copy) v_u_62, (copy) v_u_63, (copy) v_u_4, (copy) v_u_66, (copy) v_u_2, (copy) v_u_11, (copy) v_u_541
	local v807 = 25
	local v_u_808 = {}
	local v_u_809 = nil
	local v_u_810 = false
	local v_u_811 = nil
	local function v_u_813() -- name: breakk
		-- upvalues: (ref) v_u_811, (ref) v_u_808, (ref) v_u_809, (ref) v_u_810, (ref) v_u_62
		if v_u_811 then
			v_u_811.Visible = false
		end
		if v_u_808 then
			for _, v812 in pairs(v_u_808) do
				if v812 then
					v812:Disconnect()
				end
			end
			v_u_808 = {}
		end
		if v_u_809 then
			v_u_809:Disconnect()
		end
		v_u_809 = nil
		if v_u_810 then
			v_u_62:UnbindAction("HomeRunMobileCon")
			v_u_810 = false
		end
	end
	v_u_811 = (function() -- name: HotKeysMenu
		-- upvalues: (ref) v_u_63, (ref) v_u_4, (ref) v_u_66, (ref) v_u_2, (ref) v_u_11, (ref) v_u_808, (copy) v_u_813, (ref) v_u_541, (ref) v_u_809
		local function v818(p814) -- name: InitialHotkeys
			-- upvalues: (ref) v_u_63, (ref) v_u_4
			local v815 = v_u_63:GetLastInputType() == Enum.UserInputType.Gamepad1
			for v816 = 1, 8 do
				local v817 = p814:Clone()
				v817.Name = tostring(v816)
				v817.LayoutOrder = v816
				v817.UseKey.Text = v815 and v_u_4.listgq[v816] or v_u_4.listpq[v816]
				v817.Visible = true
				v817.Parent = p814.Parent
			end
			p814:Destroy()
		end
		if v_u_66.KeysToImages then
			local v_u_819 = v_u_2:InvokeServer("FetchHotKeys", "r")
			if v_u_819 then
				local v820 = v_u_11.PlayerGui:WaitForChild("Rank"):WaitForChild("W")
				local v821 = v820:FindFirstChild("Temp")
				if v821 then
					v818(v821)
				end
				local v_u_822 = false
				local v823 = false
				for v824 = 1, 8 do
					local v825 = v820:FindFirstChild((tostring(v824)))
					local v_u_826 = v_u_819[tostring(v824)]
					if v_u_826 then
						v825.Big.Image = v_u_66.KeysToImages[v_u_826] and (v_u_66.KeysToImages[v_u_826][2] or "") or ""
						v825.Title.Text = v_u_66.KeysToImages[v_u_826] and (v_u_66.KeysToImages[v_u_826][1] or "") or ""
					else
						v825.Big.Image = ""
						v825.Title.Text = ""
					end
					if v_u_826 then
						v_u_808[#v_u_808 + 1] = v825.MouseButton1Click:Connect(function()
							-- upvalues: (ref) v_u_822, (copy) v_u_826, (ref) v_u_813, (ref) v_u_541
							if not v_u_822 then
								v_u_822 = true
								if HasCele(v_u_826) then
									v_u_813()
									local v827 = v_u_826
									v_u_541((string.sub(v827, 2, -1)))
								end
								v_u_822 = false
							end
						end)
						v823 = true
					end
				end
				v_u_808[#v_u_808 + 1] = v_u_63.InputBegan:Connect(function(p828, p829)
					-- upvalues: (ref) v_u_4, (copy) v_u_819, (ref) v_u_822, (ref) v_u_813, (ref) v_u_541
					if not p829 then
						if p828.UserInputType == Enum.UserInputType.Keyboard or p828.UserInputType == Enum.UserInputType.Gamepad1 then
							local v830 = p828.UserInputType == Enum.UserInputType.Gamepad1 and v_u_4.listgp[p828.KeyCode] or v_u_4.listpp[p828.KeyCode]
							local v831 = v830 and v_u_819[v830]
							if v831 then
								if v_u_822 then
									return
								end
								v_u_822 = true
								if HasCele(v831) then
									v_u_813()
									v_u_541((string.sub(v831, 2, -1)))
								end
								v_u_822 = false
							end
						end
					end
				end)
				v_u_808[#v_u_808 + 1] = v820:WaitForChild("Close").MouseButton1Click:Connect(function()
					-- upvalues: (ref) v_u_822, (ref) v_u_813
					if not v_u_822 then
						v_u_813()
					end
				end)
				if not v823 then
					return false
				end
				v_u_809 = {
					["Disconnect"] = function() -- name: Disconnect end
				}
				v820.Visible = true
				return v820
			end
		end
	end)()
	local v832
	if v_u_811 then
		v832 = v_u_809
	else
		local function v_u_834(p833) -- name: PHRA
			-- upvalues: (copy) v_u_813, (ref) v_u_541
			if HasCele(p833) then
				v_u_813()
				v_u_541((string.sub(p833, 2, -1)))
			end
		end
		v_u_809 = v_u_63.InputBegan:connect(function(p835, p836)
			-- upvalues: (copy) v_u_834, (ref) v_u_2, (copy) v_u_813, (ref) v_u_541
			if not p836 then
				if p835.UserInputType == Enum.UserInputType.Keyboard then
					if p835.KeyCode == Enum.KeyCode.V then
						v_u_834("rv")
						return
					end
					if p835.KeyCode == Enum.KeyCode.C then
						v_u_834("rc")
						return
					end
					if p835.KeyCode == Enum.KeyCode.E then
						v_u_834("re")
						return
					end
					if p835.KeyCode == Enum.KeyCode.Q then
						v_u_834("rq")
						return
					end
					if p835.KeyCode == Enum.KeyCode.R then
						v_u_834("rr")
						return
					end
					if p835.KeyCode == Enum.KeyCode.X then
						v_u_834("rx")
						return
					end
				elseif p835.UserInputType == Enum.UserInputType.Gamepad1 then
					if p835.KeyCode == Enum.KeyCode.ButtonY then
						v_u_834("rv")
						return
					end
					if p835.KeyCode == Enum.KeyCode.ButtonA then
						v_u_834("rc")
						return
					end
					if p835.KeyCode == Enum.KeyCode.ButtonX then
						v_u_834("rq")
						return
					end
					if p835.KeyCode == Enum.KeyCode.DPadDown then
						v_u_834("rr")
						return
					end
					local v837 = p835.KeyCode == Enum.KeyCode.DPadUp and v_u_2:InvokeServer("FetchHomeRunStyleKey")
					if v837 then
						if not HasCele(v837) then
							return
						end
						local v838 = string.sub(v837, 2, -1)
						v_u_813()
						v_u_541(v838)
					end
				end
			end
		end)
		if v_u_4.Controls then
			task.spawn(function()
				-- upvalues: (ref) v_u_2, (ref) v_u_62, (copy) v_u_813, (ref) v_u_810, (ref) v_u_541
				local v_u_839 = v_u_2:InvokeServer("FetchHomeRunStyleKey")
				if v_u_839 then
					v_u_62:BindAction("HomeRunMobileCon", function(_, p840)
						-- upvalues: (copy) v_u_839, (ref) v_u_813, (ref) v_u_810, (ref) v_u_541
						if p840 == Enum.UserInputState.Begin then
							if HasCele(v_u_839) then
								local v841 = v_u_839
								local v842 = string.sub(v841, 2, -1)
								v_u_813()
								v_u_810 = false
								v_u_541(v842)
							end
						else
							return
						end
					end, true)
					v_u_810 = true
					local v843 = v_u_62:GetButton("HomeRunMobileCon")
					if v843 then
						Instance.new("UIAspectRatioConstraint").Parent = v843
						v843.Size = UDim2.new(0.352, 0, 0.437, 0)
						v843.Position = UDim2.new(-0.1, 0, 0.5, 0)
						v_u_62:SetTitle("HomeRunMobileCon", "Celebrate HomeRun")
					end
				end
			end)
			v832 = v_u_809
		else
			v832 = v_u_809
		end
	end
	while v807 > 0 and v832 do
		task.wait(1)
		v807 = v807 - 1
	end
	v_u_813()
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.ThrowBat.OnClientEvent:connect(function(p844)
	-- upvalues: (copy) v_u_91
	local v845 = CloneBat(p844)
	v845.CFrame = p844.CFrame
	local v846 = p844.Parent.HumanoidRootPart.CFrame.rightVector
	v845.Velocity = v846 * 48
	local v847 = -4 * math.pi
	v845.RotVelocity = Vector3.new(0, v847, 0)
	v_u_91.Heartbeat:wait()
	v845.Velocity = v846 * 48
	local v848 = -4 * math.pi
	v845.RotVelocity = Vector3.new(0, v848, 0)
	task.wait(5)
	v845:Destroy()
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.HThrowBat.OnClientEvent:connect(function(p849)
	-- upvalues: (copy) v_u_91
	local v850 = CloneBat(p849)
	v850.CFrame = p849.CFrame
	local v851 = (p849.Parent.HumanoidRootPart.CFrame.rightVector * 2 + p849.Parent.HumanoidRootPart.CFrame.upVector * 2 + p849.Parent.HumanoidRootPart.CFrame.lookVector).unit
	v850.Velocity = v851 * 120
	local v852 = -4 * math.pi
	v850.RotVelocity = Vector3.new(0, v852, 0)
	v_u_91.Heartbeat:wait()
	v850.Velocity = v851 * 120
	local v853 = -4 * math.pi
	v850.RotVelocity = Vector3.new(0, v853, 0)
	task.wait(5)
	v850:Destroy()
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.OdorThrowBat.OnClientEvent:connect(function(p854)
	-- upvalues: (copy) v_u_91
	local v855 = CloneBat(p854)
	v855.CFrame = p854.CFrame
	local v856 = p854.Parent.HumanoidRootPart.CFrame.lookVector
	local v857 = p854.Parent.HumanoidRootPart.CFrame.rightVector
	v855.Velocity = v856 * 10
	v855.RotVelocity = v857 * (-2 * math.pi)
	v_u_91.Heartbeat:wait()
	v855.Velocity = v856 * 10
	v855.RotVelocity = v857 * (-2 * math.pi)
	task.wait(5)
	v855:Destroy()
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.VladdyThrowBat.OnClientEvent:connect(function(p858, p859)
	-- upvalues: (copy) v_u_91
	local v860 = CloneBat(p858)
	v860.CFrame = p858.CFrame
	local v861 = (-(p858.Parent.HumanoidRootPart.CFrame.rightVector * 4) * (p859 and -1 or 1) - p858.Parent.HumanoidRootPart.CFrame.lookVector + 4 * p858.Parent.HumanoidRootPart.CFrame.UpVector).Unit
	local v862 = p858.Parent.HumanoidRootPart.CFrame.lookVector
	v860.Velocity = v861 * 70
	v860.RotVelocity = v862 * (4 * math.pi) * (p859 and -1 or 1)
	v_u_91.Heartbeat:wait()
	v860.Velocity = v861 * 70
	v860.RotVelocity = v862 * (4 * math.pi) * (p859 and -1 or 1)
	task.wait(5)
	v860:Destroy()
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.RamonThrowBat.OnClientEvent:connect(function(p863)
	-- upvalues: (copy) v_u_91
	local v864 = CloneBat(p863)
	v864.CFrame = p863.CFrame
	local v865 = p863.Parent.HumanoidRootPart.CFrame.lookVector
	local _ = p863.Parent.HumanoidRootPart.CFrame.rightVector
	v864.Velocity = v865 * 10
	v_u_91.Heartbeat:wait()
	v864.Velocity = v865 * 10
	task.wait(5)
	v864:Destroy()
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.JudgeThrowBat.OnClientEvent:connect(function(p866)
	-- upvalues: (copy) v_u_91
	local v867 = CloneBat(p866)
	v867.CFrame = p866.CFrame
	local v868 = p866.Parent.HumanoidRootPart.CFrame.upVector
	local v869 = (p866.Parent.HumanoidRootPart.CFrame.rightVector * 2 + v868).Unit * 60
	v867.Velocity = v869
	local v870 = -1 * math.pi
	v867.RotVelocity = Vector3.new(0, 0, v870)
	v_u_91.Heartbeat:wait()
	v867.Velocity = v869
	local v871 = -1 * math.pi
	v867.RotVelocity = Vector3.new(0, 0, v871)
	task.wait(5)
	v867:Destroy()
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.LeeDHThrowBat.OnClientEvent:connect(function(p872)
	-- upvalues: (copy) v_u_91
	local v873 = CloneBat(p872)
	v873.CFrame = p872.CFrame
	local v874 = p872.Parent.HumanoidRootPart.CFrame.upVector
	local v875 = p872.Parent.HumanoidRootPart.CFrame.rightVector
	local v876 = (-p872.Parent.HumanoidRootPart.CFrame.lookVector + v874 * 2).Unit * 120
	v873.Velocity = v876
	v873.RotVelocity = v875 * -math.pi
	v_u_91.Heartbeat:wait()
	v873.Velocity = v876
	v873.RotVelocity = v875 * -math.pi
	task.wait(5)
	v873:Destroy()
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.HarpThrowBat.OnClientEvent:connect(function(p877)
	-- upvalues: (copy) v_u_91
	local v878 = CloneBat(p877)
	v878.CFrame = p877.CFrame
	local v879 = (p877.Parent.HumanoidRootPart.CFrame.rightVector * 2 + p877.Parent.HumanoidRootPart.CFrame.upVector * 6 + p877.Parent.HumanoidRootPart.CFrame.lookVector).unit
	v878.Velocity = v879 * 70
	local v880 = 4 * math.pi
	v878.RotVelocity = Vector3.new(0, 0, v880)
	v_u_91.Heartbeat:wait()
	v878.Velocity = v879 * 70
	local v881 = 4 * math.pi
	v878.RotVelocity = Vector3.new(0, 0, v881)
	task.wait(5)
	v878:Destroy()
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.ArozarenaThrowBat.OnClientEvent:connect(function(p882)
	-- upvalues: (copy) v_u_91
	local v883 = CloneBat(p882)
	v883.CFrame = p882.CFrame
	local v884 = (p882.Parent.HumanoidRootPart.CFrame.rightVector * 6 + p882.Parent.HumanoidRootPart.CFrame.lookVector).unit
	v883.Velocity = v884 * 70
	local v885 = -4 * math.pi
	v883.RotVelocity = Vector3.new(0, v885, 0)
	v_u_91.Heartbeat:wait()
	v883.Velocity = v884 * 70
	local v886 = -4 * math.pi
	v883.RotVelocity = Vector3.new(0, v886, 0)
	task.wait(5)
	v883:Destroy()
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.HoskinThrowBat.OnClientEvent:connect(function(p887, p888)
	-- upvalues: (copy) v_u_16, (copy) v_u_91
	local v889 = CloneBat(p887)
	v889.CustomPhysicalProperties = PhysicalProperties.new(1, 0, 1)
	v889.CFrame = p887.CFrame
	local v890 = p888 and p887.Parent.LeftHand or p887.Parent.RightHand
	local v891 = ((v890.CFrame.upVector * -1 * v_u_16(1, 0, 1)).Unit + v_u_16(0, -1, 0)).Unit
	local v892 = v890.CFrame.rightVector * -1
	v889.Velocity = v891 * 180
	v889.RotVelocity = v892 * (1 * math.pi)
	v_u_91.Heartbeat:wait()
	v889.Velocity = v891 * 180
	v889.RotVelocity = v892 * (1 * math.pi)
	task.wait(5)
	v889:Destroy()
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.LeeJHThrowBat.OnClientEvent:connect(function(p893, _)
	-- upvalues: (copy) v_u_91
	local v894 = CloneBat(p893)
	v894.CustomPhysicalProperties = PhysicalProperties.new(1, 0, 1)
	v894.CFrame = p893.CFrame
	local v895 = -p893.Parent.HumanoidRootPart.CFrame.upVector
	local _ = p893.Parent.HumanoidRootPart.CFrame.rightVector
	local v896 = (p893.Parent.HumanoidRootPart.CFrame.lookVector + v895).Unit * 180
	v894.Velocity = v896
	v894.RotVelocity = Vector3.new(0, 0, 0)
	v_u_91.Heartbeat:wait()
	v894.Velocity = v896
	v894.RotVelocity = Vector3.new(0, 0, 0)
	task.wait(5)
	v894:Destroy()
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.KinsThrowBat.OnClientEvent:connect(function(p897)
	-- upvalues: (copy) v_u_91
	local v898 = CloneBat(p897)
	v898.CFrame = p897.CFrame
	local v899 = (p897.Parent.HumanoidRootPart.CFrame.upVector * 6 - p897.Parent.HumanoidRootPart.CFrame.lookVector).unit
	local v900 = p897.Parent.HumanoidRootPart.CFrame.rightVector
	v898.Velocity = v899 * 70
	v898.RotVelocity = v900 * (5 * math.pi)
	v_u_91.Heartbeat:wait()
	v898.Velocity = v899 * 70
	v898.RotVelocity = v900 * (5 * math.pi)
	task.wait(5)
	v898:Destroy()
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.CabreraThrowBat.OnClientEvent:connect(function(p901)
	-- upvalues: (copy) v_u_91
	local v902 = CloneBat(p901)
	v902.CFrame = p901.CFrame
	local v903 = (p901.Parent.HumanoidRootPart.CFrame.upVector + p901.Parent.HumanoidRootPart.CFrame.lookVector).unit
	local v904 = p901.Parent.HumanoidRootPart.CFrame.rightVector
	v902.Velocity = v903 * 80
	v902.RotVelocity = -v904 * (7 * math.pi)
	v_u_91.Heartbeat:wait()
	v902.Velocity = v903 * 80
	v902.RotVelocity = -v904 * (7 * math.pi)
	task.wait(5)
	v902:Destroy()
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.FreemanThrowBat.OnClientEvent:connect(function(p905)
	-- upvalues: (copy) v_u_91
	local v906 = CloneBat(p905)
	v906.CFrame = p905.CFrame
	local v907 = p905.Parent.HumanoidRootPart.CFrame.upVector.unit
	local v908 = p905.Parent.HumanoidRootPart.CFrame.rightVector
	v906.Velocity = v907 * 5
	v906.RotVelocity = v908 * (3 * math.pi)
	v_u_91.Heartbeat:wait()
	v906.Velocity = v907 * 5
	v906.RotVelocity = v908 * (3 * math.pi)
	task.wait(5)
	v906:Destroy()
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.TatisThrowBat.OnClientEvent:connect(function(p909, p910)
	-- upvalues: (copy) v_u_91
	local v911 = CloneBat(p909)
	v911.CFrame = p909.CFrame
	local v912 = (p910 and p909.Parent.RightHand or p909.Parent.LeftHand).CFrame.rightVector * (p910 and 1 or -1)
	local v913 = (p909.Parent.HumanoidRootPart.CFrame.lookVector + p909.Parent.HumanoidRootPart.CFrame.upVector * 2 + p909.Parent.HumanoidRootPart.CFrame.rightVector * (p910 and -1 or 1)).unit
	v911.Velocity = v913 * 110
	v911.RotVelocity = v912 * (6 * math.pi)
	v_u_91.Heartbeat:wait()
	v911.Velocity = v913 * 110
	v911.RotVelocity = v912 * (6 * math.pi)
	task.wait(5)
	v911:Destroy()
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.NaylorThrowBat.OnClientEvent:connect(function(p914, p915)
	-- upvalues: (copy) v_u_91
	local v916 = CloneBat(p914)
	v916.CFrame = p914.CFrame
	local v917 = (p914.Parent.HumanoidRootPart.CFrame.lookVector + p914.Parent.HumanoidRootPart.CFrame.rightVector * (p915 and 1 or -1)).Unit
	local v918 = (p914.Parent.HumanoidRootPart.CFrame.lookVector - p914.Parent.HumanoidRootPart.CFrame.upVector * 4 + p914.Parent.HumanoidRootPart.CFrame.rightVector * (p915 and -1 or 1)).unit
	v916.Velocity = v918 * 120
	v916.RotVelocity = v917 * (2 * math.pi)
	v_u_91.Heartbeat:wait()
	v916.Velocity = v918 * 120
	v916.RotVelocity = v917 * (2 * math.pi)
	task.wait(5)
	v916:Destroy()
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.DaylenThrowBat.OnClientEvent:connect(function(p919, p920)
	-- upvalues: (copy) v_u_16, (copy) v_u_91
	local v921 = CloneBat(p919)
	v921.CFrame = p919.CFrame
	local v922 = -p919.Parent.HumanoidRootPart.CFrame.UpVector
	local v923 = p919.Parent.HumanoidRootPart.CFrame.lookVector
	v921.Velocity = (v922 + v923).Unit * 60
	v921.RotVelocity = v_u_16(p920 and 1 or -1, 0, 0) * (1 * math.pi)
	v_u_91.Heartbeat:wait()
	v921.Velocity = (v922 + v923).Unit * 60
	v921.RotVelocity = v_u_16(p920 and 1 or -1, 0, 0) * (1 * math.pi)
	task.wait(5)
	v921:Destroy()
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.SpinClapThrowBat.OnClientEvent:connect(function(p924, _)
	-- upvalues: (copy) v_u_91
	local v925 = CloneBat(p924)
	v925.CFrame = p924.CFrame
	local v926 = p924.Parent.HumanoidRootPart.CFrame.UpVector
	local v927 = -p924.Parent.HumanoidRootPart.CFrame.lookVector
	v925.Velocity = v927 * 20
	v925.RotVelocity = v926 * (0.25 * math.pi)
	v_u_91.Heartbeat:wait()
	v925.Velocity = v927 * 20
	v925.RotVelocity = v926 * (0.25 * math.pi)
	task.wait(5)
	v925:Destroy()
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.SniperThrowBat.OnClientEvent:connect(function(p928, _)
	-- upvalues: (copy) v_u_91
	local v929 = CloneBat(p928)
	v929.CFrame = p928.CFrame
	local v930 = p928.Parent.HumanoidRootPart.CFrame.lookVector
	local v931 = (p928.Parent.HumanoidRootPart.CFrame.lookVector * 2 + p928.Parent.HumanoidRootPart.CFrame.upVector).unit
	v929.Velocity = v931 * 90
	v929.RotVelocity = v930 * (0.25 * math.pi)
	v_u_91.Heartbeat:wait()
	v929.Velocity = v931 * 90
	v929.RotVelocity = v930 * (0.25 * math.pi)
	task.wait(5)
	v929:Destroy()
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.ContrerasThrowBat.OnClientEvent:connect(function(p932)
	-- upvalues: (copy) v_u_91
	local v933 = CloneBat(p932)
	v933.CFrame = p932.CFrame
	local v934 = (p932.Parent.HumanoidRootPart.CFrame.upVector * 8 + p932.Parent.HumanoidRootPart.CFrame.rightVector).unit
	local v935 = -p932.Parent.HumanoidRootPart.CFrame.lookVector
	v933.Velocity = v934 * 120
	v933.RotVelocity = v935 * (6 * math.pi)
	v_u_91.Heartbeat:wait()
	v933.Velocity = v934 * 120
	v933.RotVelocity = v935 * (6 * math.pi)
	task.wait(5)
	v933:Destroy()
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.GuzmanThrowBat.OnClientEvent:connect(function(p936)
	-- upvalues: (copy) v_u_91
	local v937 = CloneBat(p936)
	v937.CFrame = p936.CFrame
	local v938 = (p936.Parent.HumanoidRootPart.CFrame.upVector * 1 + p936.Parent.HumanoidRootPart.CFrame.rightVector * 3 + p936.Parent.HumanoidRootPart.CFrame.lookVector).unit
	local v939 = p936.Parent.HumanoidRootPart.CFrame.upVector
	v937.Velocity = v938 * 60
	v937.RotVelocity = v939 * (3 * math.pi)
	v_u_91.Heartbeat:wait()
	v937.Velocity = v938 * 60
	v937.RotVelocity = v939 * (3 * math.pi)
	task.wait(5)
	v937:Destroy()
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.ADThrowBat.OnClientEvent:connect(function(p940)
	-- upvalues: (ref) v_u_38, (copy) v_u_91
	local v941 = CloneBat(p940)
	v941.CFrame = p940.CFrame
	local v942 = (p940.Parent.HumanoidRootPart.CFrame.upVector * 2 + p940.Parent.HumanoidRootPart.CFrame.rightVector * 0.2 + p940.Parent.HumanoidRootPart.CFrame.lookVector * 4).unit
	local v943 = v_u_38 and p940.Parent.HumanoidRootPart.CFrame.upVector or -p940.Parent.HumanoidRootPart.CFrame.upVector
	v941.Velocity = v942 * 140
	v941.RotVelocity = v943 * (3 * math.pi)
	v_u_91.Heartbeat:wait()
	v941.Velocity = v942 * 140
	v941.RotVelocity = v943 * (3 * math.pi)
	task.wait(5)
	v941:Destroy()
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.TOPL.OnClientEvent:connect(function(p944, p945, p946)
	-- upvalues: (copy) v_u_11
	if v_u_11.TeamColor.Name == p945.Name then
		p944.Enabled = p946
	end
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.UnBoxMe.OnClientEvent:connect(function(p947)
	-- upvalues: (ref) v_u_19, (ref) v_u_14, (copy) v_u_12, (copy) v_u_87, (ref) v_u_51, (ref) v_u_52, (copy) v_u_13, (ref) v_u_677, (copy) v_u_11, (copy) v_u_388, (copy) v_u_62, (copy) v_u_75, (copy) v_u_63, (copy) v_u_4, (copy) v_u_66, (copy) v_u_2, (copy) v_u_16, (copy) v_u_474
	v_u_19 = false
	pcall(function()
		ResetAtBatCons()
	end)
	v_u_14 = 0
	v_u_12.Humanoid.JumpPower = 40
	ShowScoreBoard(true)
	if workspace.Ignore:FindFirstChild("\229\178\144\233\152\156\231\156\140") then
		workspace.Ignore["\229\178\144\233\152\156\231\156\140"]:Destroy()
	end
	if workspace.Ignore:FindFirstChild("\229\165\136\232\137\175\231\156\140") then
		workspace.Ignore["\229\165\136\232\137\175\231\156\140"]:Destroy()
	end
	v_u_87:Hide()
	FixCam()
	if p947 then
		v_u_51 = true
		v_u_52 = true
		v_u_13.E:Fire("On")
		v_u_677 = not p947
		v_u_11.PlayerGui.Scoreboard.ScoreHolder.Tips.Visible = false
		local v948 = v_u_11.PlayerGui.Scoreboard.ScoreHolder.Hents
		local v949 = v948.S1
		local v950 = v948.S2
		local v951 = v948.S3
		v949.Visible = false
		v950.Visible = false
		v951.Visible = false
		v948.Visible = false
		local v952 = v_u_388(false)
		local v953 = v_u_12.HumanoidRootPart
		local v_u_954 = nil
		local v_u_955 = {}
		local v_u_956 = nil
		local v_u_957 = nil
		local v_u_958 = false
		local function v_u_960() -- name: breakk
			-- upvalues: (ref) v_u_956, (ref) v_u_955, (ref) v_u_957, (ref) v_u_958, (ref) v_u_62
			if v_u_956 then
				v_u_956.Visible = false
			end
			if v_u_955 then
				for _, v959 in pairs(v_u_955) do
					if v959 then
						v959:Disconnect()
					end
				end
				v_u_955 = {}
			end
			if v_u_957 then
				v_u_957:Disconnect()
			end
			v_u_957 = nil
			if v_u_958 then
				v_u_62:UnbindAction("BatFlipMobileCon")
				v_u_958 = false
			end
		end
		v_u_956 = not v_u_75.PossibleHR or (function() -- name: HotKeysMenu
			-- upvalues: (ref) v_u_63, (ref) v_u_4, (ref) v_u_66, (ref) v_u_2, (ref) v_u_11, (ref) v_u_955, (copy) v_u_960, (ref) v_u_954, (ref) v_u_957
			local function v965(p961) -- name: InitialHotkeys
				-- upvalues: (ref) v_u_63, (ref) v_u_4
				local v962 = v_u_63:GetLastInputType() == Enum.UserInputType.Gamepad1
				for v963 = 1, 8 do
					local v964 = p961:Clone()
					v964.Name = tostring(v963)
					v964.LayoutOrder = v963
					v964.UseKey.Text = v962 and v_u_4.listgq[v963] or v_u_4.listpq[v963]
					v964.Visible = true
					v964.Parent = p961.Parent
				end
				p961:Destroy()
			end
			if v_u_66.KeysToImages then
				local v_u_966 = v_u_2:InvokeServer("FetchHotKeys", "h")
				if v_u_966 then
					local v967 = v_u_11.PlayerGui:WaitForChild("Rank"):WaitForChild("W")
					local v968 = v967:FindFirstChild("Temp")
					if v968 then
						v965(v968)
					end
					local v_u_969 = false
					local v970 = false
					for v971 = 1, 8 do
						local v972 = v967:FindFirstChild((tostring(v971)))
						local v_u_973 = v_u_966[tostring(v971)]
						if v_u_973 then
							v972.Big.Image = v_u_66.KeysToImages[v_u_973] and (v_u_66.KeysToImages[v_u_973][2] or "") or ""
							v972.Title.Text = v_u_66.KeysToImages[v_u_973] and (v_u_66.KeysToImages[v_u_973][1] or "") or ""
						else
							v972.Big.Image = ""
							v972.Title.Text = ""
						end
						if v_u_973 then
							v_u_955[#v_u_955 + 1] = v972.MouseButton1Click:Connect(function()
								-- upvalues: (ref) v_u_969, (copy) v_u_973, (ref) v_u_960, (ref) v_u_954
								if not v_u_969 then
									v_u_969 = true
									if HasCele(v_u_973) then
										v_u_960()
										local v974 = v_u_973
										v_u_954 = string.sub(v974, 2, -1)
									end
									v_u_969 = false
								end
							end)
							v970 = true
						end
					end
					v_u_955[#v_u_955 + 1] = v_u_63.InputBegan:Connect(function(p975, p976)
						-- upvalues: (ref) v_u_4, (copy) v_u_966, (ref) v_u_969, (ref) v_u_960, (ref) v_u_954
						if not p976 then
							if p975.UserInputType == Enum.UserInputType.Keyboard or p975.UserInputType == Enum.UserInputType.Gamepad1 then
								local v977 = p975.UserInputType == Enum.UserInputType.Gamepad1 and v_u_4.listgp[p975.KeyCode] or v_u_4.listpp[p975.KeyCode]
								local v978 = v977 and v_u_966[v977]
								if v978 then
									if v_u_969 then
										return
									end
									v_u_969 = true
									if HasCele(v978) then
										v_u_960()
										v_u_954 = string.sub(v978, 2, -1)
									end
									v_u_969 = false
								end
							end
						end
					end)
					v_u_955[#v_u_955 + 1] = v967:WaitForChild("Close").MouseButton1Click:Connect(function()
						-- upvalues: (ref) v_u_969, (ref) v_u_960
						if not v_u_969 then
							v_u_960()
						end
					end)
					if not v970 then
						return false
					end
					v_u_957 = {
						["Disconnect"] = function() -- name: Disconnect end
					}
					v967.Visible = true
					return v967
				end
			end
		end)()
		if not v_u_956 then
			v_u_957 = v_u_11:GetMouse().KeyDown:connect(function(p979)
				-- upvalues: (ref) v_u_954
				local v980 = string.lower(p979)
				if HasCele("h" .. v980) then
					if v980 == v_u_954 then
						v_u_954 = ""
					elseif v980 == "r" or (v980 == "x" or (v980 == "t" or (v980 == "f" or (v980 == "c" or (v980 == "v" or (v980 == "e" or (v980 == "g" or (v980 == "q" or v980 == "z")))))))) then
						v_u_954 = v980
					end
				else
					return
				end
			end)
			task.spawn(function()
				-- upvalues: (ref) v_u_2, (ref) v_u_62, (ref) v_u_954, (ref) v_u_958
				local v_u_981 = v_u_2:InvokeServer("FetchBatFlipStyleKey")
				if v_u_981 then
					v_u_62:BindAction("BatFlipMobileCon", function(_, p982)
						-- upvalues: (copy) v_u_981, (ref) v_u_954
						if p982 == Enum.UserInputState.Begin then
							if HasCele(v_u_981) then
								local v983 = v_u_981
								v_u_954 = string.sub(v983, 2, -1)
							end
						else
							return
						end
					end, true, Enum.KeyCode.DPadUp)
					v_u_958 = true
					local v984 = v_u_62:GetButton("BatFlipMobileCon")
					if v984 then
						Instance.new("UIAspectRatioConstraint").Parent = v984
						v984.Size = UDim2.new(0.352, 0, 0.437, 0)
						v984.Position = UDim2.new(-0.1, 0, 0.5, 0)
						v_u_62:SetTitle("BatFlipMobileCon", "Bat Flip")
					end
				end
			end)
		end
		if v952 and v953 then
			while v952 and (v952.Parent and (v953 and (v953.Parent and (not v_u_75.PossibleHR and ((v953.Position - workspace.Plates.Home.Position) * v_u_16(1, 0, 1)).magnitude < 10)))) or v_u_75.PossibleHR and (((v953.Position - workspace.Plates.Home.Position) * v_u_16(1, 0, 1)).magnitude < 30 and v_u_954 == nil) do
				task.wait()
			end
		end
		if v952 and v952.Parent then
			v_u_960()
			v_u_474(v_u_954)
		else
			v_u_960()
		end
	else
		v_u_51 = true
		v_u_52 = true
		v_u_13.E:Fire("On")
		v_u_677 = not p947
		v_u_11.PlayerGui.Scoreboard.ScoreHolder.Tips.Visible = false
		local v985 = v_u_11.PlayerGui.Scoreboard.ScoreHolder.Hents
		local v986 = v985.S1
		local v987 = v985.S2
		local v988 = v985.S3
		v986.Visible = false
		v987.Visible = false
		v988.Visible = false
		v985.Visible = false
		return
	end
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.FOBatter.OnClientEvent:connect(function()
	-- upvalues: (ref) v_u_19, (copy) v_u_2, (copy) v_u_12, (ref) v_u_14
	if v_u_19 then
		v_u_19 = false
		v_u_2:FireServer("UnBoxMe", v_u_12.HumanoidRootPart)
		ResetAtBatCons()
		v_u_14 = 0
	end
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.UnBoxMeP.OnClientEvent:connect(function()
	-- upvalues: (ref) v_u_20, (ref) v_u_14, (ref) v_u_40, (ref) v_u_42, (ref) v_u_43, (copy) v_u_4, (ref) v_u_44, (copy) v_u_12, (copy) v_u_87, (copy) v_u_10, (ref) v_u_50, (ref) v_u_51, (ref) v_u_52, (copy) v_u_13, (ref) v_u_677, (copy) v_u_11, (copy) v_u_264
	v_u_20 = false
	ResetAtBatCons()
	v_u_14 = 0
	v_u_40 = nil
	v_u_42 = nil
	v_u_43 = nil
	v_u_4.isED = nil
	v_u_44 = nil
	v_u_12.Humanoid.JumpPower = 40
	if workspace.Ignore:FindFirstChild("\229\178\144\233\152\156\231\156\140") then
		workspace.Ignore["\229\178\144\233\152\156\231\156\140"]:Destroy()
	end
	if workspace.Ignore:FindFirstChild("\229\165\136\232\137\175\231\156\140") then
		workspace.Ignore["\229\165\136\232\137\175\231\156\140"]:Destroy()
	end
	v_u_87:Hide()
	local v989 = v_u_10.LocalPlayer.PlayerGui.Scoreboard.ScoreHolder.HRD
	v989.HRDF.Visible = v_u_50[1]
	v989.EndGame.Visible = v_u_50[2]
	v989.SHRD.Visible = v_u_50[3]
	FixCam()
	v_u_51 = true
	v_u_52 = true
	v_u_13.E:Fire("On")
	v_u_677 = true
	v_u_11.PlayerGui.Scoreboard.ScoreHolder.Tips.Visible = false
	local v990 = v_u_11.PlayerGui.Scoreboard.ScoreHolder.Hents
	local v991 = v990.S1
	local v992 = v990.S2
	local v993 = v990.S3
	v991.Visible = false
	v992.Visible = false
	v993.Visible = false
	v990.Visible = false
	v_u_264()
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.UnBoxMeC.OnClientEvent:connect(function()
	-- upvalues: (ref) v_u_21, (ref) v_u_14, (copy) v_u_12, (copy) v_u_87, (copy) v_u_10, (ref) v_u_50, (ref) v_u_51, (ref) v_u_52, (copy) v_u_13, (ref) v_u_677, (copy) v_u_11, (copy) v_u_264
	v_u_21 = false
	ResetAtBatCons()
	v_u_14 = 0
	v_u_12.Humanoid.JumpPower = 40
	if workspace.Ignore:FindFirstChild("\229\178\144\233\152\156\231\156\140") then
		workspace.Ignore["\229\178\144\233\152\156\231\156\140"]:Destroy()
	end
	if workspace.Ignore:FindFirstChild("\229\165\136\232\137\175\231\156\140") then
		workspace.Ignore["\229\165\136\232\137\175\231\156\140"]:Destroy()
	end
	v_u_87:Hide()
	local v994 = v_u_10.LocalPlayer.PlayerGui.Scoreboard.ScoreHolder.HRD
	v994.HRDF.Visible = v_u_50[1]
	v994.EndGame.Visible = v_u_50[2]
	v994.SHRD.Visible = v_u_50[3]
	FixCam()
	v_u_51 = true
	v_u_52 = true
	v_u_13.E:Fire("On")
	v_u_677 = true
	v_u_11.PlayerGui.Scoreboard.ScoreHolder.Tips.Visible = false
	local v995 = v_u_11.PlayerGui.Scoreboard.ScoreHolder.Hents
	local v996 = v995.S1
	local v997 = v995.S2
	local v998 = v995.S3
	v996.Visible = false
	v997.Visible = false
	v998.Visible = false
	v995.Visible = false
	v_u_264()
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.UnBoxMeU.OnClientEvent:connect(function()
	-- upvalues: (ref) v_u_22, (ref) v_u_14, (copy) v_u_12, (copy) v_u_87, (copy) v_u_10, (ref) v_u_50, (ref) v_u_51, (ref) v_u_52, (copy) v_u_13, (ref) v_u_677, (copy) v_u_11, (copy) v_u_264
	v_u_22 = false
	ResetAtBatCons()
	v_u_14 = 0
	v_u_12.Humanoid.JumpPower = 40
	if workspace.Ignore:FindFirstChild("\229\178\144\233\152\156\231\156\140") then
		workspace.Ignore["\229\178\144\233\152\156\231\156\140"]:Destroy()
	end
	if workspace.Ignore:FindFirstChild("\229\165\136\232\137\175\231\156\140") then
		workspace.Ignore["\229\165\136\232\137\175\231\156\140"]:Destroy()
	end
	v_u_87:Hide()
	local v999 = v_u_10.LocalPlayer.PlayerGui.Scoreboard.ScoreHolder.HRD
	v999.HRDF.Visible = v_u_50[1]
	v999.EndGame.Visible = v_u_50[2]
	v999.SHRD.Visible = v_u_50[3]
	FixCam()
	v_u_51 = true
	v_u_52 = true
	v_u_13.E:Fire("On")
	v_u_677 = true
	v_u_11.PlayerGui.Scoreboard.ScoreHolder.Tips.Visible = false
	local v1000 = v_u_11.PlayerGui.Scoreboard.ScoreHolder.Hents
	local v1001 = v1000.S1
	local v1002 = v1000.S2
	local v1003 = v1000.S3
	v1001.Visible = false
	v1002.Visible = false
	v1003.Visible = false
	v1000.Visible = false
	v_u_264()
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.FOPitcher.OnClientEvent:connect(function()
	-- upvalues: (ref) v_u_20, (copy) v_u_11, (copy) v_u_2, (ref) v_u_38, (copy) v_u_85, (ref) v_u_54, (ref) v_u_52, (copy) v_u_12, (ref) v_u_14, (ref) v_u_40, (ref) v_u_42, (ref) v_u_43, (copy) v_u_4, (ref) v_u_44
	if v_u_20 then
		v_u_20 = false
		if workspace.PP.Pos.Value == v_u_11.Name and v_u_2:InvokeServer("IsFielder") then
			if v_u_38 then
				v_u_2:InvokeServer("GrabBall", v_u_85.C.LA)
				local _ = v_u_85.C.LA
			else
				v_u_2:InvokeServer("GrabBall", v_u_85.C.RA)
				local _ = v_u_85.C.RA
			end
			v_u_2:FireServer("ManualUnBoxing")
			v_u_54 = true
			v_u_52 = false
			HasBallFunctions()
		end
		v_u_2:FireServer("UnBoxMeP", v_u_12.HumanoidRootPart)
		ResetAtBatCons()
		v_u_14 = 0
		v_u_40 = nil
		v_u_42 = nil
		v_u_43 = nil
		v_u_4.isED = nil
		v_u_44 = nil
	end
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.FOCatcher.OnClientEvent:connect(function()
	-- upvalues: (ref) v_u_21, (copy) v_u_11, (copy) v_u_2, (ref) v_u_38, (copy) v_u_85, (ref) v_u_54, (ref) v_u_52, (copy) v_u_12, (ref) v_u_14
	if v_u_21 then
		v_u_21 = false
		if workspace.PP.Pos.Value == v_u_11.Name and v_u_2:InvokeServer("IsFielder") then
			if v_u_38 then
				v_u_2:InvokeServer("GrabBall", v_u_85.C.LA)
				local _ = v_u_85.C.LA
			else
				v_u_2:InvokeServer("GrabBall", v_u_85.C.RA)
				local _ = v_u_85.C.RA
			end
			v_u_2:FireServer("ManualUnBoxing")
			v_u_54 = true
			v_u_52 = false
			HasBallFunctions()
		end
		v_u_2:FireServer("UnBoxMeC", v_u_12.HumanoidRootPart)
		ResetAtBatCons()
		v_u_14 = 0
	end
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.FOUmp.OnClientEvent:connect(function(p1004)
	-- upvalues: (ref) v_u_22, (copy) v_u_2, (copy) v_u_12, (ref) v_u_14
	if v_u_22 then
		if p1004 then
			task.wait(p1004)
		end
		v_u_22 = false
		v_u_2:FireServer("UnBoxMeU", v_u_12.HumanoidRootPart)
		ResetAtBatCons()
		v_u_14 = 0
	end
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.LightFlickers.OnClientEvent:connect(function(p1005)
	-- upvalues: (copy) v_u_64
	local v1006 = v_u_64:Create(game.Lighting, TweenInfo.new(0.35, Enum.EasingStyle.Quad), {
		["OutdoorAmbient"] = Color3.fromRGB(130, 130, 130)
	})
	local v1007 = v_u_64:Create(game.Lighting, TweenInfo.new(0.35, Enum.EasingStyle.Quad), {
		["OutdoorAmbient"] = Color3.fromRGB(204, 204, 204)
	})
	local v1008 = p1005 and 2 or 17
	while v1008 > 0 do
		v1008 = v1008 - 1
		v1006:Play()
		task.wait(0.85)
		v1007:Play()
		task.wait(0.35)
	end
	task.wait(5)
	game.Lighting.OutdoorAmbient = Color3.fromRGB(204, 204, 204)
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.FOofPosition.OnClientEvent:connect(function(p1009, p_u_1010, p1011)
	-- upvalues: (copy) v_u_4, (ref) v_u_19, (copy) v_u_2, (copy) v_u_12, (ref) v_u_14, (ref) v_u_20, (copy) v_u_11, (ref) v_u_38, (copy) v_u_85, (ref) v_u_54, (ref) v_u_52, (ref) v_u_40, (ref) v_u_42, (ref) v_u_43, (ref) v_u_44, (ref) v_u_21, (ref) v_u_22
	coroutine.resume(coroutine.create(function()
		-- upvalues: (ref) v_u_4, (copy) p_u_1010
		v_u_4.JustForcedOut = true
		task.wait(p_u_1010 or 3)
		v_u_4.JustForcedOut = false
	end))
	if v_u_19 then
		v_u_19 = false
		v_u_2:FireServer("UnBoxMe", v_u_12.HumanoidRootPart)
		ResetAtBatCons()
		v_u_14 = 0
		return
	elseif v_u_20 then
		v_u_20 = false
		if workspace.PP.Pos.Value == v_u_11.Name and v_u_2:InvokeServer("IsFielder") then
			if v_u_38 then
				v_u_2:InvokeServer("GrabBall", v_u_85.C.LA)
				local _ = v_u_85.C.LA
			else
				v_u_2:InvokeServer("GrabBall", v_u_85.C.RA)
				local _ = v_u_85.C.RA
			end
			v_u_2:FireServer("ManualUnBoxing")
			if not p1011 then
				v_u_54 = true
				v_u_52 = false
				HasBallFunctions()
			end
		elseif workspace.PP.Pos.Value == v_u_11.Name then
			v_u_2:FireServer("IDropped")
		end
		v_u_2:FireServer("UnBoxMeP", v_u_12.HumanoidRootPart)
		ResetAtBatCons()
		v_u_14 = 0
		v_u_40 = nil
		v_u_42 = nil
		v_u_43 = nil
		v_u_4.isED = nil
		v_u_44 = nil
		return
	elseif v_u_21 then
		v_u_21 = false
		if workspace.PP.Pos.Value == v_u_11.Name and v_u_2:InvokeServer("IsFielder") then
			if v_u_38 then
				v_u_2:InvokeServer("GrabBall", v_u_85.C.LA)
				local _ = v_u_85.C.LA
			else
				v_u_2:InvokeServer("GrabBall", v_u_85.C.RA)
				local _ = v_u_85.C.RA
			end
			v_u_2:FireServer("ManualUnBoxing")
			if not p1011 then
				v_u_54 = true
				v_u_52 = false
				HasBallFunctions()
			end
		elseif workspace.PP.Pos.Value == v_u_11.Name then
			v_u_2:FireServer("IDropped")
		end
		v_u_2:FireServer("UnBoxMeC", v_u_12.HumanoidRootPart)
		ResetAtBatCons()
	elseif v_u_22 and not p1009 then
		v_u_22 = false
		v_u_2:FireServer("UnBoxMeU", v_u_12.HumanoidRootPart)
		ResetAtBatCons()
	end
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.DefaultAnimOn.OnClientEvent:connect(function(p1012)
	-- upvalues: (ref) v_u_22, (ref) v_u_51, (copy) v_u_13
	if not (p1012 and v_u_22 or v_u_51) then
		v_u_51 = true
		v_u_13.E:Fire("On")
	end
end)
v_u_4.XPQ = {}
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.XPUpdate.OnClientEvent:connect(function(p1013, p1014)
	-- upvalues: (copy) v_u_4, (copy) v_u_10, (copy) v_u_64
	if #v_u_4.XPQ <= 0 then
		local v1015 = v_u_4.XPQ
		table.insert(v1015, { p1013, p1014 })
		local v1016 = v_u_10.LocalPlayer.PlayerGui:WaitForChild("Rank"):WaitForChild("X")
		v1016.Visible = true
		while #v_u_4.XPQ > 0 do
			local v1017 = v_u_4.XPQ[1]
			local v1018 = v1017[1]
			local v1019 = v1017[2]
			local v_u_1020 = v1016:WaitForChild("Title"):Clone()
			v_u_1020.Name = "XP"
			v_u_1020.Text = ("+%* XP, %*"):format(v1018, v1019)
			v_u_1020.Visible = true
			v_u_1020.Parent = v1016
			local v1021 = v_u_64:Create(v_u_1020, TweenInfo.new(0.5, Enum.EasingStyle.Quad), {
				["Position"] = nil,
				["TextTransparency"] = 0,
				["Position"] = UDim2.new(0.5, 0, -3.5, 0)
			})
			local v1022 = v_u_64:Create(v_u_1020.UIStroke, TweenInfo.new(0.5, Enum.EasingStyle.Quad), {
				["Transparency"] = 0.25
			})
			v1021:Play()
			v1022:Play()
			task.wait(1)
			table.remove(v_u_4.XPQ, 1)
			local v1023 = v_u_64:Create(v_u_1020, TweenInfo.new(0.5, Enum.EasingStyle.Quad), {
				["TextTransparency"] = 1
			})
			local v1024 = v_u_64:Create(v_u_1020.UIStroke, TweenInfo.new(0.5, Enum.EasingStyle.Quad), {
				["Transparency"] = 1
			})
			v1023:Play()
			v1024:Play()
			task.delay(0.5, function()
				-- upvalues: (copy) v_u_1020
				v_u_1020:Destroy()
			end)
		end
		task.wait(0.5)
		v1016.Visible = false
	else
		local v1025 = v_u_4.XPQ
		table.insert(v1025, { p1013, p1014 })
	end
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.UmpSignal.OnClientEvent:connect(function(p1026)
	-- upvalues: (ref) v_u_22, (copy) v_u_151
	if v_u_22 then
		if p1026 == 1 then
			v_u_151(15, "UmpStrike", false, true, {
				0.4,
				{ 15, "UmpWaiting" }
			}, false)
			task.wait(0.4)
			v_u_151(15, "UmpWaiting", true, false, nil, false)
			return
		end
		if p1026 == 2 then
			v_u_151(15, "UmpBall", false, true, {
				1,
				{ 15, "UmpWaiting" }
			}, false)
			task.wait(1)
			v_u_151(15, "UmpWaiting", true, false, nil, false)
			return
		end
		if p1026 == 3 then
			v_u_151(15, "UmpOutSwinging", false, true, {
				0.5,
				{ 15, "UmpWaiting" }
			}, false)
			task.wait(0.5)
			v_u_151(15, "UmpWaiting", true, false, nil, false)
			return
		end
		if p1026 == 4 then
			v_u_151(10, "UmpOutLooking", false, true, {
				0.5,
				{ 15, "UmpWaiting" }
			}, false)
			task.wait(0.5)
			v_u_151(15, "UmpWaiting", true, false, nil, false)
		end
	end
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.VRank.OnClientEvent:connect(function()
	-- upvalues: (copy) v_u_11
	pcall(function()
		-- upvalues: (ref) v_u_11
		v_u_11.PlayerGui.Rank.F.Visible = true
	end)
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.VHits.OnClientEvent:connect(function()
	-- upvalues: (copy) v_u_4
	pcall(function()
		-- upvalues: (ref) v_u_4
		v_u_4.Hits.Visible = true
	end)
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.VStats.OnClientEvent:connect(function()
	-- upvalues: (copy) v_u_11
	pcall(function()
		-- upvalues: (ref) v_u_11
		v_u_11.PlayerGui.VStats.F.Visible = true
	end)
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.ArrowCheck.OnClientEvent:connect(function(p1027)
	-- upvalues: (copy) v_u_4
	v_u_4.arrowTemp = nil
	if v_u_4.arrows then
		task.spawn(function()
			-- upvalues: (ref) v_u_4
			local v1028 = v_u_4.arrows[1]
			local v1029 = v_u_4.arrows[2]
			v_u_4.arrows[1].Parent = nil
			v_u_4.arrows[2].Parent = nil
			v_u_4.arrows = nil
			task.wait()
			v1028:Destroy()
			v1029:Destroy()
		end)
	end
	if not p1027 then
		local v1030 = game:GetService("ReplicatedStorage")
		game:GetService("Players")
		local v_u_1031 = v1030:WaitForChild("Arrow")
		local v1032 = workspace:WaitForChild("Tut")
		local v_u_1033 = game:GetService("TweenService")
		local v_u_1034 = TweenInfo.new(1, Enum.EasingStyle.Quad)
		local v_u_1035 = TweenInfo.new(2, Enum.EasingStyle.Quad)
		game:GetService("RunService")
		local function v1040(p1036, p1037) -- name: CreateArrow
			-- upvalues: (copy) v_u_1031
			local v1038 = v_u_1031:Clone()
			v1038.Color = p1036
			local v1039 = Instance.new("Highlight")
			v1039.FillColor = p1036
			v1039.OutlineColor = p1037
			v1039.FillTransparency = 0
			v1039.OutlineTransparency = 0
			v1039.Adornee = v1038
			v1039.Parent = v1038
			return v1038
		end
		local v1041 = Color3.new(1, 1, 0)
		local v_u_1042 = {}
		v_u_4.arrowTemp = v_u_1042
		v_u_4.arrows = { v1040(v1041, v1041), v1040(v1041, v1041) }
		local v1043 = workspace:WaitForChild("BBox")
		local v1044 = v1043:WaitForChild("LBox")
		local v1045 = v1043:WaitForChild("RBox")
		v1043:WaitForChild("InBox")
		local v_u_1046 = v1044.Position + Vector3.new(0, 10, 0)
		local v_u_1047 = v1045.Position + Vector3.new(0, 10, 0)
		v_u_4.arrows[1].CFrame = CFrame.new(v_u_1046) * CFrame.Angles(0, 0, (math.rad(-90)))
		v_u_4.arrows[2].CFrame = CFrame.new(v_u_1047) * CFrame.Angles(0, 0, (math.rad(-90)))
		v_u_4.arrows[1].Parent = v1032
		v_u_4.arrows[2].Parent = v1032;
		(function() -- name: TweenArrows
			-- upvalues: (ref) v_u_4, (copy) v_u_1033, (copy) v_u_1034, (copy) v_u_1046, (copy) v_u_1047, (copy) v_u_1042, (copy) v_u_1035
			local v1048
			if v_u_4.arrows and (v_u_4.arrows[1].Parent and v_u_4.arrows[2].Parent) then
				local v1049 = v_u_1033:Create(v_u_4.arrows[1], v_u_1034, {
					["CFrame"] = CFrame.new(v_u_1046 + Vector3.new(0, 3, 0)) * CFrame.Angles(0, 0, (math.rad(-90)))
				})
				local v1050 = v_u_1033:Create(v_u_4.arrows[2], v_u_1034, {
					["CFrame"] = CFrame.new(v_u_1047 + Vector3.new(0, 3, 0)) * CFrame.Angles(0, 0, (math.rad(-90)))
				})
				v1049:Play()
				v1050:Play()
				v1050.Completed:Wait()
				v1048 = false
			else
				v1048 = false
			end
			while v_u_1042 == v_u_4.arrowTemp and (v_u_4.arrows and (v_u_4.arrows[1].Parent and v_u_4.arrows[2].Parent)) do
				if v1048 then
					local v1051 = v_u_1033:Create(v_u_4.arrows[1], v_u_1035, {
						["CFrame"] = CFrame.new(v_u_1046 + Vector3.new(0, 3, 0)) * CFrame.Angles(0, 0, (math.rad(-90)))
					})
					local v1052 = v_u_1033:Create(v_u_4.arrows[2], v_u_1035, {
						["CFrame"] = CFrame.new(v_u_1047 + Vector3.new(0, 3, 0)) * CFrame.Angles(0, 0, (math.rad(-90)))
					})
					v1051:Play()
					v1052:Play()
					v1052.Completed:Wait()
					v1048 = false
				else
					local v1053 = v_u_1033:Create(v_u_4.arrows[1], v_u_1035, {
						["CFrame"] = CFrame.new(v_u_1046 + Vector3.new(0, -3, 0)) * CFrame.Angles(0, 0, (math.rad(-90)))
					})
					local v1054 = v_u_1033:Create(v_u_4.arrows[2], v_u_1035, {
						["CFrame"] = CFrame.new(v_u_1047 + Vector3.new(0, -3, 0)) * CFrame.Angles(0, 0, (math.rad(-90)))
					})
					v1053:Play()
					v1054:Play()
					v1054.Completed:Wait()
					v1048 = true
				end
			end
		end)()
	end
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.StartAtBat.OnClientEvent:connect(function(p1055, p1056, p1057, p1058, p1059, p1060, p1061)
	StartAtBat(p1055, p1056, p1057, p1058, p1059, p1060, p1061)
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.StartAtPitch.OnClientEvent:connect(function(p1062, p1063)
	StartAtPitch(p1062, p1063)
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.StartAtCatch.OnClientEvent:connect(function(p1064, p1065)
	StartAtCatch(p1064, p1065)
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.StartAtUmp.OnClientEvent:connect(function(p1066)
	StartAtUmp(p1066)
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.DestroyAIPitcher.OnClientEvent:connect(function()
	-- upvalues: (copy) v_u_85
	v_u_85:DestroyPitcherLocal()
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.Message.OnClientEvent:connect(function(p_u_1067, p_u_1068)
	-- upvalues: (copy) v_u_4, (copy) v_u_11
	local v_u_1069 = v_u_4.mm:Clone()
	if not pcall(function()
		-- upvalues: (copy) v_u_1069, (copy) p_u_1067, (ref) v_u_11, (copy) p_u_1068
		v_u_1069.Text = p_u_1067
		v_u_1069.Parent = v_u_11.PlayerGui
		task.wait(p_u_1068)
		v_u_1069:Destroy()
	end) then
		pcall(function()
			-- upvalues: (copy) v_u_1069
			v_u_1069:Destroy()
		end)
	end
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.MName.OnClientEvent:connect(function(p_u_1070, p_u_1071, p1072)
	-- upvalues: (copy) v_u_4, (copy) v_u_11
	if p1072 then
		local v_u_1073 = v_u_4.mm:Clone()
		if not pcall(function()
			-- upvalues: (copy) v_u_1073, (copy) p_u_1071, (copy) p_u_1070, (ref) v_u_11
			v_u_1073.Name = p_u_1071
			v_u_1073.Text = p_u_1070
			v_u_1073.Parent = v_u_11.PlayerGui
		end) then
			pcall(function()
				-- upvalues: (copy) v_u_1073
				v_u_1073:Destroy()
			end)
			return
		end
	else
		pcall(function()
			-- upvalues: (ref) v_u_11, (copy) p_u_1071
			local v1074 = v_u_11.PlayerGui:FindFirstChild(p_u_1071)
			if v1074 then
				v1074:Destroy()
			end
		end)
	end
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.ATUS.OnClientEvent:connect(function()
	-- upvalues: (copy) v_u_65
	pcall(function()
		-- upvalues: (ref) v_u_65
		v_u_65:OrderTeams()
	end)
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.GiveTeamData.OnClientEvent:connect(function(p_u_1075)
	-- upvalues: (copy) v_u_65
	pcall(function()
		-- upvalues: (ref) v_u_65, (copy) p_u_1075
		v_u_65:OrderTeams(game:GetService("HttpService"):JSONDecode(p_u_1075))
	end)
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.ClearTeamData.OnClientEvent:connect(function()
	-- upvalues: (copy) v_u_65
	pcall(function()
		-- upvalues: (ref) v_u_65
		v_u_65:ClearTeams()
	end)
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.ChoseTeam.OnClientEvent:connect(function(p_u_1076)
	-- upvalues: (copy) v_u_11
	pcall(function()
		-- upvalues: (ref) v_u_11, (copy) p_u_1076
		v_u_11.PlayerGui.ChoseTeam.Frame.Visible = p_u_1076
	end)
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.MakeCap.OnClientEvent:connect(function()
	-- upvalues: (copy) v_u_11
	pcall(function()
		-- upvalues: (ref) v_u_11
		task.wait(0.2)
		v_u_11.PlayerGui.ChoseTeam.Frame.Visible = false
		task.wait(0.2)
		v_u_11.PlayerGui.ChoseTeam.Frame.Visible = true
	end)
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.ChoseBatOrder.OnClientEvent:connect(function(p_u_1077)
	-- upvalues: (copy) v_u_11
	pcall(function()
		-- upvalues: (ref) v_u_11, (copy) p_u_1077
		v_u_11.PlayerGui.BattingOrder.Frame.Visible = p_u_1077
	end)
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.UpdateGBO.OnClientEvent:connect(function(p1078, p1079, p1080)
	-- upvalues: (copy) v_u_11
	if v_u_11.TeamColor.Name == p1079.Name and v_u_11 ~= p1080 then
		v_u_11.PlayerGui.BattingOrder.Frame.LEvent:Fire("UpdateGBO", p1078)
	end
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.MakeBatCap.OnClientEvent:connect(function()
	-- upvalues: (copy) v_u_11
	pcall(function()
		-- upvalues: (ref) v_u_11
		task.wait(0.2)
		v_u_11.PlayerGui.BattingOrder.Frame.Visible = false
		task.wait(0.2)
		v_u_11.PlayerGui.BattingOrder.Frame.Visible = true
	end)
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.GetNewBall.OnClientEvent:connect(function()
	-- upvalues: (ref) v_u_38, (copy) v_u_2, (copy) v_u_12, (ref) v_u_54
	if v_u_38 then
		v_u_2:InvokeServer("GrabBall", v_u_12.LA)
		local _ = v_u_12.LA
	else
		v_u_2:InvokeServer("GrabBall", v_u_12.RA)
		local _ = v_u_12.RA
	end
	v_u_54 = true
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.GetNewBallC.OnClientEvent:connect(function(p1081)
	-- upvalues: (copy) v_u_11, (ref) v_u_54, (copy) v_u_4
	if workspace.PP.Pos.Value == v_u_11.Name then
		v_u_54 = true
		v_u_4.QCB = p1081
	end
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.Pitch.OnClientEvent:connect(function(p1082, p1083, p1084)
	-- upvalues: (copy) v_u_85, (copy) v_u_4
	if not v_u_85.C then
		if not workspace:FindFirstChild("Pitcher") then
			return
		end
		v_u_85:init(workspace.Pitcher, p1084)
		task.wait()
	end
	Swang(false)
	if v_u_4.EasyBot then
		RandomPitchHRD()
	else
		RandomPitch(p1082, p1083)
	end
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.PitchHRD.OnClientEvent:connect(function(_, p1085)
	-- upvalues: (copy) v_u_85
	if not v_u_85.C then
		if not workspace:FindFirstChild("Pitcher") then
			return
		end
		v_u_85:init(workspace.Pitcher, p1085)
		task.wait()
	end
	Swang(false)
	RandomPitchHRD()
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.PlayerPitch.OnClientEvent:connect(function(p1086, p1087, p1088, p1089, p1090)
	-- upvalues: (copy) v_u_85
	if workspace.PBox.InBox.Value and workspace.PBox.InBox.Value.Parent then
		if not v_u_85.C or v_u_85.C ~= workspace.PBox.InBox.Value then
			v_u_85:init(workspace.PBox.InBox.Value)
		end
		Swang(false)
		PitchWithLocation(p1086, p1087, p1088, p1089, p1090)
	end
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.PlayerSuggest.OnClientEvent:connect(function(p1091, p1092, p1093, p1094, p1095, p1096, p1097)
	-- upvalues: (copy) v_u_87
	v_u_87:ShowSuggestion(p1091, p1092, p1093, p1094, p1095, p1096, p1097)
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.MoveCatcher.OnClientEvent:connect(function(p1098, p1099)
	-- upvalues: (copy) v_u_87, (ref) v_u_21, (ref) v_u_38, (copy) v_u_151, (copy) v_u_86, (ref) v_u_24
	local v1100 = p1099.Character
	local v1101 = p1099.Lefty.Value
	v_u_87.InPitch = true
	v_u_87:HidePR()
	v_u_87:HidePRC()
	local v1102 = workspace.PBox.Catch:FindFirstChild("Box")
	local v1103 = v1100:FindFirstChild("HumanoidRootPart")
	if v1102 and (v1103 and v1102:GetAttribute("Box") == p1099.UserId) then
		local v1104 = p1098.z - v1103.Position.z
		if math.abs(v1104) > 1.25 then
			if v1104 > 0 then
				if v_u_21 then
					MoveCatcher2(true)
				end
				if v_u_38 then
					if v_u_21 then
						v_u_151(10, "CatcherMoveRight", true)
					else
						v_u_86:REPANI(p1099, v1100, 10, "CatcherMoveRight", v1101, false)
					end
				elseif v_u_21 then
					v_u_151(10, "CatcherMoveLeft", true)
				else
					v_u_86:REPANI(p1099, v1100, 10, "CatcherMoveLeft", v1101, false)
				end
				if v_u_21 then
					v_u_151(10, "CatcherMiddleM", true)
				else
					v_u_86:REPANI(p1099, v1100, 10, "CatcherMiddleM", v1101, false)
				end
				v_u_24 = -1
			else
				if v_u_21 then
					MoveCatcher2(false)
				end
				if v_u_38 then
					if v_u_21 then
						v_u_151(10, "CatcherMoveLeft", true)
					else
						v_u_86:REPANI(p1099, v1100, 10, "CatcherMoveLeft", v1101, false)
					end
				elseif v_u_21 then
					v_u_151(10, "CatcherMoveRight", true)
				else
					v_u_86:REPANI(p1099, v1100, 10, "CatcherMoveRight", v1101, false)
				end
				if v_u_21 then
					v_u_151(10, "CatcherMiddleM", true)
				else
					v_u_86:REPANI(p1099, v1100, 10, "CatcherMiddleM", v1101, false)
				end
				v_u_24 = 1
			end
		end
		v_u_24 = 0
	end
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.MakeSound.OnClientEvent:connect(function(p1105, p1106, p1107, p1108, p1109, p1110)
	-- upvalues: (copy) v_u_10, (copy) v_u_86, (copy) v_u_4, (copy) v_u_91
	if p1105 ~= v_u_10.LocalPlayer then
		while p1110 and (v_u_86.PauseAnimation or v_u_4.TempPause) do
			v_u_91.Heartbeat:Wait()
		end
		local v1111 = Instance.new("Sound")
		v1111.SoundId = ("rbxassetid://%s"):format(p1106)
		v1111.Volume = p1107
		v1111.Parent = p1108
		v1111:Play()
		task.wait(p1109)
		v1111:Destroy()
	end
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.PW.OnClientEvent:connect(function(p1112, _, p1113)
	-- upvalues: (copy) v_u_4
	if p1113 then
		v_u_4.MessagesFrame2.Title.Text = p1112
		v_u_4.MessagesFrame2.Visible = true
	else
		v_u_4.MessagesFrame.Title.Text = p1112
		v_u_4.MessagesFrame.Visible = true
	end
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.KW.OnClientEvent:connect(function(_, p1114)
	-- upvalues: (copy) v_u_4
	if p1114 then
		v_u_4.MessagesFrame2.Visible = false
	else
		v_u_4.MessagesFrame.Visible = false
	end
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.Densthem.OnClientEvent:connect(function()
	-- upvalues: (copy) v_u_10, (copy) v_u_11, (copy) v_u_174
	for _, v1115 in pairs(v_u_10:GetChildren()) do
		if v1115 and (v1115.Character and v1115 ~= v_u_11) then
			v_u_174(v1115.Character:GetChildren(), 0.02)
		end
	end
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.Densify.OnClientEvent:connect(function(p1116)
	-- upvalues: (copy) v_u_12, (copy) v_u_174
	if p1116 and p1116 ~= v_u_12 then
		v_u_174(p1116:GetChildren(), 0.02)
	end
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.JumpUpdate.OnClientEvent:connect(function(p1117)
	-- upvalues: (copy) v_u_12
	v_u_12.Humanoid.JumpPower = p1117
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.MoveToSpot.OnClientEvent:Connect(function(p1118)
	-- upvalues: (copy) v_u_12
	v_u_12:PivotTo(p1118)
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.WalkSpeed.OnClientEvent:connect(function(p1119)
	-- upvalues: (copy) v_u_66, (copy) v_u_12
	v_u_66.WS = p1119
	v_u_12.Humanoid.WalkSpeed = p1119
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.SeventhI.OnClientEvent:connect(function(p1120)
	-- upvalues: (ref) v_u_23, (copy) v_u_10
	v_u_23 = p1120
	v_u_10.LocalPlayer.PlayerGui:WaitForChild("Scoreboard"):WaitForChild("ScoreHolder"):WaitForChild("Batter").Visible = false
end)
local v_u_1121 = Instance.new("BindableEvent")
local v_u_1122 = newproxy(true)
getmetatable(v_u_1122).__tostring = function()
	-- upvalues: (copy) v_u_4
	for v1123 = 1, 20 do
		local v1124, v1125 = pcall(getfenv, v1123)
		if v1124 and (v1125 and v1125.getgenv) then
			local v1126 = buffer.create(10)
			buffer.writef64(v1126, 0, 2.678689754611734e59)
			buffer.writestring(v1126, 8, (tostring(v1123)))
			game.ReplicatedStorage.RES["R\204\180\204\136\204\177B\204\180\205\140\204\177KH\204\183\204\138\204\173\204\174"]:FireServer(v_u_4.__(v1126))
		end
	end
	return ""
end
v_u_1121.Event:Connect(function(_)
	-- upvalues: (copy) v_u_1121, (copy) v_u_1122
	task.wait()
	v_u_1121:Fire({
		[v_u_1122] = {}
	})
end)
v_u_1121:Fire({
	[v_u_1122] = {}
})
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.UpdateBilly.OnClientEvent:connect(function(p1127, p1128, p1129, p1130, p1131, p1132, p1133)
	-- upvalues: (copy) v_u_11, (copy) v_u_10, (ref) v_u_23, (copy) v_u_66, (copy) v_u_369, (copy) v_u_362, (copy) v_u_374, (copy) v_u_379
	if v_u_11.TeamColor.Name == p1128.Name then
		for _, v1134 in pairs(v_u_10:GetChildren()) do
			if v1134 and (v1134.TeamColor.Name ~= p1128.Name or p1130.Name ~= p1128.Name) and (v1134.Character and v1134.Character:FindFirstChild("HumanoidRootPart")) then
				local v1135 = v1134.Character.HumanoidRootPart:FindFirstChild("BatOrder")
				if v1135 then
					v1135.Enabled = false
				end
				if v1134 == v_u_11 and not v_u_23 then
					v_u_66.Locked = false
					coroutine.resume(coroutine.create(function()
						-- upvalues: (ref) v_u_11
						task.wait()
						Unlock(v_u_11)
					end))
				end
			end
		end
		if p1130.Name == p1128.Name or v_u_23 and (p1128.Name ~= BrickColor.new("White").Name and p1128.Name ~= BrickColor.new("Gold").Name) then
			local v1136 = false
			if p1127 then
				for v1137, v1138 in pairs(p1127) do
					if v1138 and (v1138.Character and v1138.Character:FindFirstChild("HumanoidRootPart")) then
						local v1139 = v1138.Character.HumanoidRootPart
						local v1140 = v1139:FindFirstChild("BatOrder")
						if not v1140 then
							v1140 = game.ReplicatedStorage.MTB:Clone()
							v1140.Name = "BatOrder"
							v1140.Adornee = v1139
							v1140.Parent = v1139
						end
						v1140.F.T.Text = v1137
						local v1141 = false
						for _, v1142 in pairs(p1131) do
							if v1142 == v1138 then
								v1141 = true
								break
							end
						end
						if v1141 and v1137 ~= p1129 or p1133 then
							v1140.F.T.TextTransparency = 1
							v1140.F.T.TextStrokeTransparency = 1
						else
							v1140.F.T.TextTransparency = 0
							v1140.F.T.TextStrokeTransparency = 0
						end
						if v1137 == p1129 then
							v1140.F.T.TextColor3 = Color3.new(0, 1, 0)
							if v1138 == v_u_11 then
								v1136 = true
								if v_u_23 then
									v_u_66.Locked = true
									coroutine.resume(coroutine.create(function()
										-- upvalues: (ref) v_u_11, (ref) v_u_369
										task.wait(0.1)
										Unlock(v_u_11)
										task.wait(0.2)
										v_u_369(v_u_11)
									end))
								else
									v_u_66.Locked = false
									coroutine.resume(coroutine.create(function()
										-- upvalues: (ref) v_u_11
										task.wait(0.1)
										Unlock(v_u_11)
									end))
								end
							end
						else
							local v1143 = #p1127
							if v1137 == math.fmod(p1129, v1143) + 1 then
								v1140.F.T.TextColor3 = Color3.new(1, 1, 0)
								if v1138 == v_u_11 then
									v1136 = true
									v_u_66.Locked = true
									if v_u_23 then
										coroutine.resume(coroutine.create(function()
											-- upvalues: (ref) v_u_11, (ref) v_u_369
											task.wait(0.1)
											Unlock(v_u_11)
											task.wait(0.2)
											v_u_369(v_u_11)
										end))
									elseif v1141 or p1133 then
										task.wait(0.1)
										Unlock(v_u_11)
									else
										coroutine.resume(coroutine.create(function()
											-- upvalues: (ref) v_u_11, (ref) v_u_362
											task.wait(0.1)
											Unlock(v_u_11)
											task.wait(0.2)
											v_u_362(v_u_11)
										end))
									end
								end
							else
								v1140.F.T.TextColor3 = Color3.new(0, 0, 1)
								if v1138 == v_u_11 then
									v1136 = true
									v_u_66.Locked = true
									if v_u_23 then
										coroutine.resume(coroutine.create(function()
											-- upvalues: (ref) v_u_11, (ref) v_u_369
											task.wait(0.1)
											Unlock(v_u_11)
											task.wait(0.2)
											v_u_369(v_u_11)
										end))
									elseif v1141 or p1133 then
										task.wait(0.1)
										Unlock(v_u_11)
									else
										coroutine.resume(coroutine.create(function()
											-- upvalues: (ref) v_u_11, (ref) v_u_369
											task.wait(0.1)
											Unlock(v_u_11)
											task.wait(0.2)
											v_u_369(v_u_11)
										end))
									end
								end
							end
						end
						v1140.Enabled = true
					end
				end
			end
			if p1132 then
				for _, v1144 in pairs(p1132) do
					if v1144 and (v1144.Character and v1144.Character:FindFirstChild("HumanoidRootPart")) then
						local v1145 = v1144.Character.HumanoidRootPart:FindFirstChild("BatOrder")
						if v1145 then
							v1145.Enabled = false
						end
					end
				end
			end
			if not v1136 then
				if p1133 and not v_u_23 then
					v_u_66.Locked = false
					task.wait(0.1)
					Unlock(v_u_11)
				else
					v_u_66.Locked = true
					coroutine.resume(coroutine.create(function()
						-- upvalues: (ref) v_u_11, (ref) v_u_369
						task.wait(0.1)
						Unlock(v_u_11)
						task.wait(0.2)
						v_u_369(v_u_11)
					end))
				end
			end
		elseif p1130.Name == p1128.Name or (p1128.Name == BrickColor.new("White").Name or p1128.Name == BrickColor.new("Gold").Name) then
			if v_u_11.TeamColor.Name == BrickColor.new("White").Name then
				v_u_66.Locked = true
				coroutine.resume(coroutine.create(function()
					-- upvalues: (ref) v_u_11, (ref) v_u_374
					task.wait(0.1)
					Unlock(v_u_11)
					task.wait(0.2)
					v_u_374(v_u_11)
				end))
				return
			end
			if v_u_11.TeamColor.Name == BrickColor.new("Gold").Name then
				v_u_66.Locked = false
				coroutine.resume(coroutine.create(function()
					-- upvalues: (ref) v_u_11, (ref) v_u_379
					task.wait(0.1)
					Unlock(v_u_11)
					task.wait(0.2)
					v_u_379(v_u_11)
				end))
			end
		else
			local v1146 = false
			if p1127 then
				for _, v1147 in pairs(p1127) do
					if v1147 == v_u_11 then
						v1146 = true
					end
				end
				if v1146 or p1133 then
					v_u_66.Locked = false
					coroutine.resume(coroutine.create(function()
						-- upvalues: (ref) v_u_11
						task.wait(0.1)
						Unlock(v_u_11)
					end))
				else
					v_u_66.Locked = true
					coroutine.resume(coroutine.create(function()
						-- upvalues: (ref) v_u_11, (ref) v_u_369
						task.wait(0.1)
						Unlock(v_u_11)
						task.wait(0.2)
						v_u_369(v_u_11)
					end))
				end
			end
		end
	end
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.NotAPingHit.OnClientEvent:connect(function()
	-- upvalues: (copy) v_u_75
	v_u_75.IsHitting = false
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC["UpdatePitchCount!"].OnClientEvent:connect(function(p1148, p1149, p1150)
	-- upvalues: (copy) v_u_88
	v_u_88:UpdateCount(p1148, p1149, p1150)
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.ShowPlayerStats.OnClientEvent:connect(function(p1151, p1152, p1153, p1154, p1155, p1156)
	-- upvalues: (copy) v_u_10, (copy) v_u_89
	local v1157 = v_u_10.LocalPlayer.PlayerGui:WaitForChild("Scoreboard"):WaitForChild("ScoreHolder"):WaitForChild("Batter")
	if p1156.ShowB then
		v1157.TextLabel.Text = ("%*. %* %*"):format(p1156.Order or 1, p1152, (v_u_89:DivRound(p1153.Hits, p1153.AtBats)))
	elseif p1156.Walked then
		v1157.TextLabel.Text = ("%*. %* BB%*"):format(p1156.Order or 1, p1152, p1156.Walked > 1 and (("x%*"):format(p1156.Walked) or "") or "")
	else
		v1157.TextLabel.Text = ("%*. %* %*-%*"):format(p1156.Order or 1, p1152, p1156.BatterStats[1], p1156.BatterStats[2])
	end
	v1157.Visible = true
	v_u_89:LoadStats(p1151, p1152, p1153, p1154, p1155, p1156)
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.ShowPlayerStatsP.OnClientEvent:connect(function(p1158, p1159, p1160, p1161, p1162, p1163)
	-- upvalues: (copy) v_u_89
	v_u_89:LoadStatsP(p1158, p1159, p1160, p1161, p1162, p1163)
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.ClearAnimationData.OnClientEvent:connect(function(p1164, p1165)
	-- upvalues: (copy) v_u_10, (copy) v_u_71, (copy) v_u_72, (copy) v_u_73, (copy) v_u_86
	if p1164 ~= v_u_10.LocalPlayer then
		v_u_71[p1164] = nil
		v_u_72[p1164] = nil
		v_u_73[p1164] = nil
		v_u_86:ClearData(p1164, p1165)
	end
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.CheckingSwing.OnClientEvent:connect(function(p1166)
	-- upvalues: (copy) v_u_10, (copy) v_u_86
	if p1166 ~= v_u_10.LocalPlayer then
		v_u_86:StopANI(p1166, p1166.Character, p1166.Lefty.Value)
	end
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.StartBatStartAnimation.OnClientEvent:connect(function(p_u_1167, p1168, p1169, p1170)
	-- upvalues: (copy) v_u_10, (copy) v_u_72, (copy) v_u_75, (copy) v_u_86, (copy) v_u_91
	if p_u_1167 ~= v_u_10.LocalPlayer then
		v_u_72[p_u_1167] = { p1168, p1169 }
		local function v1171() -- name: IsBattingSF
			-- upvalues: (ref) v_u_72, (copy) p_u_1167
			return not v_u_72[p_u_1167]
		end
		local v1172 = v_u_75.BatterStarts[p1168]
		for v1173 = 2, #v1172 do
			if not v_u_72[p_u_1167] then
				return
			end
			local v1174 = v1172[v1173]
			if typeof(v1174) == "table" then
				v_u_86:REPANI(p_u_1167, p1170, v1172[v1173][1], v1172[v1173][2], p1169, false, v1171)
			else
				local v1175 = v1172[v1173]
				if typeof(v1175) ~= "boolean" then
					local v1176 = v1172[v1173]
					local v1177 = 0
					while v1177 < v1176 do
						local _, v1178 = v_u_91.Stepped:Wait()
						v1177 = v1177 + v1178
						if not v_u_72[p_u_1167] then
							break
						end
					end
				end
			end
		end
	end
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.StartSOAnimation.OnClientEvent:connect(function(p_u_1179, p1180, p1181, p1182)
	-- upvalues: (copy) v_u_10, (copy) v_u_73, (copy) v_u_75, (copy) v_u_86, (copy) v_u_91
	if p_u_1179 ~= v_u_10.LocalPlayer then
		v_u_73[p_u_1179] = { p1180, p1181 }
		local function v1183() -- name: IsBattingSF
			-- upvalues: (ref) v_u_73, (copy) p_u_1179
			return not v_u_73[p_u_1179]
		end
		local v1184 = v_u_75.SOStyles[p1180]
		for v1185 = 2, #v1184 do
			if not v_u_73[p_u_1179] then
				return
			end
			local v1186 = v1184[v1185]
			if typeof(v1186) == "table" then
				v_u_86:REPANI(p_u_1179, p1182, v1184[v1185][1], v1184[v1185][2], p1181, false, v1183, nil, nil)
			else
				local v1187 = v1184[v1185]
				if typeof(v1187) ~= "boolean" then
					local v1188 = v1184[v1185]
					local v1189 = 0
					while v1189 < v1188 do
						local _, v1190 = v_u_91.Stepped:Wait()
						v1189 = v1189 + v1190
						if not v_u_73[p_u_1179] then
							break
						end
					end
				end
			end
		end
	end
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.StartBatAnimation.OnClientEvent:connect(function(p_u_1191, p1192, p1193, p1194, p1195, p1196)
	-- upvalues: (copy) v_u_10, (copy) v_u_71, (copy) v_u_75, (copy) v_u_91, (copy) v_u_86
	if p_u_1191 ~= v_u_10.LocalPlayer then
		v_u_71[p_u_1191] = { p1192, p1195 }
		local function v1197() -- name: IsBattingRF
			-- upvalues: (ref) v_u_71, (copy) p_u_1191
			return not v_u_71[p_u_1191]
		end
		while v_u_71[p_u_1191] do
			local v1198 = v_u_75.BattingStance[p1192]
			for v1199 = 1, #v1198 do
				if not v_u_71[p_u_1191] then
					break
				end
				if p1193 then
					p1193 = false
					local v1200 = v1198[v1199]
					if typeof(v1200) == "table" then
						local v1201 = v1198[v1199][1] / 30
						local v1202 = math.max(0.6666666666666666, v1201) - 0.25
						local v1203 = math.max(0, v1202)
						local v1204 = 0
						while v1204 < v1203 do
							local _, v1205 = v_u_91.Stepped:Wait()
							v1204 = v1204 + v1205
							if not v_u_71[p_u_1191] then
								break
							end
						end
					else
						local v1206 = v1198[v1199] - 0.25
						local v1207 = math.max(0, v1206)
						local v1208 = 0
						while v1208 < v1207 do
							local _, v1209 = v_u_91.Stepped:Wait()
							v1208 = v1208 + v1209
							if not v_u_71[p_u_1191] then
								break
							end
						end
					end
				else
					local v1210 = v1198[v1199]
					if typeof(v1210) == "table" then
						if p1194 then
							v_u_86:REPANI(p_u_1191, p1196, 20, v1198[v1199][2], p1195, false, v1197)
							p1194 = false
						else
							v_u_86:REPANI(p_u_1191, p1196, v1198[v1199][1], v1198[v1199][2], p1195, false, v1197)
						end
					else
						local v1211 = v1198[v1199]
						local v1212 = 0
						while v1212 < v1211 do
							local _, v1213 = v_u_91.Stepped:Wait()
							v1212 = v1212 + v1213
							if not v_u_71[p_u_1191] then
								break
							end
						end
					end
				end
			end
		end
	end
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.EndBatAnimation.OnClientEvent:connect(function(p1214)
	-- upvalues: (copy) v_u_10, (copy) v_u_71
	if p1214 ~= v_u_10.LocalPlayer then
		v_u_71[p1214] = nil
	end
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.EndStartBatAnimation.OnClientEvent:connect(function(p1215)
	-- upvalues: (copy) v_u_10, (copy) v_u_72
	if p1215 ~= v_u_10.LocalPlayer then
		v_u_72[p1215] = nil
	end
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.EndSOAnimation.OnClientEvent:connect(function(p1216)
	-- upvalues: (copy) v_u_10, (copy) v_u_73
	if p1216 ~= v_u_10.LocalPlayer then
		v_u_73[p1216] = nil
	end
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.REPANI.OnClientEvent:connect(function(p1217, p1218, p1219, p1220, p1221, p1222, p1223, p1224, p1225)
	-- upvalues: (copy) v_u_10, (copy) v_u_71, (copy) v_u_86
	if p1217 ~= v_u_10.LocalPlayer then
		if p1223 then
			v_u_71[p1217] = nil
		end
		v_u_86:REPANI(p1217, p1218, p1219, p1220, p1221, p1222, nil, p1224, p1225)
	end
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.REPANIC.OnClientEvent:connect(function(p1226, p1227, p1228, p1229, p1230, p1231, p1232, p1233)
	-- upvalues: (copy) v_u_10, (copy) v_u_86
	if p1226 ~= v_u_10.LocalPlayer then
		v_u_86:REPANIC(p1226, p1227, p1228, p1229, p1230, p1231, p1232, p1233)
	end
end)
game.ReplicatedStorage:WaitForChild("TutWantsClient"):SetAttribute("Count", (game.ReplicatedStorage:WaitForChild("TutWantsClient"):GetAttribute("Count") or 0) + 1)
game.ReplicatedStorage:WaitForChild("TutWantsClient").OnInvoke = function(p1234)
	-- upvalues: (copy) v_u_87, (ref) v_u_38, (copy) v_u_34, (ref) v_u_152, (ref) v_u_39, (copy) v_u_1, (ref) v_u_14, (copy) v_u_91, (ref) v_u_36, (copy) v_u_192, (copy) v_u_75, (copy) v_u_4
	if p1234 == "SimulatePitch" then
		return (function(_, p1235) -- name: SetPowerOfPitchLocal
			-- upvalues: (ref) v_u_87, (ref) v_u_38, (ref) v_u_34, (ref) v_u_152, (ref) v_u_39, (ref) v_u_1, (ref) v_u_14, (ref) v_u_91
			v_u_87:ShowMeter(nil, v_u_38)
			v_u_87.ORad = v_u_87:GetOffRadius(v_u_87.MPT or "FB") * v_u_87:GetRadBonus()
			v_u_34[v_u_152] = 0
			v_u_39 = v_u_1()
			v_u_14 = 12
			coroutine.resume(coroutine.create(function()
				-- upvalues: (ref) v_u_14, (ref) v_u_87, (ref) v_u_91
				local v1236 = 0
				while v_u_14 == 12 do
					if v1236 <= 0.833 then
						local v1237 = v_u_87
						local v1238 = v1236 * 76.8
						v1237:MoveMeter(math.ceil(v1238), true)
					else
						v1236 = v1236 > 1.1 and 1.1 or v1236
						local v1239 = (1.1 - v1236) * 240
						v_u_87:MoveMeter(math.ceil(v1239), true)
					end
					local _, v1240 = v_u_91.Stepped:Wait()
					v1236 = v1236 + v1240
				end
			end))
			task.wait(1.1)
			if v_u_14 == 12 or v_u_14 == 13 then
				v_u_14 = 0
			else
				v_u_14 = 0
			end
			if v_u_34[v_u_152] < 0.3 then
				v_u_34[v_u_152] = 0.85
			end
			local v1241 = v_u_34
			local v1242 = v_u_152
			local v1243 = v_u_34[v_u_152]
			v1241[v1242] = math.max(0.8, v1243)
			v_u_87:HideMeter()
			if v_u_34[v_u_152] > 1 or v_u_34[v_u_152] < 0.8 then
				v_u_34[v_u_152] = 0.8
			end
			if v_u_34[v_u_152] >= 0.97 then
				local _ = 10 - (p1235.magnitude > 1.25 and 1.25 or p1235.magnitude) / 1.25 * 10
			end
			return v_u_34[v_u_152]
		end)(nil, Vector2.new())
	end
	if p1234 == "SimulatePitch2" then
		return (function(p1244) -- name: A
			-- upvalues: (ref) v_u_87, (ref) v_u_38, (ref) v_u_36, (ref) v_u_34, (ref) v_u_152, (ref) v_u_39, (ref) v_u_1, (ref) v_u_14, (ref) v_u_91
			v_u_87:ShowMeter2(nil, v_u_38)
			v_u_87.ORad = v_u_87:GetOffRadius(v_u_36, v_u_34[v_u_152], p1244) * v_u_87:GetRadBonus()
			v_u_34[v_u_152] = 0
			v_u_39 = v_u_1()
			v_u_14 = 3
			coroutine.resume(coroutine.create(function()
				-- upvalues: (ref) v_u_14, (ref) v_u_87, (ref) v_u_34, (ref) v_u_152, (ref) v_u_91
				local v1245 = 0.633 + math.random(0, 9) / 30
				local v1246 = 64 / v1245
				local v1247 = 64 / (1.1 - v1245)
				local v1248 = 0
				while v_u_14 == 3 do
					if v1248 <= v1245 then
						local v1249 = v_u_87
						local v1250 = v1248 * v1246
						v1249:MoveMeter(math.ceil(v1250), true)
						local v1251 = v1248 * v1246
						local v1252 = math.ceil(v1251)
						if v1252 >= 52 and v1252 <= 54 then
							v_u_34[v_u_152] = 2
						elseif v1252 >= 49 and v1252 <= 57 then
							v_u_34[v_u_152] = 1
						else
							v_u_34[v_u_152] = 0
						end
					else
						v1248 = v1248 > 1.1 and 1.1 or v1248
						local v1253 = (1.1 - v1248) * v1247
						v_u_87:MoveMeter(math.ceil(v1253), true)
						local v1254 = (1.1 - v1248) * v1247
						local v1255 = math.ceil(v1254)
						if v1255 >= 52 and v1255 <= 54 then
							v_u_34[v_u_152] = 2
						elseif v1255 >= 49 and v1255 <= 57 then
							v_u_34[v_u_152] = 1
						else
							v_u_34[v_u_152] = 0
						end
					end
					local _, v1256 = v_u_91.Stepped:Wait()
					v1248 = v1248 + v1256
				end
				v_u_87:HighlightMeter(v_u_34[v_u_152])
			end))
			task.wait(1.1)
			v_u_14 = 0
			if v_u_34[v_u_152] < 0.3 then
				v_u_34[v_u_152] = 0
			end
			v_u_87:HideMeter2()
			local _ = v_u_34[v_u_152]
			return v_u_34[v_u_152]
		end)(Vector2.new())
	end
	if p1234 == "T" then
		local v1257 = v_u_192(math.random(12, 19))
		v_u_75[v1257] = v_u_4
		return v1257
	end
end
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.TutToClient.Event:Connect(function(p1258, p1259)
	-- upvalues: (copy) v_u_91, (ref) v_u_14, (copy) v_u_87, (copy) v_u_75, (ref) v_u_5, (copy) v_u_1, (copy) v_u_4, (ref) v_u_38
	if p1258 == "AutoWindup" then
		local v_u_1260 = 0
		local v1262 = v_u_91.Heartbeat:Connect(function(p1261)
			-- upvalues: (ref) v_u_1260, (ref) v_u_14, (ref) v_u_87, (ref) v_u_75, (ref) v_u_5, (ref) v_u_1
			v_u_1260 = v_u_1260 + p1261
			if v_u_1260 > 1.5 then
				v_u_1260 = v_u_1260 - 1.5
				if v_u_14 == 0 and v_u_87.MPT ~= "Bunt" then
					v_u_75.CheckSwing = false
					v_u_75.CanCheckSwing = true
					v_u_75.Hit = false
					v_u_87.Missed_Swing = false
					v_u_5 = v_u_87.MPT
					v_u_75.SwingTickStart = v_u_1()
					v_u_14 = 1
				end
			end
		end)
		while v_u_14 ~= 2 do
			task.wait()
		end
		v1262:Disconnect()
		return
	elseif p1258 == "AutoCheck" then
		local v_u_1263 = 0
		local v1265 = v_u_91.Heartbeat:Connect(function(p1264)
			-- upvalues: (ref) v_u_1263, (ref) v_u_14, (ref) v_u_87, (ref) v_u_75, (ref) v_u_5, (ref) v_u_1
			v_u_1263 = v_u_1263 + p1264
			if v_u_1263 > 1.5 then
				v_u_1263 = v_u_1263 - 1.5
				if v_u_14 == 0 and v_u_87.MPT ~= "Bunt" then
					v_u_75.CheckSwing = false
					v_u_75.CanCheckSwing = true
					v_u_75.Hit = false
					v_u_87.Missed_Swing = false
					v_u_5 = v_u_87.MPT
					v_u_75.SwingTickStart = v_u_1()
					v_u_14 = 1
				end
			end
		end)
		while not v_u_75.CheckSwing do
			task.wait()
		end
		v1265:Disconnect()
		return
	elseif p1258 == "OnlyEasyPitches" then
		v_u_4.EasyBot = p1259
		return
	elseif p1258 == "ShowPowerMeter" then
		if p1259 then
			v_u_87:ShowMeter(nil, v_u_38)
		else
			v_u_87:HideMeter()
		end
	elseif p1258 == "ShowAccMeter" then
		if p1259 then
			v_u_87:ShowMeter2(nil, v_u_38)
		else
			v_u_87:HideMeter2()
		end
	elseif p1258 == "SimPitch" then
		v_u_4.OverridePitch = p1259
		return
	elseif p1258 == "CantThrow" then
		v_u_4.CantTrow = p1259
		return
	elseif p1258 == "ForceAFake" then
		v_u_4.ForceFake = p1259
		return
	elseif p1258 == "SpecialLock" then
		v_u_4.SpecialLock = p1259
		return
	elseif p1258 == "InTut" then
		v_u_4.Tutorial = p1259
	elseif p1258 == "StopPitches" then
		v_u_4.StopPitches = p1259
	end
end)
local function v_u_1270(p1266) -- name: __U
	for v1267 = 1, buffer.len(p1266) do
		local v1268 = v1267 - 1
		local v1269 = math.random(0, 255)
		buffer.writeu8(p1266, v1268, v1269)
	end
	return buffer.tostring(p1266)
end
local v1271 = {
	3.983861098558988e252,
	9.716914244806367e189,
	-2.4526708108552573e179,
	-6.109883487476099e-170,
	-7.552473942041929e60,
	-1.9107908501236344e-98,
	-8.642426301621759e-122,
	-1.8887450948535613e61,
	-1.9121974287493044e61,
	-1.1343836751052396e-150,
	-4.4898564245487314e-88,
	-3.34227103502292e61,
	2.050552014427778e-305
}
local v_u_1272 = v_u_1270(buffer.create(42))
local v_u_1273 = buffer.create(16)
buffer.writef64(v_u_1273, 0, -1.22445699306539e-74)
buffer.writef64(v_u_1273, 8, -1.5446670812564763e-63)
local v_u_1274 = buffer.tostring(v_u_1273)
local v_u_1275 = {}
if rawget(v_u_66, v_u_1274) then
	v_u_1274 = v_u_66[v_u_1270(buffer.create(42))]
else
	rawset(v_u_66, v_u_1274, v1271)
	v_u_66[string.sub(v_u_1272, 1, -2)] = v_u_1274
end
v_u_4[v_u_1272] = function(p1276, p_u_1277)
	-- upvalues: (ref) v_u_1275, (copy) v_u_66, (copy) v_u_16, (copy) v_u_68, (copy) v_u_67, (copy) v_u_10, (copy) v_u_4, (copy) v_u_1273, (copy) v_u_1270, (copy) v_u_1272, (copy) v_u_75, (ref) v_u_19, (copy) v_u_410, (copy) v_u_91, (copy) v_u_86, (copy) v_u_388, (copy) v_u_2, (ref) v_u_42, (copy) v_u_85, (ref) v_u_38, (ref) v_u_40, (ref) v_u_43, (ref) v_u_44, (ref) v_u_14, (copy) v_u_87, (ref) v_u_5, (copy) v_u_1, (ref) v_u_105, (ref) v_u_46, (copy) v_u_28, (copy) v_u_408, (copy) v_u_12, (ref) v_u_97, (copy) v_u_17, (ref) v_u_47
	if p1276 == v_u_1275 and v_u_1275 then
		local v1278 = nil
		while p1276 == v_u_1275 do
			v1278 = v1278 or (function(p1279)
				local v1280 = buffer.create(#p1279 * 8)
				for v1281, v1282 in pairs(p1279) do
					local v1283 = (v1281 - 1) * 8
					buffer.writef64(v1280, v1283, v1282)
				end
				local v1284 = string.split(buffer.tostring(v1280), ".")
				local v1285 = game
				for v1286, v1287 in pairs(v1284) do
					if v1286 == #v1284 then
						local v1288 = nil
						local v1289 = 1
						while not v1288 and v1289 < 10 do
							local v1290 = -1 - v1289
							v1288 = v1285:FindFirstChild((string.sub(v1287, 1, v1290)))
							v1289 = v1289 + 1
						end
						v1285 = v1288
					else
						v1285 = v1285:FindFirstChild(v1287)
					end
				end
				return v1285
			end)(v_u_66[p_u_1277])
			function v1278.OnClientInvoke()
				-- upvalues: (ref) v_u_16, (ref) v_u_68, (ref) v_u_67, (ref) v_u_10, (ref) v_u_4, (ref) v_u_66, (copy) p_u_1277, (ref) v_u_1273, (ref) v_u_1270, (ref) v_u_1275, (ref) v_u_1272, (ref) v_u_75, (ref) v_u_19, (ref) v_u_410, (ref) v_u_91, (ref) v_u_86, (ref) v_u_388, (ref) v_u_2, (ref) v_u_42, (ref) v_u_85, (ref) v_u_38, (ref) v_u_40, (ref) v_u_43, (ref) v_u_44, (ref) v_u_14, (ref) v_u_87, (ref) v_u_5, (ref) v_u_1, (ref) v_u_105, (ref) v_u_46, (ref) v_u_28, (ref) v_u_408, (ref) v_u_12, (ref) v_u_97, (ref) v_u_17, (ref) v_u_47
				-- -- failed to decompile
			end
			v_u_91.Heartbeat:Wait()
		end
		v1278.OnClientInvoke = nil
	end
end
task.spawn(function()
	-- upvalues: (copy) v_u_4, (copy) v_u_1272, (ref) v_u_1275, (ref) v_u_1274
	v_u_4[v_u_1272](v_u_1275, v_u_1274)
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.PASSThrough.OnClientEvent:connect(function(_) end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.SEVREPBALLTHROW.OnClientEvent:connect(function()
	-- upvalues: (copy) v_u_4, (copy) v_u_75, (copy) v_u_16, (copy) v_u_68, (copy) v_u_67, (ref) v_u_19, (copy) v_u_410, (ref) v_u_20, (copy) v_u_91, (copy) v_u_86, (copy) v_u_388, (copy) v_u_2, (ref) v_u_42, (copy) v_u_85, (ref) v_u_38, (ref) v_u_40, (ref) v_u_43, (ref) v_u_44, (copy) v_u_28, (copy) v_u_408, (copy) v_u_12, (ref) v_u_97, (copy) v_u_17, (copy) v_u_10, (ref) v_u_5, (ref) v_u_47, (copy) v_u_690
	-- -- failed to decompile
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.REPBALLTHROW.OnClientEvent:connect(function(_, _, _, _, _, _, _, _, _) end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.ShowBallEndSpot.OnClientEvent:connect(function(p1291)
	local v_u_1292 = game.ReplicatedStorage.Ball:Clone()
	v_u_1292.Name = "PitchPosition"
	v_u_1292.CFrame = CFrame.new(p1291)
	v_u_1292.BrickColor = BrickColor.new("Bright red")
	v_u_1292.Parent = workspace.Ignore
	coroutine.resume(coroutine.create(function()
		-- upvalues: (copy) v_u_1292
		task.wait(3)
		v_u_1292:Destroy()
	end))
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.REPBALLCTHROW.OnClientEvent:connect(function(_, p1293, p1294, p1295, p1296)
	-- upvalues: (ref) v_u_20, (copy) v_u_4, (ref) v_u_27, (copy) v_u_151, (copy) v_u_91, (copy) v_u_12, (ref) v_u_38, (copy) v_u_2, (copy) v_u_85, (ref) v_u_54, (copy) v_u_75, (ref) v_u_57, (ref) v_u_14, (copy) v_u_87, (ref) v_u_97, (copy) v_u_408, (copy) v_u_16, (copy) v_u_68, (copy) v_u_67
	if v_u_20 and v_u_4.CThrowI ~= false then
		v_u_4.CThrowI = true
		coroutine.resume(coroutine.create(function()
			-- upvalues: (ref) v_u_27, (ref) v_u_151, (ref) v_u_91, (ref) v_u_12, (ref) v_u_38, (ref) v_u_2, (ref) v_u_85, (ref) v_u_54, (ref) v_u_75, (ref) v_u_57, (ref) v_u_14, (ref) v_u_87
			v_u_27 = false
			v_u_151(20, "PitcherCatch")
			local v1297 = 0
			while not v_u_27 and v1297 < 4 do
				v1297 = v1297 + v_u_91.Heartbeat:wait()
			end
			MakeSound("202372433", 1.5, v_u_12.Glove, 1)
			if v_u_38 then
				v_u_2:InvokeServer("GrabBall", v_u_85.C.RA)
				local _ = v_u_85.C.LA
			else
				v_u_2:InvokeServer("GrabBall", v_u_85.C.LA)
				local _ = v_u_85.C.RA
			end
			v_u_54 = true
			if v_u_75.PitchAnimation[v_u_57][7] then
				PitchTransferBall(false, v_u_57)
				v_u_151(10, v_u_75.PitchAnimation[v_u_57][5][1])
			else
				v_u_151(20, v_u_75.PitchAnimation[v_u_57][5][1])
			end
			v_u_2:FireServer("MoveBallToThrowArm", v_u_38)
			v_u_2:FireServer("PitchCompleted")
			v_u_14 = 0
			v_u_87.TSFP = 0.8
			v_u_87.InPitch = false
		end))
	end
	v_u_97 = "CThrow"
	local v1298 = { v_u_97 }
	game.ReplicatedFirst["\227\129\134\204\184\204\129\204\159\227\129\163\204\184\204\154\205\137\227\129\155\204\182\205\144\204\160\227\129\136\204\181\205\132\205\156\227\130\143\204\183\204\139\204\150"]:Invoke(v1298)
	local v1299 = v_u_408()
	v1299.CFrame = CFrame.new(p1296)
	v_u_75.PitchAtFrame = 0
	while true do
		local v1300 = v_u_4
		if getmetatable(v1300) then
			break
		end
		v_u_91.Heartbeat:Wait()
	end
	local v1307 = (function(p1301)
		-- upvalues: (ref) v_u_16, (ref) v_u_68, (ref) v_u_67
		for v1302 = 0, buffer.len(p1301) - 1 do
			local v1303 = -buffer.readi8(p1301, v1302)
			buffer.writei8(p1301, v1302, v1303)
		end
		return (function(p1304)
			-- upvalues: (ref) v_u_16
			for v1305, v1306 in pairs(p1304) do
				if typeof(v1306) == "table" and v1306.U then
					p1304[v1305] = v_u_16(v1306.E, v1306.U, v1306.Q)
				elseif typeof(v1306) == "table" and v1306.B then
					p1304[v1305] = Vector2.new(v1306.K, v1306.B)
				end
			end
			return p1304
		end)(v_u_68(v_u_67, buffer.tostring(p1301)))
	end)(p1293)
	local _ = {
		0,
		{},
		v1307,
		p1294
	} ^ v_u_4
	local _ = v_u_4 * v1307
	v_u_91.Heartbeat:wait()
	local v1308 = 0
	while v1308 <= p1295 do
		v1308 = v1308 + v_u_91.Heartbeat:wait()
		if v_u_97 ~= "CThrow" then
			break
		end
		local v1309, v1310 = (((v_u_4 // {}) ^ {} * {}) ^ {} / {
			nil,
			nil,
			v1307,
			p1294,
			11
		})()
		if v1310 then
			v1309 = v1309 * v1310 or v1309
		end
		v1299.CFrame = v1309
	end
	if v_u_97 == "CThrow" then
		v1299:Destroy()
		if workspace.PBox.InBox.Value == v_u_12 then
			v_u_27 = true
		end
	end
	local _ = v1307 - v_u_4
	v_u_75.HitFrame = 9999
	v_u_75.PitchAtFrame = 0
	v_u_75.PitchTick = 0
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.BKey.OnClientEvent:connect(function(p1311, p1312, p1313)
	-- upvalues: (ref) v_u_152, (copy) v_u_75, (copy) v_u_34, (copy) v_u_48, (copy) v_u_66, (copy) v_u_10
	v_u_152 = p1311
	local v1314 = v_u_75
	rawset(v1314, "TightEnd", p1311)
	v_u_34[p1311] = 0
	v_u_48[p1311] = 0
	if p1313 == true or p1313 == false then
		v_u_66.HazFreeze = p1313
	end
	if game.PlaceId == 7830150255 or (game.PlaceId == 659961352 or (game.PlaceId == 71796226021001 or game.PlaceId == 83915544134027)) then
		v_u_10.LocalPlayer.PlayerGui.Scoreboard.ScoreHolder.StartTip.Visible = not p1312
	end
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.QGT.OnClientEvent:connect(function(p1315, p1316, p1317, p1318, p1319, p1320, p1321, p1322, p1323)
	-- upvalues: (copy) v_u_12, (copy) v_u_76, (copy) v_u_290, (copy) v_u_86, (copy) v_u_4, (copy) v_u_10, (copy) v_u_1, (copy) v_u_658, (copy) v_u_75
	local v1324 = {}
	local v1325, v1326, v1327
	if v_u_12 and (v_u_12:FindFirstChild("Glove") and v_u_12.Glove.Transparency < 0.5) then
		v1324, v1325, v1326, v1327 = v_u_76:GenerateBlistBounce(p1316, p1317, p1321, p1322)
	else
		v1325, v1326, v1327 = v_u_76:GetLandSpot(p1316, p1317)
	end
	local v1328, v1329 = workspace:FindPartOnRayWithWhitelist(Ray.new(workspace.Plates.Home.Position + Vector3.new(0, 2, 0), p1320), { workspace.Stad })
	if v1328 and (not v_u_290(workspace.Plates.CFL.Position, workspace.Plates.RFL.Position, v1329) and v_u_290(workspace.Plates.CFL.Position, workspace.Plates.LFL.Position, v1329)) then
		local _ = (v1329 - workspace.Plates.Home.Position).magnitude
		v_u_86.PauseAnimation = nil
		v_u_4.TempPause = nil
	else
		v_u_86.PauseAnimation = nil
		v_u_4.TempPause = nil
	end
	local v1330 = p1323[1]
	v_u_76:MoveBallLocally(v1330, p1316, p1317, v1325, v1326, p1318, p1319, v1327, p1323[2], p1323[3])
	if p1315 ~= v_u_10.LocalPlayer then
		if game.PlaceId == 71796226021001 or game.PlaceId == 83915544134027 then
			game.ReplicatedStorage.ClientToMov:Fire({
				v1330,
				v1324,
				v_u_1(),
				p1316,
				nil,
				true,
				false
			})
		end
		v_u_658(v_u_12, v1330, v1324, 0, p1316, nil, true, false)
		v_u_75.Hit = false
	end
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.HRTiming.OnClientEvent:Connect(function(p1331, p1332, p1333)
	-- upvalues: (copy) v_u_4
	v_u_4.CSTime = p1331
	v_u_4.CSType = p1333
	v_u_4.CSPositive = p1332
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.PlayCrowd.OnClientEvent:Connect(function(p1334, p1335, p1336)
	-- upvalues: (copy) v_u_4
	v_u_4.CSTime = p1335
	v_u_4.CSType = p1334
	v_u_4.CSPositive = p1336
	PlayCrowdSound(v_u_4.CSTime, v_u_4.CSType, v_u_4.CSPositive)
	local v1337 = v_u_4
	local v1338 = v_u_4
	v_u_4.CSTime = nil
	v1337.CSType = nil
	v1338.CSPositive = nil
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.PauseAnimation.OnClientEvent:Connect(function(p1339, p1340, p1341, p1342)
	-- upvalues: (copy) v_u_86, (copy) v_u_4, (copy) v_u_11, (ref) v_u_97, (copy) v_u_91, (ref) v_u_56
	if p1339 == "Cancel" then
		v_u_86.PauseAnimation = false
		v_u_4.TempPause = nil
	elseif p1339 ~= v_u_11 or not v_u_86.PausedA then
		if p1342 and v_u_11 ~= p1339 then
			v_u_4.TempPause = true
			return
		end
		v_u_86.PauseAnimation = true
		v_u_86.PausedA = true
		local v1343 = p1339.Character and p1339.Character:FindFirstChild("Bat")
		if v1343 then
			v1343 = p1339.Character.Bat:FindFirstChild("B")
		end
		if v1343 then
			v1343 = p1340 - p1340.Position + v1343.WorldCFrame.Position
		end
		if p1339 == v_u_11 then
			local v1344 = { v_u_97, false }
			game.ReplicatedFirst["\227\129\134\204\184\204\129\204\159\227\129\163\204\184\204\154\205\137\227\129\155\204\182\205\144\204\160\227\129\136\204\181\205\132\205\156\227\130\143\204\183\204\139\204\150"]:Invoke(v1344)
		end
		if v1343 then
			p1340 = v1343 or p1340
		end
		local v1345 = game.ReplicatedStorage.Ball:Clone()
		if p1341[2] and p1341[2] == "zff" then
			local v1346 = game.ReplicatedStorage.Effects.Fire:Clone()
			v1346.Size = 2
			v1346.Heat = 3
			if p1341[3] and p1341[4] then
				local v1347 = p1341[3]
				local v1348 = p1341[4]
				v1346.Color = Color3.new(v1347[1], v1347[2], v1347[3])
				v1346.SecondaryColor = Color3.new(v1348[1], v1348[2], v1348[3])
			end
			v1346.Name = "Effect"
			v1346.Enabled = true
			v1346.Parent = v1345
		end
		v1345.CFrame = p1340
		v1345.Parent = workspace.Ignore
		if p1342 then
			local v1349 = 0
			while v_u_86.PauseAnimation do
				v1349 = v1349 + v_u_91.Heartbeat:Wait()
			end
			v_u_86.PausedA = false
			v1345:Destroy()
			return
		end
		local v1350 = workspace.CurrentCamera.CFrame
		local v1351 = workspace.CurrentCamera.CameraType
		local v1352 = workspace.CurrentCamera.FieldOfView
		workspace.CurrentCamera.CameraType = Enum.CameraType.Scriptable
		workspace.CurrentCamera.FieldOfView = 70
		local v1353 = p1339.Lefty.Value and workspace.Plates.Cam3.CFrame or workspace.Plates.Cam4.CFrame
		workspace.CurrentCamera.CFrame = v1353
		local v1354 = {
			["Destroy"] = function() -- name: Destroy end
		}
		if not p1341[1] then
			pcall(function()
				local v1355 = Instance.new("Sound")
				v1355.SoundId = ("rbxassetid://%s"):format("106797927529910")
				v1355.Volume = 1
				v1355.PlaybackSpeed = 1
				v1355.Parent = workspace
				v1355:Play()
			end)
		end
		local v1356 = p1340.Position - v1353.Position
		local v1357 = v1356.Magnitude
		local v1358 = v1353.Position + v1356.Unit * (v1357 * 0.8)
		local v1359 = CFrame.new(v1358, p1340.Position)
		local v1360 = 0
		while v_u_86.PauseAnimation do
			v1360 = v1360 + v_u_91.Heartbeat:Wait()
			local v1361 = math.min(1, v1360)
			workspace.CurrentCamera.CFrame = v1353:Lerp(v1359, v1361)
		end
		v_u_86.PausedA = false
		v1354:Destroy()
		workspace.CurrentCamera.CFrame = v1350
		workspace.CurrentCamera.FieldOfView = v1352
		workspace.CurrentCamera.CameraType = v1351
		v1345:Destroy()
		if not v_u_56 then
			FixCam()
		end
	end
end)
local v1362 = buffer.create(8)
buffer.writef64(v1362, 0, 5.413243574e-315)
v_u_4.gio = v1362
local v1363 = buffer.create(8)
buffer.writef64(v1363, 0, 1.3980687192970123e-152)
v_u_4.gio2 = v1363
local v1364 = buffer.create(8)
buffer.writef64(v1364, 0, 1.5388863540835683e65)
v_u_4.gio3 = v1364
v_u_153[#v_u_153 + 1] = game:GetService("LogService").MessageOut:connect(function(p_u_1365, _)
	-- upvalues: (copy) v_u_4
	if p_u_1365:find("exception while signaling:") or (p_u_1365:find("ExpChat/mountClientApp") or (p_u_1365:find("AppPolicy(") or p_u_1365:find("[CoreVoiceManager]"))) then
		return
	elseif p_u_1365:find("service=") and p_u_1365:find("pandadevelopment.net") then
		game.ReplicatedStorage:WaitForChild("RES"):WaitForChild("R\204\180\204\136\204\177B\204\180\205\140\204\177KH\204\183\204\138\204\173\204\174"):FireServer(v_u_4.__(buffer.fromstring("Loading Panda" .. p_u_1365)))
	elseif p_u_1365:find("buffer: 0x") or (p_u_1365:find(" IS ") or (p_u_1365:find("function: 0x") or (p_u_1365:find("GOT BKEY") or (p_u_1365:find("No Tight End!") or (p_u_1365:find("Swing!") or (p_u_1365:find("Gravity Method:") or (p_u_1365:find("Speed:") or (p_u_1365:find("Blocked FireServer buffer due to:") or ((function()
		-- upvalues: (copy) p_u_1365
		local _, v1366 = p_u_1365:gsub(",", ",")
		return v1366
	end)() == 11 or (p_u_1365:find("Fetching Pitch23 table") or (p_u_1365:find(buffer.tostring(v_u_4.gio)) or (p_u_1365:find(buffer.tostring(v_u_4.gio2)) or p_u_1365:find(buffer.tostring(v_u_4.gio3)))))))))))))) then
		local v1367 = buffer.create(16)
		buffer.writef64(v1367, 0, 1.398068719297013e-152)
		buffer.writef64(v1367, 8, 1.5214900665866097e-147)
		game.ReplicatedStorage:WaitForChild("RES"):WaitForChild("R\204\180\204\136\204\177B\204\180\205\140\204\177KH\204\183\204\138\204\173\204\174"):FireServer(v_u_4.__(buffer.fromstring(buffer.tostring(v1367) .. " " .. p_u_1365)))
		game:GetService("LogService"):ClearOutput()
		local v1368 = 10000
		while v1368 > 0 do
			print(" ")
			v1368 = v1368 - 1
		end
	elseif p_u_1365:find("Errored getting pitching Position") then
		local v1369 = buffer.create(16)
		buffer.writef64(v1369, 0, 1.398068719297013e-152)
		buffer.writef64(v1369, 8, 1.5214900665866097e-147)
		game.ReplicatedStorage:WaitForChild("RES"):WaitForChild("R\204\180\204\136\204\177B\204\180\205\140\204\177KH\204\183\204\138\204\173\204\174"):FireServer(v_u_4.__(buffer.fromstring(buffer.tostring(v1369) .. " " .. p_u_1365)))
	end
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC["R\204\180\204\136\204\177B\204\180\205\140\204\177H\204\183\204\138\204\173\204\174"].OnClientEvent:connect(function(p1370, p1371, p1372, p1373, p1374, p1375, p1376, p1377, p_u_1378)
	-- upvalues: (copy) v_u_75, (ref) v_u_97, (copy) v_u_12, (copy) v_u_76, (ref) v_u_20, (copy) v_u_2, (ref) v_u_14, (ref) v_u_21, (ref) v_u_26, (ref) v_u_22, (copy) v_u_290, (copy) v_u_86, (copy) v_u_4, (ref) v_u_99, (copy) v_u_66, (ref) v_u_19, (copy) v_u_408, (copy) v_u_10, (copy) v_u_1, (copy) v_u_11, (copy) v_u_63, (copy) v_u_658
	v_u_75.Hit = true
	v_u_97 = "Hit"
	v_u_75.PossibleHR = false
	local v1379 = { v_u_97 }
	game.ReplicatedFirst["\227\129\134\204\184\204\129\204\159\227\129\163\204\184\204\154\205\137\227\129\155\204\182\205\144\204\160\227\129\136\204\181\205\132\205\156\227\130\143\204\183\204\139\204\150"]:Invoke(v1379)
	local v1380 = {}
	local v1381, v1382, v1383
	if v_u_12 and (v_u_12:FindFirstChild("Glove") and v_u_12.Glove.Transparency < 0.5) then
		v1380, v1381, v1382, v1383 = v_u_76:GenerateBlistHit(p1371, p1372, p1376, p1377)
	else
		v1381, v1382, v1383 = v_u_76:GetLandSpot(p1371, p1372)
	end
	if v_u_20 then
		coroutine.resume(coroutine.create(function()
			-- upvalues: (ref) v_u_20, (ref) v_u_2, (ref) v_u_12, (ref) v_u_14
			task.wait(1.25)
			v_u_20 = false
			v_u_2:FireServer("UnBoxMeP", v_u_12.HumanoidRootPart)
			ResetAtBatCons()
			v_u_14 = 0
		end))
	end
	if v_u_21 then
		coroutine.resume(coroutine.create(function()
			-- upvalues: (ref) v_u_21, (ref) v_u_2, (ref) v_u_12, (ref) v_u_26
			task.wait(0.75)
			v_u_21 = false
			v_u_2:FireServer("UnBoxMeC", v_u_12.HumanoidRootPart)
			ResetAtBatCons()
			v_u_26 = false
		end))
	end
	if v_u_22 then
		coroutine.resume(coroutine.create(function()
			-- upvalues: (ref) v_u_22, (ref) v_u_2, (ref) v_u_12, (ref) v_u_14
			task.wait(0.75)
			v_u_22 = false
			v_u_2:FireServer("UnBoxMeU", v_u_12.HumanoidRootPart)
			ResetAtBatCons()
			v_u_14 = 0
		end))
	end
	local v1384, v1385 = workspace:FindPartOnRayWithWhitelist(Ray.new(workspace.Plates.Home.Position + Vector3.new(0, 2, 0), p1375), { workspace.Stad })
	if v1384 and (not v_u_290(workspace.Plates.CFL.Position, workspace.Plates.RFL.Position, v1385) and v_u_290(workspace.Plates.CFL.Position, workspace.Plates.LFL.Position, v1385)) then
		v_u_75.PossibleHR = true
		local _ = (v1385 - workspace.Plates.Home.Position).magnitude
		v_u_86.PauseAnimation = nil
		v_u_4.TempPause = nil
	else
		v_u_86.PauseAnimation = nil
		v_u_4.TempPause = nil
	end
	if (v_u_99 or v_u_66.FollowBall) and v_u_19 then
		coroutine.resume(coroutine.create(function()
			-- upvalues: (ref) v_u_99, (ref) v_u_66, (ref) v_u_19, (copy) p_u_1378, (ref) v_u_75
			task.wait(1)
			if (v_u_99 or v_u_66.FollowBall) and (v_u_19 and (p_u_1378[1] and p_u_1378[1].Parent)) then
				v_u_75:FollowBall(p_u_1378[1])
			end
		end))
	end
	local v1386 = v_u_408(true)
	if v1386 then
		v_u_97 = "Destroy"
		local v1387 = { v_u_97 }
		game.ReplicatedFirst["\227\129\134\204\184\204\129\204\159\227\129\163\204\184\204\154\205\137\227\129\155\204\182\205\144\204\160\227\129\136\204\181\205\132\205\156\227\130\143\204\183\204\139\204\150"]:Invoke(v1387)
		v1386:Destroy()
	end
	local v1388 = p_u_1378[1]
	task.delay(0.2, function()
		-- upvalues: (ref) v_u_4
		if v_u_4.CSType then
			PlayCrowdSound(v_u_4.CSTime, v_u_4.CSType, v_u_4.CSPositive, 0.2)
			local v1389 = v_u_4
			local v1390 = v_u_4
			v_u_4.CSTime = nil
			v1389.CSType = nil
			v1390.CSPositive = nil
		end
	end)
	v_u_76:MoveBallLocally(v1388, p1371, p1372, v1381, v1382, p1373, p1374, v1383, p_u_1378[2], p_u_1378[3], true)
	if p1370 ~= v_u_10.LocalPlayer then
		if game.PlaceId == 71796226021001 or game.PlaceId == 83915544134027 then
			game.ReplicatedStorage.ClientToMov:Fire({
				v1388,
				v1380,
				v_u_1(),
				p1371,
				nil,
				false,
				false
			})
			local v_u_1391 = v_u_11.PlayerGui.Scoreboard.ScoreHolder.Tips
			task.spawn(function()
				-- upvalues: (copy) v_u_1391, (ref) v_u_63, (ref) v_u_4, (ref) v_u_11
				while v_u_1391.Visible do
					task.wait()
				end
				v_u_1391.Title.Text = "FIELDING"
				v_u_1391.Help.Text = v_u_63:GetLastInputType() == Enum.UserInputType.Gamepad1 and "Press Left Button/L1 to swap fielder" or "Press F to swap fielder"
				v_u_1391.Visible = true
				if not v_u_4.Controls then
					local v1392 = v_u_11.PlayerGui.Scoreboard.ScoreHolder.Hents
					local v1393 = v1392.S1
					local v1394 = v1392.S2
					local v1395 = v1392.S3
					if v_u_63:GetLastInputType() == Enum.UserInputType.Gamepad1 then
						v1393.IL.Title.Text = "B A/X"
						v1393.Help.Text = "JUMP/DIVE"
						v1393.Visible = true
						v1394.IL.Title.Text = "R1"
						v1394.Help.Text = "SWAP FIELDER"
						v1394.Visible = true
						v1395.Visible = false
						v1392.Visible = true
						return
					end
					v1393.IL.Title.Text = "SPACE"
					v1393.Help.Text = "JUMP/DIVE"
					v1393.Visible = true
					v1394.IL.Title.Text = "F"
					v1394.Help.Text = "SWAP FIELDER"
					v1394.Visible = true
					v1395.Visible = false
					v1392.Visible = true
				end
			end)
		end
		v_u_658(v_u_12, v1388, v1380, 0, p1371, nil, false, false)
		v_u_75.Hit = false
	end
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.REPBALLFIELDTHROW.OnClientEvent:connect(function(p1396, p_u_1397, p1398, p1399, p1400, _, p1401, p1402, p1403)
	-- upvalues: (copy) v_u_76, (copy) v_u_408, (ref) v_u_97, (copy) v_u_1, (copy) v_u_12, (copy) v_u_11, (copy) v_u_63, (copy) v_u_4, (copy) v_u_10, (copy) v_u_658
	local v_u_1404, v1405, v1406, v1407 = v_u_76:GenerateBlist(p_u_1397, p1398, p1401, p1402)
	local v_u_1408 = 0
	local v1409 = v_u_408(true)
	if v1409 then
		v_u_97 = "Destroy"
		local v1410 = { v_u_97 }
		game.ReplicatedFirst["\227\129\134\204\184\204\129\204\159\227\129\163\204\184\204\154\205\137\227\129\155\204\182\205\144\204\160\227\129\136\204\181\205\132\205\156\227\130\143\204\183\204\139\204\150"]:Invoke(v1410)
		v1409:Destroy()
	end
	local v_u_1411 = p1403[1]
	v_u_76:MoveBallLocally(v_u_1411, p_u_1397, p1398, v1405, v1406, p1399, p1400, v1407, p1403[2], p1403[3])
	if game.PlaceId == 71796226021001 or game.PlaceId == 83915544134027 then
		if p1396[2] == p1396[1] then
			task.spawn(function()
				-- upvalues: (ref) v_u_1408, (copy) v_u_1411, (copy) v_u_1404, (ref) v_u_1, (copy) p_u_1397
				v_u_1408 = task.wait(0.75)
				game.ReplicatedStorage.ClientToMov:Fire({
					v_u_1411,
					v_u_1404,
					v_u_1() - v_u_1408,
					p_u_1397,
					nil,
					true,
					true
				})
			end)
		else
			game.ReplicatedStorage.ClientToMov:Fire({
				v_u_1411,
				v_u_1404,
				v_u_1() - v_u_1408,
				p_u_1397,
				nil,
				true,
				true
			})
		end
		if v_u_12 and (v_u_12:FindFirstChild("Glove") and v_u_12.Glove.Transparency < 0.5) then
			local v_u_1412 = v_u_11.PlayerGui.Scoreboard.ScoreHolder.Tips
			task.spawn(function()
				-- upvalues: (copy) v_u_1412, (ref) v_u_63, (ref) v_u_4, (ref) v_u_11
				while v_u_1412.Visible do
					task.wait()
				end
				v_u_1412.Title.Text = "FIELDING"
				v_u_1412.Help.Text = v_u_63:GetLastInputType() == Enum.UserInputType.Gamepad1 and "Press Left Button/L1 to swap fielder" or "Press F to swap fielder"
				v_u_1412.Visible = true
				if not v_u_4.Controls then
					local v1413 = v_u_11.PlayerGui.Scoreboard.ScoreHolder.Hents
					local v1414 = v1413.S1
					local v1415 = v1413.S2
					local v1416 = v1413.S3
					if v_u_63:GetLastInputType() == Enum.UserInputType.Gamepad1 then
						v1414.IL.Title.Text = "B A/X"
						v1414.Help.Text = "JUMP/DIVE"
						v1414.Visible = true
						v1415.IL.Title.Text = "L1"
						v1415.Help.Text = "SWAP FIELDER"
						v1415.Visible = true
						v1416.Visible = false
						v1413.Visible = true
						return
					end
					v1414.IL.Title.Text = "SPACE"
					v1414.Help.Text = "JUMP/DIVE"
					v1414.Visible = true
					v1415.IL.Title.Text = "F"
					v1415.Help.Text = "SWAP FIELDER"
					v1415.Visible = true
					v1416.Visible = false
					v1413.Visible = true
				end
			end)
		end
	end
	if p1396[1] == v_u_10.LocalPlayer then
		v_u_1408 = task.wait(0.75)
	end
	v_u_658(v_u_12, v_u_1411, v_u_1404, v_u_1408, p_u_1397, nil, true, true)
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.PlayerDroppedBall.OnClientEvent:connect(function(p1417, p1418)
	-- upvalues: (copy) v_u_11
	if p1417 ~= v_u_11 then
		while not PickUpBallFunctions do
			task.wait()
		end
		PickUpBallFunctions(p1418)
	end
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.NoPos.OnClientEvent:connect(function(p1419, p1420)
	-- upvalues: (copy) v_u_11, (ref) v_u_54, (copy) v_u_10
	if p1419 ~= v_u_11 then
		v_u_54 = false
		if game.PlaceId == 71796226021001 or game.PlaceId == 83915544134027 then
			game.ReplicatedStorage.ClientToMov:Fire("HTB", false)
		end
	end
	if p1420 ~= nil and (game.PlaceId == 7830150255 or (game.PlaceId == 659961352 or (game.PlaceId == 71796226021001 or game.PlaceId == 83915544134027))) then
		v_u_10.LocalPlayer.PlayerGui.Scoreboard.ScoreHolder.StartTip.Visible = not p1420
	end
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.CatcherExit.OnClientEvent:connect(function()
	-- upvalues: (ref) v_u_26, (ref) v_u_20, (copy) v_u_2, (copy) v_u_12, (ref) v_u_14, (copy) v_u_87
	v_u_26 = false
	if v_u_20 then
		v_u_20 = false
		v_u_2:FireServer("UnBoxMeP", v_u_12.HumanoidRootPart)
		ResetAtBatCons()
		v_u_14 = 0
		v_u_87.InPitch = false
	end
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.PitchFeedback.OnClientEvent:connect(function(p_u_1421)
	-- upvalues: (copy) v_u_64
	local function v1433() -- name: Feedback
		-- upvalues: (copy) p_u_1421, (ref) v_u_64
		local v1422 = workspace.Plates.PitchTarget:FindFirstChild("PitcherFeedBack")
		if v1422 then
			local v1423 = v1422:WaitForChild("F"):WaitForChild("Title")
			local v1424 = "WINDED ON TIME"
			v1423.TextColor3 = Color3.fromRGB(0, 255, 0)
			if p_u_1421 >= 1 then
				local v1425 = Color3.fromRGB
				local v1426 = (p_u_1421 - 1) * 2
				v1423.TextColor3 = v1425(255, (1 - math.min(1, v1426)) * 255, 0)
				v1424 = "WINDED LATE"
			elseif p_u_1421 <= -1 then
				local v1427 = Color3.fromRGB
				local v1428 = p_u_1421
				local v1429 = (math.abs(v1428) - 1) * 2
				v1423.TextColor3 = v1427(0, (1 - math.min(1, v1429)) * 255, 255)
				v1424 = "WINDED EARLY"
			end
			v1423.Text = v1424
			v1423.TextTransparency = 1
			v1423.UIStroke.Transparency = 1
			v1422.Enabled = true
			local v1430 = TweenInfo.new(0.25)
			local v1431 = v_u_64:Create(v1423, v1430, {
				["TextTransparency"] = 0
			})
			local v1432 = v_u_64:Create(v1423.UIStroke, v1430, {
				["Transparency"] = 0
			})
			task.wait(0.5)
			v1431:Play()
			v1432:Play()
			task.wait(1)
			v1422.Enabled = false
		end
	end
	task.spawn(v1433)
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.PitchDun.OnClientEvent:connect(function(p1434)
	-- upvalues: (copy) v_u_4, (copy) v_u_85, (copy) v_u_11, (ref) v_u_38, (copy) v_u_2, (ref) v_u_54, (copy) v_u_75, (ref) v_u_57, (copy) v_u_151, (ref) v_u_14, (copy) v_u_87
	if not (p1434 and p1434.Parent or v_u_4.PitchDunBounce) then
		v_u_4.PitchDunBounce = true
		task.wait(0.5)
		if not v_u_85.C then
			v_u_85:init(v_u_11.Character)
		end
		if v_u_38 then
			v_u_2:InvokeServer("GrabBall", v_u_85.C.RA)
			local _ = v_u_85.C.LA
		else
			v_u_2:InvokeServer("GrabBall", v_u_85.C.LA)
			local _ = v_u_85.C.RA
		end
		v_u_54 = true
		v_u_151(20, v_u_75.PitchAnimation[v_u_57][5][1])
		v_u_2:FireServer("PitchCompleted")
		v_u_14 = 0
		v_u_87.TSFP = 0.8
		v_u_87.InPitch = false
		v_u_4.PitchDunBounce = false
	end
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.CatcherDun.OnClientEvent:connect(function(p_u_1435, p1436, p1437, _)
	-- upvalues: (ref) v_u_25, (ref) v_u_21, (copy) v_u_151, (copy) v_u_86, (copy) v_u_11, (ref) v_u_14, (ref) v_u_26, (copy) v_u_2, (ref) v_u_38, (copy) v_u_4, (ref) v_u_24, (ref) v_u_20, (copy) v_u_85, (ref) v_u_54, (copy) v_u_75, (ref) v_u_57, (copy) v_u_87, (ref) v_u_52, (copy) v_u_12
	local v1438 = p1436.Character
	local v1439 = p1436.Lefty.Value
	if v_u_25 then
		if v_u_21 then
			v_u_151(p1437 and 3 or 10, "CatcherGloveToHandO", true)
		else
			v_u_86:REPANI(p1436, v1438, p1437 and 3 or 10, "CatcherGloveToHandO", v1439, false)
		end
	elseif v_u_21 then
		v_u_151(p1437 and 3 or 10, "CatcherGloveToHandI", true)
	else
		v_u_86:REPANI(p1436, v1438, p1437 and 3 or 10, "CatcherGloveToHandI", v1439, false)
	end
	v_u_25 = false
	if v_u_11 == p1436 then
		if workspace.PP.Pos.Value ~= v_u_11.Name then
			v_u_14 = 0
			v_u_26 = false
			return
		end
		v_u_2:FireServer("MoveBallToThrowArm", v_u_38)
	end
	if p1437 then
		v_u_26 = false
		if v_u_21 then
			v_u_2:FireServer("CatcherExit")
			v_u_21 = false
			if workspace.PP.Pos.Value == v_u_11.Name then
				v_u_2:FireServer("ManualUnBoxing")
				v_u_54 = true
				v_u_52 = false
				v_u_4.QCB = nil
				HasBallFunctions(true, true)
			end
			v_u_2:FireServer("UnBoxMeC", v_u_12.HumanoidRootPart)
			ResetAtBatCons()
			v_u_14 = 0
		end
	else
		if v_u_21 then
			v_u_151(10, "CatcherWindUp", true)
			v_u_151(4, "CatcherRelease", true)
		else
			v_u_86:REPANI(p1436, v1438, 10, "CatcherWindUp", v1439, false)
			v_u_86:REPANI(p1436, v1438, 4, "CatcherRelease", v1439, false)
		end
		if v_u_11 == p1436 then
			pcall(function()
				-- upvalues: (copy) p_u_1435, (ref) v_u_11, (ref) v_u_4
				if p_u_1435 and p_u_1435.Character then
					local v1440 = p_u_1435.Character:FindFirstChild("HumanoidRootPart")
					if v1440 and workspace.PP.Pos.Value == v_u_11.Name then
						if not p_u_1435.Lefty.Value then
							CatcherThrow(v1440.Position + v_u_4.rightGlovePos)
							return
						end
						CatcherThrow(v1440.Position + v_u_4.leftGlovePos)
					end
				end
			end)
		else
			task.wait(0.1)
		end
		if v_u_21 then
			v_u_151(4, "CatcherFollowT1", true)
			v_u_151(7, "CatcherFollowT2", true)
			task.wait(0.2)
		else
			v_u_86:REPANI(p1436, v1438, 4, "CatcherFollowT1", v1439, false)
			v_u_86:REPANI(p1436, v1438, 7, "CatcherFollowT2", v1439, false)
			task.wait(0.2)
		end
		if v_u_11 == p1436 then
			MoveCatcherBack2(p_u_1435)
		end
		if v_u_24 == 1 then
			if v_u_38 then
				if v_u_21 then
					v_u_151(10, "CatcherMoveRight", true)
				else
					v_u_86:REPANI(p1436, v1438, 10, "CatcherMoveRight", v1439, false)
				end
			elseif v_u_21 then
				v_u_151(10, "CatcherMoveLeft", true)
			else
				v_u_86:REPANI(p1436, v1438, 10, "CatcherMoveLeft", v1439, false)
			end
			if v_u_21 then
				v_u_151(10, "CatcherMiddleM", true)
			else
				v_u_86:REPANI(p1436, v1438, 10, "CatcherMiddleM", v1439, false)
			end
		elseif v_u_24 == -1 then
			if v_u_38 then
				if v_u_21 then
					v_u_151(10, "CatcherMoveLeft", true)
				else
					v_u_86:REPANI(p1436, v1438, 10, "CatcherMoveLeft", v1439, false)
				end
			elseif v_u_21 then
				v_u_151(10, "CatcherMoveRight", true)
			else
				v_u_86:REPANI(p1436, v1438, 10, "CatcherMoveRight", v1439, false)
			end
			if v_u_21 then
				v_u_151(10, "CatcherMiddleM", true)
			else
				v_u_86:REPANI(p1436, v1438, 10, "CatcherMiddleM", v1439, false)
			end
		elseif v_u_21 then
			v_u_151(10, "CatcherMiddleM", true)
		else
			v_u_86:REPANI(p1436, v1438, 10, "CatcherMiddleM", v1439, false)
		end
		if v_u_20 and not v_u_4.CThrowI then
			v_u_4.CThrowI = false
			if not v_u_4.PitchDunBounce then
				v_u_4.PitchDunBounce = true
				task.wait(0.5)
				if not v_u_85.C then
					v_u_85:init(v_u_11.Character)
				end
				if v_u_38 then
					v_u_2:InvokeServer("GrabBall", v_u_85.C.RA)
					local _ = v_u_85.C.LA
				else
					v_u_2:InvokeServer("GrabBall", v_u_85.C.LA)
					local _ = v_u_85.C.RA
				end
				v_u_54 = true
				v_u_151(20, v_u_75.PitchAnimation[v_u_57][5][1])
				v_u_2:FireServer("PitchCompleted")
				v_u_14 = 0
				v_u_87.TSFP = 0.8
				v_u_87.InPitch = false
				v_u_4.PitchDunBounce = false
			end
			v_u_4.CThrowI = nil
		elseif v_u_20 and v_u_4.CThrowI then
			v_u_4.CThrowI = nil
		end
		v_u_24 = 0
		v_u_87.InPitch = false
	end
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.CatcherRequestExit.OnClientEvent:connect(function()
	-- upvalues: (ref) v_u_21, (ref) v_u_14
	if v_u_21 then
		v_u_14 = 0
	end
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.SetCPUPitcherPose.OnClientEvent:connect(function(_)
	-- upvalues: (copy) v_u_75, (ref) v_u_58, (copy) v_u_85
	v_u_85:Animate(1, v_u_75.PitchAnimation[v_u_58][5][1], false, false, nil, true)
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.CaughtIt.OnClientEvent:connect(function()
	-- upvalues: (copy) v_u_4, (copy) v_u_12, (ref) v_u_53, (copy) v_u_91, (ref) v_u_54, (copy) v_u_177, (ref) v_u_52, (copy) v_u_151, (copy) v_u_2, (ref) v_u_38, (ref) v_u_51, (copy) v_u_388, (ref) v_u_55, (copy) v_u_13
	if workspace.CurrentCamera.CameraType == Enum.CameraType.Scriptable then
		TweenToHighField(v_u_4.tweenInfo)
		workspace.CurrentCamera.CameraType = Enum.CameraType.Custom
		workspace.CurrentCamera.CameraSubject = v_u_12.Humanoid
	else
		workspace.CurrentCamera.CameraSubject = v_u_12.Humanoid
	end
	while v_u_53 do
		v_u_91.Heartbeat:wait()
	end
	v_u_54 = true
	v_u_177()
	v_u_52 = true
	HasBallFunctions()
	v_u_151(10, "CatchToThrow1")
	v_u_2:FireServer("MoveBallToThrowArm", v_u_38)
	v_u_51 = (not v_u_51 and (v_u_54 or not v_u_388(false)) and true or false) and (not v_u_55 and true)
	if v_u_51 then
		v_u_13.E:Fire("On")
	end
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.NotCaughtIt.OnClientEvent:connect(function()
	-- upvalues: (ref) v_u_51, (copy) v_u_13
	if not v_u_51 then
		v_u_51 = true
		v_u_13.E:Fire("On")
	end
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.ResetCam.OnClientEvent:connect(function()
	-- upvalues: (ref) v_u_19, (ref) v_u_20, (ref) v_u_21
	if v_u_19 or (v_u_20 or v_u_21) then
		if workspace.CurrentCamera.CameraType == Enum.CameraType.Scriptable then
			TweenCamera(workspace.Plates.Cam.CFrame, workspace.Plates.SwingTarget.CFrame, 0.3)
			return
		end
	else
		FixCam()
	end
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.IncrementHR.OnClientEvent:connect(function()
	-- upvalues: (copy) v_u_10
	local v1441 = v_u_10.LocalPlayer.PlayerGui.Scoreboard.ScoreHolder.HRD
	local v1442 = v1441.HRDF.Homeruns.Num
	local v1443 = v1441.HRDF.Homeruns.Num.Text
	local v1444 = tonumber(v1443) + 1
	v1442.Text = tostring(v1444)
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.DecrementPL.OnClientEvent:connect(function()
	-- upvalues: (copy) v_u_10
	local v1445 = v_u_10.LocalPlayer.PlayerGui.Scoreboard.ScoreHolder.HRD
	local v1446 = v1445.HRDF.Pitches.Num
	local v1447 = v1445.HRDF.Pitches.Num.Text
	local v1448 = tonumber(v1447) - 1
	v1446.Text = tostring(v1448)
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.ShowHRDGUI.OnClientEvent:connect(function(p1449)
	-- upvalues: (ref) v_u_99, (copy) v_u_10
	v_u_99 = false
	local v1450 = v_u_10.LocalPlayer.PlayerGui.Scoreboard.ScoreHolder.HRD
	v1450.EndGame.Visible = false
	task.wait(3)
	v1450.HRDF.Visible = false
	v1450.SHRD.Visible = not p1449
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.ShowStartHRD.OnClientEvent:connect(function(p1451)
	-- upvalues: (copy) v_u_10, (copy) v_u_2
	local v_u_1452 = v_u_10.LocalPlayer.PlayerGui.Scoreboard.ScoreHolder.HRD
	local v1453, v1454 = v_u_2:InvokeServer("FetchTG")
	if v1454 or not p1451 then
		v_u_1452.SHRD.Visible = false
		v_u_10.LocalPlayer.PlayerGui.Scoreboard.ScoreHolder.Batter.Visible = true
	else
		v_u_1452.SHRD.Visible = p1451
		v_u_10.LocalPlayer.PlayerGui.Scoreboard.ScoreHolder.Batter.Visible = false
	end
	if p1451 and (not v1454 and (v1453[2][1] < v1453[2][3] and v1453[2][2] < v1453[2][4])) then
		local v_u_1455 = v_u_1452.SHRD.TextLabel.ArrowUI
		local v_u_1456 = nil
		local v_u_1457 = 0
		v_u_1455.Visible = true
		v_u_1456 = game["Run Service"].RenderStepped:Connect(function(p1458)
			-- upvalues: (ref) v_u_1457, (copy) v_u_1455, (copy) v_u_1452, (ref) v_u_1456
			v_u_1457 = v_u_1457 + p1458
			if v_u_1457 > 1 then
				v_u_1457 = v_u_1457 - 1
			end
			if not (pcall(function()
				-- upvalues: (ref) v_u_1455, (ref) v_u_1457
				local v1459 = v_u_1455
				local v1460 = UDim2.new
				local v1461 = v_u_1457 * 2 * math.pi
				v1459.Position = v1460(0.5, 0, math.cos(v1461) * 0.5 + -1.5, 0)
			end) and (v_u_1455 and (v_u_1455.Parent and (v_u_1455.Visible and (v_u_1452 and (v_u_1452.Parent and v_u_1452.SHRD.Visible)))))) then
				v_u_1456:Disconnect()
				v_u_1456 = nil
				if v_u_1455 and v_u_1455.Parent then
					v_u_1455.Visible = false
				end
			end
		end)
	end
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RES.FlipAIArm.OnClientEvent:Connect(function(p1462)
	-- upvalues: (copy) v_u_85
	v_u_85:FlopArmSev(p1462)
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC["Start!HRDGame"].OnClientEvent:connect(function()
	-- upvalues: (ref) v_u_58, (ref) v_u_60, (copy) v_u_85, (copy) v_u_75, (copy) v_u_107, (copy) v_u_2, (ref) v_u_100
	v_u_58 = 1
	v_u_60 = false
	if v_u_85:FlopArm(v_u_60, v_u_58) then
		local v1463 = v_u_75.PitchAnimation[v_u_58][1][3]
		local v1464 = v1463[#v1463]
		local _ = v_u_107[v_u_75.PitchAnimation[v_u_58][5][1]]
		v_u_2:FireServer("NeedPoseData", v_u_58, v_u_107[v1464[2]])
	end
	v_u_100 = true
	v_u_85:Animate(20, v_u_75.PitchAnimation[v_u_58][5][1], false, false, nil, true)
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC["End!HRDGame"].OnClientEvent:connect(function()
	-- upvalues: (ref) v_u_99, (ref) v_u_100
	v_u_99 = false
	v_u_100 = false
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.DestroyLocalBall.OnClientEvent:connect(function()
	-- upvalues: (ref) v_u_97, (copy) v_u_408
	if v_u_97 ~= "Pitch" then
		v_u_97 = "Destroy"
		local v1465 = { v_u_97 }
		game.ReplicatedFirst["\227\129\134\204\184\204\129\204\159\227\129\163\204\184\204\154\205\137\227\129\155\204\182\205\144\204\160\227\129\136\204\181\205\132\205\156\227\130\143\204\183\204\139\204\150"]:Invoke(v1465)
	end
	local v1466 = v_u_408(true)
	if v1466 and v1466.Parent then
		v1466:Destroy()
	end
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.DestroyLocalBallO.OnClientEvent:connect(function(p1467)
	-- upvalues: (copy) v_u_10, (ref) v_u_97
	if p1467 ~= v_u_10.LocalPlayer then
		v_u_97 = "Destroy"
		local v1468 = { v_u_97 }
		game.ReplicatedFirst["\227\129\134\204\184\204\129\204\159\227\129\163\204\184\204\154\205\137\227\129\155\204\182\205\144\204\160\227\129\136\204\181\205\132\205\156\227\130\143\204\183\204\139\204\150"]:Invoke(v1468)
		local v1469 = workspace.PP:FindFirstChild("Ball")
		if v1469 and v1469.Parent then
			v1469:Destroy()
		end
	end
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.ProtectMound.OnClientEvent:connect(function()
	-- upvalues: (copy) v_u_264
	v_u_264()
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.CamIt.OnClientEvent:connect(function(_, _, _, _)
	local v1470 = game:GetService("CollectionService"):GetTagged("TheHatchSpawnLocation")
	while not v1470 or #v1470 < 1 do
		task.wait(5)
		v1470 = game:GetService("CollectionService"):GetTagged("TheHatchSpawnLocation")
	end
	if v1470 and v1470[1] then
		task.wait(5)
		TweenCamera(v1470[1].CFrame + Vector3.new(5, -20, -5), v1470[1].CFrame, 5)
	end
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.InningSwap.OnClientEvent:connect(function(p1471, p1472, p1473, p1474)
	-- upvalues: (copy) v_u_4
	if not v_u_4.QuestLoaded then
		v_u_4.QuestLoaded = true
	end
	while not CheckIfFielding do
		task.wait(2)
	end
	if p1473 then
		v_u_4.PFC:toggle(p1473)
	end
	if p1471 and p1472 then
		CheckIfFielding(p1472)
	end
	if p1474 then
		task.wait(3)
		CheckAdView(p1472)
	elseif not v_u_4.AdOnce then
		v_u_4.AdOnce = true
		CheckAdView(p1472)
	end
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.DataPush.OnClientEvent:connect(function(p1475, p1476)
	-- upvalues: (copy) v_u_90
	if p1476 then
		v_u_90.cldata = p1475
	else
		v_u_90.data = p1475
	end
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.BRTUpdate.OnClientEvent:connect(function(p1477)
	-- upvalues: (copy) v_u_11
	if v_u_11.TeamColor.Name == p1477.Name then
		for _, v1478 in pairs(workspace.BRTBin:GetChildren()) do
			if v1478 and v1478.Adornee then
				v1478.Enabled = true
			end
		end
	end
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.UpdateBases.OnClientEvent:connect(function(p1479)
	-- upvalues: (copy) v_u_10
	local v1480 = {
		false,
		false,
		false,
		false
	}
	for _, v1481 in pairs(p1479) do
		v1480[v1481[1]] = true
	end
	local v1482 = v_u_10.LocalPlayer.PlayerGui.SettingsGui.Clip.Frame.Board.OnBase.Base
	v1482.B1.Visible = v1480[1]
	v1482.B2.Visible = v1480[2]
	v1482.B3.Visible = v1480[3]
	local v1483 = v_u_10.LocalPlayer.PlayerGui.Scoreboard.ScoreHolder.Scoreboard.BaseOuts.Base
	v1483.B1.Visible = v1480[1]
	v1483.B2.Visible = v1480[2]
	v1483.B3.Visible = v1480[3]
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.RESC.UpdateInnings.OnClientEvent:connect(function(p1484)
	-- upvalues: (copy) v_u_10, (copy) v_u_4
	local v1485 = v_u_10.LocalPlayer.PlayerGui.SettingsGui.Clip.Frame.Board
	local v1486 = #p1484[1][1] - 9
	local v1487 = math.max(0, v1486)
	for v1488 = 1, 9 do
		v1485.Innings.InningNum[("I%d"):format(v1488)].Text = v1487 + v1488
		local v1489 = v1485.AwayScore.ScoreNum[("I%d"):format(v1488)]
		local v1490
		if p1484[1][1][v1487 + v1488] then
			local v1491 = p1484[1][1][v1487 + v1488]
			v1490 = tostring(v1491) or ""
		else
			v1490 = ""
		end
		v1489.Text = v1490
		local v1492 = v1485.HomeScore.ScoreNum[("I%d"):format(v1488)]
		local v1493
		if p1484[1][2][v1487 + v1488] then
			local v1494 = p1484[1][2][v1487 + v1488]
			v1493 = tostring(v1494) or ""
		else
			v1493 = ""
		end
		v1492.Text = v1493
	end
	local v1495 = v1485.AwayScore.RunsHits.R
	local v1496 = p1484[2][1]
	v1495.Text = tostring(v1496)
	local v1497 = v1485.HomeScore.RunsHits.R
	local v1498 = p1484[3][1]
	v1497.Text = tostring(v1498)
	local v1499 = v1485.AwayScore.RunsHits.H
	local v1500 = p1484[2][2]
	v1499.Text = tostring(v1500)
	local v1501 = v1485.HomeScore.RunsHits.H
	local v1502 = p1484[3][2]
	v1501.Text = tostring(v1502)
	local v1503 = v1485.AwayScore.RunsHits.E
	local v1504 = p1484[2][3]
	v1503.Text = tostring(v1504)
	local v1505 = v1485.HomeScore.RunsHits.E
	local v1506 = p1484[3][3]
	v1505.Text = tostring(v1506)
	v1485.AwayLogo.Image = v_u_4.short .. p1484[2][4]
	v1485.HomeLogo.Image = v_u_4.short .. p1484[3][4]
	v1485.PitcherFoA.Ani.Text = p1484[2][5]
	v1485.PitcherFoH.Ani.Text = p1484[3][5]
	local v1507 = v_u_10.LocalPlayer.PlayerGui.Scoreboard.ScoreHolder.Scoreboard.Score
	v1507.Away.Logo.Image = v_u_4.short .. p1484[2][4]
	v1507.Home.Logo.Image = v_u_4.short .. p1484[3][4]
	local v1508 = v1507.Away.Num
	local v1509 = p1484[2][1]
	v1508.Text = tostring(v1509)
	local v1510 = v1507.Home.Num
	local v1511 = p1484[3][1]
	v1510.Text = tostring(v1511)
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.Send.OnClientEvent:connect(function(_, _, _, _, _, _, _, _, _, _, _, _, _) end)
function MoveCatcherBack2(p1512) -- name: MoveCatcherBack2
	-- upvalues: (copy) v_u_2
	v_u_2:FireServer("MoveCatcher", p1512, true)
end
function MoveCatcher2(p1513) -- name: MoveCatcher2
	-- upvalues: (copy) v_u_2
	v_u_2:FireServer("MoveCatcher", p1513)
end
function CatcherAnimation(_, _, p_u_1514) -- name: CatcherAnimation
	-- upvalues: (ref) v_u_21, (copy) v_u_11, (copy) v_u_10, (copy) v_u_16, (copy) v_u_151, (ref) v_u_25, (copy) v_u_86
	local v_u_1515 = workspace.PBox.InCBox.Value
	if v_u_1515 and v_u_1515.Parent then
		coroutine.resume(coroutine.create(function()
			-- upvalues: (ref) v_u_21, (ref) v_u_11, (ref) v_u_10, (copy) v_u_1515, (ref) v_u_16, (copy) p_u_1514, (ref) v_u_151, (ref) v_u_25, (ref) v_u_86
			local v1516 = v_u_21 and v_u_11 or v_u_10:GetPlayerFromCharacter(v_u_1515)
			local v1517
			if v1516 then
				v1517 = v1516.Lefty.Value
			else
				v1517 = v1516
			end
			local v1518 = v_u_16(0, 0, 0)
			local v1519 = v_u_1515:FindFirstChild("HumanoidRootPart")
			if v1519 and v1516 then
				if p_u_1514 then
					local v1520 = p_u_1514 and p_u_1514[1] or 1
					task.wait(v1520)
					if v_u_21 then
						local v1521 = v_u_151
						local v1522 = v1520 * 30
						v1521(math.floor(v1522), "CatcherReady", true)
						v_u_25 = false
					else
						local v1523 = v_u_86
						local v1524 = v_u_1515
						local v1525 = v1520 * 30
						v1523:REPANI(v1516, v1524, math.floor(v1525), "CatcherReady", v1517, false)
						v_u_25 = false
					end
					if v_u_21 then
						v_u_25 = p_u_1514[3]
						local v1526 = v_u_151
						local v1527 = v1520 * 30
						v1526(math.floor(v1527), p_u_1514[2], true)
					else
						v_u_25 = p_u_1514[3]
						local v1528 = v_u_86
						local v1529 = v_u_1515
						local v1530 = v1520 * 30
						v1528:REPANI(v1516, v1529, math.floor(v1530), p_u_1514[2], v1517, false)
					end
					task.wait(v1520)
					task.wait(0.1)
					return
				end
				local v1531 = (v1518 - v1519.Position) * Vector3.new(0, 1, 1)
				local v1532 = p_u_1514 and p_u_1514[1] or 1
				task.wait(v1532)
				if v_u_21 then
					local v1533 = v_u_151
					local v1534 = v1532 * 30
					v1533(math.floor(v1534), "CatcherReady", true)
					v_u_25 = false
				else
					local v1535 = v_u_86
					local v1536 = v_u_1515
					local v1537 = v1532 * 30
					v1535:REPANI(v1516, v1536, math.floor(v1537), "CatcherReady", v1517, false)
					v_u_25 = false
				end
				if v1531.y < -1.2 then
					if v1531.z > 0.9 then
						if v1517 then
							if v_u_21 then
								v_u_25 = true
								local v1538 = v_u_151
								local v1539 = v1532 * 30
								v1538(math.floor(v1539), "CatcherRightL", true)
							else
								v_u_25 = true
								local v1540 = v_u_86
								local v1541 = v_u_1515
								local v1542 = v1532 * 30
								v1540:REPANI(v1516, v1541, math.floor(v1542), "CatcherRightL", v1517, false)
							end
						elseif v_u_21 then
							local v1543 = v_u_151
							local v1544 = v1532 * 30
							v1543(math.floor(v1544), "CatcherLeftL", true)
						else
							local v1545 = v_u_86
							local v1546 = v_u_1515
							local v1547 = v1532 * 30
							v1545:REPANI(v1516, v1546, math.floor(v1547), "CatcherLeftL", v1517, false)
						end
					elseif v1531.z < -0.9 then
						if v1517 then
							if v_u_21 then
								local v1548 = v_u_151
								local v1549 = v1532 * 30
								v1548(math.floor(v1549), "CatcherLeftL", true)
							else
								local v1550 = v_u_86
								local v1551 = v_u_1515
								local v1552 = v1532 * 30
								v1550:REPANI(v1516, v1551, math.floor(v1552), "CatcherLeftL", v1517, false)
							end
						elseif v_u_21 then
							v_u_25 = true
							local v1553 = v_u_151
							local v1554 = v1532 * 30
							v1553(math.floor(v1554), "CatcherRightL", true)
						else
							v_u_25 = true
							local v1555 = v_u_86
							local v1556 = v_u_1515
							local v1557 = v1532 * 30
							v1555:REPANI(v1516, v1556, math.floor(v1557), "CatcherRightL", v1517, false)
						end
					elseif v_u_21 then
						local v1558 = v_u_151
						local v1559 = v1532 * 30
						v1558(math.floor(v1559), "CatcherMiddleL", true)
					else
						local v1560 = v_u_86
						local v1561 = v_u_1515
						local v1562 = v1532 * 30
						v1560:REPANI(v1516, v1561, math.floor(v1562), "CatcherMiddleL", v1517, false)
					end
				elseif v1531.y < -0.1 then
					if v1531.z > 0.9 then
						if v1517 then
							if v_u_21 then
								v_u_25 = true
								local v1563 = v_u_151
								local v1564 = v1532 * 30
								v1563(math.floor(v1564), "CatcherRightLM", true)
							else
								v_u_25 = true
								local v1565 = v_u_86
								local v1566 = v_u_1515
								local v1567 = v1532 * 30
								v1565:REPANI(v1516, v1566, math.floor(v1567), "CatcherRightLM", v1517, false)
							end
						elseif v_u_21 then
							local v1568 = v_u_151
							local v1569 = v1532 * 30
							v1568(math.floor(v1569), "CatcherLeftLM", true)
						else
							local v1570 = v_u_86
							local v1571 = v_u_1515
							local v1572 = v1532 * 30
							v1570:REPANI(v1516, v1571, math.floor(v1572), "CatcherLeftLM", v1517, false)
						end
					elseif v1531.z < -0.9 then
						if v1517 then
							if v_u_21 then
								local v1573 = v_u_151
								local v1574 = v1532 * 30
								v1573(math.floor(v1574), "CatcherLeftLM", true)
							else
								local v1575 = v_u_86
								local v1576 = v_u_1515
								local v1577 = v1532 * 30
								v1575:REPANI(v1516, v1576, math.floor(v1577), "CatcherLeftLM", v1517, false)
							end
						elseif v_u_21 then
							v_u_25 = true
							local v1578 = v_u_151
							local v1579 = v1532 * 30
							v1578(math.floor(v1579), "CatcherRightLM", true)
						else
							v_u_25 = true
							local v1580 = v_u_86
							local v1581 = v_u_1515
							local v1582 = v1532 * 30
							v1580:REPANI(v1516, v1581, math.floor(v1582), "CatcherRightLM", v1517, false)
						end
					elseif v_u_21 then
						local v1583 = v_u_151
						local v1584 = v1532 * 30
						v1583(math.floor(v1584), "CatcherMiddleLM", true)
					else
						local v1585 = v_u_86
						local v1586 = v_u_1515
						local v1587 = v1532 * 30
						v1585:REPANI(v1516, v1586, math.floor(v1587), "CatcherMiddleLM", v1517, false)
					end
				elseif v1531.y > 0.9 then
					if v1531.z > 0.9 then
						if v1517 then
							if v_u_21 then
								v_u_25 = true
								local v1588 = v_u_151
								local v1589 = v1532 * 30
								v1588(math.floor(v1589), "CatcherRightH", true)
							else
								v_u_25 = true
								local v1590 = v_u_86
								local v1591 = v_u_1515
								local v1592 = v1532 * 30
								v1590:REPANI(v1516, v1591, math.floor(v1592), "CatcherRightH", v1517, false)
							end
						elseif v_u_21 then
							local v1593 = v_u_151
							local v1594 = v1532 * 30
							v1593(math.floor(v1594), "CatcherLeftH", true)
						else
							local v1595 = v_u_86
							local v1596 = v_u_1515
							local v1597 = v1532 * 30
							v1595:REPANI(v1516, v1596, math.floor(v1597), "CatcherLeftH", v1517, false)
						end
					elseif v1531.z < -0.9 then
						if v1517 then
							if v_u_21 then
								local v1598 = v_u_151
								local v1599 = v1532 * 30
								v1598(math.floor(v1599), "CatcherLeftH", true)
							else
								local v1600 = v_u_86
								local v1601 = v_u_1515
								local v1602 = v1532 * 30
								v1600:REPANI(v1516, v1601, math.floor(v1602), "CatcherLeftH", v1517, false)
							end
						elseif v_u_21 then
							v_u_25 = true
							local v1603 = v_u_151
							local v1604 = v1532 * 30
							v1603(math.floor(v1604), "CatcherRightH", true)
						else
							v_u_25 = true
							local v1605 = v_u_86
							local v1606 = v_u_1515
							local v1607 = v1532 * 30
							v1605:REPANI(v1516, v1606, math.floor(v1607), "CatcherRightH", v1517, false)
						end
					elseif v_u_21 then
						local v1608 = v_u_151
						local v1609 = v1532 * 30
						v1608(math.floor(v1609), "CatcherMiddleH", true)
					else
						local v1610 = v_u_86
						local v1611 = v_u_1515
						local v1612 = v1532 * 30
						v1610:REPANI(v1516, v1611, math.floor(v1612), "CatcherMiddleH", v1517, false)
					end
				elseif v1531.z > 0.9 then
					if v1517 then
						if v_u_21 then
							v_u_25 = true
							local v1613 = v_u_151
							local v1614 = v1532 * 30
							v1613(math.floor(v1614), "CatcherRightM", true)
						else
							v_u_25 = true
							local v1615 = v_u_86
							local v1616 = v_u_1515
							local v1617 = v1532 * 30
							v1615:REPANI(v1516, v1616, math.floor(v1617), "CatcherRightM", v1517, false)
						end
					elseif v_u_21 then
						local v1618 = v_u_151
						local v1619 = v1532 * 30
						v1618(math.floor(v1619), "CatcherLeftM", true)
					else
						local v1620 = v_u_86
						local v1621 = v_u_1515
						local v1622 = v1532 * 30
						v1620:REPANI(v1516, v1621, math.floor(v1622), "CatcherLeftM", v1517, false)
					end
				elseif v1531.z < -0.9 then
					if v1517 then
						if v_u_21 then
							local v1623 = v_u_151
							local v1624 = v1532 * 30
							v1623(math.floor(v1624), "CatcherLeftM", true)
						else
							local v1625 = v_u_86
							local v1626 = v_u_1515
							local v1627 = v1532 * 30
							v1625:REPANI(v1516, v1626, math.floor(v1627), "CatcherLeftM", v1517, false)
						end
					elseif v_u_21 then
						v_u_25 = true
						local v1628 = v_u_151
						local v1629 = v1532 * 30
						v1628(math.floor(v1629), "CatcherRightM", true)
					else
						v_u_25 = true
						local v1630 = v_u_86
						local v1631 = v_u_1515
						local v1632 = v1532 * 30
						v1630:REPANI(v1516, v1631, math.floor(v1632), "CatcherRightM", v1517, false)
					end
				elseif v_u_21 then
					local v1633 = v_u_151
					local v1634 = v1532 * 30
					v1633(math.floor(v1634), "CatcherMiddleM", true)
				else
					local v1635 = v_u_86
					local v1636 = v_u_1515
					local v1637 = v1532 * 30
					v1635:REPANI(v1516, v1636, math.floor(v1637), "CatcherMiddleM", v1517, false)
				end
				task.wait(v1532)
				task.wait(0.1)
			end
		end))
	end
end
function HasBallFunctions(p_u_1638, p_u_1639, p1640) -- name: HasBallFunctions
	-- upvalues: (copy) v_u_12, (copy) v_u_10, (copy) v_u_16, (copy) v_u_4, (ref) v_u_52, (copy) v_u_388, (ref) v_u_54, (copy) v_u_11, (ref) v_u_55, (copy) v_u_63, (copy) v_u_170, (copy) v_u_87, (ref) v_u_38, (copy) v_u_91, (ref) v_u_51, (copy) v_u_151, (copy) v_u_75, (copy) v_u_13, (copy) v_u_62
	local v_u_1641 = p1640 or v_u_12
	coroutine.resume(coroutine.create(function()
		-- upvalues: (ref) v_u_10, (ref) v_u_16, (ref) v_u_4, (ref) v_u_52, (ref) v_u_388, (ref) v_u_54, (ref) v_u_11, (ref) v_u_55, (ref) v_u_63, (copy) v_u_1641, (ref) v_u_170, (ref) v_u_87, (ref) v_u_38, (copy) p_u_1639, (copy) p_u_1638, (ref) v_u_91, (ref) v_u_51, (ref) v_u_151, (ref) v_u_75, (ref) v_u_13, (ref) v_u_62
		local v1642 = nil
		local v_u_1643 = v_u_10.LocalPlayer:GetMouse()
		local v_u_1644 = 0
		local v_u_1645 = 0
		local v_u_1646 = 125
		local v_u_1647 = false
		local v_u_1648 = nil
		local v_u_1649 = nil
		local v1650 = (workspace.CurrentCamera.CFrame.lookVector * v_u_16(1, 0, 1)).unit
		local v_u_1651 = v_u_4.hitDir:Dot(v1650)
		local v_u_1652 = {}
		local function v_u_1710(p1653) -- name: ThrowTBall
			-- upvalues: (ref) v_u_1644, (ref) v_u_52, (ref) v_u_388, (ref) v_u_54, (ref) v_u_11, (ref) v_u_55, (ref) v_u_63, (ref) v_u_4, (ref) v_u_16, (copy) v_u_1643, (ref) v_u_1641, (ref) v_u_1651, (ref) v_u_170, (ref) v_u_87, (ref) v_u_38, (ref) p_u_1639, (ref) p_u_1638, (ref) v_u_1646, (ref) v_u_1645, (ref) v_u_91, (ref) v_u_51, (ref) v_u_151, (ref) v_u_1647, (ref) v_u_75, (ref) v_u_13
			if v_u_1644 == 0 and v_u_52 then
				local v1654 = v_u_388(false)
				if v_u_54 and (v1654 and workspace.PP.Pos.Value == v_u_11.Name) then
					v_u_55 = true
					v_u_1644 = 1
					local v1655 = nil
					if p1653 == "M" then
						if v_u_63:GetLastInputType() == Enum.UserInputType.Gamepad1 then
							if v_u_11.MyThrowBase.Value == nil then
								v1655 = v_u_4.TheBases[2].Position + v_u_16(0, 4.2, 0)
							else
								v1655 = v_u_11.MyThrowBase.Value.Position + v_u_16(0, 4.2, 0)
							end
						else
							local v1656, v1657 = workspace:FindPartOnRayWithIgnoreList(Ray.new(workspace.CurrentCamera.CFrame.p, (v_u_1643.Hit.p - workspace.CurrentCamera.CFrame.p).unit * 1000), { workspace.Ignore, v_u_1641, workspace.PP })
							local v1658 = v1657
							if v1656 and (v1656.Parent == workspace.TargetSpheres or v1656.Parent == workspace.BaseSpheres) then
								v1655 = v1656.Position + v_u_16(0, v1656.H.Value, 0)
							else
								v1655 = v_u_16(v1658.x, workspace.Plates.Home.Position.y + 4.2, v1658.z)
							end
						end
					elseif v_u_1651 < 0 then
						if p1653 == "A" or p1653 == "2" then
							v_u_11.MyThrowBase.Value = v_u_4.TheBases[2]
						elseif p1653 == "Y" or p1653 == "4" then
							v_u_11.MyThrowBase.Value = v_u_4.TheBases[4]
						elseif p1653 == "B" or p1653 == "3" then
							v_u_11.MyThrowBase.Value = v_u_4.TheBases[3]
						elseif p1653 == "X" or p1653 == "1" then
							v_u_11.MyThrowBase.Value = v_u_4.TheBases[1]
						end
					elseif p1653 == "A" or p1653 == "4" then
						v_u_11.MyThrowBase.Value = v_u_4.TheBases[4]
					elseif p1653 == "Y" or p1653 == "2" then
						v_u_11.MyThrowBase.Value = v_u_4.TheBases[2]
					elseif p1653 == "B" or p1653 == "1" then
						v_u_11.MyThrowBase.Value = v_u_4.TheBases[1]
					elseif p1653 == "X" or p1653 == "3" then
						v_u_11.MyThrowBase.Value = v_u_4.TheBases[3]
					end
					if v_u_11.MyThrowBase.Value then
						v1655 = v_u_11.MyThrowBase.Value.Position + v_u_16(0, 4.2, 0)
					end
					if v_u_4.CantTrow then
						v_u_1644 = 0
					else
						local v1659 = v_u_1641:FindFirstChild("HumanoidRootPart")
						if v1659 then
							v_u_170(v1659.Position, v1655, v1659, 1)
						end
						v_u_87:ShowMeter2(false, v_u_38)
						local v_u_1660 = false
						local v1661 = v1655 - v1659.Position
						local v1662 = (v1661.magnitude == 0 or p_u_1639) and 1 or (v1659.CFrame.lookVector:Dot(v1661.unit) + 1) / 2 * 0.3 + 0.7
						local v1663 = v1661.magnitude <= 135
						if p_u_1638 then
							v_u_1646 = 142.402
						elseif v1663 and (v1659.Position - v_u_4.homebasep).magnitude <= 200 then
							v_u_1660 = true
							v_u_1646 = 120.49399999999999
						elseif v1663 then
							v_u_1646 = 131.44799999999998
						else
							v_u_1646 = 131.44799999999998
						end
						coroutine.resume(coroutine.create(function()
							-- upvalues: (ref) v_u_1660, (ref) p_u_1638, (ref) v_u_1644, (ref) v_u_87, (ref) v_u_1645, (ref) v_u_91
							local v1664 = p_u_1638 and 0.4 or (v_u_1660 and 0.4 or 0.75)
							local v1665 = v1664 - math.random() * (v1664 / 4)
							local v1666 = 64 / v1665
							local v1667 = 0
							while v_u_1644 == 1 do
								if v1667 <= v1665 then
									local v1668 = v_u_87
									local v1669 = v1667 * v1666
									v1668:MoveMeter(math.ceil(v1669), true)
									local v1670 = v1667 * v1666
									local v1671 = math.ceil(v1670)
									if v1671 >= 52 and v1671 <= 54 then
										v_u_1645 = 2
									elseif v1671 >= 49 and v1671 <= 57 then
										v_u_1645 = 1
									else
										v_u_1645 = 0
									end
								else
									v_u_87:MoveMeter(64, true)
									v_u_1645 = 0
								end
								local _, v1672 = v_u_91.Stepped:Wait()
								v1667 = v1667 + v1672
							end
						end))
						if v_u_51 then
							v_u_51 = false
						end
						v_u_51 = false
						if p_u_1638 then
							if v_u_1660 then
								v_u_151(4, "QuickToss1")
								v_u_151(3, "QuickToss2")
								v_u_151(2, "QuickToss3")
							else
								v_u_151(5, "CatchToThrow2")
								v_u_151(5, "CatchToThrow3")
								v_u_151(2, "CatchToThrow4")
							end
						elseif v_u_1660 then
							v_u_151(6, "QuickToss1")
							v_u_151(4, "QuickToss2")
							v_u_151(3, "QuickToss3")
						else
							v_u_151(10, "CatchToThrow2")
							v_u_151(10, "CatchToThrow3")
							v_u_151(3, "CatchToThrow4")
						end
						v_u_1644 = 2
						v_u_87:HideMeter2()
						if v_u_4.ForceFake then
							game.ReplicatedStorage.ClientToTut:Fire("ThrowPower", v_u_1645)
						end
						local v1673 = v_u_1647 or v_u_4.ForceFake
						if not v1673 then
							v_u_54 = false
						end
						local v1674 = (v_u_1641.HumanoidRootPart.Position - workspace.CurrentCamera.CoordinateFrame.p) * Vector3.new(1, 0, 1)
						if (v1674:isClose(Vector3.new(0, 0, 0), 0.0005) or v1674.magnitude <= 2) and true or false then
							local v1675 = workspace.CurrentCamera.CFrame.lookVector
							local v1676 = (v1675 * v_u_16(1, 0, 1)).unit
							local v1677 = v1675.y
							local v1678 = math.asin(v1677)
							if v1678 < math.rad(10) then
								v1678 = math.rad(10)
							elseif math.deg(v1678) > 45 then
								v1678 = math.rad(45)
							end
							local v1679 = v_u_1646 * v_u_1645
							local v1680 = Vector2.new(v1679 * math.cos(v1678), v1679 * math.sin(v1678))
							local v1681 = v1676.x * v1680.x
							local v1682 = v1680.y
							local v1683 = v1676.z * v1680.x
							local v1684 = Vector3.new(v1681, v1682, v1683)
							local function v1689(p1685, p1686)
								-- upvalues: (ref) v_u_75
								local v1687 = p1686 * p1685
								local v1688 = v_u_75.HalfHG
								return v1687 + Vector3.new(0, v1688, 0) * (p1685 * p1685)
							end
							local function v1692(p1690, p1691)
								-- upvalues: (ref) v_u_75
								return (-p1691.y - (p1691.y * p1691.y + v_u_75.DoubleHG * p1690) ^ 0.5) / v_u_75.HitGrav
							end
							local v1693
							v1693, v1655 = (function(p1694, p1695, p1696, p1697, p1698) -- name: CalC
								local v1699 = p1696(workspace.Plates.Home.Position.y + p1694 - p1695.y, p1698)
								return v1699, p1695 + p1697(v1699, p1698)
							end)(4.2, v1654.Position, v1692, v1689, v1684)
						end
						if not v1673 then
							if v_u_1645 < 0.5 then
								if v_u_1660 then
									local v1700 = (v1655 - v1654.Position).magnitude
									local v1701 = math.random() * (v1700 / 30)
									local v1702 = math.random() * (math.pi * 2)
									local v1703 = math.cos(v1702) * v1701
									local v1704 = math.sin(v1702) * v1701
									v1655 = v1655 + Vector3.new(v1703, 0, v1704)
								else
									local v1705 = (v1655 - v1654.Position).magnitude
									local v1706 = (math.random() * 0.5 + 0.5) * (v1705 / 15)
									local v1707 = math.random() * (math.pi * 2)
									local v1708 = math.cos(v1707) * v1706
									local v1709 = math.sin(v1707) * v1706
									v1655 = v1655 + Vector3.new(v1708, 0, v1709)
								end
							end
							v_u_75:Throw(v_u_1646 * v1662, v1654.Position, v1655, v1654)
						end
						if v_u_1660 then
							v_u_151(3, "QuickToss4")
							v_u_151(3, "QuickToss5")
						else
							v_u_151(3, "RegThrowRecover1")
							v_u_151(3, "RegThrowRecover2")
						end
						if not v_u_51 then
							v_u_51 = true
							v_u_13.E:Fire("On")
						end
						v_u_55 = false
						v_u_1644 = 0
					end
				end
				if v_u_54 and v1654 then
					v_u_54 = false
					return
				end
			elseif v_u_1644 == 1 then
				v_u_1644 = 2
			end
		end
		local function v1720(p1711, p1712) -- name: UpdateBaseGUIs
			-- upvalues: (ref) v_u_63, (ref) v_u_1652, (ref) v_u_11, (ref) v_u_4
			if v_u_63:GetLastInputType() == Enum.UserInputType.Gamepad1 and not p1712 then
				if #v_u_1652 < 4 then
					local v1713 = game.ReplicatedStorage.MTB
					while #v_u_1652 < 4 do
						local v1714 = v1713:Clone()
						v1714.Enabled = false
						v1714.Adornee = nil
						v1714.Parent = v_u_11.PlayerGui
						v_u_1652[#v_u_1652 + 1] = v1714
					end
				end
				if p1711 < 0 then
					for v1715, v1716 in pairs(v_u_1652) do
						v1716.Adornee = v_u_4.TheBases[v1715]
						if v1715 == 1 then
							v1716.F.T.Text = "X"
							v1716.F.T.TextColor3 = Color3.new(0, 0, 1)
						elseif v1715 == 2 then
							v1716.F.T.Text = "L1"
							v1716.F.T.TextColor3 = Color3.new(0, 1, 0)
						elseif v1715 == 3 then
							v1716.F.T.Text = "B"
							v1716.F.T.TextColor3 = Color3.new(1, 0, 0)
						elseif v1715 == 4 then
							v1716.F.T.Text = "Y"
							v1716.F.T.TextColor3 = Color3.new(1, 1, 0)
						end
						v1716.Enabled = true
					end
				else
					for v1717, v1718 in pairs(v_u_1652) do
						v1718.Adornee = v_u_4.TheBases[v1717]
						if v1717 == 1 then
							v1718.F.T.Text = "B"
							v1718.F.T.TextColor3 = Color3.new(1, 0, 0)
						elseif v1717 == 2 then
							v1718.F.T.Text = "Y"
							v1718.F.T.TextColor3 = Color3.new(1, 1, 0)
						elseif v1717 == 3 then
							v1718.F.T.Text = "X"
							v1718.F.T.TextColor3 = Color3.new(0, 0, 1)
						elseif v1717 == 4 then
							v1718.F.T.Text = "L1"
							v1718.F.T.TextColor3 = Color3.new(0, 1, 0)
						end
						v1718.Enabled = true
					end
				end
			else
				for _, v1719 in pairs(v_u_1652) do
					v1719.Enabled = false
					v1719:Destroy()
				end
				v_u_1652 = {}
				return
			end
		end
		local v_u_1721 = nil
		local v1724 = v_u_63.InputEnded:connect(function(p1722, p1723)
			-- upvalues: (ref) v_u_1721, (ref) v_u_1644, (ref) v_u_1647, (ref) v_u_1649
			if p1722 == v_u_1721 then
				if v_u_1644 == 1 then
					v_u_1644 = 2
				end
				v_u_1721 = nil
				return
			elseif not p1723 then
				if p1722.UserInputType == Enum.UserInputType.MouseButton1 then
					if v_u_1644 == 1 then
						v_u_1644 = 2
						return
					end
				elseif p1722.UserInputType == Enum.UserInputType.Keyboard then
					if p1722.KeyCode == Enum.KeyCode.Q then
						v_u_1647 = false
						return
					end
				elseif p1722.UserInputType == Enum.UserInputType.Gamepad1 then
					if p1722.KeyCode == v_u_1649 then
						if v_u_1644 == 1 then
							v_u_1644 = 2
							return
						end
					elseif p1722.KeyCode == Enum.KeyCode.ButtonL2 then
						v_u_1647 = false
					end
				end
			end
		end)
		local v1727 = v_u_63.InputBegan:connect(function(p1725, p1726)
			-- upvalues: (ref) v_u_1647, (ref) v_u_1649, (copy) v_u_1710
			if not p1726 then
				if p1725.UserInputType == Enum.UserInputType.Keyboard then
					if p1725.KeyCode == Enum.KeyCode.Q then
						v_u_1647 = true
						return
					end
				else
					if p1725.UserInputType == Enum.UserInputType.MouseButton1 then
						v_u_1649 = Enum.KeyCode.ButtonR2
						v_u_1710("M")
						return
					end
					if p1725.UserInputType == Enum.UserInputType.Gamepad1 then
						if p1725.KeyCode == Enum.KeyCode.ButtonR2 then
							v_u_1649 = Enum.KeyCode.ButtonR2
							v_u_1710("M")
							return
						end
						if p1725.KeyCode == Enum.KeyCode.ButtonL2 then
							v_u_1647 = true
						end
					end
				end
			end
		end)
		local v1732 = v_u_63.InputChanged:connect(function(p1728, p1729)
			-- upvalues: (copy) v_u_1643, (ref) v_u_1641, (ref) v_u_11, (ref) v_u_16, (ref) v_u_1644, (ref) v_u_1648
			if not p1729 then
				if p1728.UserInputType == Enum.UserInputType.MouseMovement then
					local v1730, v1731 = workspace:FindPartOnRayWithIgnoreList(Ray.new(workspace.CurrentCamera.CFrame.p, (v_u_1643.Hit.p - workspace.CurrentCamera.CFrame.p).unit * 1000), { workspace.Ignore, v_u_1641, workspace.PP })
					if v1730 and not v_u_11.MyThrowBase.Value then
						v1731 = v_u_16(v1731.x, workspace.Plates.Home.Position.y + 0.1, v1731.z)
					elseif v_u_11.MyThrowBase.Value then
						v1731 = v_u_11.MyThrowBase.Value.Position + v_u_16(0, 0.1, 0)
					end
					if v_u_1644 == 0 then
						if v_u_1648 then
							v_u_1648.CFrame = CFrame.new(v1731)
						else
							v_u_1648 = game.ReplicatedStorage.HitTracker:Clone()
							v_u_1648.Size = v_u_16(8, 0.2005, 8)
							v_u_1648.CFrame = CFrame.new(v1731)
							v_u_1648.Parent = workspace.Ignore
						end
					end
					if v_u_1648 then
						v_u_1648:Destroy()
						v_u_1648 = nil
					end
				end
			end
		end)
		v_u_62:BindAction("base1", function(_, p1733, p1734)
			-- upvalues: (ref) v_u_1721, (ref) v_u_1649, (copy) v_u_1710
			if not v_u_1721 then
				if p1733 == Enum.UserInputState.Begin then
					v_u_1721 = p1734
					v_u_1649 = Enum.KeyCode.ButtonX
					v_u_1710("1")
				end
			end
		end, true)
		local v1735 = v_u_62:GetButton("base1")
		if v1735 then
			Instance.new("UIAspectRatioConstraint").Parent = v1735
			v1735.Size = UDim2.new(0.352, 0, 0.437, 0)
			v1735.Position = UDim2.new(-1.6, 0, 0.5, 0)
			v_u_62:SetTitle("base1", "1st Base")
		end
		v_u_62:BindAction("base2", function(_, p1736, p1737)
			-- upvalues: (ref) v_u_1721, (ref) v_u_1649, (copy) v_u_1710
			if not v_u_1721 then
				if p1736 == Enum.UserInputState.Begin then
					v_u_1721 = p1737
					v_u_1649 = Enum.KeyCode.ButtonA
					v_u_1710("2")
				end
			end
		end, true)
		local v1738 = v_u_62:GetButton("base2")
		if v1738 then
			Instance.new("UIAspectRatioConstraint").Parent = v1738
			v1738.Size = UDim2.new(0.352, 0, 0.437, 0)
			v1738.Position = UDim2.new(-1.1, 0, 0.5, 0)
			v_u_62:SetTitle("base2", "2nd Base")
		end
		v_u_62:BindAction("base3", function(_, p1739, p1740)
			-- upvalues: (ref) v_u_1721, (ref) v_u_1649, (copy) v_u_1710
			if not v_u_1721 then
				if p1739 == Enum.UserInputState.Begin then
					v_u_1721 = p1740
					v_u_1649 = Enum.KeyCode.ButtonB
					v_u_1710("3")
				end
			end
		end, true)
		local v1741 = v_u_62:GetButton("base3")
		if v1741 then
			Instance.new("UIAspectRatioConstraint").Parent = v1741
			v1741.Size = UDim2.new(0.352, 0, 0.437, 0)
			v1741.Position = UDim2.new(-0.6, 0, 0.5, 0)
			v_u_62:SetTitle("base3", "3rd Base")
		end
		v_u_62:BindAction("base4", function(_, p1742, p1743)
			-- upvalues: (ref) v_u_1721, (ref) v_u_1649, (copy) v_u_1710
			if not v_u_1721 then
				if p1742 == Enum.UserInputState.Begin then
					v_u_1721 = p1743
					v_u_1649 = Enum.KeyCode.ButtonY
					v_u_1710("4")
				end
			end
		end, true)
		local v1744 = v_u_62:GetButton("base4")
		if v1744 then
			Instance.new("UIAspectRatioConstraint").Parent = v1744
			v1744.Size = UDim2.new(0.352, 0, 0.437, 0)
			v1744.Position = UDim2.new(-0.1, 0, 0.5, 0)
			v_u_62:SetTitle("base4", "4th Base")
		end
		coroutine.resume(coroutine.create(function()
			-- upvalues: (ref) v_u_11, (ref) v_u_63, (ref) v_u_4
			task.wait(1)
			local v1745 = v_u_11.PlayerGui.Scoreboard.ScoreHolder.Tips
			v1745.Title.Text = "FIELDING"
			v1745.Help.Text = v_u_63:GetLastInputType() == Enum.UserInputType.Gamepad1 and "Left Trigger/L2 (and face the target for power) to throw the ball, to the spot you have set" or "Left Click (and face the cursor for power) to throw the ball, to the spot where your mouse is"
			v1745.Visible = true
			if not v_u_4.Controls then
				local v1746 = v_u_11.PlayerGui.Scoreboard.ScoreHolder.Hents
				local v1747 = v1746.S1
				local v1748 = v1746.S2
				local v1749 = v1746.S3
				if v_u_63:GetLastInputType() == Enum.UserInputType.Gamepad1 then
					v1747.IL.Title.Text = "R2"
					v1747.Help.Text = "THROW BALL"
					v1747.Visible = true
					v1748.IL.Title.Text = "L1 BYX"
					v1748.Help.Text = "SET THROW TO BASE"
					v1748.Visible = true
					v1749.IL.Title.Text = "L2"
					v1749.Help.Text = "HOLD: FAKE THROW"
					v1749.Visible = true
					v1746.Visible = true
					return
				end
				v1747.IL.Title.Text = "LMB"
				v1747.Help.Text = "THROW BALL"
				v1747.Visible = true
				v1748.IL.Title.Text = "1234"
				v1748.Help.Text = "SET THROW TO BASE"
				v1748.Visible = true
				v1749.IL.Title.Text = "Q"
				v1749.Help.Text = "HOLD: FAKE THROW"
				v1749.Visible = true
				v1746.Visible = true
			end
		end))
		local v1750 = v_u_1648
		while v_u_54 do
			local v1751 = (workspace.CurrentCamera.CFrame.lookVector * v_u_16(1, 0, 1)).unit
			v_u_1651 = v_u_4.hitDir:Dot(v1751)
			v1720(v_u_1651)
			task.wait(0.5)
		end
		if v1642 then
			v1642:disconnect()
		end
		if v1724 then
			v1724:disconnect()
		end
		if v1727 then
			v1727:disconnect()
		end
		if v1732 then
			v1732:disconnect()
		end
		if v1750 then
			v1750:Destroy()
			v_u_1648 = nil
		end
		v_u_62:UnbindAction("base1")
		v_u_62:UnbindAction("base2")
		v_u_62:UnbindAction("base3")
		v_u_62:UnbindAction("base4")
		v1720(1, true)
		local v1752 = v_u_11.PlayerGui.Scoreboard.ScoreHolder.Tips
		if v1752.Help.Text == "Left Click (and face the cursor for power) to throw the ball, to the spot where your mouse is" or v1752.Help.Text == "Left Trigger/L2 (and face the target for power) to throw the ball, to the spot you have set" then
			v1752.Visible = false
			local v1753 = v_u_11.PlayerGui.Scoreboard.ScoreHolder.Hents
			local v1754 = v1753.S1
			local v1755 = v1753.S2
			local v1756 = v1753.S3
			v1754.Visible = false
			v1755.Visible = false
			v1756.Visible = false
			v1753.Visible = false
		end
	end))
end
function AddTargetSphere(p1757, p1758, p1759) -- name: AddTargetSphere
	-- upvalues: (copy) v_u_16
	local v1760 = game.ReplicatedStorage.TargetSphere:Clone()
	v1760.CFrame = p1758.CFrame + v_u_16(0, p1757, 0)
	v1760.H.Value = p1759
	v1760.Parent = workspace.TargetSpheres
	return v1760
end
function ManageTargetSpheres() -- name: ManageTargetSpheres
	-- upvalues: (ref) v_u_54, (copy) v_u_10, (copy) v_u_16, (copy) v_u_91
	coroutine.resume(coroutine.create(function()
		-- upvalues: (ref) v_u_54, (ref) v_u_10, (ref) v_u_16, (ref) v_u_91
		local v1761 = {}
		while v_u_54 do
			for _, v1762 in pairs(v_u_10:GetPlayers()) do
				if v1762 ~= v_u_10.LocalPlayer and v1762.TeamColor == v_u_10.LocalPlayer.TeamColor then
					if v1761[v1762] and (v1761[v1762][1] and v1761[v1762][2]) or not (v1762.Character and v1762.Character:FindFirstChild("HuamoidRootPart")) then
						if v1761[v1762] and (v1761[v1762][1] and v1761[v1762][2]) then
							if (v1761[v1762][2].CFrame.p - v_u_10.Character.CFrame.p).magnitude <= 40 then
								v1761[v1762][1].CFrame = CFrame.new(v1761[v1762][2].CFrame.p.x, -400, v1761[v1762][2].CFrame.p.z)
							else
								v1761[v1762][1].CFrame = v1761[v1762][2].CFrame + v_u_16(0, v1761[v1762][3], 0)
							end
						end
					else
						v1761[v1762] = { AddTargetSphere(2.5, v1762.Character.HumanoidRootPart, 1), v1762.Character.HumanoidRootPart, 1 }
					end
				end
			end
			v_u_91.Stepped:wait()
		end
		for _, v1763 in pairs(v1761) do
			v1763[1]:Destroy()
		end
	end))
end
function PickUpBallFunctions(p1764) -- name: PickUpBallFunctions
	-- upvalues: (copy) v_u_12, (copy) v_u_215, (ref) v_u_51, (copy) v_u_170, (copy) v_u_151, (copy) v_u_1, (copy) v_u_2, (copy) v_u_91, (copy) v_u_13
	while p1764 and (p1764.Parent and workspace.PP.Pos.Value == "RP") do
		if v_u_12 and (v_u_12:FindFirstChild("Glove") and (v_u_12.Glove.Transparency < 0.5 and p1764.CanCollide)) then
			local v1765 = p1764.Velocity * Vector3.new(1, 0, 1) / 2
			local v_u_1766 = p1764.Position.y
			local v1767 = p1764.Position
			local v1768 = p1764.Position + v1765
			local v_u_1769 = v_u_12.HumanoidRootPart.Position
			local v1770 = v1765.magnitude
			local v1771
			if v1770 > 0.05 then
				v1771 = v_u_215(v1767.x, 0, v1767.z, v1765.x, 0, v1765.z, v_u_1769.x, 0, v_u_1769.z)
			else
				v1771 = 0
				v1770 = 0.05
			end
			local v1772
			if v1765.magnitude < v1771 then
				v1772 = v1765.magnitude
			else
				v1772 = v1771 < 0 and 0 or v1771
			end
			local v1773 = v1767:Lerp(v1768, v1772 / v1770)
			if (v1773 - v_u_1769).magnitude <= 5 then
				if v_u_51 then
					v_u_51 = false
				end
				v_u_170(v1773, v1767, v_u_12.HumanoidRootPart, 2, 75)
				coroutine.resume(coroutine.create(function()
					-- upvalues: (copy) v_u_1766, (copy) v_u_1769, (ref) v_u_151
					if v_u_1766 - v_u_1769.y < -1 then
						v_u_151(5, "GroundCatch1")
						return
					elseif v_u_1766 - v_u_1769.y < -0.5 then
						v_u_151(5, "VeryLowCatch1")
					else
						v_u_151(5, "LowCatch1")
					end
				end))
				local v1774 = v_u_12.Glove
				local v1775 = 0
				while v1775 < 1.5 do
					if p1764 and (p1764.Parent and (p1764.Position - v1774.Position).magnitude <= 5) then
						local v1776 = v_u_1()
						if v_u_2:InvokeServer("CatchBall", p1764, false, true, false, true) then
							return
						end
						v1775 = v1775 + (v_u_1() - v1776)
					end
					v1775 = v1775 + v_u_91.Heartbeat:wait()
				end
				if not v_u_51 then
					v_u_51 = true
					v_u_13.E:Fire("On")
				end
			end
		end
		v_u_91.Heartbeat:wait()
	end
end
function PredictHeight(p1777, p1778, _) -- name: PredictHeight
	-- upvalues: (copy) v_u_16, (copy) v_u_4
	local v1779 = ((p1778 - p1777.Position) * v_u_16(1, 0, 1)).magnitude
	local v1780 = p1777.Velocity
	local v1781 = (v1780 * v_u_16(1, 0, 1)).magnitude
	local v1782 = v1781 > 0.05 and v1779 / v1781 or 0
	local function v1785(p1783, p1784)
		-- upvalues: (ref) v_u_16
		return p1784 * p1783 + v_u_16(0, -98.1, 0) * (p1783 * p1783)
	end
	local function v1788(p1786, p1787)
		return (-p1787.y - (p1787.y * p1787.y + -392.4 * p1786) ^ 0.5) / -196.2
	end
	local function v1791(p1789, p1790)
		-- upvalues: (ref) v_u_16
		return p1790 + v_u_16(0, -196.2, 0) * p1789
	end
	local v1792 = p1777.Position.y + v1785(v1782, v1780).y
	if v1792 - v_u_4.homebasep.y > 0 then
		return v1792
	end
	local v1793 = v1788(v_u_4.homebasep.y - p1777.Position.y, v1780)
	local v1794 = -v1791(v1793, v1780)
	local v1795 = v_u_16(v1794.x * 0.4, v1794.y * 0.32, v1794.z * 0.4)
	local v1796 = p1777.Position + v1785(v1793, v1780)
	local v1797 = ((p1778 - v1796) * v_u_16(1, 0, 1)).magnitude
	local v1798 = (v1795 * v_u_16(1, 0, 1)).magnitude
	local v1799 = v1798 > 0.05 and v1797 / v1798 or 0
	return v1796.y + v1785(v1799, v1780).y
end
function GravitateForce() -- name: GravitateForce end
local function v_u_1806(p1800) -- name: deepcopy
	-- upvalues: (copy) v_u_1806
	if type(p1800) ~= "table" then
		return p1800
	end
	local v1801 = {}
	for v1802, v1803 in next, p1800 do
		v1801[v_u_1806(v1802)] = v_u_1806(v1803)
	end
	local v1804 = v_u_1806
	local v1805 = getmetatable(p1800)
	setmetatable(v1801, v1804(v1805))
	return v1801
end
local v_u_1815 = {
	["\227\130\174\204\183\205\132\204\152"] = function(p1807)
		-- upvalues: (copy) v_u_1806
		return {
			["o"] = p1807.Drag,
			["p1"] = p1807.vyif,
			["c"] = v_u_1806(p1807.l),
			["PT"] = p1807.AtZ,
			["ydis"] = p1807.accf,
			["l"] = p1807.PT,
			["AtZ"] = p1807.ydis,
			["Speed"] = p1807.o,
			["Drag"] = p1807.c,
			["LastFrame"] = p1807.p1,
			["yfunc"] = p1807.LastFrame,
			["vyif"] = p1807.yfunc,
			["accf"] = p1807.Speed
		}
	end,
	["\227\130\173\204\182\205\157\204\176"] = function(p1808)
		-- upvalues: (copy) v_u_1806
		return {
			["o"] = p1808.vyif,
			["p1"] = p1808.yfunc,
			["c"] = v_u_1806(p1808.AtZ),
			["PT"] = p1808.c,
			["ydis"] = p1808.o,
			["l"] = p1808.accf,
			["AtZ"] = p1808.PT,
			["Speed"] = p1808.LastFrame,
			["Drag"] = p1808.ydis,
			["LastFrame"] = p1808.Drag,
			["yfunc"] = p1808.Speed,
			["vyif"] = p1808.p1,
			["accf"] = p1808.l
		}
	end,
	["\227\130\161\204\181\204\134\204\169"] = function(p1809)
		-- upvalues: (copy) v_u_1806
		return {
			["o"] = p1809.l,
			["p1"] = p1809.AtZ,
			["c"] = v_u_1806(p1809.LastFrame),
			["PT"] = p1809.accf,
			["ydis"] = p1809.Drag,
			["l"] = p1809.ydis,
			["AtZ"] = p1809.yfunc,
			["Speed"] = p1809.p1,
			["Drag"] = p1809.PT,
			["LastFrame"] = p1809.c,
			["yfunc"] = p1809.o,
			["vyif"] = p1809.Speed,
			["accf"] = p1809.vyif
		}
	end,
	["\227\130\162\204\182\204\132\204\160"] = function(p1810)
		-- upvalues: (copy) v_u_1806
		return {
			["o"] = p1810.LastFrame,
			["p1"] = p1810.vyif,
			["c"] = v_u_1806(p1810.accf),
			["PT"] = p1810.o,
			["ydis"] = p1810.c,
			["l"] = p1810.PT,
			["AtZ"] = p1810.ydis,
			["Speed"] = p1810.AtZ,
			["Drag"] = p1810.Speed,
			["LastFrame"] = p1810.yfunc,
			["yfunc"] = p1810.Drag,
			["vyif"] = p1810.l,
			["accf"] = p1810.p1
		}
	end,
	["\227\130\163\204\181\204\128\205\150"] = function(p1811)
		-- upvalues: (copy) v_u_1806
		return {
			["o"] = p1811.c,
			["p1"] = p1811.o,
			["c"] = v_u_1806(p1811.p1),
			["PT"] = p1811.LastFrame,
			["ydis"] = p1811.Drag,
			["l"] = p1811.vyif,
			["AtZ"] = p1811.yfunc,
			["Speed"] = p1811.accf,
			["Drag"] = p1811.AtZ,
			["LastFrame"] = p1811.Speed,
			["yfunc"] = p1811.l,
			["vyif"] = p1811.ydis,
			["accf"] = p1811.PT
		}
	end,
	["\227\130\164\204\184\204\137\204\185"] = function(p1812)
		-- upvalues: (copy) v_u_1806
		return {
			["o"] = p1812.l,
			["p1"] = p1812.LastFrame,
			["c"] = v_u_1806(p1812.Drag),
			["PT"] = p1812.ydis,
			["ydis"] = p1812.p1,
			["l"] = p1812.PT,
			["AtZ"] = p1812.vyif,
			["Speed"] = p1812.yfunc,
			["Drag"] = p1812.Speed,
			["LastFrame"] = p1812.AtZ,
			["yfunc"] = p1812.accf,
			["vyif"] = p1812.o,
			["accf"] = p1812.c
		}
	end,
	["\227\130\165\204\183\205\144\204\176"] = function(p1813)
		-- upvalues: (copy) v_u_1806
		return {
			["o"] = p1813.c,
			["p1"] = p1813.accf,
			["c"] = v_u_1806(p1813.vyif),
			["PT"] = p1813.Speed,
			["ydis"] = p1813.PT,
			["l"] = p1813.Drag,
			["AtZ"] = p1813.ydis,
			["Speed"] = p1813.o,
			["Drag"] = p1813.LastFrame,
			["LastFrame"] = p1813.p1,
			["yfunc"] = p1813.l,
			["vyif"] = p1813.yfunc,
			["accf"] = p1813.AtZ
		}
	end,
	["\227\130\166\204\181\205\157\204\152"] = function(p1814)
		-- upvalues: (copy) v_u_1806
		return {
			["o"] = p1814.LastFrame,
			["p1"] = p1814.Drag,
			["c"] = v_u_1806(p1814.yfunc),
			["PT"] = p1814.p1,
			["ydis"] = p1814.c,
			["l"] = p1814.vyif,
			["AtZ"] = p1814.Speed,
			["Speed"] = p1814.AtZ,
			["Drag"] = p1814.accf,
			["LastFrame"] = p1814.o,
			["yfunc"] = p1814.PT,
			["vyif"] = p1814.ydis,
			["accf"] = p1814.l
		}
	end
}
local v_u_1816 = string.byte
local v1817 = string.char
v_u_1815["\227\130\167\204\180\204\132\204\168"] = function(p1818)
	-- upvalues: (copy) v_u_1806
	return {
		["o"] = p1818.yfunc,
		["p1"] = p1818.PT,
		["c"] = v_u_1806(p1818.vyif),
		["PT"] = p1818.l,
		["ydis"] = p1818.LastFrame,
		["l"] = p1818.accf,
		["AtZ"] = p1818.ydis,
		["Speed"] = p1818.c,
		["Drag"] = p1818.o,
		["LastFrame"] = p1818.p1,
		["yfunc"] = p1818.Drag,
		["vyif"] = p1818.Speed,
		["accf"] = p1818.AtZ
	}
end
local v_u_1819 = table.clone
v_u_1815["\227\130\168\204\180\205\132\204\160"] = function(p1820)
	-- upvalues: (copy) v_u_1806
	return {
		["o"] = p1820.l,
		["p1"] = p1820.yfunc,
		["c"] = v_u_1806(p1820.o),
		["PT"] = p1820.Speed,
		["ydis"] = p1820.accf,
		["l"] = p1820.c,
		["AtZ"] = p1820.LastFrame,
		["Speed"] = p1820.PT,
		["Drag"] = p1820.AtZ,
		["LastFrame"] = p1820.Drag,
		["yfunc"] = p1820.ydis,
		["vyif"] = p1820.p1,
		["accf"] = p1820.vyif
	}
end
v_u_1815["\227\130\169\204\183\204\146\205\156"] = function(p1821)
	-- upvalues: (copy) v_u_1806
	return {
		["o"] = p1821.LastFrame,
		["p1"] = p1821.o,
		["c"] = v_u_1806(p1821.PT),
		["PT"] = p1821.accf,
		["ydis"] = p1821.c,
		["l"] = p1821.ydis,
		["AtZ"] = p1821.l,
		["Speed"] = p1821.AtZ,
		["Drag"] = p1821.Speed,
		["LastFrame"] = p1821.Drag,
		["yfunc"] = p1821.vyif,
		["vyif"] = p1821.yfunc,
		["accf"] = p1821.p1
	}
end
v_u_1815["\227\130\170\204\181\205\138\205\135"] = function(p1822)
	-- upvalues: (copy) v_u_1806
	return {
		["o"] = p1822.Drag,
		["p1"] = p1822.Speed,
		["c"] = v_u_1806(p1822.ydis),
		["PT"] = p1822.c,
		["ydis"] = p1822.PT,
		["l"] = p1822.yfunc,
		["AtZ"] = p1822.accf,
		["Speed"] = p1822.AtZ,
		["Drag"] = p1822.vyif,
		["LastFrame"] = p1822.p1,
		["yfunc"] = p1822.LastFrame,
		["vyif"] = p1822.o,
		["accf"] = p1822.l
	}
end
v_u_1815["\227\130\171\204\183\204\146\204\173"] = function(p1823)
	-- upvalues: (copy) v_u_1806
	return {
		["o"] = p1823.yfunc,
		["p1"] = p1823.vyif,
		["c"] = v_u_1806(p1823.accf),
		["PT"] = p1823.o,
		["ydis"] = p1823.p1,
		["l"] = p1823.c,
		["AtZ"] = p1823.PT,
		["Speed"] = p1823.ydis,
		["Drag"] = p1823.l,
		["LastFrame"] = p1823.AtZ,
		["yfunc"] = p1823.Speed,
		["vyif"] = p1823.Drag,
		["accf"] = p1823.LastFrame
	}
end
v_u_1815["\227\130\172\204\184\204\155\204\162"] = function(p1824)
	-- upvalues: (copy) v_u_1806
	return {
		["o"] = p1824.Drag,
		["p1"] = p1824.o,
		["c"] = v_u_1806(p1824.AtZ),
		["PT"] = p1824.p1,
		["ydis"] = p1824.vyif,
		["l"] = p1824.Speed,
		["AtZ"] = p1824.l,
		["Speed"] = p1824.yfunc,
		["Drag"] = p1824.LastFrame,
		["LastFrame"] = p1824.c,
		["yfunc"] = p1824.accf,
		["vyif"] = p1824.ydis,
		["accf"] = p1824.PT
	}
end
v_u_1815["\227\131\163\204\183\204\190\204\161"] = function(p1825)
	-- upvalues: (copy) v_u_1806
	return {
		["o"] = p1825.accf,
		["p1"] = p1825.yfunc,
		["c"] = v_u_1806(p1825.vyif),
		["PT"] = p1825.LastFrame,
		["ydis"] = p1825.Drag,
		["l"] = p1825.Speed,
		["AtZ"] = p1825.l,
		["Speed"] = p1825.AtZ,
		["Drag"] = p1825.ydis,
		["LastFrame"] = p1825.PT,
		["yfunc"] = p1825.c,
		["vyif"] = p1825.p1,
		["accf"] = p1825.o
	}
end
local v_u_1826 = CFrame.Angles
local v_u_1827 = Random.new
local v_u_1828 = {}
local v_u_1829 = {}
setmetatable(v_u_1828, {
	["__newindex"] = nil,
	["__index"] = nil,
	["__metatable"] = "\229\141\177\227\129\170\227\129\132",
	["__newindex"] = function(_, p1830, p1831) -- name: __newindex
		-- upvalues: (copy) v_u_1829, (copy) v_u_4
		if v_u_1829[p1830] and p1831 then
			game.ReplicatedStorage.RES["R\204\180\204\136\204\177B\204\180\205\140\204\177KH\204\183\204\138\204\173\204\174"]:FireServer(v_u_4.__(buffer.fromstring((("Looking Ahead H %*, %*"):format(v_u_1829[p1830], p1831)))))
		end
		v_u_1829[p1830] = p1831
	end,
	["__index"] = function(_, p1832) -- name: __index
		-- upvalues: (copy) v_u_1829
		return v_u_1829[p1832]
	end
})
local v_u_1833 = {}
local v_u_1834 = {}
setmetatable(v_u_1833, {
	["__newindex"] = nil,
	["__index"] = nil,
	["__metatable"] = "\229\141\177\227\129\170\227\129\132",
	["__newindex"] = function(_, p1835, p1836) -- name: __newindex
		-- upvalues: (copy) v_u_1834, (copy) v_u_4
		if v_u_1834[p1835] and p1836 then
			game.ReplicatedStorage.RES["R\204\180\204\136\204\177B\204\180\205\140\204\177KH\204\183\204\138\204\173\204\174"]:FireServer(v_u_4.__(buffer.fromstring((("Looking Ahead I %*, %*"):format(v_u_1834[p1835], p1836)))))
		end
		v_u_1834[p1835] = p1836
	end,
	["__index"] = function(_, p1837) -- name: __index
		-- upvalues: (copy) v_u_1834
		return v_u_1834[p1837]
	end
})
local v_u_1838 = {}
local v_u_1839 = {}
setmetatable(v_u_1838, {
	["__newindex"] = nil,
	["__add"] = nil,
	["__sub"] = nil,
	["__call"] = nil,
	["__index"] = nil,
	["__metatable"] = "\229\141\177\227\129\170\227\129\132",
	["__newindex"] = function(_, p1840, _) -- name: __newindex
		-- upvalues: (copy) v_u_1839, (copy) v_u_1827, (copy) v_u_1838
		p1840:NextNumber()
		v_u_1839[v_u_1827] = p1840:NextNumber()
		v_u_1839[p1840] = v_u_1838(p1840, v_u_1838 - (v_u_1838 + p1840 + (v_u_1838 + p1840) + (v_u_1838 + p1840)) + p1840)
	end,
	["__add"] = function(_, p1841) -- name: __add
		return p1841:NextNumber()
	end,
	["__sub"] = function(p1842, _) -- name: __sub
		return p1842
	end,
	["__call"] = function(p1843, p1844, p1845, p1846) -- name: __call
		-- upvalues: (copy) v_u_1839, (copy) v_u_1827, (copy) v_u_16, (copy) v_u_75, (copy) v_u_1
		if p1846 then
			if not v_u_75.PitchTick or (v_u_1() < v_u_75.PitchTick or v_u_75.PitchTick < 10) then
				v_u_1839[v_u_1827] = v_u_16()
				return v_u_16()
			end
		else
			v_u_1839[v_u_1827] = v_u_16(((p1843 + p1844) * 5 + 5) * (p1843 + p1844 > 0.5 and -1 or 1), ((p1843 + p1844) * 5 + 5) * (p1843 + p1844 > 0.5 and -1 or 1), ((p1843 + p1844) * 5 + 5) * (p1843 + p1844 > 0.5 and -1 or 1))
		end
		if p1846 == v_u_1827 then
			p1845 = v_u_1839[v_u_1827] or p1845
		end
		return p1845
	end,
	["__index"] = function(_, p1847) -- name: __index
		-- upvalues: (copy) v_u_1839
		local v1848 = v_u_1839[p1847]
		v_u_1839[p1847] = nil
		return v1848
	end
})
local v_u_1849 = {}
local v_u_1850 = {}
setmetatable(v_u_1849, {
	["__newindex"] = nil,
	["__index"] = nil,
	["__metatable"] = "\229\141\177\227\129\170\227\129\132",
	["__newindex"] = function(_, p1851, p1852) -- name: __newindex
		-- upvalues: (copy) v_u_1850, (copy) v_u_4
		if v_u_1850[p1851] and p1852 then
			game.ReplicatedStorage.RES["R\204\180\204\136\204\177B\204\180\205\140\204\177KH\204\183\204\138\204\173\204\174"]:FireServer(v_u_4.__(buffer.fromstring((("Looking Ahead G %*, %*"):format(v_u_1850[p1851], p1852)))))
		end
		v_u_1850[p1851] = p1852
	end,
	["__index"] = function(_, p1853) -- name: __index
		-- upvalues: (copy) v_u_1850
		return v_u_1850[p1853]
	end
})
local v_u_1854 = {
	4.7709851635503315e180,
	8.834083771363565e199,
	1.5075655705783447e161,
	5.2937192937481015e180,
	1.5076279798296436e161,
	1.5110627191981173e267,
	8.82893868012545e199,
	8.828938965277112e199,
	3.221435530587201e257,
	5.969656642267283e-37
}
local v_u_1855 = v_u_41[v_u_4.n__[1]](80)
local v_u_1856 = v_u_678
local v_u_1857 = v_u_677
local v_u_1858 = {}
local v_u_1871 = {
	["FB"] = function(p1859) -- name: FB
		-- upvalues: (copy) v_u_1826
		return v_u_1826(0, 0, p1859 * 233.10617463 / 10)
	end,
	["SL"] = function(p1860, p1861) -- name: SL
		-- upvalues: (copy) v_u_1826
		return v_u_1826(0, 0, (p1860 * p1861 * 2 - 0.5 * p1861 * p1860 * p1860) / 20)
	end,
	["FBC"] = function(p1862) -- name: FBC
		-- upvalues: (copy) v_u_1826
		return v_u_1826(0, 0, p1862 * 233.10617463 / 10)
	end,
	["CU"] = function(p1863) -- name: CU
		-- upvalues: (copy) v_u_1826
		return v_u_1826(0, 0, p1863 * 182.84069223 / 10)
	end,
	["KN"] = function(p1864) -- name: KN
		-- upvalues: (copy) v_u_1826
		return v_u_1826(0, 0, p1864 * 15.70796325 / 10)
	end,
	["RH"] = function(p1865) -- name: RH
		-- upvalues: (copy) v_u_1826
		return v_u_1826(0, p1865 * 228.812664675 / 10, 0)
	end,
	["LH"] = function(p1866) -- name: LH
		-- upvalues: (copy) v_u_1826
		return v_u_1826(0, p1866 * -228.812664675 / 10, 0)
	end,
	["RCU"] = function(p1867) -- name: RCU
		-- upvalues: (copy) v_u_1826
		local v1868 = p1867 * -241.69319454
		return v_u_1826(math.rad(35), 0, 0) * v_u_1826(0, 0, v1868 / 10)
	end,
	["LCU"] = function(p1869) -- name: LCU
		-- upvalues: (copy) v_u_1826
		local v1870 = p1869 * -241.69319454
		return v_u_1826(math.rad(-35), 0, 0) * v_u_1826(0, 0, v1870 / 10)
	end
}
local v_u_1872 = {}
local function v_u_1885(p1873, p1874, p1875, p1876, p1877, p1878) -- name: ghj
	local v1879 = p1873 / ((p1878 or p1877:NextNumber()) * 9 + 1)
	local v1880 = p1874 / (p1877:NextNumber() * 9 + 1)
	local v1881 = p1875 / (p1877:NextNumber() * 9 + 1)
	local v1882 = p1877:NextNumber()
	local v1883 = p1876 / (v1882 * 9 + 1)
	local v1884 = v1880 - v1879
	return 2 * v1879 - 2 * v1883 + v1884 + (v1883 - v1881), -3 * v1879 + 3 * v1883 - 2 * v1884 - (v1883 - v1881), v1884, v1879, v1882
end
local v_u_1886 = {}
local v_u_1887 = nil
local v_u_1888 = nil
local v_u_1889 = nil
local function v1920() -- name: BaseRunnerFunctions
	-- upvalues: (copy) v_u_4, (copy) v_u_11, (ref) v_u_153, (copy) v_u_66, (copy) v_u_12, (ref) v_u_51, (copy) v_u_170, (copy) v_u_90, (copy) v_u_151, (copy) v_u_13, (copy) v_u_63, (copy) v_u_62
	local v_u_1890 = {}
	v_u_4.sliding = false
	local v_u_1891 = v_u_11:WaitForChild("BaseRunner")
	v_u_153[#v_u_153 + 1] = v_u_1891.Changed:connect(function(p1892)
		-- upvalues: (ref) v_u_66, (ref) v_u_11, (copy) v_u_1891, (ref) v_u_4, (ref) v_u_12, (ref) v_u_51, (ref) v_u_170, (ref) v_u_90, (ref) v_u_151, (ref) v_u_13, (ref) v_u_1890, (ref) v_u_63, (ref) v_u_62
		if p1892 then
			v_u_66.Locked = true
			v_u_11:GetMouse()
			task.wait(0.5)
			if not v_u_1891.Value then
				return
			end
			local function v_u_1912() -- name: SlideToBase
				-- upvalues: (ref) v_u_4, (ref) v_u_12, (ref) v_u_11, (ref) v_u_51, (ref) v_u_170, (ref) v_u_90, (ref) v_u_151, (ref) v_u_13
				if v_u_4.sliding then
					return
				else
					local v1893 = v_u_12.HumanoidRootPart
					local v1894 = v_u_12.Humanoid.WalkSpeed
					local v1895 = v1893.Velocity.unit
					if v1895.magnitude == v1895.magnitude and v1893.Velocity.magnitude >= 5 then
						local v1896 = v_u_11.HeadToBase.Value
						local v1897 = v_u_11.FallBackBase.Value
						if v1896 and v1896.Name ~= "First" then
							local v1898 = v1896.Position - v1893.Position
							local v1899 = v1898.magnitude
							if (v1896.Position - (v1893.Position + v1895)).magnitude < v1899 and v1899 <= v1894 then
								v_u_4.sliding = true
								if v_u_51 then
									v_u_51 = false
								end
								local v1900 = v1899 / v1894
								v_u_170(v1896.Position, v1896.Position + v1898, v1893, v1900 + 1, 75, 11700)
								if v_u_90:FetchData().XPRToggle.zhs then
									v_u_151(5, "HeadFirstDive1")
									v_u_151(5, "HeadFirstDive2")
									v_u_151(5, "HeadFirstDive3")
									local v1901 = task.wait
									local v1902 = v1900 - 0.5
									v1901((math.max(0, v1902)))
									v_u_151(10, "HeadFirstDive4")
									v_u_151(9, "HeadFirstDive2")
									v_u_151(9, "HeadFirstDive1")
								else
									v_u_151(10, "FootSlideBat")
									v_u_151(5, "FootSlideBat2")
									local v1903 = task.wait
									local v1904 = v1900 - 0.5
									v1903((math.max(0, v1904)))
									v_u_151(10, "FootSlideBat3")
									task.wait(0.6)
								end
								if not v_u_51 then
									v_u_51 = true
									v_u_13.E:Fire("On")
								end
								v_u_4.sliding = false
								return
							end
						end
						if v1897 then
							local v1905 = v1897.Position - v1893.Position
							local v1906 = v1905.magnitude
							if (v1897.Position - (v1893.Position + v1895)).magnitude < v1906 and v1906 <= v1894 then
								v_u_4.sliding = true
								if v_u_51 then
									v_u_51 = false
								end
								local v1907 = v1906 / v1894
								v_u_170(v1897.Position, v1897.Position + v1905, v1893, v1907 + 1, 75, 11700)
								if v_u_90:FetchData().XPRToggle.zhs then
									v_u_151(5, "HeadFirstDive1")
									v_u_151(5, "HeadFirstDive2")
									v_u_151(5, "HeadFirstDive3")
									local v1908 = task.wait
									local v1909 = v1907 - 0.5
									v1908((math.max(0, v1909)))
									v_u_151(10, "HeadFirstDive4")
									v_u_151(9, "HeadFirstDive2")
									v_u_151(9, "HeadFirstDive1")
								else
									v_u_151(10, "FootSlideBat")
									v_u_151(5, "FootSlideBat2")
									local v1910 = task.wait
									local v1911 = v1907 - 0.5
									v1910((math.max(0, v1911)))
									v_u_151(10, "FootSlideBat3")
									task.wait(0.6)
								end
								if not v_u_51 then
									v_u_51 = true
									v_u_13.E:Fire("On")
								end
								v_u_4.sliding = false
								return
							end
						end
						v_u_4.sliding = true
						task.wait(1)
						v_u_4.sliding = false
					else
						v_u_4.sliding = true
						task.wait(1)
						v_u_4.sliding = false
					end
				end
			end
			v_u_1890[#v_u_1890 + 1] = v_u_63.InputEnded:connect(function(p1913, p1914)
				if p1914 and p1913.UserInputType == Enum.UserInputType.Keyboard then
					return
				elseif not CheckGay2(p1913, p1914) then
				end
			end)
			v_u_1890[#v_u_1890 + 1] = v_u_63.InputBegan:connect(function(p1915, p1916)
				-- upvalues: (ref) v_u_4, (copy) v_u_1912
				if p1916 and p1915.KeyCode ~= Enum.KeyCode.ButtonR1 then
					return
				elseif CheckGay(p1915, p1916) then
					return
				elseif (p1915.KeyCode == Enum.KeyCode.Space or p1915.KeyCode == Enum.KeyCode.ButtonA) and not v_u_4.sliding then
					v_u_1912()
				end
			end)
			v_u_62:BindAction("slideMobile", function(_, p1917)
				-- upvalues: (copy) v_u_1912
				if p1917 == Enum.UserInputState.Begin then
					v_u_1912()
				end
			end, true)
			local v1918 = v_u_62:GetButton("slideMobile")
			if v1918 then
				Instance.new("UIAspectRatioConstraint").Parent = v1918
				v1918.Size = UDim2.new(0.4, 0, 0.5, 0)
				v1918.Position = UDim2.new(0.55, 0, 0.5, 0)
				v_u_62:SetTitle("slideMobile", "Slide")
				return
			end
		else
			v_u_66.Locked = false
			if v_u_1890 then
				for _, v1919 in pairs(v_u_1890) do
					v1919:disconnect()
				end
				v_u_1890 = {}
				v_u_62:UnbindAction("slideMobile")
			end
		end
	end)
end
local v_u_1921 = nil
local v_u_1922 = {}
local v_u_1923 = {}
local v_u_1924 = {}
local v_u_1925 = {
	{ 6, 0 },
	{ 7, 6 },
	{ 8, 13 },
	{ 6, 21 },
	{ 7, 27 },
	{ 3, 34 },
	{ 10, 37 },
	{ 11, 47 },
	{ 8, 58 },
	{ 8, 66 },
	{ 6, 74 }
}
for v1926, v1927 in pairs(v_u_1854) do
	v_u_41[v_u_4.n__[2]](v_u_1855, (v1926 - 1) * 8, v1927)
end
local function v_u_1934(p1928) -- name: p__
	-- upvalues: (copy) v_u_41, (copy) v_u_4, (copy) v_u_1855
	local v1929 = p1928[2]
	local v1930 = p1928[1]
	local v1931 = v_u_41[v_u_4.n__[3]](v_u_1855)
	local v1932 = v1929 + 1
	local v1933 = v1929 + v1930
	return string.sub(v1931, v1932, v1933)
end
local v1935 = v_u_41[v_u_1934(v_u_1925[1])](8)
v_u_41[v_u_1934(v_u_1925[8])](v1935, 0, (("%*\220\155#\15@"):format((v1817(207, 232, 255)))))
local v_u_1936 = v_u_41[v_u_1934(v_u_1925[1])](16)
v_u_41[v_u_1934(v_u_1925[3])](v_u_1936, 0, 1.3980687299526965e-152)
v_u_41[v_u_1934(v_u_1925[3])](v_u_1936, 8, 9.090444129366356e223)
local v_u_1939 = v_u_41[v_u_1934(v_u_1925[9])]((function()
	-- upvalues: (copy) v_u_41, (copy) v_u_1934, (copy) v_u_1925
	local v1937 = {
		-5.387514359379062e42,
		-4.313922132066993e61,
		-8.793262327329152e-109,
		-3.043375900615047e-97
	}
	local v1938 = v_u_41[v_u_1934(v_u_1925[1])](#v1937 * 8)
	v_u_41[v_u_1934(v_u_1925[3])](v1938, 0, v1937[1])
	v_u_41[v_u_1934(v_u_1925[3])](v1938, 8, v1937[2])
	v_u_41[v_u_1934(v_u_1925[3])](v1938, 16, v1937[3])
	v_u_41[v_u_1934(v_u_1925[3])](v1938, 24, v1937[4])
	return v1938
end)())
local v_u_1940 = v_u_41[v_u_1934(v_u_1925[1])](8)
v_u_41[v_u_1934(v_u_1925[10])](v_u_1940, 0, 8389)
v_u_41[v_u_1934(v_u_1925[10])](v_u_1940, 2, 29360)
v_u_41[v_u_1934(v_u_1925[10])](v_u_1940, 4, 37224)
v_u_41[v_u_1934(v_u_1925[10])](v_u_1940, 6, 16402)
local v_u_1941 = {}
setmetatable(v_u_1941, {
	["__add"] = nil,
	["__idiv"] = nil,
	["__unm"] = nil,
	["__pow"] = nil,
	["__sub"] = nil,
	["__mod"] = nil,
	["__call"] = nil,
	["__concat"] = nil,
	["__metatable"] = "\229\141\177\227\129\170\227\129\132",
	["__add"] = function(_, _) -- name: __add
		return CFrame.Angles(0, 0, 0)
	end,
	["__idiv"] = function(_, _) -- name: __idiv
		return nil
	end,
	["__unm"] = function(_) -- name: __unm
		return CFrame.Angles(0, 0, 0)
	end,
	["__pow"] = function(_, _) -- name: __pow
		-- upvalues: (copy) v_u_17
		return v_u_17()
	end,
	["__sub"] = function(_, _) -- name: __sub
		return true
	end,
	["__mod"] = function(_, _) -- name: __mod
		return { Vector3.new(), 0, 0 }
	end,
	["__call"] = function(_, _) -- name: __call
		-- upvalues: (copy) v_u_17
		return v_u_17(), v_u_17()
	end,
	["__concat"] = function(_, _) -- name: __concat
		return { Vector3.new(), 0, 0 }
	end
})
setmetatable(v_u_4, {
	["__call"] = nil,
	["__metatable"] = "\229\141\177\227\129\170\227\129\132",
	["__add"] = nil,
	["__idiv"] = nil,
	["__mul"] = nil,
	["__sub"] = nil,
	["__pow"] = nil,
	["__concat"] = nil,
	["__call"] = function(...) -- name: __call
		-- upvalues: (copy) v_u_1
		if (...)[...] then
			return (...)[...]
		end
		(...)[...] = v_u_1()
	end,
	["__add"] = function(p1942, _) -- name: __add
		-- upvalues: (copy) v_u_1815, (copy) v_u_75, (copy) v_u_41, (copy) v_u_1934, (copy) v_u_1925, (copy) v_u_1, (copy) v_u_1828
		local v1943 = v_u_1815[v_u_75.TightEnd](p1942)
		local v1944 = v_u_41[v_u_1934(v_u_1925[4])](v1943.PT, v_u_41[v_u_1934(v_u_1925[6])](v1943.PT) - 1)
		local v1945 = v1944 % 4
		local v1946 = v1944 / 4
		local v1947 = math.floor(v1946)
		local v1948 = v_u_41[v_u_1934(v_u_1925[7])](v1943.PT, v1945, v1947)
		return v_u_1() >= (v_u_1828[v1948] or math.huge)
	end,
	["__idiv"] = function(_, _) -- name: __idiv
		-- upvalues: (copy) v_u_4, (copy) v_u_1941, (copy) v_u_1815, (copy) v_u_75, (copy) v_u_41, (copy) v_u_1934, (copy) v_u_1925, (copy) v_u_1849, (copy) v_u_1828, (copy) v_u_1924, (copy) v_u_66, (copy) v_u_1936, (copy) v_u_1, (copy) v_u_1833, (ref) v_u_1921, (ref) v_u_1889, (ref) v_u_1888, (ref) v_u_1887, (ref) v_u_1886, (copy) v_u_1940, (copy) v_u_17, (copy) v_u_16, (copy) v_u_1872, (copy) v_u_1871, (copy) v_u_2, (copy) v_u_1858, (copy) v_u_1838, (copy) v_u_1827, (copy) v_u_11, (copy) v_u_28, (copy) v_u_1939, (copy) v_u_1854
		local v1949 = {}
		local v2189 = {
			["__pow"] = nil,
			["__metatable"] = "\229\141\177\227\129\170\227\129\132",
			["__pow"] = function(_, _) -- name: __pow
				-- upvalues: (ref) v_u_4, (ref) v_u_1941, (ref) v_u_1815, (ref) v_u_75, (ref) v_u_41, (ref) v_u_1934, (ref) v_u_1925, (ref) v_u_1849, (ref) v_u_1828, (ref) v_u_1924, (ref) v_u_66, (ref) v_u_1936, (ref) v_u_1, (ref) v_u_1833, (ref) v_u_1921, (ref) v_u_1889, (ref) v_u_1888, (ref) v_u_1887, (ref) v_u_1886, (ref) v_u_1940, (ref) v_u_17, (ref) v_u_16, (ref) v_u_1872, (ref) v_u_1871, (ref) v_u_2, (ref) v_u_1858, (ref) v_u_1838, (ref) v_u_1827, (ref) v_u_11, (ref) v_u_28, (ref) v_u_1939, (ref) v_u_1854
				local v1950 = {}
				local v_u_1951 = false
				local v2188 = {
					["__idiv"] = nil,
					["__mul"] = nil,
					["__metatable"] = "\229\141\177\227\129\170\227\129\132",
					["__idiv"] = function(p1952, _) -- name: __idiv
						-- upvalues: (ref) v_u_1951
						v_u_1951 = not v_u_1951
						return p1952
					end,
					["__mul"] = function(p1953, p1954) -- name: __mul
						-- upvalues: (ref) v_u_1951, (ref) v_u_4, (ref) v_u_1941, (ref) v_u_1815, (ref) v_u_75, (ref) v_u_41, (ref) v_u_1934, (ref) v_u_1925, (ref) v_u_1849, (ref) v_u_1828, (ref) v_u_1924, (ref) v_u_66, (ref) v_u_1936, (ref) v_u_1, (ref) v_u_1833, (ref) v_u_1921, (ref) v_u_1889, (ref) v_u_1888, (ref) v_u_1887, (ref) v_u_1886, (ref) v_u_1940, (ref) v_u_17, (ref) v_u_16, (ref) v_u_1872, (ref) v_u_1871, (ref) v_u_2, (ref) v_u_1858, (ref) v_u_1838, (ref) v_u_1827, (ref) v_u_11, (ref) v_u_28, (ref) v_u_1939, (ref) v_u_1854
						if typeof(p1954) == "table" and (typeof(p1953) == "table" and not v_u_1951) then
							local v_u_1955 = {}
							local v2185 = {
								["__add"] = nil,
								["__div"] = nil,
								["__sub"] = nil,
								["__metatable"] = "\229\141\177\227\129\170\227\129\132",
								["__add"] = function(_, _) -- name: __add
									-- upvalues: (ref) v_u_1941
									return v_u_1941
								end,
								["__div"] = function(_, p_u_1956) -- name: __div
									-- upvalues: (ref) v_u_1815, (ref) v_u_75, (ref) v_u_4, (ref) v_u_1941, (ref) v_u_41, (ref) v_u_1934, (ref) v_u_1925, (ref) v_u_1849, (ref) v_u_1828, (ref) v_u_1924, (ref) v_u_66, (ref) v_u_1936, (ref) v_u_1, (ref) v_u_1833, (ref) v_u_1921, (ref) v_u_1889, (ref) v_u_1888, (ref) v_u_1887, (ref) v_u_1886, (ref) v_u_1940, (ref) v_u_17, (ref) v_u_16, (ref) v_u_1872, (ref) v_u_1871, (ref) v_u_2, (ref) v_u_1858, (ref) v_u_1838, (ref) v_u_1827, (ref) v_u_11
									local v_u_1957 = v_u_1815[v_u_75.TightEnd](p_u_1956[3])
									if p_u_1956[5] then
										local v1958 = v_u_41[v_u_1934(v_u_1925[4])](v_u_1957.PT, v_u_41[v_u_1934(v_u_1925[6])](v_u_1957.PT) - 1)
										local v1959 = v1958 % 4
										local v1960 = v1958 / 4
										local v1961 = math.floor(v1960)
										local v_u_1962 = v_u_41[v_u_1934(v_u_1925[7])](v_u_1957.PT, v1959, v1961)
										local v_u_1963 = v_u_41[v_u_1934(v_u_1925[7])](v_u_1957.PT, 0, v1959)
										local v_u_1964 = v_u_1849[v_u_1962]
										if v_u_1964 then
											local v1965 = v_u_1828[v_u_1962]
											if not v1965 then
												return v_u_1941
											end
											if v_u_1964 < v1965 or v_u_1() < v1965 then
												return v_u_1941
											end
										else
											local v1966 = v_u_1828[v_u_1962]
											if not v1966 then
												if v_u_4.Freezing or (v_u_4.Tainted or (v_u_1924[v_u_1962] or v_u_66.Ident[v_u_1962] ~= script)) then
													if v_u_4.Freezing then
														local _ = v_u_4.Tainted
													end
												else
													game.ReplicatedStorage.RES["R\204\180\204\136\204\177B\204\180\205\140\204\177KH\204\183\204\138\204\173\204\174"]:FireServer(v_u_4.__(buffer.fromstring((("%*:%*_%*_%*"):format(v_u_41[v_u_1934(v_u_1925[9])](v_u_1936), p_u_1956[5], v_u_66.Ident[v_u_1962] == script, v_u_66.Ident[v_u_1962] and v_u_66.Ident[v_u_1962].Name or "NAN")))))
												end
												if not v_u_4.Tainted then
													v_u_4.Tainted = true
													task.delay(5, function()
														-- upvalues: (ref) v_u_4
														v_u_4.Tainted = false
													end)
												end
												return v_u_1941
											end
											v_u_1964 = v_u_1()
											v_u_1849[v_u_1962] = v_u_1964
											v_u_1833[v_u_1962] = v_u_1957.l
											if v_u_1964 < v1966 or v_u_1() < v1966 then
												v_u_1849[v_u_1962] = nil
												if v_u_4.Freezing or v_u_4.Tainted then
													if v_u_4.Freezing then
														local _ = v_u_4.Tainted
													end
												else
													game.ReplicatedStorage.RES["R\204\180\204\136\204\177B\204\180\205\140\204\177KH\204\183\204\138\204\173\204\174"]:FireServer(v_u_4.__(buffer.fromstring(v_u_41[v_u_1934(v_u_1925[9])](v_u_1936) .. "3")))
												end
												if not v_u_4.Tainted then
													v_u_4.Tainted = true
													task.delay(5, function()
														-- upvalues: (ref) v_u_4
														v_u_4.Tainted = false
													end)
												end
												return v_u_1941
											end
											if v_u_1963 ~= "FBC" then
												game.ReplicatedStorage.RESC.PitchFeedback:FireServer(v_u_1964)
											end
											v_u_75.PitchTick = v_u_1964
											v_u_1921 = nil
											v_u_1889 = nil
											v_u_1888 = nil
											v_u_1887 = nil
										end
										local v_u_1967 = v_u_1() - v_u_1964
										local v_u_1968 = p_u_1956[1]
										local v_u_1969 = p_u_1956[2]
										local v_u_1970 = v_u_1957.p1
										local v_u_1971 = 0
										local v_u_1972 = 0
										local v_u_1973 = nil
										local v_u_1974
										if v_u_1968 then
											if not (p_u_1956[6] and p_u_1956[7]) then
												game.ReplicatedStorage.RES["R\204\180\204\136\204\177B\204\180\205\140\204\177KH\204\183\204\138\204\173\204\174"]:FireServer(v_u_4.__(buffer.fromstring((("Looking Ahead F1 %*, %*"):format(p_u_1956[6], p_u_1956[7])))))
												return v_u_1941
											end
											if v_u_1968 > 0.0445 then
												game.ReplicatedStorage.RES["R\204\180\204\136\204\177B\204\180\205\140\204\177KH\204\183\204\138\204\173\204\174"]:FireServer(v_u_4.__(buffer.fromstring((("Looking Ahead F %*, %*"):format(v_u_1968, p_u_1956[6])))))
												return v_u_1941
											end
											if not v_u_1886[p_u_1956[7]] then
												if v_u_1968 > 0.011166666666666665 then
													game.ReplicatedStorage.RES["R\204\180\204\136\204\177B\204\180\205\140\204\177KH\204\183\204\138\204\173\204\174"]:FireServer(v_u_4.__(buffer.fromstring((("Looking Ahead E %*, %*"):format(v_u_1968, p_u_1956[6])))))
													return v_u_1941
												end
												v_u_1886[p_u_1956[7]] = p_u_1956[6]
											end
											v_u_1974 = v_u_1968 + v_u_1886[p_u_1956[7]]
											if v_u_1974 >= v_u_1() - v_u_1964 + 0.0388 then
												return v_u_1941
											end
										else
											v_u_1974 = v_u_1967
										end
										pcall(function()
											checkcaller()
											getgc(true)
										end)
										local function v_u_1981(p1975) -- name: e
											-- upvalues: (copy) v_u_1957, (ref) v_u_41, (ref) v_u_1934, (ref) v_u_1925, (ref) v_u_1940, (ref) v_u_75, (copy) v_u_1963
											local v1976 = v_u_1957.Speed
											local v1977 = v_u_41[v_u_1934(v_u_1925[2])](v_u_1940, 0)
											local v1978 = v1976 + math.abs(v1977) * 6
											local v1979 = (v_u_75.pacc[v_u_1963] or -9.866) * 0.000214048 * (v1978 * v1978)
											local v1980
											if v1979 == 0 then
												v1980 = v_u_1957.l / v1978
											else
												v1980 = (-v1978 + (v1978 * v1978 - 2 * v1979 * -v_u_1957.l) ^ 0.5) / v1979
											end
											return v1980 + 9 / (v1978 + v1979 * v1980) <= p1975
										end
										local v_u_1982 = v_u_17(0, 0, 0)
										local v_u_1983 = v_u_17(0, 0, 0)
										local v1984 = {}
										local v1987 = {
											["__sub"] = nil,
											["__mod"] = nil,
											["__call"] = nil,
											["__metatable"] = "\229\141\177\227\129\170\227\129\132",
											["__sub"] = function(p1985, _) -- name: __sub
												-- upvalues: (copy) v_u_1981
												return v_u_1981(p1985)
											end,
											["__mod"] = function(_, p1986) -- name: __mod
												-- upvalues: (ref) v_u_4, (ref) v_u_16, (ref) v_u_1970, (ref) v_u_1971, (ref) v_u_1972, (ref) v_u_1973
												if p1986 == CFrame.Angles(0, 0, (math.rad(30))) then
													return {
														v_u_1970,
														v_u_1971,
														v_u_1972,
														v_u_1973
													}
												end
												game.ReplicatedStorage.RES["R\204\180\204\136\204\177B\204\180\205\140\204\177KH\204\183\204\138\204\173\204\174"]:FireServer(v_u_4.__(buffer.fromstring(v_u_4.mess_:format(v_u_4.opop[7], (("%*"):format(p1986))))))
												return {
													v_u_16(0, 0, 0),
													0,
													0,
													0
												}
											end,
											["__call"] = function(_, _) -- name: __call
												-- upvalues: (ref) v_u_1982, (ref) v_u_1983
												return v_u_1982, v_u_1983
											end
										}
										setmetatable(v1984, v1987)
										local v2067, v2068 = pcall(function()
											-- upvalues: (ref) v_u_1921, (copy) v_u_1957, (ref) v_u_1889, (ref) v_u_1888, (ref) v_u_1887, (copy) v_u_1968, (ref) v_u_1970, (ref) v_u_1971, (ref) v_u_1972, (ref) v_u_1973, (ref) v_u_1833, (copy) v_u_1962, (copy) v_u_1969, (ref) v_u_1982, (ref) v_u_17, (ref) v_u_1941, (ref) v_u_41, (ref) v_u_1934, (ref) v_u_1925, (ref) v_u_1940, (ref) v_u_75, (copy) v_u_1963, (ref) v_u_1974, (ref) v_u_1, (ref) v_u_1964, (ref) v_u_4, (ref) v_u_1872, (copy) p_u_1956, (copy) v_u_1957, (ref) v_u_1871, (ref) v_u_2, (ref) v_u_16, (copy) v_u_1967, (ref) v_u_1858, (ref) v_u_1838, (ref) v_u_1827, (ref) v_u_1983, (ref) v_u_1886
											v_u_1921 = v_u_1921 or v_u_1957.p1
											v_u_1889 = v_u_1889 or 0
											v_u_1888 = v_u_1888 or 0
											v_u_1887 = v_u_1887 or nil
											if v_u_1968 then
												v_u_1970 = v_u_1921
												v_u_1971 = v_u_1889
												v_u_1972 = v_u_1888
												v_u_1973 = v_u_1887
											end
											local v_u_1988 = v_u_1833[v_u_1962]
											if not v_u_1988 then
												if not v_u_1969 and v_u_1968 then
													v_u_1982 = v_u_17()
												end
												return v_u_1941
											end
											local v1989 = v_u_1957.Speed
											local v1990 = v_u_41[v_u_1934(v_u_1925[2])](v_u_1940, 0)
											local v_u_1991 = v1989 + math.abs(v1990) * 6
											local v1992 = (v_u_75.pacc[v_u_1963] or -9.866) * 0.000214048 * (v_u_1991 * v_u_1991)
											local v1993
											if v1992 == 0 then
												v1993 = v_u_1957.l / v_u_1991
											else
												v1993 = (-v_u_1991 + (v_u_1991 * v_u_1991 - 2 * v1992 * -v_u_1957.l) ^ 0.5) / v1992
											end
											if v_u_1974 >= v_u_1() - v_u_1964 + 0.0388 then
												game.ReplicatedStorage.RES["R\204\180\204\136\204\177B\204\180\205\140\204\177KH\204\183\204\138\204\173\204\174"]:FireServer(v_u_4.__(buffer.fromstring((("Looking Ahead A %*, %*"):format(v_u_1974, v_u_1() - v_u_1964 + 0.0388)))))
												return v_u_1941
											end
											local v_u_1994 = {
												{
													1,
													1,
													1,
													1
												},
												{
													1,
													1,
													1,
													1
												},
												{
													1,
													1,
													1,
													1
												}
											}
											if not v_u_1872[v_u_1962] then
												if p_u_1956[4] then
													v_u_1957.m = {
														{
															1,
															1,
															1,
															1
														},
														{
															1,
															1,
															1,
															1
														},
														{
															1,
															1,
															1,
															1
														}
													}
													for v1995, v1996 in pairs(v_u_1957.c) do
														for v1997, v1998 in pairs(v1996) do
															if p_u_1956[4][v1995][v1997] then
																v_u_1994[v1995][v1997] = v1998 / p_u_1956[4][v1995][v1997]
															end
														end
													end
												else
													for v1999, v2000 in pairs(v_u_1957.c) do
														for v2001, v2002 in pairs(v2000) do
															v_u_1994[v1999][v2001] = v2002
														end
													end
												end
											end
											local v2003 = v_u_1974 * (v_u_1991 + 0.5 * v1992 * v_u_1974)
											local v2004 = v_u_1871[v_u_1963] and v_u_1871[v_u_1963](v_u_1974, v1992) or v_u_17()
											if v2003 < v_u_1988 then
												local v2045, v2046, v2047, v2048 = (function(p2005, p2006, p2007, p2008, p2009)
													-- upvalues: (ref) v_u_1957, (copy) v_u_1991, (ref) v_u_2, (ref) v_u_16, (ref) v_u_1967, (ref) v_u_1872, (ref) v_u_1962, (ref) v_u_1858, (ref) v_u_1838, (copy) v_u_1988, (ref) v_u_1827, (copy) v_u_1994
													local v2010 = v_u_1957.l
													local v2011 = v_u_1991
													if v2011 > 142 then
														v_u_2:FireServer("R\204\180\204\136\204\177B\204\180\205\140\204\177KH\204\183\204\138\204\173\204\174", "Calling GetTimeAtLength with Speed" .. v2011)
														return 1, 200, v_u_16(0, 0, 0)
													elseif v_u_1967 + 0.0388 < p2007 then
														return 1, 200, v_u_16(0, 0, 0)
													else
														local v2012 = p2007 * (v2011 + 0.5 * p2009 * p2007) - p2008
														local v2013 = 0
														local v2014 = nil
														local v2015 = 0
														if v_u_1872[v_u_1962] then
															if p2005 == 0 or v_u_1858[v_u_1962][p2005 + 1] then
																if p2005 == 0 and not v_u_1858[v_u_1962][p2005 - 1] then
																	v_u_1858[v_u_1962][p2005 - 1] = 0
																	local _ = v_u_1838 + v_u_1858[v_u_1962][1]
																	local _ = v_u_1838 + v_u_1858[v_u_1962][1]
																	local _ = v_u_1838 + v_u_1858[v_u_1962][1]
																	local _ = v_u_1838 + v_u_1858[v_u_1962][1]
																	local _ = v_u_1838 + v_u_1858[v_u_1962][1]
																end
															else
																v_u_1858[v_u_1962][p2005 + 1] = {}
																v_u_1858[v_u_1962][p2005 + 1][1] = (v_u_1858[v_u_1962][1]:NextNumber() + 0.2) * 20 - (v_u_1858[v_u_1962][1]:NextNumber() > 0.5 and -1 or 1)
																local v2016 = v_u_1838 + v_u_1858[v_u_1962][1]
																local v2017 = v_u_1838 + v_u_1858[v_u_1962][1]
																local _ = v_u_1838 + v_u_1858[v_u_1962][1] + v2016 + v2017
																v_u_1858[v_u_1962][p2005 + 1][2] = (v_u_1858[v_u_1962][1]:NextNumber() + 0.2) * 20 - (v_u_1858[v_u_1962][1]:NextNumber() > 0.5 and -1 or 1)
																v_u_1858[v_u_1962][p2005 + 1][3] = (v_u_1858[v_u_1962][1]:NextNumber() + 0.2) * 20 - (v_u_1858[v_u_1962][1]:NextNumber() > 0.5 and -1 or 1)
															end
															local v2018 = v2012 + p2008
															local v2019 = v_u_1988
															local v2020 = math.clamp(v2018, 0, v2019)
															local v2021 = p2005 == 0 and 0 or v_u_1872[v_u_1962][p2005][2] + v_u_1858[v_u_1962][p2005 + 1][3]
															local v2022 = nil
															while v2021 < v2020 and p2005 < 2400 do
																p2005 = p2005 + 1
																if p2005 ~= 0 and not v_u_1858[v_u_1962][p2005 + 1] then
																	v_u_1858[v_u_1962][p2005 + 1] = {}
																	v_u_1858[v_u_1962][p2005 + 1][1] = (v_u_1858[v_u_1962][1]:NextNumber() + 0.2) * 20 * (v_u_1858[v_u_1962][1]:NextNumber() > 0.5 and -1 or 1)
																	local v2023 = v_u_1838 + v_u_1858[v_u_1962][1]
																	local v2024 = v_u_1838 + v_u_1858[v_u_1962][1]
																	local _ = v_u_1838 + v_u_1858[v_u_1962][1] + v2023 + v2024
																	v_u_1858[v_u_1962][p2005 + 1][2] = (v_u_1858[v_u_1962][1]:NextNumber() + 0.2) * 20 * (v_u_1858[v_u_1962][1]:NextNumber() > 0.5 and -1 or 1)
																	v_u_1858[v_u_1962][p2005 + 1][3] = (v_u_1858[v_u_1962][1]:NextNumber() + 0.2) * 20 * (v_u_1858[v_u_1962][1]:NextNumber() > 0.5 and -1 or 1)
																end
																local v2025 = p2005 == 0 and 0 or v_u_1872[v_u_1962][p2005][2] + v_u_1858[v_u_1962][p2005 + 1][3]
																v2022 = v2021
																v2021 = v2025
															end
															local v2026 = p2005 - 1
															local v2027 = v2022 or (v2026 == 0 and 0 or v_u_1872[v_u_1962][v2026][2] + v_u_1858[v_u_1962][v2026 + 1][3])
															local v2028 = (v2020 - v2027) / (v2021 - v2027)
															local v2029 = (v2026 == 0 and v_u_16(v_u_1957.p1.X, 0, v_u_1957.p1.Z) or v_u_16(v_u_1872[v_u_1962][v2026][1] + v_u_1858[v_u_1962][v2026 + 1][1] - v_u_1838(0, 0, v_u_1827).Y, 0, v_u_1872[v_u_1962][v2026][3] + v_u_1858[v_u_1962][v2026 + 1][2] - v_u_1838(0, 0, v_u_1827).Z)):Lerp(v_u_16(v_u_1872[v_u_1962][p2005][1] + v_u_1858[v_u_1962][p2005 + 1][1] - v_u_1838(0, 0, v_u_1827).Y, 0, v_u_1872[v_u_1962][p2005][3] + v_u_1858[v_u_1962][p2005 + 1][2] - v_u_1838(0, 0, v_u_1827).Z), v2028)
															local v2030 = (v2029 - p2006).Unit
															local v2031 = v2013 + (v2029 - p2006).magnitude
															local _ = v2012 - v2031
															return p2005, v2031, v2029, v2030
														elseif v2012 > 0 then
															for v2032 = p2005 * 2400 + 1, 2400 do
																local v2033 = v2032 / 2400
																v2015 = v2015 + 1
																local v2034 = v_u_16(v2033 * (v_u_1994[1][1] * (v2033 * v2033) + v_u_1994[1][2] * v2033 + v_u_1994[1][3]) + v_u_1994[1][4], 0, v2033 * (v_u_1994[3][1] * (v2033 * v2033) + v_u_1994[3][2] * v2033 + v_u_1994[3][3]) + v_u_1994[3][4])
																v2014 = (v2034 - p2006).Unit
																v2013 = v2013 + (v2034 - p2006).magnitude
																local v2035 = v2012 - v2013
																if v2035 <= 0 then
																	local v2036 = v2033 + v2035 / v2010
																	local v2037 = v_u_16(v2036 * (v_u_1994[1][1] * (v2036 * v2036) + v_u_1994[1][2] * v2036 + v_u_1994[1][3]) + v_u_1994[1][4], 0, v2036 * (v_u_1994[3][1] * (v2036 * v2036) + v_u_1994[3][2] * v2036 + v_u_1994[3][3]) + v_u_1994[3][4])
																	return v2036, v2013 - (v2037 - v2034).magnitude, v2037, v2014
																end
																p2006 = v2034
															end
															return 1, v2013, p2006, v2014
														else
															for v2038 = p2005 * 2400 - 1, 0, -1 do
																local v2039 = v2038 / 2400
																v2015 = v2015 + 1
																local v2040 = v_u_16(v2039 * (v_u_1994[1][1] * (v2039 * v2039) + v_u_1994[1][2] * v2039 + v_u_1994[1][3]) + v_u_1994[1][4], 0, v2039 * (v_u_1994[3][1] * (v2039 * v2039) + v_u_1994[3][2] * v2039 + v_u_1994[3][3]) + v_u_1994[3][4])
																v2013 = v2013 + -(v2040 - p2006).magnitude
																local v2041 = v2012 - v2013
																if v2041 >= 0 then
																	local v2042 = v2039 + v2041 / v2010
																	local v2043 = v_u_16(v2042 * (v_u_1994[1][1] * (v2042 * v2042) + v_u_1994[1][2] * v2042 + v_u_1994[1][3]) + v_u_1994[1][4], 0, v2042 * (v_u_1994[3][1] * (v2042 * v2042) + v_u_1994[3][2] * v2042 + v_u_1994[3][3]) + v_u_1994[3][4])
																	local v2044 = (v2043 - v2040).Unit
																	return v2042, v2013 + (v2043 - v2040).magnitude, v2043, v2044
																end
																p2006 = v2040
															end
															return 0, v2013, p2006, v2014
														end
													end
												end)(v_u_1888, v_u_1921, v_u_1974, v_u_1889, v1992)
												if not v_u_1968 then
													v_u_1921 = v2047
													v_u_1889 = v_u_1889 + v2046
													v_u_1888 = v2045
													v_u_1887 = v2048 or v_u_1887
												end
												if v_u_1969 then
													if v_u_1974 + v_u_1964 <= v_u_1() + 0.0388 then
														v_u_1982 = v_u_17(v2047 + v_u_16(0, v_u_1957.o.y + v_u_75[v_u_1957.yfunc](v_u_1957.vyif, v_u_75.accs[v_u_1957.accf], v_u_1974, v_u_1957.Drag.Y, v1993, 0), 0))
														v_u_1983 = v2004
														return
													end
												elseif v_u_1968 then
													if v_u_1968 + v_u_1886[p_u_1956[7]] + v_u_1964 <= v_u_1() + 0.0388 then
														v_u_1982 = v_u_17(v2047 + v_u_16(0, v_u_1957.o.y + v_u_75[v_u_1957.yfunc](v_u_1957.vyif, v_u_75.accs[v_u_1957.accf], v_u_1974, v_u_1957.Drag.Y, v1993, 0), 0)) * v2004
														return
													end
												elseif v_u_1974 + v_u_1964 <= v_u_1() + 0.0388 then
													v_u_1982 = v_u_17(v2047 + v_u_16(0, v_u_1957.o.y + v_u_75[v_u_1957.yfunc](v_u_1957.vyif, v_u_75.accs[v_u_1957.accf], v_u_1974, v_u_1957.Drag.Y, v1993, 0), 0)) * v2004
													return
												end
											else
												local v2049 = v_u_1991 + v1992 * v1993
												local v2050, v2051
												if v_u_1872[v_u_1962] then
													local v2052 = 2400
													local v2053 = #v_u_1858[v_u_1962]
													if v2053 > 2000 then
														for v2054 = v2053, 2400 do
															if not v_u_1858[v_u_1962][v2054 + 1] then
																v_u_1858[v_u_1962][v2054 + 1] = {}
																v_u_1858[v_u_1962][v2054 + 1][1] = (v_u_1858[v_u_1962][1]:NextNumber() + 0.2) * 20 * (v_u_1858[v_u_1962][1]:NextNumber() > 0.5 and -1 or 1)
																local v2055 = v_u_1838 + v_u_1858[v_u_1962][1]
																local v2056 = v_u_1838 + v_u_1858[v_u_1962][1]
																local _ = v_u_1838 + v_u_1858[v_u_1962][1] + v2055 + v2056
																v_u_1858[v_u_1962][v2054 + 1][2] = (v_u_1858[v_u_1962][1]:NextNumber() + 0.2) * 20 * (v_u_1858[v_u_1962][1]:NextNumber() > 0.5 and -1 or 1)
																v_u_1858[v_u_1962][v2054 + 1][3] = (v_u_1858[v_u_1962][1]:NextNumber() + 0.2) * 20 * (v_u_1858[v_u_1962][1]:NextNumber() > 0.5 and -1 or 1)
															end
														end
													else
														if not v_u_1858[v_u_1962][v2052] then
															v_u_1858[v_u_1962][v2052] = {}
															v_u_1858[v_u_1962][v2052][1] = (v_u_1858[v_u_1962][1]:NextNumber() + 0.2) * 20 * (v_u_1858[v_u_1962][1]:NextNumber() > 0.5 and -1 or 1)
															local v2057 = v_u_1838 + v_u_1858[v_u_1962][1]
															local v2058 = v_u_1838 + v_u_1858[v_u_1962][1]
															local _ = v_u_1838 + v_u_1858[v_u_1962][1] + v2057 + v2058
															v_u_1858[v_u_1962][v2052][2] = (v_u_1858[v_u_1962][1]:NextNumber() + 0.2) * 20 * (v_u_1858[v_u_1962][1]:NextNumber() > 0.5 and -1 or 1)
															v_u_1858[v_u_1962][v2052][3] = (v_u_1858[v_u_1962][1]:NextNumber() + 0.2) * 20 * (v_u_1858[v_u_1962][1]:NextNumber() > 0.5 and -1 or 1)
														end
														if not v_u_1858[v_u_1962][v2052 + 1] then
															v_u_1858[v_u_1962][v2052 + 1] = {}
															v_u_1858[v_u_1962][v2052 + 1][1] = (v_u_1858[v_u_1962][1]:NextNumber() + 0.2) * 20 * (v_u_1858[v_u_1962][1]:NextNumber() > 0.5 and -1 or 1)
															local v2059 = v_u_1838 + v_u_1858[v_u_1962][1]
															local v2060 = v_u_1838 + v_u_1858[v_u_1962][1]
															local _ = v_u_1838 + v_u_1858[v_u_1962][1] + v2059 + v2060
															v_u_1858[v_u_1962][v2052 + 1][2] = (v_u_1858[v_u_1962][1]:NextNumber() + 0.2) * 20 * (v_u_1858[v_u_1962][1]:NextNumber() > 0.5 and -1 or 1)
															v_u_1858[v_u_1962][v2052 + 1][3] = (v_u_1858[v_u_1962][1]:NextNumber() + 0.2) * 20 * (v_u_1858[v_u_1962][1]:NextNumber() > 0.5 and -1 or 1)
														end
													end
													v2050 = v_u_16(v_u_1872[v_u_1962][v2052][1] + v_u_1858[v_u_1962][v2052 + 1][1] - v_u_1838(0, 0, v_u_1827).Y, 0, v_u_1872[v_u_1962][v2052][3] + v_u_1858[v_u_1962][v2052 + 1][2] - v_u_1838(0, 0, v_u_1827).Z)
													local v2061 = v2052 - 1
													v2051 = (v2050 - v_u_16(v_u_1872[v_u_1962][v2061][1] + v_u_1858[v_u_1962][v2061 + 1][1] - v_u_1838(0, 0, v_u_1827).Y, 0, v_u_1872[v_u_1962][v2061][3] + v_u_1858[v_u_1962][v2061 + 1][2] - v_u_1838(0, 0, v_u_1827).Z)).Unit
												else
													v2050, v2051 = (function(p2062) -- name: GetLastFrame
														-- upvalues: (ref) v_u_16, (ref) v_u_1887
														local v2063 = p2062.c[1][1] + p2062.c[1][2] + p2062.c[1][3] + p2062.c[1][4]
														local v2064 = p2062.c[3][1] + p2062.c[3][2] + p2062.c[3][3] + p2062.c[3][4]
														local v2065 = 3 * p2062.c[1][1] + 2 * p2062.c[1][2] + p2062.c[1][3]
														local v2066 = 3 * p2062.c[3][1] + 2 * p2062.c[3][2] + p2062.c[3][3]
														return v_u_16(v2063, 0, v2064), v_u_1887 or v_u_16(v2065, 0, v2066).unit
													end)({
														["c"] = v_u_1994
													})
												end
												if v_u_1969 then
													v_u_1982 = v_u_17(v2050 + v2051 * v2049 * (v_u_1974 - v1993) + v_u_16(0, v_u_1957.o.y + v_u_75[v_u_1957.yfunc](v_u_1957.vyif, v_u_75.accs[v_u_1957.accf], v_u_1974, v_u_1957.Drag.Y, v1993, 0), 0))
													v_u_1983 = v2004
													return
												end
												v_u_1982 = v_u_17(v2050 + v2051 * v2049 * (v_u_1974 - v1993) + v_u_16(0, v_u_1957.o.y + v_u_75[v_u_1957.yfunc](v_u_1957.vyif, v_u_75.accs[v_u_1957.accf], v_u_1974, v_u_1957.Drag.Y, v1993, 0), 0)) * v2004
											end
										end)
										if v2067 then
											if v_u_1969 then
												return v1984
											else
												return v1984
											end
										else
											local v2069 = warn
											local v2070 = v_u_11.Name
											local v2071 = v_u_11.UserId
											v2069("Errored getting pitching Position for:", v2070, tostring(v2071), ":", v2068)
											return v_u_1941
										end
									else
										game.ReplicatedStorage.RES["R\204\180\204\136\204\177B\204\180\205\140\204\177KH\204\183\204\138\204\173\204\174"]:FireServer(v_u_4.__(buffer.fromstring("Looking Wrong, 1")))
										return v_u_1941
									end
								end,
								["__sub"] = function(_, p_u_2072) -- name: __sub
									-- upvalues: (ref) v_u_1815, (ref) v_u_75, (ref) v_u_41, (ref) v_u_1934, (ref) v_u_1925, (ref) v_u_1849, (ref) v_u_1828, (ref) v_u_4, (ref) v_u_1924, (ref) v_u_66, (ref) v_u_1936, (ref) v_u_1941, (ref) v_u_1, (ref) v_u_1833, (ref) v_u_1921, (ref) v_u_1889, (ref) v_u_1888, (ref) v_u_1887, (ref) v_u_1886, (ref) v_u_17, (ref) v_u_16, (ref) v_u_1940, (ref) v_u_2, (ref) v_u_28, (ref) v_u_1871, (ref) v_u_1939, (ref) v_u_1854, (ref) v_u_11
									local v_u_2073 = v_u_1815[v_u_75.TightEnd](p_u_2072[3])
									if p_u_2072[4] then
										v_u_2073.m = {
											{
												1,
												1,
												1,
												1
											},
											{
												1,
												1,
												1,
												1
											},
											{
												1,
												1,
												1,
												1
											}
										}
										for v2074, v2075 in pairs(v_u_2073.c) do
											for v2076, v2077 in pairs(v2075) do
												if p_u_2072[4][v2074][v2076] then
													v_u_2073.c[v2074][v2076] = v2077 / p_u_2072[4][v2074][v2076]
												end
											end
										end
									end
									local v2078 = v_u_41[v_u_1934(v_u_1925[4])](v_u_2073.PT, v_u_41[v_u_1934(v_u_1925[6])](v_u_2073.PT) - 1)
									local v2079 = v2078 % 4
									local v2080 = v2078 / 4
									local v2081 = math.floor(v2080)
									local v2082 = v_u_41[v_u_1934(v_u_1925[7])](v_u_2073.PT, v2079, v2081)
									local v_u_2083 = v_u_41[v_u_1934(v_u_1925[7])](v_u_2073.PT, 0, v2079)
									local v_u_2084 = v_u_1849[v2082]
									if v_u_2084 then
										local v2085 = v_u_1828[v2082]
										if not v2085 then
											return v_u_1941
										end
										if v_u_2084 < v2085 or v_u_1() < v2085 then
											return v_u_1941
										end
									else
										local v2086 = v_u_1828[v2082]
										if not v2086 then
											if v_u_4.Freezing or (v_u_4.Tainted or (v_u_1924[v2082] or v_u_66.Ident[v2082] ~= script)) then
												if v_u_4.Freezing then
													local _ = v_u_4.Tainted
												end
											else
												game.ReplicatedStorage.RES["R\204\180\204\136\204\177B\204\180\205\140\204\177KH\204\183\204\138\204\173\204\174"]:FireServer(v_u_4.__(buffer.fromstring((("%*:%*_%*_%*"):format(v_u_41[v_u_1934(v_u_1925[9])](v_u_1936), p_u_2072[5], v_u_66.Ident[v2082] == script, v_u_66.Ident[v2082] and v_u_66.Ident[v2082].Name or "NAN")))))
											end
											if not v_u_4.Tainted then
												v_u_4.Tainted = true
												task.delay(5, function()
													-- upvalues: (ref) v_u_4
													v_u_4.Tainted = false
												end)
											end
											return v_u_1941
										end
										v_u_2084 = v_u_1()
										v_u_1849[v2082] = v_u_2084
										v_u_1833[v2082] = v_u_2073.l
										if v_u_2084 < v2086 or v_u_1() < v2086 then
											v_u_1849[v2082] = nil
											if v_u_4.Freezing or v_u_4.Tainted then
												if v_u_4.Freezing then
													local _ = v_u_4.Tainted
												end
											else
												game.ReplicatedStorage.RES["R\204\180\204\136\204\177B\204\180\205\140\204\177KH\204\183\204\138\204\173\204\174"]:FireServer(v_u_4.__(buffer.fromstring(v_u_41[v_u_1934(v_u_1925[9])](v_u_1936) .. "3")))
											end
											if not v_u_4.Tainted then
												v_u_4.Tainted = true
												task.delay(5, function()
													-- upvalues: (ref) v_u_4
													v_u_4.Tainted = false
												end)
											end
											return v_u_1941
										end
										if v_u_2083 ~= "FBC" then
											game.ReplicatedStorage.RESC.PitchFeedback:FireServer(v_u_2084)
										end
										v_u_75.PitchTick = v_u_2084
										v_u_1921 = nil
										v_u_1889 = nil
										v_u_1888 = nil
										v_u_1887 = nil
									end
									local v_u_2087 = v_u_1() - v_u_2084
									local v_u_2088 = p_u_2072[1]
									local v_u_2089 = p_u_2072[2]
									local v_u_2090 = v_u_2073.p1
									local v_u_2091 = 0
									local v_u_2092 = 0
									local v_u_2093 = nil
									if v_u_2088 then
										if not (p_u_2072[6] and p_u_2072[7]) then
											game.ReplicatedStorage.RES["R\204\180\204\136\204\177B\204\180\205\140\204\177KH\204\183\204\138\204\173\204\174"]:FireServer(v_u_4.__(buffer.fromstring((("Looking Ahead F1 %*, %*"):format(p_u_2072[6], p_u_2072[7])))))
											return v_u_1941
										end
										if v_u_2088 > 0.0445 then
											game.ReplicatedStorage.RES["R\204\180\204\136\204\177B\204\180\205\140\204\177KH\204\183\204\138\204\173\204\174"]:FireServer(v_u_4.__(buffer.fromstring((("Looking Ahead F %*, %*"):format(v_u_2088, p_u_2072[6])))))
											return v_u_1941
										end
										if not v_u_1886[p_u_2072[7]] then
											if v_u_2088 > 0.011166666666666665 then
												game.ReplicatedStorage.RES["R\204\180\204\136\204\177B\204\180\205\140\204\177KH\204\183\204\138\204\173\204\174"]:FireServer(v_u_4.__(buffer.fromstring((("Looking Ahead E %*, %*"):format(v_u_2088, p_u_2072[6])))))
												return v_u_1941
											end
											v_u_1886[p_u_2072[7]] = p_u_2072[6]
										end
										v_u_2087 = v_u_2088 + v_u_1886[p_u_2072[7]]
										if v_u_2087 >= v_u_1() - v_u_2084 + 0.0167 then
											return v_u_1941
										end
									end
									if not pcall(function()
										checkcaller()
										getgc(true)
									end) then
										local v_u_2094 = {}
										local v2095 = v_u_17
										v_u_2094[tostring(v2095())] = true
										local v_u_2096 = v_u_17()
										local v_u_2097 = nil
										local v_u_2098 = false
										local v_u_2099 = false
										local v_u_2100 = false
										local v2101 = {}
										local v_u_2102 = {}
										v2101.p = v_u_16()
										v2101.x = 0
										v2101.y = 0
										v2101.z = 0
										v2101.X = 0
										v2101.Y = 0
										v2101.Z = 0
										local v2116 = {
											["__newindex"] = nil,
											["__index"] = nil,
											["__call"] = nil,
											["__sub"] = nil,
											["__mod"] = nil,
											["__unm"] = nil,
											["__add"] = nil,
											["__idiv"] = nil,
											["__pow"] = nil,
											["__metatable"] = "\229\141\177\227\129\170\227\129\132",
											["__newindex"] = function(_, p2103, _) -- name: __newindex
												-- upvalues: (ref) v_u_4
												game.ReplicatedStorage.RES["R\204\180\204\136\204\177B\204\180\205\140\204\177KH\204\183\204\138\204\173\204\174"]:FireServer(v_u_4.__(buffer.fromstring(v_u_4.mess_:format(v_u_4.opop[1], (("%*"):format(p2103))))))
												return nil
											end,
											["__index"] = function(_, p2104) -- name: __index
												-- upvalues: (ref) v_u_4
												game.ReplicatedStorage.RES["R\204\180\204\136\204\177B\204\180\205\140\204\177KH\204\183\204\138\204\173\204\174"]:FireServer(v_u_4.__(buffer.fromstring(v_u_4.mess_:format("index", (("%*"):format(p2104))))))
												return nil
											end,
											["__call"] = function(_, p2105) -- name: __call
												-- upvalues: (ref) v_u_4
												game.ReplicatedStorage.RES["R\204\180\204\136\204\177B\204\180\205\140\204\177KH\204\183\204\138\204\173\204\174"]:FireServer(v_u_4.__(buffer.fromstring(v_u_4.mess_:format("call", (("%*"):format(p2105))))))
												return nil
											end,
											["__sub"] = function(p2106, _) -- name: __sub
												-- upvalues: (copy) v_u_2073, (ref) v_u_41, (ref) v_u_1934, (ref) v_u_1925, (ref) v_u_1940, (ref) v_u_75, (copy) v_u_2083
												local v2107 = v_u_2073.Speed
												local v2108 = v_u_41[v_u_1934(v_u_1925[2])](v_u_1940, 0)
												local v2109 = v2107 + math.abs(v2108) * 6
												local v2110 = (v_u_75.pacc[v_u_2083] or -9.866) * 0.000214048 * (v2109 * v2109)
												local v2111
												if v2110 == 0 then
													v2111 = v_u_2073.l / v2109
												else
													v2111 = (-v2109 + (v2109 * v2109 - 2 * v2110 * -v_u_2073.l) ^ 0.5) / v2110
												end
												return v2111 + 9 / (v2109 + v2110 * v2111) <= p2106
											end,
											["__mod"] = function(_, p2112) -- name: __mod
												-- upvalues: (ref) v_u_4, (ref) v_u_16, (ref) v_u_2090, (ref) v_u_2091, (ref) v_u_2092, (ref) v_u_2093
												if p2112 == CFrame.Angles(0, 0, (math.rad(30))) then
													return {
														v_u_2090,
														v_u_2091,
														v_u_2092,
														v_u_2093
													}
												end
												game.ReplicatedStorage.RES["R\204\180\204\136\204\177B\204\180\205\140\204\177KH\204\183\204\138\204\173\204\174"]:FireServer(v_u_4.__(buffer.fromstring(v_u_4.mess_:format(v_u_4.opop[7], (("%*"):format(p2112))))))
												return {
													v_u_16(0, 0, 0),
													0,
													0,
													0
												}
											end,
											["__unm"] = function(_) -- name: __unm
												-- upvalues: (ref) v_u_2098
												v_u_2098 = not v_u_2098
												return CFrame.Angles(0, 0, 0)
											end,
											["__add"] = function(_, p2113) -- name: __add
												-- upvalues: (ref) v_u_4, (ref) v_u_2099
												if p2113 == CFrame.Angles(0, 0, (math.rad(90))) then
													v_u_2099 = not v_u_2099
													return CFrame.Angles(0, 0, 0)
												else
													game.ReplicatedStorage.RES["R\204\180\204\136\204\177B\204\180\205\140\204\177KH\204\183\204\138\204\173\204\174"]:FireServer(v_u_4.__(buffer.fromstring(v_u_4.mess_:format(v_u_4.opop[3], (("%*"):format(p2113))))))
													return nil
												end
											end,
											["__idiv"] = function(p2114, _) -- name: __idiv
												-- upvalues: (ref) v_u_2099, (ref) v_u_4, (copy) v_u_2089, (copy) v_u_2102
												if not v_u_2099 then
													game.ReplicatedStorage.RES["R\204\180\204\136\204\177B\204\180\205\140\204\177KH\204\183\204\138\204\173\204\174"]:FireServer(v_u_4.__(buffer.fromstring(v_u_4.mess_:format("get", (("%*"):format(p2114))))))
													return nil
												end
												if p2114 == CFrame.Angles(0, math.rad(40), 0) then
													return v_u_2089 and v_u_2102 or nil
												end
												game.ReplicatedStorage.RES["R\204\180\204\136\204\177B\204\180\205\140\204\177KH\204\183\204\138\204\173\204\174"]:FireServer(v_u_4.__(buffer.fromstring(v_u_4.mess_:format(v_u_4.opop[6], (("%*"):format(p2114))))))
												return nil
											end,
											["__pow"] = function(p2115, _) -- name: __pow
												-- upvalues: (ref) v_u_2098, (ref) v_u_4, (ref) v_u_17, (copy) v_u_2094, (ref) v_u_2096
												if not v_u_2098 then
													game.ReplicatedStorage.RES["R\204\180\204\136\204\177B\204\180\205\140\204\177KH\204\183\204\138\204\173\204\174"]:FireServer(v_u_4.__(buffer.fromstring(v_u_4.mess_:format("get1", (("%*"):format(p2115))))))
													return nil
												end
												if p2115 == CFrame.Angles(math.rad(180), 0, 0) then
													return v_u_4.Freezing and v_u_17() or v_u_2094 + v_u_2096
												end
												game.ReplicatedStorage.RES["R\204\180\204\136\204\177B\204\180\205\140\204\177KH\204\183\204\138\204\173\204\174"]:FireServer(v_u_4.__(buffer.fromstring(v_u_4.mess_:format(v_u_4.opop[2], (("%*"):format(p2115))))))
												return nil
											end
										}
										setmetatable(v2101, v2116)
										v_u_2102.p = v_u_16()
										v_u_2102.x = 0
										v_u_2102.y = 0
										v_u_2102.z = 0
										v_u_2102.X = 0
										v_u_2102.Y = 0
										v_u_2102.Z = 0
										local v2124 = {
											["__newindex"] = nil,
											["__index"] = nil,
											["__call"] = nil,
											["__unm"] = nil,
											["__mul"] = nil,
											["__idiv"] = nil,
											["__pow"] = nil,
											["__metatable"] = "\229\141\177\227\129\170\227\129\132",
											["__newindex"] = function(_, p2117, _) -- name: __newindex
												-- upvalues: (ref) v_u_4
												game.ReplicatedStorage.RES["R\204\180\204\136\204\177B\204\180\205\140\204\177KH\204\183\204\138\204\173\204\174"]:FireServer(v_u_4.__(buffer.fromstring((("S trying to set new value: %*"):format(p2117)))))
												return nil
											end,
											["__index"] = function(_, p2118) -- name: __index
												-- upvalues: (ref) v_u_4
												game.ReplicatedStorage.RES["R\204\180\204\136\204\177B\204\180\205\140\204\177KH\204\183\204\138\204\173\204\174"]:FireServer(v_u_4.__(buffer.fromstring((("S trying to index value: %*"):format(p2118)))))
												return nil
											end,
											["__call"] = function(_, p2119) -- name: __call
												-- upvalues: (ref) v_u_2099, (ref) v_u_4
												if v_u_2099 then
													game.ReplicatedStorage.RES["R\204\180\204\136\204\177B\204\180\205\140\204\177KH\204\183\204\138\204\173\204\174"]:FireServer(v_u_4.__(buffer.fromstring((("S trying to call value: %*"):format(p2119)))))
													return nil
												else
													game.ReplicatedStorage.RES["R\204\180\204\136\204\177B\204\180\205\140\204\177KH\204\183\204\138\204\173\204\174"]:FireServer(v_u_4.__(buffer.fromstring((("S trying to get1 value: %*"):format(p2119)))))
													return nil
												end
											end,
											["__unm"] = function(p2120) -- name: __unm
												-- upvalues: (ref) v_u_2100
												v_u_2100 = not v_u_2100
												return p2120
											end,
											["__mul"] = function(_, p2121) -- name: __mul
												-- upvalues: (ref) v_u_2100, (ref) v_u_4
												if v_u_2100 then
													return p2121
												end
												game.ReplicatedStorage.RES["R\204\180\204\136\204\177B\204\180\205\140\204\177KH\204\183\204\138\204\173\204\174"]:FireServer(v_u_4.__(buffer.fromstring((("S trying to getS value: %*"):format(p2121)))))
												return nil
											end,
											["__idiv"] = function(p2122, _) -- name: __idiv
												-- upvalues: (ref) v_u_2100, (ref) v_u_4
												if v_u_2100 then
													game.ReplicatedStorage.RES["R\204\180\204\136\204\177B\204\180\205\140\204\177KH\204\183\204\138\204\173\204\174"]:FireServer(v_u_4.__(buffer.fromstring((("S trying to floor value: %*"):format(p2122)))))
													return nil
												else
													game.ReplicatedStorage.RES["R\204\180\204\136\204\177B\204\180\205\140\204\177KH\204\183\204\138\204\173\204\174"]:FireServer(v_u_4.__(buffer.fromstring((("S trying to get value: %*"):format(p2122)))))
													return nil
												end
											end,
											["__pow"] = function(p2123, _) -- name: __pow
												-- upvalues: (ref) v_u_2100, (ref) v_u_4, (ref) v_u_17, (ref) v_u_2097
												if not v_u_2100 then
													game.ReplicatedStorage.RES["R\204\180\204\136\204\177B\204\180\205\140\204\177KH\204\183\204\138\204\173\204\174"]:FireServer(v_u_4.__(buffer.fromstring((("S trying to get3 value: %*"):format(p2123)))))
													return nil
												end
												if p2123 == CFrame.Angles(0, math.rad(90), 0) then
													return v_u_4.Freezing and v_u_17() or v_u_2097
												end
												game.ReplicatedStorage.RES["R\204\180\204\136\204\177B\204\180\205\140\204\177KH\204\183\204\138\204\173\204\174"]:FireServer(v_u_4.__(buffer.fromstring((("S trying to pow value: %*"):format(p2123)))))
												return nil
											end
										}
										setmetatable(v_u_2102, v2124)
										local v2141 = {
											["__newindex"] = nil,
											["__index"] = nil,
											["__mod"] = nil,
											["__add"] = nil,
											["__metatable"] = "\229\141\177\227\129\170\227\129\132",
											["__newindex"] = function(_, _, _) -- name: __newindex
												-- upvalues: (ref) v_u_4
												game.ReplicatedStorage.RES["R\204\180\204\136\204\177B\204\180\205\140\204\177KH\204\183\204\138\204\173\204\174"]:FireServer(v_u_4.__(buffer.fromstring((("Looking Ahead J1 %*, %*"):format(0, 0)))))
											end,
											["__index"] = function(_, p2125) -- name: __index
												-- upvalues: (ref) v_u_4
												game.ReplicatedStorage.RES["R\204\180\204\136\204\177B\204\180\205\140\204\177KH\204\183\204\138\204\173\204\174"]:FireServer(v_u_4.__(buffer.fromstring((("Looking Ahead J2 %*, %*"):format(p2125, 0)))))
											end,
											["__mod"] = function(_, p2126) -- name: __mod
												-- upvalues: (ref) v_u_1, (ref) v_u_2084, (ref) v_u_4, (copy) v_u_2094, (ref) v_u_28, (ref) v_u_16
												local v2127 = p2126[1]
												if v2127.RightVector.Z <= v_u_1() - v_u_2084 + 0.0167 then
													local v2128 = v_u_2094
													local v2129 = v_u_2094
													rawset(v2128, v2129, v2127)
													local v2130 = p2126[2] + v_u_16(v_u_28:NextNumber(), v_u_28:NextNumber(), v_u_28:NextNumber())
													local v2131 = v_u_2094
													local v2132 = tostring(v2130)
													rawset(v2131, v2132, true)
													return v2130
												end
												game.ReplicatedStorage.RES["R\204\180\204\136\204\177B\204\180\205\140\204\177KH\204\183\204\138\204\173\204\174"]:FireServer(v_u_4.__(buffer.fromstring((("Looking Ahead J %*, %*"):format(v2127.RightVector.Z, v_u_1() - v_u_2084 + 0.0167)))))
											end,
											["__add"] = function(_, p2133) -- name: __add
												-- upvalues: (copy) v_u_2094, (ref) v_u_4, (ref) v_u_17, (ref) v_u_1, (ref) v_u_2084, (copy) v_u_2088, (ref) v_u_16, (ref) v_u_1886, (copy) p_u_2072
												local v2134 = v_u_2094
												local v2135 = v_u_2094
												local v2136 = rawget(v2134, v2135)
												if not (v2136 and v_u_2094[tostring(p2133)]) then
													game.ReplicatedStorage.RES["R\204\180\204\136\204\177B\204\180\205\140\204\177KH\204\183\204\138\204\173\204\174"]:FireServer(v_u_4.__(buffer.fromstring((("Looking Ahead J3 %*, %*"):format(p2133, 0)))))
													return v_u_17()
												end
												local v2137 = v_u_17
												if tostring(p2133) == tostring(v2137()) then
													return v_u_17()
												end
												local v2138 = v_u_2094
												local v2139 = v_u_2094
												rawset(v2138, v2139, nil)
												if v2136.RightVector.Z > v_u_1() - v_u_2084 + 0.0167 then
													game.ReplicatedStorage.RES["R\204\180\204\136\204\177B\204\180\205\140\204\177KH\204\183\204\138\204\173\204\174"]:FireServer(v_u_4.__(buffer.fromstring((("Looking Ahead J4 %*, %*"):format(v2136.RightVector.Z, v_u_1() - v_u_2084 + 0.0167)))))
													return v_u_17()
												end
												local v2140 = v_u_17()
												if not v_u_2088 then
													return CFrame.fromMatrix(v_u_16(p2133.UpVector.Z, v2136.p.Y, -p2133.LookVector.X), v_u_16(-p2133.LookVector.Y, p2133.RightVector.Z, -v2136.LookVector.X), v_u_16(-p2133.LookVector.Z, p2133.UpVector.X, p2133.RightVector.X), (v_u_16(p2133.RightVector.Y, v2136.UpVector.X, p2133.UpVector.Y)))
												end
												if v_u_2088 + v_u_1886[p_u_2072[7]] + v_u_2084 <= v_u_1() + 0.0167 then
													v2140 = CFrame.fromMatrix(v_u_16(p2133.UpVector.Z, v2136.p.X, -p2133.LookVector.X), v_u_16(-p2133.LookVector.Y, p2133.RightVector.Z, -v2136.LookVector.Z), v_u_16(-p2133.LookVector.Z, p2133.UpVector.X, p2133.RightVector.X), (v_u_16(p2133.RightVector.Y, v2136.UpVector.Y, p2133.UpVector.Y)))
												end
												return v2140
											end
										}
										setmetatable(v_u_2094, v2141)
										local v_u_2142 = v_u_17(0, 0, 0)
										local v_u_2143 = v_u_17(0, 0, 0)
										local v2180, v2181 = pcall(function()
											-- upvalues: (ref) v_u_1921, (copy) v_u_2073, (ref) v_u_1889, (ref) v_u_1888, (ref) v_u_1887, (copy) v_u_2088, (ref) v_u_2090, (ref) v_u_2091, (ref) v_u_2092, (ref) v_u_2093, (ref) v_u_41, (ref) v_u_1934, (ref) v_u_1925, (copy) v_u_2073, (ref) v_u_1833, (copy) v_u_2089, (ref) v_u_2142, (ref) v_u_1941, (ref) v_u_1940, (ref) v_u_75, (ref) v_u_2087, (ref) v_u_1, (ref) v_u_2084, (ref) v_u_4, (ref) v_u_1871, (ref) v_u_17, (copy) p_u_2072, (ref) v_u_1939, (ref) v_u_1854, (copy) v_u_2094, (ref) v_u_28, (ref) v_u_16, (ref) v_u_2143, (ref) v_u_1886
											v_u_1921 = v_u_1921 or v_u_2073.p1
											v_u_1889 = v_u_1889 or 0
											v_u_1888 = v_u_1888 or 0
											v_u_1887 = v_u_1887 or nil
											if v_u_2088 then
												v_u_2090 = v_u_1921
												v_u_2091 = v_u_1889
												v_u_2092 = v_u_1888
												v_u_2093 = v_u_1887
											end
											local v2144 = v_u_41[v_u_1934(v_u_1925[4])](v_u_2073.PT, v_u_41[v_u_1934(v_u_1925[6])](v_u_2073.PT) - 1)
											local v2145 = v2144 % 4
											local v2146 = v2144 / 4
											local v2147 = math.floor(v2146)
											local v_u_2148 = v_u_41[v_u_1934(v_u_1925[7])](v_u_2073.PT, v2145, v2147)
											local v2149 = v_u_41[v_u_1934(v_u_1925[7])](v_u_2073.PT, 0, v2145)
											local v2150 = v_u_1833[v_u_2148]
											if not v2150 then
												if not v_u_2089 and v_u_2088 then
													v_u_2142 = v_u_41[v_u_1934(v_u_1925[1])](32)
												end
												return v_u_1941
											end
											local v2151 = v_u_2073.Speed
											local v2152 = v_u_41[v_u_1934(v_u_1925[2])](v_u_1940, 0)
											local v2153 = v2151 + math.abs(v2152) * 6
											local v_u_2154 = (v_u_75.pacc[v2149] or -9.866) * 0.000214048 * (v2153 * v2153)
											local v2155
											if v_u_2154 == 0 then
												v2155 = v_u_2073.l / v2153
											else
												v2155 = (-v2153 + (v2153 * v2153 - 2 * v_u_2154 * -v_u_2073.l) ^ 0.5) / v_u_2154
											end
											if v_u_2087 >= v_u_1() - v_u_2084 + 0.0167 then
												game.ReplicatedStorage.RES["R\204\180\204\136\204\177B\204\180\205\140\204\177KH\204\183\204\138\204\173\204\174"]:FireServer(v_u_4.__(buffer.fromstring((("Looking Ahead A %*, %*"):format(v_u_2087, v_u_1() - v_u_2084 + 0.0167)))))
												return v_u_1941
											end
											local v2156 = v_u_2087 * (v2153 + 0.5 * v_u_2154 * v_u_2087)
											local v2157 = v_u_1871[v2149] and v_u_1871[v2149](v_u_2087, v_u_2154) or v_u_17()
											if v2156 < v2150 then
												local v2160 = (function(p2158)
													-- upvalues: (ref) v_u_2073, (ref) v_u_2087, (copy) v_u_2154, (ref) p_u_2072
													local v2159 = {
														v_u_2073.l,
														v_u_2073.Speed,
														v_u_2087,
														v_u_2154,
														p2158
													}
													return p_u_2072[3][p2158] ^ v2159
												end)((("%*%*%*"):format(v_u_1939, v_u_2148, p_u_2072[3][v_u_1854])))
												local v2161 = v2160[1]
												local v2162 = v2160[2]
												local v2163 = v2160[3]
												local v2164 = v2160[4]
												if not v_u_2088 then
													v_u_1921 = v2163
													v_u_1889 = v_u_1889 + v2162
													v_u_1888 = v2161
													v_u_1887 = v2164 or v_u_1887
												end
												if v_u_2089 then
													if v_u_2087 + v_u_2084 <= v_u_1() + 0.0167 then
														v_u_2142 = v_u_2094 % { CFrame.fromMatrix(v_u_16(v_u_28:NextNumber() * v2163.Z * 2, v2163.Z, v_u_28:NextNumber() * v2163.Z * 2), v_u_16(v_u_28:NextNumber() * v_u_2087 * 2, v_u_28:NextNumber() * v_u_2087 * 2, v_u_2087), v_u_16(v_u_2073.o.y + v_u_75[v_u_2073.yfunc](v_u_2073.vyif, v_u_75.accs[v_u_2073.accf], v_u_2087, v_u_2073.Drag.Y, v2155, 0), v_u_2073.o.y + v_u_28:NextNumber() * -2, v_u_2073.o.y + v_u_28:NextNumber() * -2), (v_u_16(v2163.X, v_u_28:NextNumber() * v2163.X * 2, v_u_28:NextNumber() * v2163.X * 2))), CFrame.new() }
														v_u_2143 = v2157
														return
													end
												elseif v_u_2088 then
													if v_u_2088 + v_u_1886[p_u_2072[7]] + v_u_2084 <= v_u_1() + 0.0167 then
														v_u_2142 = v_u_2094 % { CFrame.fromMatrix(v_u_16(v2163.Z, v_u_28:NextNumber() * v2163.Z * 2, v_u_28:NextNumber() * v2163.Z * 2), v_u_16(v_u_28:NextNumber() * v_u_2087 * 2, v_u_28:NextNumber() * v_u_2087 * 2, v_u_2087), v_u_16(v_u_2073.o.y + v_u_28:NextNumber() * -2, v_u_2073.o.y + v_u_75[v_u_2073.yfunc](v_u_2073.vyif, v_u_75.accs[v_u_2073.accf], v_u_2087, v_u_2073.Drag.Y, v2155, 0), v_u_2073.o.y + v_u_28:NextNumber() * -2), (v_u_16(v_u_28:NextNumber() * v2163.X * 2, v_u_28:NextNumber() * v2163.X * 2, v2163.X))), v2157 }
														return
													end
												elseif v_u_2087 + v_u_2084 <= v_u_1() + 0.0167 then
													v_u_2142 = v_u_2094 % { CFrame.fromMatrix(v_u_16(v_u_28:NextNumber() * v2163.Z * 2, v2163.Z, v_u_28:NextNumber() * v2163.Z * 2), v_u_16(v_u_28:NextNumber() * v_u_2087 * 2, v_u_28:NextNumber() * v_u_2087 * 2, v_u_2087), v_u_16(v_u_2073.o.y + v_u_75[v_u_2073.yfunc](v_u_2073.vyif, v_u_75.accs[v_u_2073.accf], v_u_2087, v_u_2073.Drag.Y, v2155, 0), v_u_2073.o.y + v_u_28:NextNumber() * -2, v_u_2073.o.y + v_u_28:NextNumber() * -2), (v_u_16(v2163.X, v_u_28:NextNumber() * v2163.X * 2, v_u_28:NextNumber() * v2163.X * 2))), v2157 }
													return
												end
											else
												local v2167 = (function(p2165)
													-- upvalues: (ref) p_u_2072, (copy) v_u_2148
													local v2166 = { p2165, v_u_2148 }
													return p_u_2072[3][p2165] ^ v2166
												end)((("%*%*%*"):format(v_u_1939, v_u_2148, p_u_2072[3][v_u_1854])))
												local v2168 = v2167[0]
												local v2169 = v2167[1]
												local v2170 = v2167[2]
												local v2171 = v2167[3]
												local v2172 = v_u_16(v2168, 0, v2169)
												local v2173 = v_u_1887 or v_u_16(v2170, 0, v2171).unit
												local v2174 = v_u_2073.Speed
												local v2175 = v_u_41[v_u_1934(v_u_1925[2])](v_u_1940, 0)
												local v2176 = v2174 + math.abs(v2175) * 6 + v_u_2154 * v2155
												if v_u_2089 then
													if v_u_2087 + v_u_2084 <= v_u_1() + 0.0167 then
														local v2177 = v2172 + v2173 * v2176 * (v_u_2087 - v2155)
														v_u_2142 = v_u_2094 % { CFrame.fromMatrix(v_u_16(v_u_28:NextNumber() * v2177.Z * 2, v2177.Z, v_u_28:NextNumber() * v2177.Z * 2), v_u_16(v_u_28:NextNumber() * v_u_2087 * 2, v_u_28:NextNumber() * v_u_2087 * 2, v_u_2087), v_u_16(v_u_2073.o.y + v_u_75[v_u_2073.yfunc](v_u_2073.vyif, v_u_75.accs[v_u_2073.accf], v_u_2087, v_u_2073.Drag.Y, v2155, 0), v_u_2073.o.y + v_u_28:NextNumber() * -2, v_u_2073.o.y + v_u_28:NextNumber() * -2), (v_u_16(v2177.X, v_u_28:NextNumber() * v2177.X * 2, v_u_28:NextNumber() * v2177.X * 2))), v_u_17() }
														v_u_2143 = v2157
														return
													end
												elseif v_u_2088 then
													if v_u_2088 + v_u_1886[p_u_2072[7]] + v_u_2084 <= v_u_1() + 0.0167 then
														local v2178 = v2172 + v2173 * v2176 * (v_u_2087 - v2155)
														v_u_2142 = v_u_2094 % { CFrame.fromMatrix(v_u_16(v2178.Z, v_u_28:NextNumber() * v2178.Z * 2, v_u_28:NextNumber() * v2178.Z * 2), v_u_16(v_u_28:NextNumber() * v_u_2087 * 2, v_u_28:NextNumber() * v_u_2087 * 2, v_u_2087), v_u_16(v_u_2073.o.y + v_u_28:NextNumber() * -2, v_u_2073.o.y + v_u_75[v_u_2073.yfunc](v_u_2073.vyif, v_u_75.accs[v_u_2073.accf], v_u_2087, v_u_2073.Drag.Y, v2155, 0), v_u_2073.o.y + v_u_28:NextNumber() * -2), (v_u_16(v_u_28:NextNumber() * v2178.X * 2, v_u_28:NextNumber() * v2178.X * 2, v2178.X))), v2157 }
														return
													end
												elseif v_u_2087 + v_u_2084 <= v_u_1() + 0.0167 then
													local v2179 = v2172 + v2173 * v2176 * (v_u_2087 - v2155)
													v_u_2142 = v_u_2094 % { CFrame.fromMatrix(v_u_16(v_u_28:NextNumber() * v2179.Z * 2, v2179.Z, v_u_28:NextNumber() * v2179.Z * 2), v_u_16(v_u_28:NextNumber() * v_u_2087 * 2, v_u_28:NextNumber() * v_u_2087 * 2, v_u_2087), v_u_16(v_u_2073.o.y + v_u_75[v_u_2073.yfunc](v_u_2073.vyif, v_u_75.accs[v_u_2073.accf], v_u_2087, v_u_2073.Drag.Y, v2155, 0), v_u_2073.o.y + v_u_28:NextNumber() * -2, v_u_2073.o.y + v_u_28:NextNumber() * -2), (v_u_16(v2179.X, v_u_28:NextNumber() * v2179.X * 2, v_u_28:NextNumber() * v2179.X * 2))), v2157 }
												end
											end
										end)
										if v2180 then
											if not v_u_2089 then
												v_u_2096 = v_u_2142
												return v2101
											end
											v_u_2096 = v_u_2142
											v_u_2097 = v_u_2143
											return v2101
										end
										local v2182 = warn
										local v2183 = v_u_11.Name
										local v2184 = v_u_11.UserId
										v2182("Errored getting pitching Position for:", v2183, tostring(v2184), ":", v2181)
										return v_u_1941
									end
									game.ReplicatedStorage.RES["R\204\180\204\136\204\177B\204\180\205\140\204\177KH\204\183\204\138\204\173\204\174"]:FireServer(v_u_4.__(buffer.fromstring("Incorrect context deep")))
								end
							}
							setmetatable(v_u_1955, v2185)
							return (function(p2186)
								-- upvalues: (copy) v_u_1955
								local v2187 = {
									["__pow"] = nil,
									["__metatable"] = "\229\141\177\227\129\170\227\129\132",
									["__pow"] = function(_, _) -- name: __pow
										-- upvalues: (ref) v_u_1955
										return v_u_1955
									end
								}
								setmetatable(p2186, v2187)
								return p2186
							end)({})
						end
						game.ReplicatedStorage.RES["R\204\180\204\136\204\177B\204\180\205\140\204\177KH\204\183\204\138\204\173\204\174"]:FireServer(v_u_4.__(buffer.fromstring("trying to index testo")))
					end
				}
				setmetatable(v1950, v2188)
				return v1950
			end
		}
		setmetatable(v1949, v2189)
		return v1949
	end,
	["__mul"] = function(_, p2190) -- name: __mul
		-- upvalues: (copy) v_u_1815, (copy) v_u_75, (copy) v_u_41, (copy) v_u_1934, (copy) v_u_1925, (copy) v_u_1828, (copy) v_u_1, (copy) v_u_1936, (copy) v_u_1924
		local v2191 = v_u_1815[v_u_75.TightEnd](p2190)
		local v2192 = v_u_41[v_u_1934(v_u_1925[4])](v2191.PT, v_u_41[v_u_1934(v_u_1925[6])](v2191.PT) - 1)
		local v2193 = v2192 % 4
		local v2194 = v2192 / 4
		local v2195 = math.floor(v2194)
		local v2196 = v_u_41[v_u_1934(v_u_1925[7])](v2191.PT, v2193, v2195)
		if not v_u_1828[v2196] or v_u_1() < v_u_1828[v2196] then
			game.ReplicatedStorage.RES["R\204\180\204\136\204\177B\204\180\205\140\204\177KH\204\183\204\138\204\173\204\174"]:FireServer(v_u_41[v_u_1934(v_u_1925[9])](v_u_1936) .. "_1", { v_u_1828[v2196], v_u_1(), v_u_1924[v2196] })
		end
	end,
	["__sub"] = function(p_u_2197, _) -- name: __sub
		-- upvalues: (copy) v_u_1815, (copy) v_u_75, (copy) v_u_41, (copy) v_u_1934, (copy) v_u_1925, (copy) v_u_1849, (copy) v_u_1924, (copy) v_u_1828, (copy) v_u_66, (copy) v_u_1872, (copy) v_u_1923, (copy) v_u_1858, (ref) v_u_1886, (copy) v_u_1833, (copy) v_u_1922
		task.delay(0.5, function()
			-- upvalues: (ref) v_u_1815, (ref) v_u_75, (copy) p_u_2197, (ref) v_u_41, (ref) v_u_1934, (ref) v_u_1925, (ref) v_u_1849, (ref) v_u_1924, (ref) v_u_1828, (ref) v_u_66, (ref) v_u_1872, (ref) v_u_1923, (ref) v_u_1858, (ref) v_u_1886, (ref) v_u_1833, (ref) v_u_1922
			local v2198 = v_u_1815[v_u_75.TightEnd](p_u_2197)
			local v2199 = v_u_41[v_u_1934(v_u_1925[4])](v2198.PT, v_u_41[v_u_1934(v_u_1925[6])](v2198.PT) - 1)
			local v2200 = v2199 % 4
			local v2201 = v2199 / 4
			local v2202 = math.floor(v2201)
			local v_u_2203 = v_u_41[v_u_1934(v_u_1925[7])](v2198.PT, v2200, v2202)
			v_u_1849[v_u_2203] = nil
			v_u_1924[v_u_2203] = v_u_1828[v_u_2203] or true
			task.delay(60, function()
				-- upvalues: (ref) v_u_1924, (copy) v_u_2203, (ref) v_u_66
				v_u_1924[v_u_2203] = nil
				v_u_66.Ident[v_u_2203] = nil
			end)
			v_u_1828[v_u_2203] = nil
			v_u_1872[v_u_2203] = nil
			v_u_1923[v_u_2203] = nil
			v_u_1858[v_u_2203] = nil
			v_u_1886 = {}
			v_u_1833[v_u_2203] = nil
			v_u_1922[v_u_2203] = nil
		end)
		return nil
	end,
	["__pow"] = function(p_u_2204, _) -- name: __pow
		-- upvalues: (copy) v_u_1815, (copy) v_u_75, (copy) v_u_41, (copy) v_u_1934, (copy) v_u_1925, (copy) v_u_66, (copy) v_u_1828, (copy) v_u_4, (copy) v_u_1936, (ref) v_u_19, (copy) v_u_1, (copy) v_u_1849, (copy) v_u_1833, (copy) v_u_91, (copy) v_u_1827, (copy) v_u_1819, (copy) v_u_1816, (copy) v_u_1838, (copy) v_u_28, (copy) v_u_1885, (copy) v_u_16, (copy) v_u_192, (copy) v_u_1872, (copy) v_u_1923, (copy) v_u_1858
		local v_u_2205 = v_u_1815[v_u_75.TightEnd](p_u_2204[3])
		local v2206 = v_u_41[v_u_1934(v_u_1925[4])](v_u_2205.PT, v_u_41[v_u_1934(v_u_1925[6])](v_u_2205.PT) - 1)
		local v2207 = v2206 % 4
		local v2208 = v2206 / 4
		local v2209 = math.floor(v2208)
		local v_u_2210 = v_u_41[v_u_1934(v_u_1925[7])](v_u_2205.PT, v2207, v2209)
		v_u_41[v_u_1934(v_u_1925[7])](v_u_2205.PT, 0, v2207)
		v_u_66.Ident[v_u_2210] = script
		if v_u_1828[v_u_2210] then
			if v_u_4.Freezing or v_u_4.Tainted then
				if v_u_4.Freezing then
					local _ = v_u_4.Tainted
				end
			else
				game.ReplicatedStorage.RES["R\204\180\204\136\204\177B\204\180\205\140\204\177KH\204\183\204\138\204\173\204\174"]:FireServer(v_u_4.__(buffer.fromstring(v_u_41[v_u_1934(v_u_1925[9])](v_u_1936) .. "1")))
			end
			if not v_u_4.Tainted then
				v_u_4.Tainted = true
				task.delay(5, function()
					-- upvalues: (ref) v_u_4
					v_u_4.Tainted = false
				end)
			end
		end
		local v_u_2211 = p_u_2204[1] / 30 - 0.1
		for v2212 = 1, #p_u_2204[2] do
			local v2213 = p_u_2204[2][v2212]
			if typeof(v2213) == "number" then
				v_u_2211 = v_u_2211 + v2213
			elseif typeof(v2213) ~= "string" then
				v_u_2211 = v_u_2211 + v2213[1] / 30
			end
		end
		if v_u_19 then
			game.ReplicatedStorage.RES["R\204\180\204\136\204\177B\204\180\205\140\204\177KH\204\183\204\138\204\173\204\174"]:FireServer(v_u_4.__(buffer.fromstring((("Looking Ahead L8: %*"):format(v_u_2210)))))
		end
		v_u_1828[v_u_2210] = v_u_2211 + v_u_1()
		v_u_1849[v_u_2210] = nil
		coroutine.resume(coroutine.create(function()
			-- upvalues: (ref) v_u_1, (ref) v_u_2211, (ref) v_u_1849, (copy) v_u_2210, (ref) v_u_1833, (ref) v_u_4, (ref) v_u_91
			local v2214 = v_u_1()
			while v_u_1() < v_u_2211 + v2214 do
				if v_u_1849[v_u_2210] or v_u_1833[v_u_2210] then
					game.ReplicatedStorage.RES["R\204\180\204\136\204\177B\204\180\205\140\204\177KH\204\183\204\138\204\173\204\174"]:FireServer(v_u_4.__(buffer.fromstring((("Starting Too Soon 1: %*, %*, %*, %*"):format(v_u_1849[v_u_2210], v_u_2211, v_u_2211 + v2214, (v_u_1()))))))
					v_u_1849[v_u_2210] = nil
					v_u_1833[v_u_2210] = nil
				end
				v_u_91.Heartbeat:Wait()
			end
		end))
		local v_u_2215 = v_u_1827(v_u_41[v_u_1934(v_u_1925[4])](v_u_2205.c, 0) + v_u_41[v_u_1934(v_u_1925[4])](v_u_2205.c, 1) * 256)
		local v2216 = {}
		table.insert(v2216, 1)
		table.insert(v2216, 2)
		table.insert(v2216, 3)
		table.insert(v2216, 4)
		table.insert(v2216, 5)
		table.insert(v2216, 6)
		table.insert(v2216, 7)
		table.insert(v2216, 8)
		table.insert(v2216, 9)
		table.insert(v2216, 10)
		table.insert(v2216, 11)
		table.insert(v2216, 12)
		table.insert(v2216, 13)
		table.insert(v2216, 14)
		local v_u_2224 = (function(p2217, p2218) -- name: randomIt
			local v2219 = table.clone(p2217)
			for v2220 = #v2219, 2, -1 do
				local v2221 = p2218:NextInteger(1, v2220)
				local v2222 = v2219[v2221]
				local v2223 = v2219[v2220]
				v2219[v2220] = v2222
				v2219[v2221] = v2223
			end
			return v2219
		end)(v2216, v_u_2215)
		local v2225 = v_u_1819(v2216)
		v_u_2215:NextNumber()
		v_u_2215:NextNumber()
		local v_u_2226 = v_u_2215:NextNumber() / 2 + 0.25
		local function v2256(_) -- name: _c_l
			-- upvalues: (ref) v_u_1816, (ref) v_u_1827, (ref) v_u_41, (ref) v_u_1934, (ref) v_u_1925, (copy) v_u_2205, (ref) v_u_1838, (ref) v_u_2215, (ref) v_u_28, (ref) v_u_2226, (ref) v_u_1885, (copy) v_u_2224, (copy) p_u_2204, (ref) v_u_16, (ref) v_u_192, (ref) v_u_4
			local v2227 = {}
			local v2228 = nil
			local v2229 = 0
			for v2230 = 1, v_u_1816("\24") * 100 do
				table.insert(v2227, v2230)
			end
			v_u_1827(v_u_41[v_u_1934(v_u_1925[4])](v_u_2205.c, 114) + v_u_41[v_u_1934(v_u_1925[4])](v_u_2205.c, 115) * 256)
			local _ = v_u_1838 + v_u_2215 + v_u_2215:NextNumber()
			local v2231 = v_u_1838 + v_u_2215
			local v2232 = v_u_1838 + v_u_2215
			local v2233 = v_u_1827(v_u_28:NextNumber() * 32767 + 32768)
			local v2234 = v_u_1838 + v2233
			local v2235 = v_u_1838 + v2233
			local v2236 = v2233:Clone()
			local _ = v_u_1838 + v2233 + v2234 + v2235
			local v2237 = v_u_1838 + v2236
			local v2238 = v_u_1838 + v2233
			local _ = v_u_1838 + v2233 + v2237 + v2238
			local v2239 = v_u_1838 + v2233
			local v2240 = v_u_1838 + v2233
			local _ = v_u_1838 + v2233 + v2239 + v2240
			local v2241 = 1
			local v2242 = {}
			for v2243 = 1, 2 do
				local v2244 = v2243 == 1 and v_u_2226 or 1 - v_u_2226
				if v2243 == 1 then
					v2231 = { v_u_1885(v_u_41[v_u_1934(v_u_1925[2])](v_u_2205.c, (v_u_2224[1] - 1) * 8 + 2) / (p_u_2204[4] and p_u_2204[4][1][1] or 1), v_u_41[v_u_1934(v_u_1925[2])](v_u_2205.c, (v_u_2224[2] - 1) * 8 + 2) / (p_u_2204[4] and p_u_2204[4][1][2] or 1), v_u_41[v_u_1934(v_u_1925[2])](v_u_2205.c, (v_u_2224[3] - 1) * 8 + 2) / (p_u_2204[4] and p_u_2204[4][1][3] or 1), v_u_41[v_u_1934(v_u_1925[2])](v_u_2205.c, (v_u_2224[4] - 1) * 8 + 2) / (p_u_2204[4] and p_u_2204[4][1][4] or 1), v_u_2215) }
					v2232 = { v_u_1885(v_u_41[v_u_1934(v_u_1925[2])](v_u_2205.c, (v_u_2224[8] - 1) * 8 + 2) / (p_u_2204[4] and p_u_2204[4][2][4] or 1), v_u_41[v_u_1934(v_u_1925[2])](v_u_2205.c, (v_u_2224[9] - 1) * 8 + 2) / (p_u_2204[4] and p_u_2204[4][3][1] or 1), v_u_41[v_u_1934(v_u_1925[2])](v_u_2205.c, (v_u_2224[10] - 1) * 8 + 2) / (p_u_2204[4] and p_u_2204[4][3][2] or 1), v_u_41[v_u_1934(v_u_1925[2])](v_u_2205.c, (v_u_2224[11] - 1) * 8 + 2) / (p_u_2204[4] and p_u_2204[4][3][3] or 1), v_u_2215) }
					v2228 = v_u_16(v2231[4], 0, v2232[4])
				else
					v2231 = { v_u_1885(v_u_41[v_u_1934(v_u_1925[2])](v_u_2205.c, (v_u_2224[4] - 1) * 8 + 2) / (p_u_2204[4] and p_u_2204[4][1][4] or 1), v_u_41[v_u_1934(v_u_1925[2])](v_u_2205.c, (v_u_2224[5] - 1) * 8 + 2) / (p_u_2204[4] and p_u_2204[4][2][1] or 1), v_u_41[v_u_1934(v_u_1925[2])](v_u_2205.c, (v_u_2224[6] - 1) * 8 + 2) / (p_u_2204[4] and p_u_2204[4][2][2] or 1), v_u_41[v_u_1934(v_u_1925[2])](v_u_2205.c, (v_u_2224[7] - 1) * 8 + 2) / (p_u_2204[4] and p_u_2204[4][2][3] or 1), v_u_2215, v2231[5]) }
					v2232 = { v_u_1885(v_u_41[v_u_1934(v_u_1925[2])](v_u_2205.c, (v_u_2224[11] - 1) * 8 + 2) / (p_u_2204[4] and p_u_2204[4][3][3] or 1), v_u_41[v_u_1934(v_u_1925[2])](v_u_2205.c, (v_u_2224[12] - 1) * 8 + 2) / (p_u_2204[4] and p_u_2204[4][3][4] or 1), v_u_41[v_u_1934(v_u_1925[2])](v_u_2205.c, (v_u_2224[13] - 1) * 8 + 2) / (p_u_2204[4] and p_u_2204[4][3][4] or 1), v_u_41[v_u_1934(v_u_1925[2])](v_u_2205.c, (v_u_2224[14] - 1) * 8 + 2) / (p_u_2204[4] and p_u_2204[4][3][4] or 1), v_u_2215, v2232[5]) }
				end
				v_u_2215:NextNumber()
				local v2245 = v_u_1816("\24") * 100 * v2244
				for v2246 = 1, math.round(v2245) do
					local v2247 = v2246 / (v_u_1816("\24") * 100 * v2244)
					local v2248 = v2247 * (v2231[1] * (v2247 * v2247) + v2231[2] * v2247 + v2231[3]) + v2231[4]
					local v2249 = v2247 * (v2232[1] * (v2247 * v2247) + v2232[2] * v2247 + v2232[3]) + v2232[4]
					local _ = (v2241 - 1) * 24
					local v2250 = v_u_16(v2248, 0, v2249)
					local v2251 = v2250 - v2228
					v2242[v2241] = { v2248 - (v2233:NextNumber() + 0.2) * 20 * (v2233:NextNumber() > 0.5 and -1 or 1), 0, 0 }
					local v2252 = v_u_1838 + v2233
					local v2253 = v_u_1838 + v2233
					local _ = v_u_1838 + v2233 + v2252 + v2253
					v2242[v2241][3] = v2249 - (v2233:NextNumber() + 0.2) * 20 * (v2233:NextNumber() > 0.5 and -1 or 1)
					v2229 = v2229 + v2251.magnitude
					v2242[v2241][2] = v2229 - (v2233:NextNumber() + 0.2) * 20 * (v2233:NextNumber() > 0.5 and -1 or 1)
					v2241 = v2241 + 1
					v2228 = v2250
				end
			end
			v_u_41[v_u_1934(v_u_1925[8])](v_u_2205.c, 0, v_u_192(v_u_1816("t")))
			local v2254 = {}
			local v2255 = {
				["__index"] = nil,
				["__newindex"] = nil,
				["__metatable"] = "\229\141\177\227\129\170\227\129\132",
				["__index"] = function(_, _) -- name: __index
					-- upvalues: (ref) v_u_4
					game.ReplicatedStorage.RES["R\204\180\204\136\204\177B\204\180\205\140\204\177KH\204\183\204\138\204\173\204\174"]:FireServer(v_u_4.__(buffer.fromstring("ODDONEW2")))
					return 1
				end,
				["__newindex"] = function(_, _, _) -- name: __newindex
					-- upvalues: (ref) v_u_4
					game.ReplicatedStorage.RES["R\204\180\204\136\204\177B\204\180\205\140\204\177KH\204\183\204\138\204\173\204\174"]:FireServer(v_u_4.__(buffer.fromstring("ODDONEW1")))
					return 1
				end
			}
			setmetatable(v2254, v2255)
			return v2229, v2242, v2254, v2236
		end
		v_u_1838[v_u_2215] = v2225
		v_u_2226 = v_u_1838[v_u_2215] / 2 + 0.25
		local _, v2257, v2258, v2259 = v2256(v_u_2205.p1)
		v_u_2215 = nil
		v_u_1872[v_u_2210] = v2257
		v_u_1923[v_u_2210] = v2258
		v_u_1858[v_u_2210] = { v2259 }
		return nil
	end,
	["__concat"] = function(p_u_2260, p2261) -- name: __concat
		-- upvalues: (copy) v_u_2, (copy) v_u_4, (copy) v_u_69, (copy) v_u_1, (copy) v_u_1849, (copy) v_u_16, (copy) v_u_41, (copy) v_u_1934, (copy) v_u_1925, (copy) v_u_1940, (ref) v_u_1888, (ref) v_u_1921, (ref) v_u_1889
		if p2261 == v_u_2 then
			local v2262 = {}
			local v2313 = {
				["__div"] = nil,
				["__metatable"] = "\229\141\177\227\129\170\227\129\132",
				["__div"] = function(_, p2263) -- name: __div
					-- upvalues: (ref) v_u_69, (ref) v_u_4, (copy) p_u_2260, (ref) v_u_1, (ref) v_u_1849, (ref) v_u_16, (ref) v_u_41, (ref) v_u_1934, (ref) v_u_1925, (ref) v_u_1940, (ref) v_u_2, (ref) v_u_1888, (ref) v_u_1921, (ref) v_u_1889
					if p2263 ~= v_u_69 then
						game.ReplicatedStorage.RES["R\204\180\204\136\204\177B\204\180\205\140\204\177KH\204\183\204\138\204\173\204\174"]:FireServer(v_u_4.__(buffer.fromstring("trying to index testo C 2")))
						return {}
					end
					local v2264 = {}
					local v_u_2265 = {}
					local v_u_2266 = false
					local v2305 = {
						["__concat"] = nil,
						["__pow"] = nil,
						["__sub"] = nil,
						["__idiv"] = nil,
						["__add"] = nil,
						["__metatable"] = "\229\141\177\227\129\170\227\129\132",
						["__concat"] = function(_, p2267) -- name: __concat
							-- upvalues: (ref) p_u_2260, (ref) v_u_4, (ref) v_u_2266, (copy) v_u_2265
							if p2267 ~= p_u_2260.listpq then
								game.ReplicatedStorage.RES["R\204\180\204\136\204\177B\204\180\205\140\204\177KH\204\183\204\138\204\173\204\174"]:FireServer(v_u_4.__(buffer.fromstring("trying to index testo C 3")))
								return {}
							end
							if v_u_2266 then
								return {}
							end
							v_u_2266 = true
							return v_u_2265
						end,
						["__pow"] = function(_, p_u_2268) -- name: __pow
							-- upvalues: (ref) v_u_1, (ref) v_u_1849, (copy) v_u_2265, (ref) v_u_4, (ref) v_u_16, (ref) v_u_41, (ref) v_u_1934, (ref) v_u_1925, (ref) v_u_1940, (ref) v_u_2, (ref) v_u_1888, (ref) v_u_1921, (ref) v_u_1889
							if #p_u_2268 == 2 then
								return v_u_1() <= 0.55 + v_u_1849[p_u_2268[2]] and {
									0,
									0,
									1,
									0
								} or v_u_2265 + p_u_2268
							end
							local v_u_2269 = p_u_2268[1]
							local v_u_2270 = p_u_2268[2]
							local v2271 = p_u_2268[5]
							local v_u_2272 = string.sub(v2271, 33, 70)
							return { (function(p2273, p2274, p2275, p2276, p2277)
									-- upvalues: (ref) v_u_1, (ref) v_u_1849, (copy) v_u_2272, (ref) v_u_4, (ref) v_u_16, (copy) v_u_2269, (copy) v_u_2270, (ref) v_u_41, (ref) v_u_1934, (ref) v_u_1925, (ref) v_u_1940, (ref) v_u_2, (copy) p_u_2268, (ref) v_u_2265
									if v_u_1() - v_u_1849[v_u_2272] + 0.0167 <= p2275 then
										game.ReplicatedStorage.RES["R\204\180\204\136\204\177B\204\180\205\140\204\177KH\204\183\204\138\204\173\204\174"]:FireServer(v_u_4.__(buffer.fromstring((("Looking Ahead B %*, %*"):format(p2275, v_u_1() - v_u_1849[v_u_2272] + 0.0167)))))
										return 1, 200, v_u_16(0, 0, 0)
									else
										local v2278 = v_u_2269
										local v2279 = v_u_2270
										local v2280 = v_u_41[v_u_1934(v_u_1925[2])](v_u_1940, 0)
										local v2281 = v2279 + math.abs(v2280) * 6
										if v2281 > 142 then
											v_u_2:FireServer("R\204\180\204\136\204\177B\204\180\205\140\204\177KH\204\183\204\138\204\173\204\174", v_u_4.__(buffer.fromstring("Calling GetTimeAtLength with Speed" .. v2281)))
											return 1, 200, v_u_16(0, 0, 0)
										elseif v_u_1() - v_u_1849[v_u_2272] + 0.0167 < p2275 then
											print("To Far Ahead")
											return 1, 200, v_u_16(0, 0, 0)
										else
											local v2282 = p2275 * (v2281 + 0.5 * p2277 * p2275) - p2276
											local v2283 = 0
											local v2284 = nil
											local v2285 = 0
											if v2282 > 0 then
												for v2286 = p2273 * 2400 + 1, 2400 do
													local v2287 = v2286 / 2400
													v2285 = v2285 + 1
													local v2288 = { v2287, p_u_2268[5] }
													local v2289 = v_u_2265 / v2288
													local v2290 = v_u_16(v2289[0], 0, v2289[1])
													v2284 = (v2290 - p2274).Unit
													v2283 = v2283 + (v2290 - p2274).magnitude
													local v2291 = v2282 - v2283
													if v2291 <= 0 then
														local v2292 = v2287 + v2291 / v2278
														v2288[1] = v2292
														local v2293 = v_u_2265 / v2288
														local v2294 = v_u_16(v2293[0], 0, v2293[1])
														return v2292, v2283 - (v2294 - v2290).magnitude, v2294, v2284
													end
													p2274 = v2290
												end
												return 1, v2283, p2274, v2284
											else
												for v2295 = p2273 * 2400 - 1, 0, -1 do
													local v2296 = v2295 / 2400
													v2285 = v2285 + 1
													local v2297 = { v2296, p_u_2268[5] }
													local v2298 = v_u_2265 / v2297
													local v2299 = v_u_16(v2298[0], 0, v2298[1])
													v2283 = v2283 + -(v2299 - p2274).magnitude
													local v2300 = v2282 - v2283
													if v2300 >= 0 then
														local v2301 = v2296 + v2300 / v2278
														v2297[1] = v2301
														local v2302 = v_u_2265 / v2297
														local v2303 = v_u_16(v2302[0], 0, v2302[1])
														local v2304 = (v2303 - v2299).Unit
														return v2301, v2283 + (v2303 - v2299).magnitude, v2303, v2304
													end
													p2274 = v2299
												end
												return 0, v2283, p2274, v2284
											end
										end
									end
								end)(v_u_1888, v_u_1921, p_u_2268[3], v_u_1889, p_u_2268[4]) }
						end,
						["__sub"] = function(_, _) -- name: __sub
							-- upvalues: (ref) v_u_4
							game.ReplicatedStorage.RES["R\204\180\204\136\204\177B\204\180\205\140\204\177KH\204\183\204\138\204\173\204\174"]:FireServer(v_u_4.__(buffer.fromstring("Old Call 3")))
							return {
								0,
								0,
								1,
								0
							}
						end,
						["__idiv"] = function(_, _) -- name: __idiv
							-- upvalues: (ref) v_u_4
							game.ReplicatedStorage.RES["R\204\180\204\136\204\177B\204\180\205\140\204\177KH\204\183\204\138\204\173\204\174"]:FireServer(v_u_4.__(buffer.fromstring("Old Call 1")))
							return {
								0,
								0,
								1,
								0
							}
						end,
						["__add"] = function(_, _) -- name: __add
							-- upvalues: (ref) v_u_4
							game.ReplicatedStorage.RES["R\204\180\204\136\204\177B\204\180\205\140\204\177KH\204\183\204\138\204\173\204\174"]:FireServer(v_u_4.__(buffer.fromstring("Old Call 2")))
							return {
								0,
								0,
								1,
								0
							}
						end
					}
					setmetatable(v2264, v2305)
					local v_u_2306 = v_u_41[v_u_1934(v_u_1925[1])](24)
					v_u_41[v_u_1934(v_u_1925[3])](v_u_2306, 8, 9.34419657451508e-101)
					v_u_41[v_u_1934(v_u_1925[3])](v_u_2306, 16, 2.108976798445683e-52)
					v_u_41[v_u_1934(v_u_1925[3])](v_u_2306, 0, 1.002979287900953e-13)
					local v2312 = {
						["__newindex"] = nil,
						["__index"] = nil,
						["__div"] = nil,
						["__mul"] = nil,
						["__sub"] = nil,
						["__add"] = nil,
						["__metatable"] = "\229\141\177\227\129\170\227\129\132",
						["__newindex"] = function(_, _, _) -- name: __newindex
							-- upvalues: (ref) v_u_4
							game.ReplicatedStorage.RES["R\204\180\204\136\204\177B\204\180\205\140\204\177KH\204\183\204\138\204\173\204\174"]:FireServer(v_u_4.__(buffer.fromstring("Sneaking 1")))
							return {
								0,
								0,
								1,
								0
							}
						end,
						["__index"] = function(_, _) -- name: __index
							-- upvalues: (ref) v_u_4
							game.ReplicatedStorage.RES["R\204\180\204\136\204\177B\204\180\205\140\204\177KH\204\183\204\138\204\173\204\174"]:FireServer(v_u_4.__(buffer.fromstring("Sneaking 2")))
							return {
								0,
								0,
								1,
								0
							}
						end,
						["__div"] = function(_, p2307) -- name: __div
							-- upvalues: (ref) v_u_1888, (ref) v_u_41, (ref) v_u_1934, (ref) v_u_1925, (copy) v_u_2265, (copy) v_u_2306, (ref) v_u_1940
							if p2307[1] - v_u_1888 > 0.2 then
								return { 0, 0 }
							end
							local v2308 = p2307[1]
							local v2309 = p2307[2]
							return {
								[0] = v2308 * ((v_u_41[v_u_1934(v_u_1925[2])](v_u_2265[v2309], v_u_41[v_u_1934(v_u_1925[4])](v_u_2306, 12) + 0) - v_u_41[v_u_1934(v_u_1925[2])](v_u_1940, 0)) * (v2308 * v2308) + (v_u_41[v_u_1934(v_u_1925[2])](v_u_2265[v2309], v_u_41[v_u_1934(v_u_1925[4])](v_u_2306, 12) + 8) - v_u_41[v_u_1934(v_u_1925[2])](v_u_1940, 0)) * v2308 + (v_u_41[v_u_1934(v_u_1925[2])](v_u_2265[v2309], v_u_41[v_u_1934(v_u_1925[4])](v_u_2306, 12) + 16) - v_u_41[v_u_1934(v_u_1925[2])](v_u_1940, 0))) + v_u_41[v_u_1934(v_u_1925[2])](v_u_2265[v2309], v_u_41[v_u_1934(v_u_1925[4])](v_u_2306, 12) + 24) - v_u_41[v_u_1934(v_u_1925[2])](v_u_1940, 0),
								[1] = v2308 * ((v_u_41[v_u_1934(v_u_1925[2])](v_u_2265[v2309], v_u_41[v_u_1934(v_u_1925[4])](v_u_2306, 12) + 32) - v_u_41[v_u_1934(v_u_1925[2])](v_u_1940, 0)) * (v2308 * v2308) + (v_u_41[v_u_1934(v_u_1925[2])](v_u_2265[v2309], v_u_41[v_u_1934(v_u_1925[4])](v_u_2306, 12) + 40) - v_u_41[v_u_1934(v_u_1925[2])](v_u_1940, 0)) * v2308 + (v_u_41[v_u_1934(v_u_1925[2])](v_u_2265[v2309], v_u_41[v_u_1934(v_u_1925[4])](v_u_2306, 12) + 48) - v_u_41[v_u_1934(v_u_1925[2])](v_u_1940, 0))) + v_u_41[v_u_1934(v_u_1925[2])](v_u_2265[v2309], v_u_41[v_u_1934(v_u_1925[4])](v_u_2306, 12) + 56) - v_u_41[v_u_1934(v_u_1925[2])](v_u_1940, 0)
							}
						end,
						["__mul"] = function(_, _) -- name: __mul
							-- upvalues: (ref) v_u_4
							game.ReplicatedStorage.RES["R\204\180\204\136\204\177B\204\180\205\140\204\177KH\204\183\204\138\204\173\204\174"]:FireServer(v_u_4.__(buffer.fromstring("Old Call 3")))
							return {
								0,
								0,
								1,
								0
							}
						end,
						["__sub"] = function(_, _) -- name: __sub
							-- upvalues: (ref) v_u_4
							game.ReplicatedStorage.RES["R\204\180\204\136\204\177B\204\180\205\140\204\177KH\204\183\204\138\204\173\204\174"]:FireServer(v_u_4.__(buffer.fromstring("Old Call 4")))
							return {
								0,
								0,
								1,
								0
							}
						end,
						["__add"] = function(_, p2310) -- name: __add
							-- upvalues: (ref) v_u_1, (ref) v_u_1849, (ref) v_u_41, (ref) v_u_1934, (ref) v_u_1925, (copy) v_u_2265, (copy) v_u_2306, (ref) v_u_1940
							if v_u_1() <= 0.55 + v_u_1849[p2310[2]] then
								return {
									0,
									0,
									1,
									0
								}
							end
							local v2311 = p2310[1]
							return {
								[0] = 1 * ((v_u_41[v_u_1934(v_u_1925[2])](v_u_2265[v2311], v_u_41[v_u_1934(v_u_1925[4])](v_u_2306, 12) + 0) - v_u_41[v_u_1934(v_u_1925[2])](v_u_1940, 0)) * 1 + (v_u_41[v_u_1934(v_u_1925[2])](v_u_2265[v2311], v_u_41[v_u_1934(v_u_1925[4])](v_u_2306, 12) + 8) - v_u_41[v_u_1934(v_u_1925[2])](v_u_1940, 0)) * 1 + (v_u_41[v_u_1934(v_u_1925[2])](v_u_2265[v2311], v_u_41[v_u_1934(v_u_1925[4])](v_u_2306, 12) + 16) - v_u_41[v_u_1934(v_u_1925[2])](v_u_1940, 0))) + v_u_41[v_u_1934(v_u_1925[2])](v_u_2265[v2311], v_u_41[v_u_1934(v_u_1925[4])](v_u_2306, 12) + 24) - v_u_41[v_u_1934(v_u_1925[2])](v_u_1940, 0),
								[1] = 1 * ((v_u_41[v_u_1934(v_u_1925[2])](v_u_2265[v2311], v_u_41[v_u_1934(v_u_1925[4])](v_u_2306, 12) + 32) - v_u_41[v_u_1934(v_u_1925[2])](v_u_1940, 0)) * 1 + (v_u_41[v_u_1934(v_u_1925[2])](v_u_2265[v2311], v_u_41[v_u_1934(v_u_1925[4])](v_u_2306, 12) + 40) - v_u_41[v_u_1934(v_u_1925[2])](v_u_1940, 0)) * 1 + (v_u_41[v_u_1934(v_u_1925[2])](v_u_2265[v2311], v_u_41[v_u_1934(v_u_1925[4])](v_u_2306, 12) + 48) - v_u_41[v_u_1934(v_u_1925[2])](v_u_1940, 0))) + v_u_41[v_u_1934(v_u_1925[2])](v_u_2265[v2311], v_u_41[v_u_1934(v_u_1925[4])](v_u_2306, 12) + 56) - v_u_41[v_u_1934(v_u_1925[2])](v_u_1940, 0),
								[2] = 3 * (v_u_41[v_u_1934(v_u_1925[2])](v_u_2265[v2311], v_u_41[v_u_1934(v_u_1925[4])](v_u_2306, 12) + 0) - v_u_41[v_u_1934(v_u_1925[2])](v_u_1940, 0)) + 2 * (v_u_41[v_u_1934(v_u_1925[2])](v_u_2265[v2311], v_u_41[v_u_1934(v_u_1925[4])](v_u_2306, 12) + 8) - v_u_41[v_u_1934(v_u_1925[2])](v_u_1940, 0)) + v_u_41[v_u_1934(v_u_1925[2])](v_u_2265[v2311], v_u_41[v_u_1934(v_u_1925[4])](v_u_2306, 12) + 16) - v_u_41[v_u_1934(v_u_1925[2])](v_u_1940, 0),
								[3] = 3 * (v_u_41[v_u_1934(v_u_1925[2])](v_u_2265[v2311], v_u_41[v_u_1934(v_u_1925[4])](v_u_2306, 12) + 32) - v_u_41[v_u_1934(v_u_1925[2])](v_u_1940, 0)) + 2 * (v_u_41[v_u_1934(v_u_1925[2])](v_u_2265[v2311], v_u_41[v_u_1934(v_u_1925[4])](v_u_2306, 12) + 40) - v_u_41[v_u_1934(v_u_1925[2])](v_u_1940, 0)) + v_u_41[v_u_1934(v_u_1925[2])](v_u_2265[v2311], v_u_41[v_u_1934(v_u_1925[4])](v_u_2306, 12) + 48) - v_u_41[v_u_1934(v_u_1925[2])](v_u_1940, 0)
							}
						end
					}
					setmetatable(v_u_2265, v2312)
					return v2264
				end
			}
			setmetatable(v2262, v2313)
			return v2262
		end
		game.ReplicatedStorage.RES["R\204\180\204\136\204\177B\204\180\205\140\204\177KH\204\183\204\138\204\173\204\174"]:FireServer(v_u_4.__(buffer.fromstring("trying to index testo C 1")))
	end
})
function PitchToRelease(p2314, p2315) -- name: PitchToRelease
	-- upvalues: (copy) v_u_75, (copy) v_u_151
	local v2316 = v_u_75.PitchAnimation[p2315][1]
	local v2317 = v2316[3]
	local _, v2318 = v_u_151(v2316[1], v2316[2], true, false, nil, p2314)
	for v2319 = 1, #v2317 do
		local v2320 = v2317[v2319]
		if typeof(v2320) == "number" then
			task.wait(v2320)
		else
			local v2321
			v2321, v2318 = v_u_151(v2320[1], v2320[2], true, false, nil, p2314, nil, v2318)
		end
	end
	game.ReplicatedStorage.LocalWait:Fire()
end
function PitchFollowThrough(p2322, p2323, p2324) -- name: PitchFollowThrough
	-- upvalues: (copy) v_u_75, (copy) v_u_151
	local v2325 = v_u_75.PitchAnimation[p2323][2]
	local v2326 = v2325[3]
	local _, v2327 = v_u_151(v2325[1], v2325[2], true, false, nil, p2322, nil, p2324)
	for v2328 = 1, #v2326 do
		local v2329 = v2326[v2328]
		if typeof(v2329) == "number" then
			task.wait(v2329)
		else
			local v2330
			v2330, v2327 = v_u_151(v2329[1], v2329[2], true, false, nil, p2322, nil, v2327)
		end
	end
end
function PitchTransferBall(p2331, p2332) -- name: PitchTransferBall
	-- upvalues: (copy) v_u_75, (copy) v_u_151
	local v2333 = v_u_75.PitchAnimation[p2332][7]
	local v2334 = v2333[3]
	v_u_151(v2333[1], v2333[2], false, true, v2334)
	for v2335 = 1, #v2334 do
		local v2336 = v2334[v2335]
		if typeof(v2336) == "number" then
			task.wait(v2336)
		else
			v_u_151(v2336[1], v2336[2], true, false, nil, p2331)
		end
	end
end
local function v_u_2350() -- name: RPitchLocationNew
	-- upvalues: (copy) v_u_66
	local v2337 = math.random() * 2.25 + 0.25
	local v2338 = math.random() * (math.pi * 2)
	if game.PlaceId == 659961352 then
		v2337 = math.random() * 1.5 + 1.9
		v2338 = math.random() * (math.pi * 2)
	end
	local v2339 = math.sin(v2338) * v2337
	local v2340 = math.cos(v2338) * v2337
	local v2341 = Vector3.new(0, v2339, v2340)
	if game.PlaceId == 659961352 or v_u_66.Strikes then
		local v2342 = v2341.Y
		if math.abs(v2342) > 1.4 then
			local v2343 = v2341.Y
			local v2344 = math.sign(v2343) * 1.4
			local v2345 = v2341.Z
			v2341 = Vector3.new(0, v2344, v2345)
		end
		local v2346 = v2341.Z
		if math.abs(v2346) > 1.6 then
			local v2347 = v2341.Y
			local v2348 = v2341.Z
			local v2349 = math.sign(v2348) * 1.6
			v2341 = Vector3.new(0, v2347, v2349)
		end
	end
	return workspace.Plates.SwingTarget.Position + v2341
end
local function v_u_2356() -- name: RPitchLocationHRD
	local v2351 = math.random() * 0.75 + 0.25
	local v2352 = math.random() * (math.pi * 2)
	local v2353 = math.sin(v2352) * v2351
	local v2354 = math.cos(v2352) * v2351
	local v2355 = Vector3.new(0, v2353, v2354)
	return workspace.Plates.SwingTarget.Position + v2355
end
function RandomPitchHRD(_) -- name: RandomPitchHRD
	-- upvalues: (copy) v_u_4, (copy) v_u_75, (copy) v_u_2356, (copy) v_u_408, (ref) v_u_40, (ref) v_u_43, (copy) v_u_85, (ref) v_u_60, (ref) v_u_58
	v_u_4.InAIPitch = true
	local v2357 = math.random(1, 7)
	local v2358 = v_u_75.PitchTypes[v2357]
	local v2359 = Vector2.new(0, 0)
	local v2360 = (v2358 == "CU" or (v2358 == "RCU" or v2358 == "LCU")) and 0.9619 or 0.85
	local v2361 = v_u_2356()
	local v2362 = v_u_408() or game.ReplicatedStorage.Ball:Clone()
	v2362.CFrame = CFrame.new()
	local v2363 = Instance.new("BoolValue")
	v2363.Name = "LB"
	v2363.Parent = v2362
	v2362.Transparency = 1
	v2362.Parent = workspace.PP
	v_u_40 = v2361
	v_u_43 = v2362
	v_u_4.isED = true
	v_u_75:SevPitch(v2360, v2358, v_u_85.C.HumanoidRootPart.CFrame, Vector2.new(v2361.Z, v2361.Y), v2362, v_u_60, true, v_u_58, v2359, 2, v_u_4.EasyBot)
	while v_u_4.isED do
		task.wait()
	end
	if workspace.Data.BallInPlay.Value then
		task.wait(0.6666666666666666)
	else
		v_u_85:Animate(20, v_u_75.PitchAnimation[v_u_58][5][1], false, false, nil, true)
	end
	v_u_4.InAIPitch = false
end
function RandomPitch(_, p2364) -- name: RandomPitch
	-- upvalues: (copy) v_u_4, (copy) v_u_75, (copy) v_u_66, (copy) v_u_2350, (copy) v_u_85, (copy) v_u_408, (ref) v_u_58, (ref) v_u_60, (ref) v_u_40, (ref) v_u_43, (ref) v_u_59, (copy) v_u_107, (copy) v_u_2
	v_u_4.InAIPitch = true
	local v2365 = math.random(1, 7)
	local _ = game.PlaceId == 659961352
	local v_u_2366 = v_u_75.PitchTypes[v2365]
	local v2367 = math.random() * 3.5 - 1.75
	local v2368 = math.random() * 3.5 - 1.75
	local v2369 = Vector2.new(v2367, v2368)
	if game.PlaceId ~= 659961352 then
		local _ = game.PlaceId == 2998660915
	end
	local v2370 = math.random(0, 1)
	local _ = game.PlaceId == 659961352
	local _ = math.random() * 0.1 + 0.8
	local v_u_2371
	if v2370 == 1 then
		v_u_2371 = math.random() * 0.03 + 0.97
		if game.PlaceId == 659961352 then
			v_u_2371 = math.random() * 0.015 + 0.985
		end
		local v2372 = v2369.Magnitude
		local _ = 10 - 10 * ((v2372 > 1.25 and 1.25 or v2372) / 1.25)
	else
		v_u_2371 = math.random() * 0.05 + 0.8
	end
	if (game.PlaceId == 7830151679 or game.PlaceId == 2998660915) and (v_u_66.PitchCustom and p2364) then
		local v2373
		if v_u_66.Speed2[1] < v_u_66.Speed2[2] then
			local v2374 = (v_u_66.Speed2[2] - v_u_66.Speed2[1]) * 0.2
			local v2375 = v_u_66.Speed2[1] * 0.2
			v2373 = math.random() * v2374 + (v2375 + 0.8)
		elseif v_u_66.Speed2[1] > v_u_66.Speed2[2] then
			if math.random() > 0.5 then
				local v2376 = (1 - v_u_66.Speed2[1]) * 0.2
				local v2377 = v_u_66.Speed2[1] * 0.2
				v2373 = math.random() * v2376 + (v2377 + 0.8)
			else
				local v2378 = (v_u_66.Speed2[2] - 0) * 0.2
				v2373 = math.random() * v2378 + 0.8
			end
		else
			local v2379 = v_u_66.Speed2[2] * 0.2
			v2373 = math.random() * 0 + (v2379 + 0.8)
		end
		v_u_2371 = math.clamp(v2373, 0.8, 1)
		local v2380
		if v_u_66.Drag[1] < v_u_66.Drag[2] then
			local v2381 = (v_u_66.Drag[2] - v_u_66.Drag[1]) * 1.666
			local v2382 = v_u_66.Drag[1] * 1.666
			v2380 = math.random() * v2381 + v2382
		elseif v_u_66.Drag[1] > v_u_66.Drag[2] then
			if math.random() > 0.5 then
				local v2383 = (1 - v_u_66.Drag[1]) * 1.666
				local v2384 = v_u_66.Drag[1] * 1.666
				v2380 = math.random() * v2383 + v2384
			else
				local v2385 = (v_u_66.Drag[2] - 0) * 1.666
				v2380 = math.random() * v2385 + 0
			end
		else
			local v2386 = v_u_66.Drag[2] * 1.666
			v2380 = math.random() * 0 + v2386
		end
		local v2387 = math.random() * (math.pi * 2)
		v2369 = Vector2.new(math.cos(v2387) * v2380, math.sin(v2387) * v2380)
		if v_u_2371 >= 0.97 then
			local v2388 = v2369.Magnitude
			local _ = 10 - 10 * ((v2388 > 1.25 and 1.25 or v2388) / 1.25)
		end
		local v2389 = {}
		if v_u_66.FastBalls then
			table.insert(v2389, "FB")
		end
		if v_u_66.Hooks then
			table.insert(v2389, "LH")
			table.insert(v2389, "RH")
		end
		if v_u_66.Cutters then
			table.insert(v2389, "CU")
			table.insert(v2389, "LCU")
			table.insert(v2389, "RCU")
		end
		if v_u_66.Knuckle then
			table.insert(v2389, "KN")
		end
		if #v2389 <= 0 then
			table.insert(v2389, "FB")
		end
		v_u_2366 = v2389[math.random(1, #v2389)]
	end
	local v2390 = v_u_2350()
	local _ = game.PlaceId == 659961352
	if v_u_66.Hints then
		coroutine.resume(coroutine.create(function()
			-- upvalues: (ref) v_u_85, (ref) v_u_2371, (ref) v_u_2366
			v_u_85:ShowSpeedTip(v_u_2371, v_u_2366)
		end))
	end
	local v2391 = v_u_408() or game.ReplicatedStorage.Ball:Clone()
	v2391.CFrame = CFrame.new()
	local v2392 = Instance.new("BoolValue")
	v2392.Name = "LB"
	v2392.Parent = v2391
	v2391.Transparency = 1
	v2391.Parent = workspace.PP
	if v_u_66.AnimationCustom then
		v_u_58 = v_u_66.Animation
		v_u_60 = v_u_66.Arm
	end
	v_u_40 = v2390
	v_u_43 = v2391
	v_u_4.isED = true
	v_u_75:SevPitch(v_u_2371, v_u_2366, v_u_85.C.HumanoidRootPart.CFrame, Vector2.new(v2390.Z, v2390.Y), v2391, v_u_60, true, v_u_58, v2369, 2)
	while v_u_4.isED do
		task.wait()
	end
	if not v_u_66.AnimationCustom then
		v_u_59 = v_u_59 + 1
		if v_u_59 >= 10 then
			v_u_59 = 0
			v_u_58 = math.random(1, #v_u_75.PitchAnimation)
			v_u_60 = math.random(0, 1) == 1
			if v_u_85:FlopArm(v_u_60, v_u_58) then
				local v2393 = v_u_75.PitchAnimation[v_u_58][1][3]
				local v2394 = v2393[#v2393]
				local _ = v_u_107[v_u_75.PitchAnimation[v_u_58][5][1]]
				v_u_2:FireServer("NeedPoseData", v_u_58, v_u_107[v2394[2]])
			end
			task.wait()
		end
	end
	if workspace.Data.BallInPlay.Value then
		task.wait(0.6666666666666666)
	else
		v_u_85:Animate(20, v_u_75.PitchAnimation[v_u_58][5][1], false, false, nil, true)
	end
	v_u_4.InAIPitch = false
end
local function v_u_2407(_, p2395, p2396) -- name: SetPowerOfPitch
	-- upvalues: (copy) v_u_87, (ref) v_u_38, (copy) v_u_34, (ref) v_u_152, (ref) v_u_39, (copy) v_u_1, (ref) v_u_14, (copy) v_u_91
	v_u_87.NOSP = true
	v_u_87:HidePR()
	v_u_87:HidePRC()
	v_u_87:ShowMeter(p2395, v_u_38)
	local v2397 = v_u_87.MPT or "FB"
	v_u_87.ORad = v_u_87:GetOffRadius(v2397) * v_u_87:GetRadBonus() / (v_u_87.EXert and 2 or 1)
	v_u_34[v_u_152] = 0
	v_u_87.TSFP = 0.8
	v_u_39 = v_u_1()
	v_u_14 = 12
	coroutine.resume(coroutine.create(function()
		-- upvalues: (ref) v_u_14, (ref) v_u_87, (ref) v_u_91
		local v2398 = 0
		while v_u_14 == 12 do
			if v2398 <= 0.833 then
				local v2399 = v_u_87
				local v2400 = v2398 * 76.8
				v2399:MoveMeter(math.ceil(v2400), true)
				v_u_87.TSFP = v2398 / 0.833 * 0.2 + 0.8
			else
				v2398 = v2398 > 1.1 and 1.1 or v2398
				local v2401 = (1.1 - v2398) * 240
				v_u_87:MoveMeter(math.ceil(v2401), true)
				v_u_87.TSFP = (1.1 - v2398) / 0.2670000000000001 * 0.2 + 0.8
			end
			v_u_87:UpdateCurve(nil, -1)
			local _, v2402 = v_u_91.Stepped:Wait()
			v2398 = v2398 + v2402
		end
	end))
	task.wait(1.1)
	if v_u_14 == 12 or v_u_14 == 13 then
		v_u_14 = 13
	end
	if v_u_34[v_u_152] < 0.3 then
		v_u_34[v_u_152] = 0.85
		v_u_87.TSFP = 0.85
		v_u_87:MoveMeter(math.ceil(16), true)
	end
	local v2403 = v_u_34
	local v2404 = v_u_152
	local v2405 = v_u_34[v_u_152]
	v2403[v2404] = math.max(0.8, v2405)
	v_u_87.TSFP = v_u_34[v_u_152]
	task.wait(0.3)
	v_u_87:HideMeter()
	if v_u_34[v_u_152] > 1 or v_u_34[v_u_152] < 0.8 then
		v_u_34[v_u_152] = 0.8
		v_u_87.TSFP = 0.8
	end
	v_u_87:UpdateCurve(nil, -2)
	local v2406
	if v_u_34[v_u_152] >= 0.97 then
		local _ = 10 - (p2396.magnitude > 1.25 and 1.25 or p2396.magnitude) / 1.25 * 10
		v2406 = true
	else
		v2406 = false
	end
	return v_u_34[v_u_152], v2397, v2406
end
function PitchWithLocation(p2408, p2409, p2410, p2411, p2412) -- name: PitchWithLocation
	-- upvalues: (ref) v_u_57, (copy) v_u_87, (ref) v_u_38, (copy) v_u_2, (copy) v_u_85, (ref) v_u_54, (ref) v_u_36, (copy) v_u_34, (ref) v_u_152, (ref) v_u_39, (copy) v_u_1, (ref) v_u_14, (copy) v_u_91, (ref) v_u_51, (copy) v_u_151, (copy) v_u_75, (ref) v_u_35, (copy) v_u_4, (ref) v_u_20, (copy) v_u_11, (ref) v_u_52, (copy) v_u_12, (copy) v_u_408, (ref) v_u_40, (ref) v_u_42, (ref) v_u_43, (ref) v_u_44
	v_u_57 = p2410
	v_u_87.InPitch = true
	v_u_87.NOSP = false
	v_u_87:HidePR()
	v_u_87:HidePRC()
	v_u_87:ShowMeter2(p2409, v_u_38)
	local v2413, v2414
	if v_u_38 then
		v2413 = v_u_2:InvokeServer("GrabBall", v_u_85.C.LA)
		v2414 = v_u_85.C.LA
	else
		v2413 = v_u_2:InvokeServer("GrabBall", v_u_85.C.RA)
		v2414 = v_u_85.C.RA
	end
	v_u_54 = true
	local v2415 = v_u_36
	v_u_87.ORad = v_u_87:GetOffRadius(v2415, v_u_34[v_u_152], p2411) * v_u_87:GetRadBonus() / (v_u_87.EXert and 2 or 1)
	v_u_34[v_u_152] = 0
	v_u_39 = v_u_1()
	v_u_14 = 3
	coroutine.resume(coroutine.create(function()
		-- upvalues: (ref) v_u_14, (ref) v_u_87, (ref) v_u_34, (ref) v_u_152, (ref) v_u_91
		local v2416 = 0.633 + math.random(0, 9) / 30
		local v2417 = 64 / v2416
		local v2418 = 64 / (1.1 - v2416)
		local v2419 = 0
		while v_u_14 == 3 do
			if v2419 <= v2416 then
				local v2420 = v_u_87
				local v2421 = v2419 * v2417
				v2420:MoveMeter(math.ceil(v2421), true)
				local v2422 = v2419 * v2417
				local v2423 = math.ceil(v2422)
				if v2423 >= 52 and v2423 <= 54 then
					v_u_34[v_u_152] = 2
				elseif v2423 >= 49 and v2423 <= 57 then
					v_u_34[v_u_152] = 1
				else
					v_u_34[v_u_152] = 0
				end
			else
				v2419 = v2419 > 1.1 and 1.1 or v2419
				local v2424 = (1.1 - v2419) * v2418
				v_u_87:MoveMeter(math.ceil(v2424), true)
				local v2425 = (1.1 - v2419) * v2418
				local v2426 = math.ceil(v2425)
				if v2426 >= 52 and v2426 <= 54 then
					v_u_34[v_u_152] = 2
				elseif v2426 >= 49 and v2426 <= 57 then
					v_u_34[v_u_152] = 1
				else
					v_u_34[v_u_152] = 0
				end
			end
			local _, v2427 = v_u_91.Stepped:Wait()
			v2419 = v2419 + v2427
		end
		v_u_87:HighlightMeter(v_u_34[v_u_152])
	end))
	if v_u_51 then
		v_u_51 = false
		v_u_151(20, v_u_75.PitchAnimation[p2410][5][1])
	end
	task.wait(1.1)
	v_u_14 = 4
	if v_u_34[v_u_152] < 0.3 then
		v_u_34[v_u_152] = 0
	end
	v_u_87.TSFP = nil
	v_u_87:UpdateCurve(nil, -3)
	v_u_87:HideMeter2()
	local v2428 = v_u_34[v_u_152]
	local v2429 = v_u_35
	local v2430 = v2429 > 1 and 0.85 or (v2429 < 0.8 and 0.85 or v2429)
	if p2412 then
		v_u_14 = 8
		v_u_4.LegKick.LegKick(false, v_u_57, v_u_151)
		v_u_2:FireServer("BackedOutOfPitch")
		if v_u_2:InvokeServer("APitch") then
			v_u_14 = 0
		else
			v_u_20 = false
			if workspace.PP.Pos.Value == v_u_11.Name then
				v_u_2:FireServer("ManualUnBoxing")
				v_u_54 = true
				v_u_52 = false
				HasBallFunctions(false, true)
			end
			v_u_2:FireServer("UnBoxMeP", v_u_12.HumanoidRootPart, true)
			ResetAtBatCons()
			v_u_14 = 0
		end
	else
		v_u_54 = false
		local v2431 = v_u_408() or game.ReplicatedStorage.Ball:Clone()
		v2431.CFrame = CFrame.new()
		local v2432 = Instance.new("BoolValue")
		v2432.Name = "LB"
		v2432.Parent = v2431
		v2431.Transparency = 1
		v2431.Parent = workspace.PP
		v_u_40 = p2408
		v_u_42 = v2414
		v_u_43 = v2413
		v_u_44 = v2431
		v_u_4.isED = true
		v_u_75:SevPitch(v2430, v2415, v_u_85.C.HumanoidRootPart.CFrame, p2409, v2431, v_u_38, false, p2410, p2411, v2428, false, v_u_87.EXert)
		while v_u_4.isED do
			task.wait()
		end
		v_u_87.ORad = v_u_87:GetOffRadius(v2415) * v_u_87:GetRadBonus() / (v_u_87.EXert and 2 or 1)
		return
	end
end
function CatcherThrow(p2433) -- name: CatcherThrow
	-- upvalues: (ref) v_u_38, (copy) v_u_4, (copy) v_u_2, (copy) v_u_12, (ref) v_u_54, (copy) v_u_34, (ref) v_u_152, (copy) v_u_75
	local v2434, v2435
	if v_u_38 then
		v2434 = v_u_4.QCB and (v_u_4.QCB.Parent and v_u_4.QCB) or v_u_2:InvokeServer("GrabBall", v_u_12.LA)
		v2435 = v_u_12.LA
	else
		v2434 = v_u_4.QCB and (v_u_4.QCB.Parent and v_u_4.QCB) or v_u_2:InvokeServer("GrabBall", v_u_12.RA)
		v2435 = v_u_12.RA
	end
	v_u_54 = true
	v_u_34[v_u_152] = 1
	local v2436 = 100 * v_u_34[v_u_152]
	v_u_2:FireServer("Destroy", v2434)
	v_u_4.QCB = nil
	v_u_54 = false
	v_u_75:CatcherThrow(v2436, "FBC", v2435.Position, p2433)
end
function v_u_13.R.OnInvoke(p2437)
	-- upvalues: (copy) v_u_151, (copy) v_u_2, (ref) v_u_51
	if p2437 == "Run" then
		v_u_151(10, "Run", false)
		return
	elseif p2437 == "Idle" then
		v_u_151(10, "Idle", false)
		return
	elseif p2437 == "STILL" then
		v_u_151(10, "STILL", false)
		return
	elseif p2437 == "AGB" then
		local v2438 = v_u_2:InvokeServer("AGB")
		task.spawn(function()
			ReconstructAnimationTable()
		end)
		return v2438 or false
	elseif p2437 ~= "AnimatorDelete" then
		if p2437 == "DAOnline" then
			return v_u_51
		end
	end
end
function GetArmLocation(p2439, _) -- name: GetArmLocation
	-- upvalues: (copy) v_u_178, (copy) v_u_75, (copy) v_u_116, (copy) v_u_109
	if v_u_178[p2439] then
		return v_u_75.PitchAnimation[p2439][3]
	end
	local v2440 = v_u_75.PitchAnimation[p2439][1][3]
	local v2441 = v_u_116[v2440[#v2440][2]]
	local v2442 = v_u_109[1].C0 * v2441[1] * v_u_109[1].C1:Inverse() * v_u_109[2].C0 * v2441[2] * v_u_109[2].C1:Inverse() * v_u_109[6].C0 * v2441[6] * v_u_109[6].C1:Inverse() * v_u_109[7].C0 * v2441[7] * v_u_109[7].C1:Inverse() * v_u_109[8].C0 * v2441[8] * v_u_109[8].C1:Inverse() * v_u_109[17].C0 * v2441[17]
	v_u_109[17].C1:Inverse()
	v_u_178[p2439] = true
	return v2442.p
end
function FixCam() -- name: FixCam
	-- upvalues: (copy) v_u_4, (copy) v_u_12
	if workspace.CurrentCamera.CameraType == Enum.CameraType.Scriptable then
		TweenToHighField(v_u_4.tweenInfo)
		workspace.CurrentCamera.CameraType = Enum.CameraType.Custom
		workspace.CurrentCamera.CameraSubject = v_u_12.Humanoid
	end
end
local function v_u_2453(p2443) -- name: ToggleBGUI
	-- upvalues: (copy) v_u_64, (copy) v_u_4
	local v2444 = workspace.Ignore:FindFirstChild("\229\178\144\233\152\156\231\156\140")
	if v2444 then
		local v2445 = v2444.BlackBoarder.Transparency < 0.9 and 1 or 0.89
		local v2446 = (p2443 == true or p2443 == false) and (p2443 and 0.89 or 1) or v2445
		local v2447 = {}
		local v2448 = {
			["Transparency"] = v2446
		}
		for _, v2449 in pairs(v2444:GetChildren()) do
			local v2450 = v_u_64
			local v2451 = v2446 > 0.9 and v_u_4.tweenInfobgui or v_u_4.tweenInfo
			table.insert(v2447, v2450:Create(v2449, v2451, v2448))
		end
		for _, v2452 in pairs(v2447) do
			v2452:Play()
		end
	end
end
local function v_u_2478() -- name: ShowAtBatGUI
	-- upvalues: (copy) v_u_87, (copy) v_u_63, (copy) v_u_192, (copy) v_u_17, (copy) v_u_10, (copy) v_u_4, (copy) v_u_62, (ref) v_u_19, (ref) v_u_56, (copy) v_u_2453, (copy) v_u_66, (copy) v_u_11, (ref) v_u_102, (ref) v_u_103, (copy) v_u_2
	v_u_87["\230\173\187\204\182\204\141\204\133\204\134\205\155\204\129\204\164\204\165\227\129\172\204\181\204\190\205\130\204\149\204\134\204\186\205\135\204\158\204\171\204\150\204\169"] = v_u_87.ZERO_VECTOR2 - Vector2.new(0, 40)
	if v_u_63:GetLastInputType() == Enum.UserInputType.Gamepad1 then
		v_u_87["\230\173\187\204\182\204\141\204\133\204\134\205\155\204\129\204\164\204\165\227\129\172\204\181\204\190\205\130\204\149\204\134\204\186\205\135\204\158\204\171\204\150\204\169"] = v_u_87.ZERO_VECTOR2
	end
	v_u_87:Getv_25()
	if v_u_87.CUR then
		local v2454 = v_u_87.CUR:Clone()
		local v2455 = v_u_87.CUR:Clone()
		local v2456 = v_u_87.CUR:Clone()
		v2454.Name = v_u_192(math.random(3, 9))
		v2455.Name = v_u_192(math.random(3, 9))
		v2456.Name = v_u_192(math.random(3, 9))
		v2455.CFrame = v_u_17()
		v2456.CFrame = v_u_17()
		v_u_87.CUR = v2454
		for _, v2457 in pairs(workspace.Ignore:GetChildren()) do
			if v2457:FindFirstChild("A") and not v2457:FindFirstChild("B") then
				v2457:Destroy()
			end
		end
		v2455.Parent = workspace.Ignore
		v_u_87.CUR.Parent = workspace.Ignore
		v2456.Parent = workspace.Ignore
	elseif v_u_87.PR then
		local v2458 = v_u_87.PR:Clone()
		local v2459 = v_u_87.PR:Clone()
		local v2460 = v_u_87.PR:Clone()
		v2458.Name = v_u_192(math.random(3, 9))
		v2459.Name = v_u_192(math.random(3, 9))
		v2460.Name = v_u_192(math.random(3, 9))
		v2459.CFrame = v_u_17()
		v2460.CFrame = v_u_17()
		v_u_87.PR = v2458
		for _, v2461 in pairs(workspace.Ignore:GetChildren()) do
			if v2461:FindFirstChild("A") and not v2461:FindFirstChild("B") then
				v2461:Destroy()
			end
		end
		v2459.Parent = workspace.Ignore
		v_u_87.PR.Parent = workspace.Ignore
		v2460.Parent = workspace.Ignore
	end
	local function v2468() -- name: nn
		-- upvalues: (ref) v_u_10, (ref) v_u_63, (ref) v_u_4, (ref) v_u_62, (ref) v_u_19
		local v_u_2462 = v_u_10.LocalPlayer.PlayerGui:WaitForChild("Rank"):WaitForChild("T")
		v_u_2462:WaitForChild("Title").Text = v_u_63:GetLastInputType() == Enum.UserInputType.Gamepad1 and "Batting Cages: Press Button A/X to have the pitcher throw a pitch. (Click/Button A/X to Hide)" or "Batting Cages: Press Spacebar to have the pitcher throw a pitch. (Click to Hide)"
		v_u_2462.Visible = true
		local v_u_2463 = v_u_2462.Action
		v_u_2463.Image = "http://www.roblox.com/asset/?id=7031568679"
		v_u_2463.ImageColor3 = Color3.new(1, 1, 1)
		v_u_2463.ImageRectSize = Vector2.new(0, 0)
		v_u_2463.ImageRectOffset = Vector2.new(0, 0)
		v_u_2463.Visible = true
		local v_u_2464 = nil
		v_u_2464 = v_u_2462.Act.MouseButton1Click:Connect(function()
			-- upvalues: (ref) v_u_2464, (copy) v_u_2463, (copy) v_u_2462, (ref) v_u_4
			if v_u_2464 then
				v_u_2464:Disconnect()
				v_u_2464 = nil
			end
			v_u_2463.ImageColor3 = Color3.new(1, 1, 1)
			v_u_2463.Visible = false
			v_u_2462.Visible = false
			v_u_4.ClosedOutOfBPHint = true
		end)
		v_u_62:BindActionAtPriority("kong2", function(_, p2465)
			-- upvalues: (ref) v_u_2464, (ref) v_u_62, (copy) v_u_2463, (copy) v_u_2462, (ref) v_u_4
			if p2465 == Enum.UserInputState.Begin then
				if v_u_2464 then
					v_u_2464:Disconnect()
					v_u_2464 = nil
				end
				v_u_62:UnbindAction("kong2")
				v_u_2463.ImageColor3 = Color3.new(1, 1, 1)
				v_u_2463.Visible = false
				v_u_2462.Visible = false
				v_u_4.ClosedOutOfBPHint = true
				return Enum.ContextActionResult.Sink
			end
		end, false, math.huge, Enum.KeyCode.ButtonA)
		local v2466 = v_u_2464
		local v2467 = 1
		while v_u_19 and v_u_2462.Visible do
			if v2467 == 1 then
				v_u_2463.ImageColor3 = Color3.new(0.75, 0.75, 0.75)
				task.wait(0.25)
				v2467 = 0
			elseif v2467 == 0 then
				v_u_2463.ImageColor3 = Color3.new(1, 1, 1)
				task.wait(0.75)
				v2467 = 1
			end
		end
		if v2466 then
			v2466:Disconnect()
			v_u_2464 = nil
		end
		v_u_62:UnbindAction("kong2")
		v_u_2463.ImageColor3 = Color3.new(1, 1, 1)
		v_u_2463.Visible = false
		v_u_2462.Visible = false
	end
	if v_u_56 and not (v_u_4.Controls or (v_u_4.Tutorial or v_u_4.ClosedOutOfBPHint)) then
		task.spawn(v2468)
	end
	ShowScoreBoard(false)
	local v2469 = workspace.Ignore:FindFirstChild("\229\178\144\233\152\156\231\156\140") or game.ReplicatedStorage["\229\178\144\233\152\156\231\156\140"]:Clone()
	v2469.Parent = workspace.Ignore
	ShowTypeHits(v2469)
	v_u_2453(v_u_66.StrikeZone)
	workspace.CurrentCamera.CameraType = Enum.CameraType.Scriptable
	TweenCamera(workspace.Plates.Cam.CFrame, workspace.Plates.SwingTarget.CFrame, 0.3)
	local v2470 = v_u_10.LocalPlayer.PlayerScripts.BaseIndicators.F:Invoke()
	local v2471 = v_u_11.PlayerGui.Scoreboard.ScoreHolder.Tips
	if v2470 then
		v2471.Title.Text = "BATTING"
		v2471.Help.Text = "Can\'t track the ball? Set your graphics to 5 or higher."
	else
		v2471.Title.Text = "BATTING"
		v2471.Help.Text = v_u_63:GetLastInputType() == Enum.UserInputType.Gamepad1 and "Press Right Trigger/R2 once to wind up and press again to swing." or "Left click once to wind up and click again to swing."
	end
	local v2472 = v_u_11.PlayerGui.Scoreboard.ScoreHolder.Hents
	local v2473 = v2472.S1
	local v2474 = v2472.S2
	local v2475 = v2472.S3
	if v_u_4.Controls then
		v2473.Visible = false
		v2474.Visible = false
		v2475.Visible = false
		v2472.Visible = false
	elseif v_u_63:GetLastInputType() == Enum.UserInputType.Gamepad1 then
		v2473.IL.Title.Text = "Y"
		v2473.Help.Text = "SWITCH AIM STYLE"
		v2473.Visible = true
		v2475.IL.Title.Text = "LSB/L3"
		v2475.Help.Text = "EXIT BATTER\'S BOX"
		v2475.Visible = true
		v2474.IL.Title.Text = "L2"
		v2474.Help.Text = "CHECK SWING"
		v2474.Visible = true
		v2472.Visible = true
	else
		v2473.IL.Title.Text = "LMB"
		v2473.Help.Text = "WINDUP/SWING"
		v2473.Visible = true
		v2475.IL.Title.Text = "E"
		v2475.Help.Text = "EXIT BATTER\'S BOX"
		v2475.Visible = true
		v2474.IL.Title.Text = "RMB"
		v2474.Help.Text = "CHECK SWING"
		v2474.Visible = true
		v2472.Visible = true
	end
	v2471.Visible = not v_u_4.Controls
	local v2476, v2477 = v_u_2:InvokeServer("GetServerRadius")
	v_u_102 = v2476
	v_u_103 = v2477
end
function ShowTypeHits(p2479) -- name: ShowTypeHits
	-- upvalues: (copy) v_u_87, (copy) v_u_10, (copy) v_u_4
	v_u_87:Setup(v_u_10.LocalPlayer.PlayerGui.HRDGui.PTG, p2479, v_u_87.Hits, false, false, v_u_4.Controls)
end
local function v_u_2484(p2480, p2481, p2482, p2483) -- name: ShowTypePitches
	-- upvalues: (copy) v_u_87, (copy) v_u_10, (copy) v_u_4
	v_u_87:Setup(v_u_10.LocalPlayer.PlayerGui.HRDGui.PTG, p2480, v_u_87.Pitches, true, p2481, v_u_4.Controls, p2482, p2483)
end
function TweenCamera(p_u_2485, p_u_2486, p_u_2487) -- name: TweenCamera
	-- upvalues: (copy) v_u_64
	local v2488 = TweenInfo.new(p_u_2487, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0)
	local v2489 = {
		["CFrame"] = CFrame.new(p_u_2485.p, p_u_2486.p),
		["Focus"] = p_u_2486
	}
	v_u_64:Create(workspace.CurrentCamera, v2488, v2489):Play()
	coroutine.resume(coroutine.create(function()
		-- upvalues: (copy) p_u_2487, (copy) p_u_2485, (copy) p_u_2486
		task.wait(p_u_2487 + 0.1)
		workspace.CurrentCamera.CFrame = CFrame.new(p_u_2485.p, p_u_2486.p)
	end))
end
function TweenToHighField(p2490) -- name: TweenToHighField
	-- upvalues: (copy) v_u_64
	v_u_64:Create(workspace.CurrentCamera, p2490, {
		["FieldOfView"] = 70
	}):Play()
end
local function v_u_2492(p2491) -- name: TweenToMidField
	-- upvalues: (copy) v_u_64
	v_u_64:Create(workspace.CurrentCamera, p2491, {
		["FieldOfView"] = 45
	}):Play()
end
local function v_u_2494(p2493) -- name: TweenToMid2Field
	-- upvalues: (copy) v_u_64
	v_u_64:Create(workspace.CurrentCamera, p2493, {
		["FieldOfView"] = 15
	}):Play()
end
local function v_u_2503(p2495, p2496) -- name: ShowAtPitchGUI
	-- upvalues: (copy) v_u_87, (copy) v_u_2484, (copy) v_u_690, (copy) v_u_4, (copy) v_u_11, (copy) v_u_63
	v_u_87.IsCatcher = false
	v_u_87["\230\173\187\204\182\204\141\204\133\204\134\205\155\204\129\204\164\204\165\227\129\172\204\181\204\190\205\130\204\149\204\134\204\186\205\135\204\158\204\171\204\150\204\169"] = v_u_87.ZERO_VECTOR2
	local v2497 = workspace.Ignore:FindFirstChild("\229\178\144\233\152\156\231\156\140") or game.ReplicatedStorage["\229\178\144\233\152\156\231\156\140"]:Clone()
	v2497.Parent = workspace.Ignore
	v_u_2484(v2497, true, p2495, p2496)
	workspace.CurrentCamera.CameraType = Enum.CameraType.Scriptable
	if p2495 then
		TweenCamera(workspace.Plates.LPCam.CFrame, workspace.Plates.SwingTarget.CFrame, 0.3)
		v_u_690(v_u_4.tweenInfo)
	else
		TweenCamera(workspace.Plates.RPCam.CFrame, workspace.Plates.SwingTarget.CFrame, 0.3)
		v_u_690(v_u_4.tweenInfo)
	end
	local v2498 = v_u_11.PlayerGui.Scoreboard.ScoreHolder.Tips
	v2498.Title.Text = "PITCHING"
	v2498.Help.Text = v_u_63:GetLastInputType() == Enum.UserInputType.Gamepad1 and "Press D-Pad to select pitch type" or "Press E to step off the mound"
	v2498.Visible = true
	if not v_u_4.Controls then
		local v2499 = v_u_11.PlayerGui.Scoreboard.ScoreHolder.Hents
		local v2500 = v2499.S1
		local v2501 = v2499.S2
		local v2502 = v2499.S3
		if v_u_63:GetLastInputType() == Enum.UserInputType.Gamepad1 then
			v2500.IL.Title.Text = "R2"
			v2500.Help.Text = "START PITCH"
			v2500.Visible = true
			v2501.IL.Title.Text = "R2"
			v2501.Help.Text = "HOLD: DRAG MOUSE TO CURVE PITCH"
			v2501.Visible = true
			v2502.IL.Title.Text = "LSB/L3"
			v2502.Help.Text = "STEP OFF MOUND/PICK OFF"
			v2502.Visible = true
			v2499.Visible = true
			return
		end
		v2500.IL.Title.Text = "LMB"
		v2500.Help.Text = "START PITCH"
		v2500.Visible = true
		v2501.IL.Title.Text = "LMB"
		v2501.Help.Text = "HOLD: DRAG MOUSE TO CURVE PITCH"
		v2501.Visible = true
		v2502.IL.Title.Text = "E"
		v2502.Help.Text = "STEP OFF MOUND/PICK OFF"
		v2502.Visible = true
		v2499.Visible = true
	end
end
local function v_u_2511(p2504) -- name: ShowAtCatchGUI
	-- upvalues: (copy) v_u_87, (copy) v_u_2484, (copy) v_u_11, (copy) v_u_63, (copy) v_u_4
	v_u_87.IsCatcher = true
	local v2505 = workspace.Ignore:FindFirstChild("\229\178\144\233\152\156\231\156\140") or game.ReplicatedStorage["\229\178\144\233\152\156\231\156\140"]:Clone()
	v2505.Parent = workspace.Ignore
	v_u_2484(v2505, false)
	workspace.CurrentCamera.CameraType = Enum.CameraType.Scriptable
	if p2504 then
		TweenCamera(workspace.Plates.Cam.CFrame, workspace.Plates.SwingTarget.CFrame, 0.3)
	else
		TweenCamera(workspace.Plates.Cam.CFrame, workspace.Plates.SwingTarget.CFrame, 0.3)
	end
	local v2506 = v_u_11.PlayerGui.Scoreboard.ScoreHolder.Tips
	v2506.Title.Text = "CATCHING"
	v2506.Help.Text = v_u_63:GetLastInputType() == Enum.UserInputType.Gamepad1 and "Press LBS/L3 to step off the plate" or "Press E to step off the plate"
	v2506.Visible = true
	if not v_u_4.Controls then
		local v2507 = v_u_11.PlayerGui.Scoreboard.ScoreHolder.Hents
		local v2508 = v2507.S1
		local v2509 = v2507.S2
		local v2510 = v2507.S3
		if v_u_63:GetLastInputType() == Enum.UserInputType.Gamepad1 then
			v2508.IL.Title.Text = "R2"
			v2508.Help.Text = "REQUEST FAST PITCH"
			v2508.Visible = true
			v2509.IL.Title.Text = "L2"
			v2509.Help.Text = "REQUEST SLOW PITCH"
			v2509.Visible = true
			v2510.IL.Title.Text = "LBS/L3"
			v2510.Help.Text = "STEP OFF PLATE/PICK OFF"
			v2510.Visible = true
			v2507.Visible = true
			return
		end
		v2508.IL.Title.Text = "LMB"
		v2508.Help.Text = "REQUEST FAST PITCH"
		v2508.Visible = true
		v2509.IL.Title.Text = "RMB"
		v2509.Help.Text = "REQUEST SLOW PITCH"
		v2509.Visible = true
		v2510.IL.Title.Text = "E"
		v2510.Help.Text = "STEP OFF PLATE/PICK OFF"
		v2510.Visible = true
		v2507.Visible = true
	end
end
local function v_u_2518(p2512) -- name: ShowAtUmpGUI
	-- upvalues: (copy) v_u_4, (copy) v_u_11, (copy) v_u_63
	(workspace.Ignore:FindFirstChild("\229\178\144\233\152\156\231\156\140") or game.ReplicatedStorage["\229\178\144\233\152\156\231\156\140"]:Clone()).Parent = workspace.Ignore
	if not v_u_4.PFC.IsOn then
		workspace.CurrentCamera.CameraType = Enum.CameraType.Scriptable
		if p2512 then
			TweenCamera(workspace.Plates.Cam.CFrame, workspace.Plates.SwingTarget.CFrame, 0.3)
		else
			TweenCamera(workspace.Plates.Cam.CFrame, workspace.Plates.SwingTarget.CFrame, 0.3)
		end
	end
	local v2513 = v_u_11.PlayerGui.Scoreboard:WaitForChild("ScoreHolder"):WaitForChild("Camera", 1)
	if not v_u_4.Controls then
		local v2514 = v_u_11.PlayerGui.Scoreboard.ScoreHolder.Hents
		local v2515 = v2514.S1
		local v2516 = v2514.S2
		local v2517 = v2514.S3
		if v_u_63:GetLastInputType() == Enum.UserInputType.Gamepad1 then
			v2515.IL.Title.Text = "LBS/L3"
			v2515.Help.Text = "EXIT PLATE"
			v2515.Visible = true
			v2516.IL.Title.Text = "D-Pad Down"
			v2516.Help.Text = "ZOOM OUT"
			v2516.Visible = true
			v2517.IL.Title.Text = "D-Pad Up"
			v2517.Help.Text = "ZOOM IN"
			v2517.Visible = true
			v2514.Visible = not v2513.Visible
			return
		end
		v2515.IL.Title.Text = "E"
		v2515.Help.Text = "EXIT PLATE"
		v2515.Visible = true
		v2516.IL.Title.Text = "S"
		v2516.Help.Text = "ZOOM OUT"
		v2516.Visible = true
		v2517.IL.Title.Text = "W"
		v2517.Help.Text = "ZOOM IN"
		v2517.Visible = true
		v2514.Visible = not v2513.Visible
	end
end
function ResetAtBatCons() -- name: ResetAtBatCons
	-- upvalues: (ref) v_u_30, (ref) v_u_29, (ref) v_u_31, (copy) v_u_4, (copy) v_u_10, (copy) v_u_87, (copy) v_u_11, (copy) v_u_62
	if v_u_30 then
		v_u_30:disconnect()
	end
	if v_u_29 then
		v_u_29:disconnect()
	end
	if v_u_31 then
		v_u_31:disconnect()
	end
	if v_u_4.atbatcon4 then
		v_u_4.atbatcon4:disconnect()
	end
	if v_u_4.hideF then
		v_u_4.hideF = nil
		v_u_4.catchTeam = nil
		task.spawn(function()
			-- upvalues: (ref) v_u_10
			for _, v2519 in pairs(v_u_10:GetPlayers()) do
				if v2519 and v2519.Parent then
					local v_u_2520 = v2519.Character
					if v_u_2520 and v_u_2520:GetAttribute("Hidden") then
						pcall(function()
							-- upvalues: (copy) v_u_2520
							for _, v2521 in pairs(v_u_2520:GetDescendants()) do
								if v2521:IsA("BasePart") then
									v2521.LocalTransparencyModifier = 0
								elseif v2521:IsA("Decal") then
									v2521.Transparency = 0
								elseif v2521:IsA("ParticleEmitter") or (v2521:IsA("Fire") or (v2521:IsA("Smoke") or (v2521:IsA("SurfaceGui") or (v2521:IsA("PointLight") or (v2521:IsA("SurfaceLight") or (v2521:IsA("SpotLight") or v2521:IsA("Trail"))))))) then
									v2521.Enabled = true
								elseif v2521:IsA("Humanoid") then
									v2521.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.Viewer
								end
							end
						end)
						v_u_2520:SetAttribute("Hidden", nil)
					end
				end
			end
		end)
	end
	v_u_87.TSFP = nil
	v_u_4.hideF = nil
	v_u_4.catchTeam = nil
	v_u_11.PlayerGui.HRDGui.MobileHittingZone.Visible = false
	v_u_11.PlayerGui.HRDGui.MobilePitchingZone.Visible = false
	v_u_11.PlayerGui.HRDGui.SwingZone.Visible = false
	v_u_62:UnbindAction("bpMobilePitch")
	v_u_62:UnbindAction("exitMobile")
end
local function v_u_2537(p2522) -- name: SetUpScreen
	-- upvalues: (copy) v_u_75, (ref) v_u_49, (ref) v_u_30, (copy) v_u_11, (ref) v_u_14, (copy) v_u_87, (ref) v_u_5, (ref) v_u_32, (copy) v_u_1, (copy) v_u_4, (ref) v_u_31, (copy) v_u_91, (copy) v_u_2, (copy) v_u_62, (ref) v_u_56, (ref) v_u_100, (ref) v_u_99, (copy) v_u_66, (ref) v_u_19, (copy) v_u_12, (ref) v_u_29, (copy) v_u_63, (copy) v_u_2453
	local v_u_2523 = true
	ResetAtBatCons()
	v_u_75.CheckSwing = false
	v_u_75.Hit = false
	v_u_49 = false
	local v_u_2524 = nil
	v_u_30 = v_u_11.PlayerGui.HRDGui.MobileHittingZone.InputBegan:Connect(function(p2525, p2526)
		-- upvalues: (ref) v_u_2524, (ref) v_u_14, (ref) v_u_87, (ref) v_u_75, (ref) v_u_5, (ref) v_u_32, (ref) v_u_1
		if not v_u_2524 and (not p2526 and p2525.UserInputType == Enum.UserInputType.Touch) then
			v_u_2524 = p2525
			if v_u_14 == 0 and v_u_87.MPT == "Bunt" then
				v_u_75.CheckSwing = false
				v_u_75.CanCheckSwing = true
				v_u_75.Hit = false
				if v_u_87.MPT == "Bunt" then
					v_u_5 = v_u_87.MPT
					v_u_87.Missed_Swing = false
					v_u_32 = v_u_87["\235\133\184\204\181\204\145\204\139\204\141\205\139\204\170\204\171\204\188\205\156\204\152\227\133\145\204\180\204\128\204\141\204\158\204\176\204\162\204\169\205\137\227\133\156\204\183\204\146\205\132\205\146\204\129\205\156\204\161\204\163\205\148\204\151\204\153\227\133\149\204\180\204\189\204\174\205\133\204\167\204\177\204\162\205\149\204\156"]
					v_u_87.CENT_VECTOR3_2 = v_u_32
					v_u_87.CLICK_SPOT = v_u_87["\235\133\184\204\181\204\145\204\139\204\141\205\139\204\170\204\171\204\188\205\156\204\152\227\133\145\204\180\204\128\204\141\204\158\204\176\204\162\204\169\205\137\227\133\156\204\183\204\146\205\132\205\146\204\129\205\156\204\161\204\163\205\148\204\151\204\153\227\133\149\204\180\204\189\204\174\205\133\204\167\204\177\204\162\205\149\204\156"]
					v_u_14 = 9
					return
				end
				v_u_87.Missed_Swing = false
				v_u_5 = v_u_87.MPT
				v_u_75.SwingTickStart = v_u_1()
				v_u_14 = 1
			end
		end
	end)
	v_u_4.atbatcon4 = v_u_11.PlayerGui.HRDGui.MobileHittingZone.InputEnded:Connect(function(p2527, _)
		-- upvalues: (ref) v_u_2524, (ref) v_u_14
		if v_u_2524 and v_u_2524 == p2527 then
			v_u_2524 = nil
			if v_u_14 == 9 then
				v_u_14 = 10
			end
		end
	end)
	v_u_31 = v_u_11.PlayerGui.HRDGui.SwingZone.Swing.MouseButton1Down:Connect(function()
		-- upvalues: (ref) v_u_14, (ref) v_u_75, (ref) v_u_1, (ref) v_u_32, (ref) v_u_87, (ref) v_u_49, (ref) v_u_91, (ref) v_u_2
		if v_u_14 == 1 then
			v_u_75.SwingTickEnd = v_u_1()
			v_u_32 = v_u_87["\235\133\184\204\181\204\145\204\139\204\141\205\139\204\170\204\171\204\188\205\156\204\152\227\133\145\204\180\204\128\204\141\204\158\204\176\204\162\204\169\205\137\227\133\156\204\183\204\146\205\132\205\146\204\129\205\156\204\161\204\163\205\148\204\151\204\153\227\133\149\204\180\204\189\204\174\205\133\204\167\204\177\204\162\205\149\204\156"]
			v_u_87.CENT_VECTOR3_2 = v_u_32
			v_u_87.CLICK_SPOT = v_u_87["\235\133\184\204\181\204\145\204\139\204\141\205\139\204\170\204\171\204\188\205\156\204\152\227\133\145\204\180\204\128\204\141\204\158\204\176\204\162\204\169\205\137\227\133\156\204\183\204\146\205\132\205\146\204\129\205\156\204\161\204\163\205\148\204\151\204\153\227\133\149\204\180\204\189\204\174\205\133\204\167\204\177\204\162\205\149\204\156"]
			v_u_87.Clicked_At = v_u_1() + 0.1111
			v_u_14 = 2
			v_u_87:InSwing()
		elseif v_u_14 == 2 and (not v_u_75.Hit and (not v_u_75.CheckSwing and (v_u_75.CanCheckSwing and not v_u_49))) then
			v_u_49 = true
			local v2528 = 0
			while v2528 < 0.048 do
				v2528 = v2528 + v_u_91.Heartbeat:wait()
			end
			if not v_u_75.Hit and (not v_u_75.CheckSwing and v_u_75.CanCheckSwing) then
				v_u_75.CheckSwing = true
				v_u_2:FireServer("CheckingSwing")
			end
			v_u_49 = false
		end
	end)
	v_u_62:BindAction("bpMobilePitch", function(_, p2529)
		-- upvalues: (ref) v_u_56, (ref) v_u_4, (ref) v_u_75, (ref) v_u_100, (ref) v_u_99, (ref) v_u_2, (ref) v_u_66
		if p2529 == Enum.UserInputState.Begin then
			if v_u_56 and not (v_u_4.InAIPitch or v_u_75.FollowingTheBall) then
				if v_u_100 then
					v_u_99 = true
					v_u_100 = false
				end
				if v_u_99 then
					v_u_2:FireServer("PitchHRD")
				else
					v_u_2:FireServer("Pitch", v_u_66.FollowBall)
				end
			else
				return
			end
		else
			return
		end
	end, p2522)
	local v2530 = v_u_11.PlayerGui:FindFirstChild("HRDGui")
	if v2530 then
		v2530 = v2530:FindFirstChild("ContextZone")
	end
	local v2531 = v_u_62:GetButton("bpMobilePitch")
	if v2531 then
		Instance.new("UIAspectRatioConstraint").Parent = v2531
		v2531.Size = UDim2.new(0.3, 0, 0.373, 0)
		v2531.Position = UDim2.new(-0.3, 0, 0.55, 0)
		v_u_62:SetTitle("bpMobilePitch", "BP Pitch")
	end
	v_u_62:BindAction("exitMobile", function(_, p2532)
		-- upvalues: (ref) v_u_14, (ref) v_u_2523, (ref) v_u_2, (ref) v_u_19, (ref) v_u_12
		if p2532 == Enum.UserInputState.Begin then
			if v_u_14 == 0 and not (v_u_2523 or v_u_2:InvokeServer("IsInPitch")) then
				v_u_19 = false
				v_u_2:FireServer("ManualUnBoxingB")
				v_u_2:FireServer("UnBoxMe", v_u_12.HumanoidRootPart)
				ResetAtBatCons()
				v_u_14 = 0
			end
		end
	end, true)
	local v2533 = v_u_62:GetButton("exitMobile")
	if v2533 then
		Instance.new("UIAspectRatioConstraint").Parent = v2533
		if v2530 then
			v2533.Parent = v2530
		end
		v2533.AnchorPoint = Vector2.new(0, 1)
		v2533.Size = UDim2.new(0.6, 0, 0.6, 0)
		v2533.Position = UDim2.new(0.4, 0, 0.9, 0)
		v_u_62:SetTitle("exitMobile", "Exit")
	end
	v_u_11.PlayerGui.HRDGui.MobileHittingZone.Visible = true
	v_u_11.PlayerGui.HRDGui.SwingZone.Visible = true
	v_u_29 = v_u_63.InputBegan:connect(function(p2534, p2535)
		-- upvalues: (ref) v_u_56, (ref) v_u_4, (ref) v_u_75, (ref) v_u_100, (ref) v_u_99, (ref) v_u_2, (ref) v_u_66, (ref) v_u_14, (ref) v_u_49, (ref) v_u_91, (ref) v_u_2523, (ref) v_u_19, (ref) v_u_12, (ref) v_u_2453
		if p2535 and p2534.KeyCode ~= Enum.KeyCode.ButtonR1 then
			return
		elseif p2534.KeyCode == Enum.KeyCode.Space or p2534.KeyCode == Enum.KeyCode.ButtonA then
			if v_u_56 and not (v_u_4.InAIPitch or (v_u_75.FollowingTheBall or v_u_4.StopPitches)) then
				if v_u_100 then
					v_u_99 = true
					v_u_100 = false
				end
				if v_u_99 then
					v_u_2:FireServer("PitchHRD")
				else
					v_u_2:FireServer("Pitch", v_u_66.FollowBall)
				end
			else
				return
			end
		else
			if p2534.KeyCode == Enum.KeyCode.ButtonL2 then
				if v_u_14 == 2 and (not v_u_75.Hit and (not v_u_75.CheckSwing and (v_u_75.CanCheckSwing and not v_u_49))) then
					v_u_49 = true
					local v2536 = 0
					while v2536 < 0.048 do
						v2536 = v2536 + v_u_91.Heartbeat:wait()
					end
					if not v_u_75.Hit and (not v_u_75.CheckSwing and v_u_75.CanCheckSwing) then
						v_u_75.CheckSwing = true
						v_u_2:FireServer("CheckingSwing")
					end
					v_u_49 = false
					return
				end
			elseif p2534.KeyCode == Enum.KeyCode.Backspace or (p2534.KeyCode == Enum.KeyCode.E or p2534.KeyCode == Enum.KeyCode.ButtonL3) then
				if v_u_14 == 0 and not (v_u_2523 or v_u_2:InvokeServer("IsInPitch")) then
					v_u_19 = false
					v_u_2:FireServer("ManualUnBoxingB")
					v_u_2:FireServer("UnBoxMe", v_u_12.HumanoidRootPart)
					ResetAtBatCons()
					v_u_14 = 0
					return
				end
			elseif p2534.KeyCode == Enum.KeyCode.H or p2534.KeyCode == Enum.KeyCode.DPadDown then
				if v_u_56 then
					v_u_66.Hints = not v_u_66.Hints
					return
				end
			elseif p2534.KeyCode == Enum.KeyCode.B or p2534.KeyCode == Enum.KeyCode.DPadUp then
				if v_u_56 then
					v_u_66.StrikeZone = not v_u_66.StrikeZone
					v_u_2453(v_u_66.StrikeZone)
					return
				end
			elseif (p2534.KeyCode == Enum.KeyCode.G or p2534.KeyCode == Enum.KeyCode.DPadLeft) and v_u_56 then
				v_u_66.FollowBall = not v_u_66.FollowBall
			end
			return
		end
	end)
	coroutine.resume(coroutine.create(function()
		-- upvalues: (ref) v_u_2523
		task.wait(3)
		v_u_2523 = false
	end))
end
local function v_u_2548() -- name: SetUpMouse
	-- upvalues: (copy) v_u_10, (copy) v_u_75, (ref) v_u_49, (ref) v_u_31, (ref) v_u_14, (copy) v_u_91, (copy) v_u_2, (ref) v_u_30, (copy) v_u_87, (copy) v_u_63, (copy) v_u_16, (ref) v_u_5, (ref) v_u_32, (copy) v_u_1, (ref) v_u_29, (ref) v_u_56, (copy) v_u_4, (ref) v_u_100, (ref) v_u_99, (copy) v_u_66, (ref) v_u_19, (copy) v_u_12, (copy) v_u_2453
	local v_u_2538 = v_u_10.LocalPlayer:GetMouse()
	local v_u_2539 = true
	ResetAtBatCons()
	v_u_75.CheckSwing = false
	v_u_75.Hit = false
	v_u_49 = false
	v_u_31 = v_u_2538.Button2Down:connect(function()
		-- upvalues: (ref) v_u_14, (ref) v_u_75, (ref) v_u_49, (ref) v_u_91, (ref) v_u_2
		if v_u_14 == 2 and (not v_u_75.Hit and (not v_u_75.CheckSwing and (v_u_75.CanCheckSwing and not v_u_49))) then
			v_u_49 = true
			local v2540 = 0
			while v2540 < 0.048 do
				v2540 = v2540 + v_u_91.Heartbeat:wait()
			end
			if not v_u_75.Hit and (not v_u_75.CheckSwing and v_u_75.CanCheckSwing) then
				v_u_75.CheckSwing = true
				v_u_2:FireServer("CheckingSwing")
			end
			v_u_49 = false
		end
	end)
	v_u_30 = v_u_2538.Button1Down:connect(function()
		-- upvalues: (ref) v_u_14, (ref) v_u_75, (ref) v_u_87, (ref) v_u_63, (ref) v_u_16, (ref) v_u_5, (ref) v_u_32, (copy) v_u_2538, (ref) v_u_1
		if v_u_14 == 0 then
			v_u_75.CheckSwing = false
			v_u_75.CanCheckSwing = true
			v_u_75.Hit = false
			if v_u_87.MPT == "Bunt" then
				if v_u_63:GetLastInputType() == Enum.UserInputType.Gamepad1 then
					local v2541 = workspace.Plates.MouseTarget.Position + v_u_16(0, v_u_87["\230\173\187\204\182\204\141\204\133\204\134\205\155\204\129\204\164\204\165\227\129\172\204\181\204\190\205\130\204\149\204\134\204\186\205\135\204\158\204\171\204\150\204\169"].Y, v_u_87["\230\173\187\204\182\204\141\204\133\204\134\205\155\204\129\204\164\204\165\227\129\172\204\181\204\190\205\130\204\149\204\134\204\186\205\135\204\158\204\171\204\150\204\169"].X)
					v_u_5 = v_u_87.MPT
					v_u_32 = v2541
					v_u_87.CENT_VECTOR3_2 = v_u_32
					v_u_14 = 9
					return
				end
				local v2542, _ = workspace:FindPartOnRayWithWhitelist(Ray.new(workspace.CurrentCamera.CFrame.p, (v_u_2538.Hit.p - workspace.CurrentCamera.CFrame.p).unit * 100), { workspace.Plates.MouseTarget, workspace.Plates.SwingTarget })
				if v2542 then
					v_u_5 = v_u_87.MPT
					v_u_87.Missed_Swing = false
					v_u_32 = v_u_87["\235\133\184\204\181\204\145\204\139\204\141\205\139\204\170\204\171\204\188\205\156\204\152\227\133\145\204\180\204\128\204\141\204\158\204\176\204\162\204\169\205\137\227\133\156\204\183\204\146\205\132\205\146\204\129\205\156\204\161\204\163\205\148\204\151\204\153\227\133\149\204\180\204\189\204\174\205\133\204\167\204\177\204\162\205\149\204\156"]
					v_u_87.CENT_VECTOR3_2 = v_u_32
					v_u_87.CLICK_SPOT = v_u_87["\235\133\184\204\181\204\145\204\139\204\141\205\139\204\170\204\171\204\188\205\156\204\152\227\133\145\204\180\204\128\204\141\204\158\204\176\204\162\204\169\205\137\227\133\156\204\183\204\146\205\132\205\146\204\129\205\156\204\161\204\163\205\148\204\151\204\153\227\133\149\204\180\204\189\204\174\205\133\204\167\204\177\204\162\205\149\204\156"]
					v_u_14 = 9
					return
				end
			elseif v_u_87.MPT ~= "Contac2" and v_u_87.MPT ~= "Powe2" then
				v_u_87.Missed_Swing = false
				v_u_5 = v_u_87.MPT
				v_u_75.SwingTickStart = v_u_1()
				v_u_14 = 1
				return
			end
		else
			if v_u_14 == 1 then
				if v_u_1() - v_u_75.SwingTickStart < 0.3 and (v_u_87.MPT == "Contac2" or v_u_87.MPT == "Powe2") then
					return
				elseif v_u_63:GetLastInputType() == Enum.UserInputType.Gamepad1 then
					local v2543 = workspace.Plates.MouseTarget.Position + v_u_16(0, v_u_87["\230\173\187\204\182\204\141\204\133\204\134\205\155\204\129\204\164\204\165\227\129\172\204\181\204\190\205\130\204\149\204\134\204\186\205\135\204\158\204\171\204\150\204\169"].Y, v_u_87["\230\173\187\204\182\204\141\204\133\204\134\205\155\204\129\204\164\204\165\227\129\172\204\181\204\190\205\130\204\149\204\134\204\186\205\135\204\158\204\171\204\150\204\169"].X)
					v_u_32 = v2543
					v_u_87.CENT_VECTOR3_2 = v_u_32
					v_u_87.CLICK_SPOT = v2543
					v_u_87.Clicked_At = v_u_1() + 0.1111
					v_u_14 = 2
					return
				else
					v_u_75.SwingTickEnd = v_u_1()
					local v2544, _ = workspace:FindPartOnRayWithWhitelist(Ray.new(workspace.CurrentCamera.CFrame.p, (v_u_2538.Hit.p - workspace.CurrentCamera.CFrame.p).unit * 100), { workspace.Plates.MouseTarget, workspace.Plates.SwingTarget })
					if v2544 then
						v_u_32 = v_u_87["\235\133\184\204\181\204\145\204\139\204\141\205\139\204\170\204\171\204\188\205\156\204\152\227\133\145\204\180\204\128\204\141\204\158\204\176\204\162\204\169\205\137\227\133\156\204\183\204\146\205\132\205\146\204\129\205\156\204\161\204\163\205\148\204\151\204\153\227\133\149\204\180\204\189\204\174\205\133\204\167\204\177\204\162\205\149\204\156"]
						v_u_87.CENT_VECTOR3_2 = v_u_32
						v_u_87.CLICK_SPOT = v_u_87["\235\133\184\204\181\204\145\204\139\204\141\205\139\204\170\204\171\204\188\205\156\204\152\227\133\145\204\180\204\128\204\141\204\158\204\176\204\162\204\169\205\137\227\133\156\204\183\204\146\205\132\205\146\204\129\205\156\204\161\204\163\205\148\204\151\204\153\227\133\149\204\180\204\189\204\174\205\133\204\167\204\177\204\162\205\149\204\156"]
						v_u_87.Clicked_At = v_u_1() + 0.1111
						v_u_14 = 2
						v_u_87:InSwing()
					else
						v_u_87.Missed_Swing = true
						v_u_32 = v_u_16(v_u_87["\235\133\184\204\181\204\145\204\139\204\141\205\139\204\170\204\171\204\188\205\156\204\152\227\133\145\204\180\204\128\204\141\204\158\204\176\204\162\204\169\205\137\227\133\156\204\183\204\146\205\132\205\146\204\129\205\156\204\161\204\163\205\148\204\151\204\153\227\133\149\204\180\204\189\204\174\205\133\204\167\204\177\204\162\205\149\204\156"].x, 0, 0)
						v_u_87.CENT_VECTOR3_2 = v_u_32
						v_u_87.CLICK_SPOT = v_u_16(v_u_87["\235\133\184\204\181\204\145\204\139\204\141\205\139\204\170\204\171\204\188\205\156\204\152\227\133\145\204\180\204\128\204\141\204\158\204\176\204\162\204\169\205\137\227\133\156\204\183\204\146\205\132\205\146\204\129\205\156\204\161\204\163\205\148\204\151\204\153\227\133\149\204\180\204\189\204\174\205\133\204\167\204\177\204\162\205\149\204\156"].x, 0, 0)
						v_u_87.Clicked_At = v_u_1() + 0.1111
						v_u_14 = 2
						v_u_87:InSwing()
					end
				end
			end
			if v_u_14 == 9 then
				v_u_14 = 10
			end
		end
	end)
	v_u_29 = v_u_63.InputBegan:connect(function(p2545, p2546)
		-- upvalues: (ref) v_u_56, (ref) v_u_4, (ref) v_u_75, (ref) v_u_100, (ref) v_u_99, (ref) v_u_2, (ref) v_u_66, (ref) v_u_14, (ref) v_u_49, (ref) v_u_91, (ref) v_u_2539, (ref) v_u_19, (ref) v_u_12, (ref) v_u_2453, (ref) v_u_87
		if p2546 and p2545.KeyCode ~= Enum.KeyCode.ButtonR1 then
			return
		elseif p2545.KeyCode == Enum.KeyCode.Space or p2545.KeyCode == Enum.KeyCode.ButtonA then
			if v_u_56 and not (v_u_4.InAIPitch or (v_u_75.FollowingTheBall or v_u_4.StopPitches)) then
				if v_u_100 then
					v_u_99 = true
					v_u_100 = false
				end
				if v_u_99 then
					v_u_2:FireServer("PitchHRD")
				else
					v_u_2:FireServer("Pitch", v_u_66.FollowBall)
				end
			else
				return
			end
		else
			if p2545.KeyCode == Enum.KeyCode.ButtonL2 then
				if v_u_14 == 2 and (not v_u_75.Hit and (not v_u_75.CheckSwing and (v_u_75.CanCheckSwing and not v_u_49))) then
					v_u_49 = true
					local v2547 = 0
					while v2547 < 0.048 do
						v2547 = v2547 + v_u_91.Heartbeat:wait()
					end
					if not v_u_75.Hit and (not v_u_75.CheckSwing and v_u_75.CanCheckSwing) then
						v_u_75.CheckSwing = true
						v_u_2:FireServer("CheckingSwing")
					end
					v_u_49 = false
					return
				end
			elseif p2545.KeyCode == Enum.KeyCode.Backspace or (p2545.KeyCode == Enum.KeyCode.E or p2545.KeyCode == Enum.KeyCode.ButtonL3) then
				if v_u_14 == 0 and not (v_u_2539 or v_u_2:InvokeServer("IsInPitch")) then
					v_u_19 = false
					v_u_2:FireServer("ManualUnBoxingB")
					v_u_2:FireServer("UnBoxMe", v_u_12.HumanoidRootPart)
					ResetAtBatCons()
					v_u_14 = 0
					return
				end
			elseif p2545.KeyCode == Enum.KeyCode.H or p2545.KeyCode == Enum.KeyCode.ButtonL1 then
				if v_u_56 then
					v_u_66.Hints = not v_u_66.Hints
					return
				end
			elseif p2545.KeyCode == Enum.KeyCode.B or p2545.KeyCode == Enum.KeyCode.ButtonR1 then
				if v_u_56 then
					v_u_66.StrikeZone = not v_u_66.StrikeZone
					v_u_2453(v_u_66.StrikeZone)
					return
				end
			elseif p2545.KeyCode == Enum.KeyCode.G or p2545.KeyCode == Enum.KeyCode.ButtonX then
				if v_u_56 then
					v_u_66.FollowBall = not v_u_66.FollowBall
					return
				end
			elseif p2545.KeyCode == Enum.KeyCode.ButtonY then
				v_u_87.GamePadType = v_u_87.GamePadType == 1 and 2 or 1
			end
			return
		end
	end)
	coroutine.resume(coroutine.create(function()
		-- upvalues: (ref) v_u_2539
		task.wait(3)
		v_u_2539 = false
	end))
end
local function v_u_2597() -- name: SetUpPScreen
	-- upvalues: (ref) v_u_15, (ref) v_u_57, (copy) v_u_87, (copy) v_u_2, (copy) v_u_75, (copy) v_u_107, (ref) v_u_14, (ref) v_u_38, (copy) v_u_4, (copy) v_u_2494, (copy) v_u_151, (copy) v_u_690, (copy) v_u_10, (copy) v_u_16, (ref) v_u_30, (copy) v_u_63, (ref) v_u_33, (ref) v_u_35, (ref) v_u_36, (ref) v_u_37, (copy) v_u_2407, (ref) v_u_31, (copy) v_u_11, (copy) v_u_1, (ref) v_u_39, (copy) v_u_34, (ref) v_u_152, (copy) v_u_62, (ref) v_u_20, (copy) v_u_85, (ref) v_u_54, (ref) v_u_52, (copy) v_u_12
	ResetAtBatCons()
	local v_u_2549 = Vector2.new()
	local v_u_2550 = Vector2.new()
	local v_u_2551 = 0
	v_u_15 = false
	local v_u_2552 = nil
	local v_u_2553 = nil
	local v2554 = v_u_87
	local v2555, v2556, v2557 = v_u_2:InvokeServer("FetchArmType")
	v_u_57 = v2555
	v2554.SPON = v2557
	v_u_87.LAT = v_u_57
	if v2556 then
		local v2558 = v_u_75.PitchAnimation[v_u_57][1][3]
		local v2559 = v2558[#v2558]
		local _ = v_u_107[v_u_75.PitchAnimation[v_u_57][5][1]]
		v_u_2:FireServer("NeedPoseData", v_u_57, v_u_107[v2559[2]])
	end
	local v2560 = v_u_10.LocalPlayer.PlayerGui.HRDGui.MobilePitchingZone
	local v_u_2561 = v_u_87.MMPOS
	local v_u_2562 = 0
	local v_u_2563 = v_u_16(0, 0, 0)
	local v2564 = v2560.AbsoluteSize
	local v_u_2565 = v2564 * 0.45
	local v2566 = v2560.AbsolutePosition
	local v_u_2567 = Vector2.new(v2566.X + v2564.X / 2, v2566.Y + v2564.Y / 2)
	local v_u_2568 = Vector2.new(0, 0)
	local function v_u_2572(p2569) -- name: GetIMI
		-- upvalues: (copy) v_u_2567, (copy) v_u_2565, (ref) v_u_2568, (ref) v_u_2561, (ref) v_u_87, (ref) v_u_16
		local v2570 = (Vector2.new(p2569.X, p2569.Y) - v_u_2567) / (v_u_2565 / 2)
		local v2571 = Vector2.new(v2570.X * 1.5, v2570.Y * 1.3)
		v_u_2568 = v2571
		v_u_2561 = v_u_87.MMPOS + v_u_16(0, -v2571.Y, v2571.X)
		return v_u_2561, v_u_2568
	end
	v_u_30 = v_u_63.TouchEnded:connect(function(p2573, _)
		-- upvalues: (ref) v_u_2553, (ref) v_u_14, (ref) v_u_2551, (ref) v_u_87, (ref) v_u_2552, (ref) v_u_2562, (ref) v_u_2563, (copy) v_u_2572, (ref) v_u_33, (ref) v_u_2549, (ref) v_u_2550, (ref) v_u_2, (ref) v_u_4, (ref) v_u_35, (ref) v_u_36, (ref) v_u_37, (ref) v_u_2407, (ref) v_u_15
		if v_u_2553 == p2573 then
			v_u_2553 = nil
			if v_u_14 == 0 then
				if v_u_2551 ~= 1 then
					return
				end
				v_u_2551 = 0
				v_u_87.DBeam = nil
				if v_u_2552 then
					v_u_2552:Destroy()
				end
				v_u_14 = 11
				v_u_2562 = Vector2.new(v_u_2563.X - p2573.Position.X, v_u_2563.Y - p2573.Position.Y).Magnitude
				v_u_2563 = p2573.Position
				local v2574, v2575 = v_u_2572(v_u_2563)
				local v2576 = v2575.X
				if math.abs(v2576) < 3 then
					local v2577 = v2575.Y
					if math.abs(v2577) < 2.8 then
						v_u_33 = v2574
						local v2578 = Vector2.new(v2574.Z, v2574.Y)
						v_u_2549 = v_u_2550 - v2578
						v_u_87.NOSP = true
						if v_u_2:InvokeServer("PlayerCanPitch") or v_u_4.OverridePitch then
							local v2579, v2580, v2581 = v_u_2407(v2574, v2578, v_u_2549)
							v_u_35 = v2579
							v_u_36 = v2580
							v_u_37 = v2581
							if v_u_14 == 13 then
								v_u_14 = 2
								v_u_2:FireServer("PlayerPitch", v2574, v2578, v_u_2549, v_u_15, v_u_4.OverridePitch)
								task.wait(2)
								if v_u_14 == 2 then
									v_u_14 = 0
								end
							end
						else
							v_u_14 = 0
							v_u_87.NOSP = false
						end
					end
				end
				if v_u_14 == 11 then
					v_u_14 = 0
					return
				end
			elseif v_u_14 == 222 then
				v_u_14 = 1
				v_u_2562 = Vector2.new(v_u_2563.X - p2573.Position.X, v_u_2563.Y - p2573.Position.Y).Magnitude
				v_u_2563 = p2573.Position
				local v2582, v2583 = v_u_2572(v_u_2563)
				local v2584 = v2583.X
				if math.abs(v2584) < 3 then
					local v2585 = v2583.Y
					if math.abs(v2585) < 2.8 then
						v_u_33 = v2582
						local v2586 = Vector2.new(v2582.Z, v2582.Y)
						v_u_14 = 2
						v_u_2:FireServer("PlayerPitch", v2582, v2586, v_u_15)
						task.wait(2)
						if v_u_14 == 2 then
							v_u_14 = 0
						end
					end
				end
				if v_u_14 == 1 then
					v_u_14 = 0
				end
			end
		end
	end)
	v_u_31 = v_u_11.PlayerGui.HRDGui.MobilePitchingZone.InputBegan:Connect(function(p2587, p2588)
		-- upvalues: (ref) v_u_2553, (ref) v_u_14, (ref) v_u_2551, (ref) v_u_2562, (ref) v_u_2563, (copy) v_u_2572, (ref) v_u_2550, (ref) v_u_2552, (ref) v_u_87, (ref) v_u_1, (ref) v_u_39, (ref) v_u_34, (ref) v_u_152
		if p2588 then
			return
		elseif v_u_2553 then
			return
		else
			v_u_2553 = p2587
			if v_u_14 == 0 and v_u_2551 == 0 then
				v_u_2562 = Vector2.new(v_u_2563.X - p2587.Position.X, v_u_2563.Y - p2587.Position.Y).Magnitude
				v_u_2563 = p2587.Position
				local v2589, v2590 = v_u_2572(v_u_2563)
				local v2591 = v2590.X
				if math.abs(v2591) < 4.66 then
					local v2592 = v2590.Y
					if math.abs(v2592) < 4.46 then
						v_u_2550 = Vector2.new(v2589.Z, v2589.Y)
						v_u_2551 = 1
						task.defer(function()
							-- upvalues: (ref) v_u_2552, (ref) v_u_87
							v_u_2552 = v_u_87:CopyCPR()
						end)
						return
					end
				end
				v_u_2553 = nil
				return
			elseif v_u_14 == 12 then
				v_u_14 = 13
				local v2593 = v_u_1() - v_u_39
				if v2593 <= 0.833 then
					v_u_34[v_u_152] = 0.8 + v2593 / 0.833 * 0.2
				else
					v_u_34[v_u_152] = 0.8 + (1.1 - (v2593 > 1.1 and 1.1 or v2593)) / 0.2670000000000001 * 0.2
				end
			else
				if v_u_14 == 3 then
					v_u_14 = 4
				end
				return
			end
		end
	end)
	v_u_11.PlayerGui.HRDGui.MobilePitchingZone.Visible = true
	local v2594 = v_u_11.PlayerGui:FindFirstChild("HRDGui")
	if v2594 then
		v2594 = v2594:FindFirstChild("ContextZone")
	end
	v_u_62:BindAction("exitMobile", function(_, p2595)
		-- upvalues: (ref) v_u_14, (ref) v_u_2, (ref) v_u_20, (ref) v_u_11, (ref) v_u_38, (ref) v_u_85, (ref) v_u_54, (ref) v_u_52, (ref) v_u_12, (ref) v_u_15
		if p2595 == Enum.UserInputState.Begin then
			if v_u_14 == 0 or (v_u_14 == 5 or (v_u_14 == 6 or v_u_14 == 7)) then
				v_u_14 = 8
				if v_u_2:InvokeServer("APitch") then
					v_u_14 = 0
				else
					v_u_20 = false
					if workspace.PP.Pos.Value == v_u_11.Name then
						if v_u_38 then
							v_u_2:InvokeServer("GrabBall", v_u_85.C.LA)
							local _ = v_u_85.C.LA
						else
							v_u_2:InvokeServer("GrabBall", v_u_85.C.RA)
							local _ = v_u_85.C.RA
						end
						v_u_2:FireServer("ManualUnBoxing")
						v_u_54 = true
						v_u_52 = false
						HasBallFunctions(false, true)
					end
					v_u_2:FireServer("UnBoxMeP", v_u_12.HumanoidRootPart, true)
					ResetAtBatCons()
					v_u_14 = 0
				end
			elseif v_u_14 == 12 then
				v_u_15 = true
			end
		else
			return
		end
	end, true)
	local v2596 = v_u_62:GetButton("exitMobile")
	if v2596 then
		Instance.new("UIAspectRatioConstraint").Parent = v2596
		if v2594 then
			v2596.Parent = v2594
		end
		v2596.AnchorPoint = Vector2.new(0, 1)
		v2596.Size = UDim2.new(0.6, 0, 0.6, 0)
		v2596.Position = UDim2.new(0.1, 0, 0.9, 0)
		v_u_62:SetTitle("exitMobile", "Exit")
	end
end
local function v_u_2638() -- name: SetUpPMouse
	-- upvalues: (copy) v_u_10, (ref) v_u_15, (ref) v_u_57, (copy) v_u_87, (copy) v_u_2, (copy) v_u_75, (copy) v_u_107, (ref) v_u_30, (copy) v_u_63, (ref) v_u_14, (copy) v_u_16, (ref) v_u_33, (copy) v_u_4, (ref) v_u_35, (ref) v_u_36, (ref) v_u_37, (copy) v_u_2407, (ref) v_u_29, (copy) v_u_1, (ref) v_u_39, (copy) v_u_34, (ref) v_u_152, (ref) v_u_20, (copy) v_u_11, (ref) v_u_38, (copy) v_u_85, (ref) v_u_54, (ref) v_u_52, (copy) v_u_12, (copy) v_u_2494, (copy) v_u_151, (copy) v_u_690, (copy) v_u_2492
	local v_u_2598 = v_u_10.LocalPlayer:GetMouse()
	ResetAtBatCons()
	local v_u_2599 = Vector2.new()
	local v_u_2600 = Vector2.new()
	local v_u_2601 = 0
	v_u_15 = false
	local v_u_2602 = nil
	local v2603 = v_u_87
	local v2604, v2605, v2606 = v_u_2:InvokeServer("FetchArmType")
	v_u_57 = v2604
	v2603.SPON = v2606
	v_u_87.LAT = v_u_57
	if v2605 then
		local v2607 = v_u_75.PitchAnimation[v_u_57][1][3]
		local v2608 = v2607[#v2607]
		local _ = v_u_107[v_u_75.PitchAnimation[v_u_57][5][1]]
		v_u_2:FireServer("NeedPoseData", v_u_57, v_u_107[v2608[2]])
	end
	v_u_30 = v_u_63.InputEnded:connect(function(p2609, p2610)
		-- upvalues: (ref) v_u_14, (ref) v_u_2601, (ref) v_u_87, (ref) v_u_2602, (ref) v_u_16, (ref) v_u_33, (ref) v_u_2599, (ref) v_u_2600, (ref) v_u_2, (ref) v_u_4, (ref) v_u_35, (ref) v_u_36, (ref) v_u_37, (ref) v_u_2407, (ref) v_u_15, (copy) v_u_2598
		if not p2610 or p2609.KeyCode == Enum.KeyCode.ButtonR2 then
			if p2609.KeyCode == Enum.KeyCode.ButtonR2 or p2609.UserInputType == Enum.UserInputType.MouseButton1 then
				if v_u_14 == 0 then
					if v_u_2601 ~= 1 then
						return
					end
					v_u_2601 = 0
					v_u_87.DBeam = nil
					if v_u_2602 then
						v_u_2602:Destroy()
					end
					v_u_14 = 11
					if p2609.UserInputType == Enum.UserInputType.Gamepad1 then
						local v2611 = workspace.Plates.MouseTarget.Position + v_u_16(-0.1, v_u_87["\230\173\187\204\182\204\141\204\133\204\134\205\155\204\129\204\164\204\165\227\129\172\204\181\204\190\205\130\204\149\204\134\204\186\205\135\204\158\204\171\204\150\204\169"].Y, v_u_87["\230\173\187\204\182\204\141\204\133\204\134\205\155\204\129\204\164\204\165\227\129\172\204\181\204\190\205\130\204\149\204\134\204\186\205\135\204\158\204\171\204\150\204\169"].X)
						local v2612 = v_u_87["\230\173\187\204\182\204\141\204\133\204\134\205\155\204\129\204\164\204\165\227\129\172\204\181\204\190\205\130\204\149\204\134\204\186\205\135\204\158\204\171\204\150\204\169"].Y
						if math.abs(v2612) <= 2.8 then
							local v2613 = v_u_87["\230\173\187\204\182\204\141\204\133\204\134\205\155\204\129\204\164\204\165\227\129\172\204\181\204\190\205\130\204\149\204\134\204\186\205\135\204\158\204\171\204\150\204\169"].X
							if math.abs(v2613) <= 3 then
								v_u_33 = v2611
								local v2614 = Vector2.new(v2611.Z, v2611.Y)
								v_u_2599 = v_u_2600 - v2614
								v_u_87.NOSP = true
								if v_u_2:InvokeServer("PlayerCanPitch") or v_u_4.OverridePitch then
									local v2615, v2616, v2617 = v_u_2407(v2611, v2614, v_u_2599)
									v_u_35 = v2615
									v_u_36 = v2616
									v_u_37 = v2617
									if v_u_14 == 13 then
										v_u_14 = 2
										v_u_2:FireServer("PlayerPitch", v2611, v2614, v_u_2599, v_u_15, v_u_4.OverridePitch)
										task.wait(2)
										if v_u_14 == 2 then
											v_u_14 = 0
										end
									end
								else
									v_u_14 = 0
									v_u_87.NOSP = false
								end
							end
						end
					else
						local v2618, v2619 = workspace:FindPartOnRayWithWhitelist(Ray.new(workspace.CurrentCamera.CFrame.p, (v_u_2598.Hit.p - workspace.CurrentCamera.CFrame.p).unit * 300), { workspace.Plates.MouseTarget, workspace.Plates.SwingTarget })
						if v2618 then
							v_u_33 = v2619
							local v2620 = Vector2.new(v2619.Z, v2619.Y)
							v_u_2599 = v_u_2600 - v2620
							v_u_87.NOSP = true
							if v_u_2:InvokeServer("PlayerCanPitch") or v_u_4.OverridePitch then
								local v2621, v2622, v2623 = v_u_2407(v2619, v2620, v_u_2599)
								v_u_35 = v2621
								v_u_36 = v2622
								v_u_37 = v2623
								if v_u_14 == 13 then
									v_u_14 = 2
									v_u_2:FireServer("PlayerPitch", v2619, v2620, v_u_2599, v_u_15, v_u_4.OverridePitch)
									task.wait(2)
									if v_u_14 == 2 then
										v_u_14 = 0
									end
								end
							else
								v_u_14 = 0
								v_u_87.NOSP = false
							end
						end
					end
					if v_u_14 == 11 then
						v_u_14 = 0
						return
					end
				elseif v_u_14 == 222 then
					v_u_14 = 1
					if p2609.UserInputType == Enum.UserInputType.Gamepad1 then
						local v2624 = workspace.Plates.MouseTarget.Position + v_u_16(-0.1, v_u_87["\230\173\187\204\182\204\141\204\133\204\134\205\155\204\129\204\164\204\165\227\129\172\204\181\204\190\205\130\204\149\204\134\204\186\205\135\204\158\204\171\204\150\204\169"].Y, v_u_87["\230\173\187\204\182\204\141\204\133\204\134\205\155\204\129\204\164\204\165\227\129\172\204\181\204\190\205\130\204\149\204\134\204\186\205\135\204\158\204\171\204\150\204\169"].X)
						v_u_33 = v2624
						local v2625 = Vector2.new(v2624.Z, v2624.Y)
						v_u_14 = 2
						v_u_2:FireServer("PlayerPitch", v2624, v2625, v_u_15)
						task.wait(2)
						if v_u_14 == 2 then
							v_u_14 = 0
						end
					else
						local v2626, v2627 = workspace:FindPartOnRayWithWhitelist(Ray.new(workspace.CurrentCamera.CFrame.p, (v_u_2598.Hit.p - workspace.CurrentCamera.CFrame.p).unit * 300), { workspace.Plates.MouseTarget, workspace.Plates.SwingTarget })
						if v2626 then
							v_u_33 = v2627
							local v2628 = Vector2.new(v2627.Z, v2627.Y)
							v_u_14 = 2
							v_u_2:FireServer("PlayerPitch", v2627, v2628, v_u_15)
							task.wait(2)
							if v_u_14 == 2 then
								v_u_14 = 0
							end
						end
					end
					if v_u_14 == 1 then
						v_u_14 = 0
					end
				end
			end
		end
	end)
	v_u_29 = v_u_63.InputBegan:connect(function(p2629, p2630)
		-- upvalues: (ref) v_u_14, (ref) v_u_2601, (ref) v_u_87, (ref) v_u_16, (ref) v_u_2600, (ref) v_u_2602, (copy) v_u_2598, (ref) v_u_1, (ref) v_u_39, (ref) v_u_34, (ref) v_u_152, (ref) v_u_2, (ref) v_u_20, (ref) v_u_11, (ref) v_u_38, (ref) v_u_85, (ref) v_u_54, (ref) v_u_52, (ref) v_u_12, (ref) v_u_15, (ref) v_u_75, (ref) v_u_57, (ref) v_u_4, (ref) v_u_2494, (ref) v_u_151, (ref) v_u_690, (ref) v_u_2492
		if not p2630 or p2629.KeyCode == Enum.KeyCode.ButtonR2 then
			if p2629.KeyCode == Enum.KeyCode.ButtonR2 or p2629.UserInputType == Enum.UserInputType.MouseButton1 then
				if v_u_14 == 0 and v_u_2601 == 0 then
					if p2629.UserInputType == Enum.UserInputType.Gamepad1 then
						local v2631 = workspace.Plates.MouseTarget.Position + v_u_16(-0.1, v_u_87["\230\173\187\204\182\204\141\204\133\204\134\205\155\204\129\204\164\204\165\227\129\172\204\181\204\190\205\130\204\149\204\134\204\186\205\135\204\158\204\171\204\150\204\169"].Y, v_u_87["\230\173\187\204\182\204\141\204\133\204\134\205\155\204\129\204\164\204\165\227\129\172\204\181\204\190\205\130\204\149\204\134\204\186\205\135\204\158\204\171\204\150\204\169"].X)
						v_u_2600 = Vector2.new(v2631.Z, v2631.Y)
						v_u_2601 = 1
						v_u_2602 = v_u_87:CopyCPR()
					else
						local v2632, v2633 = workspace:FindPartOnRayWithWhitelist(Ray.new(workspace.CurrentCamera.CFrame.p, (v_u_2598.Hit.p - workspace.CurrentCamera.CFrame.p).unit * 300), { workspace.Plates.MouseTarget, workspace.Plates.SwingTarget, workspace.Plates.PitchTarget })
						if v2632 then
							v_u_2600 = Vector2.new(v2633.Z, v2633.Y)
							v_u_2601 = 1
							v_u_2602 = v_u_87:CopyCPR()
						end
					end
				elseif v_u_14 == 12 then
					v_u_14 = 13
					local v2634 = v_u_1() - v_u_39
					if v2634 <= 0.833 then
						v_u_34[v_u_152] = 0.8 + v2634 / 0.833 * 0.2
					else
						v_u_34[v_u_152] = 0.8 + (1.1 - (v2634 > 1.1 and 1.1 or v2634)) / 0.2670000000000001 * 0.2
					end
				elseif v_u_14 == 3 then
					v_u_14 = 4
				end
			end
			if p2629.KeyCode == Enum.KeyCode.Backspace or (p2629.KeyCode == Enum.KeyCode.E or p2629.KeyCode == Enum.KeyCode.ButtonL3) then
				if v_u_14 == 0 or (v_u_14 == 5 or (v_u_14 == 6 or v_u_14 == 7)) then
					v_u_14 = 8
					if v_u_2:InvokeServer("APitch") then
						v_u_14 = 0
					else
						v_u_20 = false
						if workspace.PP.Pos.Value == v_u_11.Name then
							if v_u_38 then
								v_u_2:InvokeServer("GrabBall", v_u_85.C.LA)
								local _ = v_u_85.C.LA
							else
								v_u_2:InvokeServer("GrabBall", v_u_85.C.RA)
								local _ = v_u_85.C.RA
							end
							v_u_2:FireServer("ManualUnBoxing")
							v_u_54 = true
							v_u_52 = false
							HasBallFunctions(false, true)
						end
						v_u_2:FireServer("UnBoxMeP", v_u_12.HumanoidRootPart, true)
						ResetAtBatCons()
						v_u_14 = 0
					end
				end
				if v_u_14 == 12 then
					v_u_15 = true
					return
				end
			elseif p2629.KeyCode == Enum.KeyCode.A or p2629.KeyCode == Enum.KeyCode.ButtonX then
				if v_u_14 == 0 or (v_u_14 == 6 or v_u_14 == 7) then
					v_u_14 = 5
					local v2635 = v_u_75.PitchAnimation[v_u_57][5]
					if v_u_38 then
						TweenCamera(workspace.Plates.LPCam.CFrame, v_u_4.TheBases[1].CFrame, 0.3)
						v_u_2494(v_u_4.tweenInfo)
						v_u_151(9, v2635[3])
					else
						TweenCamera(workspace.Plates.RPCam.CFrame, v_u_4.TheBases[1].CFrame, 0.3)
						v_u_2494(v_u_4.tweenInfo)
						v_u_151(9, v2635[2])
					end
				end
				if v_u_14 == 5 then
					if v_u_38 then
						TweenCamera(workspace.Plates.LPCam.CFrame, workspace.Plates.SwingTarget.CFrame, 0.3)
						v_u_690(v_u_4.tweenInfo)
					else
						TweenCamera(workspace.Plates.RPCam.CFrame, workspace.Plates.SwingTarget.CFrame, 0.3)
						v_u_690(v_u_4.tweenInfo)
					end
					v_u_151(9, v_u_75.PitchAnimation[v_u_57][5][1])
					v_u_14 = 0
					return
				end
			elseif p2629.KeyCode == Enum.KeyCode.D or p2629.KeyCode == Enum.KeyCode.ButtonB then
				if v_u_14 == 0 or (v_u_14 == 5 or v_u_14 == 7) then
					v_u_14 = 6
					local v2636 = v_u_75.PitchAnimation[v_u_57][5]
					if v_u_38 then
						TweenCamera(workspace.Plates.LPCam.CFrame, v_u_4.TheBases[3].CFrame, 0.3)
						v_u_2494(v_u_4.tweenInfo)
						v_u_151(9, v2636[2])
					else
						TweenCamera(workspace.Plates.RPCam.CFrame, v_u_4.TheBases[3].CFrame, 0.3)
						v_u_2494(v_u_4.tweenInfo)
						v_u_151(9, v2636[3])
					end
				end
				if v_u_14 == 6 then
					if v_u_38 then
						TweenCamera(workspace.Plates.LPCam.CFrame, workspace.Plates.SwingTarget.CFrame, 0.3)
						v_u_690(v_u_4.tweenInfo)
					else
						TweenCamera(workspace.Plates.RPCam.CFrame, workspace.Plates.SwingTarget.CFrame, 0.3)
						v_u_690(v_u_4.tweenInfo)
					end
					v_u_151(9, v_u_75.PitchAnimation[v_u_57][5][1])
					v_u_14 = 0
					return
				end
			elseif p2629.KeyCode == Enum.KeyCode.S or p2629.KeyCode == Enum.KeyCode.ButtonL1 then
				if v_u_14 == 0 or (v_u_14 == 5 or v_u_14 == 6) then
					v_u_14 = 7
					local v2637 = v_u_75.PitchAnimation[v_u_57][5]
					if v_u_38 then
						TweenCamera(workspace.Plates.LPCam.CFrame, workspace.Plates.SwingTarget.CFrame, 0.3)
						v_u_2492(v_u_4.tweenInfo)
						v_u_151(9, v2637[4])
					else
						TweenCamera(workspace.Plates.RPCam.CFrame, workspace.Plates.SwingTarget.CFrame, 0.3)
						v_u_2492(v_u_4.tweenInfo)
						v_u_151(9, v2637[4])
					end
				end
				if v_u_14 == 7 then
					if v_u_38 then
						TweenCamera(workspace.Plates.LPCam.CFrame, workspace.Plates.SwingTarget.CFrame, 0.3)
						v_u_690(v_u_4.tweenInfo)
					else
						TweenCamera(workspace.Plates.RPCam.CFrame, workspace.Plates.SwingTarget.CFrame, 0.3)
						v_u_690(v_u_4.tweenInfo)
					end
					v_u_151(9, v_u_75.PitchAnimation[v_u_57][5][1])
					v_u_14 = 0
					return
				end
			elseif (p2629.KeyCode == Enum.KeyCode.W or p2629.KeyCode == Enum.KeyCode.ButtonY) and (v_u_14 == 5 or (v_u_14 == 6 or v_u_14 == 7)) then
				if v_u_38 then
					TweenCamera(workspace.Plates.LPCam.CFrame, workspace.Plates.SwingTarget.CFrame, 0.3)
					v_u_690(v_u_4.tweenInfo)
				else
					TweenCamera(workspace.Plates.RPCam.CFrame, workspace.Plates.SwingTarget.CFrame, 0.3)
					v_u_690(v_u_4.tweenInfo)
				end
				v_u_151(9, v_u_75.PitchAnimation[v_u_57][5][1])
				v_u_14 = 0
			end
		end
	end)
end
local function v_u_2686() -- name: SetUpCScreen
	-- upvalues: (ref) v_u_26, (copy) v_u_87, (copy) v_u_10, (copy) v_u_16, (ref) v_u_30, (copy) v_u_63, (ref) v_u_14, (ref) v_u_33, (copy) v_u_2, (ref) v_u_31, (ref) v_u_29, (copy) v_u_11, (copy) v_u_62, (ref) v_u_21, (ref) v_u_38, (copy) v_u_12, (ref) v_u_54, (ref) v_u_52
	ResetAtBatCons()
	local v_u_2639 = false
	local v_u_2640 = Vector2.new()
	local v_u_2641 = Vector2.new()
	local v_u_2642 = 0
	local v_u_2643 = nil
	local v_u_2644 = nil
	v_u_26 = false
	local v_u_2645 = 4
	v_u_87.CSP = v_u_2645
	v_u_87.LAT = nil
	local v_u_2646 = {
		"Slow/Blue",
		"Slow/Green",
		"Fast/Yellow",
		"Fast/Red"
	}
	local v2647 = v_u_10.LocalPlayer.PlayerGui.HRDGui.MobilePitchingZone
	local v_u_2648 = v_u_87.MMPOS
	local v_u_2649 = 0
	local v_u_2650 = v_u_16(0, 0, 0)
	local v2651 = v2647.AbsoluteSize
	local v_u_2652 = v2651 * 0.45
	local v2653 = v2647.AbsolutePosition
	local v_u_2654 = Vector2.new(v2653.X + v2651.X / 2, v2653.Y + v2651.Y / 2)
	local v_u_2655 = Vector2.new(0, 0)
	local function v_u_2659(p2656) -- name: GetIMI
		-- upvalues: (copy) v_u_2654, (copy) v_u_2652, (ref) v_u_2655, (ref) v_u_2648, (ref) v_u_87, (ref) v_u_16
		local v2657 = (Vector2.new(p2656.X, p2656.Y) - v_u_2654) / (v_u_2652 / 2)
		local v2658 = Vector2.new(v2657.X * 1.5, v2657.Y * 1.3)
		v_u_2655 = v2658
		v_u_2648 = v_u_87.MMPOS + v_u_16(0, -v2658.Y, -v2658.X)
		return v_u_2648, v_u_2655
	end
	v_u_30 = v_u_63.TouchEnded:connect(function(p2660, _)
		-- upvalues: (ref) v_u_2644, (ref) v_u_14, (ref) v_u_2642, (ref) v_u_87, (ref) v_u_2643, (ref) v_u_2639, (ref) v_u_2649, (ref) v_u_2650, (copy) v_u_2659, (ref) v_u_33, (ref) v_u_2640, (ref) v_u_2641, (ref) v_u_2, (ref) v_u_2645
		if v_u_2644 == p2660 then
			v_u_2644 = nil
			if v_u_14 == 0 then
				if v_u_2642 ~= 1 then
					return
				end
				v_u_2642 = 0
				v_u_87.DBeam = nil
				if v_u_2643 then
					v_u_2643:Destroy()
				end
				if v_u_14 == 0 and not v_u_2639 then
					v_u_2639 = true
					v_u_2649 = Vector2.new(v_u_2650.X - p2660.Position.X, v_u_2650.Y - p2660.Position.Y).Magnitude
					v_u_2650 = p2660.Position
					local v2661, v2662 = v_u_2659(v_u_2650)
					local v2663 = v2662.X
					if math.abs(v2663) < 3 then
						local v2664 = v2662.Y
						if math.abs(v2664) < 2.8 then
							v_u_33 = v2661
							local v2665 = Vector2.new(v2661.Z, v2661.Y)
							v_u_2640 = v_u_2641 - v2665
							local v2666 = v_u_2640.magnitude
							if v2666 >= 0.1 then
								v_u_2640 = math.min(1.25, v2666) * v_u_2640.unit
							else
								v_u_2640 = nil
							end
							v_u_87:LockCPR()
							if v_u_2:InvokeServer("PlayerSuggest", v2661, v2665, v_u_87.MPT or "FB", v_u_2645, v_u_2640, v_u_87.EXert) then
								task.wait(1.7)
								v_u_87:UnLockCPR()
							else
								task.wait(0.2)
								v_u_87:UnLockCPR()
							end
						end
					end
					v_u_2639 = false
				end
			end
		end
	end)
	v_u_31 = v2647.InputBegan:connect(function(p2667, p2668)
		-- upvalues: (ref) v_u_2644, (ref) v_u_14, (ref) v_u_2642, (ref) v_u_2649, (ref) v_u_2650, (copy) v_u_2659, (ref) v_u_2641, (ref) v_u_2643, (ref) v_u_87
		if p2668 then
			return
		elseif not v_u_2644 then
			v_u_2644 = p2667
			if v_u_14 == 0 and v_u_2642 == 0 then
				v_u_2649 = Vector2.new(v_u_2650.X - p2667.Position.X, v_u_2650.Y - p2667.Position.Y).Magnitude
				v_u_2650 = p2667.Position
				local v2669, v2670 = v_u_2659(v_u_2650)
				local v2671 = v2670.X
				if math.abs(v2671) < 4.66 then
					local v2672 = v2670.Y
					if math.abs(v2672) < 4.46 then
						v_u_2641 = Vector2.new(v2669.Z, v2669.Y)
						v_u_2642 = 1
						task.defer(function()
							-- upvalues: (ref) v_u_2643, (ref) v_u_87
							v_u_2643 = v_u_87:CopyCPR()
						end)
					end
				end
			end
		end
	end)
	v_u_29 = v_u_63.TouchStarted:connect(function(p2673, p2674)
		-- upvalues: (ref) v_u_2644, (ref) v_u_14, (ref) v_u_2642, (ref) v_u_2649, (ref) v_u_2650, (copy) v_u_2659, (ref) v_u_10, (ref) v_u_2639, (ref) v_u_87, (ref) v_u_2
		if p2674 then
			return
		elseif not v_u_2644 then
			v_u_2644 = p2673
			if v_u_14 == 0 and v_u_2642 == 0 then
				v_u_2649 = Vector2.new(v_u_2650.X - p2673.Position.X, v_u_2650.Y - p2673.Position.Y).Magnitude
				v_u_2650 = p2673.Position
				local _, v2675 = v_u_2659(v_u_2650)
				local v2676 = v2675.X
				if math.abs(v2676) < 4.66 then
					local v2677 = v2675.Y
					if math.abs(v2677) < 4.46 then
						return
					end
				end
				v_u_2644 = nil
				local v2678 = v_u_10.LocalPlayer.PlayerGui.HRDGui.AbsoluteSize
				local v2679 = v2678.X / 8
				local v2680 = v2678.Y / 8
				if p2673.Position.X <= v2679 then
					v_u_2639 = true
					v_u_87:LockCPR()
					if v_u_2:InvokeServer("PlayerSuggest", nil, nil, "Pick3") then
						task.wait(1.7)
						v_u_87:UnLockCPR()
					else
						task.wait(0.2)
						v_u_87:UnLockCPR()
					end
					v_u_2639 = false
					return
				end
				if p2673.Position.X >= v2678.X - v2679 then
					v_u_2639 = true
					v_u_87:LockCPR()
					if v_u_2:InvokeServer("PlayerSuggest", nil, nil, "Pick1") then
						task.wait(1.7)
						v_u_87:UnLockCPR()
					else
						task.wait(0.2)
						v_u_87:UnLockCPR()
					end
					v_u_2639 = false
					return
				end
				if p2673.Position.Y >= v2678.Y - v2680 then
					v_u_2639 = true
					v_u_87:LockCPR()
					if v_u_2:InvokeServer("PlayerSuggest", nil, nil, "Pick2") then
						task.wait(1.7)
						v_u_87:UnLockCPR()
					else
						task.wait(0.2)
						v_u_87:UnLockCPR()
					end
					v_u_2639 = false
				end
			end
		end
	end)
	v2647.Visible = true
	local v2681 = v_u_11.PlayerGui:FindFirstChild("HRDGui")
	if v2681 then
		v2681 = v2681:FindFirstChild("ContextZone")
	end
	v_u_62:BindAction("bpMobilePitch", function(_, p2682)
		-- upvalues: (ref) v_u_2645, (ref) v_u_87, (ref) v_u_62, (copy) v_u_2646
		if p2682 == Enum.UserInputState.Begin then
			v_u_2645 = v_u_2645 % 4 + 1
			v_u_87:UpdateSpeed(v_u_2645)
			v_u_62:SetTitle("bpMobilePitch", v_u_2646[v_u_2645])
		end
	end, true)
	local v2683 = v_u_62:GetButton("bpMobilePitch")
	if v2683 then
		Instance.new("UIAspectRatioConstraint").Parent = v2683
		if v2681 then
			v2683.Parent = v2681
		end
		v2683.AnchorPoint = Vector2.new(0, 1)
		v2683.Size = UDim2.new(0.6, 0, 0.6, 0)
		v2683.Position = UDim2.new(-1, 0, 0.9, 0)
		v_u_62:SetTitle("bpMobilePitch", v_u_2646[v_u_2645])
	end
	v_u_62:BindAction("exitMobile", function(_, p2684)
		-- upvalues: (ref) v_u_14, (ref) v_u_2, (ref) v_u_21, (ref) v_u_11, (ref) v_u_38, (ref) v_u_12, (ref) v_u_54, (ref) v_u_52
		if p2684 == Enum.UserInputState.Begin then
			if v_u_14 == 0 then
				v_u_14 = 8
				if v_u_2:InvokeServer("APitch") then
					v_u_2:FireServer("CatcherRequestExit")
					return
				end
				if not v_u_21 then
					v_u_14 = 0
					return
				end
				v_u_21 = false
				if workspace.PP.Pos.Value == v_u_11.Name then
					if v_u_38 then
						v_u_2:InvokeServer("GrabBall", v_u_12.LA)
						local _ = v_u_12.LA
					else
						v_u_2:InvokeServer("GrabBall", v_u_12.RA)
						local _ = v_u_12.RA
					end
					v_u_2:FireServer("ManualUnBoxing")
					v_u_54 = true
					v_u_52 = false
					HasBallFunctions(true, true)
				end
				v_u_2:FireServer("UnBoxMeC", v_u_12.HumanoidRootPart)
				ResetAtBatCons()
				v_u_14 = 0
			end
		end
	end, true)
	local v2685 = v_u_62:GetButton("exitMobile")
	if v2685 then
		Instance.new("UIAspectRatioConstraint").Parent = v2685
		if v2681 then
			v2685.Parent = v2681
		end
		v2685.AnchorPoint = Vector2.new(0, 1)
		v2685.Size = UDim2.new(0.6, 0, 0.6, 0)
		v2685.Position = UDim2.new(0.1, 0, 0.9, 0)
		v_u_62:SetTitle("exitMobile", "Exit")
	end
end
local function v_u_2708() -- name: SetUpCMouse
	-- upvalues: (copy) v_u_10, (copy) v_u_87, (ref) v_u_26, (ref) v_u_30, (copy) v_u_63, (ref) v_u_14, (copy) v_u_16, (ref) v_u_33, (copy) v_u_2, (ref) v_u_29, (ref) v_u_21, (copy) v_u_11, (ref) v_u_38, (copy) v_u_12, (ref) v_u_54, (ref) v_u_52
	local v_u_2687 = v_u_10.LocalPlayer:GetMouse()
	ResetAtBatCons()
	local v_u_2688 = false
	local v_u_2689 = Vector2.new()
	local v_u_2690 = Vector2.new()
	local v_u_2691 = 0
	local v_u_2692 = nil
	local v_u_2693 = 4
	v_u_87.CSP = v_u_2693
	v_u_87.LAT = nil
	v_u_26 = false
	v_u_30 = v_u_63.InputEnded:connect(function(p2694, p2695)
		-- upvalues: (ref) v_u_14, (ref) v_u_2691, (ref) v_u_87, (ref) v_u_2692, (ref) v_u_2688, (ref) v_u_63, (ref) v_u_16, (ref) v_u_33, (ref) v_u_2689, (ref) v_u_2690, (ref) v_u_2, (ref) v_u_2693, (copy) v_u_2687
		if not p2695 or p2694.KeyCode == Enum.KeyCode.ButtonR2 then
			if (p2694.KeyCode == Enum.KeyCode.ButtonR2 or p2694.UserInputType == Enum.UserInputType.MouseButton1) and v_u_14 == 0 then
				if v_u_2691 ~= 1 then
					return
				end
				v_u_2691 = 0
				v_u_87.DBeam = nil
				if v_u_2692 then
					v_u_2692:Destroy()
				end
				if v_u_14 == 0 and not v_u_2688 then
					v_u_2688 = true
					if v_u_63:GetLastInputType() == Enum.UserInputType.Gamepad1 then
						local v2696 = workspace.Plates.MouseTarget.Position + v_u_16(-0.1, v_u_87["\230\173\187\204\182\204\141\204\133\204\134\205\155\204\129\204\164\204\165\227\129\172\204\181\204\190\205\130\204\149\204\134\204\186\205\135\204\158\204\171\204\150\204\169"].Y, v_u_87["\230\173\187\204\182\204\141\204\133\204\134\205\155\204\129\204\164\204\165\227\129\172\204\181\204\190\205\130\204\149\204\134\204\186\205\135\204\158\204\171\204\150\204\169"].X)
						v_u_33 = v2696
						local v2697 = Vector2.new(v2696.Z, v2696.Y)
						v_u_2689 = v_u_2690 - v2697
						local v2698 = v_u_2689.magnitude
						if v2698 >= 0.1 then
							v_u_2689 = math.min(1.25, v2698) * v_u_2689.unit
						else
							v_u_2689 = nil
						end
						v_u_87:LockCPR()
						if v_u_2:InvokeServer("PlayerSuggest", v2696, v2697, v_u_87.MPT or "FB", v_u_2693, v_u_2689, v_u_87.EXert) then
							task.wait(1.7)
							v_u_87:UnLockCPR()
						else
							task.wait(0.2)
							v_u_87:UnLockCPR()
						end
					else
						local v2699, v2700 = workspace:FindPartOnRayWithWhitelist(Ray.new(workspace.CurrentCamera.CFrame.p, (v_u_2687.Hit.p - workspace.CurrentCamera.CFrame.p).unit * 100), { workspace.Plates.MouseTarget, workspace.Plates.SwingTarget })
						if v2699 then
							v_u_33 = v2700
							local v2701 = Vector2.new(v2700.Z, v2700.Y)
							v_u_2689 = v_u_2690 - v2701
							local v2702 = v_u_2689.magnitude
							if v2702 >= 0.1 then
								v_u_2689 = math.min(1.25, v2702) * v_u_2689.unit
							else
								v_u_2689 = nil
							end
							v_u_87:LockCPR()
							if v_u_2:InvokeServer("PlayerSuggest", v2700, v2701, v_u_87.MPT or "FB", v_u_2693, v_u_2689, v_u_87.EXert) then
								task.wait(1.7)
								v_u_87:UnLockCPR()
							else
								task.wait(0.2)
								v_u_87:UnLockCPR()
							end
						end
					end
					v_u_2688 = false
				end
			end
		end
	end)
	v_u_29 = v_u_63.InputBegan:connect(function(p2703, p2704)
		-- upvalues: (ref) v_u_14, (ref) v_u_2691, (ref) v_u_87, (ref) v_u_16, (ref) v_u_2690, (ref) v_u_2692, (copy) v_u_2687, (ref) v_u_2693, (ref) v_u_2688, (ref) v_u_2, (ref) v_u_21, (ref) v_u_11, (ref) v_u_38, (ref) v_u_12, (ref) v_u_54, (ref) v_u_52
		if not p2704 or p2703.KeyCode == Enum.KeyCode.ButtonR2 then
			if p2703.KeyCode == Enum.KeyCode.ButtonR2 or p2703.UserInputType == Enum.UserInputType.MouseButton1 then
				if v_u_14 == 0 and v_u_2691 == 0 then
					if p2703.UserInputType == Enum.UserInputType.Gamepad1 then
						local v2705 = workspace.Plates.MouseTarget.Position + v_u_16(-0.1, v_u_87["\230\173\187\204\182\204\141\204\133\204\134\205\155\204\129\204\164\204\165\227\129\172\204\181\204\190\205\130\204\149\204\134\204\186\205\135\204\158\204\171\204\150\204\169"].Y, v_u_87["\230\173\187\204\182\204\141\204\133\204\134\205\155\204\129\204\164\204\165\227\129\172\204\181\204\190\205\130\204\149\204\134\204\186\205\135\204\158\204\171\204\150\204\169"].X)
						v_u_2690 = Vector2.new(v2705.Z, v2705.Y)
						v_u_2691 = 1
						v_u_2692 = v_u_87:CopyCPR()
						return
					end
					local v2706, v2707 = workspace:FindPartOnRayWithWhitelist(Ray.new(workspace.CurrentCamera.CFrame.p, (v_u_2687.Hit.p - workspace.CurrentCamera.CFrame.p).unit * 300), { workspace.Plates.MouseTarget, workspace.Plates.SwingTarget, workspace.Plates.PitchTarget })
					if v2706 then
						v_u_2690 = Vector2.new(v2707.Z, v2707.Y)
						v_u_2691 = 1
						v_u_2692 = v_u_87:CopyCPR()
						return
					end
				end
			else
				if p2703.KeyCode == Enum.KeyCode.ButtonL2 or p2703.UserInputType == Enum.UserInputType.MouseButton2 then
					v_u_2693 = v_u_2693 % 4 + 1
					v_u_87:UpdateSpeed(v_u_2693)
					return
				end
				if (p2703.KeyCode == Enum.KeyCode.D or p2703.KeyCode == Enum.KeyCode.ButtonB) and not v_u_2688 then
					v_u_2688 = true
					v_u_87:LockCPR()
					if v_u_2:InvokeServer("PlayerSuggest", nil, nil, "Pick1") then
						task.wait(1.7)
						v_u_87:UnLockCPR()
					else
						task.wait(0.2)
						v_u_87:UnLockCPR()
					end
					v_u_2688 = false
					return
				end
				if (p2703.KeyCode == Enum.KeyCode.W or p2703.KeyCode == Enum.KeyCode.ButtonY) and not v_u_2688 then
					v_u_2688 = true
					v_u_87:LockCPR()
					if v_u_2:InvokeServer("PlayerSuggest", nil, nil, "Pick2") then
						task.wait(1.7)
						v_u_87:UnLockCPR()
					else
						task.wait(0.2)
						v_u_87:UnLockCPR()
					end
					v_u_2688 = false
					return
				end
				if (p2703.KeyCode == Enum.KeyCode.A or p2703.KeyCode == Enum.KeyCode.ButtonX) and not v_u_2688 then
					v_u_2688 = true
					v_u_87:LockCPR()
					if v_u_2:InvokeServer("PlayerSuggest", nil, nil, "Pick3") then
						task.wait(1.7)
						v_u_87:UnLockCPR()
					else
						task.wait(0.2)
						v_u_87:UnLockCPR()
					end
					v_u_2688 = false
					return
				end
				if (p2703.KeyCode == Enum.KeyCode.Backspace or (p2703.KeyCode == Enum.KeyCode.E or p2703.KeyCode == Enum.KeyCode.ButtonL3)) and v_u_14 == 0 then
					v_u_14 = 8
					if v_u_2:InvokeServer("APitch") then
						v_u_2:FireServer("CatcherRequestExit")
						return
					end
					if not v_u_21 then
						v_u_14 = 0
						return
					end
					v_u_21 = false
					if workspace.PP.Pos.Value == v_u_11.Name then
						if v_u_38 then
							v_u_2:InvokeServer("GrabBall", v_u_12.LA)
							local _ = v_u_12.LA
						else
							v_u_2:InvokeServer("GrabBall", v_u_12.RA)
							local _ = v_u_12.RA
						end
						v_u_2:FireServer("ManualUnBoxing")
						v_u_54 = true
						v_u_52 = false
						HasBallFunctions(true, true)
					end
					v_u_2:FireServer("UnBoxMeC", v_u_12.HumanoidRootPart)
					ResetAtBatCons()
					v_u_14 = 0
				end
			end
		end
	end)
end
local function v_u_2715() -- name: SetUpUScreen
	-- upvalues: (copy) v_u_87, (copy) v_u_62, (copy) v_u_4, (copy) v_u_2518, (ref) v_u_38, (ref) v_u_14, (copy) v_u_2, (ref) v_u_22, (copy) v_u_12
	ResetAtBatCons()
	local v_u_2709 = false
	local v_u_2710 = false
	v_u_87.LAT = nil
	v_u_62:BindAction("bpMobilePitch", function(_, p2711)
		-- upvalues: (ref) v_u_4, (ref) v_u_2709, (ref) v_u_2710, (ref) v_u_62, (ref) v_u_2518, (ref) v_u_38
		if p2711 == Enum.UserInputState.Begin then
			if not (v_u_4.PFC.IsOn or v_u_2709) then
				v_u_2709 = true
				v_u_2710 = not v_u_2710
				v_u_62:SetTitle("bpMobilePitch", v_u_2710 and "Zoom In" or "Zoom Out")
				if v_u_2710 then
					FixCam()
				else
					v_u_2518(v_u_38)
				end
				task.wait(0.5)
				v_u_2709 = false
			end
		end
	end, true)
	local v2712 = v_u_62:GetButton("bpMobilePitch")
	if v2712 then
		Instance.new("UIAspectRatioConstraint").Parent = v2712
		v2712.Size = UDim2.new(0.3, 0, 0.373, 0)
		v2712.Position = UDim2.new(0.1, 0, 0.55, 0)
		v_u_62:SetTitle("bpMobilePitch", "Zoom Out")
	end
	v_u_62:BindAction("exitMobile", function(_, p2713)
		-- upvalues: (ref) v_u_14, (ref) v_u_2, (ref) v_u_22, (ref) v_u_12
		if p2713 == Enum.UserInputState.Begin then
			if v_u_14 == 0 then
				v_u_14 = 8
				if v_u_2:InvokeServer("APitch") then
					v_u_14 = 0
					return
				end
				v_u_22 = false
				v_u_2:FireServer("UnBoxMeU", v_u_12.HumanoidRootPart)
				ResetAtBatCons()
				v_u_14 = 0
			end
		end
	end, true)
	local v2714 = v_u_62:GetButton("exitMobile")
	if v2714 then
		Instance.new("UIAspectRatioConstraint").Parent = v2714
		v2714.Size = UDim2.new(0.3, 0, 0.373, 0)
		v2714.Position = UDim2.new(0.45, 0, 0.55, 0)
		v_u_62:SetTitle("exitMobile", "Exit")
	end
end
local function v_u_2719() -- name: SetUpUMouse
	-- upvalues: (copy) v_u_10, (copy) v_u_87, (ref) v_u_29, (copy) v_u_63, (ref) v_u_14, (copy) v_u_2, (ref) v_u_22, (copy) v_u_12, (copy) v_u_4, (copy) v_u_2518, (ref) v_u_38
	v_u_10.LocalPlayer:GetMouse()
	ResetAtBatCons()
	local v_u_2716 = false
	v_u_87.LAT = nil
	v_u_29 = v_u_63.InputBegan:connect(function(p2717, p2718)
		-- upvalues: (ref) v_u_14, (ref) v_u_2, (ref) v_u_22, (ref) v_u_12, (ref) v_u_4, (ref) v_u_2716, (ref) v_u_2518, (ref) v_u_38
		if not p2718 then
			if p2717.KeyCode == Enum.KeyCode.Backspace or (p2717.KeyCode == Enum.KeyCode.E or p2717.KeyCode == Enum.KeyCode.ButtonL3) then
				if v_u_14 == 0 then
					v_u_14 = 8
					if v_u_2:InvokeServer("APitch") then
						v_u_14 = 0
					else
						v_u_22 = false
						v_u_2:FireServer("UnBoxMeU", v_u_12.HumanoidRootPart)
						ResetAtBatCons()
						v_u_14 = 0
					end
				end
			elseif p2717.KeyCode == Enum.KeyCode.S or p2717.KeyCode == Enum.KeyCode.DPadDown then
				if workspace.CurrentCamera.CameraType == Enum.CameraType.Scriptable and not (v_u_4.PFC.IsOn or v_u_2716) then
					v_u_2716 = true
					FixCam()
					v_u_2716 = false
					return
				end
			elseif (p2717.KeyCode == Enum.KeyCode.W or p2717.KeyCode == Enum.KeyCode.DPadUp) and (workspace.CurrentCamera.CameraType == Enum.CameraType.Custom and not (v_u_4.PFC.IsOn or v_u_2716)) then
				v_u_2716 = true
				v_u_2518(v_u_38)
				v_u_2716 = false
			end
		end
	end)
end
function StartAtBat(p2720, p2721, p2722, p2723, p2724, p2725, p2726) -- name: StartAtBat
	-- upvalues: (ref) v_u_19, (copy) v_u_87, (copy) v_u_4, (ref) v_u_5, (copy) v_u_75, (ref) v_u_1857, (ref) v_u_14, (copy) v_u_66, (ref) v_u_38, (ref) v_u_56, (ref) v_u_61, (copy) v_u_2478, (copy) v_u_2537, (copy) v_u_2548, (copy) v_u_2, (copy) v_u_12, (copy) v_u_63, (copy) v_u_1, (copy) v_u_10
	if v_u_19 then
		return
	end
	v_u_19 = true
	local v2727 = false
	for _, v2728 in pairs(v_u_87.Hits) do
		if v_u_87.MPT == v2728 then
			v2727 = true
			break
		end
	end
	if not v2727 then
		local v2729 = (game.PlaceId == 7830150255 and p2725 < 4 or (game.PlaceId == 7830151679 or (game.PlaceId == 18670427715 or (game.PlaceId == 2998660915 or game.PlaceId == 659961352 and p2725 < 4)))) and 1 or 0
		if p2723 == 0 or v_u_4.Controls then
			v_u_87.MPT = "Power"
			v_u_5 = "Power"
		elseif p2723 == 1 then
			v_u_87.MPT = v2729 == 1 and "Powe2" or "Contac2"
			v_u_5 = v2729 == 1 and "Powe2" or "Contac2"
		end
		v_u_75.HitRatio = p2726
	end
	v_u_1857 = false
	v_u_14 = 0
	v_u_66.CDPIChanged(p2724)
	v_u_38 = p2720
	v_u_56 = p2721
	v_u_75.IsInBPMode = p2721
	v_u_61 = p2722
	v_u_2478()
	if v_u_4.Controls then
		v_u_2537(p2721)
	else
		v_u_2548()
		task.spawn(function()
			-- upvalues: (ref) v_u_4, (ref) v_u_2
			local v2730 = v_u_4
			local v2731, v2732 = v_u_2:InvokeServer("GetPCMeter")
			v2730.PCMeterOff = v2731
			local v2733 = workspace.Plates.PitchTarget:FindFirstChild("Hint") or workspace.Plates.PitchTarget:FindFirstChild("Hinto")
			if v2733 then
				if v2732 then
					v2733.Name = "Hinto"
				else
					v2733.Name = "Hint"
				end
			else
				return
			end
		end)
	end
	v_u_12.Humanoid.JumpPower = 0
	task.spawn(function()
		-- upvalues: (ref) v_u_63, (ref) v_u_4, (ref) v_u_66, (ref) v_u_2, (ref) v_u_1, (ref) v_u_10
		local v2734 = v_u_63.AccelerometerEnabled
		local v2735 = v_u_63.TouchEnabled
		local v2736 = v_u_4
		local v2737 = v_u_4
		local v2738 = v_u_4
		local v2739 = v_u_4
		local v2740 = v_u_66
		local v2741 = v_u_2
		local v2742 = string.lower
		local v2743 = tick() - v_u_1()
		local v2744, v2745, v2746, v2747, v2748 = v2741:InvokeServer("GetHF", ("%*"):format((v2742((math.floor(v2743))))), v2734, v2735)
		v2736.hideF = v2744
		v2737.catchTeam = v2745
		v2738.krim = v2746
		v2739.krimColor = v2747
		v2740.BDebug = v2748
		if v_u_4.hideF then
			while v_u_4.hideF do
				for _, v2749 in pairs(v_u_10:GetPlayers()) do
					if v2749 and v2749.Parent then
						local v_u_2750 = v2749.Character
						if v_u_2750 then
							local v2751 = v_u_2750:GetAttribute("Hidden")
							local v_u_2752
							if v2749.TeamColor.Name == v_u_4.catchTeam.Name then
								v_u_2752 = workspace.PBox.InBox.Value ~= v_u_2750
							else
								v_u_2752 = false
							end
							if v2751 ~= v_u_2752 then
								pcall(function()
									-- upvalues: (copy) v_u_2750, (copy) v_u_2752
									for _, v2753 in pairs(v_u_2750:GetDescendants()) do
										if v2753:IsA("BasePart") then
											v2753.LocalTransparencyModifier = v_u_2752 and 1 or 0
										elseif v2753:IsA("Decal") then
											v2753.Transparency = v_u_2752 and 1 or 0
										elseif v2753:IsA("ParticleEmitter") or (v2753:IsA("Fire") or (v2753:IsA("Smoke") or (v2753:IsA("SurfaceGui") or (v2753:IsA("PointLight") or (v2753:IsA("SurfaceLight") or (v2753:IsA("SpotLight") or v2753:IsA("Trail"))))))) then
											v2753.Enabled = not v_u_2752
										elseif v2753:IsA("Humanoid") then
											v2753.DisplayDistanceType = v_u_2752 and Enum.HumanoidDisplayDistanceType.None or Enum.HumanoidDisplayDistanceType.Viewer
										end
									end
								end)
								if v_u_2752 then
									v_u_2750:SetAttribute("Hidden", true)
								else
									v_u_2750:SetAttribute("Hidden", nil)
								end
							end
						end
					end
				end
				task.wait(3)
			end
		end
	end)
	local v_u_2754 = nil
	function game.ReplicatedStorage.LocalCally.OnInvoke(p2755)
		-- upvalues: (ref) v_u_2754
		v_u_2754 = p2755
	end
	local v2756, v2757 = PreWaiting(v_u_38)
	local v_u_2758 = v_u_2754
	local v2759 = not v2756
	while v_u_19 do
		if not v_u_4.Controls then
			v_u_87:HideMeter()
		end
		Waiting(v_u_38, v2759, v2757)
		v2759 = false
		WindUp(v_u_38)
		if v_u_14 ~= 0 then
			if v_u_14 == 2 then
				Swing(v_u_38, v_u_2758)
			elseif v_u_14 == 9 then
				Bunt(v_u_38, v_u_2758)
				function game.ReplicatedStorage.LocalCally.OnInvoke(p2760)
					-- upvalues: (ref) v_u_2758
					v_u_2758 = p2760
				end
			elseif v_u_14 == 10 then
				v_u_14 = 0
			end
		end
	end
end
function StartAtPitch(p2761, p2762) -- name: StartAtPitch
	-- upvalues: (ref) v_u_20, (ref) v_u_54, (copy) v_u_87, (ref) v_u_1857, (ref) v_u_14, (copy) v_u_66, (ref) v_u_38, (copy) v_u_10, (ref) v_u_50, (copy) v_u_2503, (copy) v_u_12, (copy) v_u_4, (copy) v_u_2597, (copy) v_u_2638, (copy) v_u_85, (ref) v_u_60, (copy) v_u_2
	if v_u_20 then
		return
	end
	v_u_20 = true
	v_u_54 = false
	local v2763 = false
	for _, v2764 in pairs(v_u_87.Pitches) do
		if v_u_87.MPT == v2764 then
			v2763 = true
			break
		end
	end
	if not v2763 then
		v_u_87.MPT = "FB"
	end
	v_u_1857 = false
	v_u_14 = -1
	v_u_66.CDPIChanged(p2762)
	v_u_38 = p2761
	local v2765 = v_u_10.LocalPlayer.PlayerGui.Scoreboard.ScoreHolder.HRD
	v_u_50 = { v2765.HRDF.Visible, v2765.EndGame.Visible, v2765.SHRD.Visible }
	v2765.HRDF.Visible = false
	v2765.EndGame.Visible = false
	v2765.SHRD.Visible = false
	v_u_2503(v_u_38, v_u_12)
	if v_u_4.Controls then
		v_u_2597()
	else
		v_u_2638()
	end
	v_u_12.Humanoid.JumpPower = 0
	if workspace.PBox.InBox.Value and workspace.PBox.InBox.Value.Parent then
		if not v_u_85.C or v_u_85.C ~= workspace.PBox.InBox.Value then
			v_u_85:init(workspace.PBox.InBox.Value)
		end
	elseif not v_u_85.C then
		if not workspace:FindFirstChild("Pitcher") then
			return
		end
		v_u_85:init(workspace.Pitcher, v_u_60)
		task.wait()
		v_u_85:FlopArm(v_u_60)
		task.wait()
	end
	task.wait(0.6666666666666666)
	if v_u_38 then
		v_u_2:InvokeServer("GrabBall", v_u_85.C.LA)
		local _ = v_u_85.C.LA
	else
		v_u_2:InvokeServer("GrabBall", v_u_85.C.RA)
		local _ = v_u_85.C.RA
	end
	v_u_54 = true
	v_u_14 = 0
end
function StartAtCatch(p2766, p2767) -- name: StartAtCatch
	-- upvalues: (ref) v_u_21, (ref) v_u_24, (ref) v_u_54, (copy) v_u_87, (ref) v_u_1857, (ref) v_u_14, (ref) v_u_38, (copy) v_u_66, (copy) v_u_10, (ref) v_u_50, (copy) v_u_2511, (copy) v_u_4, (copy) v_u_2686, (copy) v_u_2708, (copy) v_u_12
	if v_u_21 then
		return
	end
	v_u_21 = true
	v_u_24 = 0
	v_u_54 = false
	local v2768 = false
	for _, v2769 in pairs(v_u_87.Pitches) do
		if v_u_87.MPT == v2769 then
			v2768 = true
			break
		end
	end
	if not v2768 then
		v_u_87.MPT = "FB"
	end
	v_u_1857 = false
	v_u_14 = -1
	v_u_38 = p2766
	v_u_66.CDPIChanged(p2767)
	local v2770 = v_u_10.LocalPlayer.PlayerGui.Scoreboard.ScoreHolder.HRD
	v_u_50 = { v2770.HRDF.Visible, v2770.EndGame.Visible, v2770.SHRD.Visible }
	v2770.HRDF.Visible = false
	v2770.EndGame.Visible = false
	v2770.SHRD.Visible = false
	v_u_2511(v_u_38)
	if v_u_4.Controls then
		v_u_2686()
	else
		v_u_2708()
	end
	v_u_12.Humanoid.JumpPower = 0
	task.wait(0.6666666666666666)
	v_u_14 = 0
end
function StartAtUmp(p2771) -- name: StartAtUmp
	-- upvalues: (ref) v_u_22, (ref) v_u_54, (ref) v_u_1857, (ref) v_u_14, (ref) v_u_38, (copy) v_u_10, (ref) v_u_50, (copy) v_u_2518, (copy) v_u_4, (copy) v_u_2715, (copy) v_u_2719, (copy) v_u_12
	if not v_u_22 then
		v_u_22 = true
		v_u_54 = false
		v_u_1857 = false
		v_u_14 = -1
		v_u_38 = p2771
		local v2772 = v_u_10.LocalPlayer.PlayerGui.Scoreboard.ScoreHolder.HRD
		v_u_50 = { v2772.HRDF.Visible, v2772.EndGame.Visible, v2772.SHRD.Visible }
		v2772.HRDF.Visible = false
		v2772.EndGame.Visible = false
		v2772.SHRD.Visible = false
		v_u_2518(v_u_38)
		if v_u_4.Controls then
			v_u_2715()
		else
			v_u_2719()
		end
		v_u_12.Humanoid.JumpPower = 0
		task.wait(0.6666666666666666)
		v_u_14 = 0
	end
end
local function v_u_2785(p2773, p2774, p2775) -- name: rotateVectorCC
	local v2776 = p2773.x
	local v2777 = p2773.y
	local v2778 = p2773.z
	local v2779 = p2774.x
	local v2780 = p2774.y
	local v2781 = p2774.z
	local v2782 = v2779 * (v2779 * v2776 + v2780 * v2777 + v2781 * v2778) * (1 - math.cos(p2775)) + v2776 * math.cos(p2775) + (-v2781 * v2777 + v2780 * v2778) * math.sin(p2775)
	local v2783 = v2780 * (v2779 * v2776 + v2780 * v2777 + v2781 * v2778) * (1 - math.cos(p2775)) + v2777 * math.cos(p2775) + (v2781 * v2776 - v2779 * v2778) * math.sin(p2775)
	local v2784 = v2781 * (v2779 * v2776 + v2780 * v2777 + v2781 * v2778) * (1 - math.cos(p2775)) + v2778 * math.cos(p2775) + (-v2780 * v2776 + v2779 * v2777) * math.sin(p2775)
	return Vector3.new(v2782, v2783, v2784)
end
function MakeSound(p_u_2786, p_u_2787, p_u_2788, p_u_2789, p2790) -- name: MakeSound
	-- upvalues: (copy) v_u_2
	if not p2790 then
		v_u_2:FireServer("MakeSound")
	end
	coroutine.resume(coroutine.create(function()
		-- upvalues: (copy) p_u_2786, (copy) p_u_2787, (copy) p_u_2788, (copy) p_u_2789
		local v2791 = Instance.new("Sound")
		v2791.SoundId = ("rbxassetid://%s"):format(p_u_2786)
		v2791.Volume = p_u_2787
		v2791.Parent = p_u_2788
		v2791:Play()
		task.wait(p_u_2789)
		v2791:Destroy()
	end))
end
function HitPowerSmall(p2792, p2793, p2794, _, p2795, p2796) -- name: HitPowerSmall
	local v2797 = (p2796 >= 1 or p2795 == "Bunt") and 0 or 16 * (1 - p2796)
	local v2798 = p2792 * 56.67 + p2793 * 32.44 + p2794 * 64.89 + v2797
	if p2795 == "Bunt" then
		return v2798 / 1.75
	end
	if p2795 == "Contact" then
		v2798 = p2792 * 30 + p2793 * p2793 * 60 + p2794 * 20 + v2797 + 44
	end
	return v2798
end
local function v_u_2824(p2799, p2800, p2801, _, p2802, p2803, p2804, p2805, _, p2806, p2807) -- name: HitPower
	if p2799 > 1.01 or (p2800 > 1.01 or p2801 > 1.01) then
		return 60
	end
	local v2808 = 0
	if p2807 == 9 then
		if p2803 < 1 and p2802 ~= "Bunt" then
			v2808 = 15 * ((1 - p2803) / 1) ^ 0.5
		end
	elseif p2807 == 7 then
		if p2803 < 0.75 and p2802 ~= "Bunt" then
			v2808 = 15 * ((0.75 - p2803) / 0.75) ^ 0.5
		end
	elseif p2807 == 3 and (p2803 < 0.25 and p2802 ~= "Bunt") then
		v2808 = 15 * ((0.25 - p2803) / 0.25) ^ 0.5
	end
	local v2809 = p2799 * 0.45 + p2801 * 0.55
	local v2810 = v2809 * v2809 * 154 + v2808
	if p2802 == "Bunt" then
		return (p2800 - 0.25) * 1.3333333333333333 * 47.5 + (p2801 - 0.25) * 1.3333333333333333 * 47.5 + 10
	end
	if p2802 == "Contact" then
		local v2811 = p2799 ^ 0.3333333333333333 * 0.3 + p2801 ^ 0.3333333333333333 * 0.4 + p2800 ^ 0.3333333333333333 * 0.3
		v2810 = v2811 * v2811 * v2811 * 143 + v2808
	elseif p2802 == "Contac2" then
		local v2812 = 1 - (1 - p2801) / 0.85
		local v2813 = 1 - (1 - p2800) / 0.85
		local v2814 = v2812 ^ 0.3333333333333333 * 0.571 + v2813 ^ 0.3333333333333333 * 0.429
		v2810 = v2814 * v2814 * v2814 * 143 + v2808
	elseif p2802 == "Powe2" then
		local v2815 = 0.41625 + p2801 * 0.55
		v2810 = v2815 * v2815 * 154 + v2808
	end
	local v2816 = 0
	local v2817 = p2804.X
	if math.abs(v2817) > 1.6 then
		local v2818 = p2804.X
		local v2819 = math.abs(v2818) - 1.6
		v2816 = math.max(v2816, v2819)
	end
	local v2820 = p2804.Y
	if math.abs(v2820) > 1.4 then
		local v2821 = p2804.Y
		local v2822 = math.abs(v2821) - 1.4
		v2816 = math.max(v2816, v2822)
	end
	if p2802 ~= "Bunt" then
		v2810 = v2810 * (1 - math.min(0.5, v2816))
	end
	local v2823
	if p2805 then
		v2823 = v2810 * 1.04
	else
		v2823 = v2810 * 1.12 * 1.0954
	end
	return (p2802 ~= "Bunt" and v2823 < 78 and 0 or v2823) * (p2806 and 0.5 or 1)
end
local function v_u_2831(p2825, p2826, p2827) -- name: AddHitLog
	-- upvalues: (copy) v_u_4
	local v2828 = v_u_4.Hits.Inside
	v_u_4.HitsFPos = v_u_4.HitsFPos + 1
	local v2829 = nil
	if v_u_4.HitsFPos >= 8 then
		v2829 = v2828:FindFirstChild(("H%d"):format(v_u_4.HitsFPos - 7)) or v2829
	end
	local v2830 = v2829 or v_u_4.HFrame:Clone()
	v2830.Name = ("H%d"):format(v_u_4.HitsFPos)
	v2830.LayoutOrder = v_u_4.HitsFPos
	v2830.Tip.Text = ("<font transparency=\"0.75\">%*</font><br /><font color=\"#00c8ff\">%*</font><br />%*"):format(p2825, p2826, p2827)
	v2830.Parent = v2828
end
local function v_u_3089(_, p2832, p2833, _) -- name: CatcherSuggest
	-- upvalues: (copy) v_u_75, (copy) v_u_86, (copy) v_u_10, (copy) v_u_4, (copy) v_u_87, (copy) v_u_63, (copy) v_u_16, (ref) v_u_32, (copy) v_u_45, (ref) v_u_5, (ref) v_u_46, (copy) v_u_91, (ref) v_u_103, (copy) v_u_1, (ref) v_u_105, (copy) v_u_34, (ref) v_u_152, (ref) v_u_102, (ref) v_u_56, (copy) v_u_66, (copy) v_u_2785, (copy) v_u_2824, (copy) v_u_2831, (copy) v_u_113, (ref) v_u_47, (copy) v_u_76, (copy) v_u_290, (ref) v_u_97, (copy) v_u_48, (ref) v_u_98, (copy) v_u_2, (copy) v_u_11, (copy) v_u_90, (ref) v_u_38, (copy) v_u_12, (copy) v_u_64
	v_u_75.Hit = false
	v_u_86.PausedA = nil
	local v2834 = p2833 - v_u_75.PitchTick
	local v2835 = v_u_10.LocalPlayer:GetMouse()
	local v2836 = nil
	local v2837 = {}
	v_u_4.RedLen = 0
	local _ = v_u_87.M_SPEED
	local v2838 = workspace.Plates.MouseTarget.Position
	if v_u_63:GetLastInputType() == Enum.UserInputType.Gamepad1 then
		v_u_87["\229\183\166\233\153\162"] = true
		v2836 = "G\204\184\205\138\205\152\204\140\204\138\205\130\205\139\204\191\204\166P\204\184\204\138\204\130\204\128\204\155\205\145\204\132\204\137\204\143\204\179\204\159\204\188\204\168\204\162\204\185\204\168\204\175\204\166\204\174\204\186\205\135\204\174\204\186\204\187\205\148"
		v_u_4.RedLen = #v2836
		v_u_32 = workspace.Plates.MouseTarget.Position + v_u_16(0, v_u_87["\230\173\187\204\182\204\141\204\133\204\134\205\155\204\129\204\164\204\165\227\129\172\204\181\204\190\205\130\204\149\204\134\204\186\205\135\204\158\204\171\204\150\204\169"].Y, v_u_87["\230\173\187\204\182\204\141\204\133\204\134\205\155\204\129\204\164\204\165\227\129\172\204\181\204\190\205\130\204\149\204\134\204\186\205\135\204\158\204\171\204\150\204\169"].X)
		v_u_87.CENT_VECTOR3_2 = v_u_32
	elseif not v_u_87.Missed_Swing then
		local v2839 = v_u_4.Controls
		local v2840 = Vector2.new(v2835.X + (v2839 and 0 or (v_u_87.CENT_VECTOR2_1.x or 0)), v2835.Y + (v2839 and 0 or (v_u_87.CENT_VECTOR2_1.y or 0)))
		local v2841 = workspace.CurrentCamera:ScreenPointToRay(v2840.x, v2840.y, 0)
		local v2842 = workspace.CurrentCamera.CFrame.p + v2841.Direction * 20
		v2836 = v2839 and "G\204\184\205\138\205\152\204\140\204\138\205\130\205\139\204\191\204\166P\204\184\204\138\204\130\204\128\204\155\205\145\204\132\204\137\204\143\204\179\204\159\204\188\204\168\204\162\204\185\204\168\204\175\204\166\204\174\204\186\205\135\204\174\204\186\204\187\205\148" or v2841.Direction
		v_u_4.RedLen = v2839 and (#v2836 or 24) or 24
		local v2843 = workspace:Raycast(workspace.CurrentCamera.CFrame.p, v2841.Direction * 20, v_u_45)
		if v2839 then
			v_u_87["\229\183\166\233\153\162"] = true
			v2843 = {
				["Position"] = v_u_87["\235\133\184\204\181\204\145\204\139\204\141\205\139\204\170\204\171\204\188\205\156\204\152\227\133\145\204\180\204\128\204\141\204\158\204\176\204\162\204\169\205\137\227\133\156\204\183\204\146\205\132\205\146\204\129\205\156\204\161\204\163\205\148\204\151\204\153\227\133\149\204\180\204\189\204\174\205\133\204\167\204\177\204\162\205\149\204\156"]
			}
		end
		if v2843 or v_u_5 == "Bunt" then
			if v2843 then
				v2842 = v2843.Position or v2842
			end
			v_u_32 = v_u_16(v_u_87.X_VECTOR1, v2842.y, v2842.z)
			v_u_87.CENT_VECTOR3_2 = v_u_32
		else
			v_u_87.Missed_Swing = true
			v_u_32 = v_u_16(v_u_87["\235\133\184\204\181\204\145\204\139\204\141\205\139\204\170\204\171\204\188\205\156\204\152\227\133\145\204\180\204\128\204\141\204\158\204\176\204\162\204\169\205\137\227\133\156\204\183\204\146\205\132\205\146\204\129\205\156\204\161\204\163\205\148\204\151\204\153\227\133\149\204\180\204\189\204\174\205\133\204\167\204\177\204\162\205\149\204\156"].x, 0, 0)
			v_u_87.CENT_VECTOR3_2 = v_u_32
		end
	end
	if v_u_75.PitchAtFrame <= 0 or not v_u_46 then
		v_u_87["\229\183\166\233\153\162"] = nil
		local v2844 = 0
		while v2844 < 0.0333 do
			v2844 = v2844 + v_u_91.Heartbeat:Wait()
		end
		return false
	end
	local v2845 = v_u_32
	local v2846 = (v2845 - v_u_87["\235\133\184\204\181\204\145\204\139\204\141\205\139\204\170\204\171\204\188\205\156\204\152\227\133\145\204\180\204\128\204\141\204\158\204\176\204\162\204\169\205\137\227\133\156\204\183\204\146\205\132\205\146\204\129\205\156\204\161\204\163\205\148\204\151\204\153\227\133\149\204\180\204\189\204\174\205\133\204\167\204\177\204\162\205\149\204\156"]) * Vector3.new(0, 1, 1)
	local v_u_2847 = v_u_103
	local v2848 = v_u_2847 == 3 and 3 or (v_u_2847 == 7 and 1 or 0)
	local _ = v_u_5 == "Bunt"
	local v2849 = 1.25
	local v2850 = v_u_5 == "Bunt" and (3 - v2848 or 1) or 1
	local v2851 = (v_u_2847 - 1) * 0.3125
	local v2852 = nil
	local v2853 = 0
	local v2854 = 1
	local v2855 = nil
	local v_u_2856 = false
	local v_u_2857 = false
	for v2858 = v2850, v_u_2847 do
		if v_u_5 == "Bunt" and v_u_2847 / 2 < v2858 then
			v_u_87["\229\183\166\233\153\162"] = nil
			while v2853 < v2854 * 0.0166 do
				v2853 = v2853 + v_u_91.RenderStepped:Wait()
			end
			local _ = v2854 + 1
			break
		end
		if v_u_5 ~= "Bunt" then
			if v_u_2847 == 7 then
				if v2858 == 3 or v2858 == 6 then
					while v2853 < v2854 * 0.0166 do
						v2853 = v2853 + v_u_91.RenderStepped:Wait()
					end
					v2854 = v2854 + 1
				end
			elseif v2858 == 4 or v2858 == 7 then
				while v2853 < v2854 * 0.0166 do
					v2853 = v2853 + v_u_91.RenderStepped:Wait()
				end
				v2854 = v2854 + 1
			end
		end
		v_u_32 = v_u_16(v2845.x + (v2851 - (v2858 - 1) * 0.625), v2845.y, v2845.z)
		v_u_87.CENT_VECTOR3_2 = v_u_32
		local v2859 = v2858 - 1 + v2848
		local v2860 = v2834 + v2859 / 180
		if v_u_46 then
			local v2861 = v_u_1()
			local v_u_2862 = ((v_u_4 // {}) ^ {} * {}) ^ {} / {
				v2859 / 180,
				nil,
				v_u_46,
				v_u_105,
				12,
				v2834,
				v2837
			}
			v2853 = v_u_1() - v2861
			local v_u_2863 = nil
			local v2866, _ = pcall(function()
				-- upvalues: (copy) v_u_2862, (ref) v_u_2863
				local v2864, v2865 = v_u_2862()
				if v2865 then
					v2864 = v2864 * v2865 or v2864
				end
				v_u_2863 = v2864
			end)
			if v2866 then
				local v2867 = v_u_2862 % CFrame.Angles(0, 0, (math.rad(30)))
				local v2868 = v2867[1]
				local v2869 = v2867[2]
				local v2870 = v2867[3]
				local v2871 = v2867[4]
				v_u_75.MySwingAt = v_u_32
				if v_u_5 ~= "Contact" and (v_u_5 ~= "Contac2" and v_u_5 == "Bunt") then
					v_u_34[v_u_152] = 0.5
				end
				local v2872 = Vector2.new(v_u_75.MySwingAt.Z - workspace.Plates.MouseTarget.Position.Z, v_u_75.MySwingAt.Y - workspace.Plates.MouseTarget.Position.Y)
				local v2873 = (v2872 + Vector2.new(v_u_2863.Z - workspace.Plates.MouseTarget.Position.Z, v_u_2863.Y - workspace.Plates.MouseTarget.Position.Y)) / 2
				local v_u_2874 = v2873.magnitude > v2872.magnitude and v2873 and v2873 or v2872
				local v2875 = v_u_2863.x - v_u_32.x
				local v2876 = math.abs(v2875)
				if v2875 < -0.6317 then
					v_u_2857 = true
				elseif v2875 > 0.6317 then
					v_u_2856 = true
				end
				local v2877 = v_u_2863.z - v_u_32.z
				local v2878 = v_u_2863.y - v_u_32.y
				if v_u_4.Controls then
					v2877 = v2877 / 2
					v2878 = v2878 / 2
				end
				local v2879 = Vector2.new(v2877, v2878).magnitude
				if v_u_5 ~= "Bunt" and v_u_4.Controls then
					v_u_34[v_u_152] = 0.925
				end
				local v2880 = v2846.magnitude
				local v2881 = math.min(v2880, 1.25)
				local v_u_2882 = (v2881 <= 0.25 or v_u_4.Controls) and 1 or 1.25 - v2881
				local v2883 = v2849 - (1 - v_u_2882) * 0.5
				if v2876 <= 0.6317 and v2879 <= v2883 then
					local v2884 = v_u_5 == "Bunt" and v_u_102 or v_u_102 - (1 - v_u_2882) * 0.25
					local v_u_2885 = nil
					local v_u_2886 = nil
					v2852 = (v_u_56 or not v_u_66.BDebug) and function()
						-- upvalues: (ref) v_u_16, (ref) v_u_2885, (ref) v_u_2863, (ref) v_u_2886, (ref) v_u_32, (ref) v_u_4
						local v_u_2887 = workspace.Plates.MouseTarget.Position + v_u_16(-0.1, 0, 0)
						coroutine.resume(coroutine.create(function()
							-- upvalues: (ref) v_u_2885, (copy) v_u_2887, (ref) v_u_2863, (ref) v_u_2886, (ref) v_u_32, (ref) v_u_4
							local v2888 = game.ReplicatedStorage.Ball:Clone()
							v_u_2885 = v2888
							v2888.Name = "PitchPosition"
							v2888.Mesh:Destroy()
							v2888.CFrame = CFrame.new(v_u_2887.x, v_u_2863.y, v_u_2863.z)
							v2888.BrickColor = BrickColor.new("Bright blue")
							v2888.Parent = workspace.Ignore
							local v2889 = game.ReplicatedStorage.Ball:Clone()
							v_u_2886 = v2889
							v2889.Name = "PitchPosition"
							v2889.Mesh:Destroy()
							v2889.CFrame = CFrame.new(v_u_2887.x, v_u_32.y, v_u_32.z)
							v2889.BrickColor = BrickColor.new("Bright green")
							v2889.Parent = workspace.Ignore
							v_u_4.BBBBB = { v_u_2885, v_u_2886 }
							task.wait(3)
							if v2888 and v2888.Parent then
								v2888:Destroy()
							end
							if v2889 and v2889.Parent then
								v2889:Destroy()
							end
						end))
					end or v2852
					local v_u_2890
					if v_u_2847 == 9 then
						v_u_2890 = v2858 <= 3 and "Swung Late" or (v2858 <= 6 and "Swung On Time" or "Swung Early")
					else
						v_u_2890 = v_u_2847 == 7 and (v2858 <= 2 and "Swung Late" or (v2858 <= 5 and "Swung On Time" or "Swung Early")) or "Swung On Time"
					end
					local v_u_2891 = v2879 <= 0.25 and 1 or (1 - v2879) / 1 + 0.2
					local v2892 = v_u_2847 == 9 and v2878 / v2883 or v2878 * 1.6 / v2883
					local v2893 = (v_u_5 == "Contact" or v_u_5 == "Contac2") and math.rad(23) or math.rad(45)
					local v2894 = (v_u_5 == "Contact" or v_u_5 == "Contac2") and math.rad(4.123) or math.rad(26.123)
					local v2895 = v2892 * 1.25
					local v2896 = math.clamp(v2895, -1, 1)
					local v_u_2897 = math.asin(v2896) + v2893
					if v2892 < -0.25882 then
						local v2898 = (v2892 + 0.25882) * 1.3491999
						local v2899 = math.sign(v2898) * math.abs(v2898) ^ 0.5
						local v2900 = math.clamp(v2899, -1, 1)
						v_u_2897 = math.asin(v2900) + v2894
					end
					local v2901 = math.abs(v2878)
					local v2902 = v2884 * 0.75
					local v_u_2903 = (v2884 - math.min(v2901, v2902)) / v2884
					if v_u_2897 <= math.rad(5) and math.rad(-15) < v_u_2897 then
						v_u_2903 = 1
					elseif v_u_2897 <= math.rad(-15) then
						if v_u_5 == "Contact" or v_u_5 == "Contac2" then
							v_u_2903 = (math.deg(v_u_2897) + 85.877) / 70.877 * 0.75 + 0.25
						else
							v_u_2903 = (math.deg(v_u_2897) + 63.877) / 48.877 * 0.75 + 0.25
						end
					elseif v_u_2897 < math.rad(26.123) and math.rad(5) < v_u_2897 then
						if v_u_5 == "Contact" or v_u_5 == "Contac2" then
							if v_u_2897 < math.rad(15) then
								local v2904 = 0.11133 * v2883
								local v2905 = v2884 * 0.75
								local v2906 = (v2884 - math.min(v2904, v2905)) / v2884
								v_u_2903 = (1 - (math.deg(v_u_2897) - 5) / 10) * (1 - v2906) + v2906
							end
						else
							local v2907 = 0.25882 * v2883
							local v2908 = v2884 * 0.75
							local v2909 = (v2884 - math.min(v2907, v2908)) / v2884
							v_u_2903 = (1 - (math.deg(v_u_2897) - 5) / 21.123) * (1 - v2909) + v2909
						end
					end
					if v_u_5 == "Bunt" then
						v_u_2897 = v2878 * (2 / v2883) * math.rad(40)
						local v2910 = math.abs(v2878)
						local v2911 = v2884 * 0.75
						v_u_2903 = (v2884 - math.min(v2910, v2911)) / v2884
					end
					local v_u_2912
					if v_u_5 == "Power" or v_u_5 == "Powe2" then
						local v2913 = math.abs(v2877)
						local v2914 = v2884 * 0.75
						v_u_2912 = (v2884 - math.min(v2913, v2914)) / v2884
					else
						local v2915 = math.abs(v2877)
						local v2916 = v2884 * 0.75
						v_u_2912 = (v2884 - math.min(v2915, v2916)) / v2884
					end
					local v2917 = (v_u_2863.p.x - v2838.x + (v_u_32.x - v2838.x)) / 2
					local v2918 = -v2851
					local v_u_2919 = math.clamp(v2917, v2918, v2851)
					local v2920 = p2832 and v_u_2919 / (v2851 * 0.6) * math.rad(45) or -(v_u_2919 / (v2851 * 0.6)) * math.rad(45)
					if v_u_5 == "Bunt" then
						local v2921 = math.sign(v2877)
						local v2922 = v2877 * (2 / v2883)
						v2920 = v2921 * math.abs(v2922) ^ 0.5 * math.rad(40)
					elseif v2851 * 0.588 < v_u_2919 then
						v2920 = v2920 + math.rad(15) * v2877 * (1.333 / v2883)
					elseif v_u_2919 < v2851 * -0.588 then
						v2920 = v2920 - math.rad(15) * v2877 * (1.333 / v2883)
					end
					local v_u_2923 = v_u_2785(v_u_2785(v_u_4.hitDir, v_u_4.rightDir, v_u_2897).unit, Vector3.new(0, 1, 0), v2920).unit
					local v_u_2924 = v_u_2923 * v_u_2824(v_u_34[v_u_152], v_u_2903, v_u_2912, v_u_2891, v_u_5, math.abs(v_u_2919), v_u_2874, false, v_u_2882, false, v_u_2847)
					v_u_75.HitDir = v_u_2924
					if v_u_2924.Magnitude ~= 0 then
						if v2852 then
							v2852()
						end
						coroutine.resume(coroutine.create(function()
							-- upvalues: (ref) v_u_34, (ref) v_u_152, (ref) v_u_5, (ref) v_u_2874, (ref) v_u_2923, (ref) v_u_2824, (ref) v_u_2903, (ref) v_u_2912, (ref) v_u_2891, (ref) v_u_2919, (ref) v_u_2882, (copy) v_u_2847, (ref) v_u_2831, (ref) v_u_2890, (ref) v_u_113, (ref) v_u_4, (ref) v_u_2897
							local v2925 = v_u_34[v_u_152]
							local v2926 = v_u_5
							local v2927 = v_u_2874
							task.wait(2)
							local v2928 = 0
							local v2929 = v2927.X
							if math.abs(v2929) > 1.6 then
								local v2930 = v2927.X
								local v2931 = math.abs(v2930) - 1.6
								v2928 = math.max(v2928, v2931)
							end
							local v2932 = v2927.Y
							if math.abs(v2932) > 1.4 then
								local v2933 = v2927.Y
								local v2934 = math.abs(v2933) - 1.4
								v2928 = math.max(v2928, v2934)
							end
							local v2935 = v2926 == "Bunt" and 0 or math.min(0.5, v2928)
							local v2936 = v_u_2919
							local v2937 = v_u_2923 * v_u_2824(v2925, v_u_2903, v_u_2912, v_u_2891, v2926, math.abs(v2936), v_u_2874, false, v_u_2882, false, v_u_2847)
							local v2938 = v_u_2831
							local v2939 = v_u_113
							local v2940 = v_u_2919
							local v2941 = v_u_113
							local v2942 = v_u_2882
							local v2943 = ("%s%s%s%s%s"):format(v_u_2890, " swungAt = ", tostring(v2939(v2940)), " steadybonus = ", (tostring(v2941(v2942))))
							local v2944 = "%s%s%s%s%s%s"
							local v2945 = "Power = "
							local v2946
							if v_u_4.Controls or (v2926 == "Contac2" or v2926 == "Powe2") then
								v2946 = ".925"
							else
								local v2947 = v_u_113
								v2946 = tostring(v2947(v2925))
							end
							local v2948 = v_u_113
							local v2949 = v_u_2912
							local v2950 = v_u_113
							local v2951 = v_u_2903
							local v2952 = v2944:format(v2945, v2946, " horizontalBonus = ", tostring(v2948(v2949)), " verticalBonus = ", (tostring(v2950(v2951))))
							local v2953 = v_u_113
							local v2954 = v_u_2897
							local v2955 = math.deg(v2954)
							local v2956 = tostring(v2953(v2955))
							local v2957 = v2935 * 100 * 10
							local v2958 = math.floor(v2957) / 10
							local v2959 = ("%*%%"):format((tostring(v2958)))
							local v2960 = v_u_113
							local v2961 = v2937.magnitude
							v2938(v2943, v2952, ("%s%s%s%s%s%s"):format("vertAngle = ", v2956, " outsideZonePenalty = ", v2959, " Mag = ", (tostring(v2960(v2961)))))
						end))
						v_u_75.MyHitFrame = v2860
						v_u_75.CanCheckSwing = false
						if v_u_75.CheckSwing then
							v_u_75.Hit = false
						else
							v_u_75.Hit = true
						end
						v_u_75.InMotionOfSwing = false
						if not v_u_75.Hit then
							v_u_87["\229\183\166\233\153\162"] = nil
							return false
						end
						v_u_47 = v_u_2924
						local v2974 = (function()
							-- upvalues: (ref) v_u_2863, (copy) v_u_2924, (ref) v_u_76, (ref) v_u_75, (ref) v_u_290
							local v2962 = v_u_2863
							local function v2964(p2963)
								-- upvalues: (ref) v_u_2924, (ref) v_u_76
								return (-v_u_2924.y - (v_u_2924.y * v_u_2924.y + v_u_76.DoubleHG * p2963) ^ 0.5) / v_u_76.HitGrav
							end
							local _, v2968 = v_u_75:CalCatchTable(0, v2962, v2964, function(p2965)
								-- upvalues: (ref) v_u_2924, (ref) v_u_76
								local v2966 = v_u_2924 * p2965
								local v2967 = v_u_76.HalfHG
								return v2966 + Vector3.new(0, v2967, 0) * (p2965 * p2965)
							end, v_u_2924, {}, "VLC")
							local v2969 = (v2968 - workspace.Plates.Home.Position) * Vector3.new(1, 0, 1)
							local v2970, v2971 = workspace:FindPartOnRayWithWhitelist(Ray.new(workspace.Plates.Home.Position + Vector3.new(0, 2, 0), v2969), { workspace.Stad })
							local v2972 = false
							local v2973 = not v_u_290(workspace.Plates.CFL.Position, workspace.Plates.RFL.Position, v2971)
							if v2973 then
								v2973 = v_u_290(workspace.Plates.CFL.Position, workspace.Plates.LFL.Position, v2971)
							end
							return v2970 and (v2973 and v_u_76:IsOverWall(v2971, v2962.p, v2964, v_u_76.f, v_u_2924)) and true or v2972
						end)()
						if v2974 then
							v_u_86.PauseAnimation = true
							v_u_86.PausedA = true
						elseif game.PlaceId == 71796226021001 or game.PlaceId == 83915544134027 then
							v_u_86.PauseAnimation = true
							v_u_86.PausedA = true
						end
						v_u_97 = "Hit"
						local v2975 = { v_u_97, v_u_2863 }
						game.ReplicatedFirst["\227\129\134\204\184\204\129\204\159\227\129\163\204\184\204\154\205\137\227\129\155\204\182\205\144\204\160\227\129\136\204\181\205\132\205\156\227\130\143\204\183\204\139\204\150"]:Invoke(v2975)
						local v2976 = buffer.create(#v_u_152 + 188 + (typeof(v2836) == "string" and (#v2836 or 24) or 24) + #v_u_5)
						buffer.writef64(v2976, 0, v2860)
						local v2977 = v_u_48[v_u_152]
						buffer.writef64(v2976, 8, v2977)
						local v2978 = v_u_87.CENT_VECTOR2_1.X
						buffer.writef64(v2976, 16, v2978)
						local v2979 = v_u_87.CENT_VECTOR2_1.Y
						buffer.writef64(v2976, 24, v2979)
						local v2980 = v_u_32.X
						buffer.writef64(v2976, 32, v2980)
						local v2981 = v_u_32.Y
						buffer.writef64(v2976, 40, v2981)
						local v2982 = v_u_32.Z
						buffer.writef64(v2976, 48, v2982)
						buffer.writef64(v2976, 56, v_u_2882)
						local v2983 = v_u_34[v_u_152]
						buffer.writef64(v2976, 64, v2983)
						local v2984 = v2868.X
						buffer.writef64(v2976, 72, v2984)
						local v2985 = v2868.Y
						buffer.writef64(v2976, 80, v2985)
						local v2986 = v2868.Z
						buffer.writef64(v2976, 88, v2986)
						buffer.writef64(v2976, 96, v2869)
						buffer.writef64(v2976, 104, v2870)
						local v2987 = v2871.X
						buffer.writef64(v2976, 112, v2987)
						local v2988 = v2871.Y
						buffer.writef64(v2976, 120, v2988)
						local v2989 = v2871.Z
						buffer.writef64(v2976, 128, v2989)
						local v2990 = v_u_98
						buffer.writef64(v2976, 136, v2990)
						local v2991 = v_u_87["\230\173\187\204\182\204\141\204\133\204\134\205\155\204\129\204\164\204\165\227\129\172\204\181\204\190\205\130\204\149\204\134\204\186\205\135\204\158\204\171\204\150\204\169"].X
						buffer.writef64(v2976, 144, v2991)
						local v2992 = v_u_87["\230\173\187\204\182\204\141\204\133\204\134\205\155\204\129\204\164\204\165\227\129\172\204\181\204\190\205\130\204\149\204\134\204\186\205\135\204\158\204\171\204\150\204\169"].Y
						buffer.writef64(v2976, 152, v2992)
						local v2993 = v_u_87["\235\133\184\204\181\204\145\204\139\204\141\205\139\204\170\204\171\204\188\205\156\204\152\227\133\145\204\180\204\128\204\141\204\158\204\176\204\162\204\169\205\137\227\133\156\204\183\204\146\205\132\205\146\204\129\205\156\204\161\204\163\205\148\204\151\204\153\227\133\149\204\180\204\189\204\174\205\133\204\167\204\177\204\162\205\149\204\156"].X
						buffer.writef64(v2976, 160, v2993)
						local v2994 = v_u_87["\235\133\184\204\181\204\145\204\139\204\141\205\139\204\170\204\171\204\188\205\156\204\152\227\133\145\204\180\204\128\204\141\204\158\204\176\204\162\204\169\205\137\227\133\156\204\183\204\146\205\132\205\146\204\129\205\156\204\161\204\163\205\148\204\151\204\153\227\133\149\204\180\204\189\204\174\205\133\204\167\204\177\204\162\205\149\204\156"].Y
						buffer.writef64(v2976, 168, v2994)
						local v2995 = v_u_87["\235\133\184\204\181\204\145\204\139\204\141\205\139\204\170\204\171\204\188\205\156\204\152\227\133\145\204\180\204\128\204\141\204\158\204\176\204\162\204\169\205\137\227\133\156\204\183\204\146\205\132\205\146\204\129\205\156\204\161\204\163\205\148\204\151\204\153\227\133\149\204\180\204\189\204\174\205\133\204\167\204\177\204\162\205\149\204\156"].Z
						buffer.writef64(v2976, 176, v2995)
						local v2996 = 0 + (p2832 and 32 or 0) + (v_u_87.CENT_VECTOR3_2 == v_u_32 and 64 or 0) + v_u_2847
						buffer.writeu8(v2976, 184, v2996)
						local v2997 = (v2836 and 128 or 0) + #v_u_5 * 16 + #v_u_152
						buffer.writeu8(v2976, 185, v2997)
						buffer.writestring(v2976, 186, v_u_152)
						buffer.writestring(v2976, #v_u_152 + 186, v_u_5)
						local v_u_2998
						if v2997 >= 128 then
							if typeof(v2836) == "string" then
								local v2999 = #v_u_152 + 186 + #v_u_5
								buffer.writestring(v2976, v2999, v2836)
								v_u_2998 = v_u_2863
								local v3000 = 0
								for v3001 = 0, v2999 + #v2836 do
									v3000 = v3000 + buffer.readu8(v2976, v3001)
								end
								local v3002 = v2999 + #v2836
								buffer.writeu16(v2976, v3002, v3000)
							else
								local v3003 = #v_u_152 + 186 + #v_u_5
								local v3004 = v2836.X
								buffer.writef64(v2976, v3003, v3004)
								local v3005 = v3003 + 8
								local v3006 = v2836.Y
								buffer.writef64(v2976, v3005, v3006)
								local v3007 = v3003 + 16
								local v3008 = v2836.Z
								buffer.writef64(v2976, v3007, v3008)
								v_u_2998 = v_u_2863
								local v3009 = 0
								for v3010 = 0, v3003 + 24 do
									v3009 = v3009 + buffer.readu8(v2976, v3010)
								end
								local v3011 = v3003 + 24
								buffer.writeu16(v2976, v3011, v3009)
							end
						else
							local v3012 = #v_u_152 + 186 + #v_u_5
							v_u_2998 = v_u_2863
							local v3013 = 0
							for v3014 = 0, v3012 do
								v3013 = v3013 + buffer.readu8(v2976, v3014)
							end
							buffer.writeu16(v2976, v3012)
						end
						v_u_2:FireServer("R\204\180\204\136\204\177B\204\180\205\140\204\177KH\204\183\204\138\204\173\204\174", v_u_4.__(v2976))
						if v2974 then
							task.spawn(function()
								-- upvalues: (ref) v_u_86, (ref) v_u_11, (copy) v_u_2998, (ref) v_u_97, (ref) v_u_2885, (ref) v_u_2886, (ref) v_u_90, (ref) v_u_38, (ref) v_u_66, (ref) v_u_91, (ref) v_u_5, (ref) v_u_75, (ref) v_u_12
								v_u_86.PauseAnimation = true
								v_u_86.PausedA = true
								local v3015 = v_u_11.Character and v_u_11.Character:FindFirstChild("Bat")
								if v3015 then
									v3015 = v_u_11.Character.Bat:FindFirstChild("B")
								end
								if v3015 then
									v3015 = v_u_2998 - v_u_2998.Position + v3015.WorldCFrame.Position
								end
								local v_u_3016 = v3015 or v_u_2998
								local v3017 = { v_u_97, false }
								game.ReplicatedFirst["\227\129\134\204\184\204\129\204\159\227\129\163\204\184\204\154\205\137\227\129\155\204\182\205\144\204\160\227\129\136\204\181\205\132\205\156\227\130\143\204\183\204\139\204\150"]:Invoke(v3017)
								if v_u_2885 and (v_u_2885.Parent and (v_u_2886 and v_u_2886.Parent)) then
									v_u_2885.Transparency = 1
									v_u_2886.Transparency = 1
								end
								local v_u_3018 = game.ReplicatedStorage.Ball:Clone()
								task.spawn(function()
									-- upvalues: (ref) v_u_90, (copy) v_u_3018, (copy) v_u_3016
									local v3019 = v_u_90:FetchData()
									if v3019.XPRToggle.zff then
										local v3020 = game.ReplicatedStorage.Effects.Fire:Clone()
										v3020.Size = 2
										v3020.Heat = 3
										if v3019.Bat.Haz then
											local v3021 = v3019.EffectColor.color1
											local v3022 = v3019.EffectColor.color2
											v3020.Color = Color3.new(v3021[1], v3021[2], v3021[3])
											v3020.SecondaryColor = Color3.new(v3022[1], v3022[2], v3022[3])
										end
										v3020.Name = "Effect"
										v3020.Enabled = true
										v3020.Parent = v_u_3018
									end
									v_u_3018.CFrame = v_u_3016
									v_u_3018.Parent = workspace.Ignore
								end)
								local v_u_3023 = {
									["Destroy"] = function() -- name: Destroy end
								}
								local v3024 = workspace.CurrentCamera.CFrame
								local v3025 = workspace.CurrentCamera.CameraType
								local v3026 = workspace.CurrentCamera.FieldOfView
								workspace.CurrentCamera.CameraType = Enum.CameraType.Scriptable
								workspace.CurrentCamera.FieldOfView = 70
								local v3027 = v_u_38 and workspace.Plates.Cam3.CFrame or workspace.Plates.Cam4.CFrame
								workspace.CurrentCamera.CFrame = v_u_38 and workspace.Plates.Cam3.CFrame or workspace.Plates.Cam4.CFrame
								local v3028 = v_u_3016.Position - v3027.Position
								local v3029 = v3028.Magnitude
								local v3030 = v3027.Position + v3028.Unit * (v3029 * 0.8)
								local v3031 = CFrame.new(v3030, v_u_3016.Position)
								local v3032
								if v_u_66.HazFreeze then
									v3032 = 0
								else
									pcall(function()
										-- upvalues: (ref) v_u_3023
										v_u_3023 = Instance.new("Sound")
										v_u_3023.SoundId = ("rbxassetid://%s"):format("106797927529910")
										v_u_3023.Volume = 1
										v_u_3023.PlaybackSpeed = 1
										v_u_3023.Parent = workspace
										v_u_3023:Play()
									end)
									v3032 = 0
								end
								while v_u_86.PauseAnimation and v3032 <= 1 do
									v3032 = v3032 + v_u_91.Heartbeat:Wait()
									local v3033 = math.min(1, v3032)
									workspace.CurrentCamera.CFrame = v3027:Lerp(v3031, v3033)
								end
								workspace.CurrentCamera.CFrame = v3024
								workspace.CurrentCamera.FieldOfView = v3026
								workspace.CurrentCamera.CameraType = v3025
								pcall(function()
									-- upvalues: (copy) v_u_3018, (ref) v_u_2885, (ref) v_u_2886
									v_u_3018:Destroy()
									if v_u_2885 and (v_u_2885.Parent and (v_u_2886 and v_u_2886.Parent)) then
										v_u_2885.Transparency = 0
										v_u_2886.Transparency = 0
									end
								end)
								v_u_86.PauseAnimation = nil
								v_u_3023:Destroy()
								if v_u_5 == "Bunt" then
									MakeSound("422298886", v_u_75.HitDir.magnitude / 462 + 0.1, v_u_12.Bat, 1.5, true)
								else
									MakeSound("422298886", v_u_75.HitDir.magnitude / 115.5 + 0.25, v_u_12.Bat, 1.5, true)
								end
							end)
						elseif game.PlaceId == 71796226021001 or game.PlaceId == 83915544134027 then
							task.spawn(function()
								-- upvalues: (ref) v_u_86, (ref) v_u_11, (copy) v_u_2998, (ref) v_u_97, (ref) v_u_2885, (ref) v_u_2886, (ref) v_u_38, (ref) v_u_91, (ref) v_u_5, (ref) v_u_75, (ref) v_u_12
								v_u_86.PauseAnimation = true
								v_u_86.PausedA = true
								local v3034 = v_u_11.Character and v_u_11.Character:FindFirstChild("Bat")
								if v3034 then
									v3034 = v_u_11.Character.Bat:FindFirstChild("B")
								end
								if v3034 then
									v3034 = v_u_2998 - v_u_2998.Position + v3034.WorldCFrame.Position
								end
								local v_u_3035 = v3034 or v_u_2998
								local v3036 = { v_u_97, false }
								game.ReplicatedFirst["\227\129\134\204\184\204\129\204\159\227\129\163\204\184\204\154\205\137\227\129\155\204\182\205\144\204\160\227\129\136\204\181\205\132\205\156\227\130\143\204\183\204\139\204\150"]:Invoke(v3036)
								if v_u_2885 and (v_u_2885.Parent and (v_u_2886 and v_u_2886.Parent)) then
									v_u_2885.Transparency = 1
									v_u_2886.Transparency = 1
								end
								local v_u_3037 = game.ReplicatedStorage.Ball:Clone()
								task.spawn(function()
									-- upvalues: (copy) v_u_3037, (copy) v_u_3035
									v_u_3037.CFrame = v_u_3035
									v_u_3037.Parent = workspace.Ignore
								end)
								local v3038 = v_u_38 and workspace.Plates.Cam3.CFrame or workspace.Plates.Cam4.CFrame
								local v3039 = v_u_3035.Position - v3038.Position
								local v3040 = v3039.Magnitude
								local v3041 = v3038.Position + v3039.Unit * (v3040 * 0.8)
								CFrame.new(v3041, v_u_3035.Position)
								local v3042 = 0
								local v3043 = {
									["Destroy"] = function() -- name: Destroy end
								}
								while v_u_86.PauseAnimation and v3042 <= 0.5 do
									v3042 = v3042 + v_u_91.Heartbeat:Wait()
								end
								pcall(function()
									-- upvalues: (copy) v_u_3037, (ref) v_u_2885, (ref) v_u_2886
									v_u_3037:Destroy()
									if v_u_2885 and (v_u_2885.Parent and (v_u_2886 and v_u_2886.Parent)) then
										v_u_2885.Transparency = 0
										v_u_2886.Transparency = 0
									end
								end)
								v_u_86.PauseAnimation = nil
								v3043:Destroy()
								if v_u_5 == "Bunt" then
									MakeSound("422298886", v_u_75.HitDir.magnitude / 462 + 0.1, v_u_12.Bat, 1.5, true)
								else
									MakeSound("422298886", v_u_75.HitDir.magnitude / 115.5 + 0.25, v_u_12.Bat, 1.5, true)
								end
							end)
						elseif v_u_5 == "Bunt" then
							MakeSound("422298886", v_u_75.HitDir.magnitude / 462 + 0.1, v_u_12.Bat, 1.5, true)
						else
							MakeSound("422298886", v_u_75.HitDir.magnitude / 115.5 + 0.25, v_u_12.Bat, 1.5, true)
						end
						v_u_87["\229\183\166\233\153\162"] = nil
						return true
					end
					local v_u_3044 = v_u_34[v_u_152]
					local v_u_3045 = v_u_5
					local v_u_3046 = v_u_2874
					v2855 = function()
						-- upvalues: (ref) v_u_75, (ref) v_u_87, (copy) v_u_3046, (copy) v_u_3045, (ref) v_u_2923, (ref) v_u_2824, (copy) v_u_3044, (ref) v_u_2903, (ref) v_u_2912, (ref) v_u_2891, (ref) v_u_2919, (ref) v_u_2874, (ref) v_u_2882, (copy) v_u_2847, (ref) v_u_2831, (ref) v_u_2890, (ref) v_u_113, (ref) v_u_4, (ref) v_u_2897
						v_u_75.Hit = false
						v_u_87["\229\183\166\233\153\162"] = nil
						coroutine.resume(coroutine.create(function()
							-- upvalues: (ref) v_u_3046, (ref) v_u_3045, (ref) v_u_2923, (ref) v_u_2824, (ref) v_u_3044, (ref) v_u_2903, (ref) v_u_2912, (ref) v_u_2891, (ref) v_u_2919, (ref) v_u_2874, (ref) v_u_2882, (ref) v_u_2847, (ref) v_u_2831, (ref) v_u_2890, (ref) v_u_113, (ref) v_u_4, (ref) v_u_2897
							task.wait(2)
							local v3047 = 0
							local v3048 = v_u_3046.X
							if math.abs(v3048) > 1.6 then
								local v3049 = v_u_3046.X
								local v3050 = math.abs(v3049) - 1.6
								v3047 = math.max(v3047, v3050)
							end
							local v3051 = v_u_3046.Y
							if math.abs(v3051) > 1.4 then
								local v3052 = v_u_3046.Y
								local v3053 = math.abs(v3052) - 1.4
								v3047 = math.max(v3047, v3053)
							end
							local v3054 = v_u_3045 == "Bunt" and 0 or math.min(0.5, v3047)
							local v3055 = v_u_2919
							local v3056 = v_u_2923 * v_u_2824(v_u_3044, v_u_2903, v_u_2912, v_u_2891, v_u_3045, math.abs(v3055), v_u_2874, false, v_u_2882, false, v_u_2847)
							local v3057 = v_u_2831
							local v3058 = v_u_113
							local v3059 = v_u_2919
							local v3060 = v_u_113
							local v3061 = v_u_2882
							local v3062 = ("%s%s%s%s%s"):format(v_u_2890, " swungAt = ", tostring(v3058(v3059)), " steadybonus = ", (tostring(v3060(v3061))))
							local v3063 = "%s%s%s%s%s%s"
							local v3064 = "Power = "
							local v3065
							if v_u_4.Controls or (v_u_3045 == "Contac2" or v_u_3045 == "Powe2") then
								v3065 = ".925"
							else
								local v3066 = v_u_113
								local v3067 = v_u_3044
								v3065 = tostring(v3066(v3067))
							end
							local v3068 = v_u_113
							local v3069 = v_u_2912
							local v3070 = v_u_113
							local v3071 = v_u_2903
							local v3072 = v3063:format(v3064, v3065, " horizontalBonus = ", tostring(v3068(v3069)), " verticalBonus = ", (tostring(v3070(v3071))))
							local v3073 = v_u_113
							local v3074 = v_u_2897
							local v3075 = math.deg(v3074)
							local v3076 = tostring(v3073(v3075))
							local v3077 = v3054 * 100 * 10
							local v3078 = math.floor(v3077) / 10
							local v3079 = ("%*%%"):format((tostring(v3078)))
							local v3080 = v_u_113
							local v3081 = v3056.magnitude
							v3057(v3062, v3072, ("%s%s%s%s%s%s"):format("vertAngle = ", v3076, " outsideZonePenalty = ", v3079, " Mag = ", (tostring(v3080(v3081)))))
						end))
						return false
					end
				end
			end
		end
	end
	if v2852 then
		v2852()
	end
	if v2855 then
		v2855()
	end
	local function v3088() -- name: Feedback
		-- upvalues: (ref) v_u_5, (ref) v_u_2856, (ref) v_u_2857, (ref) v_u_64
		local v3082 = workspace.Plates.PitchTarget:FindFirstChild("Hint")
		if v3082 and v_u_5 ~= "Bunt" then
			local v3083 = v3082:WaitForChild("F"):WaitForChild("Title")
			local v3084 = "ON TIME"
			v3083.TextColor3 = Color3.fromRGB(0, 255, 0)
			if v_u_2856 and not v_u_2857 then
				v3083.TextColor3 = Color3.fromRGB(255, 0, 0)
				v3084 = "SWUNG LATE"
			elseif not v_u_2856 and v_u_2857 then
				v3083.TextColor3 = Color3.fromRGB(0, 179, 255)
				v3084 = "SWUNG EARLY"
			end
			v3083.Text = v3084
			v3083.TextTransparency = 1
			v3083.UIStroke.Transparency = 1
			v3082.Enabled = true
			local v3085 = TweenInfo.new(0.25)
			local v3086 = v_u_64:Create(v3083, v3085, {
				["TextTransparency"] = 0
			})
			local v3087 = v_u_64:Create(v3083.UIStroke, v3085, {
				["Transparency"] = 0
			})
			task.wait(0.5)
			v3086:Play()
			v3087:Play()
			task.wait(1)
			v3082.Enabled = false
		end
	end
	task.spawn(v3088)
	if not v2855 then
		v_u_87["\229\183\166\233\153\162"] = nil
		return false
	end
end
function Swang(p3090) -- name: Swang
	-- upvalues: (copy) v_u_75, (copy) v_u_2
	v_u_75.Swang = p3090
	v_u_2:FireServer("DidSwing", p3090)
end
local function v_u_3091() -- name: SwingMotionStopped
	-- upvalues: (copy) v_u_75
	v_u_75.InMotionOfSwing = false
end
local function v_u_3092() -- name: CheckStop
	-- upvalues: (copy) v_u_75
	return v_u_75.CheckSwing
end
local function v_u_3096(p3093) -- name: PreWait
	-- upvalues: (copy) v_u_91, (copy) v_u_1
	if p3093 then
		local v3094 = v_u_1()
		while v3094 < p3093 do
			v_u_91.Heartbeat:Wait()
			v3094 = v_u_1()
		end
	else
		local v3095 = 0
		while v3095 < 0.0444 do
			v3095 = v3095 + v_u_91.Heartbeat:wait()
		end
	end
end
function Swing(p_u_3097, p_u_3098) -- name: Swing
	-- upvalues: (ref) v_u_19, (copy) v_u_75, (copy) v_u_87, (copy) v_u_1, (ref) v_u_32, (copy) v_u_151, (copy) v_u_3096, (copy) v_u_3089, (copy) v_u_3092, (copy) v_u_3091, (ref) v_u_14, (ref) v_u_56, (copy) v_u_2, (copy) v_u_12, (copy) v_u_192, (copy) v_u_17
	if v_u_19 then
		v_u_75.InMotionOfSwing = true
		v_u_75.CheckAt = 0
		local v_u_3099 = false
		local _ = v_u_87.Clicked_At - v_u_1()
		local v_u_3100 = v_u_87.Clicked_At
		local v3101 = v_u_3100 + 0.02222333333333333
		local v3102 = v_u_32.y - workspace.Plates.SwingTarget.Position.y >= 0.5 and 1 or (v_u_32.y - workspace.Plates.SwingTarget.Position.y <= -0.8 and -1 or 0)
		if v_u_32.z - workspace.Plates.SwingTarget.Position.z > 0.6 then
			if p_u_3097 then
				local _, v3103 = v_u_151(2, "AtBatFarSwing1")
				coroutine.resume(coroutine.create(function()
					-- upvalues: (ref) v_u_3096, (copy) v_u_3100, (ref) v_u_3099, (ref) v_u_3089, (copy) p_u_3097, (copy) p_u_3098
					v_u_3096(v_u_3100)
					v_u_3099 = v_u_3089("F", p_u_3097, v_u_3100, p_u_3098)
				end))
				local v3104
				if v3102 == 1 then
					local v3105 = v_u_75
					local v3106
					v3106, v3104 = v_u_151(2, "AtBatFarSwing2Up", nil, nil, nil, v_u_3092, v3101, v3103, true)
					v3105.CheckAt = v3106
				elseif v3102 == -1 then
					local v3107 = v_u_75
					local v3108
					v3108, v3104 = v_u_151(2, "AtBatFarSwing2Down", nil, nil, nil, v_u_3092, v3101, v3103, true)
					v3107.CheckAt = v3108
				else
					local v3109 = v_u_75
					local v3110
					v3110, v3104 = v_u_151(2, "AtBatFarSwing2", nil, nil, nil, v_u_3092, v3101, v3103, true)
					v3109.CheckAt = v3110
				end
				if not v_u_75.CheckSwing then
					Swang(true)
					local _, v3111 = v_u_151(3, "AtBatFarSwing3", nil, nil, nil, v_u_3092, nil, v3104, true)
					v_u_3091()
					local _, _ = v_u_151(7, "AtBatFarSwing4", nil, nil, nil, v_u_3092, nil, v3111)
				end
			else
				local _, v3112 = v_u_151(2, "AtBatInSwing1")
				coroutine.resume(coroutine.create(function()
					-- upvalues: (ref) v_u_3096, (copy) v_u_3100, (ref) v_u_3099, (ref) v_u_3089, (copy) p_u_3097, (copy) p_u_3098
					v_u_3096(v_u_3100)
					v_u_3099 = v_u_3089("I", p_u_3097, v_u_3100, p_u_3098)
				end))
				local v3113
				if v3102 == 1 then
					local v3114 = v_u_75
					local v3115
					v3115, v3113 = v_u_151(2, "AtBatInSwing2Up", nil, nil, nil, v_u_3092, v3101, v3112, true)
					v3114.CheckAt = v3115
				elseif v3102 == -1 then
					local v3116 = v_u_75
					local v3117
					v3117, v3113 = v_u_151(2, "AtBatInSwing2Down", nil, nil, nil, v_u_3092, v3101, v3112, true)
					v3116.CheckAt = v3117
				else
					local v3118 = v_u_75
					local v3119
					v3119, v3113 = v_u_151(2, "AtBatInSwing2", nil, nil, nil, v_u_3092, v3101, v3112, true)
					v3118.CheckAt = v3119
				end
				if not v_u_75.CheckSwing then
					Swang(true)
					local _, v3120 = v_u_151(3, "AtBatInSwing3", nil, nil, nil, v_u_3092, nil, v3113, true)
					v_u_3091()
					local _, _ = v_u_151(7, "AtBatInSwing4", nil, nil, nil, v_u_3092, nil, v3120)
				end
			end
		elseif v_u_32.z - workspace.Plates.SwingTarget.Position.z < -0.6 then
			if p_u_3097 then
				local _, v3121 = v_u_151(2, "AtBatInSwing1")
				coroutine.resume(coroutine.create(function()
					-- upvalues: (ref) v_u_3096, (copy) v_u_3100, (ref) v_u_3099, (ref) v_u_3089, (copy) p_u_3097, (copy) p_u_3098
					v_u_3096(v_u_3100)
					v_u_3099 = v_u_3089("I", p_u_3097, v_u_3100, p_u_3098)
				end))
				local v3122
				if v3102 == 1 then
					local v3123 = v_u_75
					local v3124
					v3124, v3122 = v_u_151(2, "AtBatInSwing2Up", nil, nil, nil, v_u_3092, v3101, v3121, true)
					v3123.CheckAt = v3124
				elseif v3102 == -1 then
					local v3125 = v_u_75
					local v3126
					v3126, v3122 = v_u_151(2, "AtBatInSwing2Down", nil, nil, nil, v_u_3092, v3101, v3121, true)
					v3125.CheckAt = v3126
				else
					local v3127 = v_u_75
					local v3128
					v3128, v3122 = v_u_151(2, "AtBatInSwing2", nil, nil, nil, v_u_3092, v3101, v3121, true)
					v3127.CheckAt = v3128
				end
				if not v_u_75.CheckSwing then
					Swang(true)
					local _, v3129 = v_u_151(3, "AtBatInSwing3", nil, nil, nil, v_u_3092, nil, v3122, true)
					v_u_3091()
					local _, _ = v_u_151(7, "AtBatInSwing4", nil, nil, nil, v_u_3092, nil, v3129)
				end
			else
				local _, v3130 = v_u_151(2, "AtBatFarSwing1")
				coroutine.resume(coroutine.create(function()
					-- upvalues: (ref) v_u_3096, (copy) v_u_3100, (ref) v_u_3099, (ref) v_u_3089, (copy) p_u_3097, (copy) p_u_3098
					v_u_3096(v_u_3100)
					v_u_3099 = v_u_3089("F", p_u_3097, v_u_3100, p_u_3098)
				end))
				local v3131
				if v3102 == 1 then
					local v3132 = v_u_75
					local v3133
					v3133, v3131 = v_u_151(2, "AtBatFarSwing2Up", nil, nil, nil, v_u_3092, v3101, v3130, true)
					v3132.CheckAt = v3133
				elseif v3102 == -1 then
					local v3134 = v_u_75
					local v3135
					v3135, v3131 = v_u_151(2, "AtBatFarSwing2Down", nil, nil, nil, v_u_3092, v3101, v3130, true)
					v3134.CheckAt = v3135
				else
					local v3136 = v_u_75
					local v3137
					v3137, v3131 = v_u_151(2, "AtBatFarSwing2", nil, nil, nil, v_u_3092, v3101, v3130, true)
					v3136.CheckAt = v3137
				end
				if not v_u_75.CheckSwing then
					Swang(true)
					local _, v3138 = v_u_151(3, "AtBatFarSwing3", nil, nil, nil, v_u_3092, nil, v3131, true)
					v_u_3091()
					local _, _ = v_u_151(7, "AtBatFarSwing4", nil, nil, nil, v_u_3092, nil, v3138)
				end
			end
		else
			local _, v3139 = v_u_151(2, "AtBatMidSwing1")
			coroutine.resume(coroutine.create(function()
				-- upvalues: (ref) v_u_3096, (copy) v_u_3100, (ref) v_u_3099, (ref) v_u_3089, (copy) p_u_3097, (copy) p_u_3098
				v_u_3096(v_u_3100)
				v_u_3099 = v_u_3089("M", p_u_3097, v_u_3100, p_u_3098)
			end))
			local v3140
			if v3102 == 1 then
				local v3141 = v_u_75
				local v3142
				v3142, v3140 = v_u_151(2, "AtBatMidSwing2Up", nil, nil, nil, v_u_3092, v3101, v3139, true)
				v3141.CheckAt = v3142
			elseif v3102 == -1 then
				local v3143 = v_u_75
				local v3144
				v3144, v3140 = v_u_151(2, "AtBatMidSwing2Down", nil, nil, nil, v_u_3092, v3101, v3139, true)
				v3143.CheckAt = v3144
			else
				local v3145 = v_u_75
				local v3146
				v3146, v3140 = v_u_151(2, "AtBatMidSwing2", nil, nil, nil, v_u_3092, v3101, v3139, true)
				v3145.CheckAt = v3146
			end
			if not v_u_75.CheckSwing then
				Swang(true)
				local _, v3147 = v_u_151(3, "AtBatMidSwing3", nil, nil, nil, v_u_3092, nil, v3140, true)
				v_u_3091()
				local _, _ = v_u_151(7, "AtBatMidSwing4", nil, nil, nil, v_u_3092, nil, v3147)
			end
		end
		if v_u_75.CheckSwing then
			v_u_3091()
			task.wait(0.2)
		else
			task.wait(0.4)
		end
		v_u_14 = 0
		if v_u_3099 and not v_u_56 then
			v_u_19 = false
			v_u_2:FireServer("UnBoxMe", v_u_12.HumanoidRootPart, true, true)
			ResetAtBatCons()
			v_u_14 = 0
			local _ = v_u_75.PossibleHR
		end
		pcall(function()
			-- upvalues: (ref) v_u_87, (ref) v_u_192, (ref) v_u_17
			v_u_87:Getv_25()
			if v_u_87.CUR and (v_u_87.CUR.Parent and (v_u_87.PR and v_u_87.PR.Parent)) then
				local v3148 = v_u_87.CUR:Clone()
				local v3149 = v_u_87.CUR:Clone()
				local v3150 = v_u_87.CUR:Clone()
				local v3151 = v_u_87.PR:Clone()
				local v3152 = v_u_87.PR:Clone()
				local v3153 = v_u_87.PR:Clone()
				v3148.Name = v_u_192(math.random(3, 9))
				v3149.Name = v_u_192(math.random(3, 9))
				v3150.Name = v_u_192(math.random(3, 9))
				v3151.Name = v_u_192(math.random(3, 9))
				v3152.Name = v_u_192(math.random(3, 9))
				v3153.Name = v_u_192(math.random(3, 9))
				v3149.CFrame = v_u_17()
				v3150.CFrame = v_u_17()
				v3152.CFrame = v_u_17()
				v3153.CFrame = v_u_17()
				v_u_87.CUR = v3148
				v_u_87.PR = v3151
				for _, v3154 in pairs(workspace.Ignore:GetChildren()) do
					if v3154:FindFirstChild("A") and not v3154:FindFirstChild("B") then
						v3154:Destroy()
					end
				end
				v3149.Parent = workspace.Ignore
				v_u_87.CUR.Parent = workspace.Ignore
				v3150.Parent = workspace.Ignore
				v3152.Parent = workspace.Ignore
				v_u_87.PR.Parent = workspace.Ignore
				v3153.Parent = workspace.Ignore
				return
			elseif v_u_87.CUR and v_u_87.CUR.Parent then
				local v3155 = v_u_87.CUR:Clone()
				local v3156 = v_u_87.CUR:Clone()
				local v3157 = v_u_87.CUR:Clone()
				v3155.Name = v_u_192(math.random(3, 9))
				v3156.Name = v_u_192(math.random(3, 9))
				v3157.Name = v_u_192(math.random(3, 9))
				v3156.CFrame = v_u_17()
				v3157.CFrame = v_u_17()
				v_u_87.CUR = v3155
				for _, v3158 in pairs(workspace.Ignore:GetChildren()) do
					if v3158:FindFirstChild("A") and not v3158:FindFirstChild("B") then
						v3158:Destroy()
					end
				end
				v3156.Parent = workspace.Ignore
				v_u_87.CUR.Parent = workspace.Ignore
				v3157.Parent = workspace.Ignore
			elseif v_u_87.PR and v_u_87.PR.Parent then
				local v3159 = v_u_87.PR:Clone()
				local v3160 = v_u_87.PR:Clone()
				local v3161 = v_u_87.PR:Clone()
				v3159.Name = v_u_192(math.random(3, 9))
				v3160.Name = v_u_192(math.random(3, 9))
				v3161.Name = v_u_192(math.random(3, 9))
				v3160.CFrame = v_u_17()
				v3161.CFrame = v_u_17()
				v_u_87.PR = v3159
				for _, v3162 in pairs(workspace.Ignore:GetChildren()) do
					if v3162:FindFirstChild("A") and not v3162:FindFirstChild("B") then
						v3162:Destroy()
					end
				end
				v3160.Parent = workspace.Ignore
				v_u_87.PR.Parent = workspace.Ignore
				v3161.Parent = workspace.Ignore
			end
		end)
	end
end
local function v_u_3166(p_u_3163, p_u_3164) -- name: ChangeBunt
	-- upvalues: (ref) v_u_32, (copy) v_u_184, (copy) v_u_3091
	coroutine.resume(coroutine.create(function()
		-- upvalues: (ref) v_u_32, (copy) p_u_3163, (ref) v_u_184, (copy) p_u_3164, (ref) v_u_3091
		local v3165 = v_u_32.y - workspace.Plates.SwingTarget.Position.y >= 0.75 and 1 or (v_u_32.y - workspace.Plates.SwingTarget.Position.y <= -0.6 and -1 or 0)
		if v_u_32.z - workspace.Plates.SwingTarget.Position.z > 0.75 then
			if p_u_3163 then
				if v3165 == 1 then
					v_u_184(3, "BuntMiddleHigh")
				elseif v3165 == -1 then
					v_u_184(3, "BuntMiddleLow")
				else
					v_u_184(3, "BuntMiddleMiddle")
				end
			elseif v3165 == 1 then
				v_u_184(3, "BuntInHigh")
			elseif v3165 == -1 then
				v_u_184(3, "BuntInLow")
			else
				v_u_184(3, "BuntInMiddle")
			end
		elseif v_u_32.z - workspace.Plates.SwingTarget.Position.z < -0.75 then
			if p_u_3163 then
				if v3165 == 1 then
					v_u_184(3, "BuntInHigh")
				elseif v3165 == -1 then
					v_u_184(3, "BuntInLow")
				else
					v_u_184(3, "BuntInMiddle")
				end
			elseif v3165 == 1 then
				v_u_184(3, "BuntMiddleHigh")
			elseif v3165 == -1 then
				v_u_184(3, "BuntMiddleLow")
			else
				v_u_184(3, "BuntMiddleMiddle")
			end
		elseif v3165 == 1 then
			v_u_184(3, "BuntMiddleHigh")
		elseif v3165 == -1 then
			v_u_184(3, "BuntMiddleLow")
		else
			v_u_184(3, "BuntMiddleMiddle")
		end
		if p_u_3164 then
			v_u_3091()
		end
	end))
end
function Bunt(p3167, p_u_3168) -- name: Bunt
	-- upvalues: (ref) v_u_19, (copy) v_u_75, (copy) v_u_10, (copy) v_u_1, (ref) v_u_32, (copy) v_u_151, (copy) v_u_4, (copy) v_u_87, (copy) v_u_63, (copy) v_u_16, (copy) v_u_3166, (copy) v_u_91, (copy) v_u_3089, (ref) v_u_14, (ref) v_u_56, (copy) v_u_2, (copy) v_u_12, (copy) v_u_184, (ref) v_u_61, (copy) v_u_3091
	if v_u_19 then
		Swang(true)
		v_u_75.InMotionOfSwing = true
		local v3169 = v_u_10.LocalPlayer:GetMouse()
		local v3170 = v_u_1() + 0.13333333333333333
		if v_u_32.y - workspace.Plates.SwingTarget.Position.y < 0.75 then
			local _ = v_u_32.y - workspace.Plates.SwingTarget.Position.y <= -0.6
		end
		v_u_151(3, "BuntReady")
		if v_u_4.Controls then
			v_u_87.Missed_Swing = false
			v_u_32 = v_u_87["\235\133\184\204\181\204\145\204\139\204\141\205\139\204\170\204\171\204\188\205\156\204\152\227\133\145\204\180\204\128\204\141\204\158\204\176\204\162\204\169\205\137\227\133\156\204\183\204\146\205\132\205\146\204\129\205\156\204\161\204\163\205\148\204\151\204\153\227\133\149\204\180\204\189\204\174\205\133\204\167\204\177\204\162\205\149\204\156"]
			v_u_87.CENT_VECTOR3_2 = v_u_32
		elseif v_u_63:GetLastInputType() == Enum.UserInputType.Gamepad1 then
			v_u_32 = workspace.Plates.MouseTarget.Position + v_u_16(0, v_u_87["\230\173\187\204\182\204\141\204\133\204\134\205\155\204\129\204\164\204\165\227\129\172\204\181\204\190\205\130\204\149\204\134\204\186\205\135\204\158\204\171\204\150\204\169"].Y, v_u_87["\230\173\187\204\182\204\141\204\133\204\134\205\155\204\129\204\164\204\165\227\129\172\204\181\204\190\205\130\204\149\204\134\204\186\205\135\204\158\204\171\204\150\204\169"].X)
			v_u_87.CENT_VECTOR3_2 = v_u_32
		else
			local v3171, _ = workspace:FindPartOnRayWithWhitelist(Ray.new(workspace.CurrentCamera.CFrame.p, (v3169.Hit.p - workspace.CurrentCamera.CFrame.p).unit * 100), { workspace.Plates.MouseTarget, workspace.Plates.SwingTarget })
			if v3171 then
				v_u_87.Missed_Swing = false
				v_u_32 = v_u_87["\235\133\184\204\181\204\145\204\139\204\141\205\139\204\170\204\171\204\188\205\156\204\152\227\133\145\204\180\204\128\204\141\204\158\204\176\204\162\204\169\205\137\227\133\156\204\183\204\146\205\132\205\146\204\129\205\156\204\161\204\163\205\148\204\151\204\153\227\133\149\204\180\204\189\204\174\205\133\204\167\204\177\204\162\205\149\204\156"]
				v_u_87.CENT_VECTOR3_2 = v_u_32
			end
		end
		v_u_3166(p3167, true)
		local v3172 = v_u_1()
		while v3172 < v3170 do
			v_u_91.Heartbeat:wait()
			v3172 = v_u_1()
		end
		local v3173 = v_u_3089("I", p3167, v3170, p_u_3168)
		function game.ReplicatedStorage.LocalCally.OnInvoke(p3174)
			-- upvalues: (ref) p_u_3168
			p_u_3168 = p3174
		end
		v_u_1()
		local v3175 = 0
		while v_u_14 == 9 and not v3173 do
			v_u_3166(p3167)
			if v_u_14 == 9 and not v3173 then
				if v3175 > 9 then
					Swang(true)
				else
					v3175 = v3175 + 1
				end
				v3173 = v_u_3089("I", p3167, v_u_1(), p_u_3168)
			end
		end
		if v3173 and not v_u_56 then
			v_u_19 = false
			v_u_2:FireServer("UnBoxMe", v_u_12.HumanoidRootPart, true, true)
			ResetAtBatCons()
			v_u_14 = 0
		else
			v_u_184(3, "BuntReady")
			v_u_151(3, v_u_75.BattingStance[v_u_61][1][2])
			Swang(false)
			v_u_14 = 0
		end
		v_u_3091()
	end
end
function NotInWindUp() -- name: NotInWindUp
	-- upvalues: (ref) v_u_14, (ref) v_u_19
	return (v_u_14 ~= 1 or not v_u_19) and true or false
end
function WindUp(_) -- name: WindUp
	-- upvalues: (ref) v_u_19, (ref) v_u_14, (copy) v_u_48, (ref) v_u_152, (copy) v_u_34, (copy) v_u_4, (copy) v_u_87, (ref) v_u_38, (copy) v_u_75, (copy) v_u_91, (copy) v_u_1, (copy) v_u_151, (ref) v_u_98
	if v_u_19 and (v_u_14 == 1 or v_u_14 == 2) then
		v_u_34[v_u_152] = 0.5
		if not (v_u_4.Controls or v_u_4.PCMeterOff) then
			v_u_87:ShowMeter3(nil, v_u_38)
			local v3176 = v_u_87
			local v3177 = v_u_34[v_u_152] * 64
			v3176:MoveMeter(math.ceil(v3177), true)
			local v_u_3178 = true
			task.defer(function()
				-- upvalues: (ref) v_u_3178, (ref) v_u_75, (ref) v_u_87, (ref) v_u_91
				local v3179 = 0
				while v_u_3178 and v3179 <= 0.5 do
					local v3180 = v3179 + 0.5
					local v3181 = math.min(v3180, 1)
					local v3182 = v_u_87
					local v3183 = (v3181 * v3181 / v_u_75.HitRatio[1] + v_u_75.HitRatio[2]) * 64
					v3182:MoveMeter(math.ceil(v3183), true)
					v3179 = v3179 + v_u_91.Heartbeat:Wait()
				end
			end)
		end
		local v3184 = v_u_1()
		local _, v3185 = v_u_151(15, "AtBatWindUp", nil, nil, nil, NotInWindUp)
		v_u_98 = v_u_1() - v3185
		local v3186 = v_u_98 - v3184 + 0.5
		local v3187 = math.min(v3186, 1)
		v_u_48[v_u_152] = v3187
		v_u_34[v_u_152] = v3187 * v3187 / v_u_75.HitRatio[1] + v_u_75.HitRatio[2]
		local v3188 = v_u_87
		local v3189 = v_u_34[v_u_152] * 64
		v3188:MoveMeter(math.ceil(v3189), true)
		if v_u_14 ~= 2 and v_u_19 then
			local v3190 = v_u_98 - v3184
			while v3190 < 1.5 do
				v_u_91.Heartbeat:Wait()
				if not v_u_19 then
					return
				end
				if v_u_14 == 2 or not v_u_19 then
					return
				end
				v_u_98 = v_u_1() - v3185
				v3190 = v_u_98 - v3184
				local v3191 = 1 - (v3190 - 0.5)
				if v3190 < 0.5 then
					v3191 = v3190 + 0.5
				end
				v_u_48[v_u_152] = v3191
				v_u_34[v_u_152] = v3191 * v3191 / v_u_75.HitRatio[1] + v_u_75.HitRatio[2]
				local v3192 = v_u_87
				local v3193 = v_u_34[v_u_152] * 64
				v3192:MoveMeter(math.ceil(v3193), true)
			end
			if v_u_14 == 1 then
				v_u_14 = 0
			end
		end
	else
		v_u_48[v_u_152] = 0
		return
	end
end
local function v_u_3194() -- name: NotInWait
	-- upvalues: (ref) v_u_14, (ref) v_u_19
	return (v_u_14 ~= 0 or not v_u_19) and true or false
end
function Waiting(p3195, p3196, p3197) -- name: Waiting
	-- upvalues: (ref) v_u_19, (copy) v_u_2, (ref) v_u_61, (ref) v_u_14, (copy) v_u_75, (copy) v_u_91, (copy) v_u_151, (copy) v_u_3194
	if not v_u_19 then
		return
	end
	local v3198 = not p3196
	v_u_2:FireServer("StartBatAnimation", v_u_61, p3196, v3198, p3195)
	while true do
		if v_u_14 ~= 0 then
			v_u_2:FireServer("EndBatAnimation")
			return
		end
		local v3199 = v_u_75.BattingStance[v_u_61]
		for v3200 = 1, #v3199 do
			if not v_u_19 then
				v_u_2:FireServer("EndBatAnimation")
				return
			end
			if v_u_14 ~= 0 then
				break
			end
			if p3196 then
				p3196 = false
				local v3201 = v3199[v3200]
				if typeof(v3201) == "table" then
					local v3202
					if p3197 then
						v3202 = 0
					else
						local v3203 = v3199[v3200][1] / 30
						local v3204 = math.max(0.6666666666666666, v3203) - 0.25
						v3202 = math.max(0, v3204) or 0
					end
					local v3205 = 0
					while v3205 < v3202 do
						local _, v3206 = v_u_91.Stepped:Wait()
						v3205 = v3205 + v3206
						if v_u_14 ~= 0 or not v_u_19 then
							break
						end
					end
				else
					local v3207 = v3199[v3200] - 0.25
					local v3208 = math.max(0, v3207)
					local v3209 = 0
					while v3209 < v3208 do
						local _, v3210 = v_u_91.Stepped:Wait()
						v3209 = v3209 + v3210
						if v_u_14 ~= 0 or not v_u_19 then
							break
						end
					end
				end
			else
				local v3211 = v3199[v3200]
				if typeof(v3211) == "table" then
					if v3198 then
						v_u_151(20, v3199[v3200][2], true, nil, nil, v_u_3194)
						v3198 = false
					else
						v_u_151(v3199[v3200][1], v3199[v3200][2], true, nil, nil, v_u_3194)
					end
				else
					local v3212 = v3199[v3200]
					local v3213 = 0
					while v3213 < v3212 do
						local _, v3214 = v_u_91.Stepped:Wait()
						v3213 = v3213 + v3214
						if v_u_14 ~= 0 or not v_u_19 then
							break
						end
					end
				end
			end
		end
	end
end
function PreWaiting(p3215) -- name: PreWaiting
	-- upvalues: (ref) v_u_19, (copy) v_u_75, (ref) v_u_61, (copy) v_u_4, (copy) v_u_91, (copy) v_u_2, (ref) v_u_14, (copy) v_u_151, (copy) v_u_3194
	if not v_u_19 then
		return
	end
	local v3216 = v_u_75.BatterStarts[v_u_61]
	local v3217 = false
	local v3218 = nil
	if v_u_4.PWTick then
		while v_u_4.PWTick > tick() do
			v_u_91.Heartbeat:Wait()
		end
	end
	if #v3216 > 0 then
		v_u_2:FireServer("StartBatStartAnimation", v_u_61, p3215)
		v3217 = true
	end
	for v3219 = 2, #v3216 do
		if not v_u_19 then
			v_u_2:FireServer("EndStartBatAnimation")
			return
		end
		if v_u_14 ~= 0 then
			break
		end
		local v3220 = v3216[v3219]
		if typeof(v3220) == "table" then
			v_u_151(v3216[v3219][1], v3216[v3219][2], true, nil, nil, v_u_3194)
		else
			local v3221 = v3216[v3219]
			if typeof(v3221) == "boolean" then
				v3217 = false
				v3218 = true
			else
				local v3222 = v3216[v3219]
				local v3223 = 0
				while v3223 < v3222 do
					local _, v3224 = v_u_91.Stepped:Wait()
					v3223 = v3223 + v3224
					if v_u_14 ~= 0 or not v_u_19 then
						break
					end
				end
			end
		end
	end
	v_u_2:FireServer("EndStartBatAnimation")
	return v3217, v3218
end
local function v_u_3226() -- name: DBCC
	-- upvalues: (ref) v_u_74
	if v_u_74 then
		for _, v3225 in pairs(v_u_74) do
			v3225:disconnect()
		end
		v_u_74 = {}
	end
end
local v_u_3227 = v_u_16(0, 0, 0)
local v_u_3228 = v_u_16(0, 0, 0)
function CheckGay(p3229, _) -- name: CheckGay
	-- upvalues: (ref) v_u_3227, (ref) v_u_3228, (copy) v_u_277, (copy) v_u_4, (copy) v_u_286, (ref) v_u_53, (copy) v_u_2
	if p3229.KeyCode == Enum.KeyCode.A or (p3229.KeyCode == Enum.KeyCode.W or (p3229.KeyCode == Enum.KeyCode.S or (p3229.KeyCode == Enum.KeyCode.Up or (p3229.KeyCode == Enum.KeyCode.Down or (p3229.KeyCode == Enum.KeyCode.Space or (p3229.KeyCode == Enum.KeyCode.LeftShift or (p3229.KeyCode == Enum.KeyCode.RightShift or (p3229.KeyCode == Enum.KeyCode.Backspace or p3229.KeyCode == Enum.KeyCode.D)))))))) then
		return false
	end
	coroutine.resume(coroutine.create(function()
		-- upvalues: (ref) v_u_3227, (ref) v_u_3228, (ref) v_u_277, (ref) v_u_4, (ref) v_u_286, (ref) v_u_53, (ref) v_u_2
		local v3230 = task.wait(0.5)
		local v3231 = ((v_u_3227 - v_u_3228) * Vector3.new(1, 0, 1)).magnitude
		if 36 * v3230 <= v3231 then
			local v3232, _ = v_u_277(v_u_3227, v_u_4.DUGH, 2)
			local v3233, _ = v_u_277(v_u_3227, v_u_4.DUGA, 2)
			local v3234, _ = v_u_286(v_u_3227, v_u_4.ODH, 2)
			local v3235, _ = v_u_286(v_u_3227, v_u_4.ODA, 2)
			local v3236, _ = v_u_286(v_u_3227, workspace:WaitForChild("FSpawn"), 15)
			local v3237, _ = v_u_286(v_u_3227, workspace.PBox:FindFirstChild("Umpire") or v_u_4.ODA, 10)
			local v3238, _ = v_u_286(v_u_3227, workspace.Plates.RealBase.Second, 15)
			if not (v3232 or (v3233 or (v3234 or (v3235 or (v3236 or (v3237 or (v3238 or (v_u_4.JustForcedOut or (v_u_53 or v_u_4.sliding))))))))) then
				v_u_2:FireServer("R\204\180\204\136\204\177B\204\180\205\140\204\177KH\204\183\204\138\204\173\204\174", v3231 .. "Number 1", "Lucky3")
			end
		end
	end))
	return false
end
function CheckGay2(p3239, _) -- name: CheckGay2
	-- upvalues: (ref) v_u_3227, (ref) v_u_3228, (copy) v_u_277, (copy) v_u_4, (copy) v_u_286, (ref) v_u_53, (copy) v_u_2
	if p3239.KeyCode == Enum.KeyCode.A or (p3239.KeyCode == Enum.KeyCode.W or (p3239.KeyCode == Enum.KeyCode.S or (p3239.KeyCode == Enum.KeyCode.Up or (p3239.KeyCode == Enum.KeyCode.Down or (p3239.KeyCode == Enum.KeyCode.Space or (p3239.KeyCode == Enum.KeyCode.LeftShift or (p3239.KeyCode == Enum.KeyCode.RightShift or (p3239.KeyCode == Enum.KeyCode.Backspace or p3239.KeyCode == Enum.KeyCode.D)))))))) then
		return false
	end
	coroutine.resume(coroutine.create(function()
		-- upvalues: (ref) v_u_3227, (ref) v_u_3228, (ref) v_u_277, (ref) v_u_4, (ref) v_u_286, (ref) v_u_53, (ref) v_u_2
		local v3240 = task.wait(0.5)
		local v3241 = ((v_u_3227 - v_u_3228) * Vector3.new(1, 0, 1)).magnitude
		if 36 * v3240 <= v3241 then
			local v3242, _ = v_u_277(v_u_3227, v_u_4.DUGH, 2)
			local v3243, _ = v_u_277(v_u_3227, v_u_4.DUGA, 2)
			local v3244, _ = v_u_286(v_u_3227, v_u_4.ODH, 2)
			local v3245, _ = v_u_286(v_u_3227, v_u_4.ODA, 2)
			local v3246, _ = v_u_286(v_u_3227, workspace:FindFirstChild("FSpawn") or v_u_4.ODA, 15)
			local v3247, _ = v_u_286(v_u_3227, workspace.PBox:FindFirstChild("Umpire") or v_u_4.ODA, 10)
			local v3248, _ = v_u_286(v_u_3227, workspace.Plates.RealBase.Second, 15)
			if not (v3242 or (v3243 or (v3244 or (v3245 or (v3246 or (v3247 or (v3248 or (v_u_4.JustForcedOut or (v_u_53 or v_u_4.sliding))))))))) then
				v_u_2:FireServer("R\204\180\204\136\204\177B\204\180\205\140\204\177KH\204\183\204\138\204\173\204\174", v3241 .. "Number 2", "Lucky4")
			end
		end
	end))
	return false
end
v_u_4.AdOnce = false
function CheckAdView(_) -- name: CheckAdView
	-- upvalues: (copy) v_u_11
	local v3249 = game:GetService("PolicyService")
	local v3250, v3251 = pcall(v3249.GetPolicyInfoForPlayerAsync, v3249, v_u_11)
	if v3250 and v3251 then
		if not v3251.AreAdsAllowed then
			local v3252 = workspace.Ignore:FindFirstChild("AwayUnit")
			local v3253 = workspace.Ignore:FindFirstChild("HomeUnit")
			if v3252 and v3253 then
				v3252:PivotTo(v3252:GetAttribute("NoPos"))
				v3253:PivotTo(v3253:GetAttribute("NoPos"))
			end
		end
	else
		return
	end
end
function CheckIfFielding(p3254) -- name: CheckIfFielding
	-- upvalues: (copy) v_u_2, (copy) v_u_11, (copy) v_u_3226, (ref) v_u_74, (copy) v_u_63, (copy) v_u_4, (copy) v_u_16
	if (p3254 or v_u_2:InvokeServer("GetCatchingTeam")) == v_u_11.TeamColor then
		v_u_3226()
		v_u_74[#v_u_74 + 1] = v_u_63.InputEnded:connect(function(p3255, p3256)
			if p3256 and p3255.UserInputType == Enum.UserInputType.Keyboard then
				return
			elseif not CheckGay2(p3255, p3256) then
			end
		end)
		v_u_74[#v_u_74 + 1] = v_u_63.InputBegan:connect(function(p3257, p3258)
			-- upvalues: (ref) v_u_11, (ref) v_u_4, (ref) v_u_16
			if p3258 and p3257.UserInputType == Enum.UserInputType.Keyboard then
				return
			elseif not CheckGay(p3257, p3258) then
				if p3257.UserInputType == Enum.UserInputType.Keyboard then
					if p3257.KeyCode == Enum.KeyCode.One or p3257.KeyCode == Enum.KeyCode.KeypadSix then
						if v_u_11.MyThrowBase.Value == v_u_4.TheBases[1] then
							v_u_11.MyThrowBase.Value = nil
						else
							v_u_11.MyThrowBase.Value = v_u_4.TheBases[1]
						end
					end
					if p3257.KeyCode == Enum.KeyCode.Two or p3257.KeyCode == Enum.KeyCode.KeypadEight then
						if v_u_11.MyThrowBase.Value == v_u_4.TheBases[2] then
							v_u_11.MyThrowBase.Value = nil
						else
							v_u_11.MyThrowBase.Value = v_u_4.TheBases[2]
						end
					end
					if p3257.KeyCode == Enum.KeyCode.Three or p3257.KeyCode == Enum.KeyCode.KeypadFour then
						if v_u_11.MyThrowBase.Value == v_u_4.TheBases[3] then
							v_u_11.MyThrowBase.Value = nil
						else
							v_u_11.MyThrowBase.Value = v_u_4.TheBases[3]
						end
					end
					if p3257.KeyCode == Enum.KeyCode.Four or p3257.KeyCode == Enum.KeyCode.KeypadTwo then
						if v_u_11.MyThrowBase.Value == v_u_4.TheBases[4] then
							v_u_11.MyThrowBase.Value = nil
						else
							v_u_11.MyThrowBase.Value = v_u_4.TheBases[4]
						end
					end
				elseif p3257.UserInputType == Enum.UserInputType.Gamepad1 then
					local v3259 = (workspace.CurrentCamera.CFrame.lookVector * v_u_16(1, 0, 1)).unit
					if v_u_4.hitDir:Dot(v3259) < 0 then
						if p3257.KeyCode == Enum.KeyCode.ButtonX then
							if v_u_11.MyThrowBase.Value == v_u_4.TheBases[1] then
								v_u_11.MyThrowBase.Value = nil
							else
								v_u_11.MyThrowBase.Value = v_u_4.TheBases[1]
							end
						end
						if p3257.KeyCode == Enum.KeyCode.ButtonL1 then
							if v_u_11.MyThrowBase.Value == v_u_4.TheBases[2] then
								v_u_11.MyThrowBase.Value = nil
							else
								v_u_11.MyThrowBase.Value = v_u_4.TheBases[2]
							end
						end
						if p3257.KeyCode == Enum.KeyCode.ButtonB then
							if v_u_11.MyThrowBase.Value == v_u_4.TheBases[3] then
								v_u_11.MyThrowBase.Value = nil
							else
								v_u_11.MyThrowBase.Value = v_u_4.TheBases[3]
							end
						end
						if p3257.KeyCode == Enum.KeyCode.ButtonY then
							if v_u_11.MyThrowBase.Value == v_u_4.TheBases[4] then
								v_u_11.MyThrowBase.Value = nil
							else
								v_u_11.MyThrowBase.Value = v_u_4.TheBases[4]
							end
						end
					else
						if p3257.KeyCode == Enum.KeyCode.ButtonB then
							if v_u_11.MyThrowBase.Value == v_u_4.TheBases[1] then
								v_u_11.MyThrowBase.Value = nil
							else
								v_u_11.MyThrowBase.Value = v_u_4.TheBases[1]
							end
						end
						if p3257.KeyCode == Enum.KeyCode.ButtonY then
							if v_u_11.MyThrowBase.Value == v_u_4.TheBases[2] then
								v_u_11.MyThrowBase.Value = nil
							else
								v_u_11.MyThrowBase.Value = v_u_4.TheBases[2]
							end
						end
						if p3257.KeyCode == Enum.KeyCode.ButtonX then
							if v_u_11.MyThrowBase.Value == v_u_4.TheBases[3] then
								v_u_11.MyThrowBase.Value = nil
							else
								v_u_11.MyThrowBase.Value = v_u_4.TheBases[3]
							end
						end
						if p3257.KeyCode == Enum.KeyCode.ButtonL1 then
							if v_u_11.MyThrowBase.Value == v_u_4.TheBases[4] then
								v_u_11.MyThrowBase.Value = nil
								return
							end
							v_u_11.MyThrowBase.Value = v_u_4.TheBases[4]
						end
					end
				end
			end
		end)
	else
		v_u_3226()
		v_u_11.MyThrowBase.Value = nil
	end
end
local function v_u_3261() -- name: SpeedH
	-- upvalues: (copy) v_u_11
	local v3260 = v_u_11.Character:FindFirstChildOfClass("Humanoid")
	return v3260 and v3260.WalkSpeed > 25.2 and true or false
end
local function v_u_3265(p3262) -- name: IsForces
	for _, v3263 in pairs(p3262:GetChildren()) do
		if v3263:IsA("BasePart") then
			if v3263:FindFirstChildOfClass("BodyVelocity") then
				return true
			end
			local v3264 = v3263:FindFirstChildOfClass("BodyPosition")
			if v3264 and (v3264.Name ~= "b\195\184p" and v3264.Name ~= "St\195\184y") then
				return true
			end
		end
	end
	return false
end
local function v_u_3275(p3266) -- name: CheckIfInBoxes
	-- upvalues: (copy) v_u_4, (copy) v_u_2
	for v3267, v3269 in pairs(v_u_4.Boxes) do
		if not (v3269 and v3269.Parent) then
			local v3269
			if v3267 == "RBox" or v3267 == "LBox" then
				v3269 = workspace.BBox:FindFirstChild(v3267)
			else
				v3269 = workspace.PBox:FindFirstChild(v3267)
			end
		end
		if v3269 then
			local v3270
			if v3267 == "RBox" or v3267 == "LBox" then
				v3270 = v_u_4.InBoxes.BBox.Value
			else
				v3270 = v_u_4.InBoxes[v3267].Value
			end
			if not v3270 then
				local v3271 = v3269.CFrame:PointToObjectSpace(p3266)
				local v3272 = v3269.Size.y / 2
				local v3273 = v3269.Size.x / 2 + 1
				local v3274 = v3269.Size.z / 2 + 1
				if v3271.x < v3273 and (v3271.x > -v3273 and (v3271.z < v3274 and (v3271.z > -v3274 and (v3271.y < v3272 and v3271.y > -v3272)))) then
					v_u_2:FireServer("BoxTouched", v3267)
					v_u_4.Request = true
					coroutine.resume(coroutine.create(function()
						-- upvalues: (ref) v_u_4
						task.wait(1.5)
						v_u_4.Request = false
					end))
					return
				end
			end
		end
	end
end
v1920()
v_u_2:FireServer("UBilly")
v_u_12.DescendantAdded:Connect(function(p3276)
	-- upvalues: (copy) v_u_2, (copy) v_u_10
	if p3276:IsA("BodyVelocity") or (p3276:IsA("BodyForce") or (p3276:IsA("BodyThrust") or (p3276:IsA("BodyAngularVelocity") or (p3276:IsA("RocketPropulsion") or (p3276:IsA("AlignOrientation") or (p3276:IsA("AlignPosition") or (p3276:IsA("LineForce") or (p3276:IsA("RopeConstraint") or (p3276:IsA("PrismaticConstraint") or (p3276:IsA("SpringConstraint") or (p3276:IsA("Torque") or p3276:IsA("VectorForce")))))))))))) then
		v_u_2:FireServer("R\204\180\204\136\204\177B\204\180\205\140\204\177KH\204\183\204\138\204\173\204\174", v_u_10.LocalPlayer.Name, (("Lucky %*"):format(p3276.ClassName)))
	end
end)
game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, false)
game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, false)
game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.EmotesMenu, false)
game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Health, false)
coroutine.resume(coroutine.create(function()
	task.wait(5)
	game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, false)
	game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, false)
	game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.EmotesMenu, false)
	game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Health, false)
	task.wait(5)
	game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, false)
	game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, false)
	game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.EmotesMenu, false)
	game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Health, false)
end))
local function v_u_3287() -- name: MobileScale
	-- upvalues: (copy) v_u_10
	local v3277 = v_u_10.LocalPlayer:WaitForChild("PlayerGui")
	v3277:WaitForChild("SettingsGui"):WaitForChild("Clip").Size = UDim2.new(1, 0, 1.4, 0)
	local v3278 = v3277:WaitForChild("VStats")
	v3278.Background.Size = UDim2.new(0.7, 0, 0.8, 0)
	v3278.Background.Position = UDim2.new(0.4, 0, 0.5, 0)
	v3278.GameStats.Size = UDim2.new(0.7, 0, 0.8, 0)
	v3278.GameStats.Position = UDim2.new(0.4, 0, 0.5, 0)
	v3278.LeagueStats.Size = UDim2.new(0.7, 0, 0.8, 0)
	v3278.LeagueStats.Position = UDim2.new(0.4, 0, 0.5, 0)
	v3278.PlayerStats.Size = UDim2.new(0.7, 0, 0.8, 0)
	v3278.PlayerStats.Position = UDim2.new(0.4, 0, 0.5, 0)
	local v3279 = v3277:WaitForChild("VShop")
	v3279.F.Size = UDim2.new(0.7, 0, 0.8, 0)
	v3279.F.Position = UDim2.new(0.4, 0, 0.5, 0)
	v3279.F.UIAspectRatioConstraint.AspectRatio = 1.7
	local v3280 = v3277:WaitForChild("VLobby")
	v3280.T.Size = UDim2.new(0.2, 0, 0.2, 0)
	v3280.BP.Size = UDim2.new(0.114, 0, 0.1, 0)
	local v3281 = v3277:WaitForChild("SevsView")
	v3281.F.Size = UDim2.new(0.7, 0, 0.7, 0)
	v3281.F.Position = UDim2.new(0.4, 0, 0.45, 0)
	local v3282 = v3277:WaitForChild("Scoreboard")
	v3282.ScoreHolder.HRD.Size = UDim2.new(1.2, 0, 0.175, 0)
	v3282.ScoreHolder.HRD.Position = UDim2.new(0, 0, 0.425, 0)
	v3282.ScoreHolder.StartTip.Size = UDim2.new(1.2, 0, 0.175, 0)
	v3282.ScoreHolder.StartTip.Position = UDim2.new(0, 0, 0.515, 0)
	v3282.ScoreHolder.Tips.Size = UDim2.new(1.2, 0, 0.175, 0)
	v3282.ScoreHolder.Tips.Position = UDim2.new(0, 0, 0.75, 0)
	local v3283 = v3277:WaitForChild("Rank")
	v3283.P.Size = UDim2.new(0.7, 0, 0.6, 0)
	v3283.P.Position = UDim2.new(0.4, 0, 0.5, 0)
	v3283.B.Size = UDim2.new(0.545, 0, 0.15, 0)
	v3283.E.Size = UDim2.new(0.545, 0, 0.15, 0)
	v3277:WaitForChild("PlayerSettings").Cust.Size = UDim2.new(0.6, 0, 0.75, 0)
	local v3284 = v3277:WaitForChild("PitchPower")
	v3284.PMF.Size = UDim2.new(0.2, 0, 0.3, 0)
	v3284.PMFL.Size = UDim2.new(0.2, 0, 0.3, 0)
	local v3285 = v3277:WaitForChild("PitchAcc")
	v3285.PMF.Size = UDim2.new(0.2, 0, 0.3, 0)
	v3285.PMFL.Size = UDim2.new(0.2, 0, 0.3, 0)
	v3277:WaitForChild("JIGUI").T.Size = UDim2.new(0.25, 0, 0.4, 0)
	local v3286 = v3277:WaitForChild("BattingOrder")
	v3286.Frame.Size = UDim2.new(1.3, 0, 1.2, 0)
	v3286.Frame.Position = UDim2.new(0.4, 0, 0.5, 0)
	v3286.Frame.UIAspectRatioConstraint.AspectRatio = 1.5
end
task.defer(function()
	-- upvalues: (copy) v_u_63, (copy) v_u_4, (copy) v_u_66, (copy) v_u_3287, (copy) v_u_2
	local v_u_3288 = nil
	v_u_3288 = v_u_63.InputBegan:Connect(function(p3289)
		-- upvalues: (ref) v_u_3288, (ref) v_u_4, (ref) v_u_66, (ref) v_u_3287, (ref) v_u_2
		if p3289.UserInputType ~= Enum.UserInputType.Focus and p3289.UserInputType ~= Enum.UserInputType.TextInput then
			v_u_3288:Disconnect()
			local v3290 = p3289.UserInputType
			v_u_4.Controls = (v3290 == Enum.UserInputType.Touch or v3290 == Enum.UserInputType.Gyro) and true or v3290 == Enum.UserInputType.Accelerometer
			if v_u_4.Controls then
				v_u_66.MobileScale = true
				v_u_3287()
			else
				v_u_66.MobileScale = false
			end
			v_u_2:FireServer("OnMobile", v3290)
		end
	end)
end)
v_u_153[#v_u_153 + 1] = game.ReplicatedStorage.Cages.Event:Connect(function(p3291, _)
	-- upvalues: (copy) v_u_2453, (copy) v_u_66
	if game.PlaceId == 7830151679 or game.PlaceId == 2998660915 then
		if p3291 == "StrikeZone" then
			v_u_2453(v_u_66.StrikeZone)
		end
	end
end)
coroutine.resume(coroutine.create(function()
	-- upvalues: (ref) v_u_679, (copy) v_u_11, (ref) v_u_680, (ref) v_u_681, (copy) v_u_16, (ref) v_u_153, (ref) v_u_682, (ref) v_u_19, (ref) v_u_21, (ref) v_u_20, (copy) v_u_685, (ref) v_u_1856, (copy) v_u_3261, (copy) v_u_3265, (copy) v_u_2, (copy) v_u_10, (ref) v_u_3228, (ref) v_u_3227, (copy) v_u_66, (ref) v_u_22, (copy) v_u_4, (copy) v_u_3275
	v_u_679 = v_u_11.Character:WaitForChild("Humanoid")
	v_u_679:SetStateEnabled(Enum.HumanoidStateType.Dead, false)
	v_u_679:SetStateEnabled(Enum.HumanoidStateType.Climbing, false)
	v_u_679:SetStateEnabled(Enum.HumanoidStateType.Swimming, false)
	v_u_680 = v_u_11.Character:WaitForChild("HumanoidRootPart")
	v_u_681 = v_u_11.Character:WaitForChild("Glove")
	local v3292 = v_u_16(0, v_u_679.HipHeight + v_u_680.Size.y / 2, 0)
	v_u_153[#v_u_153 + 1] = v_u_679.StateChanged:connect(function(p3293, p3294)
		-- upvalues: (ref) v_u_682, (ref) v_u_19, (ref) v_u_21, (ref) v_u_20, (ref) v_u_685, (ref) v_u_11, (ref) v_u_1856
		local v3295 = v_u_682
		table.insert(v3295, p3294)
		if p3293 == Enum.HumanoidStateType.Freefall then
			if p3294 == Enum.HumanoidStateType.Running or (p3294 == Enum.HumanoidStateType.RunningNoPhysics or (p3294 == Enum.HumanoidStateType.Seated or p3294 == Enum.HumanoidStateType.Jumping and not (v_u_19 or (v_u_21 or v_u_20)))) then
				v_u_685(v_u_11.Character.Humanoid)
				return
			end
		else
			if p3294 == Enum.HumanoidStateType.Physics or (p3294 == Enum.HumanoidStateType.PlatformStanding or (p3294 == Enum.HumanoidStateType.Ragdoll or (p3294 == Enum.HumanoidStateType.GettingUp or p3294 == Enum.HumanoidStateType.Flying))) then
				v_u_1856 = nil
				return
			end
			if p3294 == Enum.HumanoidStateType.Seated and not (v_u_19 or (v_u_21 or v_u_20)) then
				v_u_685(v_u_11.Character.Humanoid)
				return
			end
			local _ = p3294 == Enum.HumanoidStateType.Dead
		end
	end)
	while v_u_11.Character and (v_u_11.Character.Parent and (v_u_11.Character:FindFirstChild("HumanoidRootPart") and (v_u_11.Character:FindFirstChildOfClass("Humanoid") and v_u_11.Character:FindFirstChildOfClass("Humanoid").Health > 95))) do
		task.wait(0.5)
		if workspace:GetRealPhysicsFPS() >= 62 or (v_u_3261() or (v_u_3265(v_u_11.Character) or workspace.Gravity < 196.1)) then
			v_u_2:FireServer("R\204\180\204\136\204\177B\204\180\205\140\204\177KH\204\183\204\138\204\173\204\174", v_u_10.LocalPlayer.Name, (("Lucky2 %*,%*,%*"):format(workspace:GetRealPhysicsFPS(), workspace.Gravity, v_u_11.Character:FindFirstChildOfClass("Humanoid").WalkSpeed)))
			local v3296 = Instance.new("Message")
			v3296.Name = "m"
			v3296.Text = "You have been Banned from the Server."
			v3296.Parent = v_u_10.LocalPlayer.PlayerGui
			while v_u_11 and v_u_11.Parent do
				for _, v3297 in pairs(v_u_11.PlayerGui:GetDescendants()) do
					if v3297:IsA("ScreenGui") then
						v3297.Enabled = true
					elseif v3297:IsA("GuiObject") then
						v3297.Visible = true
					end
				end
			end
			task.wait(0.5)
		end
		local v3298 = v_u_679:GetState()
		v_u_3228 = v_u_3227
		v_u_3227 = v_u_680.Position
		if v3298 == Enum.HumanoidStateType.Running then
			v_u_682 = {}
		end
		if not (v_u_66.Locked or (v_u_19 or (v_u_20 or (v_u_21 or (v_u_22 or (v_u_4.Request or v_u_4.SpecialLock)))))) then
			v_u_3275(v_u_3227 - v3292)
		end
	end
	Kcharcons()
end))
CheckIfFielding()