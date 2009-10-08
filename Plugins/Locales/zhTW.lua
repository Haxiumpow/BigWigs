local L = LibStub("AceLocale-3.0"):NewLocale("Big Wigs: Plugins", "zhTW")

if not L then return end

-----------------------------------------------------------------------
-- Bars.lua
--

L["Scale"] = "縮放"
L["Grow upwards"] = "向上成長"
L["Toggle bars grow upwards/downwards from anchor."] = "切換計時條在錨點向上或向下成長。"
L["Texture"] = "材質"
L["Emphasize"] = "強調"
L["Enable"] = "啟用"
L["Move"] = "移動"
L["Moves emphasized bars to the Emphasize anchor. If this option is off, emphasized bars will simply change scale and color, and maybe start flashing."] = "移動強調計時條到強調錨點。如果此選項關閉，強調計時條將只改變縮放與顏色以及可能開始閃爍。"
L["Flash"] = "閃爍"
L["Flashes the background of emphasized bars, which could make it easier for you to spot them."] = "強調計時條背景閃爍，方便你留意它。"
L["Regular bars"] = "常規計時條"
L["Emphasized bars"] = "強調計時條"
L["Align"] = "對齊"
L["Left"] = "左"
L["Center"] = "中"
L["Right"] = "右"
L["Time"] = "時間"
L["Whether to show or hide the time left on the bars."] = "在計時條上顯示或隱藏時間。"
L["Icon"] = "圖示"
L["Shows or hides the bar icons."] = "顯示或隱藏計時條圖示。"
L["Font"] = "字型"

L["Local"] = "區域"
L["%s: Timer [%s] finished."] = "%s: 計時器 [%s] 終了。"
L["Invalid time (|cffff0000%q|r) or missing bar text in a custom bar started by |cffd9d919%s|r. <time> can be either a number in seconds, a M:S pair, or Mm. For example 5, 1:20 or 2m."] = "無效記時條（|cffff0000%q|r）或 |cffd9d919%s|r 上的記時條文字錯誤，<time> 輸入一個數字單位預設為秒，可以為 M:S 或者 Mm。例如5, 1:20 或 2m。"

-----------------------------------------------------------------------
-- Colors.lua
--

L["Colors"] = "顏色"

L["Messages"] = "訊息"
L["Bars"] = "計時條"
L["Background"] = "背景"
L["Text"] = "文字"
L["Reset"] = "重置"

L["Flash and shake"] = "閃爍和震動"
L["Change the color of the flash and shake."] = "更改閃爍和震動顏色。"

L["Bar"] = "計時條"
L["Change the normal bar color."] = "改變一般計時條顏色。"
L["Emphasized bar"] = "強調計時條"
L["Change the emphasized bar color."] = "改變強調計時條顏色。"

L["Colors of messages and bars."] = "訊息文字與計時條的顏色。"
L["Change the color for %q messages."] = "變更%q訊息的顏色。"
L["Change the bar background color."] = "變計時條更背景顏色"
L["Change the bar text color."] = "變更計時條文字顏色。"
L["Resets all colors to defaults."] = "重置全部顏色為預設。"

L["Important"] = "重要"
L["Personal"] = "個人"
L["Urgent"] = "緊急"
L["Attention"] = "注意"
L["Positive"] = "積極"
L["Bosskill"] = "首領擊殺"
L["Core"] = "核心"

-----------------------------------------------------------------------
-- Messages.lua
--

L.sinkDescription = "向外通過 Big Wigs 插件訊息顯示。這些包含了圖示，顏色和在同一時間在螢幕上的顯示4個訊息。新的訊息將再一次快速的放大和縮小來提醒用戶。"

L["Messages"] = "訊息"

L["Use colors"] = "使用彩色訊息"
L["Toggles white only messages ignoring coloring."] = "切換是否只發送單色訊息。"

L["Use icons"] = "使用圖示"
L["Show icons next to messages, only works for Raid Warning."] = "顯示圖示，只能使用在團隊警告頻道。"

L["Class colors"] = "職業顏色"
L["Colors player names in messages by their class."] = "使用職業顏色來染色訊息內玩家顏色。"

L["Chat frame"] = "聊天框架"
L["Outputs all BigWigs messages to the default chat frame in addition to the display setting."] = "除了顯示設定，輸出所有 Big Wigs 訊息到預設聊天框體。"

-----------------------------------------------------------------------
-- RaidIcon.lua
--

L["Icons"] = "圖示"
L["Configure which icon Big Wigs should use when placing raid target icons on players for important 'bomb'-type boss abilities."] = "為 BigWigs 設定一個團隊標記，以便為中了'炸彈'級別的玩家打上標記，以示提醒。"

L.raidIconDescription = "可能遇到包含例如炸彈類型的技能指向特定的玩家，玩家被追，或是特定玩家可能有興趣在其他方面。這裡可以自定義團隊圖示來標記這些玩家。\n\n如果只遇到一種技能，很好，只有第一個圖示會被使用。在某些戰斗中一個圖示不被使用在兩個不同的技能上，任何特定技能在下次總是使用相同圖示。\n\n|cffff4411注意：如果玩家已經被手動標記，Big Wigs 將不會改變他的圖示。|r"
L["Primary"] = "主要"
L["The first raid target icon that a encounter script should use."] = "戰斗時使用的第一個團隊圖示。"
L["Secondary"] = "次要"
L["The second raid target icon that a encounter script should use."] = "戰斗時使用的第二個團隊圖示。"

L["Star"] = "星星"
L["Circle"] = "圓圈"
L["Diamond"] = "菱形"
L["Triangle"] = "三角"
L["Moon"] = "月亮"
L["Square"] = "方塊"
L["Cross"] = "十字"
L["Skull"] = "骷髏"
L["|cffff0000Disable|r"] = "|cffff0000禁用|r"

-----------------------------------------------------------------------
-- Sound.lua
--

L.soundDefaultDescription = "根據這些選項設定，Big Wigs 將只使用暴雪預設團隊訊息警報音效。注意：只有一些訊息透過遇到腳本時才會觸發音效警告。"

L["Sounds"] = "音效"
L["Options for sounds."] = "音效选项。"

L["Alarm"] = "鬧鈴"
L["Info"] = "資訊"
L["Alert"] = "警告"
L["Long"] = "長響"
L["Victory"] = "勝利"

L["Set the sound to use for %q.\n\nCtrl-Click a sound to preview."] = "設定使用%q音效（Ctrl-點擊可以預覽效果）。"
L["Default only"] = "僅用預設"

-----------------------------------------------------------------------
-- Proximity.lua
--

L["%d yards"] = "%d碼"
L["Proximity"] = "近距離顯"
L["Sound"] = "音效"
L["Disabled"] = "禁用"
L["Disable the proximity display for all modules that use it."] = "禁止所有首領模组使用近距離。"
L["The proximity display will show next time. To disable it completely for this encounter, you need to toggle it off in the encounter options."] = "近距離顯示將在下次顯示。要完全禁用此功能，需要關閉此功能選項。"

L.proximity = "近距離顯示"
L.proximity_desc = "顯示近距離顯示視窗，列出距離你很近的玩家。"
L.proximityfont = "Fonts\\bHEI01B.TTF"

L["Close"] = "關閉"
L["Closes the proximity display.\n\nTo disable it completely for any encounter, you have to go into the options for the relevant boss module and toggle the 'Proximity' option off."] = "關閉近距離顯示。\n\n要完全禁用此任一功能，需進入相對應首領模組選項關閉“近距離”功能。"
L["Lock"] = "鎖定"
L["Locks the display in place, preventing moving and resizing."] = "鎖定顯示視窗，防止被移動和縮放。"
L["Title"] = "標題"
L["Shows or hides the title."] = "顯示或隱藏標題。"
L["Background"] = "背景"
L["Shows or hides the background."] = "顯示或隱藏背景。"
L["Toggle sound"] = "切換音效"
L["Toggle whether or not the proximity window should beep when you're too close to another player."] = "當近距離視窗有其他過近玩家時切換任一或關閉聲效。"
L["Sound button"] = "音效按鈕"
L["Shows or hides the sound button."] = "顯示或隱藏音效按鈕。"
L["Close button"] = "關閉按鈕"
L["Shows or hides the close button."] = "顯示或隱藏關閉按鈕。"
L["Show/hide"] = "顯示/隱藏"

-----------------------------------------------------------------------
-- Tips.lua
--

L["Cool!"] = "冷靜！"
L["Tips"] = "提示"
L["Configure how the raiding tips should be displayed."] = "配置團隊提示顯示方式。"
L["Tip of the raid will show by default when you zone in to a raid instance, you are not in combat, and your raid group has more than 9 players in it. Only one tip will be shown per session, typically.\n\nHere you can tweak how to display that tip, either using the pimped out window (default), or outputting it to chat. If you play with raid leaders who overuse the |cffff4411/sendtip command|r, you might want to show them in chat frame instead!"] = "團隊提示根據預設顯示當你處于團隊副本，不能在戰鬥中以及你的團隊超過9個玩家。通常一個提示只會在進程中顯示一次。\n\n這裡可以調整提示顯示，或者使用我們的漂亮視窗（預設），或是輸出到聊天。如果團長過度使用 |cffff4411/sendtip command|r，反而會想在聊天視窗顯示它們！"
L["If you don't want to see any tips, ever, you can toggle them off here. Tips sent by your raid leader will also be blocked by this, so be careful."] = "如果不想要到任何提示，可以從這裡切換關閉它們。團長發送的提示也會被屏蔽，小心使用。"
L["Automatic tips"] = "自動提示"
L["If you don't want to see the awesome tips we have, contributed by some of the best PvE players in the world, pop up when you zone in to a raid instance, you can disable this option."] = "如果不想要到美妙的提示，成為世界上最好的 PvE 玩家，團隊副本時彈出視窗，你可以禁用這些選項。"
L["Manual tips"] = "手動提示"
L["Raid leaders have the ability to show the players in the raid a manual tip with the /sendtip command. If you have a raid leader who spams these things, or for some other reason you just don't want to see them, you can disable it with this option."] = "團長可以使用手動提示 /sendtip 命令顯示給在團隊中的玩家。如果有做這些惡心事的團長或其他理由不想看到它們，可以禁用這些選項。"
L["Output to chat frame"] = "輸出到聊天框體"
L["By default the tips will be shown in their own, awesome window in the middle of your screen. If you toggle this, however, the tips will ONLY be shown in your chat frame as pure text, and the window will never bother you again."] = "預設的提示將會單獨顯示一個美妙的視窗于螢幕中間。如果關閉這些，這些提示“只會”以純文本的形式顯示在聊天視窗且提示視窗將不會再打擾你。"
L["Usage: /sendtip <index|\"Custom tip\">"] = "用法: /sendtip <index|\"自訂提示\">"
L["You must be the raid leader to broadcast a tip."] = "你必須是團長才能廣播提示。"
L["Tip index out of bounds, accepted indexes range from 1 to %d."] = "提示索引超出範圍，接受索引範圍從1到%d。"
