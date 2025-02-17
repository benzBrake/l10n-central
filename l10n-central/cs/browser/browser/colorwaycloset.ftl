# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $expiryDate (string) - date on which the colorway collection expires. When formatting this, you may omit the year, only exposing the month and day, as colorway collections will always expire within a year.
colorway-collection-expiry-label = Skončí { DATETIME($expiryDate, month: "long", day: "numeric") }
colorway-intensity-selector-label = Intenzita
colorway-intensity-soft = Jemná
colorway-intensity-balanced = Vyvážená
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
colorway-intensity-bold = Výrazná
# Label for the button to keep using the selected colorway in the browser
colorway-closet-set-colorway-button = Nastavit paletu barev
colorway-closet-cancel-button = Zrušit
colorway-homepage-reset-prompt = Nastavte si barvy { -firefox-home-brand-name(case: "gen", capitalization: "lower") } podle svého
colorway-homepage-reset-success-message = { -firefox-home-brand-name } je nyní vaše výchozí
colorway-homepage-reset-apply-button = Použít
colorway-homepage-reset-undo-button = Vrátit zpět
