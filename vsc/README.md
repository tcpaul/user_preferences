# VSC

## issues
For some reason vsc has to "watch" lots of files so it asks to increase that number
and on Arch that is done like this: 
echo fs.inotify.max_user_watches=524288 | sudo tee /etc/sysctl.d/40-max-user-watches.conf && sudo sysctl --system
source: https://github.com/guard/listen/wiki/Increasing-the-amount-of-inotify-watchers

## "extensions"
Slime theme:
https://github.com/smlombardi/theme-slime

Vim vscodevim:
https://github.com/VSCodeVim/Vim

Prettier:
https://github.com/prettier/prettier-vscode

Clock in status bar:
https://github.com/compulim/vscode-clock

Import cost:
https://github.com/wix/import-cost

React Native Snippet:
https://github.com/jundat95/react-native-snippet

Markdown Preview Github Styling:
https://github.com/mjbvz/vscode-github-markdown-preview-style
+
Github Markdown Preview:
https://github.com/mjbvz/vscode-github-markdown-preview
### optional

Vue 2 snippets:
https://github.com/hollowtree/vscode-vue-snippets


settings.json
----------------

User preferences:
cat /home/paul/.config/Code/User/settings.json

{
    "terminal.integrated.shell.linux": "/bin/zsh",
    "gitlens.advanced.messages": {
        "suppressShowKeyBindingsNotice": true
    },
    "editor.minimap.maxColumn": 30,
    "editor.minimap.renderCharacters": false,
"editor.lineNumbers": "on",
 "editor.glyphMargin": false,
"editor.folding": false,
"editor.minimap.showSlider": "mouseover",
"vim.statusBarColorControl": true,
"vim.statusBarColors": {},

// this is for a caps-lock bound to esc gnome-tweak
"keyboard.dispatch": "keyCode",

// prettier
 "editor.formatOnSave": true,

// clock
"clock.dateFormat": "yyyy-mm-dd' 'ddd' 'HH:MM",

//theme
    "workbench.colorTheme": "Slime",

"workbench.activityBar.visible": true,
"workbench.statusBar.visible": true,
"workbench.colorCustomizations":{
    "statusBar.background": "#fcff37",
    "panel.background": "#363636",
    "sideBar.background": "#222222"
}
}
