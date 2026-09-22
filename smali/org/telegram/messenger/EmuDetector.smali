.class public Lorg/telegram/messenger/EmuDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/EmuDetector$EmulatorTypes;,
        Lorg/telegram/messenger/EmuDetector$Property;,
        Lorg/telegram/messenger/EmuDetector$OnEmulatorDetectorListener;
    }
.end annotation


# static fields
.field private static final ANDY_FILES:[Ljava/lang/String;

.field private static final BLUE_FILES:[Ljava/lang/String;

.field private static final DEVICE_IDS:[Ljava/lang/String;

.field private static final GENY_FILES:[Ljava/lang/String;

.field private static final IMSI_IDS:[Ljava/lang/String;

.field private static final IP:Ljava/lang/String; = "10.0.2.15"

.field private static final MIN_PROPERTIES_THRESHOLD:I = 0x5

.field private static final NOX_FILES:[Ljava/lang/String;

.field private static final PHONE_NUMBERS:[Ljava/lang/String;

.field private static final PIPES:[Ljava/lang/String;

.field private static final PROPERTIES:[Lorg/telegram/messenger/EmuDetector$Property;

.field private static final QEMU_DRIVERS:[Ljava/lang/String;

.field private static final X86_FILES:[Ljava/lang/String;

.field private static mEmulatorDetector:Lorg/telegram/messenger/EmuDetector;


# instance fields
.field private detectResult:Z

.field private detected:Z

.field private isCheckPackage:Z

.field private isTelephony:Z

.field private final mContext:Landroid/content/Context;

.field private mListPackageName:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const-string v15, "15555215582"

    .line 2
    .line 3
    const-string v16, "15555215584"

    .line 4
    .line 5
    const-string v1, "15555215554"

    .line 6
    .line 7
    const-string v2, "15555215556"

    .line 8
    .line 9
    const-string v3, "15555215558"

    .line 10
    .line 11
    const-string v4, "15555215560"

    .line 12
    .line 13
    const-string v5, "15555215562"

    .line 14
    .line 15
    const-string v6, "15555215564"

    .line 16
    .line 17
    const-string v7, "15555215566"

    .line 18
    .line 19
    const-string v8, "15555215568"

    .line 20
    .line 21
    const-string v9, "15555215570"

    .line 22
    .line 23
    const-string v10, "15555215572"

    .line 24
    .line 25
    const-string v11, "15555215574"

    .line 26
    .line 27
    const-string v12, "15555215576"

    .line 28
    .line 29
    const-string v13, "15555215578"

    .line 30
    .line 31
    const-string v14, "15555215580"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lorg/telegram/messenger/EmuDetector;->PHONE_NUMBERS:[Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "e21833235b6eef10"

    .line 40
    .line 41
    const-string v1, "012345678912345"

    .line 42
    .line 43
    const-string v2, "000000000000000"

    .line 44
    .line 45
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lorg/telegram/messenger/EmuDetector;->DEVICE_IDS:[Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "310260000000000"

    .line 52
    .line 53
    filled-new-array {v0}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lorg/telegram/messenger/EmuDetector;->IMSI_IDS:[Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "/dev/socket/genyd"

    .line 60
    .line 61
    const-string v1, "/dev/socket/baseband_genyd"

    .line 62
    .line 63
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lorg/telegram/messenger/EmuDetector;->GENY_FILES:[Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "goldfish"

    .line 70
    .line 71
    filled-new-array {v0}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sput-object v1, Lorg/telegram/messenger/EmuDetector;->QEMU_DRIVERS:[Ljava/lang/String;

    .line 76
    .line 77
    const-string v1, "/dev/socket/qemud"

    .line 78
    .line 79
    const-string v2, "/dev/qemu_pipe"

    .line 80
    .line 81
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sput-object v1, Lorg/telegram/messenger/EmuDetector;->PIPES:[Ljava/lang/String;

    .line 86
    .line 87
    const-string v8, "init.vbox86.rc"

    .line 88
    .line 89
    const-string/jumbo v9, "ueventd.vbox86.rc"

    .line 90
    .line 91
    .line 92
    const-string/jumbo v2, "ueventd.android_x86.rc"

    .line 93
    .line 94
    .line 95
    const-string/jumbo v3, "x86.prop"

    .line 96
    .line 97
    .line 98
    const-string/jumbo v4, "ueventd.ttVM_x86.rc"

    .line 99
    .line 100
    .line 101
    const-string v5, "init.ttVM_x86.rc"

    .line 102
    .line 103
    const-string v6, "fstab.ttVM_x86"

    .line 104
    .line 105
    const-string v7, "fstab.vbox86"

    .line 106
    .line 107
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sput-object v1, Lorg/telegram/messenger/EmuDetector;->X86_FILES:[Ljava/lang/String;

    .line 112
    .line 113
    const-string v1, "fstab.andy"

    .line 114
    .line 115
    const-string/jumbo v2, "ueventd.andy.rc"

    .line 116
    .line 117
    .line 118
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sput-object v1, Lorg/telegram/messenger/EmuDetector;->ANDY_FILES:[Ljava/lang/String;

    .line 123
    .line 124
    const-string v1, "/BigNoxGameHD"

    .line 125
    .line 126
    const-string v2, "/YSLauncher"

    .line 127
    .line 128
    const-string v3, "fstab.nox"

    .line 129
    .line 130
    const-string v4, "init.nox.rc"

    .line 131
    .line 132
    const-string/jumbo v5, "ueventd.nox.rc"

    .line 133
    .line 134
    .line 135
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sput-object v1, Lorg/telegram/messenger/EmuDetector;->NOX_FILES:[Ljava/lang/String;

    .line 140
    .line 141
    const-string v1, "/Android/data/com.bluestacks.home"

    .line 142
    .line 143
    const-string v2, "/Android/data/com.bluestacks.settings"

    .line 144
    .line 145
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sput-object v1, Lorg/telegram/messenger/EmuDetector;->BLUE_FILES:[Ljava/lang/String;

    .line 150
    .line 151
    new-instance v1, Lorg/telegram/messenger/EmuDetector$Property;

    .line 152
    .line 153
    const-string v2, "init.svc.qemud"

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-direct {v1, v2, v3}, Lorg/telegram/messenger/EmuDetector$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lorg/telegram/messenger/EmuDetector$Property;

    .line 160
    .line 161
    const-string v4, "init.svc.qemu-props"

    .line 162
    .line 163
    invoke-direct {v2, v4, v3}, Lorg/telegram/messenger/EmuDetector$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v4, Lorg/telegram/messenger/EmuDetector$Property;

    .line 167
    .line 168
    const-string/jumbo v5, "qemu.hw.mainkeys"

    .line 169
    .line 170
    .line 171
    invoke-direct {v4, v5, v3}, Lorg/telegram/messenger/EmuDetector$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v5, Lorg/telegram/messenger/EmuDetector$Property;

    .line 175
    .line 176
    const-string/jumbo v6, "qemu.sf.fake_camera"

    .line 177
    .line 178
    .line 179
    invoke-direct {v5, v6, v3}, Lorg/telegram/messenger/EmuDetector$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v6, Lorg/telegram/messenger/EmuDetector$Property;

    .line 183
    .line 184
    const-string/jumbo v7, "qemu.sf.lcd_density"

    .line 185
    .line 186
    .line 187
    invoke-direct {v6, v7, v3}, Lorg/telegram/messenger/EmuDetector$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v7, Lorg/telegram/messenger/EmuDetector$Property;

    .line 191
    .line 192
    const-string/jumbo v8, "ro.bootloader"

    .line 193
    .line 194
    .line 195
    const-string/jumbo v9, "unknown"

    .line 196
    .line 197
    .line 198
    invoke-direct {v7, v8, v9}, Lorg/telegram/messenger/EmuDetector$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v8, Lorg/telegram/messenger/EmuDetector$Property;

    .line 202
    .line 203
    const-string/jumbo v10, "ro.bootmode"

    .line 204
    .line 205
    .line 206
    invoke-direct {v8, v10, v9}, Lorg/telegram/messenger/EmuDetector$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v9, Lorg/telegram/messenger/EmuDetector$Property;

    .line 210
    .line 211
    const-string/jumbo v10, "ro.hardware"

    .line 212
    .line 213
    .line 214
    invoke-direct {v9, v10, v0}, Lorg/telegram/messenger/EmuDetector$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lorg/telegram/messenger/EmuDetector$Property;

    .line 218
    .line 219
    const-string/jumbo v10, "ro.kernel.android.qemud"

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, v10, v3}, Lorg/telegram/messenger/EmuDetector$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v10, Lorg/telegram/messenger/EmuDetector$Property;

    .line 226
    .line 227
    const-string/jumbo v11, "ro.kernel.qemu.gles"

    .line 228
    .line 229
    .line 230
    invoke-direct {v10, v11, v3}, Lorg/telegram/messenger/EmuDetector$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v11, Lorg/telegram/messenger/EmuDetector$Property;

    .line 234
    .line 235
    const-string/jumbo v12, "ro.kernel.qemu"

    .line 236
    .line 237
    .line 238
    const-string v13, "1"

    .line 239
    .line 240
    invoke-direct {v11, v12, v13}, Lorg/telegram/messenger/EmuDetector$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v12, Lorg/telegram/messenger/EmuDetector$Property;

    .line 244
    .line 245
    const-string/jumbo v13, "ro.product.device"

    .line 246
    .line 247
    .line 248
    const-string v14, "generic"

    .line 249
    .line 250
    invoke-direct {v12, v13, v14}, Lorg/telegram/messenger/EmuDetector$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v13, Lorg/telegram/messenger/EmuDetector$Property;

    .line 254
    .line 255
    const-string/jumbo v14, "ro.product.model"

    .line 256
    .line 257
    .line 258
    const-string/jumbo v15, "sdk"

    .line 259
    .line 260
    .line 261
    invoke-direct {v13, v14, v15}, Lorg/telegram/messenger/EmuDetector$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v14, Lorg/telegram/messenger/EmuDetector$Property;

    .line 265
    .line 266
    const-string/jumbo v3, "ro.product.name"

    .line 267
    .line 268
    .line 269
    invoke-direct {v14, v3, v15}, Lorg/telegram/messenger/EmuDetector$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    new-instance v3, Lorg/telegram/messenger/EmuDetector$Property;

    .line 273
    .line 274
    const-string/jumbo v15, "ro.serialno"

    .line 275
    .line 276
    .line 277
    move-object/from16 v17, v0

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-direct {v3, v15, v0}, Lorg/telegram/messenger/EmuDetector$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const/16 v0, 0xf

    .line 284
    .line 285
    new-array v0, v0, [Lorg/telegram/messenger/EmuDetector$Property;

    .line 286
    .line 287
    const/4 v15, 0x0

    .line 288
    aput-object v1, v0, v15

    .line 289
    .line 290
    const/4 v1, 0x1

    .line 291
    aput-object v2, v0, v1

    .line 292
    .line 293
    const/4 v1, 0x2

    .line 294
    aput-object v4, v0, v1

    .line 295
    .line 296
    const/4 v1, 0x3

    .line 297
    aput-object v5, v0, v1

    .line 298
    .line 299
    const/4 v1, 0x4

    .line 300
    aput-object v6, v0, v1

    .line 301
    .line 302
    const/4 v1, 0x5

    .line 303
    aput-object v7, v0, v1

    .line 304
    .line 305
    const/4 v1, 0x6

    .line 306
    aput-object v8, v0, v1

    .line 307
    .line 308
    const/4 v1, 0x7

    .line 309
    aput-object v9, v0, v1

    .line 310
    .line 311
    const/16 v1, 0x8

    .line 312
    .line 313
    aput-object v17, v0, v1

    .line 314
    .line 315
    const/16 v1, 0x9

    .line 316
    .line 317
    aput-object v10, v0, v1

    .line 318
    .line 319
    const/16 v1, 0xa

    .line 320
    .line 321
    aput-object v11, v0, v1

    .line 322
    .line 323
    const/16 v1, 0xb

    .line 324
    .line 325
    aput-object v12, v0, v1

    .line 326
    .line 327
    const/16 v1, 0xc

    .line 328
    .line 329
    aput-object v13, v0, v1

    .line 330
    .line 331
    const/16 v1, 0xd

    .line 332
    .line 333
    aput-object v14, v0, v1

    .line 334
    .line 335
    const/16 v1, 0xe

    .line 336
    .line 337
    aput-object v3, v0, v1

    .line 338
    .line 339
    sput-object v0, Lorg/telegram/messenger/EmuDetector;->PROPERTIES:[Lorg/telegram/messenger/EmuDetector$Property;

    .line 340
    .line 341
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/messenger/EmuDetector;->isTelephony:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/telegram/messenger/EmuDetector;->isCheckPackage:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/telegram/messenger/EmuDetector;->mListPackageName:Ljava/util/List;

    .line 16
    .line 17
    iput-object p1, p0, Lorg/telegram/messenger/EmuDetector;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    const-string p1, "com.google.android.launcher.layouts.genymotion"

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/messenger/EmuDetector;->mListPackageName:Ljava/util/List;

    .line 25
    .line 26
    const-string v0, "com.bluestacks"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/messenger/EmuDetector;->mListPackageName:Ljava/util/List;

    .line 32
    .line 33
    const-string v0, "com.bignox.app"

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/messenger/EmuDetector;->mListPackageName:Ljava/util/List;

    .line 39
    .line 40
    const-string v0, "com.vphone.launcher"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private checkAdvanced()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/EmuDetector;->checkTelephony()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lorg/telegram/messenger/EmuDetector;->GENY_FILES:[Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lorg/telegram/messenger/EmuDetector$EmulatorTypes;->GENY:Lorg/telegram/messenger/EmuDetector$EmulatorTypes;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/EmuDetector;->checkFiles([Ljava/lang/String;Lorg/telegram/messenger/EmuDetector$EmulatorTypes;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lorg/telegram/messenger/EmuDetector;->ANDY_FILES:[Ljava/lang/String;

    .line 18
    .line 19
    sget-object v1, Lorg/telegram/messenger/EmuDetector$EmulatorTypes;->ANDY:Lorg/telegram/messenger/EmuDetector$EmulatorTypes;

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/EmuDetector;->checkFiles([Ljava/lang/String;Lorg/telegram/messenger/EmuDetector$EmulatorTypes;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lorg/telegram/messenger/EmuDetector;->NOX_FILES:[Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, Lorg/telegram/messenger/EmuDetector$EmulatorTypes;->NOX:Lorg/telegram/messenger/EmuDetector$EmulatorTypes;

    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/EmuDetector;->checkFiles([Ljava/lang/String;Lorg/telegram/messenger/EmuDetector$EmulatorTypes;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lorg/telegram/messenger/EmuDetector;->BLUE_FILES:[Ljava/lang/String;

    .line 38
    .line 39
    sget-object v1, Lorg/telegram/messenger/EmuDetector$EmulatorTypes;->BLUE:Lorg/telegram/messenger/EmuDetector$EmulatorTypes;

    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/EmuDetector;->checkFiles([Ljava/lang/String;Lorg/telegram/messenger/EmuDetector$EmulatorTypes;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-direct {p0}, Lorg/telegram/messenger/EmuDetector;->checkQEmuDrivers()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    sget-object v0, Lorg/telegram/messenger/EmuDetector;->PIPES:[Ljava/lang/String;

    .line 54
    .line 55
    sget-object v1, Lorg/telegram/messenger/EmuDetector$EmulatorTypes;->PIPES:Lorg/telegram/messenger/EmuDetector$EmulatorTypes;

    .line 56
    .line 57
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/EmuDetector;->checkFiles([Ljava/lang/String;Lorg/telegram/messenger/EmuDetector$EmulatorTypes;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-direct {p0}, Lorg/telegram/messenger/EmuDetector;->checkIp()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-direct {p0}, Lorg/telegram/messenger/EmuDetector;->checkQEmuProps()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    sget-object v0, Lorg/telegram/messenger/EmuDetector;->X86_FILES:[Ljava/lang/String;

    .line 76
    .line 77
    sget-object v1, Lorg/telegram/messenger/EmuDetector$EmulatorTypes;->X86:Lorg/telegram/messenger/EmuDetector$EmulatorTypes;

    .line 78
    .line 79
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/EmuDetector;->checkFiles([Ljava/lang/String;Lorg/telegram/messenger/EmuDetector$EmulatorTypes;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 87
    return v0

    .line 88
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 89
    return v0
.end method

.method private checkBasic()Z
    .locals 8

    .line 1
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "nox"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "google_sdk"

    .line 16
    .line 17
    const-string v4, "generic"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v7, "droid4x"

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v7, "emulator"

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_1

    .line 77
    .line 78
    const-string v6, "Android SDK built for x86"

    .line 79
    .line 80
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v6, "genymotion"

    .line 93
    .line 94
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const-string v7, "goldfish"

    .line 107
    .line 108
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_1

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const-string/jumbo v7, "vbox86"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_1

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const-string v7, "android_x86"

    .line 132
    .line 133
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_1

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_1

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string/jumbo v6, "ranchu"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_1

    .line 161
    .line 162
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 163
    .line 164
    const-string/jumbo v6, "sdk"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-nez v6, :cond_1

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_1

    .line 178
    .line 179
    const-string/jumbo v6, "sdk_x86"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_1

    .line 187
    .line 188
    const-string/jumbo v6, "vbox86p"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-nez v6, :cond_1

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_1

    .line 206
    .line 207
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_0

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_0
    const/4 v0, 0x0

    .line 221
    goto :goto_1

    .line 222
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 223
    :goto_1
    if-eqz v0, :cond_2

    .line 224
    .line 225
    return v5

    .line 226
    :cond_2
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_3

    .line 233
    .line 234
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_3

    .line 241
    .line 242
    const/4 v2, 0x1

    .line 243
    :cond_3
    or-int/2addr v0, v2

    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    return v5

    .line 247
    :cond_4
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    or-int/2addr v0, v1

    .line 254
    return v0
.end method

.method private checkDeviceId()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/EmuDetector;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string/jumbo v1, "phone"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lorg/telegram/messenger/EmuDetector;->DEVICE_IDS:[Ljava/lang/String;

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v2, :cond_1

    .line 22
    .line 23
    aget-object v5, v1, v4

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v3
.end method

.method private checkFiles([Ljava/lang/String;Lorg/telegram/messenger/EmuDetector$EmulatorTypes;)Z
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_5

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    iget-object v4, p0, Lorg/telegram/messenger/EmuDetector;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    const-string v5, "android.permission.READ_EXTERNAL_STORAGE"

    .line 11
    .line 12
    invoke-static {v4, v5}, Le0/e;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_3

    .line 17
    .line 18
    const-string v4, "/"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    sget-object v4, Lorg/telegram/messenger/EmuDetector$EmulatorTypes;->NOX:Lorg/telegram/messenger/EmuDetector$EmulatorTypes;

    .line 27
    .line 28
    if-eq p2, v4, :cond_1

    .line 29
    .line 30
    :cond_0
    sget-object v4, Lorg/telegram/messenger/EmuDetector$EmulatorTypes;->BLUE:Lorg/telegram/messenger/EmuDetector$EmulatorTypes;

    .line 31
    .line 32
    if-ne p2, v4, :cond_2

    .line 33
    .line 34
    :cond_1
    new-instance v4, Ljava/io/File;

    .line 35
    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance v4, Ljava/io/File;

    .line 60
    .line 61
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance v4, Ljava/io/File;

    .line 66
    .line 67
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    return p1

    .line 78
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    return v1
.end method

.method private checkImsi()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/EmuDetector;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string/jumbo v1, "phone"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lorg/telegram/messenger/EmuDetector;->IMSI_IDS:[Ljava/lang/String;

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v2, :cond_1

    .line 22
    .line 23
    aget-object v5, v1, v4

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v3
.end method

.method private checkIp()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/EmuDetector;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.INTERNET"

    .line 4
    .line 5
    invoke-static {v0, v1}, Le0/e;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    const-string v0, "/system/bin/netcfg"

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    :try_start_0
    new-instance v4, Ljava/lang/ProcessBuilder;

    .line 25
    .line 26
    invoke-direct {v4, v0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/io/File;

    .line 30
    .line 31
    const-string v5, "/system/bin/"

    .line 32
    .line 33
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/ProcessBuilder;->directory(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v4, 0x400

    .line 51
    .line 52
    new-array v4, v4, [B

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v6, -0x1

    .line 59
    if-eq v5, v6, :cond_0

    .line 60
    .line 61
    new-instance v5, Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    nop

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    const-string v2, "\n"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    array-length v2, v0

    .line 92
    const/4 v4, 0x0

    .line 93
    :goto_2
    if-ge v4, v2, :cond_3

    .line 94
    .line 95
    aget-object v5, v0, v4

    .line 96
    .line 97
    const-string/jumbo v6, "wlan0"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_1

    .line 105
    .line 106
    const-string/jumbo v6, "tunl0"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_1

    .line 114
    .line 115
    const-string v6, "eth0"

    .line 116
    .line 117
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_2

    .line 122
    .line 123
    :cond_1
    const-string v6, "10.0.2.15"

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_2

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    goto :goto_3

    .line 133
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    :goto_3
    return v1
.end method

.method private checkOperatorNameAndroid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/EmuDetector;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string/jumbo v1, "phone"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "android"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method private checkPackageName()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/EmuDetector;->isCheckPackage:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/messenger/EmuDetector;->mListPackageName:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/EmuDetector;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lorg/telegram/messenger/EmuDetector;->mListPackageName:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const/high16 v4, 0x10000

    .line 46
    .line 47
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_2
    :goto_0
    return v1
.end method

.method private checkPhoneNumber()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/EmuDetector;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string/jumbo v1, "phone"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lorg/telegram/messenger/EmuDetector;->PHONE_NUMBERS:[Ljava/lang/String;

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v2, :cond_1

    .line 22
    .line 23
    aget-object v5, v1, v4

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v3
.end method

.method private checkQEmuDrivers()Z
    .locals 10

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/proc/tty/drivers"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    const-string v2, "/proc/cpuinfo"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v3, v2, [Ljava/io/File;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v0, v3, v4

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v3, v0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v2, :cond_2

    .line 26
    .line 27
    aget-object v5, v3, v1

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    const/16 v6, 0x400

    .line 42
    .line 43
    new-array v6, v6, [B

    .line 44
    .line 45
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    .line 46
    .line 47
    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v6}, Ljava/io/InputStream;->read([B)I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v5

    .line 58
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :goto_1
    new-instance v5, Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    .line 64
    .line 65
    .line 66
    sget-object v6, Lorg/telegram/messenger/EmuDetector;->QEMU_DRIVERS:[Ljava/lang/String;

    .line 67
    .line 68
    array-length v7, v6

    .line 69
    const/4 v8, 0x0

    .line 70
    :goto_2
    if-ge v8, v7, :cond_1

    .line 71
    .line 72
    aget-object v9, v6, v8

    .line 73
    .line 74
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_0

    .line 79
    .line 80
    return v0

    .line 81
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return v4
.end method

.method private checkQEmuProps()Z
    .locals 8

    .line 1
    sget-object v0, Lorg/telegram/messenger/EmuDetector;->PROPERTIES:[Lorg/telegram/messenger/EmuDetector$Property;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    aget-object v5, v0, v3

    .line 10
    .line 11
    iget-object v6, p0, Lorg/telegram/messenger/EmuDetector;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v7, v5, Lorg/telegram/messenger/EmuDetector$Property;->name:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, v6, v7}, Lorg/telegram/messenger/EmuDetector;->getProp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v5, v5, Lorg/telegram/messenger/EmuDetector$Property;->seek_value:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    :cond_0
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x5

    .line 41
    if-lt v4, v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_3
    return v2
.end method

.method private checkTelephony()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/EmuDetector;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Le0/e;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/telegram/messenger/EmuDetector;->isTelephony:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/telegram/messenger/EmuDetector;->isSupportTelePhony()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/telegram/messenger/EmuDetector;->checkPhoneNumber()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lorg/telegram/messenger/EmuDetector;->checkDeviceId()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, Lorg/telegram/messenger/EmuDetector;->checkImsi()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-direct {p0}, Lorg/telegram/messenger/EmuDetector;->checkOperatorNameAndroid()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method private getProp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.os.SystemProperties"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "get"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v2, v1, [Ljava/lang/Class;

    .line 15
    .line 16
    const-class v3, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p2, v1, v4

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return-object p1

    .line 36
    :catch_0
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method private isSupportTelePhony()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/EmuDetector;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.hardware.telephony"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static with(Landroid/content/Context;)Lorg/telegram/messenger/EmuDetector;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lorg/telegram/messenger/EmuDetector;->mEmulatorDetector:Lorg/telegram/messenger/EmuDetector;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/telegram/messenger/EmuDetector;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lorg/telegram/messenger/EmuDetector;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lorg/telegram/messenger/EmuDetector;->mEmulatorDetector:Lorg/telegram/messenger/EmuDetector;

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lorg/telegram/messenger/EmuDetector;->mEmulatorDetector:Lorg/telegram/messenger/EmuDetector;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Context must not be null."

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method


# virtual methods
.method public addPackageName(Ljava/lang/String;)Lorg/telegram/messenger/EmuDetector;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/EmuDetector;->mListPackageName:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addPackageName(Ljava/util/List;)Lorg/telegram/messenger/EmuDetector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/telegram/messenger/EmuDetector;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/telegram/messenger/EmuDetector;->mListPackageName:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public detect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/EmuDetector;->detected:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/messenger/EmuDetector;->detectResult:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_0
    iput-boolean v0, p0, Lorg/telegram/messenger/EmuDetector;->detected:Z

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/telegram/messenger/EmuDetector;->detectResult:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/telegram/messenger/EmuDetector;->checkBasic()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lorg/telegram/messenger/EmuDetector;->detectResult:Z

    .line 20
    .line 21
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/messenger/EmuDetector;->detectResult:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lorg/telegram/messenger/EmuDetector;->checkAdvanced()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lorg/telegram/messenger/EmuDetector;->detectResult:Z

    .line 30
    .line 31
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/messenger/EmuDetector;->detectResult:Z

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-direct {p0}, Lorg/telegram/messenger/EmuDetector;->checkPackageName()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, Lorg/telegram/messenger/EmuDetector;->detectResult:Z

    .line 40
    .line 41
    :cond_3
    iget-boolean v0, p0, Lorg/telegram/messenger/EmuDetector;->detectResult:Z

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    invoke-static {}, Lorg/telegram/messenger/EmuInputDevicesDetector;->detect()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, Lorg/telegram/messenger/EmuDetector;->detectResult:Z

    .line 50
    .line 51
    :cond_4
    iget-boolean v0, p0, Lorg/telegram/messenger/EmuDetector;->detectResult:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    return v0

    .line 54
    :catch_0
    const/4 v0, 0x0

    .line 55
    return v0
.end method

.method public isCheckPackage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/EmuDetector;->isCheckPackage:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCheckTelephony()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/EmuDetector;->isTelephony:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCheckPackage(Z)Lorg/telegram/messenger/EmuDetector;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/messenger/EmuDetector;->isCheckPackage:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setCheckTelephony(Z)Lorg/telegram/messenger/EmuDetector;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/messenger/EmuDetector;->isTelephony:Z

    .line 2
    .line 3
    return-object p0
.end method
