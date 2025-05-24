PersonalityDesigner = {
	name = "PersonalityDesigner",
	title = "Personality Designer",
	author = "Atronyx, Alianym, Tes96",
	version = "2.0.0",
	savedVariablesVersion = 999,
}

local PD = PersonalityDesigner

-- Translated by Warashi-JP(github)
local stringsJP = {
	-- These use ZOS localization
	P_DESIGNER_MENU = GetString(SI_BINDING_NAME_GAMEPAD_TOGGLE_GAME_CAMERA_UI_MODE),
	P_DESIGNER_PERSONALITY = GetString(SI_COLLECTIBLECATEGORYTYPE9),
	P_DESIGNER_OPEN = GetString(SI_GIFT_INVENTORY_OPEN_KEYBIND),
	P_DESIGNER_TOGGLE = GetString(SI_GAMEPAD_TOGGLE_OPTION),
	P_DESIGNER_ACTIVE = GetString(SI_RESTYLE_SHEET_HEADER),
	P_DESIGNER_CATEGORY = GetString(SI_ITEMLISTSORTTYPE1),
	P_DESIGNER_DISABLED = GetString(SI_ADDONLOADSTATE3),
	P_DESIGNER_ENABLED = GetString(SI_ADDONLOADSTATE2),	
	P_DESIGNER_CREATE = GetString(SI_DIALOG_CREATE),
	P_DESIGNER_DELETE = GetString(SI_MAIL_DELETE),

	P_DESIGNER_CEREMONIAL = GetString(SI_EMOTECATEGORY1),
	P_DESIGNER_CHEERS_JEERS = GetString(SI_EMOTECATEGORY2),
	P_DESIGNER_EMOTION = GetString(SI_EMOTECATEGORY4),
	P_DESIGNER_ENTERTAIN = GetString(SI_EMOTECATEGORY5),
	P_DESIGNER_FOOD_DRINK = GetString(SI_EMOTECATEGORY6),
	P_DESIGNER_DIRECTIONS = GetString(SI_EMOTECATEGORY7),
	P_DESIGNER_PHYSICAL = GetString(SI_EMOTECATEGORY9),
	P_DESIGNER_POSES = GetString(SI_EMOTECATEGORY10),
	P_DESIGNER_PROP = GetString(SI_EMOTECATEGORY11),
	P_DESIGNER_SOCIAL = GetString(SI_EMOTECATEGORY12),

	P_DESIGNER_MEMENTO = GetString(SI_COLLECTIBLECATEGORYTYPE5),

	-- These need translation
	-- AddOn Menu --
	P_DESIGNER_ACTIVE_PERSONALITY = "アクションセットを有効にする",

	P_DESIGNER_IDLE = "開始時間 (秒)",
	P_DESIGNER_IDLE_DESC = "開始時間はアクションセットを開始するまでに必要な無操作時間です",

	P_DESIGNER_DELAY = "再生時間 (秒)",
	P_DESIGNER_DELAY_DESC = "再生時間はエモートや記念品の一回あたりでの持続時間です",

	P_DESIGNER_NAME_TOOLTIP = "あなたに相応しい個性に名前をつけましょう！",

	P_DESIGNER_FREQ = "再生確率",
	P_DESIGNER_ACTION = "アクション",
	P_DESIGNER_DESIGN = "デザイン",

	-- Presets --
	P_DESIGNER_DEFAULT_BLANK = "空白",
	P_DESIGNER_DEFAULT_FIT = "健康的",
	P_DESIGNER_DEFAULT_MAGIC = "マジカル",
	P_DESIGNER_DEFAULT_RUDE = "粗暴",


	-- Keybind Actions --
	P_DESIGNER_CYCLE = "切り替え",
	P_DESIGNER_CYCLE_TO = "Cycled To",
	P_DESIGNER_EMPTY = "アクションセットがありません！",
	P_DESIGNER_CYCLE_EMPTY = "アクションセットがありません！無効状態に切り替えます。",
	
	-- Frequency --
	P_DESIGNER_INFREQUENT = "低",
	P_DESIGNER_DEFAULT = "中",
	P_DESIGNER_FREQUENT = "高",
	
	-- Design Action --
	P_DESIGNER_ACTION_01 = "アクション 01",
	P_DESIGNER_ACTION_02 = "アクション 02",
	P_DESIGNER_ACTION_03 = "アクション 03",
	P_DESIGNER_ACTION_04 = "アクション 04",
	P_DESIGNER_ACTION_05 = "アクション 05",
	P_DESIGNER_ACTION_06 = "アクション 06",
	P_DESIGNER_ACTION_07 = "アクション 07",
	P_DESIGNER_ACTION_08 = "アクション 08",
	P_DESIGNER_ACTION_09 = "アクション 09",
	P_DESIGNER_ACTION_10 = "アクション 10",
	
	P_DESIGNER_PDENABLED = "Personality Designer が有効：",
}

for id, stringVar in pairs(stringsJP) do
   ZO_CreateStringId(id, stringVar)
   SafeAddVersion(id, 1)
end

ZO_CreateStringId("SI_BINDING_NAME_PD1", zo_strformat("<<1>><<2>> <<3>><<4>>", "|cEECA2A", GetString(P_DESIGNER_TOGGLE), GetString(P_DESIGNER_PERSONALITY), "|r"))
ZO_CreateStringId("SI_BINDING_NAME_PD2", zo_strformat("<<1>><<2>> <<3>><<4>>", "|cEECA2A", GetString(P_DESIGNER_CYCLE), GetString(P_DESIGNER_PERSONALITY), "|r"))
ZO_CreateStringId("SI_BINDING_NAME_PD_MENU", zo_strformat("<<1>><<2>> <<3>> <<4>><<5>>", "|cEECA2A", GetString(P_DESIGNER_OPEN), PD.title, GetString(P_DESIGNER_MENU), "|r"))