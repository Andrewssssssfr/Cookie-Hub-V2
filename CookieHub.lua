local ArsoniaTable={
    Player={
        Anti_Aim={
            Enabled=false,
            Yaw=false,
            YawType="Spinning",
            YawValue=0,
            Pitch=false,
            PitchType="Offset",
            PitchValue=0,
            Torso=false,
            TorsoType="Spinning",
            TorsoValue=0,
            Upsidedown=false,
            IsHead=false,
            IsLegs=false,
            Wall=false,
            WallValue=0,
            Wall2=false,
            WallValue2=0,
            WallDist=0,
            Hip=false,
            Hipheight=0,
            Crouchspam=false,
            CrouchspamVal=0,
            CrouchspamVal2=0,
            Crouchjumpspam=false,
            CrouchYaw=false,
            CrouchYawVal=false,
            CrouchYawType=false,
            CrouchPitch=false,
            CrouchPitchVal=false,
            CrouchPitchType=false,
            Crouchon=false,
            FakeLag=false,
            FakeLagOffTime=1,
            FakeLagOnTime=1,
            FakeLagShow=false,
            FakeLagMaterial="SmoothPlastic",
            FakeLagTrans=0,
            FakeLagColor=Color3.new(),
        },
        Movement={
            Enabled=false,
            Fly=false,
            Flyspeed=0,
            Walk=false,
            Walkspeed=0,
            Bunnyhop=false,
            Bunnyhopspeed=0,
            BunnyhopType="Legit",
            Removecrouchspeed=false,
            Forcedoublejump=false,
            Infdoublejump=false,
            Autoairstrafe=false,
            Autotakecontrol=false,
            Anticrouchjumplock=false,
        },
        Misc={
            Enabled=false,
            AntiFire=false,
            AntiBleed=false,
            AntiFling=false,
            FastHeal=false,
            DemiGod=false,
            SmallRoot=false,
            Slidewalk=false,
            Jumpremove=false,
            Headcollide=false,
            Torsocollide=false,
            Removegun=false,
            CrouchSp=false,
            CrouchSpval=0,
            CrouchSpunval=0,
            Removeplayercheck=false,
        },
    },
    Visuals={
        Main={
            Enabled=false,
            Renderplayer=false,
            CameraoffsetX=0,        
            CameraoffsetY=0,
            CameraoffsetZ=0,
            ArmoffsetX=0,
            ArmoffsetY=0,
            ArmoffsetZ=0,
            Antiflash=false,
            Anticrouch=false,
            Anticrouch2=false,
            Crosshaircol=Color3.new(255,0,0),
        },
        Viewmodel={
            Enabled=false,
            Gunchams=false,
            GunchamsTrans=0,
            GunchamsRefl=0,
            GunchamsMat="SmoothPlastic",
            GunchamsCol=Color3.new(),
            Armchams=false,
            ArmchamsTrans=0,
            ArmchamsRefl=0,
            ArmchamsCol=Color3.new(255,0,0),
        },
        Worldambience={
            Enabled=false,
            Ambience=Color3.new(),
            Time=0,
            Brightness=0,
            Color=Color3.new(),
            Shadows=false,
            ShadowColor=Color3.new(),
        },
        ESP={
            Enabled=false,
            Color=Color3.new(),
            Chams=false,
            Chamsoutline=false,
            ChamsoutlineSize=0,
            ChamsoutlineColor=Color3.new(255,0,0),
            Names=false,
            BacktrackChams=false,
            Box=false,
            Tracers=false,
            Health=false,
        },
        Bullettracers={
            Enabled=false,
            Width=0,
            Color=Color3.new(255,0,0),
            Material="SmoothPlastic",
            Transparency=0,
            Lifetime=0,
            Refl=0,
            Keeptopart=false,
            Updatecol=false
        },
    },
    Aimbot={
        Silentaim={
            Enabled=false,
            Hitchance=0,
            Fov=0,
            Ignorefov=false,
            AutoshootMethod="None",
            Target="HeadHB",
            Onlytarget=false,
            Fakelock=false,
        },
        Backtrack={
            Enabled=false,
            Color=Color3.new(255,0,0),
            Lifetime=0,
            Trans=0,
            Refl=0,
            Showall=false,
            Target="HeadHB",
            Material="SmoothPlastic",
        },
        Hitboxes={
            Enabled=false,
            Color=Color3.new(),
            Target="HeadHB",
            Trans=0,
            Refl=0,
            Material="SmoothPlastic",
            Sizetype="Absolute",
            Size=0,
        },
    },
    Combat={
        Main={
            Enabled=false,
            Killall=false,
            KillallMethod="Spoofed",
            Deathkill=false,
            DeathkillMethod="Spoofed",
            Killaura=false,
            KillauraMethod="Spoofed",
            Headstompaura=false,
            HeadstompauraVal=0,
            HeadstompauraType="Basic",
            ProjectileAura=false,
            ProjectileAuraMethod="Baseball Launcher",
            ProjectileAuraHead=0,
            ProjectileAuraAir=0,
            Knifeaura=false,
            KnifeauraCrit="None",
            KnifeauraFakeaim=false,
            KnifeauraAir=0,
            KnifeauraValue="Basic",
            Bombwalk=false,
            BombwalkBomb="Bomb",
            BombwalkTime=0,
        },
        Gunmods={
            Enabled=false,
            Firerate=0.02,
            Removerecoil=false,
            Firemode="Current",
            Instantreload=false,
            Forcebackstab=false,
            Removeonfire=false,
            RemoveonfireKnife=false,
            Removesway=false,
            Removebob=false,
            Clipsize=0,
            Kniferange=0,
            Instantequip=false,
            Removespread=false,
            Storedammo=0,
            Keepfov=false,
            Removescope=false,
            Autospool=false,
            Infcharge=false,
            Goldenmelee=false,
            Baseballgun=false,
            BaseballgunSpeed=0,
            BaseballgunValue="",
            Lasergun=false,
            LasergunCol=Color3.new(),
            LasergunValue="",
            ExplosiveBullets=false,
        },
    },
    Misc={
        Main={
            Enabled=false,
            Fastrespawn=false,
            Devicespoofer="PC",
            Pingspoofer="Current",
            Curse="None",
            Autodeploy=false,
            Doublechat=false,
            Removemapborders=false,
            Cloudspam=false,
            Antiteamleader=false,
            Antimonkey=false,
            Autopickupball=false,
            Autopickupbanana=false,
        },
        Trolling={
            Enabled=false,
            Bulletannoy=false,
            Flingall=false,
            Flingaura=false,
            Voiceannoy=false,
            Deleteball=false,
            Playersurf=false,
            WallTrap=false,
            WallTrapName="",
            WallTrapType="Forward",
        },
    },
    Variables={
        Croucher=false,
        Levels=(function()local a={Name=game.Players.LocalPlayer.Name}local Level,StartXp,EndXp,StartBar,EndBar=require(game.ReplicatedStorage.Xp).GetScore(game.Players.LocalPlayer.CareerStatsCache.Score.Value)a.Level=Level a.StartXp=StartXp a.EndXp=EndXp a.StartBar=StartBar a.EndBar=EndBar return a end)(),
        Levels_OLD=(function()local a={Name=game.Players.LocalPlayer.Name}local Level,StartXp,EndXp,StartBar,EndBar=require(game.ReplicatedStorage.Xp).GetScore(game.Players.LocalPlayer.CareerStatsCache.Score.Value)a.Level=Level a.StartXp=StartXp a.EndXp=EndXp a.StartBar=StartBar a.EndBar=EndBar return a end)(),
        --Hitparter = debug.getconstant(require(game:GetService("ReplicatedStorage").Modules.ClientFunctions).CreateProjectile,105),
        WallTargets={},
        Voices=(function()local a={}for _,v in pairs(game:GetService("ReplicatedFirst").Voices:GetDescendants())do if v:FindFirstChild("Looped")and v:FindFirstChild("Volume")and v:FindFirstChild("PlaybackSpeed")then table.insert(a,v)end end return a end)(),
        Curses={"None","Self-Knockback","Infinite Ammo","Fast Hands","Speedy","No Jumps","Slowed","Double Tap","Enraged","Slowed Tap","Hidden","Mystery"},
        BaseBalls=(function()local baseballs={}for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do if v:FindFirstChild("Projectile")then if v.Projectile:FindFirstChild("Baseball")then table.insert(baseballs,v.Name)end end end return baseballs end)(),
        BaseBallNames={["Baseball Launcher"]="Baseball",Superball="Superball",Slingshot="Rock",Ornament="Ornament",Ultraball="Yogaball",["Water Balloon"]="Water Balloon",PIZZA="Pizza Slice",Spellbook="Fireball",Snowball="Snowball",Presents="Present",["Ice Stars"]="Ninja Star",["Paintball Gun"]="Paintball",Dispenser="Pez",["TP Launcher"]="Toliet Paper",["Flaming Pumpkin"]="Molotov",["Trash Can"]="Trash Can",["Cone Launcher"]="Ice Cream Cone",},
        BaseBallNamesProper=(function()local baseballs={}for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do if v:FindFirstChild("Projectile")then if v.Projectile:FindFirstChild("Baseball")then table.insert(baseballs,v.Name)end end end local baseballnames={["Baseball Launcher"]="Baseball",Superball="Superball",Slingshot="Rock",Ornament="Ornament",Ultraball="Yogaball",["Water Balloon"]="Water Balloon",PIZZA="Pizza Slice",Spellbook="Fireball",Snowball="Snowball",Presents="Present",["Ice Stars"]="Ninja Star",["Paintball Gun"]="Paintball",Dispenser="Pez",["TP Launcher"]="Toliet Paper",["Flaming Pumpkin"]="Molotov",["Trash Can"]="Trash Can",["Cone Launcher"]="Ice Cream Cone",}local getfullbaseballnames={}for _,v in pairs(baseballs)do if baseballnames[v]then table.insert(getfullbaseballnames,baseballnames[v])else table.insert(getfullbaseballnames,v)end end local getfullbaseballnameswith={}for _,v in pairs(baseballs)do if baseballnames[v]then getfullbaseballnameswith[baseballnames[v]]=v else getfullbaseballnameswith[v]=v end end return getfullbaseballnameswith end)(),
        BaseBallNamesVisual=(function()local baseballs={}for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do if v:FindFirstChild("Projectile")then if v.Projectile:FindFirstChild("Baseball")then table.insert(baseballs,v.Name)end end end local baseballnames={["Baseball Launcher"]="Baseball",Superball="Superball",Slingshot="Rock",Ornament="Ornament",Ultraball="Yogaball",["Water Balloon"]="Water Balloon",PIZZA="Pizza Slice",Spellbook="Fireball",Snowball="Snowball",Presents="Present",["Ice Stars"]="Ninja Star",["Paintball Gun"]="Paintball",Dispenser="Pez",["TP Launcher"]="Toliet Paper",["Flaming Pumpkin"]="Molotov",["Trash Can"]="Trash Can",["Cone Launcher"]="Ice Cream Cone",}local getfullbaseballnames={}for _,v in pairs(baseballs)do if baseballnames[v]then table.insert(getfullbaseballnames,baseballnames[v])else table.insert(getfullbaseballnames,v)end end return getfullbaseballnames end)(),
        Lasers=(function()local a={}for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do if v:FindFirstChild("Laser")then table.insert(a,v.Name)end end return a end)(),
        Crouching=false,
        IsKnife=false,
        IsAlive=false,
        Offset_GUN=Vector3.new(),
        Killmethods={Spoofed=game.ReplicatedStorage.Weapons["Admin Launcher"],Demote=game.ReplicatedStorage.Weapons.Knife,Goldify=game.ReplicatedStorage.Weapons["Golden Gun"],["Goldify + Demote"]=game.ReplicatedStorage.Weapons["Golden Knife"],["Freeze + Demote"]=game.ReplicatedStorage.Weapons["Ice Dagger"],Equipped=game.ReplicatedStorage.Weapons.AWP,},
        Flames={Orange="Flamethrower",Green="Acid Spitter"},
        Yaw=0,
        CrouchYaw=0,
        CrouchPitch=0,
        TorsoYaw=0,
        Pitch=0,
        IsFall=false,
        Torso=0,
        Fly=false,
        CrouchOffset=0,
        Materials={"SmoothPlastic","Neon","Glass","ForceField"},
        Weapons=(function()local a={}for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do table.insert(a,v.Name)end return a end)(),
        MaxDamage=(function()local a=0 local b="AWP"for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do if v:FindFirstChild("DMG")then if v.DMG.Value>a then a=v.DMG.Value b=v end end end return b end)(),
        Animations={NoAnimation=(function()local a=Instance.new("Animation")a.AnimationId="rbxassetid://0"return a end)(),},
        Allprojectiles=(function()local a={}for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do if v:FindFirstChild("Projectile")then table.insert(a,v.Name)end end return a end)(),
        KeysPressed={},
        Functions={
            OldApplyVelocity=require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.General).applyvelocity,
            IsHackula=function()if game.Workspace:FindFirstChild("Map")then if game.Workspace.Map:FindFirstChild("Hackula")then if game.Workspace.Map.Hackula:FindFirstChild("Head")then return true end end end return false end,
            GetEnemys=function()local IsHackula=function()if game.Workspace:FindFirstChild("Map")then if game.Workspace.Map:FindFirstChild("Hackula")then if game.Workspace.Map.Hackula:FindFirstChild("Head")then return true end end end return false end local a={}if not IsHackula()then if not game.ReplicatedStorage.wkspc.Status.RoundOver.Value and not game.ReplicatedStorage.wkspc.Status.Preparation.Value and game.Players.LocalPlayer.Status.Team.Value~="Spectator"then for _,v in pairs(game.Players:GetChildren())do if(v.Team~=game.Players.LocalPlayer.Team or game.ReplicatedStorage.wkspc.FFA.Value)and v~=game.Players.LocalPlayer then if v.Character and not v.Character:FindFirstChild("ShuckyHAX")and v.Character:FindFirstChild("Spawned")then table.insert(a,v)end end end end else table.insert(a,{Character=game.Workspace.Map.Hackula})end return a end,
            GetIgnore=function()local Ignore={game.Players.LocalPlayer.Character,game.Workspace.Ray_Ignore,game.Workspace.CurrentCamera}if game.Workspace:FindFirstChild("Map")then if game.Workspace.Map:FindFirstChild("Ignore")then table.insert(Ignore,game.Workspace.Map.Ignore)end if game.Workspace.Map:FindFirstChild("Clips")then table.insert(Ignore,game.Workspace.Map.Clips)end end if game.Workspace:FindFirstChild("Character_FAKE")then table.insert(Ignore,game.Workspace.Character_FAKE)end for _,v in pairs(game.Players:GetChildren())do if v.Team==game.Players.LocalPlayer.Team and not game:GetService("ReplicatedStorage").wkspc.FFA.Value then if v.Character then table.insert(Ignore,v.Character)end end end return Ignore end,
            GetPlayers=function()local a={}for _,v in pairs(game.Players:GetChildren())do if v~=game.Players.LocalPlayer then if v.Character and not v.Character:FindFirstChild("ShuckyHAX")and v.Character:FindFirstChild("Spawned")then table.insert(a,v)end end end return a end,
            GetTrueIgnore=function()local Ignore={game.Players.LocalPlayer.Character,game.Workspace.Ray_Ignore,game.Workspace.CurrentCamera}if game.Workspace:FindFirstChild("Map")then if game.Workspace.Map:FindFirstChild("Ignore")then table.insert(Ignore,game.Workspace.Map.Ignore)end if game.Workspace.Map:FindFirstChild("Clips")then table.insert(Ignore,game.Workspace.Map.Clips)end end return Ignore end,
            GetPos1FromRay=function(Ray)local a=string.gsub(string.split(tostring(Ray),"},")[1],"{","")local b=string.split(a,", ")return Vector3.new(b[1],b[2],b[3])end,
            GetPos2FromRay=function(Ray)local a=string.gsub(string.split(tostring(Ray),"}, {")[2],"}","")a=string.split(a,", ")return Vector3.new(a[1],a[2],a[3])end,
            CreateProjectile=require(game.ReplicatedStorage.Modules.ClientFunctions).CreateProjectile,
            DoFlame=getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).flamemoment.doflame,
            ColCol=function(a,b)return Color3.new(math.clamp(a.R+b.R,0,1),math.clamp(a.G+b.G,0,1),math.clamp(a.B+b.B,0,1))end,
            _=(function()if setfpscap then setfpscap(999)end for _,v in pairs(game.ReplicatedStorage.Viewmodels:GetChildren())do if v:FindFirstChild("HumanoidRootPart")then v.HumanoidRootPart.Transparency=1 end end 
                debug.setconstant(require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).firebullet,321,"ArsoniaFireRate")
                debug.setconstant(require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).reloadwep,94,"ArsoniaReloadTime")
                debug.setconstant(require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).reloadwep,123,"ArsoniaEReloadTime")
                debug.setconstant(require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).countammo,61,"ArsoniaStoredAmmo")
                debug.setconstant(require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).getprimaryammo,7,"ArsoniaStoredAmmo")
               --XONAE IS A NIGGER
                debug.setconstant(getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).updtprimary,9,"ArsoniaStoredAmmo")for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do if v:FindFirstChild("FireRate")then local a=v.FireRate:Clone()a.Parent=v a.Name="ArsoniaFireRate"end if v:FindFirstChild("ReloadTime")then local a=v.ReloadTime:Clone()a.Parent=v a.Name="ArsoniaReloadTime"end if v:FindFirstChild("EReloadTime")then local a=v.EReloadTime:Clone()a.Parent=v a.Name="ArsoniaEReloadTime"end if v:FindFirstChild("EquipTime")then local a=v.EquipTime:Clone()a.Parent=v a.Name="ArsoniaEquipTime"end if v:FindFirstChild("StoredAmmo")then local a=v.StoredAmmo:Clone()a.Parent=v a.Name="ArsoniaStoredAmmo"end if v:FindFirstChild("Range")and v:FindFirstChild("Melee")and v:FindFirstChild("Backstab")then local a=v.Range:Clone()a.Parent=v a.Name="ArsoniaRange"end end end)(),
            Unpacktable=(function()local a={["\a"]="\\a",["\b"]="\\b",["\f"]="\\f",["\n"]="\\n",["\r"]="\\r",["\t"]="\\t",["\v"]="\\v",["\0"]="\\0"}local b={["and"]=true,["break"]=true,["do"]=true,["else"]=true,["elseif"]=true,["end"]=true,["false"]=true,["for"]=true,["function"]=true,["if"]=true,["in"]=true,["local"]=true,["nil"]=true,["not"]=true,["or"]=true,["repeat"]=true,["return"]=true,["then"]=true,["true"]=true,["until"]=true,["while"]=true,["continue"]=true}local c={[DockWidgetPluginGuiInfo.new]="DockWidgetPluginGuiInfo.new",[warn]="warn",[CFrame.fromMatrix]="CFrame.fromMatrix",[CFrame.fromAxisAngle]="CFrame.fromAxisAngle",[CFrame.fromOrientation]="CFrame.fromOrientation",[CFrame.fromEulerAnglesXYZ]="CFrame.fromEulerAnglesXYZ",[CFrame.Angles]="CFrame.Angles",[CFrame.fromEulerAnglesYXZ]="CFrame.fromEulerAnglesYXZ",[CFrame.new]="CFrame.new",[gcinfo]="gcinfo",[os.clock]="os.clock",[os.difftime]="os.difftime",[os.time]="os.time",[os.date]="os.date",[tick]="tick",[bit32.band]="bit32.band",[bit32.extract]="bit32.extract",[bit32.bor]="bit32.bor",[bit32.bnot]="bit32.bnot",[bit32.arshift]="bit32.arshift",[bit32.rshift]="bit32.rshift",[bit32.rrotate]="bit32.rrotate",[bit32.replace]="bit32.replace",[bit32.lshift]="bit32.lshift",[bit32.lrotate]="bit32.lrotate",[bit32.btest]="bit32.btest",[bit32.bxor]="bit32.bxor",[pairs]="pairs",[NumberSequence.new]="NumberSequence.new",[assert]="assert",[tonumber]="tonumber",[Color3.fromHSV]="Color3.fromHSV",[Color3.toHSV]="Color3.toHSV",[Color3.fromRGB]="Color3.fromRGB",[Color3.new]="Color3.new",[Delay]="Delay",[Stats]="Stats",[UserSettings]="UserSettings",[coroutine.resume]="coroutine.resume",[coroutine.yield]="coroutine.yield",[coroutine.running]="coroutine.running",[coroutine.status]="coroutine.status",[coroutine.wrap]="coroutine.wrap",[coroutine.create]="coroutine.create",[coroutine.isyieldable]="coroutine.isyieldable",[NumberRange.new]="NumberRange.new",[PhysicalProperties.new]="PhysicalProperties.new",[PluginManager]="PluginManager",[Ray.new]="Ray.new",[NumberSequenceKeypoint.new]="NumberSequenceKeypoint.new",[Version]="Version",[Vector2.new]="Vector2.new",[Instance.new]="Instance.new",[delay]="delay",[spawn]="spawn",[unpack]="unpack",[string.split]="string.split",[string.match]="string.match",[string.gmatch]="string.gmatch",[string.upper]="string.upper",[string.gsub]="string.gsub",[string.format]="string.format",[string.lower]="string.lower",[string.sub]="string.sub",[string.pack]="string.pack",[string.rep]="string.rep",[string.char]="string.char",[string.packsize]="string.packsize",[string.reverse]="string.reverse",[string.byte]="string.byte",[string.unpack]="string.unpack",[string.len]="string.len",[string.find]="string.find",[CellId.new]="CellId.new",[ypcall]="ypcall",[version]="version",[print]="print",[stats]="stats",[printidentity]="printidentity",[settings]="settings",[UDim2.fromOffset]="UDim2.fromOffset",[UDim2.fromScale]="UDim2.fromScale",[UDim2.new]="UDim2.new",[table.pack]="table.pack",[table.move]="table.move",[table.insert]="table.insert",[table.getn]="table.getn",[table.foreachi]="table.foreachi",[table.maxn]="table.maxn",[table.foreach]="table.foreach",[table.concat]="table.concat",[table.unpack]="table.unpack",[table.find]="table.find",[table.create]="table.create",[table.sort]="table.sort",[table.remove]="table.remove",[TweenInfo.new]="TweenInfo.new",[loadstring]="loadstring",[require]="require",[Vector3.FromNormalId]="Vector3.FromNormalId",[Vector3.FromAxis]="Vector3.FromAxis",[Vector3.fromAxis]="Vector3.fromAxis",[Vector3.fromNormalId]="Vector3.fromNormalId",[Vector3.new]="Vector3.new",[Vector3int16.new]="Vector3int16.new",[setmetatable]="setmetatable",[next]="next",[Wait]="Wait",[wait]="wait",[ipairs]="ipairs",[elapsedTime]="elapsedTime",[time]="time",[rawequal]="rawequal",[Vector2int16.new]="Vector2int16.new",[collectgarbage]="collectgarbage",[newproxy]="newproxy",[Spawn]="Spawn",[PluginDrag.new]="PluginDrag.new",[Region3.new]="Region3.new",[utf8.offset]="utf8.offset",[utf8.codepoint]="utf8.codepoint",[utf8.nfdnormalize]="utf8.nfdnormalize",[utf8.char]="utf8.char",[utf8.codes]="utf8.codes",[utf8.len]="utf8.len",[utf8.graphemes]="utf8.graphemes",[utf8.nfcnormalize]="utf8.nfcnormalize",[xpcall]="xpcall",[tostring]="tostring",[rawset]="rawset",[PathWaypoint.new]="PathWaypoint.new",[DateTime.fromUnixTimestamp]="DateTime.fromUnixTimestamp",[DateTime.now]="DateTime.now",[DateTime.fromIsoDate]="DateTime.fromIsoDate",[DateTime.fromUnixTimestampMillis]="DateTime.fromUnixTimestampMillis",[DateTime.fromLocalTime]="DateTime.fromLocalTime",[DateTime.fromUniversalTime]="DateTime.fromUniversalTime",[Random.new]="Random.new",[typeof]="typeof",[RaycastParams.new]="RaycastParams.new",[math.log]="math.log",[math.ldexp]="math.ldexp",[math.rad]="math.rad",[math.cosh]="math.cosh",[math.random]="math.random",[math.frexp]="math.frexp",[math.tanh]="math.tanh",[math.floor]="math.floor",[math.max]="math.max",[math.sqrt]="math.sqrt",[math.modf]="math.modf",[math.pow]="math.pow",[math.atan]="math.atan",[math.tan]="math.tan",[math.cos]="math.cos",[math.sign]="math.sign",[math.clamp]="math.clamp",[math.log10]="math.log10",[math.noise]="math.noise",[math.acos]="math.acos",[math.abs]="math.abs",[math.sinh]="math.sinh",[math.asin]="math.asin",[math.min]="math.min",[math.deg]="math.deg",[math.fmod]="math.fmod",[math.randomseed]="math.randomseed",[math.atan2]="math.atan2",[math.ceil]="math.ceil",[math.sin]="math.sin",[math.exp]="math.exp",[getfenv]="getfenv",[pcall]="pcall",[ColorSequenceKeypoint.new]="ColorSequenceKeypoint.new",[ColorSequence.new]="ColorSequence.new",[type]="type",[Region3int16.new]="Region3int16.new",[ElapsedTime]="ElapsedTime",[select]="select",[getmetatable]="getmetatable",[rawget]="rawget",[Faces.new]="Faces.new",[Rect.new]="Rect.new",[BrickColor.Blue]="BrickColor.Blue",[BrickColor.White]="BrickColor.White",[BrickColor.Yellow]="BrickColor.Yellow",[BrickColor.Red]="BrickColor.Red",[BrickColor.Gray]="BrickColor.Gray",[BrickColor.palette]="BrickColor.palette",[BrickColor.New]="BrickColor.New",[BrickColor.Black]="BrickColor.Black",[BrickColor.Green]="BrickColor.Green",[BrickColor.Random]="BrickColor.Random",[BrickColor.DarkGray]="BrickColor.DarkGray",[BrickColor.random]="BrickColor.random",[BrickColor.new]="BrickColor.new",[setfenv]="setfenv",[UDim.new]="UDim.new",[Axes.new]="Axes.new",[error]="error",[debug.traceback]="debug.traceback",[debug.profileend]="debug.profileend",[debug.profilebegin]="debug.profilebegin"}function GetHierarchy(d)local e={}local f=1;local g=d;while g do g=g.Parent;f=f+1 end;g=d;local h=0;while g do h=h+1;local i=string.gsub(g.Name,"[%c%z]",a)i=g==game and"game"or i;if b[i]or not string.match(i,"^[_%a][_%w]*$")then i='["'..i..'"]'elseif h~=f-1 then i="."..i end;e[f-h]=i;g=g.Parent end;return table.concat(e)end;local function j(k,l)if l=="string"then return string.format('"%s"',string.gsub(k,"[%c%z]",a))elseif l=="Instance"then return GetHierarchy(k)elseif type(k)~=l then return l..".new("..tostring(k)..")"elseif l=="function"then return c[k]or"'[Unknown "..(pcall(setfenv,k,getfenv(k))and"Lua"or"C").." "..tostring(k).."]'"elseif l=="userdata"then return"newproxy("..tostring(not not getmetatable(k))..")"elseif l=="thread"then return"'"..tostring(k)..", status: "..coroutine.status(k).."'"else return tostring(k)end end;local function m(n,o,p,q)o=o or{}local r=o[n]if r then return(r[1]==p[1]-1 and"'[Cyclic Parent "or"'[Cyclic ")..tostring(n)..", path: "..r[2].."]'"end;q=q or"ROOT"p=p or{0,q}local s=p[1]+1;p[1]=s;p[2]=q;o[n]=p;local t=string.rep("    ",s)local u=string.rep("    ",s-1)local v="{"local w="\n"..t;local x=true;local y=1;local z=true;for A,k in next,n do z=false;if y~=A then x=false else y=y+1 end;local B,C=typeof(A),typeof(k)local D=false;if B=="string"then A=string.gsub(A,"[%c%z]",a)if b[A]or not string.match(A,"^[_%a][_%w]*$")then D=true;A=string.format('["%s"]',A)end else D=true;A="["..(B=="table"and string.gsub(m(A,o,{s,q}),"^%s*(.-)%s*$","%1")or j(A,B)).."]"end;k=C=="table"and m(k,o,{s,q},q..(D and""or".")..A)or j(k,C)v=v..w..(x and k or A.." = "..k)..","end;return z and v.."}"or string.sub(v,1,-2).."\n"..u.."}"end;return m end)(),
            DoFEFlame=function(a,b)getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).flamemoment.doflame(game.Players.LocalPlayer,a,Vector3.new(),b,0,Vector3.new())game:GetService("ReplicatedStorage").Events.Flames:FireServer(a,Vector3.new(),b,0,Vector3.new())end,
            Shakecam=getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).ShakeCam,
            Getammo=require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).getammo,
            CalculateSpread=require(game:GetService("ReplicatedStorage").Modules.Spread).calcspread,
            SummonBaseBall=function(a,b)a=(function()local baseballs={}for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do if v:FindFirstChild("Projectile")then if v.Projectile:FindFirstChild("Baseball")then table.insert(baseballs,v.Name)end end end local baseballnames={["Baseball Launcher"]="Baseball",Superball="Superball",Slingshot="Rock",Ornament="Ornament",Ultraball="Yogaball",["Water Balloon"]="Water Balloon",PIZZA="Pizza Slice",Spellbook="Fireball",Snowball="Snowball",Presents="Present",["Ice Stars"]="Ninja Star",["Paintball Gun"]="Paintball",Dispenser="Pez",["TP Launcher"]="Toliet Paper",["Flaming Pumpkin"]="Molotov",["Trash Can"]="Trash Can",["Cone Launcher"]="Ice Cream Cone",}local getfullbaseballnames={}for _,v in pairs(baseballs)do if baseballnames[v]then table.insert(getfullbaseballnames,baseballnames[v])else table.insert(getfullbaseballnames,v)end end local getfullbaseballnameswith={}for _,v in pairs(baseballs)do if baseballnames[v]then getfullbaseballnameswith[baseballnames[v]]=v else getfullbaseballnameswith[v]=v end end return getfullbaseballnameswith end)()[a]or a require(game.ReplicatedStorage.Modules.ClientFunctions).CreateProjectile(game.Players.LocalPlayer.Name,"Baseball",b,game.Workspace.CurrentCamera.CFrame.Position+game.Workspace.CurrentCamera.CFrame.LookVector*500,CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position+Vector3.new(0,1.5+game.Players.LocalPlayer.Character.Humanoid.CameraOffset.Y,0)),45,0,0,0,a,game.Players.LocalPlayer.Character.HumanoidRootPart.Position+Vector3.new(0,1.5+game.Players.LocalPlayer.Character.Humanoid.CameraOffset.Y,0),false,{},1)game:GetService("ReplicatedStorage").Events.ReplicateProjectile:FireServer({"Baseball",b,game.Workspace.CurrentCamera.CFrame.Position+game.Workspace.CurrentCamera.CFrame.LookVector*500,CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position+Vector3.new(0,1.5+game.Players.LocalPlayer.Character.Humanoid.CameraOffset.Y,0)),45,0,0,0,a,game.Players.LocalPlayer.Character.HumanoidRootPart.Position+Vector3.new(0,1.5+game.Players.LocalPlayer.Character.Humanoid.CameraOffset.Y,0),false,{},1})end,
            SummonLaser=function(a,b)require(game:GetService("ReplicatedStorage").Modules.ClientFunctions).createtrail(game.Players.LocalPlayer.Character.HumanoidRootPart.Position+Vector3.new(0,1.4+game.Players.LocalPlayer.Character.Humanoid.CameraOffset.Y,0),game.Workspace.CurrentCamera.CFrame.LookVector,{},a,b,game.Players.LocalPlayer.Character.HumanoidRootPart,game.Players.LocalPlayer.Name)game.ReplicatedStorage.Events.Trail:FireServer(game.Players.LocalPlayer.Character.HumanoidRootPart.Position+Vector3.new(0,1.5+game.Players.LocalPlayer.Character.Humanoid.CameraOffset.Y,0),game.Workspace.CurrentCamera.CFrame.LookVector,{},a,b,game.Players.LocalPlayer.Character.HumanoidRootPart)end,
            IsRoundOver=function()if game.ReplicatedStorage.wkspc.Status.RoundOver.Value or game.ReplicatedStorage.wkspc.Status.Preparation.Value then return true end return false end,
        },
        TargetableParts={HeadHB={},Torso={},LeftArm={},RightArm={},LeftLeg={},RightLeg={},Backtrack_HeadHB={},Backtrack_Torso={},Backtrack_LeftArm={},Backtrack_RightArm={},Backtrack_LeftLeg={},Backtrack_RightLeg={}},
        TargetsWithoutFull={HeadHB={{"HeadHB"},"HeadHB"},LeftHand={{"LeftHand","LeftLowerArm","LeftUpperArm"},"LeftArm"},RightHand={{"RightHand","RightLowerArm","RightUpperArm"},"RightArm"},LeftFoot={{"LeftFoot","LeftLowerLeg","LeftUpperLeg"},"LeftLeg"},RightFoot={{"RightFoot","RightLowerLeg","RightUpperLeg"},"RightLeg"},UpperTorso={{"UpperTorso","LowerTorso"},"Torso"},},
        R6TR15={HeadHB={"HeadHB"},LeftArm={"LeftHand","LeftLowerArm","LeftUpperArm"},RightArm={"RightHand","RightLowerArm","RightUpperArm"},LeftLeg={"LeftFoot","LeftLowerLeg","LeftUpperLeg"},RightLeg={"RightFoot","RightLowerLeg","RightUpperLeg"},Torso={"UpperTorso","LowerTorso"},All={"HeadHB","LeftHand","LeftLowerArm","LeftUpperArm","RightHand","RightLowerArm","RightUpperArm","UpperTorso","LowerTorso","RightFoot","RightLowerLeg","RightUpperLeg","LeftFoot","LeftLowerLeg","LeftUpperLeg"},},
        TargetNames={"HeadHB","Torso","LeftArm","RightArm","LeftLeg","RightLeg"},
        HumParts={"HeadHB","LeftHand","LeftLowerArm","LeftUpperArm","RightHand","RightLowerArm","RightUpperArm","UpperTorso","LowerTorso","RightFoot","RightLowerLeg","RightUpperLeg","LeftFoot","LeftLowerLeg","LeftUpperLeg"},
        Backtracks={},
        WallProPos=Vector3.new(),
        CamAngles=0,
        TrapPosOld=Vector3.new(),
    },
}

local exploit = ""

if KRNL_LOADED then
	exploit = "Krnl"
elseif syn then
	exploit = "Synapse X"
elseif secure_load then
	exploit = "Sentinel"
elseif is_sirhurt_closure then
	exploit = "Sirhurt"
elseif pebc_execute then
	exploit = "Protosmasher"
elseif jit then
	exploit = "EasyExploits API"
elseif getscriptenvs then
	exploit = "Calamari"
elseif OXYGEN_LOADED then
	exploit = "Oxygen U"
elseif IsElectron then
	exploit = "Electron"
elseif WrapGlobal then
	exploit = "WeAreDevs API"
else
	exploit = "Supported"
end

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Cookie Hub", HidePremium = true, IntroText = "Cookie Hub - "..exploit, SaveConfig = true, ConfigFolder = exploit})
local replicationstorage = game.ReplicatedStorage
_G.infinjump = false

function infjump()
	_G.infinjump = true
	local Player = game:GetService("Players").LocalPlayer
	local Mouse = Player:GetMouse()
	Mouse.KeyDown:connect(function(k)
	if _G.infinjump then
	if k:byte() == 32 then
	Humanoid = game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
	Humanoid:ChangeState("Jumping")
	end
	end
	end)
end

function uninfjump()
	_G.infinjump = false
end

function Invis()
	local GUI = Instance.new("ScreenGui")
	local Main = Instance.new("Frame")
	local Topbar = Instance.new("Frame")
	local Title = Instance.new("TextLabel")
	local Exit = Instance.new("TextButton")
	local Minimize = Instance.new("TextButton")
	local SubFrame = Instance.new("Frame")
	local AirTP = Instance.new("Frame")
	local TextLabel = Instance.new("TextLabel")
	local TextLabel_2 = Instance.new("TextLabel")
	local BoolToggle = Instance.new("TextButton")
	local AutoRun = Instance.new("Frame")
	local TextLabel_3 = Instance.new("TextLabel")
	local TextLabel_4 = Instance.new("TextLabel")
	local BoolToggle_2 = Instance.new("TextButton")
	local Keybind = Instance.new("Frame")
	local TextLabel_5 = Instance.new("TextLabel")
	local TextLabel_6 = Instance.new("TextLabel")
	local CurrentBind = Instance.new("TextBox")
	local QuickInvis = Instance.new("TextButton")
	local Rigtype = Instance.new("TextLabel")
	local TextButton = Instance.new("TextButton")

	-- Properties

	GUI.Name = "GUI"
	GUI.Parent = game.CoreGui

	Main.Name = "Main"
	Main.Parent = GUI
	Main.Active = true
	Main.BackgroundColor3 = Color3.new(0, 0, 0)
	Main.BackgroundTransparency = 0.5
	Main.BorderSizePixel = 0
	Main.Draggable = true
	Main.Position = UDim2.new(0.318181813, 0, 0.312252969, 0)
	Main.Size = UDim2.new(0.363636374, 0, 0.375494063, 0)
	Main.Visible = false

	Topbar.Name = "Topbar"
	Topbar.Parent = Main
	Topbar.BackgroundColor3 = Color3.new(0, 0, 0)
	Topbar.BackgroundTransparency = 0.9990000128746
	Topbar.Size = UDim2.new(1, 0, 0.163157895, 0)
	Topbar.Visible = false

	Title.Name = "Title"
	Title.Parent = Topbar
	Title.BackgroundColor3 = Color3.new(0, 0, 0)
	Title.BackgroundTransparency = 0.9990000128746
	Title.Size = UDim2.new(0.784722209, 0, 1, 0)
	Title.Font = Enum.Font.SciFi
	Title.FontSize = Enum.FontSize.Size14
	Title.Text = "FE Invisible By Timeless"
	Title.TextColor3 = Color3.new(1, 1, 1)
	Title.TextSize = 14
	Title.Visible = false

	Exit.Name = "Exit"
	Exit.Parent = Topbar
	Exit.BackgroundColor3 = Color3.new(0, 0, 0)
	Exit.BackgroundTransparency = 0.9990000128746
	Exit.Position = UDim2.new(0.892361104, 0, 0, 0)
	Exit.Size = UDim2.new(0.107638888, 0, 1, 0)
	Exit.Font = Enum.Font.SciFi
	Exit.FontSize = Enum.FontSize.Size14
	Exit.Text = "X"
	Exit.TextColor3 = Color3.new(1, 1, 1)
	Exit.TextSize = 14
	Exit.Visible = false

	Minimize.Name = "Minimize"
	Minimize.Parent = Topbar
	Minimize.BackgroundColor3 = Color3.new(0, 0, 0)
	Minimize.BackgroundTransparency = 0.9990000128746
	Minimize.Position = UDim2.new(0.784722209, 0, 0, 0)
	Minimize.Size = UDim2.new(0.107638888, 0, 1, 0)
	Minimize.Font = Enum.Font.SciFi
	Minimize.FontSize = Enum.FontSize.Size14
	Minimize.Text = "-"
	Minimize.TextColor3 = Color3.new(1, 1, 1)
	Minimize.TextSize = 14
	Minimize.Visible = false

	SubFrame.Name = "SubFrame"
	SubFrame.Parent = Main
	SubFrame.BackgroundColor3 = Color3.new(0, 0, 0)
	SubFrame.BackgroundTransparency = 0.5
	SubFrame.BorderSizePixel = 0
	SubFrame.Position = UDim2.new(0, 0, 0.163157895, 0)
	SubFrame.Size = UDim2.new(1, 0, 0.83684212, 0)
	SubFrame.Visible = false

	AirTP.Name = "AirTP"
	AirTP.Parent = SubFrame
	AirTP.BackgroundColor3 = Color3.new(0, 0, 0)
	AirTP.BackgroundTransparency = 0.9990000128746
	AirTP.BorderSizePixel = 0
	AirTP.Position = UDim2.new(0, 0, 0.0628930852, 0)
	AirTP.Size = UDim2.new(1, 0, 0.176100627, 0)
	AirTP.Visible = false

	TextLabel.Parent = AirTP
	TextLabel.BackgroundColor3 = Color3.new(0, 0, 0)
	TextLabel.BackgroundTransparency = 0.9990000128746
	TextLabel.Position = UDim2.new(0.166666672, 0, 0, 0)
	TextLabel.Size = UDim2.new(0.284722209, 0, 1, 0)
	TextLabel.Font = Enum.Font.SciFi
	TextLabel.FontSize = Enum.FontSize.Size14
	TextLabel.Text = "Air TP"
	TextLabel.TextColor3 = Color3.new(1, 1, 1)
	TextLabel.TextSize = 14
	TextLabel.TextXAlignment = Enum.TextXAlignment.Left
	TextLabel.Visible = false

	TextLabel_2.Parent = AirTP
	TextLabel_2.BackgroundColor3 = Color3.new(0, 0, 0)
	TextLabel_2.BackgroundTransparency = 0.9990000128746
	TextLabel_2.Position = UDim2.new(0.451388896, 0, 0, 0)
	TextLabel_2.Size = UDim2.new(0.0972222239, 0, 1, 0)
	TextLabel_2.Font = Enum.Font.SciFi
	TextLabel_2.FontSize = Enum.FontSize.Size14
	TextLabel_2.Text = "-"
	TextLabel_2.TextColor3 = Color3.new(1, 1, 1)
	TextLabel_2.TextSize = 14
	TextLabel_2.Visible = false

	BoolToggle.Name = "BoolToggle"
	BoolToggle.Parent = AirTP
	BoolToggle.BackgroundColor3 = Color3.new(0.207843, 1, 0.392157)
	BoolToggle.BackgroundTransparency = 0.5
	BoolToggle.BorderSizePixel = 0
	BoolToggle.Position = UDim2.new(0.784722209, 0, 0, 0)
	BoolToggle.Size = UDim2.new(0.215277776, 0, 1, 0)
	BoolToggle.Font = Enum.Font.SciFi
	BoolToggle.FontSize = Enum.FontSize.Size14
	BoolToggle.Text = "true"
	BoolToggle.TextColor3 = Color3.new(1, 1, 1)
	BoolToggle.TextSize = 14
	BoolToggle.Visible = false

	AutoRun.Name = "AutoRun"
	AutoRun.Parent = SubFrame
	AutoRun.BackgroundColor3 = Color3.new(0, 0, 0)
	AutoRun.BackgroundTransparency = 0.9990000128746
	AutoRun.Position = UDim2.new(0, 0, 0.238993704, 0)
	AutoRun.Size = UDim2.new(1, 0, 0.176100627, 0)
	AutoRun.Visible = false

	TextLabel_3.Parent = AutoRun
	TextLabel_3.BackgroundColor3 = Color3.new(0, 0, 0)
	TextLabel_3.BackgroundTransparency = 0.9990000128746
	TextLabel_3.Position = UDim2.new(0.166666672, 0, 0, 0)
	TextLabel_3.Size = UDim2.new(0.284722209, 0, 1, 0)
	TextLabel_3.Font = Enum.Font.SciFi
	TextLabel_3.FontSize = Enum.FontSize.Size14
	TextLabel_3.Text = "Auto Run"
	TextLabel_3.TextColor3 = Color3.new(1, 1, 1)
	TextLabel_3.TextSize = 14
	TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left
	TextLabel_3.Visible = false

	TextLabel_4.Parent = AutoRun
	TextLabel_4.BackgroundColor3 = Color3.new(0, 0, 0)
	TextLabel_4.BackgroundTransparency = 0.9990000128746
	TextLabel_4.Position = UDim2.new(0.451388896, 0, 0, 0)
	TextLabel_4.Size = UDim2.new(0.0972222239, 0, 1, 0)
	TextLabel_4.Font = Enum.Font.SciFi
	TextLabel_4.FontSize = Enum.FontSize.Size14
	TextLabel_4.Text = "-"
	TextLabel_4.TextColor3 = Color3.new(1, 1, 1)
	TextLabel_4.TextSize = 14
	TextLabel_4.Visible = false

	BoolToggle_2.Name = "BoolToggle"
	BoolToggle_2.Parent = AutoRun
	BoolToggle_2.BackgroundColor3 = Color3.new(0.207843, 1, 0.392157)
	BoolToggle_2.BackgroundTransparency = 0.5
	BoolToggle_2.BorderSizePixel = 0
	BoolToggle_2.Position = UDim2.new(0.784722209, 0, 0, 0)
	BoolToggle_2.Size = UDim2.new(0.215277776, 0, 1, 0)
	BoolToggle_2.Font = Enum.Font.SciFi
	BoolToggle_2.FontSize = Enum.FontSize.Size14
	BoolToggle_2.Text = "true"
	BoolToggle_2.TextColor3 = Color3.new(1, 1, 1)
	BoolToggle_2.TextSize = 14
	BoolToggle_2.Visible = false

	Keybind.Name = "Keybind"
	Keybind.Parent = SubFrame
	Keybind.BackgroundColor3 = Color3.new(0, 0, 0)
	Keybind.BackgroundTransparency = 0.9990000128746
	Keybind.Position = UDim2.new(0, 0, 0.415094346, 0)
	Keybind.Size = UDim2.new(1, 0, 0.176100627, 0)
	Keybind.Visible = false

	TextLabel_5.Parent = Keybind
	TextLabel_5.BackgroundColor3 = Color3.new(0, 0, 0)
	TextLabel_5.BackgroundTransparency = 0.9990000128746
	TextLabel_5.Position = UDim2.new(0.166666672, 0, 0, 0)
	TextLabel_5.Size = UDim2.new(0.284722209, 0, 1, 0)
	TextLabel_5.Font = Enum.Font.SciFi
	TextLabel_5.FontSize = Enum.FontSize.Size14
	TextLabel_5.Text = "Keybind"
	TextLabel_5.TextColor3 = Color3.new(1, 1, 1)
	TextLabel_5.TextSize = 14
	TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left
	TextLabel_5.Visible = false

	TextLabel_6.Parent = Keybind
	TextLabel_6.BackgroundColor3 = Color3.new(0, 0, 0)
	TextLabel_6.BackgroundTransparency = 0.9990000128746
	TextLabel_6.Position = UDim2.new(0.451388896, 0, 0, 0)
	TextLabel_6.Size = UDim2.new(0.0972222239, 0, 1, 0)
	TextLabel_6.Font = Enum.Font.SciFi
	TextLabel_6.FontSize = Enum.FontSize.Size14
	TextLabel_6.Text = "-"
	TextLabel_6.TextColor3 = Color3.new(1, 1, 1)
	TextLabel_6.TextSize = 14
	TextLabel_6.Visible = false

	CurrentBind.Name = "CurrentBind"
	CurrentBind.Parent = Keybind
	CurrentBind.BackgroundColor3 = Color3.new(0.262745, 0.964706, 1)
	CurrentBind.BackgroundTransparency = 0.5
	CurrentBind.BorderSizePixel = 0
	CurrentBind.Position = UDim2.new(0.784722209, 0, 0, 0)
	CurrentBind.Size = UDim2.new(0.215277776, 0, 1, 0)
	CurrentBind.Font = Enum.Font.SciFi
	CurrentBind.FontSize = Enum.FontSize.Size14
	CurrentBind.Text = "i"
	CurrentBind.TextColor3 = Color3.new(1, 1, 1)
	CurrentBind.TextSize = 14
	CurrentBind.Visible = false

	QuickInvis.Name = "QuickInvis"
	QuickInvis.Parent = SubFrame
	QuickInvis.BackgroundColor3 = Color3.new(1, 0.227451, 0.227451)
	QuickInvis.BackgroundTransparency = 0.5
	QuickInvis.BorderSizePixel = 0
	QuickInvis.Position = UDim2.new(0, 0, 0.823899388, 0)
	QuickInvis.Size = UDim2.new(1, 0, 0.176100627, 0)
	QuickInvis.Font = Enum.Font.SciFi
	QuickInvis.FontSize = Enum.FontSize.Size14
	QuickInvis.Text = "Go Invisible"
	QuickInvis.TextColor3 = Color3.new(1, 1, 1)
	QuickInvis.TextSize = 14
	QuickInvis.Visible = false

	Rigtype.Name = "Rigtype"
	Rigtype.Parent = SubFrame
	Rigtype.BackgroundColor3 = Color3.new(0, 0, 0)
	Rigtype.BackgroundTransparency = 0.69999998807907
	Rigtype.BorderSizePixel = 0
	Rigtype.Position = UDim2.new(0, 0, 0.647798777, 0)
	Rigtype.Size = UDim2.new(1, 0, 0.176100627, 0)
	Rigtype.Font = Enum.Font.SciFi
	Rigtype.FontSize = Enum.FontSize.Size14
	Rigtype.Text = "Your Rigtype - RigTypeHere"
	Rigtype.TextColor3 = Color3.new(1, 1, 1)
	Rigtype.TextSize = 14
	Rigtype.Visible = false

	TextButton.Parent = GUI
	TextButton.BackgroundColor3 = Color3.new(0, 0, 0)
	TextButton.BackgroundTransparency = 0.5
	TextButton.BorderSizePixel = 0
	TextButton.Position = UDim2.new(0.0265151523, 0, 0.865612626, 0)
	TextButton.Size = UDim2.new(0.0606060624, 0, 0.0948616564, 0)
	TextButton.Font = Enum.Font.SciFi
	TextButton.FontSize = Enum.FontSize.Size14
	TextButton.Text = "Open"
	TextButton.TextColor3 = Color3.new(1, 1, 1)
	TextButton.TextSize = 14
	TextButton.Visible = false

	local Player = game:GetService('Players').LocalPlayer
	local Mouse = Player:GetMouse()

	local AutoRun = false
	local AirTP = false
	local Keybind = 'F27'

	local Green    = Color3.fromRGB(53, 255, 100)
	local Red      = Color3.fromRGB(255, 58, 58)

	local function CheckRig()
	if Player.Character then
		local Humanoid = Player.Character:WaitForChild('Humanoid')
		if Humanoid.RigType == Enum.HumanoidRigType.R15 then
			return 'R15'
		else
			return 'R6'
		end
	end
	end

	local function InitiateInvis()
	local Character = Player.Character
	local StoredCF = Character.PrimaryPart.CFrame
	if AirTP then
		local Part = Instance.new('Part',workspace)
		Part.Size = Vector3.new(5,0,5)
		Part.Anchored = true
		Part.CFrame = CFrame.new(Vector3.new(9999,9999,9999))
		Character.PrimaryPart.CFrame = Part.CFrame*CFrame.new(0,3,0)
		spawn(function()
			wait(3)
			Part:Destroy()
		end)
	end
	if CheckRig() == 'R6' then
		local Clone = Character.HumanoidRootPart:Clone()
		Character.HumanoidRootPart:Destroy()
		Clone.Parent = Character
	else
		local Clone = Character.LowerTorso.Root:Clone()
		Character.LowerTorso.Root:Destroy()
		Clone.Parent = Character.LowerTorso
	end
	if AirTP then
		wait(1)
		Character.PrimaryPart.CFrame = StoredCF
	end
	end

	local function OnCharacterAdded()
	SubFrame.Rigtype.Text = ('Your Rigtype - %s'):format(CheckRig())
	if AutoRun then
		InitiateInvis()
	end
	end

	local function OnButtonPress(Button)
	if Button == Keybind:lower() then
		InitiateInvis()
	end
	end

	InitiateInvis()

	local function OnGoInvisPress()
	InitiateInvis()
	end

	local function OnKeyBindTextChange()
	local cb = SubFrame.Keybind.CurrentBind
	if cb.Text:match('%w') then
		Keybind = cb.Text:match('%w'):lower()
		cb.Text = Keybind
	elseif cb.Text ~= '' then
		Keybind = 'i'
		cb.Text = Keybind
	end
	print(Keybind)
	end

	local function OnAutoRunPress()
	local Ar = SubFrame.AutoRun.BoolToggle
	if AutoRun then
		Ar.BackgroundColor3 = Red
		Ar.Text = tostring(not AutoRun)
		AutoRun = false
	else
		Ar.BackgroundColor3 = Green
		Ar.Text = tostring(not AutoRun)
		AutoRun = true
	end
	end

	local function OnAirTPPress()
	local ATP = SubFrame.AirTP.BoolToggle
	if AirTP then
		ATP.BackgroundColor3 = Red
		ATP.Text = tostring(false)
		AirTP = false
	else
		ATP.BackgroundColor3 = Green
		ATP.Text = tostring(true)
		AirTP = true
	end
	end

	local function OnMinimizePress()
	Main.Visible = false
	GUI.TextButton.Visible = true
	end

	local function OnOpenPress()
	Main.Visible = true
	GUI.TextButton.Visible = false
	end

	local function OnClosePress()
	GUI:Destroy()
	end

	SubFrame.Keybind.CurrentBind:GetPropertyChangedSignal('Text'):connect(OnKeyBindTextChange)
	Mouse.KeyDown:connect(OnButtonPress)
	SubFrame.AutoRun.BoolToggle.MouseButton1Down:connect(OnAutoRunPress)
	SubFrame.AirTP.BoolToggle.MouseButton1Down:connect(OnAirTPPress)
	Main.Topbar.Minimize.MouseButton1Down:connect(OnMinimizePress)
	GUI.TextButton.MouseButton1Down:connect(OnOpenPress)
	Main.Topbar.Exit.MouseButton1Down:connect(OnClosePress)
	SubFrame.QuickInvis.MouseButton1Down:connect(OnGoInvisPress)
	Player.CharacterAdded:connect(OnCharacterAdded)

	SubFrame.Rigtype.Text = ('Your Rigtype - %s'):format(CheckRig())
end

local CombatTab = Window:MakeTab({
	Name = "Combat",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

CombatTab:AddToggle({
	Name = "Kill All",
	Default = false,
	Callback = function(Value)
		if Value then
                game:GetService("ReplicatedStorage").wkspc.Status.RoundOver.Value = false
local Farming = false
local Hopped = false
local TimeLeft = 30
local TurnBack = 4
local CheckTick = tick()
local PlayerLocked
local Back = true

function DetectPlayer()
	local Blacklist = {workspace.CurrentCamera}
	if game:GetService("Players").LocalPlayer.Character then
		table.insert(Blacklist, game:GetService("Players").LocalPlayer.Character)
	end
	if workspace:FindFirstChild("Map") then
		table.insert(Blacklist, workspace.Map)
	end

	local RaycastParam = RaycastParams.new()
	RaycastParam.FilterType = Enum.RaycastFilterType.Blacklist
	RaycastParam.FilterDescendantsInstances = Blacklist
	
	wait(1.1)
	local NewRay = Ray.new(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0, 1.5, 0), workspace.CurrentCamera.CFrame.LookVector * 50000, RaycastParam)
	local PlayerGot

	if NewRay.Instance then
		if NewRay.Instance:IsDescendantOf(workspace) then
			if NewRay.Instance.Parent:IsA("Model") then
				if game:GetService("Players"):GetPlayerFromCharacter(NewRay.Instance.Parent) then
					wait(0.4)
					PlayerGot = game:GetService("Players"):GetPlayerFromCharacter(NewRay.Instance.Parent)
				end
			elseif NewRay.Instance.Parent:IsA("Accessory") then
				if game:GetService("Players"):GetPlayerFromCharacter(NewRay.Instance.Parent.Parent) then
					wait(0.4)
					PlayerGot = game:GetService("Players"):GetPlayerFromCharacter(NewRay.Instance.Parent.Parent)
				end
			end
		end

		if PlayerGot and PlayerGot.Status.Team.Value ~= game:GetService("Players").LocalPlayer.Status.Team.Value and PlayerGot.NRPBS.Health.Value > 0 then
			return true
		end
	end

	return false
end


function StartAutofarm()
	repeat wait() until game:GetService("ReplicatedStorage").wkspc.Status.RoundOver.Value == false
	if game:GetService("ReplicatedStorage").wkspc.Status.LastGamemode.Value:lower():find("hackula") then ServerHop() return end
	
	Farming = true

	spawn(function()
		repeat
			if game:GetService("Players").LocalPlayer.Status.Team.Value ~= "Spectator" then
				for i,v in pairs(game:GetService("Players"):GetPlayers()) do
					if v ~= game:GetService("Players").LocalPlayer then
						if v.Character then
							if v.NRPBS.Health.Value > 0 then
								if v.Status.Team.Value ~= "Spectator" then
									if v.Character:FindFirstChild("Spawned") and v.Status.Team.Value ~= game:GetService("Players").LocalPlayer.Status.Team.Value then
										TimeLeft = 25
										TurnBack = 4
										Back = true
										repeat
											PlayerLocked = v
											wait(.1)
											TurnBack = TurnBack - 0.1
											if TurnBack <= 0 then
												Back = false
											elseif TurnBack <= -4 then
												break
											end
										until game:GetService("ReplicatedStorage").wkspc.Status.RoundOver.Value or not v or not v.Character or not v.Character:FindFirstChild("Spawned") or v.NRPBS.Health.Value <= 0 or v.Status.Team.Value == "Spectator" or v.Status.Alive.Value == false or game:GetService("Players").LocalPlayer.Status.Team.Value == v.Status.Team.Value
									end
								end
							end
						end
					end
				end
			end
			wait(0.35)
		until game:GetService("ReplicatedStorage").wkspc.Status.RoundOver.Value == true

		wait(1.3)
	end)
end

local num = 6
local up = 0
game:GetService("RunService").RenderStepped:Connect(function()
	if Farming then
		if workspace:FindFirstChild("Map") and PlayerLocked and PlayerLocked.Character and PlayerLocked.NRPBS.Health.Value > 0 and PlayerLocked.Character:FindFirstChild("HeadHB") then
			workspace.CurrentCamera.CFrame = CFrame.new(workspace.CurrentCamera.CFrame.Position, PlayerLocked.Character.HeadHB.Position)
			if Back then num = 2 up = 0 else num = -2 up = 2 end
			game:GetService("Players").LocalPlayer.Character:SetPrimaryPartCFrame(
				PlayerLocked.Character.HumanoidRootPart.CFrame * CFrame.new(-1.0, up, num)
			)
			
			local RayParams = RaycastParams.new()
			RayParams.FilterType = Enum.RaycastFilterType.Blacklist
			RayParams.FilterDescendantsInstances = {workspace.CurrentCamera, game:GetService("Players").LocalPlayer.Character, workspace.Map.Ignore, workspace.Map.Clips}
				
			local Result = workspace:Raycast(workspace.CurrentCamera.CFrame.Position, workspace.CurrentCamera.CFrame.LookVector * 10000, RayParams)
			local Player
			
			if Result and Result.Instance then
				if Result.Instance:IsDescendantOf(PlayerLocked.Character) then
					game:GetService("VirtualUser"):Button1Down(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
				end
			end
		end
	end
	
	if game:GetService("ReplicatedStorage").wkspc.Status.RoundOver.Value == true then PlayerLocked = nil end
	if not game:GetService("Players").LocalPlayer.Character then PlayerLocked = nil end
	if game:GetService("Players").LocalPlayer.NRPBS.Health.Value <= 0 then PlayerLocked = nil end
end)

StartAutofarm()
for i,v in next, game.ReplicatedStorage.Weapons:GetChildren() do
for i,c in next, v:GetChildren() do 
for i,x in next, getconnections(c.Changed) do
x:Disable()
end
end
end
    else
        game:GetService("ReplicatedStorage").wkspc.Status.RoundOver.Value = true
end
	end
})

_G.AimPart = "Head"

CombatTab:AddToggle({
	Name = "Silent Aim",
	Default = false,
	Callback = function(Value)
		local CurrentCamera = workspace.CurrentCamera
local Players = game.GetService(game, "Players")
local LocalPlayer = Players.LocalPlayer
local Mouse = LocalPlayer:GetMouse()
function ClosestPlayer()
    local MaxDist, Closest = math.huge
	local Head
	if Value then
		for I,V in pairs(Players.GetPlayers(Players)) do
			if V == LocalPlayer then continue end
			if V.Team == LocalPlayer then continue end
			if not V.Character then continue end
			if _G.AimPart == "Head" then
				Head = V.Character.FindFirstChild(V.Character, "Head")
			elseif _G.AimPart == "Torso" then
				Head = V.Character.FindFirstChild(V.Character, "LowerTorso")
			elseif _G.AimPart == "Random" then
				local aimpartLol = math.random(1, 2)
				if aimpartLol == 1 then
					Head = V.Character.FindFirstChild(V.Character, "LowerTorso")
				elseif aimpartLol == 2 then
					Head = V.Character.FindFirstChild(V.Character, "Head")
				end
			end
			if not Head then continue end
			local Pos, Vis = CurrentCamera.WorldToScreenPoint(CurrentCamera, Head.Position)
			if not Vis then continue end
			local MousePos, TheirPos = Vector2.new(Mouse.X, Mouse.Y), Vector2.new(Pos.X, Pos.Y)
			local Dist = (TheirPos - MousePos).Magnitude
			if Dist < MaxDist then
				MaxDist = Dist
				Closest = V
			end
		end
    end
    return Closest
end
local MT = getrawmetatable(game)
local OldNC = MT.__namecall
local OldIDX = MT.__index
setreadonly(MT, false)
MT.__namecall = newcclosure(function(self, ...)
    local Args, Method = {...}, getnamecallmethod()
    if Method == "FindPartOnRayWithIgnoreList" and not checkcaller() then
        local CP = ClosestPlayer()
        if CP and CP.Character and CP.Character.FindFirstChild(CP.Character, "Head") then
			if _G.AimPart == "Head" then
				Args[1] = Ray.new(CurrentCamera.CFrame.Position, (CP.Character.Head.Position - CurrentCamera.CFrame.Position).Unit * 1000)
			elseif _G.AimPart == "Torso" then
				Args[1] = Ray.new(CurrentCamera.CFrame.Position, (CP.Character.LowerTorso.Position - CurrentCamera.CFrame.Position).Unit * 1000)
			elseif _G.AimPart == "Random" then
				local aimpartLol = math.random(1, 2)
				if aimpartLol == 1 then
					Args[1] = Ray.new(CurrentCamera.CFrame.Position, (CP.Character.LowerTorso.Position - CurrentCamera.CFrame.Position).Unit * 1000)
				elseif aimpartLol == 2 then
					Args[1] = Ray.new(CurrentCamera.CFrame.Position, (CP.Character.Head.Position - CurrentCamera.CFrame.Position).Unit * 1000)
				end
			end
            return OldNC(self, unpack(Args))
        end
    end
    return OldNC(self, ...)
end)
setreadonly(MT, true)
	end
})

CombatTab:AddToggle({
	Name = "Instant Respawn",
	Default = false,
	Callback = function(Value)
		_G.InstRespawn = Value 
		while _G.InstRespawn do
			wait(0.1)
			if game:GetService("Players").LocalPlayer.NRPBS.Health.Value <= 0 and game:GetService("Players").LocalPlayer.Status.Team.Value ~= "Spectator" then
				game:GetService("ReplicatedStorage").Events.LoadCharacter:FireServer()
			end
		end
	end    
})

CombatTab:AddToggle({
	Name = "Auto-Farm Bananas",
	Default = false,
	Callback = function(Value)
		_G.AutoFarmBanana = Value
		while _G.AutoFarmBanana do
			wait(0.15)
			if game.Workspace:FindFirstChild("Debris")then
				if game.Workspace.Debris.Bananas then
					for _,v in pairs(game.Workspace.Debris.Bananas:GetChildren()) do
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=
						(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame-
						game.Players.LocalPlayer.Character.HumanoidRootPart.Position+v.Position)
						+Vector3.new(0,.5,0)
					end
				end
			end
		end
	end    
})

CombatTab:AddButton({
	Name = "Semi-Wallbang",
	Callback = function()
		local MT = getrawmetatable(game)
		local OldIDX = MT.__index
		setreadonly(MT, false)
		MT.__index = newcclosure(function(self, K)
		    if K == "Clips" then
				return workspace.Map
		    end
		    return OldIDX(self, K)
		end)
		setreadonly(MT, true)
  	end    
})

CombatTab:AddDropdown({
	Name = "Aim Part",
	Default = "Head",
	Options = {"Head", "Torso", "Random"},
	Callback = function(Value)
		_G.AimPart = Value
	end    
})

local GMTab = Window:MakeTab({
	Name = "Gun Mods",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

GMTab:AddToggle({
	Name = "Infinite Ammo",
	Default = false,
	Callback = function(Value)
		_G.InfAmmo = Value 
		while _G.InfAmmo do
			wait(0.2)
			getsenv(game:GetService("Players").LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).ammocount.Value = 25
            getsenv(game:GetService("Players").LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).ammocount.Value = 26
		end
	end    
})

GMTab:AddButton({
	Name = "No Recoil",
	Callback = function()
		for i, v in pairs(replicationstorage.Weapons:GetDescendants()) do
			if v.Name == "RecoilControl" then
				v.Value = 0
			end
		end
  	end    
})

GMTab:AddButton({
	Name = "No Spread",
	Callback = function()
		for i, v in pairs(replicationstorage.Weapons:GetDescendants()) do
			if v.Name == "MaxSpread" then
				v.Value = 0
			end
		end
  	end    
})

GMTab:AddButton({
	Name = "Always Auto",
	Callback = function()
		for i, v in pairs(replicationstorage.Weapons:GetDescendants()) do
			if v.Name == "Auto" then
				v.Value = true
			end
		end
  	end    
})

GMTab:AddButton({
	Name = "FireRate",
	Callback = function()
		for i, v in pairs(replicationstorage.Weapons:GetDescendants()) do
			if v.Name == "FireRate" then
       			v.Value = 0.022
   			end
			if v.Name == "Crit" then
       			v.Value = 20
   			end
		end
  	end
})

GMTab:AddButton({
	Name = "No Reload Time",
	Callback = function()
		for i, v in pairs(replicationstorage.Weapons:GetDescendants()) do
			if v.Name == "EquipTime" then
				v.Value = 0
			end
			if v.Name == "SelfDamage" then
				v.Value = 0
			end
			if v.Name == "ReloadTime" then
				v.Value = 0
			end
		end
  	end
})

local LPTab = Window:MakeTab({
	Name = "Player",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

LPTab:AddButton({
	Name = "Invisible",
	Callback = function()
		Invis()
		game.Players.LocalPlayer.Character.Humanoid.Jump = true
  	end    
})

LPTab:AddButton({
	Name = "Fast",
	Callback = function()
		local hmd = game.Players.LocalPlayer.Character.Humanoid

		wait(1)
		hmd:GetPropertyChangedSignal("WalkSpeed"):Connect(function()
			hmd.WalkSpeed = 76
		end)
  	end    
})

LPTab:AddToggle({
	Name = "Third Person",
	Default = false,
	Callback = function(Value)
		if Value then
			game:GetService("Players")["LocalPlayer"].PlayerGui.GUI.Client.Variables.thirdperson.Value = true
		else
			game:GetService("Players")["LocalPlayer"].PlayerGui.GUI.Client.Variables.thirdperson.Value = false
		end
	end    
})

LPTab:AddToggle({
	Name = "Infinite Jump",
	Default = false,
	Callback = function(Value)
		if Value then
			infjump()
		else
			uninfjump()
		end
	end    
})

LPTab:AddToggle({
	Name = "Anti Aim",
	Default = false,
	Callback = function(Value)
		_G.AntiAimLol = Value
		while _G.AntiAimLol do
			Game:GetService("ReplicatedStorage").Events.ControlTurn:FireServer(-1000) 
			wait(0.03)
		end
	end
})

local chatmessage = "Cookie Hub On Top"

LPTab:AddToggle({
	Name = "Chat Spam",
	Default = false,
	Callback = function(Value)
		_G.ChatSpam = Value 
		while _G.ChatSpam do
			wait(.013)
			local A_1 = "Haha!"
			local A_2 = chatmessage
			local A_3 = false
			local Event = game:GetService("ReplicatedStorage").Events.PlayerChatted
			Event:FireServer(A_1, A_2, A_3)
		end
	end    
})

LPTab:AddTextbox({
	Name = "Chat Message",
	Default = "Cookie Hub On Top",
	TextDisappear = false,
	Callback = function(Value)
		chatmessage = Value
	end	  
})

local VisTab = Window:MakeTab({
	Name = "Visuals",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

VisTab:AddToggle({
	Name = "Esp",
	Default = false,
	Callback = function(Value)
		if Value then
			loadstring(game:HttpGet("https://pastebin.com/raw/0VgCDN64"))()
		else
			_G.WRDESPEnabled = false
		end
	end    
})

VisTab:AddToggle({
	Name = "Tracers",
	Default = false,
	Callback = function(Value)
		_G.WRDESPTracers = Value
	end    
})

VisTab:AddToggle({
	Name = "Names",
	Default = false,
	Callback = function(Value)
		_G.WRDESPNames = Value
	end    
})

VisTab:AddToggle({
	Name = "FE Sunglasses",
	Default = false,
	Callback = function(Value)
		_G.FEsungl = Value
		while _G.FEsungl do
			game:GetService("ReplicatedStorage").Events.Sunglasses:FireServer()
			wait(0.2) 
		end
	end    
})

VisTab:AddButton({
	Name = "Rainbow Gun",
	Callback = function()
		local c = 1 function zigzag(X)  return math.acos(math.cos(X * math.pi)) / math.pi end game:GetService("RunService").RenderStepped:Connect(function()  if game.Workspace.Camera:FindFirstChild('Arms') then   for i,v in pairs(game.Workspace.Camera.Arms:GetDescendants()) do    if v.ClassName == 'MeshPart' then      v.Color = Color3.fromHSV(zigzag(c),1,1)     c = c + .0001    end   end  end end)
  	end    
})

local MiscTab = Window:MakeTab({
	Name = "Misc",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

MiscTab:AddToggle({
	Name = "FE Spam Sounds",
	Default = false,
	Callback = function(Value)
		_G.FESpamS = Value
        while _G.FESpamS do
            wait(0.2499)
            for _,v in pairs(game.Players:GetChildren())do
                if v.Character then
                    if v.Character:FindFirstChild("Head")then
                        if v.Character.Head:FindFirstChild("Voice")then
                            game.ReplicatedStorage.Events.PlayVoice:FireServer(v.Character.Head.Voice, ArsoniaTable.Variables.Voices[math.random(1,#ArsoniaTable.Variables.Voices)])
                        end
                    end
                end
            end
        end
	end    
})

MiscTab:AddToggle({
	Name = "Auto Pick Up Ball",
	Default = false,
	Callback = function(Value)
		_G.APUB = Value
        while _G.APUB do
            wait(2)
            if game.Workspace:FindFirstChild("Debris")then
                if game.Workspace.Debris:FindFirstChild("Oddball")then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=
                    game.Workspace.Debris.Oddball.Ballnew.CFrame
                end
            end
        end
	end    
})

MiscTab:AddToggle({
	Name = "Anti Monkey ESP",
	Default = false,
	Callback = function(Value)
		_G.AntiESP = Value
        while _G.AntiESP do
            wait(1)
            if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Donkey")then
                game.Players.LocalPlayer.Character.HumanoidRootPart.Donkey:Destroy()
            end
        end
	end    
})

MiscTab:AddButton({
	Name = "Unlock FPS",
	Callback = function()
		if setfpscap then
			setfpscap(430)
		elseif set_fps_cap then
			set_fps_cap(430)
		else
			OrionLib:MakeNotification({
				Name = "Unlock FPS - Cookie Hub V2",
				Content = "Your exploit is not supported setfpscap.",
				Image = "rbxassetid://4483345998",
				Time = 5
			})	
		end
  	end
})

MiscTab:AddButton({
	Name = "Night Blade Knife (Equip Dagger)",
	Callback = function()
		_, Protected_by_MoonSecV2, Discord = 'discord.gg/gQEH2uZxUk'
		,nil,nil;(function() _msec=(function(e,d,l)local F=d[(-94+0x8c)];local I=l[e[(0x10f43/107)]][e[(0x665-879)]];local r=(684/0xab)/((0x101-(184+-0x14))-0x5b)local x=(-42+(6688/(-0x75+269)))-(0x31+-48)local A=l[e[(0x139+-118)]][e[(338+-0x27)]];local v=(255/(0x27b-(0x34b-463)))+(0x6a-104)local y=l[e[(0x48a-613)]][e[(1705-(173355/0xc3))]]local n=(-0x59+91)-(((0xf700/152)-0xf6)/170)local h=(0x60+(-170-(-0x394c/(-34+0xe3))))local M=(63+(-0x1e80/(311-(-0x16+205))))local u=(0x55-((0x2f78-(0x17fe+-49))/73))local b=(500/(0x6978/((0x274-333)-187)))local k=(0x64-((((-0x8e3e/153)+111)+21)+0xcc))local c=(68/(3944/(0x52ec/(19581/0x6b))))local s=(-0x5b+(297-(0x1f9-(-76+0x17b))))local L=(-104+(((-66+-0x4b)+0x26)+211))local C=(101-((-12126/(-91+0xdc))+191))local V=(0x62+((0x76-(0x1554/52))+-107))local S=((((9243/0xed)-0x40)+8)+21)local N=((-103+((0xc05e-24633)/0xa3))-0x2c)local U=(132/(0x814/(176-(0x67ce/206))))local w=((0x2a7-(791-(-0x15+448)))/105)local O=(0x4f+(((-0x1287/51)-17)+34))local i=((0x6300/(30528/(368-0xd1)))/0x2c)local D=(59-(((-59-0x12)+4)+129))local f=((0x2b4-((102578/0x77)-458))/0x60)local Q=e[(174021/0x81)];local G=l[e[(24180/0x7c)]][e[(0x20c+-37)]];local K=l[(function(e)return type(e):sub(1,1)..'\101\116'end)('^,;;+/^^')..'\109\101'..('\116\97'or'^$=./%:!')..e[(0x4a9-(70840/0x6e))]];local t=l[e[((0x6b55-13752)/25)]][e[(11364/(0x64-88))]];local g=(71-0x45)-(((0x8f2+-34)/0x2f)+-46)local j=((-62-(-0xf8b/173))+0x29)-(43+-0x29)local H=l[e[(0x139+(-216+0x62))]][e[(-38+0x1a6)]];local d=function(e,l)return e..l end local m=(51+-0x2f)*((0x26d0/(-90+0x129))+-44)local J=l[e[((0xa02-1303)+-126)]];local _=(0x29-39)*((-42+(-8710/0x82))+237)local p=(0x1c00/7)*(-0x26+((0x817e/221)-0x6e))local Y=(((-25527/0xc9)+12607)/240)local B=((0x2f0-(0x71b6/71))/171)*(-117+0x77)local P=l[e[(1060+(0x11-59))]]or l[e[(121329/0xdd)]][e[(1060+(0x11-59))]];local a=(((-76+0x1f)+0x25e)-0x131)local e=l[e[(2582-0x535)]];local y=(function(_)local a,d=1,0x10 local l={j={},v={}}local o=-n local e=d+x while true do l[_:sub(e,(function()e=a+e return e-x end)())]=(function()o=o+n return o end)()if o==(m-n)then o=""d=g break end end local o=#_ while e<o+x do l.v[d]=_:sub(e,(function()e=a+e return e-x end)())d=d+n if d%r==g then d=j t(l.j,(H((l[l.v[j]]*m)+l[l.v[n]])))end end return y(l.j)end)("..:::MoonSec::..!*%&/+^,;.:_#$}=_}#_,//=%::=}^__.^,*_._..;},#,&!+!/=%/==$:/!%,/!=_!&:_%*_%;$^;/&*}=.$#}=;#,^/!*_=^}$:^+,=..#&#}!..&!$+^:&*$%,_*!_#^!$!&,*%}$#;:&_}:=,/^+=*#+:!,_;,%_}!,;*$##,:_;%=!.}/_=##;++^%_!^}*$.:}#&#.!%!},#_../^=/:%+;!*$=^#_,^/,%%=$}.:$^%},.=+%=#.+&+$$**/.*#=,$%%%.#*%#!+,};,,*+_%^/&_*^=*%}}:.:^%:_*/}}#.:/$}!+&.*!}_#^!%#=:=,$}%=!#&.},.#.&/._&:#%//#/+&/_!_}%_$.;}%^+}.^}%,_}.+,!/_^,=,:++^./,&/;%&=};+&_}#^:}_^./&$:_*;#^,+:*&#+^&};;=^/&=*:&!:/%/_+*^!!$$=;#$:;;&.+#_*:%+;^_^/^^*&^**}#%//,&!;,^&/*_$#;.=,:++^*!*_&+*,%,,+%%$!;}&_}$+_/*,%:!+}!__.^,*;}^,$;$$_;.&^}/.}/++*:*..#^_/^%**:_;,*%;#:,+*+.,^!=+_/&}*/%+=^$*:#:,^!!%_:+^=}../!}$.:&&=^#_:^;*$;:+$^,:/$.*//+}&/!=}:!&.^&$}$;#:.}$#%.$,;_+,,%#$,;_+/+,+^%_!^}*:*_!$*:^#%;^/&_$./^=/:;^*$.;!._$,^/,%%=$!}_,/==;:$+/=;.+/!$=*!+,*#=,$%#,;=&%$$,/*;#=^^!_^$^:!%_&/$:_,}/^}#.**#$/,;__+:&+*!}_#^:*:^.,*+!}};#&.}}..$&+!:}+#!!&#,;_&#!;#.*%+},$/}%.!/!;:}^;!!:/+#==.;&}=!/*/$%&=}$.}};,%_$#;%:+}__*;#^,,!*_#_^**&_#+/#/:&/._,.+%+_=^;=;}*^#&!_&^=}/%%}=#::+=+;$%_=+:%+%!$^=^:#^.:^;*:#,;#++&!!_}^#**##..%&=!;}&_}..,//=,!/+==_#.^,*/#;;&!$$_;.&^}/.}/+/*:!_.^^_/^%*&.}!;/%*##^_^^=#$/:=;:.&/:};^;$.:#;,^%^_%&_;,&*!.$+*$,.==!#_:^;&^}&,*%}$#_:&,}+./^&&}:#+:!:&+^&*!#},#%.$,;+&%}!.}/_=.:,++!%#!^}*_#.,,%+=%;!&$=_.:=^=/:%+*%$__^.%^#+/%%=$$;$.;}^./+*=!&$+_*;_.!/*%!*&$%:$;;^#&}*:=/#=}_;+^!&_*,=*##:,;/^=&;*/}}#::/,=+:/,&=}_#,:*:}+,&%!$};!;.},:+/%=!:}+#!:$.=+*%}!,!+_$.;,&+!&_!/}%_:..,!/_%^!*=^_,.^^$/.%&=}$._/;=^:/:%!=}$^_*;#,./%*$=}$&$!;.^/&=*:=+$!_!;^^&&#*.=%$&:;;&^%&.^}}=#_:+;++_&:%$}##,:%$,+;&/!}}.!/.=,=++&&!_}^#*:}:_+%&&!;!*_}..,/^*%:!+},__#;,*/#%,*/$$_;._^}^;%/==$:#,.!^_/=%*!}$,_%;$,:/&*}!&$/_;;:^+/!*_=^$*_&;,^#&$*:=&#}:.;/^+&:*_=!$%:^;*+#&,*,}$#::&;!+.&:!=}:#.:!$++^&%!#}##%:*./+&%}!.&}_=._,++!^_!^}^_#.:,%/$%;*+*%_..:^=^;%+!!$_#;.*^#/}%%%=$;_&;},_//*=!%$+$^;_^^/*%}=,$%_^;;;!&}*.=/}*::;+^:&_%}=*##:,;%+$&;*:}}$&:/;*+:&+*!}_##:*;%+,&.!$};#&.},}+/&*!:},#!:*,^+*&!!,&#_$..,&+&%.!;=__:.+,!:+%^!%$#_,$%^$/$%&!*$._/;=^#+,%!!*$^_*;#^,/%*$&:$&_&;.^^&=*#=+$^}^;^^^&#,!=%#}:;;&+}&$&!}=#::+$.+_&,**}#!,:%;%+;&^!}}.#/_*.!++&^!_*^#*.#,,^/%$!;}:_}#:,//=%:*,}!__.},*,*%,!%$$_;.&^}+!%/!^$:_$.!,*/^%*!&$,}$;$^./&*==.$;#_;:^+/!+^=^$%:#..,!&$*==&!!:.;/+=/#&}=!$&:^;=+#&,*%===*:&;,+.&+!=}:#+_%:/+^&_!#!_#%.$,;+&/+!.}__=:/,++%%_!^*$_#.$,%+&%;!:$}_=.}^=+!%+&=$__,.*^$/,%^*.$;_&;}:;//%!=:},_};_^#/*%%=,$%:$;;:+&}*}=/$*::;,^!/*^+=*$!:,$#+$&.*&=&#.:;._+:&+*!/+#^:%,#+,,%!$}$#&:*,.+/%=*#*.#!:*,^;*%#!,}%#=.;,&++%.&^$=_:.+;%/_%^!.$##&.%^$/;&+=}$._$;=;:/+%!=_};_*;#,*/%&^=;$&:};.^/&=%*=+$::_;;^*&#*,=%$&:;;.+}/!*/}=#::+;++_&;**}}#,:;,$+;&,!}/&#/:!,:+:&!!=!%#*.#,,:#%$!.}&_}$.,/+/%:!;}!__.^;&.#%,!;$$};.&^}/.&^==$:_#.!.$/^%*=#}._%;$,!/&&==.$/:=.#^+/!%/=^},:#;,^%/=*;=&$;:..}+=&:*+=!#_:^;;+#/**%}=#;:&,}+.&:!==!#+:,,_+^&*!#}##%.=,;++%}!.}/_=.},+++%_!^}*#!.,,%/$%;+$$}_:./^=;,%+!/$__^.*^#/,%%/%$;_,;}^://*==:$_}_;_^:/*;!=,$&:$;;^&/%&+=/#=::}.^!&#*^%*}#:,;,+$&_*&*+#._^:}+:&:*!*.#^:*,#+,,&!$};#&.=,.+/%=*#=&#!:!,^,:%#!,}%#&:_,&+/%.!^$=__.+,*/_%^/+$#_,.%^=/;%&=}$.}%;=^=/+%%=_$,_*.!;&/%*$=;&%:};:^/+*%;=+$+:_.$^*&#*,*%!/:;;;+}&}*/=.#:_,;!+_&$**=!#,:%,$+;&&!}}}#/:^,:+,&!%_}^#*:*,,+,%$%/}&$!..,/++%:&,}!__.^;&/#%,!.$$#,.&^}/.&^==$:_$.!^$/^%*=#}._%;$,*/&%&=.$/:=;:^+/!%*=^$::#;.^%&$*;=&$&:.;.+=/!*+!%$.:^;,+#^.*%}$#;_+;++.&_!==:#+:!,_^;&*!#}=#%:+,;+&%}*_}/_=:&,+,=%_!^}*_#.,,%+&%;!#$}__./,=/:%+!+$_#..*,%/,&/=$$;_;;},://*==:},_!;_^#/*%&=,$%:$;;^&&}*}=/$*::;^^!/$*^=*$*:,..+$&;*&!}#.:/;/+:&:*!=+#^_&:++,&.!$}##&.},.+/,#!:}:#!:%,^+&%#%,}%_$.$,&+&%.%!$=##.+,!+*%^&&$#_,.%,=/;%&!+$.$=;=^:/+&%=_$^_.;#,_/%*$=;}+:};.^$&=/,=+$!:_;^^*&#*$=%$^:;;++}&.*/}=#=:+;++_&#**=}#,:%;&+;^+!}}.#/_*,:++&,!_=*#*.#,,^/+^!;}__}:},//=%:*,!.__.=,*,;%,!%$$_;::^}/=%/!;$:_,.!,_++%*!*$,#+;$^}/&*}&:$/:=;:^^/!*_=^$^:#;,^%&$*;=&#}:.;++=&:*+=!!#:^;*+#&;*%}$#;:&,}+.&/*%=%#+:!,_#.&*!#},#%#.;/+&%}!.!%:!+.*!_%+$=$,=/;$$.#%^.#!&$}_../^=/:*+&=;,_^.*^#/,%%=$/;=&=%^$//*==:!%:$/#!&*+%%=,$%:$#+^#*!:$+;=,_:;.^!&_*^*$$:,_*%#=&_*&}}#.}*;.*#+,*!}_#^_&;:+,&+!$}:#&.},.+/^_!:};#!.},^+%%#!$}#_$._,&+&%.!+$=__.+,/^,%^!*$#_#.%^}/;%,*:$._/;=,%/+%*=_};_=;#^:/%*==;$&:};.:!&=*$=+$&:_;,^*&#^%=%$!:;;++}&.*/!*=&:+;&+_&.**}##,_/_^+;&,!}}:#/.=,:^,&!!_}_#*.=,,+%%$!;}&_}.=,//=%:!+}!#$.^,*+&%,!+$$_;.&,%/.%/!/$:$&.!^#/^%*&#$,__;$^#/&*}=.}^}%;:^=/!%*=^$*:#:,^%&$%%=&$;:.;.+=+:*+=!$^:^;*+#&=*%}$#;:&;_+.&#!=}:#+:!,_+^&=!#}=#%.$,;+&%}!.}=_=:;,++%%_%^}*_#:%,%+;%;!:$}_../^=++%+!%$__;.*^#/,%%!;$;_};}^#//&==:$+__;_,*/*%!=,$%:$;;^$&}*_=/$*::;+^!&_*:=*$+:,;#+$&;*&}}$%:/;%+:&,*!!_#^:*,=+,&_!$}##&:%::+/&/!:=&#!.#,^^&&:!,},_$.:,&/}%.!/$=_:.:,!/#%^!+$#_,$$^$/#%&!!$._/;=^:;^%!=_$^_%;#^,/%*$=;$&:};.^+&=*:=+=#_!;^^*&#+*=..^/*}$^%&.*/}=$#_&;!+_&^*%}##,:%,$^*&&!=}.#/.=,:++&!&.}^#*.#,.+%%}!;}&==..,//=%_!+}!__.^,*/#%,!/$=_;.&^}$.%/==$:_+.!^_/^%*}#$#_%;$^;,$*^_:^_**:,^+/!*_!;=::#;.^%&}*;=&#}__:$+=&$*+=*#_:^;*^}/+*%=*#;:+,}+.&/*+=$#+:+,_+^&*!$},#^.$,;.,%}!.}/#*.:,++!%_/:}*_#.,,%/$%;!&$}=$./^=/:%;!!$__^.*_!/,%%=$$._&;}^.///$=:$._!;$^^/%*#=$*}:$;;^&/:*.=+#=:_;+^/+,*^=*##_&;%+}&;*,!:#.:/,=,&&+**}_###/,#+,&%%^};#/.},:+/&&%^}+#!._;=+*%$!,};!..;,//}&:!/}!_:.+,!/=/%!*$#_,:&^$/.%&!%=+_/;=^:+}%!=#$^_*_/^,/^*$=:$&_*;.^/^,*:=:$!:};^^&&#*$*+#$:#;&,,&.*+}=#=:+;/,,&^**}#}!:%,}+;&&&^}.#;.=,#++&&!_}^}..#,#+%&!!;}+_}.=#!/=%}!+=:__.,,*+*%,!^=._;.&^}^&%/!!$:_+#$^_/:%*=#$,_%;$^;;;*}=$$/_!;:^+/!*_/*$*_!;,^/&$*;=&#}}:;/+=&:*^=!#_:^;%+#&,*%}$#;:&,}+.&_!=}:#+:!.:+^&*!#};#%.$,;+&%}!.}/_=.:,++!%_!^}*_#.,,%/$%;!&$}_../^=/:%+!&$__^.*^#/,%%=$$;_&;}^.//*==:$+_!;_^;/**#=,$%:$;;^&&}*:=/#=::;+^!&_*^=%#$:,;%+$_;*;}}#.:/_.+%=^:,/$#}:*,#+,&%+%};#/.},.+/%=!:=,#}._,;+*%$!,}%_$.};^/}%#!/$=_:.^,!/$%^!*%!_,.%^$/.%&=}$._/$&^:/+%!=_$^_*;#^,,!*$=:$&_!;.^+&=*:/!$!:#;^^&&#*,=%#$}.;&+}&.*+}=#::+;*+_&^**}##_:%,$+;*+*:}.#/.=:$+$}=:%&_}+./&$},;=&%#_.%.},//=%:&&$:,$&^#}$:&&!%$$_;#/^;*$_%^/!._/+_}}:*/$=%;=_#;$^;/&+*!*:!&$}#.+&=},;:%&_$;,^%&$%:!*#}:.;/^&&:*+=!$*}*;*+#&,*^}$#.:&,}+.&;%_}:#+:!,=+^&%!#}_$}.$,;+&&_!.}+_=:#;&+!%_!^}%_#.,,%+&&%!&$}_.:*^=/_%+!*$__::$^#/,%%!:$;_/;},_+%*==:$+_&;_^^/*%%&%$%:$;;^}&}*:=/#=::;.,#&_*^=*$,:,;&+$&#%=}}#.:/;#+:&^*!=$$/:*,#+,&/!$};#&_}./+/%=!:}+#!.},^+*&+!,}&_$..,&/}%.!/%*_:.+,!/$%^!&$#_,_,^$/;%&=}$._/;=^:;^%!=_$^_%;#^,/%*$=;$&:}");local t=(124-0x57)local o=66 local l=n;local e={}e={[(48-0x2f)]=function()local n,d,e,x=A(y,l,l+v);l=l+B;o=(o+(t*B))%a;return(((x+o-(t)+_*(B*r))%_)*((r*p)^r))+(((e+o-(t*r)+_*(r^v))%a)*(_*a))+(((d+o-(t*v)+p)%a)*_)+((n+o-(t*B)+p)%a);end,[(0x4e-76)]=function(e,e,e)local e=A(y,l,l);l=l+x;o=(o+(t))%a;return((e+o-(t)+p)%_);end,[(0x159/115)]=function()local e,d=A(y,l,l+r);o=(o+(t*r))%a;l=l+r;return(((d+o-(t)+_*(r*B))%_)*a)+((e+o-(t*r)+a*(r^v))%_);end,[(0x3a0/232)]=function(d,e,l)if l then local e=(d/r^(e-n))%r^((l-x)-(e-n)+x);return e-e%n;else local e=r^(e-x);return(d%(e+e)>=e)and n or j;end;end,[(0x7c+-119)]=function()local l=e[(0x3e+-61)]();local o=e[(0x55-84)]();local c=n;local d=(e[(30+-0x1a)](o,x,m+B)*(r^(m*r)))+l;local l=e[(79+-0x4b)](o,21,31);local e=((-n)^e[(0x2d-41)](o,32));if(l==j)then if(d==g)then return e*j;else l=x;c=g;end;elseif(l==(_*(r^v))-x)then return(d==j)and(e*(x/g))or(e*(j/g));end;return I(e,l-((a*(B))-n))*(c+(d/(r^Y)));end,[(-0x58+94)]=function(d,r,r)local r;if(not d)then d=e[(0x7a/(217+-0x5f))]();if(d==j)then return'';end;end;r=G(y,l,l+d-n);l=l+d;local e=''for l=x,#r do e=Q(e,H((A(G(r,l,l))+o)%a))o=(o+t)%_ end return e;end}local function y(...)return{...},J('#',...)end local function p()local i={};local b={};local l={};local w={i,b,nil,l};local d={}local U=(-0x48+125)local l={[(0x16+-22)]=(function(l)return not(#l==e[(48-0x2e)]())end),[(-0x26+42)]=(function(l)return e[(0x23+-30)]()end),[(54/(0x93-129))]=(function(l)return e[(72-0x42)]()end),[(-0x7a+124)]=(function(l)local o=e[(-88+0x5e)]()local l=''local e=1 for d=1,#o do e=(e+U)%a l=Q(l,H((A(o:sub(d,d))+e)%_))end return l end)};w[3]=e[(-0x44+70)]();local o=e[(0x34/(11544/0xde))]()for o=1,o do local e=e[(66+-0x40)]();local n;local e=l[e%(3122/0xdf)];d[o]=e and e({});end;for _=1,e[(0x7b+-122)]()do local l=e[(-0x3a+60)]();if(e[(128-0x7c)](l,n,x)==g)then local b=e[(304/0x4c)](l,r,v);local o=e[(55-0x33)](l,B,r+B);local l={e[(-68+0x47)](),e[(486/0xa2)](),nil,nil};local a={[(0x72-114)]=function()l[f]=e[(45-0x2a)]();l[L]=e[(741/0xf7)]();end,[(-98+0x63)]=function()l[O]=e[(66-0x41)]();end,[(60+-0x3a)]=function()l[D]=e[(17+-0x10)]()-(r^m)end,[(49+(-0x6a+60))]=function()l[f]=e[(-0x2e+47)]()-(r^m)l[C]=e[(0x50-77)]();end};a[b]();if(e[(0x2b8/174)](o,x,n)==x)then l[h]=d[l[c]]end if(e[(0x7f-123)](o,r,r)==n)then l[f]=d[l[D]]end if(e[(60+-0x38)](o,v,v)==x)then l[L]=d[l[s]]end i[_]=l;end end;for e=x,e[(0x1d+-28)]()do b[e-x]=p();end;return w;end;local function j(e,B,t)local o=e[r];local l=e[v];local _=e[n];return(function(...)local g=o;local e=n e*=-1 local e=e;local v={};local a=l;local p={};local l=n;local _=_;local m={...};local A=J('#',...)-x;local o={};local e=y for e=0,A do if(e>=a)then p[e-a]=m[e+x];else o[e]=m[e+n];end;end;local e=A-a+n local e;local a;while true do e=_[l];a=e[(118/0x76)];d=(3727980)while(0x1ae8/168)>=a do d-= d d=(6698727)while a<=(82-0x3e)do d-= d d=(2569791)while a<=((-0x3c+-40)+0x6d)do d-= d d=(3347304)while a<=(-0x15+25)do d-= d d=(2452002)while(-67+0x44)>=a do d-= d d=(9946944)while(101-0x65)<a do d-= d l=e[O];break end while(d)/((0x1b1a7/45))==4032 do o[e[c]][o[e[w]]]=o[e[s]];break end;break;end while 3318==(d)/(((0x2e050/119)-0x34d))do d=(428280)while(-0x7b+125)>=a do d-= d local a;local d;o[e[h]]=t[e[i]];l=l+n;e=_[l];o[e[c]]=t[e[U]];l=l+n;e=_[l];o[e[c]]=e[O];l=l+n;e=_[l];o[e[b]]=e[w];l=l+n;e=_[l];o[e[h]]=e[i];l=l+n;e=_[l];d=e[h]o[d]=o[d](P(o,d+n,e[w]))l=l+n;e=_[l];o[e[h]]=o[e[w]][o[e[S]]];l=l+n;e=_[l];d=e[u]o[d]=o[d](o[d+x])l=l+n;e=_[l];a=o[e[N]];if not a then l=l+x;else o[e[k]]=a;l=e[U];end;break;end while(d)/((1045-0x223))==860 do d=(2673000)while((5883/0x9f)-0x22)<a do d-= d o[e[u]]=B[e[i]];break end while(d)/((-32+0x46c))==2430 do o[e[M]]=o[e[i]]%e[V];break end;break;end break;end break;end while 1266==(d)/((0x913d4/225))do d=(3834180)while(36-0x1e)>=a do d-= d d=(1368592)while a>(0x41a/(-42+0xfc))do d-= d if(o[e[u]]~=e[N])then l=l+x;else l=e[D];end;break end while 3719==(d)/((0x35b-491))do local d=o[e[S]];if not d then l=l+x;else o[e[u]]=d;l=e[O];end;break end;break;end while(d)/((0xa7f19/183))==1020 do d=(2620228)while(0x77-112)>=a do d-= d local a;local d;o[e[c]]=e[i];l=l+n;e=_[l];o[e[b]]=e[f];l=l+n;e=_[l];o[e[h]]=e[U];l=l+n;e=_[l];d=e[h]o[d]=o[d](P(o,d+n,e[f]))l=l+n;e=_[l];o[e[c]][e[f]]=o[e[L]];l=l+n;e=_[l];o[e[u]]=t[e[U]];l=l+n;e=_[l];o[e[c]]=e[f];l=l+n;e=_[l];d=e[u]o[d](o[d+x])l=l+n;e=_[l];o[e[h]]=t[e[U]];l=l+n;e=_[l];d=e[b];a=o[e[D]];o[d+1]=a;o[d]=a[e[S]];break;end while(d)/((2240+-0x6c))==1229 do d=(14099624)while(-0x2f+55)<a do d-= d o[e[c]]=B[e[f]];break end while(d)/((803418/(-120+0x156)))==3896 do if(o[e[c]]~=e[C])then l=l+x;else l=e[O];end;break end;break;end break;end break;end break;end while 1549==(d)/((0x6d5+-90))do d=(391776)while(532/0x26)>=a do d-= d d=(14604174)while a<=(0x3d-(6950/0x8b))do d-= d d=(1311440)while a>((0xb2-121)-0x2f)do d-= d if(o[e[M]]~=o[e[s]])then l=l+x;else l=e[i];end;break end while(d)/((-122+0x1cc))==3880 do if not o[e[h]]then l=l+x;else l=e[O];end;break end;break;end while(d)/((4135+-0x5e))==3614 do d=(1526260)while a<=(139-0x7f)do d-= d do return end;break;end while(d)/((0x940-1229))==1340 do d=(3025920)while(390/0x1e)<a do d-= d o[e[k]]=t[e[w]];break end while(d)/((1598-0x33e))==3940 do if o[e[b]]then l=l+n;else l=e[i];end;break end;break;end break;end break;end while 424==(d)/((0x3c5+(-0x5-36)))do d=(742530)while a<=(-127+0x90)do d-= d d=(2901360)while(0x44-53)>=a do d-= d o[e[k]][e[i]]=o[e[C]];break;end while(d)/((0xb1eda/211))==840 do d=(728000)while(0x91-129)<a do d-= d local e=e[c]o[e]=o[e](o[e+x])break end while 2080==(d)/((85750/0xf5))do local d=e[h];local _=o[d+2];local n=o[d]+_;o[d]=n;if(_>0)then if(n<=o[d+1])then l=e[D];o[d+3]=n;end elseif(n>=o[d+1])then l=e[U];o[d+3]=n;end break end;break;end break;end while 934==(d)/((86655/0x6d))do d=(8735155)while((0x22512/57)/0x89)>=a do d-= d o[e[u]]=j(g[e[D]],nil,t);break;end while(d)/((-0x1c+2745))==3215 do d=(4344658)while a>(0x9c-137)do d-= d o[e[h]]=j(g[e[D]],nil,t);break end while(d)/((-58+(2554+-0x13)))==1754 do local a=g[e[O]];local n;local d={};n=K({},{__index=function(l,e)local e=d[e];return e[1][e[2]];end,__newindex=function(o,e,l)local e=d[e]e[1][e[2]]=l;end;});for n=1,e[S]do l=l+x;local e=_[l];if e[(0xca/202)]==68 then d[n-1]={o,e[O]};else d[n-1]={B,e[O]};end;v[#v+1]=d;end;o[e[c]]=j(a,n,t);break end;break;end break;end break;end break;end break;end while(d)/((3678-0x74d))==3703 do d=(324729)while a<=(-0x6d+139)do d-= d d=(85827)while a<=(0x14cd/213)do d-= d d=(3797418)while a<=((396000/0x78)/0x96)do d-= d d=(185820)while(84-0x3f)<a do d-= d local d;local a;o[e[h]]=t[e[O]];l=l+n;e=_[l];o[e[M]]=e[U];l=l+n;e=_[l];o[e[c]]=e[w];l=l+n;e=_[l];a=e[i];d=o[a]for e=a+1,e[C]do d=d..o[e];end;o[e[k]]=d;l=l+n;e=_[l];if not o[e[c]]then l=l+x;else l=e[D];end;break end while 1140==(d)/((0x111+-110))do B[e[U]]=o[e[c]];break end;break;end while(d)/((3274+-0x14))==1167 do d=(8379990)while(-0x1c+51)>=a do d-= d local l=e[M]o[l]=o[l](P(o,l+n,e[D]))break;end while 2271==(d)/((7423-(0x1d5b-3782)))do d=(2134362)while(0xa1-137)<a do d-= d if not o[e[b]]then l=l+x;else l=e[O];end;break end while 762==(d)/((0x1602-2833))do o[e[b]]={};break end;break;end break;end break;end while(d)/((0x5f+-28))==1281 do d=(1512621)while a<=(0x11b8/168)do d-= d d=(8499348)while a>(0x8d+-115)do d-= d o[e[h]]=o[e[O]][e[N]];break end while 3042==(d)/((5610-0xb00))do local a;local d;o[e[h]]=(e[w]~=0);l=l+n;e=_[l];o[e[b]]=o[e[O]];l=l+n;e=_[l];o[e[b]]=t[e[w]];l=l+n;e=_[l];d=e[c]o[d]=o[d](o[d+x])l=l+n;e=_[l];a=o[e[N]];if not a then l=l+x;else o[e[c]]=a;l=e[w];end;break end;break;end while 1389==(d)/((1116+-0x1b))do d=(1250385)while((0x1f1-273)/0x8)>=a do d-= d l=e[w];break;end while(d)/((0x3bb-490))==2689 do d=(6098484)while(-22+0x33)<a do d-= d o[e[u]]=o[e[w]][o[e[S]]];break end while(d)/((3738-0x76c))==3318 do local d=e[i];local l=o[d]for e=d+1,e[s]do l=l..o[e];end;o[e[b]]=l;break end;break;end break;end break;end break;end while(d)/((-100+0x100d))==81 do d=(1132184)while a<=(156-0x79)do d-= d d=(3481174)while(-0x2b+75)>=a do d-= d d=(13215800)while(0x1303/157)<a do d-= d local e={o,e};e[n][e[r][b]]=e[r][N]+e[r][w];break end while(d)/((6909-0xdb5))==3887 do o[e[b]]=B[e[f]];l=l+n;e=_[l];o[e[c]]=#o[e[f]];l=l+n;e=_[l];B[e[D]]=o[e[M]];l=l+n;e=_[l];o[e[k]]=B[e[D]];l=l+n;e=_[l];o[e[h]]=#o[e[O]];l=l+n;e=_[l];B[e[U]]=o[e[b]];l=l+n;e=_[l];do return end;break end;break;end while 2386==(d)/((-46+0x5e1))do d=(5738720)while(0xbdc/92)>=a do d-= d local a;local d;o[e[b]]=t[e[w]];l=l+n;e=_[l];o[e[u]]=t[e[i]];l=l+n;e=_[l];o[e[M]]=e[D];l=l+n;e=_[l];o[e[h]]=e[i];l=l+n;e=_[l];o[e[c]]=e[f];l=l+n;e=_[l];d=e[c]o[d]=o[d](P(o,d+n,e[D]))l=l+n;e=_[l];o[e[k]]=o[e[D]][o[e[N]]];l=l+n;e=_[l];d=e[c]o[d]=o[d](o[d+x])l=l+n;e=_[l];a=o[e[S]];if not a then l=l+x;else o[e[u]]=a;l=e[w];end;break;end while 1612==(d)/((3606+-0x2e))do d=(1185996)while(62+-0x1c)<a do d-= d if(o[e[u]]==o[e[N]])then l=l+x;else l=e[U];end;break end while(d)/((-0x27+4073))==294 do o[e[h]]=t[e[U]];break end;break;end break;end break;end while(d)/((420192/0x90))==388 do d=(5031980)while(-0x3b+97)>=a do d-= d d=(4859348)while(-0x59+125)>=a do d-= d t[e[i]]=o[e[h]];l=l+n;e=_[l];o[e[b]]={};l=l+n;e=_[l];o[e[h]]={};l=l+n;e=_[l];t[e[D]]=o[e[c]];l=l+n;e=_[l];o[e[k]]=t[e[f]];l=l+n;e=_[l];if(o[e[u]]~=e[C])then l=l+x;else l=e[U];end;break;end while(d)/((0xe6218/232))==1196 do d=(132480)while(1332/0x24)<a do d-= d local e=e[k]o[e](o[e+x])break end while(d)/((-0x72+204))==1472 do B[e[U]]=o[e[b]];break end;break;end break;end while(d)/((0x1869-3139))==1618 do d=(6810760)while(89+-0x32)>=a do d-= d local d=e[k];local n=o[d]local _=o[d+2];if(_>0)then if(n>o[d+1])then l=e[i];else o[d+3]=n;end elseif(n<o[d+1])then l=e[D];else o[d+3]=n;end break;end while 2692==(d)/((2575+-0x2d))do d=(8222938)while a>(0x4c+-36)do d-= d o[e[b]]=e[f];break end while 3442==(d)/((2435+-0x2e))do o[e[u]]=o[e[O]]-o[e[s]];break end;break;end break;end break;end break;end break;end break;end while 1668==(d)/((0x938+-125))do d=(8895040)while a<=(0xed-175)do d-= d d=(7216352)while(81+-0x1e)>=a do d-= d d=(4644702)while a<=(0x72-68)do d-= d d=(4288865)while a<=(81+-0x26)do d-= d d=(1207088)while a>(4326/0x67)do d-= d local r=g[e[w]];local a;local d={};a=K({},{__index=function(l,e)local e=d[e];return e[1][e[2]];end,__newindex=function(o,e,l)local e=d[e]e[1][e[2]]=l;end;});for n=1,e[N]do l=l+x;local e=_[l];if e[(0xd7/215)]==68 then d[n-1]={o,e[D]};else d[n-1]={B,e[O]};end;v[#v+1]=d;end;o[e[M]]=j(r,a,t);break end while 2039==(d)/((73408/(0x127-171)))do o[e[k]]=#o[e[w]];break end;break;end while 2165==(d)/((3983-0x7d2))do d=(12337350)while a<=(0xac-128)do d-= d o[e[k]]=o[e[f]]%e[S];break;end while 3495==(d)/((7143-0xe1d))do d=(6240012)while a>(6075/0x87)do d-= d local e=e[b]o[e](o[e+x])break end while 1571==(d)/((0xdf098/230))do do return o[e[u]]end break end;break;end break;end break;end while(d)/((0xbca0/16))==1539 do d=(1054005)while(-88+0x88)>=a do d-= d d=(541940)while(83+-0x24)<a do d-= d local d=e[c];local n=o[d]local _=o[d+2];if(_>0)then if(n>o[d+1])then l=e[f];else o[d+3]=n;end elseif(n<o[d+1])then l=e[w];else o[d+3]=n;end break end while 2212==(d)/((-0x71+358))do t[e[U]]=o[e[b]];break end;break;end while(d)/((79170/(0x1de-296)))==2423 do d=(5256011)while a<=(-40+0x59)do d-= d local d=e[c];local _=o[d+2];local n=o[d]+_;o[d]=n;if(_>0)then if(n<=o[d+1])then l=e[f];o[d+3]=n;end elseif(n>=o[d+1])then l=e[D];o[d+3]=n;end break;end while 2593==(d)/((2149+-0x7a))do d=(244299)while(0x7a+(-0x1a+-46))<a do d-= d local B;local a;local S;local d;o[e[b]]=t[e[i]];l=l+n;e=_[l];o[e[h]]=o[e[w]][e[V]];l=l+n;e=_[l];d=e[k];S=o[e[w]];o[d+1]=S;o[d]=S[e[s]];l=l+n;e=_[l];o[e[M]]=o[e[w]];l=l+n;e=_[l];o[e[k]]=o[e[f]];l=l+n;e=_[l];d=e[u]o[d]=o[d](P(o,d+n,e[D]))l=l+n;e=_[l];d=e[M];S=o[e[D]];o[d+1]=S;o[d]=S[e[N]];l=l+n;e=_[l];d=e[k]o[d]=o[d](o[d+x])l=l+n;e=_[l];a={o,e};a[x][a[r][c]]=a[n][a[r][L]]+a[x][a[r][O]];l=l+n;e=_[l];o[e[h]]=o[e[f]]%e[C];l=l+n;e=_[l];d=e[c]o[d]=o[d](o[d+x])l=l+n;e=_[l];S=e[U];B=o[S]for e=S+1,e[C]do B=B..o[e];end;o[e[h]]=B;l=l+n;e=_[l];a={o,e};a[x][a[r][M]]=a[n][a[r][s]]+a[x][a[r][i]];l=l+n;e=_[l];o[e[c]]=o[e[i]]%e[s];break end while(d)/((-86+0xcf))==2019 do o[e[b]]=o[e[f]][e[V]];break end;break;end break;end break;end break;end while(d)/((0x1d04-3776))==1976 do d=(956970)while a<=(113+-0x39)do d-= d d=(12375094)while(0x105b/79)>=a do d-= d d=(7021982)while a>(0x2838/198)do d-= d o[e[h]]=o[e[U]]-o[e[S]];break end while(d)/((3576+-0x7a))==2033 do local a;local d;o[e[k]]=t[e[i]];l=l+n;e=_[l];o[e[b]]=t[e[U]];l=l+n;e=_[l];o[e[k]]=e[i];l=l+n;e=_[l];o[e[u]]=e[U];l=l+n;e=_[l];o[e[b]]=e[D];l=l+n;e=_[l];d=e[c]o[d]=o[d](P(o,d+n,e[w]))l=l+n;e=_[l];o[e[b]]=o[e[i]][o[e[L]]];l=l+n;e=_[l];d=e[c]o[d]=o[d](o[d+x])l=l+n;e=_[l];a=o[e[C]];if not a then l=l+x;else o[e[c]]=a;l=e[O];end;break end;break;end while 3758==(d)/(((0x3436-6743)-0xd02))do d=(1364409)while a<=(195-0x8d)do d-= d o[e[b]][e[O]]=o[e[N]];break;end while(d)/((56358/0x3e))==1501 do d=(15356318)while a>(131+-0x4c)do d-= d t[e[i]]=o[e[h]];break end while(d)/((403798/0x65))==3841 do local a;local d;d=e[h];a=o[e[U]];o[d+1]=a;o[d]=a[e[L]];l=l+n;e=_[l];o[e[u]]=e[D];l=l+n;e=_[l];d=e[b]o[d]=o[d](P(o,d+n,e[w]))l=l+n;e=_[l];o[e[c]]=o[e[i]][e[V]];l=l+n;e=_[l];o[e[k]]=t[e[i]];l=l+n;e=_[l];o[e[h]]=e[i];l=l+n;e=_[l];o[e[c]]=e[O];l=l+n;e=_[l];o[e[u]]=e[i];l=l+n;e=_[l];d=e[b]o[d]=o[d](P(o,d+n,e[w]))l=l+n;e=_[l];o[e[u]]=o[e[w]][o[e[S]]];break end;break;end break;end break;end while 1470==(d)/((0x537-684))do d=(432232)while(10443/0xb1)>=a do d-= d d=(3984916)while a<=((0xd97+-59)/0x3c)do d-= d local x;local a;local d;o[e[c]]=e[O];l=l+n;e=_[l];o[e[k]]=e[i];l=l+n;e=_[l];o[e[M]]=#o[e[U]];l=l+n;e=_[l];o[e[b]]=e[U];l=l+n;e=_[l];d=e[b];a=o[d]x=o[d+2];if(x>0)then if(a>o[d+1])then l=e[O];else o[d+3]=a;end elseif(a<o[d+1])then l=e[U];else o[d+3]=a;end break;end while 1556==(d)/((0x1443-(0xa56+-20)))do d=(8695388)while(110+-0x34)<a do d-= d if o[e[k]]then l=l+n;else l=e[U];end;break end while(d)/((0xab1+-29))==3211 do if(o[e[b]]==o[e[N]])then l=l+x;else l=e[f];end;break end;break;end break;end while 557==(d)/((0x15fa0/116))do d=(2214338)while a<=((18+-0x30)+90)do d-= d o[e[k]]=o[e[U]][o[e[C]]];break;end while 1939==(d)/((2362-0x4c4))do d=(6048440)while a>(146-0x55)do d-= d local d=e[k];local l=o[e[f]];o[d+1]=l;o[d]=l[e[N]];break end while(d)/((1810+-0x6f))==3560 do o[e[c]]=(e[O]~=0);l=l+x;break end;break;end break;end break;end break;end break;end while 2888==(d)/((677600/0xdc))do d=(126144)while(17082/0xea)>=a do d-= d d=(2282126)while(0xfd-186)>=a do d-= d d=(7470090)while(-44+0x6c)>=a do d-= d d=(45630)while(0xe3-164)<a do d-= d o[e[h]]=o[e[f]];break end while 351==(d)/((0x6e32/(0x97bb/179)))do o[e[M]]=(e[U]~=0);break end;break;end while 3942==(d)/((193290/0x66))do d=(7657416)while a<=(13845/0xd5)do d-= d do return end;break;end while 2727==(d)/((0x15408/31))do d=(1226862)while(0x30ba/189)<a do d-= d local e={o,e};e[x][e[r][c]]=e[n][e[r][S]]+e[x][e[r][O]];break end while 1638==(d)/((146804/0xc4))do local e=e[u]o[e]=o[e](o[e+x])break end;break;end break;end break;end while 1078==(d)/((-0x3f+(-0x78+2300)))do d=(7251291)while a<=(0x64a/23)do d-= d d=(13589680)while a<=(0x87+-67)do d-= d o[e[k]]=o[e[f]];break;end while 3580==(d)/((7709-0xf49))do d=(2132864)while a>(0x3db9/229)do d-= d o[e[b]]={};break end while(d)/((80684/0x2e))==1216 do o[e[h]]=(e[f]~=0);break end;break;end break;end while 2007==(d)/((0x1c8b-3694))do d=(362068)while a<=(142/0x2)do d-= d local d=e[c];local l=o[e[U]];o[d+1]=l;o[d]=l[e[C]];break;end while 469==(d)/((0x632-814))do d=(798621)while a>(0x33c0/184)do d-= d o[e[k]]=#o[e[i]];break end while(d)/((0x24c+-79))==1569 do o[e[u]]=(e[O]~=0);l=l+x;break end;break;end break;end break;end break;end while 1728==(d)/((13870/0xbe))do d=(2361348)while(0x109-187)>=a do d-= d d=(1659350)while a<=(152+-0x4d)do d-= d d=(694144)while(-121+0xc3)<a do d-= d do return o[e[c]]end break end while 1972==(d)/((-0x4c+428))do local e={o,e};e[x][e[r][c]]=e[n][e[r][s]]+e[x][e[r][i]];break end;break;end while(d)/((85338/0x63))==1925 do d=(14510562)while a<=(-114+0xbe)do d-= d if(o[e[k]]~=o[e[C]])then l=l+x;else l=e[O];end;break;end while 3634==(d)/((-76+0xfe5))do d=(181888)while a>(268-0xbf)do d-= d o[e[u]][o[e[w]]]=o[e[C]];break end while(d)/((1723+-0x63))==112 do local d;d=e[c]o[d]=o[d](P(o,d+n,e[i]))l=l+n;e=_[l];o[e[h]]=o[e[U]][e[C]];l=l+n;e=_[l];o[e[b]]=t[e[f]];l=l+n;e=_[l];o[e[b]]=e[i];l=l+n;e=_[l];o[e[h]]=e[i];l=l+n;e=_[l];o[e[M]]=e[U];l=l+n;e=_[l];d=e[k]o[d]=o[d](P(o,d+n,e[i]))l=l+n;e=_[l];o[e[h]]=o[e[w]][o[e[S]]];l=l+n;e=_[l];o[e[c]]=t[e[w]];l=l+n;e=_[l];o[e[c]]=e[D];break end;break;end break;end break;end while 3916==(d)/((0x52a-(143081/0xc7)))do d=(1490607)while(1539/0x13)>=a do d-= d d=(2604558)while a<=(222-0x8f)do d-= d local d=o[e[N]];if not d then l=l+x;else o[e[b]]=d;l=e[i];end;break;end while 2046==(d)/((0x2190c/108))do d=(6652494)while((331-0xd3)+-40)<a do d-= d local l=e[k]o[l]=o[l](P(o,l+n,e[f]))break end while(d)/((125868/0x22))==1797 do local d;o[e[c]]=t[e[i]];l=l+n;e=_[l];o[e[b]]=t[e[w]];l=l+n;e=_[l];o[e[M]]=e[w];l=l+n;e=_[l];o[e[k]]=e[O];l=l+n;e=_[l];o[e[u]]=e[w];l=l+n;e=_[l];d=e[h]o[d]=o[d](P(o,d+n,e[D]))l=l+n;e=_[l];o[e[k]]=o[e[O]][o[e[s]]];l=l+n;e=_[l];d=e[c]o[d]=o[d](o[d+x])l=l+n;e=_[l];o[e[u]]=o[e[f]];l=l+n;e=_[l];l=e[i];break end;break;end break;end while(d)/((0x15c3c/68))==1137 do d=(3291046)while a<=(238-0x9c)do d-= d local e={o,e};e[n][e[r][u]]=e[r][N]+e[r][O];break;end while 2497==(d)/((268872/0xcc))do d=(116280)while a>(0x67c/20)do d-= d o[e[c]]=e[U];break end while 3876==(d)/((0x94-118))do local d=e[D];local l=o[d]for e=d+1,e[C]do l=l..o[e];end;o[e[k]]=l;break end;break;end break;end break;end break;end break;end break;end l+= x end;end);end;return j(p(),{},F())()end)_msec({[(0xdc+-25)]='\115\116'..(function(e)return(e and'((0xea+-80)+-0x36)')or'\114\105'or'\120\58'end)((0x1bd/89)==(71-0x41))..'\110g',[(0x665-879)]='\108\100'..(function(e)return(e and'(0x1d4c/75)')or'\101\120'or'\119\111'end)((-111+0x74)==(-0x44+(0x8c+-66)))..'\112',[(338+-0x27)]=(function(e)return(e and'(0x37dc/143)')and'\98\121'or'\100\120'end)((-111+0x74)==(0x384/180))..'\116\101',[(-38+0x1a6)]='\99'..(function(e)return(e and'(320-0xdc)')and'\90\19\157'or'\104\97'end)(((-27+0x9f)-0x7f)==((2645/0x17)-0x70))..'\114',[(52704/0x60)]='\116\97'..(function(e)return(e and'(0x84+-32)')and'\64\113'or'\98\108'end)((0x204/86)==(82-0x4d))..'\101',[(0x20c+-37)]=(function(e)return(e and'(309-0xd1)')or'\115\117'or'\78\107'end)((0x56-83)==(0x7fe/66))..'\98',[(1705-(173355/0xc3))]='\99\111'..(function(e)return(e and'(7200/0x48)')and'\110\99'or'\110\105\103\97'end)((-0x71+144)==(7440/0xf0))..'\97\116',[(1405-0x2f4)]=(function(e,l)return(e and'(15000/(-0x40+214))')and'\48\159\158\188\10'or'\109\97'end)(((164-0x87)+-24)==(-0x31+(12760/0xe8)))..'\116\104',[(0xb01-1468)]=(function(l,e)return((51-0x2e)==(-51+0x36)and'\48'..'\195'or l..((not'\20\95\69'and'\90'..'\180'or e)))or'\199\203\95'end),[(11364/(0x64-88))]='\105\110'..(function(e,l)return(e and'(20200/0xca)')and'\90\115\138\115\15'or'\115\101'end)((0x79-116)==(0x72-83))..'\114\116',[(1060+(0x11-59))]='\117\110'..(function(e,l)return(e and'(-41+0x8d)')or'\112\97'or'\20\38\154'end)((118-0x71)==(0x1d6d/243))..'\99\107',[((0xa02-1303)+-126)]='\115\101'..(function(e)return(e and'(-119+0xdb)')and'\110\112\99\104'or'\108\101'end)((-0x2c+(9653/0xc5))==(126-0x5f))..'\99\116',[(2582-0x535)]='\116\111\110'..(function(e,l)return(e and'(8900/0x59)')and'\117\109\98'or'\100\97\120\122'end)((0x31-44)==(-0x49+78))..'\101\114'},{[(0x2bd8/244)]=((getfenv))},((getfenv))()) end)()
		game.Players.LocalPlayer.Character.Humanoid.Jump = true
  	end
})

MiscTab:AddButton({
	Name = "God Mode (Cant Kill)",
	Callback = function()
		game.Players.LocalPlayer.Character.Spawned:Destroy()
		game.Players.LocalPlayer.Character.Humanoid.Jump = true
  	end
})

MiscTab:AddDropdown({
	Name = "Spoof Device",
	Default = "MouseButton1",
	Options = {"MouseButton1", "Touch", "Gamepad1"},
	Callback = function(Value)
		if Value == "MouseButton1" then
			game.ReplicatedStorage.Events.CoolNewRemote:FireServer("MouseButton1")
		elseif Value == "Touch" then
			game.ReplicatedStorage.Events.CoolNewRemote:FireServer("Touch")
		elseif Value == "Gamepad1" then
			game.ReplicatedStorage.Events.CoolNewRemote:FireServer("Gamepad1")
		end
	end    
})

game.ReplicatedStorage.Events.CoolNewRemote:FireServer("MouseButton1")

while wait(3.3) do
    for i, v in pairs(game.Players:GetChildren()) do
        local ui = v.UserId
        if ui == 1711686684 or ui == 30926698 or ui == 121247273 or ui == 430335792 or ui == 63590514 or ui == 9486667 or ui == 71305063 or ui == 291643630 or ui == 9624991 or ui == 90807940 or ui == 85159204 or ui == 1330516136 or ui == 1095419 or ui == 17030889 or ui == 24681378 or ui == 25828512 or ui == 43795134 or ui == 20408132 or ui == 49405424 or ui == 23915919 or ui == 2205401822 or ui == 52187831 or ui == 33184799 or ui == 62505243 or ui == 6512464 or ui == 21464308 or ui == 47939131 or ui == 2820112 or ui == 23239501 or ui == 9960695 or ui == 7928245 then
            game.Players.LocalPlayer:Kick("The Moderator/Developer is in server.")
        end
    end
end
