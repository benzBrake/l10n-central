# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = インストールエラー
opensearch-error-duplicate-desc = 同じ名前の検索エンジンがすでに存在しとるから、{ -brand-short-name } は “{ $location-url }” から検索エンジンをインストールできひんかったわ。
opensearch-error-format-title = 不正なフォーマット
opensearch-error-format-desc = 検索エンジンを次の場所からインストールできひんかったわ: { $location-url }
opensearch-error-download-title = ダウンロード失敗
opensearch-error-download-desc = { -brand-short-name } は次の場所から検索エンジンをダウンロードできひんかったわ: { $location-url }

##

searchbar-submit =
    .tooltiptext = 検索を実行します
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = 検索
searchbar-icon =
    .tooltiptext = 検索します

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message = <strong>既定の検索エンジンが変更されたで。</strong>{ -brand-short-name } は { $oldEngine } への対応を終了したで。{ $newEngine } が新しい既定の検索エンジンになるで。設定を開くと他の検索エンジンに変更できるで。<label data-l10n-name="remove-search-engine-article">詳細</label>
remove-search-engine-button = OK
