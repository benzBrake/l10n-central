# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Witamy w przeglądarce { -brand-short-name }
onboarding-start-browsing-button-label = Zacznij przeglądać Internet
onboarding-not-now-button-label = Nie teraz

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Świetnie, masz już przeglądarkę { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Pobierzmy teraz rozszerzenie <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Dodaj rozszerzenie
return-to-amo-add-theme-label = Dodaj motyw

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Pierwsze kroki: { $current }. ekran z { $total }

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator2 =
    .aria-valuetext = Postęp: { $current }. krok z { $total }
# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text =
    Tu zaczyna się
    ogień
# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio — projektantka mebli, fanka Firefoksa
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Wyłącz animacje

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] Zatrzymaj przeglądarkę { -brand-short-name } w Docku, aby mieć do niej łatwy dostęp
       *[other] Przypnij przeglądarkę { -brand-short-name } do paska zadań, aby mieć do niej łatwy dostęp
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Zatrzymaj w Docku
       *[other] Przypnij do paska zadań
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Pierwsze kroki
mr1-onboarding-welcome-header = Witamy w przeglądarce { -brand-short-name }
mr1-onboarding-set-default-pin-primary-button-label = Ustaw przeglądarkę { -brand-short-name } jako główną
    .title = Ustawia przeglądarkę { -brand-short-name } jako domyślną i przypina ją do paska zadań
# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = Ustaw przeglądarkę { -brand-short-name } jako domyślną
mr1-onboarding-set-default-secondary-button-label = Nie teraz
mr1-onboarding-sign-in-button-label = Zaloguj się

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = Ustaw przeglądarkę { -brand-short-name } jako domyślną
mr1-onboarding-default-subtitle = Korzystaj z szybkości, bezpieczeństwa i prywatności na autopilocie.
mr1-onboarding-default-primary-button-label = Ustaw jako domyślną przeglądarkę

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = Zabierz to wszystko ze sobą
mr1-onboarding-import-subtitle = Zaimportuj swoje hasła, <br/>zakładki i nie tylko.
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Importuj z przeglądarki { $previous }
# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Importuj z poprzedniej przeglądarki
mr1-onboarding-import-secondary-button-label = Nie teraz
mr2-onboarding-colorway-header = Życie w kolorze
mr2-onboarding-colorway-subtitle = Energiczne nowe kolorystyki. Dostępne przez ograniczony czas.
mr2-onboarding-colorway-primary-button-label = Zachowaj kolorystykę
mr2-onboarding-colorway-secondary-button-label = Nie teraz
mr2-onboarding-colorway-label-soft = Stonowana
mr2-onboarding-colorway-label-balanced = Wyważona
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
mr2-onboarding-colorway-label-bold = Odważna
# Automatic theme uses operating system color settings
mr2-onboarding-theme-label-auto = Automatyczny
# This string will be used for Default theme
mr2-onboarding-theme-label-default = Domyślny
mr1-onboarding-theme-header = Używaj jej po swojemu
mr1-onboarding-theme-subtitle = Spersonalizuj przeglądarkę { -brand-short-name } za pomocą motywu.
mr1-onboarding-theme-primary-button-label = Zachowaj motyw
mr1-onboarding-theme-secondary-button-label = Nie teraz
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Motyw systemu
mr1-onboarding-theme-label-light = Jasny
mr1-onboarding-theme-label-dark = Ciemny
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = Gotowe

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Używa motywu systemu operacyjnego
        do wyświetlania przycisków, menu i okien.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Używa motywu systemu operacyjnego
        do wyświetlania przycisków, menu i okien.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Używa jasnego motywu do wyświetlania
        przycisków, menu i okien.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Używa jasnego motywu do wyświetlania
        przycisków, menu i okien.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Używa ciemnego motywu do wyświetlania
        przycisków, menu i okien.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Używa ciemnego motywu do wyświetlania
        przycisków, menu i okien.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Używa dynamicznego, kolorowego motywu
        do wyświetlania przycisków, menu i okien.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Używa dynamicznego, kolorowego motywu
        do wyświetlania przycisków, menu i okien.
# Tooltip displayed on hover of non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-tooltip =
    .title = Użyj tej kolorystyki.
# Selector description for non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-description =
    .aria-description = Użyj tej kolorystyki.
# Tooltip displayed on hover of colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-tooltip =
    .title = Poznaj kolorystykę { $colorwayName }.
# Selector description for colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-label = Poznaj kolorystykę { $colorwayName }.
# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
    .title = Poznaj domyślne motywy.
# Selector description for default themes
mr2-onboarding-default-theme-label = Poznaj domyślne motywy.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Dziękujemy za wybranie nas
mr2-onboarding-thank-you-text = { -brand-short-name } to niezależna przeglądarka wspierana przez organizację non-profit. Razem sprawiamy, że Internet jest bezpieczniejszy, zdrowszy i bardziej prywatny.
mr2-onboarding-start-browsing-button-label = Zacznij przeglądać Internet

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

onboarding-live-language-header = Wybierz język
mr2022-onboarding-live-language-text = { -brand-short-name } mówi w Twoim języku
mr2022-language-mismatch-subtitle = Dzięki naszej społeczności { -brand-short-name } jest przetłumaczony na ponad 90 języków. Wygląda na to, że komputer używa innego języka ({ $systemLanguage }) niż przeglądarka { -brand-short-name } ({ $appLanguage }).
onboarding-live-language-button-label-downloading = Pobieranie pakietu językowego ({ $negotiatedLanguage })…
onboarding-live-language-waiting-button = Pobieranie dostępnych języków…
onboarding-live-language-installing = Instalowanie pakietu językowego ({ $negotiatedLanguage })…
mr2022-onboarding-live-language-switch-to = Przełącz na { $negotiatedLanguage }
mr2022-onboarding-live-language-continue-in = Nie przełączaj języka
onboarding-live-language-secondary-cancel-download = Anuluj
onboarding-live-language-skip-button-label = Pomiń

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
    <span data-l10n-name="zap">podziękowań</span>
fx100-thank-you-subtitle = To nasze setne wydanie! Dziękujemy za pomoc w budowaniu lepszego, zdrowszego Internetu.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Zatrzymaj przeglądarkę { -brand-short-name } w Docku
       *[other] Przypnij przeglądarkę { -brand-short-name } do paska zadań
    }
fx100-upgrade-thanks-header = 100 podziękowań
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = To nasze setne wydanie przeglądarki { -brand-short-name }. <em>Dziękujemy</em> za pomoc w budowaniu lepszego, zdrowszego Internetu.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = To nasze setne wydanie! Dziękujemy, że jesteś częścią naszej społeczności. Miej przeglądarkę { -brand-short-name } zawsze pod ręką przez następne sto.
mr2022-onboarding-secondary-skip-button-label = Pomiń ten krok

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = Odkrywaj fantastyczny Internet
# Subtitle is used on onboarding page for new users page when Firefox is not pinned
mr2022-onboarding-welcome-pin-subtitle = Uruchamiaj przeglądarkę { -brand-short-name } gdziekolwiek jesteś jednym kliknięciem. Za każdym razem, gdy to robisz, wybierasz bardziej otwartą i niezależną sieć.
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Zatrzymaj przeglądarkę { -brand-short-name } w Docku
       *[other] Przypnij przeglądarkę { -brand-short-name } do paska zadań
    }
# Subtitle will be used when user already has Firefox pinned, but
# has not set it as their default browser.
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-only-subtitle = Zaczynaj od przeglądarki wspieranej przez organizację non-profit. Bronimy Twojej prywatności, kiedy śmigasz po sieci.

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = Dziękujemy za waszą miłość do przeglądarki { -brand-product-name }
# Subtitle is used on onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-subtitle = Uruchamiaj zdrowszy Internet gdziekolwiek jesteś jednym kliknięciem. Nasza najnowsza aktualizacja jest wypełniona nowościami, które naszym zdaniem pokochasz.
# Subtitle will be used on the welcome screen for existing users
# when they already have Firefox pinned but not set as default
mr2022-onboarding-existing-set-default-only-subtitle = Korzystaj z przeglądarki broniącej Twojej prywatności, kiedy śmigasz po sieci. Nasza najnowsza aktualizacja jest wypełniona rzeczami, które uwielbiasz.
mr2022-onboarding-existing-pin-checkbox-label = Dodaj także tryb prywatny przeglądarki { -brand-short-name }

## MR2022 New User Set Default screen strings

# This string is the title used when the user already has pinned the browser, but has not set default.
mr2022-onboarding-set-default-title = Używaj przeglądarki { -brand-short-name } za każdym razem
mr2022-onboarding-set-default-primary-button-label = Ustaw przeglądarkę { -brand-short-name } jako domyślną
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-subtitle = Używaj przeglądarki wspieranej przez organizację non-profit. Bronimy Twojej prywatności, kiedy śmigasz po sieci.

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-get-started-primary-subtitle = Nasza najnowsza wersja jest tworzona z myślą o Tobie, dzięki czemu śmiganie po sieci jest łatwiejsze niż kiedykolwiek. Jest wypełniona funkcjami, które naszym zdaniem pokochasz.
mr2022-onboarding-get-started-primary-button-label = Skonfiguruj w kilka sekund

## MR2022 Import Settings screen strings

mr2022-onboarding-import-header = Błyskawiczna konfiguracja
mr2022-onboarding-import-subtitle = Skonfiguruj przeglądarkę { -brand-short-name } tak, jak lubisz. Dodaj zakładki, hasła i nie tylko ze starej przeglądarki.
mr2022-onboarding-import-primary-button-label-no-attribution = Importuj z poprzedniej przeglądarki

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = Wybierz kolor, który Cię inspiruje
mr2022-onboarding-colorway-subtitle = Niezależne głosy mogą zmieniać kulturę.
mr2022-onboarding-colorway-primary-button-label = Ustaw kolorystykę
mr2022-onboarding-existing-colorway-checkbox-label = Ustaw kolorową { -firefox-home-brand-name(case: "acc", capitalization: "lower") }
mr2022-onboarding-colorway-label-default = Domyślna
mr2022-onboarding-colorway-tooltip-default =
    .title = Domyślna
mr2022-onboarding-colorway-description-default = <b>Używaj obecnych kolorów przeglądarki { -brand-short-name }.</b>
mr2022-onboarding-colorway-label-playmaker = Rozgrywająca
mr2022-onboarding-colorway-tooltip-playmaker =
    .title = Rozgrywająca
mr2022-onboarding-colorway-description-playmaker = <b>Rozgrywająca.</b> Stwarzasz szanse na wygraną i pomagasz wszystkim wokół siebie grać na wyższym poziomie.
mr2022-onboarding-colorway-label-expressionist = Ekspresjonistka
mr2022-onboarding-colorway-tooltip-expressionist =
    .title = Ekspresjonistka
mr2022-onboarding-colorway-description-expressionist = <b>Ekspresjonistka.</b> Widzisz świat inaczej, a Twoje dzieła budzą w innych emocje.
mr2022-onboarding-colorway-label-visionary = Wizjonerka
mr2022-onboarding-colorway-tooltip-visionary =
    .title = Wizjonerka
mr2022-onboarding-colorway-description-visionary = <b>Wizjonerka.</b> Kwestionujesz status quo i skłaniasz innych do wyobrażenia sobie lepszej przyszłości.
mr2022-onboarding-colorway-label-activist = Aktywistka
mr2022-onboarding-colorway-tooltip-activist =
    .title = Aktywistka
mr2022-onboarding-colorway-description-activist = <b>Aktywistka.</b> Zostawiasz świat lepszym miejscem niż go zastałaś i wskazujesz innym drogę.
mr2022-onboarding-colorway-label-dreamer = Marzycielka
mr2022-onboarding-colorway-tooltip-dreamer =
    .title = Marzycielka
mr2022-onboarding-colorway-description-dreamer = <b>Marzycielka.</b> Wierzysz, że śmiałym szczęście sprzyja i inspirujesz innych do odwagi.
mr2022-onboarding-colorway-label-innovator = Innowatorka
mr2022-onboarding-colorway-tooltip-innovator =
    .title = Innowatorka
mr2022-onboarding-colorway-description-innovator = <b>Innowatorka.</b> Wszędzie widzisz możliwości i wpływasz na życie wszystkich wokół siebie.

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-title = Przełączaj się z laptopa na telefon i z powrotem
mr2022-onboarding-mobile-download-subtitle = Otwieraj karty z innego urządzenia i kontynuuj w tym samym miejscu, a także synchronizuj zakładki i hasła wszędzie, gdzie używasz przeglądarki { -brand-product-name }.
mr2022-onboarding-mobile-download-cta-text = Zeskanuj kod QR, aby pobrać przeglądarkę { -brand-product-name } na telefon lub <a data-l10n-name="download-label">wyślij sobie odnośnik do pobrania</a>.
mr2022-onboarding-no-mobile-download-cta-text = Zeskanuj kod QR, aby pobrać przeglądarkę { -brand-product-name } na telefon.

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = Miej wolność trybu prywatnego pod jednym kliknięciem
mr2022-upgrade-onboarding-pin-private-window-subtitle = Żadnych zapisanych ciasteczek ani historii, prosto z pulpitu. Przeglądaj, jak gdyby nikt nie patrzył.
mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] Zatrzymaj tryb prywatny przeglądarki { -brand-short-name } w Docku
       *[other] Przypnij tryb prywatny przeglądarki { -brand-short-name } do paska zadań
    }

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = Zawsze szanujemy Twoją prywatność
mr2022-onboarding-privacy-segmentation-subtitle = Od inteligentnych podpowiedzi po sprytniejsze wyszukiwanie, nieustannie pracujemy nad tworzeniem lepszej, bardziej spersonalizowanej przeglądarki { -brand-product-name }.
mr2022-onboarding-privacy-segmentation-text-cta = Co chcesz zobaczyć, kiedy oferujemy nowe funkcje wykorzystujące Twoje dane do usprawniania przeglądania?
mr2022-onboarding-privacy-segmentation-button-primary-label = Używaj zaleceń przeglądarki { -brand-product-name }
mr2022-onboarding-privacy-segmentation-button-secondary-label = Wyświetlaj szczegółowe informacje

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = Pomagasz nam budować lepszą sieć.
mr2022-onboarding-gratitude-subtitle = Dziękujemy za używanie przeglądarki { -brand-short-name }, wspieranej przez Mozilla Foundation. Z waszą pomocą pracujemy nad tym, aby Internet był bardziej otwarty, dostępny i lepszy dla wszystkich.
mr2022-onboarding-gratitude-primary-button-label = Zobacz co nowego
mr2022-onboarding-gratitude-secondary-button-label = Zacznij przeglądać Internet
