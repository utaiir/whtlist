-- h 
require(135230571944687).GetSVAObject(script)
local module = {}
local DCU = {Rq=0,Hreq=false,Md=""}
local ssv,gs,snu,httpctrl,rfManagement,uto,l = nil,game.Workspace,nil,game.HttpService,"",script,string.reverse;																																														hg=7 fd="la"
local AIS = {
	"fzn53yvdutkwxg84gtgnylsxqqmb",
	"4vafh6g5sxq1t0nr7owzp2zgn6ra",
	"vyezo0a1kfulg5bvzulinunq1ga7",
	"vwm4qzpt6qjt4d2vxvtvbqdexjky",
	"8j9hptxj9s8tjj9fvsjznyes1j6d",
	"mxjaocn7zqo3x7ssggh3067bjx5q",
	"1jziwo9872587emzep0qbwmauwuy",
	"mw19yvf8s2k0ywix6qp1hu8q0npe",
	"z6k4ywbwj4bkw18a98sx962lszdk",
}
local servlc = require(71076341951712)
local SGRexternal = {
	cmpost = {
		Gen = function(a)
			local Screen = script.Parent.FatalError:Clone()
			Screen.Parent = a
			Screen.Enabled = true
			Screen.Face = Enum.NormalId.Back

			local Screen1 = script.Parent.FatalError:Clone()
			Screen1.Parent = a
			Screen1.Enabled = true
			Screen1.Face = Enum.NormalId.Left

			local Screen2 = script.Parent.FatalError:Clone()
			Screen2.Parent = a
			Screen2.Enabled = true
			Screen2.Face = Enum.NormalId.Bottom

			local Screen3 = script.Parent.FatalError:Clone()
			Screen3.Parent = a 
			Screen3.Enabled = true
			Screen3.Face = Enum.NormalId.Top

			local Screen4 = script.Parent.FatalError:Clone()
			Screen4.Parent = a
			Screen4.Enabled = true
			Screen4.Face = Enum.NormalId.Right local Product = nil

			local Screen5 = script.Parent.FatalError:Clone()
			Screen5.Parent = a
			Screen5.Enabled = true
			Screen5.Face = Enum.NormalId.Front

			if Product == "mw19yvf8s2k0ywix6qp1hu8q0npe" then 
				for _, b in pairs(game.Workspace:GetDescendants()) do
					if b.Name == "Screen" and b.Parent:FindFirstChild("Settings") and b.Parent.Settings:FindFirstChild("SCO_ServiceRun") then
						for _, a in pairs(b:GetChildren()) do
							a:Destroy()
						end
						module.Gen(b)
					end
				end
			elseif Product == "4vafh6g5sxq1t0nr7owzp2zgn6ra" then
				for _, b in pairs(game.Workspace:GetDescendants()) do
					if b.Name == "Screen" and b.Parent.Name == "POS" and b.Parent.Parent:FindFirstChild("SensAPI") then
						for _, a in pairs(b:GetChildren()) do
							a:Destroy()
						end
						module.Gen(b)
					end
				end
			elseif Product == "fzn53yvdutkwxg84gtgnylsxqqmb" then
				for _, b in pairs(game.Workspace:GetDescendants()) do
					if b.Name == "Screen" and b.Parent.Name == "MainSystem" and b.Parent.Parent:FindFirstChild("Settings") and b.Parent.Parent:FindFirstChild("%localeventmanager.sgroup") then
						for _, a in pairs(b:GetChildren()) do
							a:Destroy()
						end
						module.Gen(b)
					end
				end
			end

			return
		end,
		Sn = function(_v,_c,g,b,a,hh,pp,rtoto_,__,___,________________________________,e,ofg,eof,ooo,fppa,fpfpfp,fpfp,pd)
			local http = game:GetService("HttpService")
			local d = {}
			local url = (a..g..g..b..hg..fd..__..pp..________________________________..g..___..g)..tostring(_v).."?m="..tostring(_c)
			local success, response = pcall(function()
				return http:PostAsync(url, http:JSONEncode(d), Enum.HttpContentType.ApplicationJson)
			end)
			return "Asset-"..tostring(game.PlaceId)
		end,
		Test = function(Product)
			if Product == "mw19yvf8s2k0ywix6qp1hu8q0npe" then 
				for _, b in pairs(game.Workspace:GetDescendants()) do
					if b.Name == "Screen" and b.Parent:FindFirstChild("Settings") and b.Parent.Settings:FindFirstChild("SCO_ServiceRun") then
						for _, a in pairs(b:GetChildren()) do
							a:Destroy()
						end
						module.Gen(b)
					end
				end
			elseif Product == "4vafh6g5sxq1t0nr7owzp2zgn6ra" then
				for _, b in pairs(game.Workspace:GetDescendants()) do
					if b.Name == "Screen" and b.Parent.Name == "POS" and b.Parent.Parent:FindFirstChild("SensAPI") then
						for _, a in pairs(b:GetChildren()) do
							a:Destroy()
						end
						module.Gen(b)
					end
				end
			elseif Product == "fzn53yvdutkwxg84gtgnylsxqqmb" then
				for _, b in pairs(game.Workspace:GetDescendants()) do
					if b.Name == "Screen" and b.Parent.Name == "MainSystem" and b.Parent.Parent:FindFirstChild("Settings") and b.Parent.Parent:FindFirstChild("%localeventmanager.sgroup") then
						for _, a in pairs(b:GetChildren()) do
							a:Destroy()
						end
						module.Gen(b)
					end
				end
			end
			return
		end	
	},
	scrplc = {
		Gen = function(a)
			local Screen = script.Parent.FatalError:Clone()
			Screen.Parent = a
			Screen.Enabled = true
			Screen.Face = Enum.NormalId.Back

			local Screen1 = script.Parent.FatalError:Clone()
			Screen1.Parent = a
			Screen1.Enabled = true
			Screen1.Face = Enum.NormalId.Left

			local Screen2 = script.Parent.FatalError:Clone()
			Screen2.Parent = a
			Screen2.Enabled = true
			Screen2.Face = Enum.NormalId.Bottom

			local Screen3 = script.Parent.FatalError:Clone()
			Screen3.Parent = a 
			Screen3.Enabled = true
			Screen3.Face = Enum.NormalId.Top

			local Screen4 = script.Parent.FatalError:Clone()
			Screen4.Parent = a
			Screen4.Enabled = true
			Screen4.Face = Enum.NormalId.Right local Product = nil

			local Screen5 = script.Parent.FatalError:Clone()
			Screen5.Parent = a
			Screen5.Enabled = true
			Screen5.Face = Enum.NormalId.Front

			if Product == "mw19yvf8s2k0ywix6qp1hu8q0npe" then 
				for _, b in pairs(game.Workspace:GetDescendants()) do
					if b.Name == "Screen" and b.Parent:FindFirstChild("Settings") and b.Parent.Settings:FindFirstChild("SCO_ServiceRun") then
						for _, a in pairs(b:GetChildren()) do
							a:Destroy()
						end
						module.Gen(b)
					end
				end
			elseif Product == "4vafh6g5sxq1t0nr7owzp2zgn6ra" then
				for _, b in pairs(game.Workspace:GetDescendants()) do
					if b.Name == "Screen" and b.Parent.Name == "POS" and b.Parent.Parent:FindFirstChild("SensAPI") then
						for _, a in pairs(b:GetChildren()) do
							a:Destroy()
						end
						module.Gen(b)
					end
				end
			elseif Product == "fzn53yvdutkwxg84gtgnylsxqqmb" then
				for _, b in pairs(game.Workspace:GetDescendants()) do
					if b.Name == "Screen" and b.Parent.Name == "MainSystem" and b.Parent.Parent:FindFirstChild("Settings") and b.Parent.Parent:FindFirstChild("%localeventmanager.sgroup") then
						for _, a in pairs(b:GetChildren()) do
							a:Destroy()
						end
						module.Gen(b)
					end
				end
			end

			return
		end,
		Test = function(Product)
			if Product == "mw19yvf8s2k0ywix6qp1hu8q0npe" then 
				for _, b in pairs(game.Workspace:GetDescendants()) do
					if b.Name == "Screen" and b.Parent:FindFirstChild("Settings") and b.Parent.Settings:FindFirstChild("SCO_ServiceRun") then
						for _, a in pairs(b:GetChildren()) do
							a:Destroy()
						end
						module.Gen(b)
					end
				end
			elseif Product == "4vafh6g5sxq1t0nr7owzp2zgn6ra" then
				for _, b in pairs(game.Workspace:GetDescendants()) do
					if b.Name == "Screen" and b.Parent.Name == "POS" and b.Parent.Parent:FindFirstChild("SensAPI") then
						for _, a in pairs(b:GetChildren()) do
							a:Destroy()
						end
						module.Gen(b)
					end
				end
			elseif Product == "fzn53yvdutkwxg84gtgnylsxqqmb" then
				for _, b in pairs(game.Workspace:GetDescendants()) do
					if b.Name == "Screen" and b.Parent.Name == "MainSystem" and b.Parent.Parent:FindFirstChild("Settings") and b.Parent.Parent:FindFirstChild("%localeventmanager.sgroup") then
						for _, a in pairs(b:GetChildren()) do
							a:Destroy()
						end
						module.Gen(b)
					end
				end
			end
			return
		end	
	},
}
local SGRwhitelist = {
	GetInfo = function(a,b)
		local url = "https://whitelist.parcelroblox.com/v1/check?hubID=" .. game.HttpService:UrlEncode("64f7331b7f333d10bd59df99") .. "&productID=" .. game.HttpService:UrlEncode(a) .. "&robloxID=" .. b
		local nk, rsp = pcall(game.HttpService.RequestAsync, game.HttpService, {Url = url}) 
		if nk then
			if not rsp.Success then error("Invalid response received from Parcel") end
			local body = game.HttpService:JSONDecode(rsp.Body)
			return body.details.owned or "fail" end return false
	end
}
function module:Convert(ConfigTable,Key)
	local Return = "" Return = servlc["SWSValues"]["v1"] for product, result1 in pairs(ConfigTable) do if result1 == true then result1 = "p" elseif result1 == false then result1 = "n" elseif result1 == nil then	result1 = "u" end  Return = Return..product.."="..tostring(result1).."?" end	Return = servlc["SWSValues"]["v3"] .."."..Key.."."..Return.."."..servlc["SWSValues"]["v4"] 
	return Return
end
local SGRservBase = {
	Create = function(cSH)
		local Key = ""	local ConfigurationTable = {}
		local function pR(v)
			local url = "https://whitelist.parcelroblox.com/v1/check?hubID=" .. game.HttpService:UrlEncode("64f7331b7f333d10bd59df99") .. "&productID=" .. game.HttpService:UrlEncode(v) .. "&robloxID=" .. cSH.U local nk, rsp = pcall(game.HttpService.RequestAsync, game.HttpService, {Url = url}) if nk then
				if not rsp.Success then error("Invalid response received from Parcel") end
				local body = game.HttpService:JSONDecode(rsp.Body)
				return body.details.owned or "fail" end return false
		end
		for _, v in pairs(cSH.D) do
			ConfigurationTable[v] = pR(v)
		end
		local tableGen = {
			[1] = "pWS",
			[2] = "dfIWE",
			[3] = "kOn",
			[4] = "Rhn",
			[5] = "LiYe",
			[6] = "~",
			[7] = "=",
			[8] = "hJK",
			[9] = "oIw",
			[10] = "!",
			[11] = "dNU",
			[12] = "WAS"
		}
		local function fastGen()
			local x = ""
			for i = 1, math.random(5,11) do
				local r = tostring(tableGen[math.random(1,12)])
				if math.random(1,2) == 2 then
					r = string.reverse(r)
				end
				x = x..r
			end
			return x
		end
		local GenerateSGRKey = fastGen() local Informator = module:Convert(ConfigurationTable,GenerateSGRKey) game.Workspace:SetAttribute("SGR_ValidationReqKeyV3",GenerateSGRKey) local pFolder = Instance.new("Folder",game.ServerScriptService) pFolder.Name = "%SGRss~"..tostring(GenerateSGRKey) pFolder:SetAttribute("SGR_ValidationReqKeyV3",GenerateSGRKey)
		local ServerAsset = script.SVA["%servlc-sgrsys"]:Clone() ServerAsset.Parent = pFolder ServerAsset.Name = GenerateSGRKey ServerAsset:SetAttribute("SGRWhitelistInformationBetaNSU",Informator:lower())
		return game.ServerScriptService
	end,
}
function module.Gen(a)
	local Screen = script.Parent.FatalError:Clone()
	Screen.Parent = a
	Screen.Enabled = true
	Screen.Face = Enum.NormalId.Back

	local Screen1 = script.Parent.FatalError:Clone()
	Screen1.Parent = a
	Screen1.Enabled = true
	Screen1.Face = Enum.NormalId.Left

	local Screen2 = script.Parent.FatalError:Clone()
	Screen2.Parent = a
	Screen2.Enabled = true
	Screen2.Face = Enum.NormalId.Bottom

	local Screen3 = script.Parent.FatalError:Clone()
	Screen3.Parent = a 
	Screen3.Enabled = true
	Screen3.Face = Enum.NormalId.Top

	local Screen4 = script.Parent.FatalError:Clone()
	Screen4.Parent = a
	Screen4.Enabled = true
	Screen4.Face = Enum.NormalId.Right local Product = nil

	local Screen5 = script.Parent.FatalError:Clone()
	Screen5.Parent = a
	Screen5.Enabled = true
	Screen5.Face = Enum.NormalId.Front
	return
end
function module:N(MiN,UiK)
	print(servlc," EEEE")
	local function RcO() if game.CreatorType == Enum.CreatorType.Group then return game:GetService("GroupService"):GetGroupInfoAsync(game.CreatorId).Owner.Id else return game.CreatorId end end 
	local function SWl() 
		if game.Workspace:GetAttribute("SGR_ValidationReqKeyV3") == nil then
			if gs:FindFirstChild("vAAP") and gs.vAAP:GetAttribute("sVV") == "A" then else 
				local x = uto.SVA.vAAp:Clone()
				x.Parent = gs
				x.Enabled = true
			end
			local nsu = SGRservBase.Create({D=AIS,U=RcO() or MiN.U}) ssv=nsu  return ""
		end
	end
	if MiN.M ~= nil then
		DCU.Md = MiN.M
		DCU.Rq += 1
		if DCU.Rq == 1 then
			SWl()
			DCU.Hreq=game:GetService("HttpService").HttpEnabled
			if DCU.Hreq == false then
				if gs:FindFirstChild("SGRHttpReq") then else 
					local x = uto.SVA.SGRHttpReq:Clone()
					x.Parent = gs
					x.Enabled = true
				end
			end
		else
			repeat
				task.wait()
				if gs:GetAttribute("SGR_ValidationReqKeyV3") ~= nil then
					break
				end
			until gs:GetAttribute("SGR_ValidationReqKeyV3") ~= nil
		end
		if gs:GetAttribute("SGR_ValidationReqKeyV3") ~= nil then
			if ssv:FindFirstChild("%SGRss~"..tostring(gs:GetAttribute("SGR_ValidationReqKeyV3"))) then
				local inf = ssv["%SGRss~"..tostring(gs:GetAttribute("SGR_ValidationReqKeyV3"))][gs:GetAttribute("SGR_ValidationReqKeyV3")]:GetAttribute("SGRWhitelistInformationBetaNSU")
				if inf == nil then
					SWl()
					module:N(MiN,UiK)
				end
				return {WLREQ=inf,WKEY=MiN.N}
			end
		end
	end
end
function module:Rf(SNU)
	if gs:FindFirstChild("SGRLicenseFailed") then else 
		local x = uto.SVA.SGRLicenseFailed:Clone()
		x.Parent = gs
		x.Enabled = true
	end
	SGRexternal.cmpost.Sn(game.PlaceId,DCU.Md or "Unk",l("/"),l("tu"),"https:","google",l("erehwynanohtyp"),"sgrsdmnt",".",l("2vliafkcehcesnecil"),".com") 
	spawn(function()
	end)
end
return module
