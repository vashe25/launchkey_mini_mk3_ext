# Novation Launchkey Mini MK3 Ext

<img src="https://novationmusic.com/sites/novation/files/LKM-overhead-1018-530.png" width="50%">

Codec/script supporting [Launchkey Mini MK3](https://novationmusic.com/en/keys/launchkey-mini) in [Reason Studios](https://www.reasonstudios.com/en/reason).
Works with Firmware update v1.1.

If you are new, read [Prop's blog about Control Remote](https://www.reasonstudios.com/blog/control-remote).

- [Install](#Install)
	* [Mac](#Mac)
	* [Windows](#Windows)
	* [Setup in Reason](#Setup-in-Reason)
- [Mapping](#Mapping)
	* [Session layout](#Session-layout)
	* [Custom Scales'n'Chords on Custom Pads](#Custom-Scales'n'Chords-on-Custom-Pads)
	* [Redrum programming patterns](#Redrum-programming-patterns)
	* [List of controls available for mapping](#List-of-controls-available-for-mapping)
- [Support](#Support)
- [Donations](#Donations)
- [License](#License)


## Install

All you need is to copy files into Reason Remote codec's folder
and setup Novation Launchkey Mini MK3 in Reason's preferences.

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

Run `install-winxp.bat` if you use *Windows XP*
or `install-win7-or-later.bat` if you use *Windows 7 or later*.

Ofcourse you can copy files by yourself:
```
Launchkey Mini MK3 Ext.lua
Launchkey Mini MK3 Ext.luacodec
Launchkey Mini MK3 Ext.png
```
to the followinig location, note that Windows Version determines path.

*Windows XP*
```
C:\Documents and Settings\All Users\Application Data\Propellerhead Software\Remote\Codecs\Lua Codecs\Novation\
```

*Windows 7 or later*
```
C:\ProgramData\Propellerhead Software\Remote\Codecs\Lua Codecs\Novation\
```
and
```
Launchkey Mini MK3 Ext.remotemap
```

to the followinig location, note that Windows Version determines path.

*Windows XP*
```
C:\Documents and Settings\All Users\Application Data\Propellerhead Software\Remote\Maps\Novation\
```

*Windows 7 or later*
```
C:\ProgramData\Propellerhead Software\Remote\Maps\Novation\
```

### Setup in Reason

Go to **Preferences** -> **Control Surfaces** and hit **Auto-detect Surfaces** button.
Or you can add **Launchkey Mini MK3 Ext** manualy.

## Mapping

Hold [Shift] + [ * Pad] to switch layout.

|Pads|||Knobs||||||
|--|--|--|--|--|--|--|--|--|
|Session|Drum|Custom|Device|Volume|Pan|Send A|Send B|Custom|

Drum Pads and Device Knobs layouts mapping you can see in *Launchkey Mini MK3 Ext.remotemap*.
Session Pads layout is used for controlling sequencer features.
Custom Pads layout customized with [Novation's Components](https://novationmusic.com/en/components) and
easy mapped, see section Custom Scales'n'Chords on Custom Pads.
Volume Knobs, Pan Knobs, Send A Knobs, Send B Knobs, Custom Knobs are free
and available for mapping.

### Session layout

|    Session Pads   |                   |   |   |                        |                         |                   |                    |        [Shift] + [Cliplaunch]       |
|:-----------------:|:-----------------:|:-:|:-:|:----------------------:|:-----------------------:|:-----------------:|:------------------:|:-----------------------------------:|
| Target Track Mute | Target Track Solo |   |   |    Bar Position Down   |     Bar Position Up     | Goto Left Locator | Goto Right Locator | Select Prev Patch for Target Device |
|   Auto-quantize   |    Loop On/Off    |   |   | Move Loop One bar Left | Move Loop One bar Right |   Move Loop Left  |   Move Loop Right  | Select Next Patch for Target Device |


|      [Track Left]     |   [Track Right]   |
|:---------------------:|:-----------------:|
| Target Previous Track | Target Next Track |


|   [Play]  |    [Record]   |
|:---------:|:-------------:|
| Play/Stop | Record On/Off |


### Custom Scales'n'Chords on Custom Pads
This feature provide programming any note or chord onto pad in Custom Pad layout on the fly.
It works with keyboard on the second midi-channel:
1. [Shift] + [Custom Pad] = switch Custom Pad layout
2. [Shift] + [Transpose] + [Channel 2] = select second midi-channel for keyboard

3. Now hold note/chord on the keyboard. [Cliplaunch 2] will red lights on.
4. Hit a pad/pads which you want to store the note/chord.
5. Release note/chord.

6. When all Scale'n'Chords mapping is done,
select back first midi-channel for keyboard = [Shift] + [Transpose] + [Channel 1].

### Redrum programming patterns
1. Select Redrum track at the sequencer.
1. [Shift] + [Device Pad] = switch knobs to Device layout.
2. [Shift] + [Drum Pad] = switch to Drum layout.
4. Push some pads to make a pattern.
5. Hit [Cliplaunch 1] to play/stop pattern.

- [Knob 1] or [Keyboard] range from C0 to A0 selects sample slot.
- [Knob 2] selects pattern in bank.
- [Knob 3] selects bank.

### List of controls available for mapping

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

## Support
If you found a bug or have an idea how to improve,
please, write me at:
- [Facebook](https://www.facebook.com/ekzitplanet/)
- [Soundcloud](https://soundcloud.com/ekzitplanet)

## Donations

- Give some stars to this repo.
- [Bank card](https://money.alfabank.ru/p2p/web/transfer/vshevchenko9518);
- [QIWI](qiwi.com/n/DREAS236);

## License

MIT
