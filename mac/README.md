
# iTerm2 notes

The iTerm2 .plist includes preferences for the "[cobalt2 theme from Wes Bos](https://github.com/wesbos/Cobalt2-iterm)" theme with the ["Solarized Darcula" background image](https://github.com/mbadolato/iTerm2-Color-Schemes/blob/master/backgrounds/solarized_darcula.jpg). It also uses the Hack powerline-compatible font.

The mbadolato/iTerm2-Color-Schemes repository is included as a module to ensure that the color scheme and background are available.
mogul.Brewfile takes care of installing some Powerline fonts (in addition to various other packages)

You need to tell iTerm2 to read from the .plist when starting up. You can do that via Preferences | General | [x] Load preferences from a custom folder or URL [this directory] and then restarting it.
