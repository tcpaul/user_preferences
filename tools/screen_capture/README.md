# Kazam

https://aur.archlinux.org/packages/kazam/

# Convert mp4 to gif CLI

```zsh
mkdir frames
ffmpeg -i video.mp4  -r 5 'frames/frame-%03d.jpg'
cd frames
convert -delay 20 -loop 0 *.jpg myimage.gif
```
