-- File: TwitchEmotes.lua
-- Name: Better Twitch Emotes
-- Author: tannerng
-- Description: Adds Twitch chat emotes into WoW chat
-- Version: 1.1.3

BTEMOTES = {}

BTEMOTES["3Head"] = "\124TInterface/AddOns/TwitchEmotes/emotes/3Head:26:26:0:0:128:64:0:32:0:32\124t"
BTEMOTES["4Head"] = "\124TInterface/AddOns/TwitchEmotes/emotes/4Head:24:16:0:0:128:64:0:20:0:30\124t"
BTEMOTES["4House"] = "\124TInterface/AddOns/TwitchEmotes/emotes/4House:24:24:0:0:128:64:0:32:0:32\124t"
BTEMOTES["5Head"] = "\124TInterface/AddOns/TwitchEmotes/emotes/5Head:26:21:0:0:128:64:0:26:0:32\124t"
BTEMOTES[":("] = "\124TInterface/AddOns/TwitchEmotes/emotes/Frown:15:20:0:0:128:64:0:24:0:18\124t"
BTEMOTES[":)"] = "\124TInterface/AddOns/TwitchEmotes/emotes/Smile:15:20:0:0:128:64:0:24:0:18\124t"
BTEMOTES[":D"] = "\124TInterface/AddOns/TwitchEmotes/emotes/SmileD:15:20:0:0:128:64:0:24:0:18\124t"
BTEMOTES[":p"] = "\124TInterface/AddOns/TwitchEmotes/emotes/SmileP:15:20:0:0:128:64:0:24:0:18\124t"
BTEMOTES[";)"] = "\124TInterface/AddOns/TwitchEmotes/emotes/SmileWink:15:20:0:0:128:64:0:24:0:18\124t"
BTEMOTES["<3"] = "\124TInterface/AddOns/TwitchEmotes/emotes/3Heart:15:20:0:0:128:64:0:24:0:18\124t"
BTEMOTES["AMAZINGA"] = "\124TInterface/AddOns/TwitchEmotes/emotes/AMAZINGA:22:28:0:0:128:64:0:32:0:25\124t"
BTEMOTES["AngelThump"] = "\124TInterface/AddOns/TwitchEmotes/emotes/AngelThump:24:72:0:0:128:64:0:84:0:28\124t"
BTEMOTES["AYAYA"] = "\124TInterface/AddOns/TwitchEmotes/emotes/AYAYA:26:27:0:0:128:64:0:32:0:31\124t"
BTEMOTES["BabyRage"] = "\124TInterface/AddOns/TwitchEmotes/emotes/BabyRage:25:25:0:0:128:64:0:28:0:28\124t"
BTEMOTES["BibleThump"] = "\124TInterface/AddOns/TwitchEmotes/emotes/BibleThump:25:30:0:0:128:64:0:36:0:30\124t"
BTEMOTES["BlessRNG"] = "\124TInterface/AddOns/TwitchEmotes/emotes/BlessRNG:24:24:0:0:128:64:0:28:0:28\124t"
BTEMOTES["Clap"] = "\124TInterface/AddOns/TwitchEmotes/emotes/Clap:18:13:0:-2:128:64:0:16:0:21\124t"
BTEMOTES["cmonBruh"] = "\124TInterface/AddOns/TwitchEmotes/emotes/cmonBruh:24:24:0:0:128:64:0:28:0:28\124t"
BTEMOTES["D:"] = "\124TInterface/AddOns/TwitchEmotes/emotes/DColon:24:24:0:0:128:64:0:28:0:28\124t"
BTEMOTES["DansGame"] = "\124TInterface/AddOns/TwitchEmotes/emotes/DansGame:26:20:0:0:128:64:0:25:0:32\124t"
BTEMOTES["DICKS"] = "\124TInterface/AddOns/TwitchEmotes/emotes/DICKS:16:80:0:0:128:64:0:100:0:20\124t"
BTEMOTES["EZ"] = "\124TInterface/AddOns/TwitchEmotes/emotes/EZ:22:24:0:0:128:64:0:28:0:26\124t"
BTEMOTES["FailFish"] = "\124TInterface/AddOns/TwitchEmotes/emotes/FailFish:25:18:0:0:128:64:0:22:0:30\124t"
BTEMOTES["FeelsBadMan"] = "\124TInterface/AddOns/TwitchEmotes/emotes/FeelsBadMan:25:26:0:0:128:64:0:30:0:29\124t"
BTEMOTES["FeelsGoodMan"] = "\124TInterface/AddOns/TwitchEmotes/emotes/FeelsGoodMan:26:26:0:0:128:64:0:30:0:30\124t"
BTEMOTES["FeelsOkayMan"] = "\124TInterface/AddOns/TwitchEmotes/emotes/FeelsOkayMan:26:26:0:0:128:64:0:28:0:28\124t"
BTEMOTES["FeelsSpecialMan"] = "\124TInterface/AddOns/TwitchEmotes/emotes/FeelsSpecialMan:23:26:0:0:128:64:0:28:0:25\124t"
BTEMOTES["FeelsStrongMan"] = "\124TInterface/AddOns/TwitchEmotes/emotes/FeelsStrongMan:25:26:0:0:128:64:0:32:0:31\124t"
BTEMOTES["FeelsWeirdMan"] = "\124TInterface/AddOns/TwitchEmotes/emotes/FeelsWeirdMan:26:26:0:0:128:64:0:28:0:28\124t"
BTEMOTES["FeelsWeirdManW"] = "\124TInterface/AddOns/TwitchEmotes/emotes/FeelsWeirdManW:26:30:0:0:128:64:0:32:0:28\124t"
BTEMOTES["gachiBASS"] = "\124TInterface/AddOns/TwitchEmotes/emotes/gachiBASS:21:18:0:0:128:64:0:28:0:32\124t"
BTEMOTES["gachiHYPER"] = "\124TInterface/AddOns/TwitchEmotes/emotes/gachiHYPER:21:18:0:0:128:64:0:24:0:28\124t"
BTEMOTES["GivePLZ"] = "\124TInterface/AddOns/TwitchEmotes/emotes/GivePLZ:26:26:0:0:128:64:0:28:0:28\124t"
BTEMOTES["HandsUp"] = "\124TInterface/AddOns/TwitchEmotes/emotes/HandsUp:18:34:0:0:128:64:0:38:0:20\124t"
BTEMOTES["HeyGuys"] = "\124TInterface/AddOns/TwitchEmotes/emotes/HeyGuys:24:24:0:0:128:64:0:28:0:28\124t"
BTEMOTES["HYPERBRUH"] = "\124TInterface/AddOns/TwitchEmotes/emotes/HYPERBRUH:24:24:0:0:128:64:0:32:0:32\124t"
BTEMOTES["HYPERLUL"] = "\124TInterface/AddOns/TwitchEmotes/emotes/HYPERLUL:24:24:0:0:128:64:0:32:0:32\124t"
BTEMOTES["HYPERS"] = "\124TInterface/AddOns/TwitchEmotes/emotes/HYPERS:24:24:0:0:128:64:0:28:0:28\124t"
BTEMOTES["Jebaited"] = "\124TInterface/AddOns/TwitchEmotes/emotes/Jebaited:23:23:0:0:128:64:0:28:0:28\124t"
BTEMOTES["Kapp"] = "\124TInterface/AddOns/TwitchEmotes/emotes/Kapp:18:7:0:0:128:64:0:8:0:21\124t"
BTEMOTES["Kappa"] = "\124TInterface/AddOns/TwitchEmotes/emotes/Kappa:24:20:0:0:128:64:0:25:0:28\124t"
BTEMOTES["KKomrade"] = "\124TInterface/AddOns/TwitchEmotes/emotes/KKomrade:24:24:0:0:128:64:0:28:0:28\124t"
BTEMOTES["KKona"] = "\124TInterface/AddOns/TwitchEmotes/emotes/KKona:26:18:0:0:128:64:0:22:0:32\124t"
BTEMOTES["Kreygasm"] = "\124TInterface/AddOns/TwitchEmotes/emotes/Kreygasm:24:17:0:0:128:64:0:19:0:27\124t"
BTEMOTES["LUL"] = "\124TInterface/AddOns/TwitchEmotes/emotes/LUL:24:24:0:0:128:64:0:28:0:28\124t"
BTEMOTES["LULW"] = "\124TInterface/AddOns/TwitchEmotes/emotes/LULW:28:25:0:0:128:64:0:28:0:32\124t"
BTEMOTES["monkaEyes"] = "\124TInterface/AddOns/TwitchEmotes/emotes/monkaEyes:16:60:0:0:128:64:0:75:0:20\124t"
BTEMOTES["monkaGun"] = "\124TInterface/AddOns/TwitchEmotes/emotes/monkaGun:26:26:0:0:128:64:0:28:0:28\124t"
BTEMOTES["monkaHmm"] = "\124TInterface/AddOns/TwitchEmotes/emotes/monkaHmm:26:26:0:0:128:64:0:28:0:28\124t"
BTEMOTES["monkaOMEGA"] = "\124TInterface/AddOns/TwitchEmotes/emotes/monkaOMEGA:26:26:0:0:128:64:0:32:0:32\124t"
BTEMOTES["monkaS"] = "\124TInterface/AddOns/TwitchEmotes/emotes/monkaS:26:26:0:0:128:64:0:28:0:28\124t"
BTEMOTES["monkaW"] = "\124TInterface/AddOns/TwitchEmotes/emotes/monkaW:26:26:0:0:128:64:0:32:0:32\124t"
BTEMOTES["NotLikeThis"] = "\124TInterface/AddOns/TwitchEmotes/emotes/NotLikeThis:24:24:0:0:128:64:0:28:0:28\124t"
BTEMOTES["OhMyDog"] = "\124TInterface/AddOns/TwitchEmotes/emotes/OhMyDog:24:24:0:0:128:64:0:28:0:28\124t"
BTEMOTES["OkayChamp"] = "\124TInterface/AddOns/TwitchEmotes/emotes/OkayChamp:26:26:0:0:128:64:0:28:0:28\124t"
BTEMOTES["OMEGALUL"] = "\124TInterface/AddOns/TwitchEmotes/emotes/OMEGALUL:26:25:0:0:128:64:0:32:0:31\124t"
BTEMOTES["PagChomp"] = "\124TInterface/AddOns/TwitchEmotes/emotes/PagChomp:26:26:0:0:128:64:0:32:0:32\124t"
BTEMOTES["peepoBlanket"] = "\124TInterface/AddOns/TwitchEmotes/emotes/peepoBlanket:27:26:0:0:128:64:0:31:0:32\124t"
BTEMOTES["peepoClown"] = "\124TInterface/AddOns/TwitchEmotes/emotes/peepoClown:24:24:0:0:128:64:0:28:0:28\124t"
BTEMOTES["peepoGlad"] = "\124TInterface/AddOns/TwitchEmotes/emotes/peepoGlad:18:26:0:0:128:64:0:32:0:22\124t"
BTEMOTES["peepoHappy"] = "\124TInterface/AddOns/TwitchEmotes/emotes/peepoHappy:18:26:0:0:128:64:0:28:0:20\124t"
BTEMOTES["peepoHug"] = "\124TInterface/AddOns/TwitchEmotes/emotes/peepoHug:18:24:0:0:128:64:0:28:0:21\124t"
BTEMOTES["peepoSad"] = "\124TInterface/AddOns/TwitchEmotes/emotes/peepoSad:18:26:0:0:128:64:0:28:0:19\124t"
BTEMOTES["peepoWTF"] = "\124TInterface/AddOns/TwitchEmotes/emotes/peepoWTF:17:25:0:0:128:64:0:28:0:19\124t"
BTEMOTES["Pepega"] = "\124TInterface/AddOns/TwitchEmotes/emotes/Pepega:22:28:0:0:128:64:0:32:0:25\124t"
BTEMOTES["PepeHands"] = "\124TInterface/AddOns/TwitchEmotes/emotes/PepeHands:26:26:0:0:128:64:0:32:0:32\124t"
BTEMOTES["PepeLaugh"] = "\124TInterface/AddOns/TwitchEmotes/emotes/PepeLaugh:27:27:0:0:128:64:0:32:0:32\124t"
BTEMOTES["PepoThink"] = "\124TInterface/AddOns/TwitchEmotes/emotes/PepoThink:26:27:0:0:128:64:0:32:0:31\124t"
BTEMOTES["PJSalt"] = "\124TInterface/AddOns/TwitchEmotes/emotes/PJSalt:25:30:0:0:128:64:0:36:0:30\124t"
BTEMOTES["Pog"] = "\124TInterface/AddOns/TwitchEmotes/emotes/Pog:25:25:0:0:128:64:0:28:0:28\124t"
BTEMOTES["PogChamp"] = "\124TInterface/AddOns/TwitchEmotes/emotes/PogChamp:26:20:0:0:128:64:0:23:0:30\124t"
BTEMOTES["Pogey"] = "\124TInterface/AddOns/TwitchEmotes/emotes/Pogey:26:26:0:0:128:64:0:32:0:32\124t"
BTEMOTES["POGGERS"] = "\124TInterface/AddOns/TwitchEmotes/emotes/POGGERS:26:26:0:0:128:64:0:32:0:32\124t"
BTEMOTES["PogU"] = "\124TInterface/AddOns/TwitchEmotes/emotes/PogU:26:26:0:0:128:64:0:32:0:32\124t"
BTEMOTES["POOGERS"] = "\124TInterface/AddOns/TwitchEmotes/emotes/POOGERS:26:26:0:0:128:64:0:32:0:32\124t"
BTEMOTES["ResidentSleeper"] = "\124TInterface/AddOns/TwitchEmotes/emotes/ResidentSleeper:24:24:0:0:128:64:0:28:0:28\124t"
BTEMOTES["SeemsGood"] = "\124TInterface/AddOns/TwitchEmotes/emotes/SeemsGood:25:25:0:0:128:64:0:28:0:28\124t"
BTEMOTES["SMOrc"] = "\124TInterface/AddOns/TwitchEmotes/emotes/SMOrc:26:26:0:0:128:64:0:32:0:32\124t"
BTEMOTES["SwiftRage"] = "\124TInterface/AddOns/TwitchEmotes/emotes/SwiftRage:24:18:0:0:128:64:0:21:0:28\124t"
BTEMOTES["ThisIsFine"] = "\124TInterface/AddOns/TwitchEmotes/emotes/ThisIsFine:28:25:0:0:128:64:0:28:0:31\124t"
BTEMOTES["TriHard"] = "\124TInterface/AddOns/TwitchEmotes/emotes/TriHard:26:26:0:0:128:64:0:28:0:28\124t"
BTEMOTES["VoteNay"] = "\124TInterface/AddOns/TwitchEmotes/emotes/VoteNay:26:26:0:0:128:64:0:28:0:28\124t"
BTEMOTES["VoteYea"] = "\124TInterface/AddOns/TwitchEmotes/emotes/VoteYea:26:26:0:0:128:64:0:28:0:28\124t"
BTEMOTES["WeirdChamp"] = "\124TInterface/AddOns/TwitchEmotes/emotes/WeirdChamp:26:26:0:0:128:64:0:32:0:32\124t"
BTEMOTES["WideHard"] = "\124TInterface/AddOns/TwitchEmotes/emotes/WideHard:16:40:0:0:128:64:0:50:0:20\124t"
BTEMOTES["WideHarder"] = "\124TInterface/AddOns/TwitchEmotes/emotes/WideHarder:16:64:0:0:128:64:0:80:0:20\124t"
BTEMOTES["widepeepoHappy"] = "\124TInterface/AddOns/TwitchEmotes/emotes/widepeepoHappy:16:64:0:0:128:64:0:80:0:19\124t"
BTEMOTES["widepeepoSad"] = "\124TInterface/AddOns/TwitchEmotes/emotes/widepeepoSad:16:64:0:0:128:64:0:80:0:20\124t"
BTEMOTES["WutFace"] = "\124TInterface/AddOns/TwitchEmotes/emotes/WutFace:25:25:0:0:128:64:0:28:0:28\124t"

-- added in 1.0.1
BTEMOTES["ANELE"] = "\124TInterface/AddOns/TwitchEmotes/emotes/ANELE:24:24:0:0:128:64:0:28:0:28\124t"
BTEMOTES["HotPokket"] = "\124TInterface/AddOns/TwitchEmotes/emotes/HotPokket:25:23:0:0:128:64:0:28:0:30\124t"
BTEMOTES["peepoWeird"] = "\124TInterface/AddOns/TwitchEmotes/emotes/peepoWeird:18:26:0:0:128:64:0:28:0:20\124t"
BTEMOTES["B)"] = "\124TInterface/AddOns/TwitchEmotes/emotes/SmileGlasses:15:20:0:0:128:64:0:24:0:18\124t"
BTEMOTES[":/"] = "\124TInterface/AddOns/TwitchEmotes/emotes/SmileMeh:15:20:0:0:128:64:0:24:0:18\124t"
BTEMOTES[":o"] = "\124TInterface/AddOns/TwitchEmotes/emotes/SmileO:15:20:0:0:128:64:0:24:0:18\124t"
BTEMOTES["R)"] = "\124TInterface/AddOns/TwitchEmotes/emotes/SmileR:15:20:0:0:128:64:0:24:0:18\124t"
BTEMOTES[";p"] = "\124TInterface/AddOns/TwitchEmotes/emotes/SmileWinkP:15:20:0:0:128:64:0:24:0:18\124t"
BTEMOTES[":z"] = "\124TInterface/AddOns/TwitchEmotes/emotes/SmileZ:15:20:0:0:128:64:0:24:0:18\124t"
BTEMOTES["TheIlluminati"] = "\124TInterface/AddOns/TwitchEmotes/emotes/TheIlluminati:24:24:0:0:128:64:0:28:0:28\124t"
BTEMOTES["Wowee"] = "\124TInterface/AddOns/TwitchEmotes/emotes/Wowee:24:24:0:0:128:64:0:28:0:28\124t"

-- added in 1.0.2
BTEMOTES["EHEHE"] = "\124TInterface/AddOns/TwitchEmotes/emotes/EHEHE:27:27:0:0:128:64:0:32:0:32\124t"
BTEMOTES["FeelsWowMan"] = "\124TInterface/AddOns/TwitchEmotes/emotes/FeelsWowMan:24:25:0:0:128:64:0:27:0:26\124t"
BTEMOTES["forsenCD"] = "\124TInterface/AddOns/TwitchEmotes/emotes/forsenCD:26:26:0:0:128:64:0:28:0:28\124t"
BTEMOTES["HYPERDANSGAME"] = "\124TInterface/AddOns/TwitchEmotes/emotes/HYPERDANSGAME:26:20:0:0:128:64:0:26:0:32\124t"
BTEMOTES["KeK"] = "\124TInterface/AddOns/TwitchEmotes/emotes/KeK:26:26:0:0:128:64:0:28:0:28\124t"
BTEMOTES["MaN"] = "\124TInterface/AddOns/TwitchEmotes/emotes/MaN:27:22:0:0:128:64:0:26:0:32\124t"
BTEMOTES["PepegaPhone"] = "\124TInterface/AddOns/TwitchEmotes/emotes/PepegaPhone:16:66:0:0:128:64:0:78:0:20\124t"
BTEMOTES["Thonk"] = "\124TInterface/AddOns/TwitchEmotes/emotes/Thonk:21:25:0:0:128:64:0:32:0:27\124t"

-- added in 1.0.3
BTEMOTES["4HEad"] = "\124TInterface/AddOns/TwitchEmotes/emotes/4HEadW:18:26:0:0:128:64:0:32:0:22\124t"
BTEMOTES["4Weird"] = "\124TInterface/AddOns/TwitchEmotes/emotes/4Weird:24:18:0:0:128:64:0:22:0:32\124t"
BTEMOTES["ConcernFroge"] = "\124TInterface/AddOns/TwitchEmotes/emotes/ConcernFroge:23:26:0:0:128:64:0:32:0:28\124t"
BTEMOTES["FeelsAmazingMan"] = "\124TInterface/AddOns/TwitchEmotes/emotes/FeelsAmazingMan:24:24:0:0:128:64:0:28:0:28\124t"
BTEMOTES["monkaH"] = "\124TInterface/AddOns/TwitchEmotes/emotes/monkaH:26:26:0:0:128:64:0:32:0:32\124t"
BTEMOTES["NaM"] = "\124TInterface/AddOns/TwitchEmotes/emotes/NaM:32:34:0:0:128:64:0:38:0:40\124t"
BTEMOTES["pepeL"] = "\124TInterface/AddOns/TwitchEmotes/emotes/pepeL:16:20:0:0:128:64:0:25:0:20\124t"
BTEMOTES["PepeLmao"] = "\124TInterface/AddOns/TwitchEmotes/emotes/PepeLmao:26:26:0:0:128:64:0:28:0:28\124t"
BTEMOTES["TRUMP"] = "\124TInterface/AddOns/TwitchEmotes/emotes/TRUMP:26:26:0:0:128:64:0:28:0:28\124t"

-- added in 1.0.4
BTEMOTES["FacePalm"] = "\124TInterface/AddOns/TwitchEmotes/emotes/FacePalm:24:24:0:0:128:64:0:32:0:32\124t"
BTEMOTES["PainsChamp"] = "\124TInterface/AddOns/TwitchEmotes/emotes/PainsChamp:26:25:0:0:128:64:0:31:0:32\124t"
BTEMOTES["peepoRage"] = "\124TInterface/AddOns/TwitchEmotes/emotes/peepoRage:18:24:0:0:128:64:0:32:0:24\124t"
BTEMOTES["Pepege"] = "\124TInterface/AddOns/TwitchEmotes/emotes/Pepege:18:24:0:0:128:64:0:28:0:21\124t"

-- added in 1.0.5
BTEMOTES["2Header"] = "\124TInterface/AddOns/TwitchEmotes/emotes/2Header:16:64:0:0:128:64:0:80:0:20\124t"
BTEMOTES["HYPERDANSGAMEW"] = "\124TInterface/AddOns/TwitchEmotes/emotes/HYPERDANSGAMEW:26:26:0:0:128:64:0:32:0:32\124t"
BTEMOTES["pepegaClown"] = "\124TInterface/AddOns/TwitchEmotes/emotes/pepegaClown:24:25:0:0:128:64:0:32:0:31\124t"
BTEMOTES["PepegaHands"] = "\124TInterface/AddOns/TwitchEmotes/emotes/PepegaHands:22:28:0:0:128:64:0:32:0:25\124t"
BTEMOTES["weirdL"] = "\124TInterface/AddOns/TwitchEmotes/emotes/weirdL:14:18:0:0:128:64:0:23:0:18\124t"
BTEMOTES["widepeepoBlanket"] = "\124TInterface/AddOns/TwitchEmotes/emotes/widepeepoBlanket:16:64:0:0:128:64:0:80:0:20\124t"

-- added in 1.0.7
BTEMOTES["FeelsGladMan"] = "\124TInterface/AddOns/TwitchEmotes/emotes/FeelsGladMan:25:26:0:0:128:64:0:32:0:31\124t"
BTEMOTES["Pepeg"] = "\124TInterface/AddOns/TwitchEmotes/emotes/Pepeg:18:24:0:0:128:64:0:28:0:22\124t"
BTEMOTES["WideHardo"] = "\124TInterface/AddOns/TwitchEmotes/emotes/WideHardo:16:64:0:0:128:64:0:79:0:20\124t"

-- added in 1.1.0
BTEMOTES["KKonaW"] = "\124TInterface/AddOns/TwitchEmotes/emotes/KKonaW:26:26:0:0:128:64:0:32:0:32\124t"
BTEMOTES["ZULUL"] = "\124TInterface/AddOns/TwitchEmotes/emotes/ZULUL:24:20:0:0:128:64:0:24:0:28\124t"

-- added in 1.1.2
BTEMOTES["haHAA"] = "\124TInterface/AddOns/TwitchEmotes/emotes/haHAA:26:26:0:0:128:64:0:28:0:28\124t"

-- added in 1.1.3
BTEMOTES["peepoPoo"] = "\124TInterface/AddOns/TwitchEmotes/emotes/peepoPoo:26:25:0:0:128:64:0:31:0:32\124t"
BTEMOTES["peepoStrong"] = "\124TInterface/AddOns/TwitchEmotes/emotes/peepoStrong:16:26:0:0:128:64:0:28:0:17\124t"

function replaceEmotes(message, t, smiley)
    local tp = t
    if smiley then
        tp = string.sub(t, 1, 1).."%"..string.sub(t, 2, 2)
    end
    
    message = string.gsub(message, "^"..tp.."$", BTEMOTES[t]) --solo emote
    message = string.gsub(message, "^"..tp.."(%s)", BTEMOTES[t].."%1") --emote at beginning with trailing space
    message = string.gsub(message, "(%s)"..tp.."(%s)", "%1"..BTEMOTES[t].."%2") --emote with leading and trailing space
    message = string.gsub(message, "(%s)"..tp.."$", "%1"..BTEMOTES[t]) --emote at end with leading space
    
    return message
end

function onChatMessage(self, event, message, ...)
    for t in string.gmatch(message, "%S+") do -- tokenize string
        if BTEMOTES[t] and BTEConfigEmotes[t] then -- if token is an emote
            local smiley = string.sub(t, 2, 2) == ")" or string.sub(t, 2, 2) == "("    -- handle stupid robot face emotes
            message = replaceEmotes(message, t, smiley)
        end
    end
    
    return false, message, ...
end

local CHAT_TYPES = {
    "AFK",
    "BATTLEGROUND_LEADER",
    "BATTLEGROUND",
    "BN_WHISPER",
    "BN_WHISPER_INFORM",
    "CHANNEL",
    --"COMMUNITIES_CHANNEL", -- does nothing
    "DND",
    "EMOTE",
    "GUILD",
    "OFFICER",
    "PARTY_LEADER",
    "PARTY",
    "RAID_LEADER",
    "RAID_WARNING",
    "RAID",
    "SAY",
    "WHISPER",
    "WHISPER_INFORM",
    "YELL",
    "SYSTEM"
}

for _, type in pairs(CHAT_TYPES) do
    ChatFrame_AddMessageEventFilter("CHAT_MSG_" .. type, onChatMessage)
end
