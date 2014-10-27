XiaomiMiBand
============

Xiaomi Mi Band ES App

This is the new published version on 27th October.

This unpacked included both path to allow execution on Android 4.0.4 devices and without Bluetooth 4.0 (But remember if u dont have Bluetooth 4.0 the app will crash and there is nothing we can do)

\smali\cn\com\smartdevices\bracelet\activity\MainActivity.smali
268c268
<     if-eqz v0, :cond_0
---
>     if-eqz v0, :cond_1
301c301
<     if-eqz v0, :cond_3
---
>     if-eqz v0, :cond_2
307c307
<     if-eqz v0, :cond_3
---
>     if-eqz v0, :cond_2

