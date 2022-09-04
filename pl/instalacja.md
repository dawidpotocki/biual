# Instrukcja instalacji

Dziękujemy za wybranie nas jako swojego dostawcy dotfiles.


## Instalacja dependencji

### Wymagane

**System kontroli wersji**
- `git` - użyty do pobrania dotfiles

**Podstawowe pakiety systemowe**
- `base` - minimalny zestaw pakietów
- `base-devel` - minimalny zestaw pakietów do budowania

**Audio**
- `pipewire` - serwer audio
- `pipewire-alsa` - warstwa kompatybilności ALSA
- `pipewire-pulse` - warstwa kompatybilności PulseAudio
- `pamixer` - narzędzie CLI do sterowania dźwiękiem

**Dependencje do budowania**
- `libx11` - dmenu, dwm, st
- `libxinerama` - dmenu, dwm, st
- `libxft` - dmenu, dwm, st
- `freetype2` - dmenu, dwm, st

**Pulpit**
- `picom` - kompozytor
- `sxhkd` - daemon do skrótów klawiszowych
- `xorg-server` - display server
- `xorg-xinit` - narzędzie do wystartowania Xorga

**Narzędzia dla pulpitu**
- `brightnessctl` - narzędzie do zmiany jasności ekranu
- `dunst` - serwer powiadomień
- `unclutter` - ukryj kursor jak nie jest używany
- `xcape` - narzędzie do remapowania klawiszy modyfikatorów
- `xorg-xinput` - narzędzie do konfiguracji urządzeń wejściowych
- `xwallpaper` - ustawiacz tapet

**Czcionka**
- `noto-fonts-emoji` - używane jako czcionka `emoji`
- `ttf-dejavu` - używane jako czcionka `sans-sans`, `serif` i `monospace`
- `ttf-font-awesome-5`<sup>AUR</sup> - używane do ikonek na pasku

**Sieci**
- `networkmanager` - menadżer sieci
- `network-manager-applet` - aplikacja zasobnika do konfiguracji sieci

**Powłoka**
- `zsh` - najlepsza interaktywna powłoka POSIX
- `zsh-completions` - uzupełnienia komend dla zsh

**Motywy**
- `adwaita-qt5` - motyw Adwaita dla Qt 5
- `adwaita-qt6` - motyw Adwaita dla Qt 6
- `gnome-themes-extra` - dodatkowe motywy GTK

**Inne**
- `curl` - narzędzie do pobierania/wysyłania danych korzystając z URL
- `gnome-keyring` - systemowy menadżer kluczy
- `mandoc` - implementacja man
- `man-pages` - instrukcje obsługi dla mandoc
- `xdg-desktop-portal-gtk` - implementacja XDG Desktop Portal
- `xdg-user-dirs` - zarządzaj folderami jak ~/Pobrane i ~/Muzyka
- `mate-polkit` - implementacja Polkitu

### Rekomendowane

**Edytor tekstu**
- `neovim` - najlepszy edytor tekstu

**Przeglądarka internetowa**
- `firefox` - przynajmniej działa

**Audio**
- `pavucontrol` - Narzędzie GTK do kontroli dźwięku

**Email**
- `aerc` - klient poczty TUI
- `dante` - klient SOCKS, użyty do blokowania w3m od łączenia z netem
- `isync` - klient IMAP, użyty do posiadania lokalnej kopii maili
- `w3m` - przeglądarka internetowa TUI, użyty do wyświetlania maili HTML

**Przeglądarka dokumentów**
- `zathura` - minimalna przeglądarka dokumentów
- `zathura-pdf-mupdf` - wsparcie PDF, EPUB and OpenXPS dla zathura'y
- `zathura-ps` - wsparcie PostScript dla zathura

**Czcionka**
- `ttf-liberation` - czcionki zgodne z metryką z czcionkami Windowsa
- `noto-fonts` - czcionka z fantastyczną obsługą języków
- `noto-fonts-cjk` - czcionki CJK (Chiński, Japoński, Koreański)
- `noto-fonts-extra` - dodatkowe warianty czcionek Noto

**Menadżer plików**
- `lf` - menadżer plików TUI zainspirowany rangerem

**Przeglądarka obrazów**
- `nsxiv` *LUB* `sxiv` - prosta przeglądarka obrazów

**Blokada ekranu**
- `i3lock` - prosta blokada ekranu

**Odtwarzacz multimedialny**
- `mpv` - najlepszy odtwarzacz multimedialny

**Muzyka**
- `mpd` - serwer
- `ncmpcpp` - klient TUI
- `mpc` - klient CLI

**Inne**
- `bat` - klon cat z podświetlaniem składni
- `bind` - narzędzia DNS
- `handlr` - alternatywny handler aplikacji dla xdg-open
- `htop-vim`<sup>AUR</sup> - htop ze skrótami klawiszowymi Vima
- `keepassxc` - menadżer haseł
- `kernel-modules-hook` - zostawia stare moduły po aktualizacji kernela
- `moreutils` - kolekcja przydatnych narzędzi jak vidir czy sponge
- `newsboat` - czytnik Atom/RSS
- `plocate` - implementacja locate
- `redshift` - regulacja temperatury kolorów wyświetlacza
- `ripgrep` - rekurencyjny grep
- `snixembed-git` - proxy ikony zasobnika StatusNotifier do XEmbed
- `syncthing` - narzędzie do synchronizacji
- `udisk2` - menadżer dysków
- `yt-dlp` - pobieranie wideo/audio z serwisów jak np. YouTube


## Instalacja dotfiles

```sh
$ git clone --bare https://git.dawidpotocki.com/dawid/biual "${XDG_DATA_HOME:-$HOME/.local/share}/biual/git"
$ alias biual="git --git-dir=${XDG_DATA_HOME:-$HOME/.local/share}/biual/git --work-tree=$HOME"
$ biual checkout
```

Jeśli komenda nie powiedzie się i pokaże następujący komunikat, musisz
usunąć lub przenieść wymienione pliki.

```
error: Wybranie nadpisałoby następujące nieśledzone pliki drzewa roboczego:
        .bashrc
Przenieś je lub usuń przed przełączeniem gałęzi.
Przerywanie
```

Jeśli nie otrzymasz żadnego błędu, powinieneś uruchomić następujące
polecenie które pobierze, zbuduje i zainstaluje programy suckless.

```
$ ~/.local/bin/script/biual install-external
```

Zmień powłokę użytkownika na zsh.

```
$ chsh -s /bin/zsh
```

To już koniec! Pozostaje tylko ponowne uruchomienie komputera.


## Aktualizowanie dotfiles

Wystarczy, że wpiszesz następujące polecenie.

```
$ biual update
```
