# Kazam

https://aur.archlinux.org/packages/kazam/

# Convert mp4 to gif CLI

```zsh
mkdir frames
ffmpeg -i video.mp4  -r 5 'frames/frame-%03d.jpg'
cd frames
convert -delay 20 -loop 0 *.jpg myimage.gif
```

# Add gif to github README.md

https://raw.githubusercontent.com/amitmerchant1990/electron-markdownify/master/app/img/markdownify.gif
