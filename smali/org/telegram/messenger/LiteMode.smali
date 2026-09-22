.class public Lorg/telegram/messenger/LiteMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/LiteMode$BatteryReceiver;
    }
.end annotation


# static fields
.field private static BATTERY_HIGH:I = 0xa

.field private static BATTERY_LOW:I = 0xa

.field private static BATTERY_MEDIUM:I = 0xa

.field public static final FLAGS_ANIMATED_EMOJI:I = 0x701c

.field public static final FLAGS_ANIMATED_STICKERS:I = 0x3

.field public static final FLAGS_CHAT:I = 0x581e0

.field public static final FLAG_ANIMATED_EMOJI_CHAT:I = 0x1010

.field public static final FLAG_ANIMATED_EMOJI_CHAT_NOT_PREMIUM:I = 0x1000

.field public static final FLAG_ANIMATED_EMOJI_CHAT_PREMIUM:I = 0x10

.field public static final FLAG_ANIMATED_EMOJI_KEYBOARD:I = 0x4004

.field public static final FLAG_ANIMATED_EMOJI_KEYBOARD_NOT_PREMIUM:I = 0x4000

.field public static final FLAG_ANIMATED_EMOJI_KEYBOARD_PREMIUM:I = 0x4

.field public static final FLAG_ANIMATED_EMOJI_REACTIONS:I = 0x2008

.field public static final FLAG_ANIMATED_EMOJI_REACTIONS_NOT_PREMIUM:I = 0x2000

.field public static final FLAG_ANIMATED_EMOJI_REACTIONS_PREMIUM:I = 0x8

.field public static final FLAG_ANIMATED_STICKERS_CHAT:I = 0x2

.field public static final FLAG_ANIMATED_STICKERS_KEYBOARD:I = 0x1

.field public static final FLAG_AUTOPLAY_GIFS:I = 0x800

.field public static final FLAG_AUTOPLAY_VIDEOS:I = 0x400

.field public static final FLAG_CALLS_ANIMATIONS:I = 0x200

.field public static final FLAG_CHAT_BACKGROUND:I = 0x20

.field public static final FLAG_CHAT_BLUR:I = 0x100

.field public static final FLAG_CHAT_FORUM_TWOCOLUMN:I = 0x40

.field public static final FLAG_CHAT_SCALE:I = 0x8000

.field public static final FLAG_CHAT_SPOILER:I = 0x80

.field public static final FLAG_CHAT_THANOS:I = 0x10000

.field public static final FLAG_LIQUID_GLASS:I = 0x40000

.field public static final FLAG_PARTICLES:I = 0x20000

.field public static PRESET_HIGH:I = 0x3ffff

.field public static PRESET_LOW:I = 0x3081c

.field public static PRESET_MEDIUM:I = 0x31e5f

.field public static PRESET_POWER_SAVER:I = 0x0

.field private static lastBatteryLevelCached:I = -0x1

.field private static lastBatteryLevelChecked:J

.field private static lastPowerSaverApplied:Z

.field private static loaded:Z

.field private static onPowerSaverAppliedListeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private static powerSaverLevel:I

.field private static value:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/LiteMode;->lambda$onPowerSaverApplied$0(Z)V

    return-void
.end method

.method public static synthetic access$002(J)J
    .locals 0

    .line 1
    sput-wide p0, Lorg/telegram/messenger/LiteMode;->lastBatteryLevelChecked:J

    .line 2
    .line 3
    return-wide p0
.end method

.method public static addOnPowerSaverAppliedListener(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/telegram/messenger/LiteMode;->onPowerSaverAppliedListeners:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/telegram/messenger/LiteMode;->onPowerSaverAppliedListeners:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lorg/telegram/messenger/LiteMode;->onPowerSaverAppliedListeners:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static getBatteryLevel()I
    .locals 7

    .line 1
    sget v0, Lorg/telegram/messenger/LiteMode;->lastBatteryLevelCached:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Lorg/telegram/messenger/LiteMode;->lastBatteryLevelChecked:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    const-wide/16 v4, 0x2ee0

    .line 14
    .line 15
    cmp-long v6, v2, v4

    .line 16
    .line 17
    if-lez v6, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    :goto_0
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 23
    .line 24
    const-string v3, "batterymanager"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/os/BatteryManager;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    invoke-virtual {v2, v3}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sput v2, Lorg/telegram/messenger/LiteMode;->lastBatteryLevelCached:I

    .line 40
    .line 41
    sput-wide v0, Lorg/telegram/messenger/LiteMode;->lastBatteryLevelChecked:J

    .line 42
    .line 43
    :cond_1
    sget v0, Lorg/telegram/messenger/LiteMode;->lastBatteryLevelCached:I

    .line 44
    .line 45
    return v0
.end method

.method public static getPowerSaverLevel()I
    .locals 1

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/LiteMode;->loaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/messenger/LiteMode;->loadPreference()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget v0, Lorg/telegram/messenger/LiteMode;->powerSaverLevel:I

    .line 9
    .line 10
    return v0
.end method

.method public static getValue()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->getValue(Z)I

    move-result v0

    return v0
.end method

.method public static getValue(Z)I
    .locals 1

    .line 2
    sget-boolean v0, Lorg/telegram/messenger/LiteMode;->loaded:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lorg/telegram/messenger/LiteMode;->loadPreference()V

    :cond_0
    if-nez p0, :cond_3

    .line 4
    invoke-static {}, Lorg/telegram/messenger/LiteMode;->getBatteryLevel()I

    move-result p0

    sget v0, Lorg/telegram/messenger/LiteMode;->powerSaverLevel:I

    if-gt p0, v0, :cond_2

    if-lez v0, :cond_2

    .line 5
    sget-boolean p0, Lorg/telegram/messenger/LiteMode;->lastPowerSaverApplied:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    .line 6
    sput-boolean p0, Lorg/telegram/messenger/LiteMode;->lastPowerSaverApplied:Z

    invoke-static {p0}, Lorg/telegram/messenger/LiteMode;->onPowerSaverApplied(Z)V

    .line 7
    :cond_1
    sget p0, Lorg/telegram/messenger/LiteMode;->PRESET_POWER_SAVER:I

    return p0

    .line 8
    :cond_2
    sget-boolean p0, Lorg/telegram/messenger/LiteMode;->lastPowerSaverApplied:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    .line 9
    sput-boolean p0, Lorg/telegram/messenger/LiteMode;->lastPowerSaverApplied:Z

    invoke-static {p0}, Lorg/telegram/messenger/LiteMode;->onPowerSaverApplied(Z)V

    .line 10
    :cond_3
    sget p0, Lorg/telegram/messenger/LiteMode;->value:I

    return p0
.end method

.method public static isEnabled(I)Z
    .locals 2

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/LiteMode;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p0}, Lorg/telegram/messenger/LiteMode;->preprocessFlag(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    and-int/2addr p0, v0

    .line 22
    if-lez p0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static isEnabledSetting(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->getValue(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    and-int/2addr p0, v1

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static isPowerSaverApplied()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->getValue(Z)I

    .line 3
    .line 4
    .line 5
    sget-boolean v0, Lorg/telegram/messenger/LiteMode;->lastPowerSaverApplied:Z

    .line 6
    .line 7
    return v0
.end method

.method private static synthetic lambda$onPowerSaverApplied$0(Z)V
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/LiteMode;->onPowerSaverAppliedListeners:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/telegram/messenger/Utilities$Callback;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public static loadPreference()V
    .locals 8

    .line 1
    sget v0, Lorg/telegram/messenger/LiteMode;->PRESET_HIGH:I

    .line 2
    .line 3
    sget v1, Lorg/telegram/messenger/LiteMode;->BATTERY_HIGH:I

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    sget v0, Lorg/telegram/messenger/LiteMode;->PRESET_LOW:I

    .line 13
    .line 14
    sget v1, Lorg/telegram/messenger/LiteMode;->BATTERY_LOW:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    sget v0, Lorg/telegram/messenger/LiteMode;->PRESET_MEDIUM:I

    .line 24
    .line 25
    sget v1, Lorg/telegram/messenger/LiteMode;->BATTERY_MEDIUM:I

    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v4, "lite_mode6"

    .line 32
    .line 33
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_12

    .line 38
    .line 39
    const-string v5, "lite_mode5"

    .line 40
    .line 41
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const v5, -0x40001

    .line 52
    .line 53
    .line 54
    and-int/2addr v0, v5

    .line 55
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_2
    const-string v6, "lite_mode4"

    .line 69
    .line 70
    invoke-interface {v2, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-interface {v6, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_3
    const-string v6, "lite_mode3"

    .line 94
    .line 95
    invoke-interface {v2, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/high16 v6, 0x20000

    .line 106
    .line 107
    or-int/2addr v0, v6

    .line 108
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v6, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_4
    const-string v5, "lite_mode2"

    .line 122
    .line 123
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_5

    .line 128
    .line 129
    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/high16 v5, 0x10000

    .line 134
    .line 135
    or-int/2addr v0, v5

    .line 136
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    :cond_5
    const-string v5, "lite_mode"

    .line 150
    .line 151
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_6

    .line 156
    .line 157
    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/16 v5, 0xfff

    .line 162
    .line 163
    if-ne v0, v5, :cond_12

    .line 164
    .line 165
    sget v0, Lorg/telegram/messenger/LiteMode;->PRESET_HIGH:I

    .line 166
    .line 167
    goto/16 :goto_7

    .line 168
    .line 169
    :cond_6
    const-string v5, "light_mode"

    .line 170
    .line 171
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    const/4 v7, 0x0

    .line 176
    if-eqz v6, :cond_9

    .line 177
    .line 178
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_7

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    goto :goto_1

    .line 186
    :cond_7
    const/4 v0, 0x0

    .line 187
    :goto_1
    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    and-int/2addr v0, v3

    .line 192
    if-lez v0, :cond_8

    .line 193
    .line 194
    sget v0, Lorg/telegram/messenger/LiteMode;->PRESET_LOW:I

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_8
    sget v0, Lorg/telegram/messenger/LiteMode;->PRESET_HIGH:I

    .line 198
    .line 199
    :cond_9
    :goto_2
    const-string v5, "loopStickers"

    .line 200
    .line 201
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_b

    .line 206
    .line 207
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_a

    .line 212
    .line 213
    or-int/lit8 v0, v0, 0x2

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_a
    and-int/lit8 v0, v0, -0x3

    .line 217
    .line 218
    :cond_b
    :goto_3
    const-string v5, "autoplay_video"

    .line 219
    .line 220
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_e

    .line 225
    .line 226
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-nez v5, :cond_d

    .line 231
    .line 232
    const-string v5, "autoplay_video_liteforce"

    .line 233
    .line 234
    invoke-interface {v2, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_c

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_c
    and-int/lit16 v0, v0, -0x401

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_d
    :goto_4
    or-int/lit16 v0, v0, 0x400

    .line 245
    .line 246
    :cond_e
    :goto_5
    const-string v5, "autoplay_gif"

    .line 247
    .line 248
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_10

    .line 253
    .line 254
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_f

    .line 259
    .line 260
    or-int/lit16 v0, v0, 0x800

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_f
    and-int/lit16 v0, v0, -0x801

    .line 264
    .line 265
    :cond_10
    :goto_6
    const-string v5, "chatBlur"

    .line 266
    .line 267
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_12

    .line 272
    .line 273
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_11

    .line 278
    .line 279
    or-int/lit16 v0, v0, 0x100

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_11
    and-int/lit16 v0, v0, -0x101

    .line 283
    .line 284
    :cond_12
    :goto_7
    sget v5, Lorg/telegram/messenger/LiteMode;->value:I

    .line 285
    .line 286
    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    sput v0, Lorg/telegram/messenger/LiteMode;->value:I

    .line 291
    .line 292
    sget-boolean v4, Lorg/telegram/messenger/LiteMode;->loaded:Z

    .line 293
    .line 294
    if-eqz v4, :cond_13

    .line 295
    .line 296
    invoke-static {v5, v0}, Lorg/telegram/messenger/LiteMode;->onFlagsUpdate(II)V

    .line 297
    .line 298
    .line 299
    :cond_13
    const-string v0, "lite_mode_battery_level"

    .line 300
    .line 301
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    sput v0, Lorg/telegram/messenger/LiteMode;->powerSaverLevel:I

    .line 306
    .line 307
    sput-boolean v3, Lorg/telegram/messenger/LiteMode;->loaded:Z

    .line 308
    .line 309
    return-void
.end method

.method private static onFlagsUpdate(II)V
    .locals 0

    .line 1
    not-int p0, p0

    .line 2
    and-int/2addr p0, p1

    .line 3
    and-int/lit16 p1, p0, 0x701c

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->updateAll()V

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 p0, p0, 0x20

    .line 11
    .line 12
    if-lez p0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->updateLiteValues()V

    .line 15
    .line 16
    .line 17
    :cond_1
    if-lez p0, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->reloadWallpaper(Z)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method private static onPowerSaverApplied(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->getValue(Z)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v1, Lorg/telegram/messenger/LiteMode;->PRESET_POWER_SAVER:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Lorg/telegram/messenger/LiteMode;->onFlagsUpdate(II)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v1, Lorg/telegram/messenger/LiteMode;->PRESET_POWER_SAVER:I

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->getValue(Z)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v1, v0}, Lorg/telegram/messenger/LiteMode;->onFlagsUpdate(II)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object v0, Lorg/telegram/messenger/LiteMode;->onPowerSaverAppliedListeners:Ljava/util/HashSet;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lorg/telegram/messenger/v3;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, p0, v1}, Lorg/telegram/messenger/v3;-><init>(ZI)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private static preprocessFlag(I)I
    .locals 1

    .line 1
    and-int/lit16 v0, p0, 0x4004

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    and-int/lit16 p0, p0, -0x4005

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/UserConfig;->hasPremiumOnAccounts()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x4000

    .line 16
    .line 17
    :goto_0
    or-int/2addr p0, v0

    .line 18
    :cond_1
    and-int/lit16 v0, p0, 0x2008

    .line 19
    .line 20
    if-lez v0, :cond_3

    .line 21
    .line 22
    and-int/lit16 p0, p0, -0x2009

    .line 23
    .line 24
    invoke-static {}, Lorg/telegram/messenger/UserConfig;->hasPremiumOnAccounts()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/16 v0, 0x2000

    .line 34
    .line 35
    :goto_1
    or-int/2addr p0, v0

    .line 36
    :cond_3
    and-int/lit16 v0, p0, 0x1010

    .line 37
    .line 38
    if-lez v0, :cond_5

    .line 39
    .line 40
    and-int/lit16 p0, p0, -0x1011

    .line 41
    .line 42
    invoke-static {}, Lorg/telegram/messenger/UserConfig;->hasPremiumOnAccounts()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const/16 v0, 0x10

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v0, 0x1000

    .line 52
    .line 53
    :goto_2
    or-int/2addr p0, v0

    .line 54
    :cond_5
    return p0
.end method

.method public static removeOnPowerSaverAppliedListener(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/telegram/messenger/LiteMode;->onPowerSaverAppliedListeners:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static savePreference()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "lite_mode6"

    .line 10
    .line 11
    sget v2, Lorg/telegram/messenger/LiteMode;->value:I

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "lite_mode_battery_level"

    .line 18
    .line 19
    sget v2, Lorg/telegram/messenger/LiteMode;->powerSaverLevel:I

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static setAllFlags(I)V
    .locals 0

    .line 1
    sput p0, Lorg/telegram/messenger/LiteMode;->value:I

    .line 2
    .line 3
    invoke-static {}, Lorg/telegram/messenger/LiteMode;->savePreference()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setPowerSaverLevel(I)V
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, v0}, Ls7/t8;->b(III)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sput p0, Lorg/telegram/messenger/LiteMode;->powerSaverLevel:I

    .line 9
    .line 10
    invoke-static {}, Lorg/telegram/messenger/LiteMode;->savePreference()V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/messenger/LiteMode;->getValue(Z)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static toggleFlag(I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lorg/telegram/messenger/LiteMode;->toggleFlag(IZ)V

    return-void
.end method

.method public static toggleFlag(IZ)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->getValue(Z)I

    move-result p1

    or-int/2addr p0, p1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->getValue(Z)I

    move-result p1

    not-int p0, p0

    and-int/2addr p0, p1

    :goto_0
    invoke-static {p0}, Lorg/telegram/messenger/LiteMode;->setAllFlags(I)V

    return-void
.end method

.method public static updatePresets(Lorg/telegram/tgnet/TLRPC$TL_jsonObject;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$TL_jsonObject;->value:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$TL_jsonObject;->value:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_jsonObjectValue;

    .line 18
    .line 19
    const-string/jumbo v3, "settings_mask"

    .line 20
    .line 21
    .line 22
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_jsonObjectValue;->key:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_jsonObjectValue;->value:Lorg/telegram/tgnet/TLRPC$JSONValue;

    .line 33
    .line 34
    instance-of v6, v3, Lorg/telegram/tgnet/TLRPC$TL_jsonArray;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_jsonArray;

    .line 39
    .line 40
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$TL_jsonArray;->value:Ljava/util/ArrayList;

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_jsonNumber;

    .line 47
    .line 48
    iget-wide v6, v3, Lorg/telegram/tgnet/TLRPC$TL_jsonNumber;->value:D

    .line 49
    .line 50
    double-to-int v3, v6

    .line 51
    sput v3, Lorg/telegram/messenger/LiteMode;->PRESET_LOW:I

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_jsonNumber;

    .line 58
    .line 59
    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$TL_jsonNumber;->value:D

    .line 60
    .line 61
    double-to-int v3, v5

    .line 62
    sput v3, Lorg/telegram/messenger/LiteMode;->PRESET_MEDIUM:I

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_jsonNumber;

    .line 69
    .line 70
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$TL_jsonNumber;->value:D

    .line 71
    .line 72
    double-to-int v2, v2

    .line 73
    sput v2, Lorg/telegram/messenger/LiteMode;->PRESET_HIGH:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception v2

    .line 77
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    const-string v3, "battery_low"

    .line 82
    .line 83
    iget-object v6, v2, Lorg/telegram/tgnet/TLRPC$TL_jsonObjectValue;->key:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_jsonObjectValue;->value:Lorg/telegram/tgnet/TLRPC$JSONValue;

    .line 92
    .line 93
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_jsonArray;

    .line 94
    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_jsonArray;

    .line 98
    .line 99
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_jsonArray;->value:Ljava/util/ArrayList;

    .line 100
    .line 101
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_jsonNumber;

    .line 106
    .line 107
    iget-wide v6, v3, Lorg/telegram/tgnet/TLRPC$TL_jsonNumber;->value:D

    .line 108
    .line 109
    double-to-int v3, v6

    .line 110
    sput v3, Lorg/telegram/messenger/LiteMode;->BATTERY_LOW:I

    .line 111
    .line 112
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_jsonNumber;

    .line 117
    .line 118
    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$TL_jsonNumber;->value:D

    .line 119
    .line 120
    double-to-int v3, v5

    .line 121
    sput v3, Lorg/telegram/messenger/LiteMode;->BATTERY_MEDIUM:I

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_jsonNumber;

    .line 128
    .line 129
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$TL_jsonNumber;->value:D

    .line 130
    .line 131
    double-to-int v2, v2

    .line 132
    sput v2, Lorg/telegram/messenger/LiteMode;->BATTERY_HIGH:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catch_1
    move-exception v2

    .line 136
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/LiteMode;->loadPreference()V

    .line 144
    .line 145
    .line 146
    return-void
.end method
