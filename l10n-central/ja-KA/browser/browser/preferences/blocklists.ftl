# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

blocklist-window =
    .title = ブロックリスト
    .style = width: 50em
blocklist-description = オンライントラッカーのブロックに使用するリストを選択してくれへん?リストは <a data-l10n-name="disconnect-link" title="Disconnect">Disconnect</a> から提供されてるで。
blocklist-close-key =
    .key = w
blocklist-treehead-list =
    .label = リスト
blocklist-dialog =
    .buttonlabelaccept = 変更を保存
    .buttonaccesskeyaccept = S
# This template constructs the name of the block list in the block lists dialog.
# It combines the list name and description.
# e.g. "Standard (Recommended). This list does a pretty good job."
#
# Variables:
#   $listName {string, "Standard (Recommended)."} - List name.
#   $description {string, "This list does a pretty good job."} - Description of the list.
blocklist-item-list-template = { $listName } { $description }
blocklist-item-moz-std-listName = レベル 1 ブロックリスト (おすすめやで)。
blocklist-item-moz-std-description = ウェブサイトができるだけ動くようにするために、一部のトラッカーを許可するで。
blocklist-item-moz-full-listName = レベル 2 ブロックリスト。
blocklist-item-moz-full-description = 検出されたトラッカーをすべてブロックするで。やけど一部のウェブサイトやコンテンツが正しく読み込まれなくなっちゃうことがあるかもしれん。
