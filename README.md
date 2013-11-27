1) Copy tree in Cyanogenmod to /device directory
2) Replace CWM sources from /bootable/recovery on TWRP sources (https://github.com/TeamWin/Team-Win-Recovery-Project)
3) Run:
    . /build/envsetup.sh
    lunch cm_front-eng (for U9500 device) or lunch cm_viva-eng (for U9200 device)
    make -j5 recoveryimage (5 - number of processors plus one)

