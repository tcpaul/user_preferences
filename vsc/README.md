# VSC tricks

For some reason vsc has to "watch" lots of files so it asks to increase that number
and on Arch that is done like this: 
echo fs.inotify.max_user_watches=524288 | sudo tee /etc/sysctl.d/40-max-user-watches.conf && sudo sysctl --system
source: https://github.com/guard/listen/wiki/Increasing-the-amount-of-inotify-watchers
