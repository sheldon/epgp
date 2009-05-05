local L = LibStub("AceLocale-3.0"):NewLocale("EPGP", "zhTW")
if not L then return end

-- L["Alts"] = ""
L["A member is awarded EP"] = "\229\183\178\231\141\142\229\139\181\228\184\128\228\189\141\233\154\138\229\147\161EP"
L["A member is credited GP"] = "\229\183\178\231\141\142\229\139\181\228\184\128\228\189\141\233\154\138\229\147\161GP"
L["Announce"] = "\232\168\138\230\129\175\229\133\172\228\189\136"
L["Announce medium"] = "\229\133\172\228\189\136\232\168\138\230\129\175\229\170\146\228\187\139"
L["Announcement of EPGP actions"] = "EPGP\231\149\176\229\139\149\229\133\172\229\184\131"
-- L["Announces EPGP actions to the specified medium."] = ""
-- L["Announce when:"] = ""
L["Automatic boss tracking"] = "\232\135\170\229\139\149BOSS\230\147\138\230\174\186\232\168\152\233\140\132"
-- L["Automatic boss tracking by means of a popup to mass award EP to the raid and standby when a boss is killed."] = ""
-- L["Automatic handling of the standby list through whispers when in raid. When this is enabled, the standby list is cleared after each reward."] = ""
-- L["Automatic loot tracking"] = ""
-- L["Automatic loot tracking by means of a popup to assign GP to the toon that received loot. This option only has effect if you are in a raid and you are either the Raid Leader or the Master Looter."] = ""
L["Award EP"] = "EP\231\141\142\229\139\181"
L["Base GP should be a positive number"] = "GP\229\159\186\230\186\150\229\128\188\229\191\133\233\160\136\231\130\186\230\173\163\230\149\184"
L["Boss"] = "\233\166\150\233\160\152"
L["Credit GP"] = "GP\229\128\188" -- Needs review
L["Credit GP to %s"] = "%s \231\154\132 GP\229\128\188" -- Needs review
L["Custom announce channel name"] = "\232\168\173\229\174\154\229\133\172\228\189\136\232\168\138\230\129\175\231\154\132\233\160\187\233\129\147"
-- L["Decay"] = ""
L["Decay EP and GP by %d%%?"] = "\229\176\135EP\232\136\135GP\233\129\158\230\184\155 %d%%?"
L["Decay of EP/GP by %d%%"] = "EP/GP \233\129\158\230\184\155\231\130\186 %d%%"
L["Decay Percent should be a number between 0 and 100"] = "\233\129\158\230\184\155\231\153\190\229\136\134\230\175\148\229\191\133\233\160\136\228\187\139\230\150\1880\232\136\135100\228\185\139\233\150\147"
L["Decay=%s%% BaseGP=%s MinEP=%s Extras=%s%%"] = "\233\129\158\230\184\155\231\142\135 = %s%% GP\229\159\186\230\186\150\229\128\188 = %s \230\156\128\229\176\143EP\229\128\188 = %s \233\161\141\229\164\150 =%s%%"
L["%+d EP (%s) to %s"] = "%s \231\141\178\229\190\151 %+d EP(%s)"
L["%+d GP (%s) to %s"] = "%s \231\141\178\229\190\151 %+d GP (%s)"
L["%d or %d"] = "%d \230\136\150 %d"
-- L["Do you want to resume recurring award (%s) %d EP/%s?"] = ""
L["EP/GP are reset"] = "EP/GP \229\183\178\231\182\147\232\162\171\233\135\141\232\168\173"
-- L["EPGP decay"] = ""
L["EPGP is an in game, relational loot distribution system"] = "EPGP \231\130\186\228\184\128\233\129\138\230\136\178\229\133\167\229\159\183\232\161\140\227\128\129\233\151\156\232\129\175\229\188\143\228\185\139\230\142\137\232\144\189\229\175\182\231\137\169\229\136\134\233\133\141\231\179\187\231\181\177"
L["EPGP is using Officer Notes for data storage. Do you really want to edit the Officer Note by hand?"] = "EPGP \228\189\191\231\148\168\229\133\172\230\156\131\229\185\185\233\131\168\232\168\187\232\167\163\228\189\156\231\130\186\229\132\178\229\173\152\230\150\185\229\188\143\227\128\130\230\130\168\231\162\186\229\174\154\232\166\129\230\137\139\229\139\149\231\183\168\232\188\175\229\133\172\230\156\131\229\185\185\233\131\168\232\168\187\232\167\163?"
-- L["EPGP reset"] = ""
L["EP Reason"] = "EP\229\142\159\231\148\177"
L["Export"] = "\229\140\175\229\135\186"
L["Extras Percent should be a number between 0 and 100"] = "\233\161\141\229\164\150\231\153\190\229\136\134\230\175\148\229\191\133\233\160\136\231\130\186\228\187\139\230\150\1880\229\136\176100\233\150\147\228\185\139\230\149\184\229\173\151"
L["GP: %d [ItemLevel=%d]"] = "GP: %d [\231\137\169\229\147\129\231\173\137\231\180\154=%d]"
L["GP: %d or %d [ItemLevel=%d]"] = "GP: %d \230\136\150 %d [\231\137\169\229\147\129\231\173\137\231\180\154=%d]"
-- L["GP on tooltips"] = ""
L["GP Reason"] = "GP\229\142\159\231\148\177"
-- L["Guild or Raid are awarded EP"] = ""
L["Hint: You can open these options by typing /epgp config"] = "\230\143\144\231\164\186: \230\130\168\229\143\175\228\187\165\233\141\181\229\133\165 /epgp \233\150\139\229\149\159\228\184\166\232\170\191\230\149\180\233\128\153\228\186\155\233\129\184\233\160\133"
L["If you want to be on the award list but you are not in the raid, you need to whisper me: 'epgp standby' or 'epgp standby <name>' where <name> is the toon that should receive awards"] = "\229\166\130\230\158\156\230\130\168\230\131\179\229\138\160\229\133\165\229\175\182\231\137\169\231\154\132\229\136\134\233\133\141\229\186\143\229\136\151\228\189\134\230\152\175\228\184\141\229\156\168\229\156\152\233\154\138\228\184\173\231\154\132\230\153\130\229\128\153\239\188\140\230\130\168\229\191\133\233\160\136\229\176\141\230\136\145\229\175\134\232\170\158:'epgp standby' \230\136\150 'epgp standby <ID\229\144\141\231\168\177>'\239\188\140<ID\229\144\141\231\168\177>\229\141\179\231\130\186\230\131\179\232\166\129\230\139\190\229\143\150\232\169\178\233\160\133\229\175\182\231\137\169\231\154\132\228\186\186\231\154\132ID\229\144\141\231\168\177\227\128\130"
-- L["Ignoring EP change for unknown member %s"] = ""
-- L["Ignoring GP change for unknown member %s"] = ""
L["Import"] = "\229\140\175\229\133\165"
L["Importing data snapshot taken at: %s"] = "\229\140\175\229\133\165\230\150\188 %s \229\191\171\231\133\167\230\137\128\229\190\151\228\185\139\232\179\135\230\150\153"
L["Invalid officer note [%s] for %s (ignored)"] = "%s \228\184\173\228\185\139 [%s] \231\130\186\228\184\141\229\144\136\232\166\143\231\175\132\231\154\132\229\133\172\230\156\131\229\185\185\233\131\168\232\168\187\232\167\163 (\229\183\178\232\162\171\229\191\189\231\149\165)"
L["List errors"] = "\229\136\151\229\135\186\233\140\175\232\170\164"
L["Lists errors during officer note parsing to the default chat frame. Examples are members with an invalid officer note."] = "\229\156\168\231\183\168\232\174\128\229\133\172\230\156\131\229\185\185\233\131\168\232\168\187\232\167\163\231\154\132\230\153\130\229\128\153\230\150\188\231\155\174\229\137\141\231\154\132\232\129\138\229\164\169\232\166\150\231\170\151\228\184\173\229\136\151\229\135\186\233\140\175\232\170\164\227\128\130\232\173\172\229\166\130\230\156\137\229\133\172\230\156\131\230\136\144\229\147\161\230\156\137\228\184\141\232\131\189\232\162\171\231\183\168\232\174\128\228\185\139\229\133\172\230\156\131\229\185\185\233\131\168\232\168\187\232\167\163\227\128\130"
-- L["Loot"] = ""
-- L["Loot tracking threshold"] = ""
L["Mass EP Award"] = "\230\149\180\233\171\148EP\231\141\142\229\139\181"
L["Min EP should be a positive number"] = "\230\156\128\229\176\143EP\229\128\188\229\191\133\233\160\136\231\130\186\230\173\163\230\149\184"
L["Next award in "] = "\228\184\139\228\184\128\229\128\139\231\141\142\229\139\181" -- Needs review
L["Other"] = "\229\133\182\228\187\150"
-- L["Paste import data here"] = ""
L["Personal Action Log"] = "\229\128\139\228\186\186\230\147\141\228\189\156\232\168\152\233\140\132"
-- L["Provide a proposed GP value of armor on tooltips. Quest items or tokens that can be traded for armor will also have a proposed GP value."] = ""
L["Recurring"] = "\229\136\134\231\146\176"
-- L["Recurring awards resume"] = ""
-- L["Recurring awards start"] = ""
-- L["Recurring awards stop"] = ""
L["Redo"] = "\233\135\141\232\164\135\229\139\149\228\189\156"
L["Reset all main toons' EP and GP to 0?"] = "\229\176\135\230\137\128\230\156\137\228\184\187\232\166\129\228\186\186\231\137\169\228\185\139 EP \232\136\135 GP \232\168\173\231\130\186 0"
L["Reset EPGP"] = "EPGP\233\135\141\232\168\173"
L["Resets EP and GP of all members of the guild. This will set all main toons' EP and GP to 0. Use with care!"] = "\229\176\135\229\133\168\229\133\172\230\156\131\230\136\144\229\147\161\228\185\139 EP \232\136\135 GP \229\128\188\233\135\141\232\168\173\239\188\140\230\173\164\229\139\149\228\189\156\230\156\131\229\176\135\230\137\128\230\156\137\228\184\187\232\166\129\228\186\186\231\137\169\228\185\139 EP \232\136\135 GP \232\168\173\231\130\186 0\239\188\140\232\171\139\229\176\143\229\191\131\228\189\191\231\148\168\227\128\130"
-- L["Resume recurring award (%s) %d EP/%s"] = ""
L["%s: %+d EP (%s) to %s"] = "%s: %s \231\141\178\229\190\151 %+d EP (%s) "
L["%s: %+d GP (%s) to %s"] = "%s: %s \231\141\178\229\190\151 %+d GP (%s) "
-- L["Sets loot tracking threshold, to disable the popup on loot below this threshold quality."] = ""
L["Sets the announce medium EPGP will use to announce EPGP actions."] = "\232\168\173\229\174\154EPGP\231\149\176\229\139\149\230\153\130\228\185\139\232\168\138\230\129\175\229\133\172\228\189\136\229\170\146\228\187\139"
L["Sets the custom announce channel name used to announce EPGP actions."] = "\232\168\173\229\174\154EPGP\231\149\176\229\139\149\230\153\130\228\185\139\232\135\170\229\174\154\233\160\187\233\129\147\229\144\141\231\168\177"
L["Show everyone"] = "\233\161\175\231\164\186\230\137\128\230\156\137\228\186\186" -- Needs review
L["%s is added to the award list"] = "%s \229\183\178\231\182\147\232\162\171\229\138\160\229\133\165\231\141\142\229\139\181\229\136\151\232\161\168"
L["%s is already in the award list"] = "%s \229\183\178\231\182\147\229\173\152\229\156\168\230\150\188\231\141\142\229\139\181\229\136\151\232\161\168\228\185\139\229\133\167"
L["%s is dead. Award EP?"] = "%s \229\183\178\231\182\147\233\153\163\228\186\161\239\188\140\228\187\141\231\132\182\231\181\166\228\186\136EP\231\141\142\229\139\181?"
L["%s is not eligible for EP awards"] = "%s \228\184\141\231\172\166\229\144\136\231\181\166\228\186\136EP\231\141\142\229\139\181\231\154\132\232\179\135\230\160\188"
L["%s is now removed from the award list"] = "%s \229\183\178\229\190\158\231\141\142\229\139\181\229\136\151\232\161\168\228\184\173\231\167\187\233\153\164"
-- L["Standby whispers in raid"] = ""
L["Start recurring award (%s) %d EP/%s"] = "\233\150\139\229\167\139\229\176\135\231\141\142\229\139\181 (%s) %d EP/%s \229\136\134\231\146\176"
L["Stop recurring award"] = "\229\129\156\230\173\162\229\136\134\231\146\176\231\141\142\229\139\181" -- Needs review
L["The imported data is invalid"] = "\228\184\141\231\172\166\232\166\143\229\174\154\228\185\139\229\140\175\229\133\165\232\179\135\230\150\153"
-- L["To export the current standings, copy the text below and post it to: %s"] = ""
-- L["Tooltip"] = ""
-- L["To restore to an earlier version of the standings, copy and paste the text from: %s"] = ""
L["Undo"] = "\229\143\150\230\182\136"
L["Using DBM for boss kill tracking"] = "\228\189\191\231\148\168Deadly Boss Mod\228\189\156\231\130\186\230\147\138\230\174\186\232\168\152\233\140\132"
L["Value"] = "\229\128\188"
-- L["Whisper"] = ""
