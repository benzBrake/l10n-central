# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.

## Welcome page strings

onboarding-welcome-header = { -brand-short-name } にようこそ
onboarding-start-browsing-button-label = ブラウジングを開始
onboarding-not-now-button-label = 後で

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = { -brand-short-name } をインストールしたで
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = <img data-l10n-name="icon"/> <b>{ $addon-name }</b> をインストールしてみいひん?
return-to-amo-add-extension-label = 拡張機能を追加
return-to-amo-add-theme-label = テーマを追加

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = はじめる: { $current } / { $total } ページ

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator2 =
    .aria-valuetext = 完了まで: { $current } / { $total }

# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text =
    Fire starts
    here
# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio — 家具デザイナー、Firefox ファン
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = アニメーションをオフにするわ

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] すぐアクセスできるよう { -brand-short-name } を Dock に追加しいひん?
       *[other] すぐアクセスできるよう { -brand-short-name } をタスクバーにピン留めしいひん?
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Dock に追加
       *[other] タスクバーにピン留め
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = はじめましょう
mr1-onboarding-welcome-header = { -brand-short-name } にようこそ
mr1-onboarding-set-default-pin-primary-button-label = { -brand-short-name } を優先ブラウザーに設定しいひん?
    .title = { -brand-short-name } を既定のブラウザーに設定して、タスクバーにピン留めせえへん?
# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = { -brand-short-name } を既定のブラウザーに設定しいひん?
mr1-onboarding-set-default-secondary-button-label = 後で
mr1-onboarding-sign-in-button-label = ログイン

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = { -brand-short-name } を既定のブラウザーにしいひん?
mr1-onboarding-default-subtitle = 高速、安全、プライベートなブラウザーに任してくれへん?
mr1-onboarding-default-primary-button-label = 既定のブラウザーに設定しいひん?

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = すべて持ってこられるで
mr1-onboarding-import-subtitle = パスワードやブックマークなどを<br/>インポートできるで。
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = { $previous } からインポートするわ
# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = 以前のブラウザーからインポートするわ
mr1-onboarding-import-secondary-button-label = 後で
mr2-onboarding-colorway-header = カラーテーマ
mr2-onboarding-colorway-subtitle = 新しいカラーテーマが期間限定で利用できるで。
mr2-onboarding-colorway-primary-button-label = カラーテーマを保存するわ
mr2-onboarding-colorway-secondary-button-label = 後で
mr2-onboarding-colorway-label-soft = ソフト
mr2-onboarding-colorway-label-balanced = バランス
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
mr2-onboarding-colorway-label-bold = ボールド
# Automatic theme uses operating system color settings
mr2-onboarding-theme-label-auto = 自動
# This string will be used for Default theme
mr2-onboarding-theme-label-default = 既定
mr1-onboarding-theme-header = 自分らしく
mr1-onboarding-theme-subtitle = テーマで { -brand-short-name } をパーソナライズできるで。
mr1-onboarding-theme-primary-button-label = テーマを保存
mr1-onboarding-theme-secondary-button-label = 後で
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = システムテーマ
mr1-onboarding-theme-label-light = Light
mr1-onboarding-theme-label-dark = Dark
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = 完了

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title = OS のボタン、メニュー、ウィンドウの外観やで。
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description = OS のボタン、メニュー、ウィンドウの外観やで。
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title = 明るい外観のボタン、メニュー、ウィンドウを使うで。
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description = 明るい外観のボタン、メニュー、ウィンドウを使うで。
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title = 暗い外観のボタン、メニュー、ウィンドウを使うで。
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description = 暗い外観のボタン、メニュー、ウィンドウを使うで。
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title = ダイナミックでカラフルな外観のボタン、メニュー、ウィンドウを使うで。
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description = ダイナミックでカラフルな外観のボタン、メニュー、ウィンドウを使うで。
# Tooltip displayed on hover of non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-tooltip =
    .title = このカラーテーマを使うで。
# Selector description for non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-description =
    .aria-description = このカラーテーマを使うで。
# Tooltip displayed on hover of colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-tooltip =
    .title = { $colorwayName } のカラーテーマを見てみいひん?
# Selector description for colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-label = { $colorwayName } のカラーテーマを見てみいひん?
# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
    .title = 既定のテーマを見てみいひん?

# Selector description for default themes
mr2-onboarding-default-theme-label = 既定のテーマを見てみいひん?

## Strings for Thank You page

mr2-onboarding-thank-you-header = ありがとうございます
mr2-onboarding-thank-you-text = { -brand-short-name } は非営利を背景とする独立したブラウザーやで。私たちはユーザーとともにウェブをより安全、健全にして個人情報を保護行きたいと思っとるで。
mr2-onboarding-start-browsing-button-label = ブラウジングを開始

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"
##   $systemLanguage (String) - The name of the system language, e.g "Español (ES)"
##   $appLanguage (String) - The name of the language shipping in the browser build, e.g. "English (EN)"

onboarding-live-language-header = 言語を選択してくれへん?
mr2022-onboarding-live-language-text = { -brand-short-name } はあなたの言語を話します
mr2022-language-mismatch-subtitle = コミュニティのおかげで、{ -brand-short-name } は 90 を超える言語に翻訳されています。あなたのシステムは { $systemLanguage } を使っているようです。{ -brand-short-name } は { $appLanguage } を使っています。
onboarding-live-language-button-label-downloading = { $negotiatedLanguage } の言語パックをダウンロードしとるで
onboarding-live-language-waiting-button = 利用可能な言語を取得中しとるで
onboarding-live-language-installing = { $negotiatedLanguage } の言語パックをインストールしとるで
mr2022-onboarding-live-language-switch-to = { $negotiatedLanguage } に切り替える
mr2022-onboarding-live-language-continue-in = { $appLanguage } のままにする
onboarding-live-language-secondary-cancel-download = キャンセル
onboarding-live-language-skip-button-label = スキップ

## Firefox 100 Thank You screens

# "Hero Text" displayed on left side of welcome screen. This text can be
# formatted to span multiple lines as needed. The <span data-l10n-name="zap">
# </span> in this string allows a "zap" underline style to be automatically
# added to the text inside it. "Yous" should stay inside the zap span, but
# "Thank" can be put inside instead if there's no "you" in the translation.
# The English text would normally be "100 Thank-Yous" i.e., plural noun, but for
# aesthetics of splitting it across multiple lines, the hyphen is omitted.
fx100-thank-you-hero-text =
  100
  Thank
  <span data-l10n-name="zap">You</span>
fx100-thank-you-subtitle = 100 番目のリリースやで！ よりよい健全なインターネットの構築への協力に感謝するで。
fx100-thank-you-pin-primary-button-label = { PLATFORM() ->
    [macos] { -brand-short-name } を Dock に追加するで
   *[other] { -brand-short-name } をタスクバーにピン留めするで
}
fx100-upgrade-thanks-header = 100 Thank You
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = { -brand-short-name } の 100 番目のリリースやで！ よりよい健全なインターネットの構築への協力に感謝するで。
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = 100 番目のリリースやで！ わいらのコミュニティへの参加に感謝やで。次の 100 番目まで { -brand-short-name } を 1 クリックで使えるようにしいひん?
mr2022-onboarding-secondary-skip-button-label = この手順をスキップ

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = 素晴らしいインターネットを開きましょう
# Subtitle is used on onboarding page for new users page when Firefox is not pinned
mr2022-onboarding-welcome-pin-subtitle = クリック一つでどこからでも { -brand-short-name } を起動できます。そのたびに、よりオープンで独立したウェブを選択したことを意味します。
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] { -brand-short-name } を Dock に追加
       *[other] { -brand-short-name } をタスクバーにピン留め
    }
# Subtitle will be used when user already has Firefox pinned, but
# has not set it as their default browser.
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-only-subtitle = 非営利のブラウザーで始めましょう。ウェブを巡るあなたのプライバシーを守ります。

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = { -brand-product-name } をご愛用いただき、ありがとうございます
# Subtitle is used on onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-subtitle = クリック一つでどこからでもより健全なインターネットを起動できます。あなたが気に入る新機能を最新版に詰め込みました。
# Subtitle will be used on the welcome screen for existing users
# when they already have Firefox pinned but not set as default
mr2022-onboarding-existing-set-default-only-subtitle = ウェブを巡るあなたのプライバシーを守るブラウザーを使いましょう。あなたが気に入る機能を最新版に詰め込みました。
mr2022-onboarding-existing-pin-checkbox-label = { -brand-short-name } プライベートブラウジングも追加する

## MR2022 New User Set Default screen strings

# This string is the title used when the user already has pinned the browser, but has not set default.
mr2022-onboarding-set-default-title = { -brand-short-name } をお気に入りのブラウザーにしましょう
mr2022-onboarding-set-default-primary-button-label = { -brand-short-name } を既定のブラウザーに設定する
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-subtitle = 非営利のブラウザーを使いましょう。ウェブを巡るあなたのプライバシーを守ります。

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-get-started-primary-subtitle = より簡単にウェブを巡ることができるよう、あなたのためにビルドされた最新版です。あなたが気に入る機能を詰め込みました。
mr2022-onboarding-get-started-primary-button-label = 今すぐ設定する

## MR2022 Import Settings screen strings

mr2022-onboarding-import-header = 高速セットアップ
mr2022-onboarding-import-subtitle = { -brand-short-name } をあなたの好みの設定にしましょう。ブックマーク、パスワード、その他を以前の古いブラウザーから追加します。
mr2022-onboarding-import-primary-button-label-no-attribution = 以前のブラウザーからインポート

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = あなたを想起させるカラーを選びましょう
mr2022-onboarding-colorway-subtitle = インディペンデント・ボイスはカルチャーを変える。
mr2022-onboarding-colorway-primary-button-label = カラーテーマを設定する
mr2022-onboarding-existing-colorway-checkbox-label = { -firefox-home-brand-name } をあなたのカラフルなホームページに設定する
mr2022-onboarding-colorway-label-default = 既定
mr2022-onboarding-colorway-tooltip-default =
    .title = 既定
mr2022-onboarding-colorway-description-default = <b>現在の { -brand-short-name } カラーを使用する。</b>
mr2022-onboarding-colorway-label-playmaker = プレーメーカー
mr2022-onboarding-colorway-tooltip-playmaker =
    .title = プレーメーカー
mr2022-onboarding-colorway-description-playmaker = <b>プレーメーカー</b>: 仲間とともに勝機を掴め！
mr2022-onboarding-colorway-label-expressionist = エクスプレショニスト
mr2022-onboarding-colorway-tooltip-expressionist =
    .title = エクスプレショニスト
mr2022-onboarding-colorway-description-expressionist = <b>エクスプレショニスト</b>: これこそ孤高にして至高の創造。
mr2022-onboarding-colorway-label-visionary = ビジョナリー
mr2022-onboarding-colorway-tooltip-visionary =
    .title = ビジョナリー
mr2022-onboarding-colorway-description-visionary = <b>ビジョナリー</b>: こままではダメだ！誰かが変えなきゃいかンのだ！
mr2022-onboarding-colorway-label-activist = アクティビスト
mr2022-onboarding-colorway-tooltip-activist =
    .title = アクティビスト
mr2022-onboarding-colorway-description-activist = <b>アクティビスト</b>: さあ、新天地へ向かおう！
mr2022-onboarding-colorway-label-dreamer = ドリーマー
mr2022-onboarding-colorway-tooltip-dreamer =
    .title = ドリーマー
mr2022-onboarding-colorway-description-dreamer = <b>ドリーマー</b>: 運も実力のうち。
mr2022-onboarding-colorway-label-innovator = イノベーター
mr2022-onboarding-colorway-tooltip-innovator =
    .title = イノベーター
mr2022-onboarding-colorway-description-innovator = <b>イノベーター</b>: チャンスはいくらでもある。これからだ！

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-title = ノート PC から携帯電話に戻す
mr2022-onboarding-mobile-download-subtitle = ある端末からタブを取り出して、別の端末で中断したところから再開できます。さらに、{ -brand-product-name } を使っていればどこでもブックマークとパスワードを同期できます。
mr2022-onboarding-mobile-download-cta-text = QR をスキャンしてモバイル版 { -brand-product-name } を入手するか、<a data-l10n-name="download-label">ダウンロードリンクをあなたの携帯端末に送信しましょう。</a>
mr2022-onboarding-no-mobile-download-cta-text = QR をスキャンしてモバイル版 { -brand-product-name } を入手しましょう。

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = クリック一つで自由にプライベートブラウジング
mr2022-upgrade-onboarding-pin-private-window-subtitle = Cookie や履歴を保存せず、デスクトップからすぐ使えます。誰からも監視されずブラウジングできます。
mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] { -brand-short-name } プライベートブラウジングを Dock に追加
       *[other] { -brand-short-name } プライベートブラウジングをタスクバーにピン留め
    }

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = 私たちはいつもあなたのプライバシーを尊重します
mr2022-onboarding-privacy-segmentation-subtitle = 知的なサジェストからスマートな検索まで、より良いパーソナルな { -brand-product-name } の開発を続けます。
mr2022-onboarding-privacy-segmentation-text-cta = よりよいユーザー体験のために、あなたのデータを使用する新機能を提案されたときはどうしましょうか？
mr2022-onboarding-privacy-segmentation-button-primary-label = { -brand-product-name } のおすすめを利用する
mr2022-onboarding-privacy-segmentation-button-secondary-label = 詳細情報を表示する

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = より良いウェブ構築の助けになります。
mr2022-onboarding-gratitude-subtitle = Mozilla Foundation が提供する { -brand-short-name } のご利用ありがとうございます。あなたのご協力とともに、よりオープンでアクセス可能な、すべての人にとってより良いインターネットの構築に努めます。
mr2022-onboarding-gratitude-primary-button-label = 新着情報を確認する
mr2022-onboarding-gratitude-secondary-button-label = ブラウジングを開始する
