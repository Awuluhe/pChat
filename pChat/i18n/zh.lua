-- Vars with -H are headers, -TT are tooltips

-- Messages settings

-- New May Need Translations
-- ************************************************
-- Chat tab selector Bindings
-- ************************************************
SafeAddString(PCHAT_Tab1										,"选择聊天选项卡 1",1)
SafeAddString(PCHAT_Tab2										,"选择聊天选项卡 2",1)
SafeAddString(PCHAT_Tab3										,"选择聊天选项卡 3",1)
SafeAddString(PCHAT_Tab4										,"选择聊天选项卡 4",1)
SafeAddString(PCHAT_Tab5										,"选择聊天选项卡 5",1)
SafeAddString(PCHAT_Tab6										,"选择聊天选项卡 6",1)
SafeAddString(PCHAT_Tab7										,"选择聊天选项卡 7",1)
SafeAddString(PCHAT_Tab8										,"选择聊天选项卡 8",1)
SafeAddString(PCHAT_Tab9										,"选择聊天选项卡 9",1)
SafeAddString(PCHAT_Tab10										,"选择聊天选项卡 10",1)
SafeAddString(PCHAT_Tab11										,"选择聊天选项卡 11",1)
SafeAddString(PCHAT_Tab12										,"选择聊天选项卡 12",1)
-- 9.3.6.24 Additions
SafeAddString(PCHAT_CHATTABH, "聊天标签设置", 1)
SafeAddString(PCHAT_enableChatTabChannel, "启用最后使用的频道", 1)
SafeAddString(PCHAT_enableChatTabChannelT, "聊天标签记住最后使用的聊天频道。这个频道将成为该标签的默认聊天频道，直到你为该标签设置另一个默认频道。", 1)
SafeAddString(PCHAT_enableWhisperTab, "启用私语重定向", 1)
SafeAddString(PCHAT_enableWhisperTabT, "私语消息将被重定向到特定的聊天标签。", 1)

-- New Need Translations
SafeAddString(PCHAT_ADDON_INFO, "pChat 改进了聊天的各个方面。你可以调整颜色、大小、通知等，并可以通过声音通知你，等等。\n插件 ChatMentions 现在已集成到 pChat 中。\n使用命令 /msg 你可以打开定义快捷方式的界面，以便将长文本（例如公会欢迎词）发送到聊天中。\n使用命令 /pchats <可选文本> 可以打开聊天搜索。", 1)
SafeAddString(PCHAT_ADDON_INFO_2, "使用聊天命令 '/pchatdeleteoldsv' 删除旧的非服务器相关设置（减少文件大小）。", 1)

SafeAddString(PCHAT_OPTIONSH, "聊天选项", 1)
SafeAddString(PCHAT_MESSAGEOPTIONSH, "消息选项", 1)
SafeAddString(PCHAT_MESSAGEOPTIONSNAMEH, "消息中的名字", 1)
SafeAddString(PCHAT_MESSAGEOPTIONSNAME_ALLOTHERH, "所有其他聊天消息", 1)

SafeAddString(PCHAT_MESSAGEOPTIONSCOLORH, "消息颜色", 1)

SafeAddString(PCHAT_GUILDNUMBERS, "公会编号", 1)
SafeAddString(PCHAT_GUILDNUMBERSTT, "在公会昵称旁边显示公会编号。", 1)

SafeAddString(PCHAT_ALLGUILDSSAMECOLOUR, "所有公会使用一种颜色", 1)
SafeAddString(PCHAT_ALLGUILDSSAMECOLOURTT, "所有公会聊天使用与第一个公会 '%s' 相同的颜色设置。", 1)

SafeAddString(PCHAT_ALLZONESSAMECOLOUR, "所有'区域'使用一种颜色", 1)
SafeAddString(PCHAT_ALLZONESSAMECOLOURTT, "所有区域聊天使用与（/zone）相同的颜色设置。", 1)

SafeAddString(PCHAT_ALLNPCSAMECOLOUR, "所有 NPC 使用一种颜色", 1)
SafeAddString(PCHAT_ALLNPCSAMECOLOURTT, "所有非玩家角色（NPC）的文本使用与'NCS 说话'相同的颜色设置。", 1)

SafeAddString(PCHAT_DELZONETAGS, "移除标签", 1)
SafeAddString(PCHAT_DELZONETAGSTT, "移除消息开头的标签（如喊话或区域）。", 1)

SafeAddString(PCHAT_ZONETAGSAY, "说", 1)
SafeAddString(PCHAT_ZONETAGYELL, "喊", 1)
SafeAddString(PCHAT_ZONETAGPARTY, "组队", 1)
SafeAddString(PCHAT_ZONETAGZONE, "区域", 1)

SafeAddString(PCHAT_CARRIAGERETURN, "名字和文本分行", 1)
SafeAddString(PCHAT_CARRIAGERETURNTT, "玩家名字和聊天文本分行显示。", 1)

SafeAddString(PCHAT_USEESOCOLORS, "ESO 标准颜色", 1)
SafeAddString(PCHAT_USEESOCOLORSTT, "使用 pChat 默认颜色代替 'The Elder Scrolls Online' 标准聊天颜色。\n启用此选项时，聊天频道颜色设置将不可用！", 1)

SafeAddString(PCHAT_DIFFFORESOCOLORS, "启用亮度差异", 1)
SafeAddString(PCHAT_DIFFFORESOCOLORSTT, "确定角色名字/聊天频道和消息文本之间的亮度差异。名字会变暗，文本会变亮。\n此选项在启用 '单色行' 时不可用！\n将滑块设置为 0 以禁用亮度差异。", 1)
SafeAddString(PCHAT_DIFFFORESOCOLORSDARKEN, "亮度差异：变暗", 1)
SafeAddString(PCHAT_DIFFFORESOCOLORSDARKENTT, "将聊天名字变暗此值。", 1)
SafeAddString(PCHAT_DIFFFORESOCOLORSLIGHTEN, "亮度差异：变亮", 1)
SafeAddString(PCHAT_DIFFFORESOCOLORSLIGHTENTT, "将聊天文本变亮此值。", 1)

SafeAddString(PCHAT_REMOVECOLORSFROMMESSAGES, "移除消息中的颜色", 1)
SafeAddString(PCHAT_REMOVECOLORSFROMMESSAGESTT, "防止消息中显示颜色（例如，其他玩家的彩虹文本）。", 1)

SafeAddString(PCHAT_AUGMENTHISTORYBUFFER, "增加聊天记录行数（1000）", 1)
SafeAddString(PCHAT_AUGMENTHISTORYBUFFERTT, "默认情况下，聊天记录只显示 200 行。使用此选项可将其增加到 1000 行。", 1)

SafeAddString(PCHAT_PREVENTCHATTEXTFADING, "防止文本消退", 1)
SafeAddString(PCHAT_PREVENTCHATTEXTFADINGTT, "防止聊天文本消退（聊天窗口外观设置位于 '聊天窗口外观'）。", 1)
SafeAddString(PCHAT_CHATTEXTFADINGBEGIN, "文本消退开始时间（秒）", 1)
SafeAddString(PCHAT_CHATTEXTFADINGBEGINTT, "文本在此秒数后开始消退", 1)
SafeAddString(PCHAT_CHATTEXTFADINGDURATION, "文本消退持续时间（秒）", 1)
SafeAddString(PCHAT_CHATTEXTFADINGDURATIONTT, "文本消退持续此秒数", 1)


SafeAddString(PCHAT_USEONECOLORFORLINES, "单色行", 1)
SafeAddString(PCHAT_USEONECOLORFORLINESTT, "每个聊天频道只使用一种颜色，而不是两种颜色（只使用第一种颜色，即玩家颜色）", 1)

SafeAddString(PCHAT_GUILDTAGSNEXTTOENTRYBOX, "公会昵称在文本框旁", 1)
SafeAddString(PCHAT_GUILDTAGSNEXTTOENTRYBOXTT, "在文本输入框左侧显示公会昵称而不是公会名称。", 1)

SafeAddString(PCHAT_DISABLEBRACKETS, "移除名字括号", 1)
SafeAddString(PCHAT_DISABLEBRACKETSTT, "移除玩家名字的括号 []", 1)

SafeAddString(PCHAT_DEFAULTCHANNEL, "默认频道", 1)
SafeAddString(PCHAT_DEFAULTCHANNELTT, "设置登录后自动选择的聊天频道。", 1)

SafeAddString(PCHAT_DEFAULTCHANNELCHOICE99						, "Do not change", 1)
SafeAddString(PCHAT_DEFAULTCHANNELCHOICE31						, "/zone", 1)
SafeAddString(PCHAT_DEFAULTCHANNELCHOICE0							, "/sagen", 1)
SafeAddString(PCHAT_DEFAULTCHANNELCHOICE12						, "/gilde1", 1)
SafeAddString(PCHAT_DEFAULTCHANNELCHOICE13						, "/gilde2", 1)
SafeAddString(PCHAT_DEFAULTCHANNELCHOICE14						, "/gilde3", 1)
SafeAddString(PCHAT_DEFAULTCHANNELCHOICE15						, "/gilde4", 1)
SafeAddString(PCHAT_DEFAULTCHANNELCHOICE16						, "/gilde5", 1)
SafeAddString(PCHAT_DEFAULTCHANNELCHOICE17						, "/offizier1", 1)
SafeAddString(PCHAT_DEFAULTCHANNELCHOICE18						, "/offizier2", 1)
SafeAddString(PCHAT_DEFAULTCHANNELCHOICE19						, "/offizier3", 1)
SafeAddString(PCHAT_DEFAULTCHANNELCHOICE20						, "/offizier4", 1)
SafeAddString(PCHAT_DEFAULTCHANNELCHOICE21						, "/offizier5", 1)

SafeAddString(PCHAT_GEOCHANNELSFORMAT, "名字格式", 1)
SafeAddString(PCHAT_GEOCHANNELSFORMATTT, "设置本地频道（说话、区域、喊话）的名字显示格式。", 1)

SafeAddString(PCHAT_DEFAULTTAB, "登录后默认标签", 1)
SafeAddString(PCHAT_DEFAULTTABTT, "设置登录后自动选择的默认聊天标签。", 1)

SafeAddString(PCHAT_ADDCHANNELANDTARGETTOHISTORY, "使用箭头键切换频道", 1)
SafeAddString(PCHAT_ADDCHANNELANDTARGETTOHISTORYTT, "使用键盘箭头键时，聊天频道将切换到之前选择的频道。", 1)

SafeAddString(PCHAT_URLHANDLING, "识别网址/链接", 1)
SafeAddString(PCHAT_URLHANDLINGTT, "如果网址以 http(s):// 开头，pChat 将识别这些链接。点击这些链接以在系统默认的网页浏览器中打开地址。\n注意：ESO 总会显示一个安全提示，询问是否在外部显示网页。", 1)

SafeAddString(PCHAT_ENABLECOPY, "启用复制/频道切换", 1)
SafeAddString(PCHAT_ENABLECOPYTT, "启用右键点击复制文本。\n这也允许通过左键点击切换聊天频道。\n\n如果在聊天中显示链接时遇到问题，请禁用此选项。", 1)

-- Group Settings

SafeAddString(PCHAT_GROUPH, "组队设置", 1)

SafeAddString(PCHAT_ENABLEPARTYSWITCH, "自动切换频道：组队", 1)
SafeAddString(PCHAT_ENABLEPARTYSWITCHTT, "加入组队时，聊天频道会自动切换到组队频道。离开组队时会相应地切换回最后使用的频道。", 1)

SafeAddString(PCHAT_ENABLEPARTYSWITCHPORTTODUNGEON, "自动切换：地下城/重载UI", 1)
SafeAddString(PCHAT_ENABLEPARTYSWITCHPORTTODUNGEONTT, "如果你在组队中，该自动组队频道切换将在传送到地下城/重载UI/登录时执行。\n此选项仅在启用了自动组队频道切换时激活！", 1)

SafeAddString(PCHAT_GROUPLEADER, "组队领袖特殊颜色", 1)
SafeAddString(PCHAT_GROUPLEADERTT, "组队领袖在组队聊天中使用特殊颜色。", 1)

SafeAddString(PCHAT_GROUPLEADERCOLOR, "组队领袖名字颜色", 1)
SafeAddString(PCHAT_GROUPLEADERCOLORTT, "组队领袖在组队聊天中的名字颜色。", 1)

SafeAddString(PCHAT_GROUPLEADERCOLOR1, "组队领袖消息颜色", 1)
SafeAddString(PCHAT_GROUPLEADERCOLOR1TT, "组队领袖的消息颜色。如果启用了“ESO 标准颜色”，则此功能禁用。", 1)

SafeAddString(PCHAT_GROUPNAMES, "组队名字格式", 1)
SafeAddString(PCHAT_GROUPNAMESTT, "设置组队中的名字格式。", 1)

-- Sync settings

SafeAddString(PCHAT_SYNCH, "同步设置", 1)

SafeAddString(PCHAT_CHATSYNCCONFIG, "同步聊天配置 - 全部相同", 1)
SafeAddString(PCHAT_CHATSYNCCONFIGTT, "启用同步时，所有角色将拥有相同的聊天配置（颜色、位置、窗口尺寸、标签）：\n在你完全调整好模板角色的聊天后，启用此选项！\n\n启用此选项时，最后登录的角色的聊天配置将被保存，并传递到下一个登录的角色，以此类推。", 1)

SafeAddString(PCHAT_CHATSYNCCONFIGIMPORTFROM, "导入聊天设置自", 1)
SafeAddString(PCHAT_CHATSYNCCONFIGIMPORTFROMTT, "你可以随时从另一个角色导入聊天设置（颜色、位置、窗口尺寸、标签）。\n在此选择你的“模板角色”。注意：你必须登录到你想要复制聊天设置的其他角色，正确配置聊天并执行 /reloadui 以保存到保存变量中！\n然后你需要登录到其他想要继承设置的角色，选择先前配置的角色作为模板角色。\n这将仅复制选定角色的先前保存的聊天设置，仅一次，当你选择下拉列表中的条目时！\n每次重新加载/登录时不会自动复制设置！\n如果你想要复制更新后的模板角色设置（在更改模板角色的聊天配置后），你需要主动登录并在其他角色的下拉框中重新选择模板角色条目。\n\n注意：这仅复制选定模板角色的最后保存状态，并且仅一次（当你选择条目时）。如果之后修改了模板角色，设置不会自动在该角色登录时再次复制。", 1)
-- Appearance

SafeAddString(PCHAT_APPARENCEMH, "聊天窗口外观", 1)

SafeAddString(PCHAT_TABWARNING, "新消息警告", 1)
SafeAddString(PCHAT_TABWARNINGTT, "设置聊天标签中的新消息警告颜色。", 1)

SafeAddString(PCHAT_WINDOWDARKNESS, "聊天窗口背景暗度", 1)
SafeAddString(PCHAT_WINDOWDARKNESSTT, "增加聊天窗口的暗度。0 = 无暗度。\n这会改变活跃和非活跃聊天窗口的暗度！", 1)

SafeAddString(PCHAT_CHATMINIMIZEDATLAUNCH, "启动时最小化聊天", 1)
SafeAddString(PCHAT_CHATMINIMIZEDATLAUNCHTT, "在游戏启动时，将聊天窗口最小化到屏幕左侧", 1)

SafeAddString(PCHAT_CHATMINIMIZEDINMENUS, "在所有菜单中最小化聊天", 1)
SafeAddString(PCHAT_CHATMINIMIZEDINMENUSTT, "在打开菜单（公会、角色、制作、库存等）时，将聊天窗口最小化到屏幕左侧", 1)

SafeAddString(PCHAT_CHATMINIMIZEDINMENUS_HALF, "仅在部分菜单中最小化聊天", 1)
SafeAddString(PCHAT_CHATMINIMIZEDINMENUS_HALFTT, "聊天窗口仅在部分菜单中最小化（如：冠军点、设置）", 1)

SafeAddString(PCHAT_CHATMAXIMIZEDAFTERMENUS, "退出菜单后恢复聊天", 1)
SafeAddString(PCHAT_CHATMAXIMIZEDAFTERMENUSTT, "退出菜单后，重新显示聊天窗口", 1)

SafeAddString(PCHAT_FONTCHANGE, "字体", 1)
SafeAddString(PCHAT_FONTCHANGETT, "选择聊天的字体。\n默认：'ESO 标准字体'", 1)

-- Whisper settings

SafeAddString(PCHAT_IMH, "悄悄话", 1)

SafeAddString(PCHAT_SOUNDFORINCWHISPS, "悄悄话提示音", 1)
SafeAddString(PCHAT_SOUNDFORINCWHISPSTT, "选择收到悄悄话时播放的声音", 1)

SafeAddString(PCHAT_NOTIFYIM, "显示视觉提示", 1)
SafeAddString(PCHAT_NOTIFYIMTT, "如果您错过了一条悄悄话，聊天窗口右上角会显示一条消息。点击此消息将直接跳转到聊天中的悄悄话。\n如果收到消息时聊天窗口已最小化，则聊天迷你栏中也会显示通知。", 1)

SafeAddString(PCHAT_SOUNDFORINCWHISPSCHOICE0, "-无声音-", 1)
SafeAddString(PCHAT_SOUNDFORINCWHISPSCHOICE1, "通知", 1)
SafeAddString(PCHAT_SOUNDFORINCWHISPSCHOICE2, "点击", 1)
SafeAddString(PCHAT_SOUNDFORINCWHISPSCHOICE3, "写作", 1)

-- Restore chat settings

SafeAddString(PCHAT_RESTORECHATH, "恢复聊天", 1)

SafeAddString(PCHAT_RESTOREONRELOADUI, "重新加载UI后", 1)
SafeAddString(PCHAT_RESTOREONRELOADUITT, "重新加载用户界面（/reloadui）后，pChat 将恢复之前的聊天和历史记录。您可以继续之前的对话。", 1)

SafeAddString(PCHAT_RESTOREONLOGOUT, "注销后", 1)
SafeAddString(PCHAT_RESTOREONLOGOUTTT, "注销后，pChat 将恢复之前的聊天和历史记录。您可以继续之前的对话。\n注意：这只会在您在下面设置的“最大恢复时间”内重新登录时发生！", 1)

SafeAddString(PCHAT_RESTOREONAFK, "被踢出后（如：不活跃）", 1)
SafeAddString(PCHAT_RESTOREONAFKTT, "在您被踢出游戏后，例如由于不活跃、发送过多消息或网络断开，pChat 将恢复聊天和历史记录。您可以继续之前的对话。\n注意：这只会在您在下面设置的“最大恢复时间”内重新登录时发生！", 1)

SafeAddString(PCHAT_RESTOREONQUIT, "退出后", 1)
SafeAddString(PCHAT_RESTOREONQUITTT, "如果您自己退出游戏，pChat 将恢复聊天和历史记录。您可以继续之前的对话。\n注意：这只会在您在下面设置的“最大恢复时间”内重新登录时发生！", 1)

SafeAddString(PCHAT_TIMEBEFORERESTORE, "最大恢复时间（小时）", 1)
SafeAddString(PCHAT_TIMEBEFORERESTORETT, "超过此时间（以小时为单位）后，pChat 将不再尝试恢复聊天", 1)

SafeAddString(PCHAT_RESTORESYSTEM, "恢复系统消息", 1)
SafeAddString(PCHAT_RESTORESYSTEMTT, "恢复系统消息（如登录消息、插件消息）以及聊天和历史记录", 1)

SafeAddString(PCHAT_RESTORESYSTEMONLY, "仅恢复系统消息", 1)
SafeAddString(PCHAT_RESTORESYSTEMONLYTT, "仅恢复系统消息（如登录和插件消息）。", 1)

SafeAddString(PCHAT_RESTOREWHISPS, "恢复悄悄话", 1)
SafeAddString(PCHAT_RESTOREWHISPSTT, "恢复悄悄话。悄悄话在 /reloadui 后总是恢复。", 1)
SafeAddString(PCHAT_RESTOREWHISPS_NO_NOTIFY, "恢复时不显示悄悄话提示", 1)
SafeAddString(PCHAT_RESTOREWHISPS_NO_NOTIFY_TT, "恢复悄悄话时不显示提示，并且不对聊天标签着色。\n只能在启用悄悄话提示/通知时激活。", 1)

SafeAddString(PCHAT_RESTORETEXTENTRYHISTORYATLOGOUTQUIT, "恢复文字历史记录", 1)
SafeAddString(PCHAT_RESTORETEXTENTRYHISTORYATLOGOUTQUITTT, "使用键盘箭头键时恢复文字历史记录。文字历史记录在 /reloadui 后总是恢复。", 1)

SafeAddString(PCHAT_RESTOREHISTORY_SHOWACTUALZONENAME, "[pChat]历史记录已恢复：%s 在 %s", 1)

-- Anti Spam settings

SafeAddString(PCHAT_ANTISPAMH, "反垃圾信息", 1)

SafeAddString(PCHAT_FLOODPROTECT, "启用防刷屏", 1)
SafeAddString(PCHAT_FLOODPROTECTTT, "防止显示来自玩家的重复、相同的信息", 1)

SafeAddString(PCHAT_FLOODGRACEPERIOD, "防刷屏禁令持续时间", 1)
SafeAddString(PCHAT_FLOODGRACEPERIODTT, "在指定秒数内忽略重复、相同的信息", 1)

SafeAddString(PCHAT_LOOKINGFORPROTECT, "忽略组队（寻找队伍）消息", 1)
SafeAddString(PCHAT_LOOKINGFORPROTECTTT, "忽略寻找队伍/队员的消息", 1)

SafeAddString(PCHAT_WANTTOPROTECT, "忽略交易消息", 1)
SafeAddString(PCHAT_WANTTOPROTECTTT, "忽略玩家的交易或买卖信息", 1)

SafeAddString(PCHAT_WANTTOPROTECT_GOLDCROWNSSPAM, "忽略金币和皇冠销售消息", 1)
SafeAddString(PCHAT_WANTTOPROTECT_GOLDCROWNSSPAMTT, "忽略玩家出售皇冠换金币的信息", 1)

SafeAddString(PCHAT_SPAMGRACEPERIOD, "临时禁用防刷屏", 1)
SafeAddString(PCHAT_SPAMGRACEPERIODTT, "如果您自己在聊天中寻找队伍、进行交易或买卖，防刷屏保护将暂时解除。\n此设置规定在多少分钟后重新启用防刷屏保护。", 1)

-- Nicknames settings

SafeAddString(PCHAT_NICKNAMESH, "昵称", 1)
SafeAddString(PCHAT_NICKNAMESD, "您可以为某些玩家设置不同的昵称。\n例如整账户：@Ayantir = 金发\n仅为某个角色：Der-gern-kaut = 金发", 1)
SafeAddString(PCHAT_NICKNAMES, "昵称列表", 1)
SafeAddString(PCHAT_NICKNAMESTT, "您可以为某些玩家设置不同的昵称。\n例如整账户：@Ayantir = 金发\n仅为某个角色：Der-gern-kaut = 金发", 1)

-- Timestamp settings

SafeAddString(PCHAT_TIMESTAMPH, "时间戳和剪贴板", 1)

SafeAddString(PCHAT_ENABLETIMESTAMP, "启用时间戳", 1)
SafeAddString(PCHAT_ENABLETIMESTAMPTT, "为聊天消息添加时间戳。", 1)

SafeAddString(PCHAT_TIMESTAMPCOLORISLCOL, "时间戳和名称同色", 1)
SafeAddString(PCHAT_TIMESTAMPCOLORISLCOLTT, "时间戳与玩家名或非玩家角色（NSC/NPC）使用相同的颜色设置", 1)

SafeAddString(PCHAT_TIMESTAMPFORMAT, "时间戳格式", 1)
SafeAddString(PCHAT_TIMESTAMPFORMATTT, "格式：\nHH：小时（24制）\nhh：小时（12制）\nH：小时（24制，无前导0）\nh：小时（12制，无前导0）\nA：AM/PM\na：am/pm\nm：分钟\ns：秒", 1)

SafeAddString(PCHAT_TIMESTAMP, "时间戳", 1)
SafeAddString(PCHAT_TIMESTAMPTT, "设置时间戳的颜色。", 1)

-- Guild settings
SafeAddString(PCHAT_GUILDH, "公会设置", 1)

SafeAddString(PCHAT_CHATCHANNELSH, "聊天频道", 1)

SafeAddString(PCHAT_NICKNAMEFOR, "昵称", 1)
SafeAddString(PCHAT_NICKNAMEFORTT, "昵称为 ", 1)

SafeAddString(PCHAT_OFFICERTAG, "官员频道", 1)
SafeAddString(PCHAT_OFFICERTAGTT, "使用单独的前缀为官员频道。", 1)

SafeAddString(PCHAT_SWITCHFOR, "切换到频道", 1)
SafeAddString(PCHAT_SWITCHFORTT, "切换到新频道。例如：/myguild", 1)

SafeAddString(PCHAT_OFFICERSWITCHFOR, "切换到官员频道", 1)
SafeAddString(PCHAT_OFFICERSWITCHFORTT, "切换到新官员频道。例如 /offs", 1)

SafeAddString(PCHAT_NAMEFORMAT, "名字格式", 1)
SafeAddString(PCHAT_NAMEFORMATTT, "设置公会成员显示名字的格式。", 1)

SafeAddString(PCHAT_FORMATCHOICE1, "@账号名", 1)
SafeAddString(PCHAT_FORMATCHOICE2, "角色名", 1)
SafeAddString(PCHAT_FORMATCHOICE3, "角色名@账号名", 1)
SafeAddString(PCHAT_FORMATCHOICE4, "@账号名/角色名", 1)

SafeAddString(PCHAT_SETCOLORSFORTT, "设置 <<1>> 的成员颜色", 1)
SafeAddString(PCHAT_SETCOLORSFORCHATTT, "设置 <<1>> 的消息颜色", 1)

SafeAddString(PCHAT_SETCOLORSFOROFFICIERSTT, "设置 <<1>> 官员频道的成员颜色", 1)
SafeAddString(PCHAT_SETCOLORSFOROFFICIERSCHATTT, "设置 <<1>> 官员频道的消息颜色", 1)

SafeAddString(PCHAT_MEMBERS, "玩家名", 1)
SafeAddString(PCHAT_CHAT, "消息", 1)

SafeAddString(PCHAT_OFFICERSTT, " 官员", 1)

-- Channel colors settings

SafeAddString(PCHAT_CHATCOLORSH, "聊天频道颜色", 1)

SafeAddString(PCHAT_SAY, "说话 - 玩家", 1)
SafeAddString(PCHAT_SAYTT, "设置在“说话”频道中玩家名字的颜色。", 1)

SafeAddString(PCHAT_SAYCHAT, "说话 - 消息", 1)
SafeAddString(PCHAT_SAYCHATTT, "设置在“说话”频道中消息的颜色。", 1)

SafeAddString(PCHAT_ZONE, "区域 - 玩家", 1)
SafeAddString(PCHAT_ZONETT, "设置在“区域”频道中玩家名字的颜色。", 1)

SafeAddString(PCHAT_ZONECHAT, "区域 - 消息", 1)
SafeAddString(PCHAT_ZONECHATTT, "设置在“区域”频道中消息的颜色。", 1)

SafeAddString(PCHAT_YELL, "喊话 - 玩家", 1)
SafeAddString(PCHAT_YELLTT, "设置在“喊话”频道中玩家名字的颜色。", 1)

SafeAddString(PCHAT_YELLCHAT, "喊话 - 消息", 1)
SafeAddString(PCHAT_YELLCHATTT, "设置在“喊话”频道中消息的颜色。", 1)

SafeAddString(PCHAT_INCOMINGWHISPERS, "收到的悄悄话 - 玩家", 1)
SafeAddString(PCHAT_INCOMINGWHISPERSTT, "设置在“收到的悄悄话”频道中玩家名字的颜色。", 1)

SafeAddString(PCHAT_INCOMINGWHISPERSCHAT, "收到的悄悄话 - 消息", 1)
SafeAddString(PCHAT_INCOMINGWHISPERSCHATTT, "设置在“收到的悄悄话”频道中消息的颜色。", 1)

SafeAddString(PCHAT_OUTGOINGWHISPERS, "发送的悄悄话 - 玩家", 1)
SafeAddString(PCHAT_OUTGOINGWHISPERSTT, "设置在“发送的悄悄话”频道中玩家名字的颜色。", 1)

SafeAddString(PCHAT_OUTGOINGWHISPERSCHAT, "发送的悄悄话 - 消息", 1)
SafeAddString(PCHAT_OUTGOINGWHISPERSCHATTT, "设置在“发送的悄悄话”频道中消息的颜色。", 1)

SafeAddString(PCHAT_GROUP, "组队 - 玩家", 1)
SafeAddString(PCHAT_GROUPTT, "设置在“组队”频道中玩家名字的颜色。", 1)

SafeAddString(PCHAT_GROUPCHAT, "组队 - 消息", 1)
SafeAddString(PCHAT_GROUPCHATTT, "设置在“组队”频道中消息的颜色。", 1)

-- 其他颜色

SafeAddString(PCHAT_OTHERCOLORSH										, "其他颜色", 1)

SafeAddString(PCHAT_EMOTES												, "'表情' - 名称", 1)
SafeAddString(PCHAT_EMOTESTT											, "设置执行'表情'时玩家名称的颜色。", 1)

SafeAddString(PCHAT_EMOTESCHAT										    , "表情 - 消息", 1)
SafeAddString(PCHAT_EMOTESCHATTT										, "设置聊天中的'表情'消息的颜色。", 1)

SafeAddString(PCHAT_ENZONE												, "英语区域 - 名称", 1)
SafeAddString(PCHAT_ENZONETT											, "设置英语聊天频道中玩家名称的颜色。", 1)

SafeAddString(PCHAT_ENZONECHAT										, "英语区域 - 消息", 1)
SafeAddString(PCHAT_ENZONECHATTT										, "设置英语聊天频道中的消息颜色。", 1)

SafeAddString(PCHAT_FRZONE												, "法语区域 - 名称", 1)
SafeAddString(PCHAT_FRZONETT											, "设置法语聊天频道中玩家名称的颜色。", 1)

SafeAddString(PCHAT_FRZONECHAT										, "法语区域 - 消息", 1)
SafeAddString(PCHAT_FRZONECHATTT										, "设置法语聊天频道中的消息颜色。", 1)

SafeAddString(PCHAT_DEZONE												, "德语区域 - 名称", 1)
SafeAddString(PCHAT_DEZONETT											, "设置德语聊天频道中玩家名称的颜色。", 1)

SafeAddString(PCHAT_DEZONECHAT										, "德语区域 - 消息", 1)
SafeAddString(PCHAT_DEZONECHATTT										, "设置德语聊天频道中的消息颜色。", 1)

SafeAddString(PCHAT_JPZONE												, "日语区域 - 名称", 1)
SafeAddString(PCHAT_JPZONETT											, "设置日语聊天频道中玩家名称的颜色。", 1)

SafeAddString(PCHAT_JPZONECHAT										, "日语区域 - 消息", 1)
SafeAddString(PCHAT_JPZONECHATTT										, "设置日语聊天频道中的消息颜色。", 1)

SafeAddString(PCHAT_RUZONE                                          , "俄语区域 - 名称", 1)
SafeAddString(PCHAT_RUZONETT                                        , "设置俄语聊天频道中玩家名称的颜色。", 1)

SafeAddString(PCHAT_RUZONECHAT                                      , "俄语区域 - 消息", 1)
SafeAddString(PCHAT_RUZONECHATTT                                    , "设置俄语聊天频道中的消息颜色。", 1)

SafeAddString(PCHAT_ESZONE                                          , "西班牙语区域 - 名称", 1)
SafeAddString(PCHAT_ESZONETT                                        , "设置西班牙语聊天频道中玩家名称的颜色。", 1)

SafeAddString(PCHAT_ESZONECHAT                                      , "西班牙语区域 - 消息", 1)
SafeAddString(PCHAT_ESZONECHATTT                                    , "设置西班牙语聊天频道中的消息颜色。", 1)

SafeAddString(PCHAT_ZHZONE                                          , "中文区域 - 名称", 1)
SafeAddString(PCHAT_ZHZONETT                                        , "设置中文聊天频道中玩家名称的颜色。", 1)

SafeAddString(PCHAT_ZHZONECHAT                                      , "中文区域 - 消息", 1)
SafeAddString(PCHAT_ZHZONECHATTT                                    , "设置中文聊天频道中的消息颜色。", 1)

SafeAddString(PCHAT_NPCSAY												, "NPC 说话 - NPC 名称", 1)
SafeAddString(PCHAT_NPCSAYTT											, "设置NPC文本中非玩家角色(NPC)名称的颜色。", 1)

SafeAddString(PCHAT_NPCSAYCHAT										, "NPC 说话 - 消息", 1)
SafeAddString(PCHAT_NPCSAYCHATTT										, "设置非玩家角色文本的颜色。", 1)

SafeAddString(PCHAT_NPCYELL											, "NPC 大喊 - NPC 名称", 1)
SafeAddString(PCHAT_NPCYELLTT											, "设置NPC文本中大喊的非玩家角色(NPC)名称的颜色。", 1)

SafeAddString(PCHAT_NPCYELLCHAT										, "NPC 大喊 - 消息", 1)
SafeAddString(PCHAT_NPCYELLCHATTT									, "设置大喊的非玩家角色文本的颜色。", 1)

SafeAddString(PCHAT_NPCWHISPER										, "NPC 低语 - NPC 名称", 1)
SafeAddString(PCHAT_NPCWHISPERTT										, "设置NPC文本中低语的非玩家角色(NPC)名称的颜色。", 1)

SafeAddString(PCHAT_NPCWHISPERCHAT									, "NPC 低语 - 消息", 1)
SafeAddString(PCHAT_NPCWHISPERCHATTT								, "设置低语的非玩家角色文本的颜色。", 1)

SafeAddString(PCHAT_NPCEMOTES											, "NPC '表情' - NPC 名称", 1)
SafeAddString(PCHAT_NPCEMOTESTT										, "设置执行'表情'的非玩家角色(NPC)名称的颜色。", 1)

SafeAddString(PCHAT_NPCEMOTESCHAT									, "NPC '表情' - 消息", 1)
SafeAddString(PCHAT_NPCEMOTESCHATTT									, "设置非玩家角色表情在聊天中的颜色。", 1)

-- 调试设置

SafeAddString(PCHAT_DEBUGH												, "调试", 1)

SafeAddString(PCHAT_DEBUG												, "调试", 1)
SafeAddString(PCHAT_DEBUGTT											, "调试", 1)

-- 面板设置之外的各种字符串

SafeAddString(PCHAT_COPYMESSAGECT									, "复制消息", 1)
SafeAddString(PCHAT_COPYLINECT										, "复制行", 1)
SafeAddString(PCHAT_COPYDISCUSSIONCT								, "复制讨论", 1)
SafeAddString(PCHAT_ALLCT												, "复制整个聊天", 1)

SafeAddString(PCHAT_COPYXMLTITLE										, "复制聊天文本", 1)
SafeAddString(PCHAT_COPYXMLLABEL										, "选择文本，按CTRL+C复制", 1)
SafeAddString(PCHAT_COPYXMLTOOLONG									, "选择文本，按CTRL+C复制", 1)
SafeAddString(PCHAT_COPYXMLPREV										, "上一个", 1)
SafeAddString(PCHAT_COPYXMLNEXT										, "下一个", 1)
SafeAddString(PCHAT_COPYXMLAPPLY                                    , "应用筛选器", 1)

SafeAddString(PCHAT_SWITCHTONEXTTABBINDING						, "切换到下一个标签", 1)
SafeAddString(PCHAT_TOGGLECHATBINDING								, "切换聊天窗口", 1)
SafeAddString(PCHAT_WHISPMYTARGETBINDING							, "向目标发送密语", 1)
SafeAddString(PCHAT_COPYWHOLECHATBINDING                        ,   "复制聊天（对话框）", 1)

SafeAddString(PCHAT_SAVMSGERRALREADYEXISTS						, "无法保存消息，因为它已经存在！", 1)
SafeAddString(PCHAT_AUTOMSG_NAME_DEFAULT_TEXT			, "示例：ts3", 1)
SafeAddString(PCHAT_AUTOMSG_MESSAGE_DEFAULT_TEXT		, "在此处输入要发送的消息内容。", 1)
SafeAddString(PCHAT_AUTOMSG_MESSAGE_TIP1_TEXT			, "空行将自动删除。", 1)
SafeAddString(PCHAT_AUTOMSG_MESSAGE_TIP2_TEXT			, "消息将在你确认后发送：\"!nameOfMessage\"。（例如：|cFFFFFF!ts3|r）", 1)
SafeAddString(PCHAT_AUTOMSG_MESSAGE_TIP3_TEXT			, "要在特定频道发送消息，请在消息开头添加频道（例如：|cFFFFFF/g1|r）。", 1)
SafeAddString(PCHAT_AUTOMSG_NAME_HEADER					, "消息的缩写", 1)
SafeAddString(PCHAT_AUTOMSG_MESSAGE_HEADER				, "消息", 1)
SafeAddString(PCHAT_AUTOMSG_ADD_TITLE_HEADER				, "添加自动消息", 1)
SafeAddString(PCHAT_AUTOMSG_EDIT_TITLE_HEADER			, "编辑自动消息", 1)
SafeAddString(PCHAT_AUTOMSG_ADD_AUTO_MSG					, "添加", 1)
SafeAddString(PCHAT_AUTOMSG_EDIT_AUTO_MSG					, "编辑", 1)
SafeAddString(PCHAT_SI_BINDING_NAME_PCHAT_SHOW_AUTO_MSG		, "自动消息", 1)
SafeAddString(PCHAT_AUTOMSG_REMOVE_AUTO_MSG				, "删除", 1)

SafeAddString(PCHAT_CLEARBUFFER								, "清空聊天记录", 1)


-- 由 Baertram 添加
SafeAddString(PCHAT_RESTORED_PREFIX                         , "[H]", 1)
SafeAddString(PCHAT_RESTOREPREFIX                           , "显示恢复消息前缀", 1)
SafeAddString(PCHAT_RESTOREPREFIXTT                         , "在恢复的消息前显示前缀 \'[H]\'，以便轻松识别。\n这将在重新加载界面后对当前聊天产生影响！\n前缀的颜色将与聊天频道的 ESO 标准颜色相匹配。", 1)

SafeAddString(PCHAT_CHATHANDLERS                            , "聊天格式处理程序", 1)
SafeAddString(PCHAT_CHATHANDLER_TEMPLATETT                  , "为事件 \'%s\' 格式化聊天消息\n\n如果此设置被禁用，则相应的聊天消息将不会受到 pChat 格式设置的影响（例如颜色、时间戳、名称等）", 1)
SafeAddString(PCHAT_CHATHANDLER_SYSTEMMESSAGES              , "系统消息", 1)
SafeAddString(PCHAT_CHATHANDLER_PLAYERSTATUS                , "玩家状态更改", 1)
SafeAddString(PCHAT_CHATHANDLER_IGNORE_ADDED                , "添加被忽略的玩家", 1)
SafeAddString(PCHAT_CHATHANDLER_IGNORE_REMOVED              , "移除被忽略的玩家", 1)
SafeAddString(PCHAT_CHATHANDLER_GROUP_MEMBER_LEFT           , "离开组队的成员", 1)
SafeAddString(PCHAT_CHATHANDLER_GROUP_TYPE_CHANGED          , "组队类型更改", 1)
SafeAddString(PCHAT_CHATHANDLER_KEEP_ATTACK_UPDATE          , "AvA 堡垒攻击更新", 1)
SafeAddString(PCHAT_CHATHANDLER_PVP_KILL_FEED               , "AvA PvP 击杀通知",1)


SafeAddString(PCHAT_SETTINGS_EDITBOX_HOOKS 					, "聊天文本输入框", 1)
SafeAddString(PCHAT_SETTINGS_EDITBOX_HOOK_CTRL_BACKSPACE 	, "Ctrl + <-: 删除单词", 1)
SafeAddString(PCHAT_SETTINGS_EDITBOX_HOOK_CTRL_BACKSPACETT 	, "按下 Ctrl + 后退键（<-，也称为 BACKSPACE），将删除光标左侧的整个单词。", 1)

SafeAddString(PCHAT_SETTINGS_BACKUP 				        , "备份", 1)
SafeAddString(PCHAT_SETTINGS_BACKUP_REMINDER_LAST_REMINDER  , "上次提醒：%s", 1)
SafeAddString(PCHAT_SETTINGS_BACKUP_REMINDER 		        , "备份提醒", 1)
SafeAddString(PCHAT_SETTINGS_BACKUP_REMINDER_TT 	        , "每周提醒您进行一次设置备份。当检测到 API 版本更改时（例如通过补丁），也会显示提醒。\n\n您通常应该在游戏补丁后但登录游戏之前备份您的 SavedVariables 目录！", 1)
SafeAddString(PCHAT_SETTINGS_BACKUP_REMINDER_DIALOG_TEXT	, "请 |cFF0000!注销！|r 并备份您的 pChat SavedVariables！\n以下链接在 www.esoui.com 上解释了\n如何执行此操作：\n\nhttps://www.esoui.com/forums/showthread.php?t=9235\n\n确认此对话框，下一个对话框\n将直接为您打开此网页\n（如果您仍需了解如何\n备份 SavedVariables）。", 1)
SafeAddString(PCHAT_SETTINGS_WARNING_REMINDER_LOGOUT_BEFORE	, "请先注销！", 1)

SafeAddString(PCHAT_RESTORESHOWNAMEANDZONE, "恢复后显示名称和区域", 1)
SafeAddString(PCHAT_RESTORESHOWNAMEANDZONE_TT, "在恢复聊天历史记录后，显示当前登录的 @账户 - 角色名称和区域。", 1)

SafeAddString(PCHAT_CHATCONTEXTMENU, "聊天右键菜单", 1)
SafeAddString(PCHAT_SHOWACCANDCHARATCONTEXTMENU, "在右键菜单中显示 @账户/角色名称", 1)
SafeAddString(PCHAT_SHOWACCANDCHARATCONTEXTMENU_TT, "在复制右键菜单中显示 @账户名称/角色名称。\n只有当相应的聊天频道选项同时显示两者时才会显示两者！悄悄话消息除外，因为此处不存在两者值。", 1)
SafeAddString(PCHAT_SHOWCHARLEVELATCONTEXTMENU, "在右键菜单中显示角色等级", 1)
SafeAddString(PCHAT_SHOWCHARLEVELATCONTEXTMENU_TT, "在复制右键菜单中显示角色等级。\n仅在 @账户/角色名称标题已启用、在显示中启用角色名称以及角色当前在线于组、公会或好友列表时才有效！", 1)


SafeAddString(PCHAT_ASKBEFOREIGNORE					,'忽略玩家时显示 \'!警告!\'',1)
SafeAddString(PCHAT_ASKBEFOREIGNORETT					,'如果玩家在您的忽略列表上，向聊天右键菜单添加警告标题',1)
SafeAddString(PCHAT_SHOWIGNOREDWARNINGCONTEXTMENU	, "在忽略（聊天、好友列表等）前询问是/否",1)
SafeAddString(PCHAT_SHOWIGNOREDWARNINGCONTEXTMENUTT	, "添加一个带有是/否按钮的对话框，询问是否确实要忽略该玩家。这样您就不会因错误而将某人添加到忽略列表中（例如，您想通过聊天右键菜单向其发送悄悄话）。",1)
SafeAddString(PCHAT_SHOWSENDMAILCONTEXTMENU			, "添加 \'发送邮件\' 选项",1)
SafeAddString(PCHAT_SHOWSENDMAILCONTEXTMENUTT			, "在聊天右键菜单中添加选项，以便您可以直接向该玩家发送新邮件。",1)
SafeAddString(PCHAT_SHOWTELEPORTTOCONTEXTMENU		, "添加 \'传送至\' 选项",1)
SafeAddString(PCHAT_SHOWTELEPORTTOCONTEXTMENUTT		, "在聊天右键菜单中添加额外选项，以便您可以传送到组队成员/好友/公会成员所在的位置。这不适用于不在您的组、公会或好友列表中的普通区域玩家！", 1)
SafeAddString(PCHAT_CHATCONTEXTMENUTPTO , "传送至", 1)
SafeAddString(PCHAT_CHATCONTEXTMENUTPFRIEND , "好友 %q", 1)
SafeAddString(PCHAT_CHATCONTEXTMENUTPGUILD , "公会 #%s 成员 %q", 1)
SafeAddString(PCHAT_CHATCONTEXTMENUTPGROUP , "组队成员 %q", 1)
SafeAddString(PCHAT_CHATCONTEXTMENUTPGROUPLEADER , "组队队长", 1)
SafeAddString(PCHAT_CHATCONTEXTMENUWARNIGNORE, "[|c00FF00!警告!|r] 您已忽略此玩家！", 1)
SafeAddString(PCHAT_CHATCONTEXTMENUTYPEFRIEND, "好友", 1)
SafeAddString(PCHAT_TELEPORTINGTO, "传送至：", 1)

SafeAddString(PCHAT_TOGGLE_SEARCH_UI_ON, "打开搜索", 1)
SafeAddString(PCHAT_TOGGLE_SEARCH_UI_OFF, "关闭搜索", 1)
SafeAddString(PCHAT_SEARCHUI_HEADER_TIME, "时间", 1)
SafeAddString(PCHAT_SEARCHUI_HEADER_FROM,  "来自", 1)
SafeAddString(PCHAT_SEARCHUI_HEADER_CHATCHANNEL, "频道", 1)
SafeAddString(PCHAT_SEARCHUI_HEADER_MESSAGE,"消息", 1)
SafeAddString(PCHAT_SEARCHUI_MESSAGE_SEARCH_DEFAULT_TEXT, "在此处输入要搜索的 \'消息\' 文本...", 1)
SafeAddString(PCHAT_SEARCHUI_FROM_SEARCH_DEFAULT_TEXT, "在此处输入要搜索的 \'发件人\' 文本...", 1)
SafeAddString(PCHAT_SEARCHUI_CLEAR_SEARCH_HISTORY, "清除搜索历史记录", 1)


-- Coorbin20200708
-- Chat Mentions settings strings
SafeAddString(PCHAT_MENTIONSH ,  "提及", 1)
SafeAddString(PCHAT_MENTIONS_TEXT_COLOR_CHECKBOX_NAME ,  "当提及我的名字时调整文字颜色？", 1)
SafeAddString(PCHAT_MENTIONS_TEXT_COLOR_CHECKBOX_TOOLTIP ,  "当提及您的账号名（或者在下面设置中激活的角色名）时，是否应该更改文字颜色", 1)
SafeAddString(PCHAT_MENTIONS_TEXT_COLOR_PICKER_NAME ,  "当你被提及时的名字颜色", 1)
SafeAddString(PCHAT_MENTIONS_ADD_EXCL_ICON_NAME ,  "添加感叹号图标？", 1)
SafeAddString(PCHAT_MENTIONS_ADD_EXCL_ICON_TOOLTIP ,  "当提及您的名字时，是否应该在名字前面添加一个感叹号（！）图标？", 1)
SafeAddString(PCHAT_MENTIONS_ALLCAPS_NAME ,  "大写显示名字？", 1)
SafeAddString(PCHAT_MENTIONS_ALLCAPS_TOOLTIP ,  "当提及您的名字时，是否应该将名字显示为大写字母？", 1)
SafeAddString(PCHAT_MENTIONS_EXTRA_NAMES_NAME ,  "额外作为提及的名字（每行一个名字）", 1)
SafeAddString(PCHAT_MENTIONS_EXTRA_NAMES_TOOLTIP ,  "您可以在此列表中每行添加一个名字，当有人提及这些名字时会触发提及通知。按 Enter 键开始新行。如果在名字前加上感叹号（！），则只有在名字是单独的单词（前后有空格）时才会触发通知！\n\n例如：'!de' 当有人发送消息 'de nada' 时您会收到通知，但 'Delikatessen' 不会。如果只添加了 'de'，则所有包含 'de' 字母的单词都会触发通知（例如：Hunde，Delikatessen，Deutschland 等）。", 1)
SafeAddString(PCHAT_MENTIONS_SELFSEND_NAME ,  "也适用于自己发送的消息？", 1)
SafeAddString(PCHAT_MENTIONS_SELFSEND_TOOLTIP ,  "是否应该对您自己发送的消息也触发提及通知？", 1)
SafeAddString(PCHAT_MENTIONS_DING_NAME ,  "提及提示音？", 1)
SafeAddString(PCHAT_MENTIONS_DING_TOOLTIP ,  "当有提及通知时，是否应该播放提示音？", 1)
SafeAddString(PCHAT_MENTIONS_DING_SOUND_NAME, "选择提示音", 1)
SafeAddString(PCHAT_MENTIONS_DING_SOUND_NAME_TOOLTIP, "选择要播放的提示音", 1)
SafeAddString(PCHAT_MENTIONS_APPLYNAME_NAME ,  "是否也考虑角色名？", 1)
SafeAddString(PCHAT_MENTIONS_APPLYNAME_TOOLTIP ,  "是否应该考虑角色名，而不仅仅是账号名？\n注意：这将应用于角色名的每个组成部分（即由空格分隔的每个部分）！例如：'Baertram der Bärenfreund' 将在某人输入 'Baertram'、'der' 或 'Bärenfreund' 时收到通知。如果您的角色名中包含非常常见的词组，例如 'der'，则可以禁用此选项。", 1)
SafeAddString(PCHAT_MENTIONS_WHOLEWORD_NAME ,  "只检查完整单词作为提及？", 1)
SafeAddString(PCHAT_MENTIONS_WHOLEWORD_TOOLTIP ,  "角色名将仅作为完整单词进行检查，而不会将每个角色名组成部分（由空格分隔）单独检查。如果您使用较短的角色名组成部分，例如 'der' 在 'Baertram der Bärenfreund' 中，则此选项可能有助于您。", 1)

-- Coorbin20211223
-- CharCount settings strings
SafeAddString(PCHAT_CHARCOUNTH, "聊天窗口头部", 1)
SafeAddString(PCHAT_CHARCOUNT_ENABLE_CHECKBOX_NAME, "显示已输入字符数", 1)
SafeAddString(PCHAT_CHARCOUNT_ENABLE_CHECKBOX_TOOLTIP, "在聊天文本输入框的中央位置显示当前输入的字符数，并显示最大字符数 350。", 1)
SafeAddString(PCHAT_CHARCOUNT_ZONE_POST_TRACKER_NAME, "显示上次发送区域聊天的时间", 1)
SafeAddString(PCHAT_CHARCOUNT_ZONE_POST_TRACKER_TOOLTIP, "在当前区域显示上次发送的区域聊天消息的时间。当您更改区域时，时间将被重置。这对于在多个区域发送广告或公告很有帮助。", 1)
