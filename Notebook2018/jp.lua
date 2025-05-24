-- Translation by @snorunt361(ESOUI),@Warashi-JP(github)

local localization_strings = {
		SI_NBUI_ADDON_NAME        = "Notebook",
		SI_NBUI_ADDONOPTIONS_NAME = "Notebook Options",
		SI_NBUI_AUTHOR            = "phuein & Bloodspill",

		-- Settings Panel
		SI_NBUI_DESCRIPTION_INFO = "A Virtual Notebook.",

		SI_NBUI_HEADER_BOOK 		= "Book",
		SI_NBUI_HEADER_THEME 		= "Theme",
		SI_NBUI_HEADER_INTERACTIVE 	= "Interactive",
		SI_NBUI_HEADER_EDITMODE 	= "Formatted Display",

		SI_NBUI_SHOWTITLE_NAME   	= "書籍名の表示",
		SI_NBUI_SHOWTITLE_TOOLTIP 	= "書籍名を表示します",

		SI_NBUI_TITLE_NAME   	= "書籍名",
		SI_NBUI_TITLE_TOOLTIP 	= "本の名前を変更します",

		SI_NBUI_TEXTURE_NAME 	= "紙質",
		SI_NBUI_TEXTURE_TOOLTIP	= "本の紙質を変更します",

		SI_NBUI_COLOR_NAME   	= "紙色",
		SI_NBUI_COLOR_TOOLTIP 	= "本全体及びページの色を変更します",

		SI_NBUI_NEWPAGETITLE_NAME    = "ページのデフォルト名",
		SI_NBUI_NEWPAGETITLE_TOOLTIP = "ページ作成時の初期タイトルを変更します。デフォルトの初期タイトルに戻す場合は空欄にします",

		SI_NBUI_ACCOUNTWIDE_NAME     = "アカウント内共有時の書籍名",
		SI_NBUI_ACCOUNTWIDE_MAINTEXT = "この変更によりUIがリロードされます。本当に今、行いますか？",
		SI_NBUI_ACCOUNTWIDE_TOOLTIP  = "一つの書籍をアカウント内の全キャラクターで共有します",

		SI_NBUI_ACCOUNTDELETE  		  = "アカウント共有データの更新",
		SI_NBUI_ACCOUNTDELETE_TOOLTIP = "アカウント共有データを現在のキャラクターで更新しますか？",

		SI_NBUI_DIALOG         	= "確認ダイアログ",
		SI_NBUI_DIALOG_TOOLTIP 	= "確認ダイアログの有無を変更できます",

		SI_NBUI_LOCK_NAME   	= "Notebookの固定",
		SI_NBUI_LOCK_TOOLTIP 	= "Notebookを開いた際の画面上での表示位置を固定します",

		SI_NBUI_ONTOP_NAME   	= "最優先で表示",
		SI_NBUI_ONTOP_TOOLTIP 	= "Notebookを開いた際に他のUIよりも優先して表示します",

		SI_NBUI_BUTTON_NAME   	= "チャット欄アイコン",
		SI_NBUI_BUTTON_TOOLTIP 	= "チャット欄に Notebook を開閉できるアイコンボタンを追加します",

		SI_NBUI_OFFSETMAX_NAME   	= "チャット欄最大時の位置",
		SI_NBUI_OFFSETMAX_TOOLTIP 	= "チャット欄が最大化されている時のアイコンボタンの位置を調整できます",

		SI_NBUI_OFFSETMIN_NAME   	= "チャット欄最小時の位置",
		SI_NBUI_OFFSETMIN_TOOLTIP 	= "チャット欄が最小化されている時のアイコンボタンの位置を調整できます",

		SI_NBUI_FORMATTEDMODE_NAME		= "書式付きテキストモード",
		SI_NBUI_FORMATTEDMODE_TOOLTIP	= "フォーマットモード (色、画像) が使用可能かどうかを切り替えます",

		SI_NBUI_EDITMODE_HOVER_NAME  	= "ホバー編集",
		SI_NBUI_EDITMODE_HOVER_TOOLTIP  = "カーソルをページ上に置くだけで編集モードに切り替わります",

		SI_NBUI_EDITMODE_CLICK_NAME  	= "ワンクリック編集",
		SI_NBUI_EDITMODE_CLICK_TOOLTIP  = "ページをクリックするだけで編集モードに切り替わります",

		SI_NBUI_LEAVEEDITMODE_FOCUS_NAME  	= "クリックで編集終了",
		SI_NBUI_LEAVEEDITMODE_FOCUS_TOOLTIP = "ページ外をクリックするだけで編集モードを終了します",

		SI_NBUI_LEAVEEDITMODE_EXIT_NAME  	= "カーソル移動で編集終了",
		SI_NBUI_LEAVEEDITMODE_EXIT_TOOLTIP  = "カーソルがページ外に移動するだけで編集モードを終了します",

		SI_NBUI_DBLCLICKPAGE_NAME  		= "ダブルクリックで全選択",
		SI_NBUI_DBLCLICKPAGE_TOOLTIP  	= "ダブルクリックで単語ではなく、ページ全体が選択されます",

		SI_NBUI_ACTIVELINKS_NAME  		= "リンクの有効化",
		SI_NBUI_ACTIVELINKS_TOOLTIP  	= "アイテムリンク等をページ内で有効にします",

		SI_NBUI_COPYMAIL_NAME  		= "メールのコピー",
		SI_NBUI_COPYMAIL_TOOLTIP  	= "メール画面でキーバインドを表示し、新しいページもしくは既存のページにメールの内容を保存します",

		SI_NBUI_MARKUP_NAME			= "Toggle Markup",

		SI_NBUI_EMOTEREAD_NAME  	= "読書エモート",
		SI_NBUI_EMOTEREAD_TOOLTIP  	= "Notebook を開いている間は読書のエモートを再生します",

		SI_NBUI_EMOTEIDLE_NAME  	= "たたずむエモート",
		SI_NBUI_EMOTEIDLE_TOOLTIP  	= "Notebook を閉じた時にたたずむエモートを再生します",

		SI_NBUI_SELECTLINE_NAME  	= "トリプルクリックで行選択",
		SI_NBUI_SELECTLINE_TOOLTIP  = "トリプルクリックをすることで現在の行を選択します",

		SI_NBUI_SELECTCOLOR_NAME	= "選択時の文字色",
		SI_NBUI_SELECTCOLOR_TOOLTIP	= "選択されている時の文字の色を変更します",

		SI_NBUI_TEXTCOLOR_NAME		= "文字の色",
		SI_NBUI_TEXTCOLOR_TOOLTIP	= "文字の色を変更します。書籍名・ページ名・本文の文字に影響します",

		SI_NBUI_WARNING = "この設定を反映させるにはUIのリロードが必要です",

		-- UI Panel
		SI_NBUI_CLOSEBUTTON_TOOLTIP = "閉じる",

		SI_NBUI_RUNBUTTON_TOOLTIP = "このページを Lua スクリプトとして実行します",

		SI_NBUI_DELETEBUTTON_TITLE    = "現在のページを削除しますか？",
		SI_NBUI_DELETEBUTTON_MAINTEXT = "どうやらこのページは不要になった様だ",
		SI_NBUI_DELETEBUTTON_TOOLTIP  = "削除",

		SI_NBUI_NEWBUTTON_TITLE    = "新しいページを作成しますか？",
		SI_NBUI_NEWBUTTON_MAINTEXT = "あなたはまっさらなページを開こうとした",
		SI_NBUI_NEWBUTTON_TOOLTIP  = "新規作成",

		SI_NBUI_SAVEBUTTON_TITLE    = "現在のページを保存しますか？",
		SI_NBUI_SAVEBUTTON_MAINTEXT = "あなたの文字を書く手が止まった",
		SI_NBUI_SAVEBUTTON_TOOLTIP  = "保存",

		SI_NBUI_UNDOPAGE_TITLE     = "ページを元に戻す",
		SI_NBUI_UNDOPAGE_MAINTEXT  = "あなたは書き直すべきか悩んでいる",
		SI_NBUI_UNDOBUTTON_TOOLTIP = "ページに加えた変更をなかったことにし、最後に保存した状態に戻します",

		SI_NBUI_MOVEPAGEUPBUTTON_TOOLTIP = "一つ上に移動",

		SI_NBUI_MOVEPAGEDOWNBUTTON_TOOLTIP = "一つ下に移動",

		SI_NBUI_PREVIEWBUTTON_TOOLTIP = "現在のページの文字色・行間・テクスチャをプレビューします",

		SI_NBUI_CONTEXT_RANDOMLINE = "ランダムな行をコピー",
		SI_NBUI_CONTEXT_SENDASMAIL = "メールに送る",
		SI_NBUI_CONTEXT_COPYFROMMAIL = "メールからコピーする",

		SI_NBUI_YES_LABEL = "はい",
		SI_NBUI_NO_LABEL  = "いいえ",

		SI_NBUI_NB1INFORMATION_TOOLTIP = "|c00FF00/nb|r ウィンドウのオンオフを切り替える \n|c00FF00/nbs|r 設定のオンオフを切り替える \n\n|c00FF00Tip:|r ページを選択すると現在の変更は破棄されます",

		SI_NBUI_NB1KEYBIND_LABEL = "Notebook",

		SI_NBUI_ERROR_INBOXSELECT = "|cFFFFFFNOTEBOOK:|r メールを選択してください",
	}

for stringId, stringValue in pairs(localization_strings) do
   ZO_CreateStringId(stringId, stringValue)
   SafeAddVersion(stringId, 1)
end
