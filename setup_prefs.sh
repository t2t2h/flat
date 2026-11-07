#!/usr/bin/env bash
# يعيد بناء مجلد agorarecorderprefs من الملفات المسطحة (قبل البناء بـ Theos)
set -e
mkdir -p agorarecorderprefs/Resources
mv -f agorarecorderprefs_Makefile    agorarecorderprefs/Makefile
mv -f agorarecorderprefs_Entry.plist agorarecorderprefs/Resources/Entry.plist
mv -f agorarecorderprefs_Root.plist  agorarecorderprefs/Resources/Root.plist
echo "تم: agorarecorderprefs جاهز"
