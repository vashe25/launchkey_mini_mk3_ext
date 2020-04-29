# Novation Launchkey Mini MK3 Ext

![Launchkey Mini MK3](https://novationmusic.com/sites/novation/files/LKM-overhead-1018-530.png)

It's a codec/script for [Propellerhead Reason](https://www.reasonstudios.com/en/reason) to support [Launchkey Mini MK3](https://novationmusic.com/en/keys/launchkey-mini).
The main idea is to make support of different layouts and share it with "MK3 + Reason" users.

![Remote](https://www.propellerheads.se/substance/discovering-reason/img/part33/remote-logo180.png)
If you are new, recommend you to read [Prop's blog about Control Remote](https://www.reasonstudios.com/blog/control-remote).


## Layouts

Hold Shift + Pad to switch layout.

|Pads|||Knobs||||||
|--|--|--|--|--|--|--|--|--|
|Session|Drum|Custom|Volume|Device|Pan|Send A|Send B|Custom|

## Controls list and Mapping

Available entities for mapping:
```
Custom Knob 1
Custom Knob 2
Custom Knob 3
Custom Knob 4
Custom Knob 5
Custom Knob 6
Custom Knob 7
Custom Knob 8

Volume Knob 1
Volume Knob 2
Volume Knob 3
Volume Knob 4
Volume Knob 5
Volume Knob 6
Volume Knob 7
Volume Knob 8

Device Knob 1
Device Knob 2
Device Knob 3
Device Knob 4
Device Knob 5
Device Knob 6
Device Knob 7
Device Knob 8

Pan Knob 1
Pan Knob 2
Pan Knob 3
Pan Knob 4
Pan Knob 5
Pan Knob 6
Pan Knob 7
Pan Knob 8

Send A Knob 1
Send A Knob 2
Send A Knob 3
Send A Knob 4
Send A Knob 5
Send A Knob 6
Send A Knob 7
Send A Knob 8

Send B Knob 1
Send B Knob 2
Send B Knob 3
Send B Knob 4
Send B Knob 5
Send B Knob 6
Send B Knob 7
Send B Knob 8

Session Pad 1
Session Pad 2
Session Pad 3
Session Pad 4
Session Pad 5
Session Pad 6
Session Pad 7
Session Pad 8
Session Pad 9
Session Pad 10
Session Pad 11
Session Pad 12
Session Pad 13
Session Pad 14
Session Pad 15
Session Pad 16

Drum Pad 1
Drum Pad 2
Drum Pad 3
Drum Pad 4
Drum Pad 5
Drum Pad 6
Drum Pad 7
Drum Pad 8
Drum Pad 9
Drum Pad 10
Drum Pad 11
Drum Pad 12
Drum Pad 13
Drum Pad 14
Drum Pad 15
Drum Pad 16

Track Down
Track Up
Cliplaunch 1
Cliplaunch 2
Shift Cliplaunch 1
Shift Cliplaunch 2
Play
Record
Shifted Play
Shifted Record
Keyboard
Pitch Bend
Modulation
Sustain
```
Map currently in development.
Soon i will publish a reference for all Reason devices.
But for now you can use this script and make a map that you dream for.
[Prop's blog about Control Remote](https://www.reasonstudios.com/blog/control-remote)

## Install

All you need is to copy files into Reason Remote codec's folder
and setup Novation Launchkey Mini MK3 in Reason's preferences.
![scripts](https://www.propellerheads.se/substance/discovering-reason/img/part33/remote-file-icons255.png)

### Mac

Just run shell script `install-macos.sh` or copy files:

```
Launchkey Mini MK3 Ext.lua
Launchkey Mini MK3 Ext.luacodec
Launchkey Mini MK3 Ext.png
```
to
`/Library/Application Support/Propellerhead Software/Remote/Codecs/Lua Codecs/Novation/`
and
```
Launchkey Mini MK3 Ext.remotemap
```
to
`/Library/Application Support/Propellerhead Software/Remote/Maps/Novation/`

### Windows

Copy files:
```
Launchkey Mini MK3 Ext.lua
Launchkey Mini MK3 Ext.luacodec
Launchkey Mini MK3 Ext.png
```
to
`C:\Documents and Settings\All Users\Application Data\Propellerhead Software\Remote\Codecs\Lua Codecs\Novation\`
and
```
Launchkey Mini MK3 Ext.remotemap
```
to
`C:\Documents and Settings\All Users\Application Data\Propellerhead Software\Remote\Maps\Novation\`

### Setup in Reason

Go to **Preferences** -> **Control Surfaces** and hit **Auto-detect Surfaces** button.
Or you can add **Launchkey Mini MK3 Ext** manualy.

## Support

Write me at:
- [Facebook](https://www.facebook.com/ekzitplanet/)
- [Soundcloud](https://soundcloud.com/ekzitplanet)

I'll be glad to know if this script gives you a better experience using MK3 with Reason.

## Donations

- [Bank card](https://money.alfabank.ru/p2p/web/transfer/vshevchenko9518);
- [QIWI](qiwi.com/n/DREAS236);
- Or give some stars to this repo.

## License

MIT
