#
# CyanogenMod Audio Files
#

ALARM_PATH := vendor/cm/prebuilt/common/media/audio/alarms
NOTIFICATION_PATH := vendor/cm/prebuilt/common/media/audio/notifications
RINGTONE_PATH := vendor/cm/prebuilt/common/media/audio/ringtones
UI_PATH := vendor/cm/prebuilt/common/media/audio/ui

# Alarms
PRODUCT_COPY_FILES += \
    $(ALARM_PATH)/CyanAlarm.ogg:system/media/audio/alarms/CyanAlarm.ogg \
    $(ALARM_PATH)/alanwalker_faded.ogg:system/media/audio/alarms/alanwalker_faded.ogg \
    $(ALARM_PATH)/Birdy.ogg:system/media/audio/alarms/Birdy.ogg \
    $(ALARM_PATH)/BusyBugs.ogg:system/media/audio/alarms/BusyBugs.ogg \
    $(ALARM_PATH)/CasualBigEasy.ogg:system/media/audio/alarms/CasualBigEasy.ogg \
    $(ALARM_PATH)/CasualFreeFlight.ogg:system/media/audio/alarms/CasualFreeFlight.ogg \
    $(ALARM_PATH)/DeepOcean.ogg:system/media/audio/alarms/DeepOcean.ogg \
    $(ALARM_PATH)/HappyMarimba.ogg:system/media/audio/alarms/HappyMarimba.ogg \
    $(ALARM_PATH)/MusicBox.ogg:system/media/audio/alarms/MusicBox.ogg \
    $(ALARM_PATH)/MustWakeUp.ogg:system/media/audio/alarms/MustWakeUp.ogg \
    $(ALARM_PATH)/PianoSteps.ogg:system/media/audio/alarms/PianoSteps.ogg \
    $(ALARM_PATH)/romantic-song.ogg:system/media/audio/alarms/romantic-song.ogg \
    $(ALARM_PATH)/Rooster.ogg:system/media/audio/alarms/Rooster.ogg \
    $(ALARM_PATH)/swing-jazz.ogg:system/media/audio/alarms/swing-jazz.ogg \
    $(ALARM_PATH)/WakeupHorn.ogg:system/media/audio/alarms/WakeupHorn.ogg \
    $(ALARM_PATH)/what-am-i-gonna.ogg:system/media/audio/alarms/what-am-i-gonna.ogg \
    $(ALARM_PATH)/breeze.ogg:system/media/audio/alarms/breeze.ogg \
    $(ALARM_PATH)/fluttering.ogg:system/media/audio/alarms/fluttering.ogg \
    $(ALARM_PATH)/flyer.ogg:system/media/audio/alarms/flyer.ogg \
    $(ALARM_PATH)/interesting.ogg:system/media/audio/alarms/interesting.ogg \
    $(ALARM_PATH)/leisurely.ogg:system/media/audio/alarms/leisurely.ogg \
    $(ALARM_PATH)/night.ogg:system/media/audio/alarms/night.ogg \
    $(ALARM_PATH)/spring.ogg:system/media/audio/alarms/spring.ogg \
    $(ALARM_PATH)/the_wind.ogg:system/media/audio/alarms/the_wind.ogg \
    $(ALARM_PATH)/travel.ogg:system/media/audio/alarms/travel.ogg \
    $(ALARM_PATH)/walking_rain.ogg:system/media/audio/alarms/walking_rain.ogg \
    $(ALARM_PATH)/blues.ogg:system/media/audio/alarms/blues.ogg

# Notifications
PRODUCT_COPY_FILES += \
    $(NOTIFICATION_PATH)/CyanDoink.ogg:system/media/audio/notifications/CyanDoink.ogg \
    $(NOTIFICATION_PATH)/CyanMail.ogg:system/media/audio/notifications/CyanMail.ogg \
    $(NOTIFICATION_PATH)/CyanMessage.ogg:system/media/audio/notifications/CyanMessage.ogg \
    $(NOTIFICATION_PATH)/Laser.ogg:system/media/audio/notifications/Laser.ogg \
    $(NOTIFICATION_PATH)/Naughty.ogg:system/media/audio/notifications/Naughty.ogg \
    $(NOTIFICATION_PATH)/Rang.ogg:system/media/audio/notifications/Rang.ogg \
    $(NOTIFICATION_PATH)/Stone.ogg:system/media/audio/notifications/Stone.ogg \
    $(NOTIFICATION_PATH)/DingDong.ogg:system/media/audio/notifications/DingDong.ogg \
    $(NOTIFICATION_PATH)/DoorBell.ogg:system/media/audio/notifications/DoorBell.ogg \
    $(NOTIFICATION_PATH)/HappyTone.ogg:system/media/audio/notifications/HappyTone.ogg \
    $(NOTIFICATION_PATH)/Harp.ogg:system/media/audio/notifications/Harp.ogg \
    $(NOTIFICATION_PATH)/Ladder.ogg:system/media/audio/notifications/Ladder.ogg \
    $(NOTIFICATION_PATH)/NewMessage.ogg:system/media/audio/notifications/NewMessage.ogg \
    $(NOTIFICATION_PATH)/SlowDown.ogg:system/media/audio/notifications/SlowDown.ogg \
    $(NOTIFICATION_PATH)/Whistle.ogg:system/media/audio/notifications/Whistle.ogg \
    $(NOTIFICATION_PATH)/rhythm.ogg:system/media/audio/notifications/rhythm.ogg \
    $(NOTIFICATION_PATH)/drizzle.ogg:system/media/audio/notifications/drizzle.ogg \
    $(NOTIFICATION_PATH)/GuitarCadence.ogg:system/media/audio/notifications/GuitarCadence.ogg \
    $(NOTIFICATION_PATH)/FunkyTempo2.ogg:system/media/audio/notifications/FunkyTempo2.ogg 

# Ringtones
ifeq ($(TARGET_NEEDS_BOOSTED_SOUNDS),true)
PRODUCT_COPY_FILES += \
    $(RINGTONE_PATH)/boosted/Boxbeat.ogg:system/media/audio/ringtones/Boxbeat.ogg \
    $(RINGTONE_PATH)/boosted/Rockin.ogg:system/media/audio/ringtones/Rockin.ogg \
    $(RINGTONE_PATH)/boosted/Resurrection.mp3:system/media/audio/ringtones/Resurrection.mp3

else
PRODUCT_COPY_FILES += \
    $(RINGTONE_PATH)/Boxbeat.ogg:system/media/audio/ringtones/Boxbeat.ogg \
    $(RINGTONE_PATH)/Rockin.ogg:system/media/audio/ringtones/Rockin.ogg \
    $(RINGTONE_PATH)/Sheep.mp3:system/media/audio/ringtones/Sheep.mp3 \
    $(RINGTONE_PATH)/Resurrection.mp3:system/media/audio/ringtones/Resurrection.mp3 \
    $(RINGTONE_PATH)/Yukaay.ogg:system/media/audio/ringtones/Yukaay.ogg \
    $(RINGTONE_PATH)/GuitarSolo.ogg:system/media/audio/ringtones/GuitarSolo.ogg \
    $(RINGTONE_PATH)/SunshinePiano.ogg:system/media/audio/ringtones/SunshinePiano.ogg \
    $(RINGTONE_PATH)/HappyMarimba.ogg:system/media/audio/ringtones/HappyMarimba.ogg \
    $(RINGTONE_PATH)/SteelDrumsCartoon.ogg:system/media/audio/ringtones/SteelDrumsCartoon.ogg \
    $(RINGTONE_PATH)/alanwalker_faded.ogg:system/media/audio/ringtones/alanwalker_faded.ogg \
    $(RINGTONE_PATH)/bad-to-the-bone.ogg:system/media/audio/ringtones/bad-to-the-bone.ogg \
    $(RINGTONE_PATH)/BambooOuterspace.ogg:system/media/audio/ringtones/BambooOuterspace.ogg \
    $(RINGTONE_PATH)/BellinSpace.ogg:system/media/audio/ringtones/BellinSpace.ogg \
    $(RINGTONE_PATH)/BluePiano.ogg:system/media/audio/ringtones/BluePiano.ogg \
    $(RINGTONE_PATH)/Festival.ogg:system/media/audio/ringtones/Festival.ogg \
    $(RINGTONE_PATH)/FluteMarch.ogg:system/media/audio/ringtones/FluteMarch.ogg \
    $(RINGTONE_PATH)/Lounge.ogg:system/media/audio/ringtones/Lounge.ogg \
    $(RINGTONE_PATH)/MusicBox.ogg:system/media/audio/ringtones/MusicBox.ogg \
    $(RINGTONE_PATH)/romantic-song.ogg:system/media/audio/ringtones/romantic-song.ogg \
    $(RINGTONE_PATH)/SteelDrumsJump.ogg:system/media/audio/ringtones/SteelDrumsJump.ogg \
    $(RINGTONE_PATH)/StringBeats.ogg:system/media/audio/ringtones/StringBeats.ogg \
    $(RINGTONE_PATH)/SunsetAvenue.ogg:system/media/audio/ringtones/SunsetAvenue.ogg \
    $(RINGTONE_PATH)/swing-jazz.ogg:system/media/audio/ringtones/swing-jazz.ogg \
    $(RINGTONE_PATH)/TrumpetMarch.ogg:system/media/audio/ringtones/TrumpetMarch.ogg \
    $(RINGTONE_PATH)/what-am-i-gonna.ogg:system/media/audio/ringtones/what-am-i-gonna.ogg \
    $(RINGTONE_PATH)/blues.ogg:system/media/audio/ringtones/blues.ogg \
    $(RINGTONE_PATH)/cloud.ogg:system/media/audio/ringtones/cloud.ogg \
    $(RINGTONE_PATH)/journey.ogg:system/media/audio/ringtones/journey.ogg \
    $(RINGTONE_PATH)/quiet.ogg:system/media/audio/ringtones/quiet.ogg \
    $(RINGTONE_PATH)/rotation.ogg:system/media/audio/ringtones/rotation.ogg \
    $(RINGTONE_PATH)/woody.ogg:system/media/audio/ringtones/woody.ogg
endif
