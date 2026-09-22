.class public Lorg/telegram/messenger/DownloadController;
.super Lorg/telegram/messenger/BaseController;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/DownloadController$Preset;,
        Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;,
        Lorg/telegram/messenger/DownloadController$DownloadingDocumentEntry;
    }
.end annotation


# static fields
.field public static final AUTODOWNLOAD_TYPE_AUDIO:I = 0x2

.field public static final AUTODOWNLOAD_TYPE_DOCUMENT:I = 0x8

.field public static final AUTODOWNLOAD_TYPE_PHOTO:I = 0x1

.field public static final AUTODOWNLOAD_TYPE_VIDEO:I = 0x4

.field private static volatile Instance:[Lorg/telegram/messenger/DownloadController; = null

.field public static final PRESET_NUM_CHANNEL:I = 0x3

.field public static final PRESET_NUM_CONTACT:I = 0x0

.field public static final PRESET_NUM_GROUP:I = 0x2

.field public static final PRESET_NUM_PM:I = 0x1

.field public static final PRESET_SIZE_NUM_AUDIO:I = 0x3

.field public static final PRESET_SIZE_NUM_DOCUMENT:I = 0x2

.field public static final PRESET_SIZE_NUM_PHOTO:I = 0x0

.field public static final PRESET_SIZE_NUM_VIDEO:I = 0x1


# instance fields
.field private addLaterArray:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;",
            ">;"
        }
    .end annotation
.end field

.field private audioDownloadQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/DownloadObject;",
            ">;"
        }
    .end annotation
.end field

.field clearUnviewedDownloadsRunnale:Ljava/lang/Runnable;

.field public currentMobilePreset:I

.field public currentRoamingPreset:I

.field public currentWifiPreset:I

.field private deleteLaterArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;",
            ">;"
        }
    .end annotation
.end field

.field private documentDownloadQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/DownloadObject;",
            ">;"
        }
    .end annotation
.end field

.field private downloadQueueKeys:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/DownloadObject;",
            ">;"
        }
    .end annotation
.end field

.field private downloadQueuePairs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/telegram/messenger/DownloadObject;",
            ">;"
        }
    .end annotation
.end field

.field public final downloadingFiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field public highPreset:Lorg/telegram/messenger/DownloadController$Preset;

.field private lastCheckMask:I

.field private lastTag:I

.field private listenerInProgress:Z

.field private loadingAutoDownloadConfig:Z

.field private loadingFileMessagesObservers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private loadingFileObservers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

.field public mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

.field public mobilePreset:Lorg/telegram/messenger/DownloadController$Preset;

.field private observersByTag:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private photoDownloadQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/DownloadObject;",
            ">;"
        }
    .end annotation
.end field

.field public final recentDownloadingFiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field public roamingPreset:Lorg/telegram/messenger/DownloadController$Preset;

.field private typingTimes:Lz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/f;"
        }
    .end annotation
.end field

.field public final unviewedDownloads:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private videoDownloadQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/DownloadObject;",
            ">;"
        }
    .end annotation
.end field

.field public wifiPreset:Lorg/telegram/messenger/DownloadController$Preset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lorg/telegram/messenger/DownloadController;

    .line 3
    .line 4
    sput-object v0, Lorg/telegram/messenger/DownloadController;->Instance:[Lorg/telegram/messenger/DownloadController;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(I)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Lorg/telegram/messenger/BaseController;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lorg/telegram/messenger/DownloadController;->lastCheckMask:I

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lorg/telegram/messenger/DownloadController;->photoDownloadQueue:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lorg/telegram/messenger/DownloadController;->audioDownloadQueue:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, Lorg/telegram/messenger/DownloadController;->documentDownloadQueue:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, Lorg/telegram/messenger/DownloadController;->videoDownloadQueue:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v2, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, Lorg/telegram/messenger/DownloadController;->downloadQueueKeys:Ljava/util/HashMap;

    .line 43
    .line 44
    new-instance v2, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v2, v0, Lorg/telegram/messenger/DownloadController;->downloadQueuePairs:Ljava/util/HashMap;

    .line 50
    .line 51
    new-instance v2, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v2, v0, Lorg/telegram/messenger/DownloadController;->loadingFileObservers:Ljava/util/HashMap;

    .line 57
    .line 58
    new-instance v2, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v2, v0, Lorg/telegram/messenger/DownloadController;->loadingFileMessagesObservers:Ljava/util/HashMap;

    .line 64
    .line 65
    new-instance v2, Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v2, v0, Lorg/telegram/messenger/DownloadController;->observersByTag:Landroid/util/SparseArray;

    .line 71
    .line 72
    iput-boolean v1, v0, Lorg/telegram/messenger/DownloadController;->listenerInProgress:Z

    .line 73
    .line 74
    new-instance v2, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v2, v0, Lorg/telegram/messenger/DownloadController;->addLaterArray:Ljava/util/HashMap;

    .line 80
    .line 81
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, Lorg/telegram/messenger/DownloadController;->deleteLaterArray:Ljava/util/ArrayList;

    .line 87
    .line 88
    iput v1, v0, Lorg/telegram/messenger/DownloadController;->lastTag:I

    .line 89
    .line 90
    new-instance v2, Lz/f;

    .line 91
    .line 92
    invoke-direct {v2}, Lz/f;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v2, v0, Lorg/telegram/messenger/DownloadController;->typingTimes:Lz/f;

    .line 96
    .line 97
    new-instance v2, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v2, v0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    .line 103
    .line 104
    new-instance v2, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v2, v0, Lorg/telegram/messenger/DownloadController;->recentDownloadingFiles:Ljava/util/ArrayList;

    .line 110
    .line 111
    new-instance v2, Landroid/util/SparseArray;

    .line 112
    .line 113
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v2, v0, Lorg/telegram/messenger/DownloadController;->unviewedDownloads:Landroid/util/SparseArray;

    .line 117
    .line 118
    new-instance v2, Lorg/telegram/messenger/DownloadController$2;

    .line 119
    .line 120
    invoke-direct {v2, v0}, Lorg/telegram/messenger/DownloadController$2;-><init>(Lorg/telegram/messenger/DownloadController;)V

    .line 121
    .line 122
    .line 123
    iput-object v2, v0, Lorg/telegram/messenger/DownloadController;->clearUnviewedDownloadsRunnale:Ljava/lang/Runnable;

    .line 124
    .line 125
    iget v2, v0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 126
    .line 127
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getMainSettings(I)Landroid/content/SharedPreferences;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v3, Lorg/telegram/messenger/DownloadController$Preset;

    .line 132
    .line 133
    const-string/jumbo v4, "preset0"

    .line 134
    .line 135
    .line 136
    const-string v5, "1_1_1_1_1048576_512000_512000_524288_0_0_1_1_50_0"

    .line 137
    .line 138
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-direct {v3, v4, v5}, Lorg/telegram/messenger/DownloadController$Preset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput-object v3, v0, Lorg/telegram/messenger/DownloadController;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 146
    .line 147
    iput-boolean v1, v3, Lorg/telegram/messenger/DownloadController$Preset;->preloadStories:Z

    .line 148
    .line 149
    new-instance v3, Lorg/telegram/messenger/DownloadController$Preset;

    .line 150
    .line 151
    const-string/jumbo v4, "preset1"

    .line 152
    .line 153
    .line 154
    const-string v6, "13_13_13_13_1048576_10485760_1048576_524288_1_1_1_0_100_1"

    .line 155
    .line 156
    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-direct {v3, v4, v6}, Lorg/telegram/messenger/DownloadController$Preset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput-object v3, v0, Lorg/telegram/messenger/DownloadController;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 164
    .line 165
    new-instance v3, Lorg/telegram/messenger/DownloadController$Preset;

    .line 166
    .line 167
    const-string/jumbo v4, "preset2"

    .line 168
    .line 169
    .line 170
    const-string v7, "13_13_13_13_1048576_15728640_3145728_524288_1_1_1_0_100_1"

    .line 171
    .line 172
    invoke-interface {v2, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-direct {v3, v4, v7}, Lorg/telegram/messenger/DownloadController$Preset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iput-object v3, v0, Lorg/telegram/messenger/DownloadController;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 180
    .line 181
    const-string/jumbo v3, "newConfig"

    .line 182
    .line 183
    .line 184
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    const-string v8, "currentRoamingPreset"

    .line 189
    .line 190
    const-string v9, "currentWifiPreset"

    .line 191
    .line 192
    const-string v10, "currentMobilePreset"

    .line 193
    .line 194
    const-string/jumbo v11, "roamingPreset"

    .line 195
    .line 196
    .line 197
    const-string/jumbo v12, "wifiPreset"

    .line 198
    .line 199
    .line 200
    const-string/jumbo v13, "mobilePreset"

    .line 201
    .line 202
    .line 203
    const/4 v14, 0x4

    .line 204
    const/16 p1, 0x0

    .line 205
    .line 206
    if-nez v4, :cond_7

    .line 207
    .line 208
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    invoke-virtual/range {v16 .. v16}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    .line 213
    .line 214
    .line 215
    move-result v16

    .line 216
    if-nez v16, :cond_0

    .line 217
    .line 218
    goto/16 :goto_6

    .line 219
    .line 220
    :cond_0
    new-array v4, v14, [I

    .line 221
    .line 222
    new-array v5, v14, [I

    .line 223
    .line 224
    new-array v6, v14, [I

    .line 225
    .line 226
    const/4 v7, 0x7

    .line 227
    const/16 v31, 0x3

    .line 228
    .line 229
    new-array v1, v7, [J

    .line 230
    .line 231
    new-array v15, v7, [J

    .line 232
    .line 233
    new-array v7, v7, [J

    .line 234
    .line 235
    move-object/from16 v16, v1

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    :goto_0
    if-ge v1, v14, :cond_6

    .line 239
    .line 240
    new-instance v14, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    move/from16 v17, v1

    .line 243
    .line 244
    const-string/jumbo v1, "mobileDataDownloadMask"

    .line 245
    .line 246
    .line 247
    invoke-direct {v14, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v1, ""

    .line 251
    .line 252
    if-nez v17, :cond_1

    .line 253
    .line 254
    move-object/from16 v19, v1

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_1
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v18

    .line 261
    move-object/from16 v19, v1

    .line 262
    .line 263
    move-object/from16 v1, v18

    .line 264
    .line 265
    :goto_1
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-eqz v17, :cond_3

    .line 273
    .line 274
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    if-eqz v14, :cond_2

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_2
    aget v1, v4, p1

    .line 282
    .line 283
    aput v1, v4, v17

    .line 284
    .line 285
    aget v1, v5, p1

    .line 286
    .line 287
    aput v1, v5, v17

    .line 288
    .line 289
    aget v1, v6, p1

    .line 290
    .line 291
    aput v1, v6, v17

    .line 292
    .line 293
    const/4 v14, 0x1

    .line 294
    goto :goto_5

    .line 295
    :cond_3
    :goto_2
    const/16 v14, 0xd

    .line 296
    .line 297
    invoke-interface {v2, v1, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    aput v1, v4, v17

    .line 302
    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string/jumbo v14, "wifiDownloadMask"

    .line 306
    .line 307
    .line 308
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    if-nez v17, :cond_4

    .line 312
    .line 313
    move-object/from16 v14, v19

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_4
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    :goto_3
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/16 v14, 0xd

    .line 328
    .line 329
    invoke-interface {v2, v1, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    aput v1, v5, v17

    .line 334
    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string/jumbo v14, "roamingDownloadMask"

    .line 338
    .line 339
    .line 340
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    if-nez v17, :cond_5

    .line 344
    .line 345
    move-object/from16 v14, v19

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_5
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    :goto_4
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const/4 v14, 0x1

    .line 360
    invoke-interface {v2, v1, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    aput v1, v6, v17

    .line 365
    .line 366
    :goto_5
    add-int/lit8 v1, v17, 0x1

    .line 367
    .line 368
    const/4 v14, 0x4

    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_6
    const/4 v14, 0x1

    .line 372
    iget-object v1, v0, Lorg/telegram/messenger/DownloadController;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 373
    .line 374
    iget-object v1, v1, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    .line 375
    .line 376
    move-object/from16 v33, v15

    .line 377
    .line 378
    const/16 v32, 0x1

    .line 379
    .line 380
    aget-wide v14, v1, v32

    .line 381
    .line 382
    const-string/jumbo v1, "mobileMaxDownloadSize2"

    .line 383
    .line 384
    .line 385
    invoke-interface {v2, v1, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 386
    .line 387
    .line 388
    move-result-wide v14

    .line 389
    const/4 v1, 0x2

    .line 390
    aput-wide v14, v16, v1

    .line 391
    .line 392
    iget-object v14, v0, Lorg/telegram/messenger/DownloadController;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 393
    .line 394
    iget-object v14, v14, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    .line 395
    .line 396
    move-object/from16 v18, v4

    .line 397
    .line 398
    move-object v15, v5

    .line 399
    aget-wide v4, v14, v1

    .line 400
    .line 401
    const-string/jumbo v14, "mobileMaxDownloadSize3"

    .line 402
    .line 403
    .line 404
    invoke-interface {v2, v14, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 405
    .line 406
    .line 407
    move-result-wide v4

    .line 408
    aput-wide v4, v16, v31

    .line 409
    .line 410
    iget-object v4, v0, Lorg/telegram/messenger/DownloadController;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 411
    .line 412
    iget-object v4, v4, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    .line 413
    .line 414
    move-object v14, v6

    .line 415
    const/16 v32, 0x1

    .line 416
    .line 417
    aget-wide v5, v4, v32

    .line 418
    .line 419
    const-string/jumbo v4, "wifiMaxDownloadSize2"

    .line 420
    .line 421
    .line 422
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 423
    .line 424
    .line 425
    move-result-wide v4

    .line 426
    aput-wide v4, v33, v1

    .line 427
    .line 428
    iget-object v4, v0, Lorg/telegram/messenger/DownloadController;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 429
    .line 430
    iget-object v4, v4, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    .line 431
    .line 432
    aget-wide v5, v4, v1

    .line 433
    .line 434
    const-string/jumbo v4, "wifiMaxDownloadSize3"

    .line 435
    .line 436
    .line 437
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 438
    .line 439
    .line 440
    move-result-wide v4

    .line 441
    aput-wide v4, v33, v31

    .line 442
    .line 443
    iget-object v4, v0, Lorg/telegram/messenger/DownloadController;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 444
    .line 445
    iget-object v4, v4, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    .line 446
    .line 447
    const/16 v32, 0x1

    .line 448
    .line 449
    aget-wide v5, v4, v32

    .line 450
    .line 451
    const-string/jumbo v4, "roamingMaxDownloadSize2"

    .line 452
    .line 453
    .line 454
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 455
    .line 456
    .line 457
    move-result-wide v4

    .line 458
    aput-wide v4, v7, v1

    .line 459
    .line 460
    iget-object v4, v0, Lorg/telegram/messenger/DownloadController;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 461
    .line 462
    iget-object v4, v4, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    .line 463
    .line 464
    aget-wide v5, v4, v1

    .line 465
    .line 466
    const-string/jumbo v4, "roamingMaxDownloadSize3"

    .line 467
    .line 468
    .line 469
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 470
    .line 471
    .line 472
    move-result-wide v4

    .line 473
    aput-wide v4, v7, v31

    .line 474
    .line 475
    const-string v4, "globalAutodownloadEnabled"

    .line 476
    .line 477
    const/4 v5, 0x1

    .line 478
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 479
    .line 480
    .line 481
    move-result v26

    .line 482
    new-instance v17, Lorg/telegram/messenger/DownloadController$Preset;

    .line 483
    .line 484
    iget-object v4, v0, Lorg/telegram/messenger/DownloadController;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 485
    .line 486
    iget-object v4, v4, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    .line 487
    .line 488
    aget-wide v19, v4, p1

    .line 489
    .line 490
    aget-wide v21, v16, v1

    .line 491
    .line 492
    aget-wide v23, v16, v31

    .line 493
    .line 494
    const/16 v29, 0x64

    .line 495
    .line 496
    const/16 v30, 0x0

    .line 497
    .line 498
    const/16 v25, 0x1

    .line 499
    .line 500
    move/from16 v27, v26

    .line 501
    .line 502
    const/16 v26, 0x1

    .line 503
    .line 504
    const/16 v28, 0x0

    .line 505
    .line 506
    invoke-direct/range {v17 .. v30}, Lorg/telegram/messenger/DownloadController$Preset;-><init>([IJJJZZZZIZ)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v4, v17

    .line 510
    .line 511
    move/from16 v26, v27

    .line 512
    .line 513
    iput-object v4, v0, Lorg/telegram/messenger/DownloadController;->mobilePreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 514
    .line 515
    new-instance v16, Lorg/telegram/messenger/DownloadController$Preset;

    .line 516
    .line 517
    iget-object v4, v0, Lorg/telegram/messenger/DownloadController;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 518
    .line 519
    iget-object v4, v4, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    .line 520
    .line 521
    aget-wide v18, v4, p1

    .line 522
    .line 523
    aget-wide v20, v33, v1

    .line 524
    .line 525
    aget-wide v22, v33, v31

    .line 526
    .line 527
    const/16 v28, 0x64

    .line 528
    .line 529
    const/16 v29, 0x1

    .line 530
    .line 531
    const/16 v24, 0x1

    .line 532
    .line 533
    const/16 v27, 0x0

    .line 534
    .line 535
    move-object/from16 v17, v15

    .line 536
    .line 537
    invoke-direct/range {v16 .. v29}, Lorg/telegram/messenger/DownloadController$Preset;-><init>([IJJJZZZZIZ)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v4, v16

    .line 541
    .line 542
    iput-object v4, v0, Lorg/telegram/messenger/DownloadController;->wifiPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 543
    .line 544
    new-instance v16, Lorg/telegram/messenger/DownloadController$Preset;

    .line 545
    .line 546
    iget-object v4, v0, Lorg/telegram/messenger/DownloadController;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 547
    .line 548
    iget-object v4, v4, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    .line 549
    .line 550
    aget-wide v18, v4, p1

    .line 551
    .line 552
    aget-wide v20, v7, v1

    .line 553
    .line 554
    aget-wide v22, v7, v31

    .line 555
    .line 556
    const/16 v28, 0x32

    .line 557
    .line 558
    const/16 v24, 0x0

    .line 559
    .line 560
    const/16 v25, 0x0

    .line 561
    .line 562
    const/16 v27, 0x1

    .line 563
    .line 564
    move-object/from16 v17, v14

    .line 565
    .line 566
    invoke-direct/range {v16 .. v29}, Lorg/telegram/messenger/DownloadController$Preset;-><init>([IJJJZZZZIZ)V

    .line 567
    .line 568
    .line 569
    move-object/from16 v1, v16

    .line 570
    .line 571
    iput-object v1, v0, Lorg/telegram/messenger/DownloadController;->roamingPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 572
    .line 573
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const/4 v14, 0x1

    .line 578
    invoke-interface {v1, v3, v14}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 579
    .line 580
    .line 581
    iget-object v2, v0, Lorg/telegram/messenger/DownloadController;->mobilePreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 582
    .line 583
    invoke-virtual {v2}, Lorg/telegram/messenger/DownloadController$Preset;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-interface {v1, v13, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 588
    .line 589
    .line 590
    iget-object v2, v0, Lorg/telegram/messenger/DownloadController;->wifiPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 591
    .line 592
    invoke-virtual {v2}, Lorg/telegram/messenger/DownloadController$Preset;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-interface {v1, v12, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 597
    .line 598
    .line 599
    iget-object v2, v0, Lorg/telegram/messenger/DownloadController;->roamingPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 600
    .line 601
    invoke-virtual {v2}, Lorg/telegram/messenger/DownloadController$Preset;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-interface {v1, v11, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 606
    .line 607
    .line 608
    const/4 v2, 0x3

    .line 609
    iput v2, v0, Lorg/telegram/messenger/DownloadController;->currentMobilePreset:I

    .line 610
    .line 611
    invoke-interface {v1, v10, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 612
    .line 613
    .line 614
    iput v2, v0, Lorg/telegram/messenger/DownloadController;->currentWifiPreset:I

    .line 615
    .line 616
    invoke-interface {v1, v9, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 617
    .line 618
    .line 619
    iput v2, v0, Lorg/telegram/messenger/DownloadController;->currentRoamingPreset:I

    .line 620
    .line 621
    invoke-interface {v1, v8, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 622
    .line 623
    .line 624
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 625
    .line 626
    .line 627
    goto :goto_7

    .line 628
    :cond_7
    :goto_6
    new-instance v1, Lorg/telegram/messenger/DownloadController$Preset;

    .line 629
    .line 630
    invoke-interface {v2, v13, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v13

    .line 634
    invoke-direct {v1, v13, v6}, Lorg/telegram/messenger/DownloadController$Preset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    iput-object v1, v0, Lorg/telegram/messenger/DownloadController;->mobilePreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 638
    .line 639
    new-instance v1, Lorg/telegram/messenger/DownloadController$Preset;

    .line 640
    .line 641
    invoke-interface {v2, v12, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    invoke-direct {v1, v6, v7}, Lorg/telegram/messenger/DownloadController$Preset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    iput-object v1, v0, Lorg/telegram/messenger/DownloadController;->wifiPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 649
    .line 650
    new-instance v1, Lorg/telegram/messenger/DownloadController$Preset;

    .line 651
    .line 652
    invoke-interface {v2, v11, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    invoke-direct {v1, v6, v5}, Lorg/telegram/messenger/DownloadController$Preset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    iput-object v1, v0, Lorg/telegram/messenger/DownloadController;->roamingPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 660
    .line 661
    const/4 v1, 0x3

    .line 662
    invoke-interface {v2, v10, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    iput v5, v0, Lorg/telegram/messenger/DownloadController;->currentMobilePreset:I

    .line 667
    .line 668
    invoke-interface {v2, v9, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    iput v5, v0, Lorg/telegram/messenger/DownloadController;->currentWifiPreset:I

    .line 673
    .line 674
    invoke-interface {v2, v8, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    iput v1, v0, Lorg/telegram/messenger/DownloadController;->currentRoamingPreset:I

    .line 679
    .line 680
    if-nez v4, :cond_8

    .line 681
    .line 682
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    const/4 v14, 0x1

    .line 687
    invoke-interface {v1, v3, v14}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 692
    .line 693
    .line 694
    :cond_8
    :goto_7
    new-instance v1, Lorg/telegram/messenger/x1;

    .line 695
    .line 696
    const/4 v2, 0x1

    .line 697
    invoke-direct {v1, v0, v2}, Lorg/telegram/messenger/x1;-><init>(Lorg/telegram/messenger/DownloadController;I)V

    .line 698
    .line 699
    .line 700
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 701
    .line 702
    .line 703
    new-instance v1, Lorg/telegram/messenger/DownloadController$1;

    .line 704
    .line 705
    invoke-direct {v1, v0}, Lorg/telegram/messenger/DownloadController$1;-><init>(Lorg/telegram/messenger/DownloadController;)V

    .line 706
    .line 707
    .line 708
    new-instance v2, Landroid/content/IntentFilter;

    .line 709
    .line 710
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 711
    .line 712
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 716
    .line 717
    const/16 v4, 0x21

    .line 718
    .line 719
    if-lt v3, v4, :cond_9

    .line 720
    .line 721
    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 722
    .line 723
    const/4 v4, 0x4

    .line 724
    invoke-virtual {v3, v1, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 725
    .line 726
    .line 727
    goto :goto_8

    .line 728
    :cond_9
    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 729
    .line 730
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 731
    .line 732
    .line 733
    :goto_8
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-eqz v1, :cond_a

    .line 742
    .line 743
    invoke-virtual {v0}, Lorg/telegram/messenger/DownloadController;->checkAutodownloadSettings()V

    .line 744
    .line 745
    .line 746
    :cond_a
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/DownloadController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/DownloadController;->lambda$loadDownloadingFiles$11()V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/DownloadController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/DownloadController;->lambda$loadAutoDownloadConfig$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/DownloadController;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/DownloadController;->lambda$loadDownloadingFiles$10(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method private canDownloadMediaInternal(Lorg/telegram/messenger/MessageObject;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    iget-object v3, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-nez v3, :cond_1

    :cond_0
    const/4 v12, 0x0

    goto/16 :goto_a

    .line 2
    :cond_1
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaStory;

    const/4 v5, 0x2

    if-eqz v4, :cond_3

    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/DownloadController;->canPreloadStories()Z

    move-result v1

    if-eqz v1, :cond_2

    return v5

    :cond_2
    return v2

    .line 4
    :cond_3
    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->isVideoMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_9

    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->isGifMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->isRoundVideoMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->isGameMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->isVoiceMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x2

    goto :goto_2

    .line 6
    :cond_5
    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->isPhoto(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->isStickerMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_0

    .line 7
    :cond_6
    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->getDocument(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v7

    if-eqz v7, :cond_7

    const/16 v7, 0x8

    goto :goto_2

    :cond_7
    return v2

    :cond_8
    :goto_0
    const/4 v7, 0x1

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v7, 0x4

    .line 8
    :goto_2
    iget-object v8, v3, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_a

    .line 9
    iget-wide v11, v8, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    cmp-long v13, v11, v9

    if-eqz v13, :cond_b

    .line 10
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getContactsController()Lorg/telegram/messenger/ContactsController;

    move-result-object v11

    iget-object v11, v11, Lorg/telegram/messenger/ContactsController;->contactsDict:Lj$/util/concurrent/ConcurrentHashMap;

    iget-wide v12, v8, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v11, v8}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    :goto_3
    const/4 v8, 0x0

    goto :goto_5

    :cond_a
    const/4 v8, 0x1

    goto :goto_5

    .line 11
    :cond_b
    iget-wide v11, v8, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    cmp-long v13, v11, v9

    if-eqz v13, :cond_d

    .line 12
    iget-object v8, v3, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v8, v8, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    if-eqz v8, :cond_c

    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getContactsController()Lorg/telegram/messenger/ContactsController;

    move-result-object v8

    iget-object v8, v8, Lorg/telegram/messenger/ContactsController;->contactsDict:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v11, v3, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v11, v11, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v8, v11}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_3

    :cond_c
    const/4 v8, 0x2

    goto :goto_5

    .line 13
    :cond_d
    iget-wide v11, v8, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long v8, v11, v9

    if-eqz v8, :cond_e

    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    iget-object v11, v3, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v11, v11, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v8, v11}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v8

    goto :goto_4

    :cond_e
    const/4 v8, 0x0

    .line 14
    :goto_4
    invoke-static {v8}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v11

    if-eqz v11, :cond_f

    iget-boolean v8, v8, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v8, :cond_f

    .line 15
    iget-object v8, v3, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v8, v8, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    if-eqz v8, :cond_c

    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getContactsController()Lorg/telegram/messenger/ContactsController;

    move-result-object v8

    iget-object v8, v8, Lorg/telegram/messenger/ContactsController;->contactsDict:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v11, v3, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v11, v11, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v8, v11}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_3

    :cond_f
    const/4 v8, 0x3

    .line 16
    :goto_5
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getAutodownloadNetworkType()I

    move-result v11

    if-ne v11, v6, :cond_11

    .line 17
    iget-object v11, v0, Lorg/telegram/messenger/DownloadController;->wifiPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v11, v11, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-nez v11, :cond_10

    return v2

    .line 18
    :cond_10
    invoke-virtual {v0}, Lorg/telegram/messenger/DownloadController;->getCurrentWiFiPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v11

    goto :goto_6

    :cond_11
    if-ne v11, v5, :cond_13

    .line 19
    iget-object v11, v0, Lorg/telegram/messenger/DownloadController;->roamingPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v11, v11, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-nez v11, :cond_12

    return v2

    .line 20
    :cond_12
    invoke-virtual {v0}, Lorg/telegram/messenger/DownloadController;->getCurrentRoamingPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v11

    goto :goto_6

    .line 21
    :cond_13
    iget-object v11, v0, Lorg/telegram/messenger/DownloadController;->mobilePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v11, v11, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-nez v11, :cond_14

    return v2

    .line 22
    :cond_14
    invoke-virtual {v0}, Lorg/telegram/messenger/DownloadController;->getCurrentMobilePreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v11

    .line 23
    :goto_6
    iget-object v12, v11, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    aget v8, v12, v8

    if-ne v7, v5, :cond_15

    .line 24
    iget-object v12, v11, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    invoke-static {v7}, Lorg/telegram/messenger/DownloadController;->typeToIndex(I)I

    move-result v13

    aget-wide v13, v12, v13

    move-object v15, v3

    const/4 v12, 0x0

    const-wide/32 v2, 0x80000

    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_7

    :cond_15
    move-object v15, v3

    const/4 v12, 0x0

    .line 25
    iget-object v2, v11, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    invoke-static {v7}, Lorg/telegram/messenger/DownloadController;->typeToIndex(I)I

    move-result v3

    aget-wide v13, v2, v3

    move-wide v2, v13

    .line 26
    :goto_7
    iget-object v13, v1, Lorg/telegram/messenger/MessageObject;->highestQuality:Lorg/telegram/ui/Components/VideoPlayer$VideoUri;

    if-eqz v13, :cond_16

    .line 27
    iget-object v1, v13, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v13, v1, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    goto :goto_8

    .line 28
    :cond_16
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->thumbQuality:Lorg/telegram/ui/Components/VideoPlayer$VideoUri;

    if-eqz v1, :cond_17

    .line 29
    iget-object v1, v1, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v13, v1, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    goto :goto_8

    .line 30
    :cond_17
    invoke-static {v15}, Lorg/telegram/messenger/MessageObject;->getMessageSize(Lorg/telegram/tgnet/TLRPC$Message;)J

    move-result-wide v13

    :goto_8
    if-eqz v4, :cond_19

    .line 31
    iget-boolean v1, v11, Lorg/telegram/messenger/DownloadController$Preset;->preloadVideo:Z

    if-eqz v1, :cond_19

    cmp-long v1, v13, v2

    if-lez v1, :cond_19

    const-wide/32 v15, 0x200000

    cmp-long v1, v2, v15

    if-lez v1, :cond_19

    and-int v1, v8, v7

    if-eqz v1, :cond_18

    return v5

    :cond_18
    return v12

    :cond_19
    if-eq v7, v6, :cond_1a

    cmp-long v1, v13, v9

    if-eqz v1, :cond_1b

    cmp-long v1, v13, v2

    if-gtz v1, :cond_1b

    :cond_1a
    if-eq v7, v5, :cond_1c

    and-int v1, v8, v7

    if-eqz v1, :cond_1b

    goto :goto_9

    :cond_1b
    return v12

    :cond_1c
    :goto_9
    return v6

    :goto_a
    return v12
.end method

.method private canDownloadMediaInternal(Lorg/telegram/messenger/MessageObject;J)I
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_1a

    .line 32
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-nez p1, :cond_0

    goto/16 :goto_9

    .line 33
    :cond_0
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaStory;

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    .line 34
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->canPreloadStories()Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v0

    .line 35
    :cond_2
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->isVideoMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_8

    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->isGifMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->isRoundVideoMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->isGameMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 36
    :cond_3
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->isVoiceMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x2

    goto :goto_2

    .line 37
    :cond_4
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->isPhoto(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->isStickerMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    .line 38
    :cond_5
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->getDocument(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v4

    if-eqz v4, :cond_6

    const/16 v4, 0x8

    goto :goto_2

    :cond_6
    return v0

    :cond_7
    :goto_0
    const/4 v4, 0x1

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v4, 0x4

    .line 39
    :goto_2
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_9

    .line 40
    iget-wide v8, v5, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    cmp-long v10, v8, v6

    if-eqz v10, :cond_a

    .line 41
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getContactsController()Lorg/telegram/messenger/ContactsController;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/ContactsController;->contactsDict:Lj$/util/concurrent/ConcurrentHashMap;

    iget-wide v8, v5, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v5}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_3
    const/4 p1, 0x0

    goto :goto_5

    :cond_9
    const/4 p1, 0x1

    goto :goto_5

    .line 42
    :cond_a
    iget-wide v8, v5, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    cmp-long v10, v8, v6

    if-eqz v10, :cond_c

    .line 43
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v5, v5, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    if-eqz v5, :cond_b

    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getContactsController()Lorg/telegram/messenger/ContactsController;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/messenger/ContactsController;->contactsDict:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v8, p1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v5, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_3

    :cond_b
    const/4 p1, 0x2

    goto :goto_5

    .line 44
    :cond_c
    iget-wide v8, v5, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long v5, v8, v6

    if-eqz v5, :cond_d

    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    iget-object v8, p1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v8, v8, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v5

    goto :goto_4

    :cond_d
    const/4 v5, 0x0

    .line 45
    :goto_4
    invoke-static {v5}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v8

    if-eqz v8, :cond_e

    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v5, :cond_e

    .line 46
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v5, v5, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    if-eqz v5, :cond_b

    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getContactsController()Lorg/telegram/messenger/ContactsController;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/messenger/ContactsController;->contactsDict:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v8, p1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v5, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_3

    :cond_e
    const/4 p1, 0x3

    .line 47
    :goto_5
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getAutodownloadNetworkType()I

    move-result v5

    if-ne v5, v3, :cond_10

    .line 48
    iget-object v5, p0, Lorg/telegram/messenger/DownloadController;->wifiPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v5, v5, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-nez v5, :cond_f

    return v0

    .line 49
    :cond_f
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentWiFiPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v5

    goto :goto_6

    :cond_10
    if-ne v5, v2, :cond_12

    .line 50
    iget-object v5, p0, Lorg/telegram/messenger/DownloadController;->roamingPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v5, v5, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-nez v5, :cond_11

    return v0

    .line 51
    :cond_11
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentRoamingPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v5

    goto :goto_6

    .line 52
    :cond_12
    iget-object v5, p0, Lorg/telegram/messenger/DownloadController;->mobilePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v5, v5, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-nez v5, :cond_13

    return v0

    .line 53
    :cond_13
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentMobilePreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v5

    .line 54
    :goto_6
    iget-object v8, v5, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    aget p1, v8, p1

    if-ne v4, v2, :cond_14

    .line 55
    iget-object v8, v5, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    invoke-static {v4}, Lorg/telegram/messenger/DownloadController;->typeToIndex(I)I

    move-result v9

    aget-wide v9, v8, v9

    const-wide/32 v11, 0x80000

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    goto :goto_7

    .line 56
    :cond_14
    iget-object v8, v5, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    invoke-static {v4}, Lorg/telegram/messenger/DownloadController;->typeToIndex(I)I

    move-result v9

    aget-wide v9, v8, v9

    move-wide v8, v9

    :goto_7
    if-eqz v1, :cond_16

    .line 57
    iget-boolean v1, v5, Lorg/telegram/messenger/DownloadController$Preset;->preloadVideo:Z

    if-eqz v1, :cond_16

    cmp-long v1, p2, v8

    if-lez v1, :cond_16

    const-wide/32 v10, 0x200000

    cmp-long v1, v8, v10

    if-lez v1, :cond_16

    and-int/2addr p1, v4

    if-eqz p1, :cond_15

    return v2

    :cond_15
    return v0

    :cond_16
    if-eq v4, v3, :cond_17

    cmp-long v1, p2, v6

    if-eqz v1, :cond_18

    cmp-long v1, p2, v8

    if-gtz v1, :cond_18

    :cond_17
    if-eq v4, v2, :cond_19

    and-int/2addr p1, v4

    if-eqz p1, :cond_18

    goto :goto_8

    :cond_18
    return v0

    :cond_19
    :goto_8
    return v3

    :cond_1a
    :goto_9
    return v0
.end method

.method private checkDownloadFinished(Ljava/lang/String;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->downloadQueueKeys:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/telegram/messenger/DownloadObject;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->downloadQueueKeys:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/messenger/DownloadController;->downloadQueuePairs:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v1, Landroid/util/Pair;

    .line 19
    .line 20
    iget-wide v2, v0, Lorg/telegram/messenger/DownloadObject;->id:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v3, v0, Lorg/telegram/messenger/DownloadObject;->type:I

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    if-ne p2, p1, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-wide v1, v0, Lorg/telegram/messenger/DownloadObject;->id:J

    .line 48
    .line 49
    iget v3, v0, Lorg/telegram/messenger/DownloadObject;->type:I

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {p2, v1, v2, v3, v4}, Lorg/telegram/messenger/MessagesStorage;->removeFromDownloadQueue(JIZ)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget p2, v0, Lorg/telegram/messenger/DownloadObject;->type:I

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-ne p2, v1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/messenger/DownloadController;->photoDownloadQueue:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/messenger/DownloadController;->photoDownloadQueue:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lorg/telegram/messenger/DownloadController;->newDownloadObjectsAvailable(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    if-ne p2, p1, :cond_3

    .line 78
    .line 79
    iget-object p2, p0, Lorg/telegram/messenger/DownloadController;->audioDownloadQueue:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lorg/telegram/messenger/DownloadController;->audioDownloadQueue:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/DownloadController;->newDownloadObjectsAvailable(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    const/4 p1, 0x4

    .line 97
    if-ne p2, p1, :cond_4

    .line 98
    .line 99
    iget-object p2, p0, Lorg/telegram/messenger/DownloadController;->videoDownloadQueue:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lorg/telegram/messenger/DownloadController;->videoDownloadQueue:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/DownloadController;->newDownloadObjectsAvailable(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    const/16 p1, 0x8

    .line 117
    .line 118
    if-ne p2, p1, :cond_5

    .line 119
    .line 120
    iget-object p2, p0, Lorg/telegram/messenger/DownloadController;->documentDownloadQueue:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lorg/telegram/messenger/DownloadController;->documentDownloadQueue:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/DownloadController;->newDownloadObjectsAvailable(I)V

    .line 134
    .line 135
    .line 136
    :cond_5
    return-void
.end method

.method public static synthetic d(Lorg/telegram/messenger/DownloadController;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/DownloadController;->lambda$startDownloadFile$4(Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/messenger/DownloadController;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/DownloadController;->lambda$onDownloadComplete$6(Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/messenger/DownloadController;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/DownloadController;->lambda$onDownloadComplete$7(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/messenger/DownloadController;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/DownloadController;->lambda$startDownloadFile$5(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public static getInstance(I)Lorg/telegram/messenger/DownloadController;
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/DownloadController;->Instance:[Lorg/telegram/messenger/DownloadController;

    .line 2
    .line 3
    aget-object v0, v0, p0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v1, Lorg/telegram/messenger/DownloadController;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/DownloadController;->Instance:[Lorg/telegram/messenger/DownloadController;

    .line 11
    .line 12
    aget-object v0, v0, p0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lorg/telegram/messenger/DownloadController;->Instance:[Lorg/telegram/messenger/DownloadController;

    .line 17
    .line 18
    new-instance v2, Lorg/telegram/messenger/DownloadController;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lorg/telegram/messenger/DownloadController;-><init>(I)V

    .line 21
    .line 22
    .line 23
    aput-object v2, v0, p0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v1

    .line 30
    return-object v0

    .line 31
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_1
    return-object v0
.end method

.method public static getProgress([J)F
    .locals 5

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x2

    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    aget-wide v0, p0, v0

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    aget-wide v2, p0, v2

    .line 19
    .line 20
    long-to-float p0, v2

    .line 21
    long-to-float v0, v0

    .line 22
    div-float/2addr p0, v0

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static synthetic h(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/DownloadController;->lambda$savePresetToServer$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/messenger/DownloadController;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/DownloadController;->lambda$onDownloadFail$9(Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/messenger/DownloadController;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/DownloadController;->lambda$loadAutoDownloadConfig$1(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/messenger/DownloadController;Lorg/telegram/messenger/MessageObject;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/DownloadController;->lambda$onDownloadFail$8(Lorg/telegram/messenger/MessageObject;I)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/messenger/DownloadController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/DownloadController;->lambda$new$0()V

    return-void
.end method

.method private synthetic lambda$clearRecentDownloadedFiles$12()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "DELETE FROM downloading_documents WHERE state = 1"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic lambda$deleteRecentFiles$13(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "DELETE FROM downloading_documents WHERE hash = ? AND id = ?"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->requery()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 30
    .line 31
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v0, v3, v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 46
    .line 47
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    invoke-virtual {v0, v4, v2, v3}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget v2, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 61
    .line 62
    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 71
    .line 72
    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/FileLoader;->getPathToMessage(Lorg/telegram/tgnet/TLRPC$Message;)Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception v2

    .line 83
    :try_start_2
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_1
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_2
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_3
    return-void
.end method

.method private synthetic lambda$loadAutoDownloadConfig$1(Lorg/telegram/tgnet/TLObject;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/messenger/DownloadController;->loadingAutoDownloadConfig:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iput-wide v2, v1, Lorg/telegram/messenger/UserConfig;->autoDownloadConfigLoadTime:J

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_6

    .line 22
    .line 23
    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$autoDownloadSettings;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 26
    .line 27
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_account$autoDownloadSettings;->low:Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DownloadController$Preset;->set(Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 33
    .line 34
    iput-boolean v0, v1, Lorg/telegram/messenger/DownloadController$Preset;->preloadStories:Z

    .line 35
    .line 36
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 37
    .line 38
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_account$autoDownloadSettings;->medium:Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DownloadController$Preset;->set(Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 44
    .line 45
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_account$autoDownloadSettings;->high:Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DownloadController$Preset;->set(Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    const/4 v2, 0x3

    .line 52
    if-ge v1, v2, :cond_5

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->mobilePreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v2, 0x1

    .line 60
    if-ne v1, v2, :cond_1

    .line 61
    .line 62
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->wifiPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->roamingPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 66
    .line 67
    :goto_1
    iget-object v3, p0, Lorg/telegram/messenger/DownloadController;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/DownloadController$Preset;->equals(Lorg/telegram/messenger/DownloadController$Preset;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_account$autoDownloadSettings;->low:Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/DownloadController$Preset;->set(Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v0, v2, Lorg/telegram/messenger/DownloadController$Preset;->preloadStories:Z

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object v3, p0, Lorg/telegram/messenger/DownloadController;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/DownloadController$Preset;->equals(Lorg/telegram/messenger/DownloadController$Preset;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_account$autoDownloadSettings;->medium:Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/DownloadController$Preset;->set(Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object v3, p0, Lorg/telegram/messenger/DownloadController;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/DownloadController$Preset;->equals(Lorg/telegram/messenger/DownloadController$Preset;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_account$autoDownloadSettings;->high:Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/DownloadController$Preset;->set(Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    iget p1, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 114
    .line 115
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getMainSettings(I)Landroid/content/SharedPreferences;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->mobilePreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 124
    .line 125
    invoke-virtual {v0}, Lorg/telegram/messenger/DownloadController$Preset;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string/jumbo v1, "mobilePreset"

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->wifiPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 136
    .line 137
    invoke-virtual {v0}, Lorg/telegram/messenger/DownloadController$Preset;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string/jumbo v1, "wifiPreset"

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->roamingPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 148
    .line 149
    invoke-virtual {v0}, Lorg/telegram/messenger/DownloadController$Preset;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string/jumbo v1, "roamingPreset"

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 160
    .line 161
    invoke-virtual {v0}, Lorg/telegram/messenger/DownloadController$Preset;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string/jumbo v1, "preset0"

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 172
    .line 173
    invoke-virtual {v0}, Lorg/telegram/messenger/DownloadController$Preset;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string/jumbo v1, "preset1"

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 184
    .line 185
    invoke-virtual {v0}, Lorg/telegram/messenger/DownloadController$Preset;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string/jumbo v1, "preset2"

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 193
    .line 194
    .line 195
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lorg/telegram/messenger/DownloadController;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 199
    .line 200
    invoke-virtual {p1}, Lorg/telegram/messenger/DownloadController$Preset;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lorg/telegram/messenger/DownloadController;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 204
    .line 205
    invoke-virtual {p1}, Lorg/telegram/messenger/DownloadController$Preset;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lorg/telegram/messenger/DownloadController;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 209
    .line 210
    invoke-virtual {p1}, Lorg/telegram/messenger/DownloadController$Preset;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->checkAutodownloadSettings()V

    .line 214
    .line 215
    .line 216
    :cond_6
    return-void
.end method

.method private synthetic lambda$loadAutoDownloadConfig$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p2, Lorg/telegram/messenger/b3;

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    invoke-direct {p2, p0, p1, v0}, Lorg/telegram/messenger/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$loadDownloadingFiles$10(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/messenger/DownloadController;->recentDownloadingFiles:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/messenger/DownloadController;->recentDownloadingFiles:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$loadDownloadingFiles$11()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "SELECT data, state FROM downloading_documents ORDER BY date DESC"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    new-array v6, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v3, v4, v6}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {v3}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v3, v5}, Lorg/telegram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/telegram/tgnet/NativeByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v6, 0x1

    .line 44
    invoke-virtual {v3, v6}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-static {v4, v7, v5}, Lorg/telegram/tgnet/TLRPC$Message;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Message;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    iget v8, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 61
    .line 62
    invoke-static {v8}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-wide v8, v8, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 67
    .line 68
    invoke-virtual {v7, v4, v8, v9}, Lorg/telegram/tgnet/TLRPC$Message;->readAttachPath(Lorg/telegram/tgnet/InputSerializedData;J)V

    .line 69
    .line 70
    .line 71
    new-instance v8, Lorg/telegram/messenger/MessageObject;

    .line 72
    .line 73
    iget v9, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 74
    .line 75
    invoke-direct {v8, v9, v7, v5, v5}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    if-nez v6, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception v2

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    invoke-virtual {v4}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {v3}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :goto_2
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v0}, Lorg/telegram/messenger/FileLoader;->checkMediaExistance(Ljava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/FileLoader;->checkMediaExistance(Ljava/util/ArrayList;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lorg/telegram/messenger/c0;

    .line 118
    .line 119
    const/16 v3, 0x11

    .line 120
    .line 121
    invoke-direct {v2, p0, v0, v1, v3}, Lorg/telegram/messenger/c0;-><init>(Lorg/telegram/messenger/BaseController;Ljava/util/ArrayList;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoadFailed:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoadProgressChanged:I

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileUploadProgressChanged:I

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lorg/telegram/messenger/NotificationCenter;->httpFileDidLoad:I

    .line 42
    .line 43
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Lorg/telegram/messenger/NotificationCenter;->httpFileDidFailedLoad:I

    .line 51
    .line 52
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/DownloadController;->loadAutoDownloadConfig(Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private synthetic lambda$onDownloadComplete$6(Lorg/telegram/messenger/MessageObject;)V
    .locals 7

    .line 1
    const-string v0, "SELECT hash, id FROM downloading_documents WHERE state = 1 ORDER BY date ASC LIMIT "

    .line 2
    .line 3
    const-string v1, "UPDATE downloading_documents SET state = 1, date = "

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget v4, v4, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-wide v5, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " WHERE hash = "

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " AND id = "

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, p1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v1, "SELECT COUNT(*) FROM downloading_documents WHERE state = 1"

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    new-array v3, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p1, v1, v3}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception p1

    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_0
    const/4 v1, 0x0

    .line 102
    :goto_0
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v3, "SELECT state FROM downloading_documents WHERE state = 1"

    .line 114
    .line 115
    new-array v4, v2, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {p1, v3, v4}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_1

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    .line 128
    .line 129
    .line 130
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 131
    .line 132
    .line 133
    const/16 p1, 0x64

    .line 134
    .line 135
    if-le v1, p1, :cond_4

    .line 136
    .line 137
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sub-int/2addr p1, v1

    .line 151
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-array v0, v2, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {v3, p1, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const/4 v3, 0x1

    .line 174
    if-eqz v1, :cond_2

    .line 175
    .line 176
    new-instance v1, Lorg/telegram/messenger/DownloadController$DownloadingDocumentEntry;

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    invoke-direct {v1, p0, v4}, Lorg/telegram/messenger/DownloadController$DownloadingDocumentEntry;-><init>(Lorg/telegram/messenger/DownloadController;Lorg/telegram/messenger/DownloadController$1;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v2}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    iput v4, v1, Lorg/telegram/messenger/DownloadController$DownloadingDocumentEntry;->hash:I

    .line 187
    .line 188
    invoke-virtual {p1, v3}, Lorg/telegram/SQLite/SQLiteCursor;->longValue(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    iput-wide v3, v1, Lorg/telegram/messenger/DownloadController$DownloadingDocumentEntry;->id:J

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_2
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string v1, "DELETE FROM downloading_documents WHERE hash = ? AND id = ?"

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-ge v2, v1, :cond_3

    .line 220
    .line 221
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->requery()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lorg/telegram/messenger/DownloadController$DownloadingDocumentEntry;

    .line 229
    .line 230
    iget v1, v1, Lorg/telegram/messenger/DownloadController$DownloadingDocumentEntry;->hash:I

    .line 231
    .line 232
    invoke-virtual {p1, v3, v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lorg/telegram/messenger/DownloadController$DownloadingDocumentEntry;

    .line 240
    .line 241
    iget-wide v4, v1, Lorg/telegram/messenger/DownloadController$DownloadingDocumentEntry;->id:J

    .line 242
    .line 243
    const/4 v1, 0x2

    .line 244
    invoke-virtual {p1, v1, v4, v5}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I

    .line 248
    .line 249
    .line 250
    add-int/lit8 v2, v2, 0x1

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_3
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .line 255
    .line 256
    :cond_4
    return-void

    .line 257
    :goto_3
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method private synthetic lambda$onDownloadComplete$7(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/MessageObject;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 32
    .line 33
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 38
    .line 39
    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 40
    .line 41
    cmp-long v6, v2, v4

    .line 42
    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_1
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->recentDownloadingFiles:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge v1, v2, :cond_1

    .line 58
    .line 59
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->recentDownloadingFiles:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 66
    .line 67
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->recentDownloadingFiles:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 80
    .line 81
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 86
    .line 87
    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 88
    .line 89
    cmp-long v6, v2, v4

    .line 90
    .line 91
    if-nez v6, :cond_0

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object p1, p0, Lorg/telegram/messenger/DownloadController;->recentDownloadingFiles:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p2}, Lorg/telegram/messenger/DownloadController;->putToUnviewedDownloads(Lorg/telegram/messenger/MessageObject;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget v1, Lorg/telegram/messenger/NotificationCenter;->onDownloadingFilesChanged:I

    .line 110
    .line 111
    new-array v0, v0, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Lorg/telegram/messenger/y1;

    .line 125
    .line 126
    const/4 v1, 0x2

    .line 127
    invoke-direct {v0, p0, p2, v1}, Lorg/telegram/messenger/y1;-><init>(Lorg/telegram/messenger/DownloadController;Lorg/telegram/messenger/MessageObject;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_3
    return-void
.end method

.method private synthetic lambda$onDownloadFail$8(Lorg/telegram/messenger/MessageObject;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 32
    .line 33
    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 34
    .line 35
    cmp-long v6, v2, v4

    .line 36
    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    iget-object p1, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget v1, Lorg/telegram/messenger/NotificationCenter;->onDownloadingFilesChanged:I

    .line 53
    .line 54
    new-array v2, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget v1, Lorg/telegram/messenger/NotificationCenter;->showBulletin:I

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget v4, Lorg/telegram/messenger/R$string;->MessageNotFound:I

    .line 74
    .line 75
    new-array v5, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string v6, "MessageNotFound"

    .line 78
    .line 79
    invoke-static {v6, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-array p1, p1, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v3, p1, v0

    .line 86
    .line 87
    aput-object v4, p1, v2

    .line 88
    .line 89
    invoke-virtual {p2, v1, p1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    const/4 v0, -0x1

    .line 94
    if-ne p2, v0, :cond_3

    .line 95
    .line 96
    invoke-static {p1}, Lorg/telegram/ui/LaunchActivity;->checkFreeDiscSpaceStatic(I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method private synthetic lambda$onDownloadFail$9(Lorg/telegram/messenger/MessageObject;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "DELETE FROM downloading_documents WHERE hash = ? AND id = ?"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v2, v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-virtual {v0, p1, v1, v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static synthetic lambda$savePresetToServer$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$startDownloadFile$4(Lorg/telegram/messenger/MessageObject;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/telegram/tgnet/NativeByteBuffer;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "REPLACE INTO downloading_documents VALUES(?, ?, ?, ?, ?)"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v2, v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindByteBuffer(ILorg/telegram/tgnet/NativeByteBuffer;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-virtual {v1, v3, v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    invoke-virtual {v1, p1, v2, v3}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const/4 p1, 0x4

    .line 60
    invoke-virtual {v1, p1, v2, v3}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v1, p1, v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    move-exception p1

    .line 78
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private synthetic lambda$startDownloadFile$5(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/MessageObject;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->recentDownloadingFiles:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ge v1, v2, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->recentDownloadingFiles:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 33
    .line 34
    iget-wide v6, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 35
    .line 36
    cmp-long v2, v4, v6

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v1, 0x0

    .line 46
    :goto_2
    if-nez v1, :cond_6

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_3
    iget-object v4, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ge v2, v4, :cond_6

    .line 56
    .line 57
    iget-object v4, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lorg/telegram/messenger/MessageObject;

    .line 64
    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 75
    .line 76
    iget-wide v6, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 77
    .line 78
    cmp-long v8, v4, v6

    .line 79
    .line 80
    if-nez v8, :cond_5

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    move v3, v1

    .line 87
    :goto_5
    if-nez v3, :cond_7

    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v1, Lorg/telegram/messenger/y1;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-direct {v1, p0, p2, v2}, Lorg/telegram/messenger/y1;-><init>(Lorg/telegram/messenger/DownloadController;Lorg/telegram/messenger/MessageObject;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    :cond_7
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget p2, Lorg/telegram/messenger/NotificationCenter;->onDownloadingFilesChanged:I

    .line 116
    .line 117
    new-array v0, v0, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static synthetic m(Lorg/telegram/messenger/DownloadController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/DownloadController;->lambda$clearRecentDownloadedFiles$12()V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/messenger/DownloadController;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/DownloadController;->lambda$deleteRecentFiles$13(Ljava/util/ArrayList;)V

    return-void
.end method

.method private processLaterArrays()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->addLaterArray:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;

    .line 34
    .line 35
    invoke-virtual {p0, v2, v1}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->addLaterArray:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->deleteLaterArray:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_1
    if-ge v2, v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    check-cast v3, Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->deleteLaterArray:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private putToUnviewedDownloads(Lorg/telegram/messenger/MessageObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->unviewedDownloads:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/messenger/DownloadController;->clearUnviewedDownloadsRunnale:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/messenger/DownloadController;->clearUnviewedDownloadsRunnale:Ljava/lang/Runnable;

    .line 16
    .line 17
    const-wide/32 v0, 0xea60

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static typeToIndex(I)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x4

    if-ne p0, v3, :cond_2

    return v1

    :cond_2
    const/16 v1, 0x8

    if-ne p0, v1, :cond_3

    return v2

    :cond_3
    return v0
.end method


# virtual methods
.method public addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    return-void
.end method

.method public addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lorg/telegram/messenger/DownloadController;->listenerInProgress:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, p0, Lorg/telegram/messenger/DownloadController;->addLaterArray:Ljava/util/HashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p3}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->loadingFileObservers:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->loadingFileObservers:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_3

    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->loadingFileMessagesObservers:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->loadingFileMessagesObservers:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_3
    iget-object p2, p0, Lorg/telegram/messenger/DownloadController;->observersByTag:Landroid/util/SparseArray;

    invoke-interface {p3}, Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;->getObserverTag()I

    move-result p3

    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public canDownloadMedia(Lorg/telegram/tgnet/TLRPC$Message;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_18

    .line 18
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaStory;

    if-eqz v4, :cond_0

    goto/16 :goto_9

    .line 19
    :cond_0
    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->isVideoMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_6

    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->isGifMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->isRoundVideoMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->isGameMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->isVoiceMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x2

    goto :goto_2

    .line 21
    :cond_2
    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->isPhoto(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->isStickerMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    .line 22
    :cond_3
    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->getDocument(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v6

    if-eqz v6, :cond_4

    const/16 v6, 0x8

    goto :goto_2

    :cond_4
    return v3

    :cond_5
    :goto_0
    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v6, 0x4

    .line 23
    :goto_2
    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_7

    .line 24
    iget-wide v10, v7, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    cmp-long v12, v10, v8

    if-eqz v12, :cond_8

    .line 25
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getContactsController()Lorg/telegram/messenger/ContactsController;

    move-result-object v10

    iget-object v10, v10, Lorg/telegram/messenger/ContactsController;->contactsDict:Lj$/util/concurrent/ConcurrentHashMap;

    iget-wide v11, v7, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v10, v7}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    :goto_3
    const/4 v7, 0x0

    goto :goto_5

    :cond_7
    const/4 v7, 0x1

    goto :goto_5

    .line 26
    :cond_8
    iget-wide v10, v7, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    cmp-long v12, v10, v8

    if-eqz v12, :cond_a

    .line 27
    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v7, v7, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    if-eqz v7, :cond_9

    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getContactsController()Lorg/telegram/messenger/ContactsController;

    move-result-object v7

    iget-object v7, v7, Lorg/telegram/messenger/ContactsController;->contactsDict:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v10, v1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v10, v10, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v10}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_9
    const/4 v7, 0x2

    goto :goto_5

    .line 28
    :cond_a
    iget-wide v10, v7, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long v7, v10, v8

    if-eqz v7, :cond_b

    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    iget-object v10, v1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v10, v10, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v10}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v7

    goto :goto_4

    :cond_b
    const/4 v7, 0x0

    .line 29
    :goto_4
    invoke-static {v7}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v10

    if-eqz v10, :cond_c

    iget-boolean v7, v7, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v7, :cond_c

    .line 30
    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v7, v7, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    if-eqz v7, :cond_9

    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getContactsController()Lorg/telegram/messenger/ContactsController;

    move-result-object v7

    iget-object v7, v7, Lorg/telegram/messenger/ContactsController;->contactsDict:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v10, v1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v10, v10, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v10}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_c
    const/4 v7, 0x3

    .line 31
    :goto_5
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getAutodownloadNetworkType()I

    move-result v10

    if-ne v10, v5, :cond_e

    .line 32
    iget-object v10, v0, Lorg/telegram/messenger/DownloadController;->wifiPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v10, v10, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-nez v10, :cond_d

    return v3

    .line 33
    :cond_d
    invoke-virtual {v0}, Lorg/telegram/messenger/DownloadController;->getCurrentWiFiPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v10

    goto :goto_6

    :cond_e
    if-ne v10, v2, :cond_10

    .line 34
    iget-object v10, v0, Lorg/telegram/messenger/DownloadController;->roamingPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v10, v10, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-nez v10, :cond_f

    return v3

    .line 35
    :cond_f
    invoke-virtual {v0}, Lorg/telegram/messenger/DownloadController;->getCurrentRoamingPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v10

    goto :goto_6

    .line 36
    :cond_10
    iget-object v10, v0, Lorg/telegram/messenger/DownloadController;->mobilePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v10, v10, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-nez v10, :cond_11

    return v3

    .line 37
    :cond_11
    invoke-virtual {v0}, Lorg/telegram/messenger/DownloadController;->getCurrentMobilePreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v10

    .line 38
    :goto_6
    iget-object v11, v10, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    aget v7, v11, v7

    if-ne v6, v2, :cond_12

    .line 39
    iget-object v11, v10, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    invoke-static {v6}, Lorg/telegram/messenger/DownloadController;->typeToIndex(I)I

    move-result v12

    aget-wide v12, v11, v12

    const-wide/32 v14, 0x80000

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_7

    .line 40
    :cond_12
    iget-object v11, v10, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    invoke-static {v6}, Lorg/telegram/messenger/DownloadController;->typeToIndex(I)I

    move-result v12

    aget-wide v12, v11, v12

    move-wide v11, v12

    .line 41
    :goto_7
    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->getMessageSize(Lorg/telegram/tgnet/TLRPC$Message;)J

    move-result-wide v13

    if-eqz v4, :cond_14

    .line 42
    iget-boolean v1, v10, Lorg/telegram/messenger/DownloadController$Preset;->preloadVideo:Z

    if-eqz v1, :cond_14

    cmp-long v1, v13, v11

    if-lez v1, :cond_14

    const-wide/32 v15, 0x200000

    cmp-long v1, v11, v15

    if-lez v1, :cond_14

    and-int v1, v7, v6

    if-eqz v1, :cond_13

    return v2

    :cond_13
    return v3

    :cond_14
    if-eq v6, v5, :cond_15

    cmp-long v1, v13, v8

    if-eqz v1, :cond_16

    cmp-long v1, v13, v11

    if-gtz v1, :cond_16

    :cond_15
    if-eq v6, v2, :cond_17

    and-int v1, v7, v6

    if-eqz v1, :cond_16

    goto :goto_8

    :cond_16
    return v3

    :cond_17
    :goto_8
    return v5

    .line 43
    :cond_18
    :goto_9
    invoke-virtual {v0}, Lorg/telegram/messenger/DownloadController;->canPreloadStories()Z

    move-result v1

    if-eqz v1, :cond_19

    return v2

    :cond_19
    return v3
.end method

.method public canDownloadMedia(Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$MessageMedia;)I
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_16

    .line 44
    instance-of v2, p2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaStory;

    if-eqz v2, :cond_0

    goto/16 :goto_8

    .line 45
    :cond_0
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->isVideoDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    const/4 v4, 0x1

    goto :goto_1

    .line 46
    :cond_1
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->isVoiceDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    :goto_0
    const/4 v4, 0x0

    goto :goto_1

    .line 47
    :cond_2
    instance-of v2, p2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    .line 48
    :cond_3
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v2, :cond_15

    const/16 v2, 0x8

    goto :goto_0

    .line 49
    :goto_1
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_4

    .line 50
    iget-wide v8, v5, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    cmp-long v10, v8, v6

    if-eqz v10, :cond_5

    .line 51
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getContactsController()Lorg/telegram/messenger/ContactsController;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/ContactsController;->contactsDict:Lj$/util/concurrent/ConcurrentHashMap;

    iget-wide v8, v5, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v5}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_2
    const/4 p1, 0x0

    goto :goto_4

    :cond_4
    const/4 p1, 0x1

    goto :goto_4

    .line 52
    :cond_5
    iget-wide v8, v5, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    cmp-long v10, v8, v6

    if-eqz v10, :cond_7

    .line 53
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v5, v5, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getContactsController()Lorg/telegram/messenger/ContactsController;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/messenger/ContactsController;->contactsDict:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v8, p1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v5, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 p1, 0x2

    goto :goto_4

    .line 54
    :cond_7
    iget-wide v8, v5, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long v5, v8, v6

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    iget-object v8, p1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v8, v8, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v5

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    .line 55
    :goto_3
    invoke-static {v5}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v5, :cond_9

    .line 56
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v5, v5, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getContactsController()Lorg/telegram/messenger/ContactsController;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/messenger/ContactsController;->contactsDict:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v8, p1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v5, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_9
    const/4 p1, 0x3

    .line 57
    :goto_4
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getAutodownloadNetworkType()I

    move-result v5

    if-ne v5, v3, :cond_b

    .line 58
    iget-object v5, p0, Lorg/telegram/messenger/DownloadController;->wifiPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v5, v5, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-nez v5, :cond_a

    return v1

    .line 59
    :cond_a
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentWiFiPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v5

    goto :goto_5

    :cond_b
    if-ne v5, v0, :cond_d

    .line 60
    iget-object v5, p0, Lorg/telegram/messenger/DownloadController;->roamingPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v5, v5, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-nez v5, :cond_c

    return v1

    .line 61
    :cond_c
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentRoamingPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v5

    goto :goto_5

    .line 62
    :cond_d
    iget-object v5, p0, Lorg/telegram/messenger/DownloadController;->mobilePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v5, v5, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-nez v5, :cond_e

    return v1

    .line 63
    :cond_e
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentMobilePreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v5

    .line 64
    :goto_5
    iget-object v8, v5, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    aget p1, v8, p1

    if-ne v2, v0, :cond_f

    .line 65
    iget-object v8, v5, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    invoke-static {v2}, Lorg/telegram/messenger/DownloadController;->typeToIndex(I)I

    move-result v9

    aget-wide v9, v8, v9

    const-wide/32 v11, 0x80000

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    goto :goto_6

    .line 66
    :cond_f
    iget-object v8, v5, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    invoke-static {v2}, Lorg/telegram/messenger/DownloadController;->typeToIndex(I)I

    move-result v9

    aget-wide v9, v8, v9

    move-wide v8, v9

    .line 67
    :goto_6
    invoke-static {p2}, Lorg/telegram/messenger/MessageObject;->getMediaSize(Lorg/telegram/tgnet/TLRPC$MessageMedia;)J

    move-result-wide v10

    if-eqz v4, :cond_11

    .line 68
    iget-boolean p2, v5, Lorg/telegram/messenger/DownloadController$Preset;->preloadVideo:Z

    if-eqz p2, :cond_11

    cmp-long p2, v10, v8

    if-lez p2, :cond_11

    const-wide/32 v4, 0x200000

    cmp-long p2, v8, v4

    if-lez p2, :cond_11

    and-int/2addr p1, v2

    if-eqz p1, :cond_10

    return v0

    :cond_10
    return v1

    :cond_11
    if-eq v2, v3, :cond_12

    cmp-long p2, v10, v6

    if-eqz p2, :cond_13

    cmp-long p2, v10, v8

    if-gtz p2, :cond_13

    :cond_12
    if-eq v2, v0, :cond_14

    and-int/2addr p1, v2

    if-eqz p1, :cond_13

    goto :goto_7

    :cond_13
    return v1

    :cond_14
    :goto_7
    return v3

    :cond_15
    return v1

    .line 69
    :cond_16
    :goto_8
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->canPreloadStories()Z

    move-result p1

    if-eqz p1, :cond_17

    return v0

    :cond_17
    return v1
.end method

.method public canDownloadMedia(IJ)Z
    .locals 9

    .line 9
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getAutodownloadNetworkType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 10
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->wifiPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-nez v0, :cond_0

    return v2

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentWiFiPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_3

    .line 12
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->roamingPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-nez v0, :cond_2

    return v2

    .line 13
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentRoamingPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->mobilePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-nez v0, :cond_4

    return v2

    .line 15
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentMobilePreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v0

    .line 16
    :goto_0
    iget-object v4, v0, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    aget v4, v4, v3

    .line 17
    iget-object v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->typeToIndex(I)I

    move-result v5

    aget-wide v5, v0, v5

    if-eq p1, v3, :cond_5

    const-wide/16 v7, 0x0

    cmp-long v0, p2, v7

    if-eqz v0, :cond_6

    cmp-long v0, p2, v5

    if-gtz v0, :cond_6

    :cond_5
    if-eq p1, v1, :cond_7

    and-int/2addr p1, v4

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    return v2

    :cond_7
    :goto_1
    return v3
.end method

.method public canDownloadMedia(Lorg/telegram/messenger/MessageObject;)Z
    .locals 4

    .line 1
    iget v0, p1, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    .line 2
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->isAutoplayVideo()Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    .line 3
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaStory;

    .line 4
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v0, :cond_2

    iget-boolean p1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->isPublic:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v3

    .line 6
    :cond_3
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->sponsoredMedia:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz v0, :cond_4

    return v2

    .line 7
    :cond_4
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isHiddenSensitive()Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    .line 8
    :cond_5
    invoke-direct {p0, p1}, Lorg/telegram/messenger/DownloadController;->canDownloadMediaInternal(Lorg/telegram/messenger/MessageObject;)I

    move-result p1

    if-ne p1, v2, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public canDownloadMediaType(Lorg/telegram/messenger/MessageObject;)I
    .locals 4

    .line 1
    iget v0, p1, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v1, 0x17

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    .line 2
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->isAutoplayVideo()Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    .line 3
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaStory;

    .line 4
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v0, :cond_2

    iget-boolean p1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->isPublic:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v3

    .line 6
    :cond_3
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->sponsoredMedia:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz v0, :cond_4

    return v2

    .line 7
    :cond_4
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isHiddenSensitive()Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    .line 8
    :cond_5
    invoke-direct {p0, p1}, Lorg/telegram/messenger/DownloadController;->canDownloadMediaInternal(Lorg/telegram/messenger/MessageObject;)I

    move-result p1

    return p1
.end method

.method public canDownloadMediaType(Lorg/telegram/messenger/MessageObject;J)I
    .locals 4

    .line 9
    iget v0, p1, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v1, 0x17

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    .line 10
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->isAutoplayVideo()Z

    move-result p2

    if-nez p2, :cond_0

    return v3

    .line 11
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaStory;

    .line 12
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    if-eqz p1, :cond_2

    .line 13
    iget-object p2, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz p2, :cond_2

    iget-boolean p1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->isPublic:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v3

    .line 14
    :cond_3
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->sponsoredMedia:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz v0, :cond_4

    return v2

    .line 15
    :cond_4
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isHiddenSensitive()Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    .line 16
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/DownloadController;->canDownloadMediaInternal(Lorg/telegram/messenger/MessageObject;J)I

    move-result p1

    return p1
.end method

.method public canDownloadNextTrack()Z
    .locals 4

    .line 1
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getAutodownloadNetworkType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->wifiPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 10
    .line 11
    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentWiFiPreset()Lorg/telegram/messenger/DownloadController$Preset;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->preloadMusic:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    const/4 v3, 0x2

    .line 26
    if-ne v0, v3, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->roamingPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 29
    .line 30
    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentRoamingPreset()Lorg/telegram/messenger/DownloadController$Preset;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->preloadMusic:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    return v1

    .line 44
    :cond_3
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->mobilePreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 45
    .line 46
    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentMobilePreset()Lorg/telegram/messenger/DownloadController$Preset;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->preloadMusic:Z

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    return v2

    .line 59
    :cond_4
    return v1
.end method

.method public canPreloadStories()Z
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getAutodownloadNetworkType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->wifiPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 10
    .line 11
    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentWiFiPreset()Lorg/telegram/messenger/DownloadController$Preset;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->roamingPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 25
    .line 26
    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentRoamingPreset()Lorg/telegram/messenger/DownloadController$Preset;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->mobilePreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 37
    .line 38
    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    return v2

    .line 43
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentMobilePreset()Lorg/telegram/messenger/DownloadController$Preset;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->preloadStories:Z

    .line 48
    .line 49
    return v0
.end method

.method public cancelDownloading(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/util/Pair;

    .line 13
    .line 14
    iget-object v3, p0, Lorg/telegram/messenger/DownloadController;->downloadQueuePairs:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lorg/telegram/messenger/DownloadObject;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v2, v2, Lorg/telegram/messenger/DownloadObject;->object:Lorg/telegram/tgnet/TLObject;

    .line 26
    .line 27
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$Document;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    check-cast v2, Lorg/telegram/tgnet/TLRPC$Document;

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v2, v4}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$Photo;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    check-cast v2, Lorg/telegram/tgnet/TLRPC$Photo;

    .line 47
    .line 48
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v2, v3}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v2, v4}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$PhotoSize;Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-void
.end method

.method public checkAutodownloadSettings()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentDownloadMask()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lorg/telegram/messenger/DownloadController;->lastCheckMask:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    iput v0, p0, Lorg/telegram/messenger/DownloadController;->lastCheckMask:I

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->photoDownloadQueue:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lorg/telegram/messenger/DownloadController;->newDownloadObjectsAvailable(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    iget-object v4, p0, Lorg/telegram/messenger/DownloadController;->photoDownloadQueue:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v1, v4, :cond_4

    .line 39
    .line 40
    iget-object v4, p0, Lorg/telegram/messenger/DownloadController;->photoDownloadQueue:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lorg/telegram/messenger/DownloadObject;

    .line 47
    .line 48
    iget-object v5, v4, Lorg/telegram/messenger/DownloadObject;->object:Lorg/telegram/tgnet/TLObject;

    .line 49
    .line 50
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$Photo;

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    check-cast v5, Lorg/telegram/tgnet/TLRPC$Photo;

    .line 55
    .line 56
    iget-object v4, v5, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v4, v5}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5, v4}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$PhotoSize;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    instance-of v5, v5, Lorg/telegram/tgnet/TLRPC$Document;

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v4, v4, Lorg/telegram/messenger/DownloadObject;->object:Lorg/telegram/tgnet/TLObject;

    .line 83
    .line 84
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Document;

    .line 85
    .line 86
    invoke-virtual {v5, v4}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->photoDownloadQueue:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_2
    and-int/lit8 v1, v0, 0x2

    .line 98
    .line 99
    const/4 v4, 0x2

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->audioDownloadQueue:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    invoke-virtual {p0, v4}, Lorg/telegram/messenger/DownloadController;->newDownloadObjectsAvailable(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    const/4 v1, 0x0

    .line 115
    :goto_3
    iget-object v5, p0, Lorg/telegram/messenger/DownloadController;->audioDownloadQueue:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-ge v1, v5, :cond_7

    .line 122
    .line 123
    iget-object v5, p0, Lorg/telegram/messenger/DownloadController;->audioDownloadQueue:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lorg/telegram/messenger/DownloadObject;

    .line 130
    .line 131
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget-object v5, v5, Lorg/telegram/messenger/DownloadObject;->object:Lorg/telegram/tgnet/TLObject;

    .line 136
    .line 137
    check-cast v5, Lorg/telegram/tgnet/TLRPC$Document;

    .line 138
    .line 139
    invoke-virtual {v6, v5}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->audioDownloadQueue:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 148
    .line 149
    .line 150
    :cond_8
    :goto_4
    and-int/lit8 v1, v0, 0x8

    .line 151
    .line 152
    const/16 v5, 0x8

    .line 153
    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->documentDownloadQueue:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_b

    .line 163
    .line 164
    invoke-virtual {p0, v5}, Lorg/telegram/messenger/DownloadController;->newDownloadObjectsAvailable(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_9
    const/4 v1, 0x0

    .line 169
    :goto_5
    iget-object v6, p0, Lorg/telegram/messenger/DownloadController;->documentDownloadQueue:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-ge v1, v6, :cond_a

    .line 176
    .line 177
    iget-object v6, p0, Lorg/telegram/messenger/DownloadController;->documentDownloadQueue:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Lorg/telegram/messenger/DownloadObject;

    .line 184
    .line 185
    iget-object v6, v6, Lorg/telegram/messenger/DownloadObject;->object:Lorg/telegram/tgnet/TLObject;

    .line 186
    .line 187
    check-cast v6, Lorg/telegram/tgnet/TLRPC$Document;

    .line 188
    .line 189
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v7, v6}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_a
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->documentDownloadQueue:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 202
    .line 203
    .line 204
    :cond_b
    :goto_6
    const/4 v1, 0x4

    .line 205
    and-int/2addr v0, v1

    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->videoDownloadQueue:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_e

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Lorg/telegram/messenger/DownloadController;->newDownloadObjectsAvailable(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_c
    const/4 v0, 0x0

    .line 221
    :goto_7
    iget-object v6, p0, Lorg/telegram/messenger/DownloadController;->videoDownloadQueue:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-ge v0, v6, :cond_d

    .line 228
    .line 229
    iget-object v6, p0, Lorg/telegram/messenger/DownloadController;->videoDownloadQueue:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Lorg/telegram/messenger/DownloadObject;

    .line 236
    .line 237
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    iget-object v6, v6, Lorg/telegram/messenger/DownloadObject;->object:Lorg/telegram/tgnet/TLObject;

    .line 242
    .line 243
    check-cast v6, Lorg/telegram/tgnet/TLRPC$Document;

    .line 244
    .line 245
    invoke-virtual {v7, v6}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 246
    .line 247
    .line 248
    add-int/lit8 v0, v0, 0x1

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_d
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->videoDownloadQueue:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 254
    .line 255
    .line 256
    :cond_e
    :goto_8
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getAutodownloadMaskAll()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_f

    .line 261
    .line 262
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesStorage;->clearDownloadQueue(I)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_f
    and-int/lit8 v2, v0, 0x1

    .line 271
    .line 272
    if-nez v2, :cond_10

    .line 273
    .line 274
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesStorage;->clearDownloadQueue(I)V

    .line 279
    .line 280
    .line 281
    :cond_10
    and-int/lit8 v2, v0, 0x2

    .line 282
    .line 283
    if-nez v2, :cond_11

    .line 284
    .line 285
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2, v4}, Lorg/telegram/messenger/MessagesStorage;->clearDownloadQueue(I)V

    .line 290
    .line 291
    .line 292
    :cond_11
    and-int/lit8 v2, v0, 0x4

    .line 293
    .line 294
    if-nez v2, :cond_12

    .line 295
    .line 296
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/MessagesStorage;->clearDownloadQueue(I)V

    .line 301
    .line 302
    .line 303
    :cond_12
    and-int/2addr v0, v5

    .line 304
    if-nez v0, :cond_13

    .line 305
    .line 306
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0, v5}, Lorg/telegram/messenger/MessagesStorage;->clearDownloadQueue(I)V

    .line 311
    .line 312
    .line 313
    :cond_13
    :goto_9
    return-void
.end method

.method public checkUnviewedDownloads(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->unviewedDownloads:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/telegram/messenger/MessageObject;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v2, v0, p2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lorg/telegram/messenger/DownloadController;->unviewedDownloads:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/messenger/DownloadController;->unviewedDownloads:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget p2, Lorg/telegram/messenger/NotificationCenter;->onDownloadingFilesChanged:I

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    new-array p3, p3, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public cleanup()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->photoDownloadQueue:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->audioDownloadQueue:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->documentDownloadQueue:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->videoDownloadQueue:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->downloadQueueKeys:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->downloadQueuePairs:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->typingTimes:Lz/f;

    .line 32
    .line 33
    invoke-virtual {v0}, Lz/f;->b()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public clearRecentDownloadedFiles()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->recentDownloadingFiles:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/NotificationCenter;->onDownloadingFilesChanged:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lorg/telegram/messenger/x1;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, v2}, Lorg/telegram/messenger/x1;-><init>(Lorg/telegram/messenger/DownloadController;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public clearUnviewedDownloads()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->unviewedDownloads:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public deleteRecentFiles(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_1
    iget-object v3, p0, Lorg/telegram/messenger/DownloadController;->recentDownloadingFiles:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 23
    .line 24
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lorg/telegram/messenger/DownloadController;->recentDownloadingFiles:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lorg/telegram/messenger/MessageObject;

    .line 35
    .line 36
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    iget-object v3, p0, Lorg/telegram/messenger/DownloadController;->recentDownloadingFiles:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 49
    .line 50
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lorg/telegram/messenger/MessageObject;

    .line 59
    .line 60
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    cmp-long v7, v3, v5

    .line 65
    .line 66
    if-nez v7, :cond_0

    .line 67
    .line 68
    iget-object v3, p0, Lorg/telegram/messenger/DownloadController;->recentDownloadingFiles:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v2, 0x0

    .line 78
    :goto_2
    iget-object v3, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ge v2, v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 91
    .line 92
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget-object v4, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lorg/telegram/messenger/MessageObject;

    .line 103
    .line 104
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-ne v3, v4, :cond_2

    .line 109
    .line 110
    iget-object v3, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 117
    .line 118
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lorg/telegram/messenger/MessageObject;

    .line 127
    .line 128
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    cmp-long v7, v3, v5

    .line 133
    .line 134
    if-nez v7, :cond_2

    .line 135
    .line 136
    iget-object v3, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    :goto_3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 150
    .line 151
    iput-boolean v0, v2, Lorg/telegram/messenger/MessageObject;->putInDownloadsStore:Z

    .line 152
    .line 153
    iget v2, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 154
    .line 155
    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 164
    .line 165
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v2, v3, v4, v0, v0}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    iget v2, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 177
    .line 178
    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 187
    .line 188
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const/4 v4, 0x1

    .line 193
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;Z)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget v2, Lorg/telegram/messenger/NotificationCenter;->onDownloadingFilesChanged:I

    .line 205
    .line 206
    new-array v0, v0, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v1, Lorg/telegram/messenger/b3;

    .line 220
    .line 221
    const/16 v2, 0x1c

    .line 222
    .line 223
    invoke-direct {v1, p0, p1, v2}, Lorg/telegram/messenger/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 12

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileLoadFailed:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, p2, :cond_19

    .line 6
    .line 7
    sget p2, Lorg/telegram/messenger/NotificationCenter;->httpFileDidFailedLoad:I

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_b

    .line 12
    .line 13
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    .line 14
    .line 15
    if-eq p1, p2, :cond_13

    .line 16
    .line 17
    sget p2, Lorg/telegram/messenger/NotificationCenter;->httpFileDidLoad:I

    .line 18
    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileLoadProgressChanged:I

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-ne p1, p2, :cond_4

    .line 27
    .line 28
    iput-boolean v1, p0, Lorg/telegram/messenger/DownloadController;->listenerInProgress:Z

    .line 29
    .line 30
    aget-object p1, p3, v0

    .line 31
    .line 32
    move-object v4, p1

    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/messenger/DownloadController;->loadingFileObservers:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    aget-object p2, p3, v1

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Long;

    .line 48
    .line 49
    aget-object p3, p3, v2

    .line 50
    .line 51
    check-cast p3, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    if-ge v2, v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    invoke-interface/range {v3 .. v8}, Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;->onProgressDownload(Ljava/lang/String;JJ)V

    .line 87
    .line 88
    .line 89
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iput-boolean v0, p0, Lorg/telegram/messenger/DownloadController;->listenerInProgress:Z

    .line 93
    .line 94
    invoke-direct {p0}, Lorg/telegram/messenger/DownloadController;->processLaterArrays()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileUploadProgressChanged:I

    .line 99
    .line 100
    if-ne p1, p2, :cond_12

    .line 101
    .line 102
    iput-boolean v1, p0, Lorg/telegram/messenger/DownloadController;->listenerInProgress:Z

    .line 103
    .line 104
    aget-object p1, p3, v0

    .line 105
    .line 106
    move-object v4, p1

    .line 107
    check-cast v4, Ljava/lang/String;

    .line 108
    .line 109
    iget-object p1, p0, Lorg/telegram/messenger/DownloadController;->loadingFileObservers:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/util/ArrayList;

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    aget-object p2, p3, v1

    .line 120
    .line 121
    check-cast p2, Ljava/lang/Long;

    .line 122
    .line 123
    aget-object v1, p3, v2

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Long;

    .line 126
    .line 127
    const/4 v2, 0x3

    .line 128
    aget-object p3, p3, v2

    .line 129
    .line 130
    check-cast p3, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/4 v10, 0x0

    .line 137
    :goto_1
    if-ge v10, v2, :cond_6

    .line 138
    .line 139
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    invoke-interface/range {v3 .. v9}, Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;->onProgressUpload(Ljava/lang/String;JJZ)V

    .line 170
    .line 171
    .line 172
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    iput-boolean v0, p0, Lorg/telegram/messenger/DownloadController;->listenerInProgress:Z

    .line 176
    .line 177
    invoke-direct {p0}, Lorg/telegram/messenger/DownloadController;->processLaterArrays()V

    .line 178
    .line 179
    .line 180
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, v4}, Lorg/telegram/messenger/SendMessagesHelper;->getDelayedMessages(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_12

    .line 189
    .line 190
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-ge v0, p2, :cond_12

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    .line 201
    .line 202
    iget-object p3, p2, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->encryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 203
    .line 204
    if-nez p3, :cond_11

    .line 205
    .line 206
    iget-wide v6, p2, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->peer:J

    .line 207
    .line 208
    iget p3, p2, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->topMessageId:I

    .line 209
    .line 210
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->typingTimes:Lz/f;

    .line 211
    .line 212
    invoke-virtual {v1, v6, v7}, Lz/f;->f(J)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/lang/Long;

    .line 217
    .line 218
    iget v2, p2, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->type:I

    .line 219
    .line 220
    const/4 v3, 0x4

    .line 221
    const-wide/16 v8, 0xfa0

    .line 222
    .line 223
    if-ne v2, v3, :cond_a

    .line 224
    .line 225
    if-eqz v1, :cond_7

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v1

    .line 231
    add-long/2addr v1, v8

    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 233
    .line 234
    .line 235
    move-result-wide v8

    .line 236
    cmp-long v3, v1, v8

    .line 237
    .line 238
    if-gez v3, :cond_11

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :catch_0
    move-exception v0

    .line 242
    move-object p1, v0

    .line 243
    goto/16 :goto_7

    .line 244
    .line 245
    :cond_7
    :goto_3
    iget-object p2, p2, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->extraHashMap:Ljava/util/HashMap;

    .line 246
    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v2, "_i"

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    check-cast p2, Lorg/telegram/messenger/MessageObject;

    .line 269
    .line 270
    if-eqz p2, :cond_8

    .line 271
    .line 272
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_8

    .line 277
    .line 278
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    int-to-long v8, p3

    .line 283
    const/4 v10, 0x5

    .line 284
    const/4 v11, 0x0

    .line 285
    invoke-virtual/range {v5 .. v11}, Lorg/telegram/messenger/MessagesController;->sendTyping(JJII)Z

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_8
    if-eqz p2, :cond_9

    .line 290
    .line 291
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    if-eqz p2, :cond_9

    .line 296
    .line 297
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    int-to-long v8, p3

    .line 302
    const/4 v10, 0x3

    .line 303
    const/4 v11, 0x0

    .line 304
    invoke-virtual/range {v5 .. v11}, Lorg/telegram/messenger/MessagesController;->sendTyping(JJII)Z

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_9
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    int-to-long v8, p3

    .line 313
    const/4 v10, 0x4

    .line 314
    const/4 v11, 0x0

    .line 315
    invoke-virtual/range {v5 .. v11}, Lorg/telegram/messenger/MessagesController;->sendTyping(JJII)Z

    .line 316
    .line 317
    .line 318
    :goto_4
    iget-object p2, p0, Lorg/telegram/messenger/DownloadController;->typingTimes:Lz/f;

    .line 319
    .line 320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 321
    .line 322
    .line 323
    move-result-wide v1

    .line 324
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object p3

    .line 328
    invoke-virtual {p2, p3, v6, v7}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_6

    .line 332
    .line 333
    :cond_a
    iget-object v2, p2, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->obj:Lorg/telegram/messenger/MessageObject;

    .line 334
    .line 335
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 336
    .line 337
    .line 338
    if-eqz v1, :cond_b

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 341
    .line 342
    .line 343
    move-result-wide v1

    .line 344
    add-long/2addr v1, v8

    .line 345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 346
    .line 347
    .line 348
    move-result-wide v8

    .line 349
    cmp-long v3, v1, v8

    .line 350
    .line 351
    if-gez v3, :cond_11

    .line 352
    .line 353
    :cond_b
    iget-object v1, p2, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->obj:Lorg/telegram/messenger/MessageObject;

    .line 354
    .line 355
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_c

    .line 360
    .line 361
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    int-to-long v8, p3

    .line 366
    const/16 v10, 0x8

    .line 367
    .line 368
    const/4 v11, 0x0

    .line 369
    invoke-virtual/range {v5 .. v11}, Lorg/telegram/messenger/MessagesController;->sendTyping(JJII)Z

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_c
    iget-object v1, p2, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->obj:Lorg/telegram/messenger/MessageObject;

    .line 374
    .line 375
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_d

    .line 380
    .line 381
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    int-to-long v8, p3

    .line 386
    const/4 v10, 0x5

    .line 387
    const/4 v11, 0x0

    .line 388
    invoke-virtual/range {v5 .. v11}, Lorg/telegram/messenger/MessagesController;->sendTyping(JJII)Z

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_d
    iget-object v1, p2, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->obj:Lorg/telegram/messenger/MessageObject;

    .line 393
    .line 394
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_e

    .line 399
    .line 400
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    int-to-long v8, p3

    .line 405
    const/16 v10, 0x9

    .line 406
    .line 407
    const/4 v11, 0x0

    .line 408
    invoke-virtual/range {v5 .. v11}, Lorg/telegram/messenger/MessagesController;->sendTyping(JJII)Z

    .line 409
    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_e
    iget-object v1, p2, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->obj:Lorg/telegram/messenger/MessageObject;

    .line 413
    .line 414
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    if-eqz v1, :cond_f

    .line 419
    .line 420
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    int-to-long v8, p3

    .line 425
    const/4 v10, 0x3

    .line 426
    const/4 v11, 0x0

    .line 427
    invoke-virtual/range {v5 .. v11}, Lorg/telegram/messenger/MessagesController;->sendTyping(JJII)Z

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_f
    iget-object p2, p2, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->photoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 432
    .line 433
    if-eqz p2, :cond_10

    .line 434
    .line 435
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    int-to-long v8, p3

    .line 440
    const/4 v10, 0x4

    .line 441
    const/4 v11, 0x0

    .line 442
    invoke-virtual/range {v5 .. v11}, Lorg/telegram/messenger/MessagesController;->sendTyping(JJII)Z

    .line 443
    .line 444
    .line 445
    :cond_10
    :goto_5
    iget-object p2, p0, Lorg/telegram/messenger/DownloadController;->typingTimes:Lz/f;

    .line 446
    .line 447
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 448
    .line 449
    .line 450
    move-result-wide v1

    .line 451
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object p3

    .line 455
    invoke-virtual {p2, p3, v6, v7}, Lz/f;->k(Ljava/lang/Object;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 456
    .line 457
    .line 458
    :cond_11
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 459
    .line 460
    goto/16 :goto_2

    .line 461
    .line 462
    :goto_7
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    :cond_12
    return-void

    .line 466
    :cond_13
    :goto_8
    iput-boolean v1, p0, Lorg/telegram/messenger/DownloadController;->listenerInProgress:Z

    .line 467
    .line 468
    aget-object p1, p3, v0

    .line 469
    .line 470
    check-cast p1, Ljava/lang/String;

    .line 471
    .line 472
    iget-object p2, p0, Lorg/telegram/messenger/DownloadController;->loadingFileMessagesObservers:Ljava/util/HashMap;

    .line 473
    .line 474
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    check-cast p2, Ljava/util/ArrayList;

    .line 479
    .line 480
    if-eqz p2, :cond_15

    .line 481
    .line 482
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 483
    .line 484
    .line 485
    move-result p3

    .line 486
    const/4 v2, 0x0

    .line 487
    :goto_9
    if-ge v2, p3, :cond_14

    .line 488
    .line 489
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 494
    .line 495
    iput-boolean v1, v3, Lorg/telegram/messenger/MessageObject;->mediaExists:Z

    .line 496
    .line 497
    add-int/lit8 v2, v2, 0x1

    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_14
    iget-object p2, p0, Lorg/telegram/messenger/DownloadController;->loadingFileMessagesObservers:Ljava/util/HashMap;

    .line 501
    .line 502
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    :cond_15
    iget-object p2, p0, Lorg/telegram/messenger/DownloadController;->loadingFileObservers:Ljava/util/HashMap;

    .line 506
    .line 507
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p2

    .line 511
    check-cast p2, Ljava/util/ArrayList;

    .line 512
    .line 513
    if-eqz p2, :cond_18

    .line 514
    .line 515
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 516
    .line 517
    .line 518
    move-result p3

    .line 519
    const/4 v1, 0x0

    .line 520
    :goto_a
    if-ge v1, p3, :cond_17

    .line 521
    .line 522
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 527
    .line 528
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    if-eqz v3, :cond_16

    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    check-cast v3, Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;

    .line 539
    .line 540
    invoke-interface {v3, p1}, Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;->onSuccessDownload(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    iget-object v3, p0, Lorg/telegram/messenger/DownloadController;->observersByTag:Landroid/util/SparseArray;

    .line 544
    .line 545
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;

    .line 550
    .line 551
    invoke-interface {v2}, Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;->getObserverTag()I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 556
    .line 557
    .line 558
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_17
    iget-object p2, p0, Lorg/telegram/messenger/DownloadController;->loadingFileObservers:Ljava/util/HashMap;

    .line 562
    .line 563
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    :cond_18
    iput-boolean v0, p0, Lorg/telegram/messenger/DownloadController;->listenerInProgress:Z

    .line 567
    .line 568
    invoke-direct {p0}, Lorg/telegram/messenger/DownloadController;->processLaterArrays()V

    .line 569
    .line 570
    .line 571
    invoke-direct {p0, p1, v0}, Lorg/telegram/messenger/DownloadController;->checkDownloadFinished(Ljava/lang/String;I)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :cond_19
    :goto_b
    aget-object p1, p3, v0

    .line 576
    .line 577
    check-cast p1, Ljava/lang/String;

    .line 578
    .line 579
    aget-object p2, p3, v1

    .line 580
    .line 581
    check-cast p2, Ljava/lang/Integer;

    .line 582
    .line 583
    iput-boolean v1, p0, Lorg/telegram/messenger/DownloadController;->listenerInProgress:Z

    .line 584
    .line 585
    iget-object p3, p0, Lorg/telegram/messenger/DownloadController;->loadingFileObservers:Ljava/util/HashMap;

    .line 586
    .line 587
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object p3

    .line 591
    check-cast p3, Ljava/util/ArrayList;

    .line 592
    .line 593
    if-eqz p3, :cond_1d

    .line 594
    .line 595
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    const/4 v3, 0x0

    .line 600
    :goto_c
    if-ge v3, v2, :cond_1c

    .line 601
    .line 602
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 607
    .line 608
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    if-eqz v5, :cond_1b

    .line 613
    .line 614
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    check-cast v5, Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;

    .line 619
    .line 620
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    if-ne v6, v1, :cond_1a

    .line 625
    .line 626
    const/4 v6, 0x1

    .line 627
    goto :goto_d

    .line 628
    :cond_1a
    const/4 v6, 0x0

    .line 629
    :goto_d
    invoke-interface {v5, p1, v6}, Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;->onFailedDownload(Ljava/lang/String;Z)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    if-eq v5, v1, :cond_1b

    .line 637
    .line 638
    iget-object v5, p0, Lorg/telegram/messenger/DownloadController;->observersByTag:Landroid/util/SparseArray;

    .line 639
    .line 640
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    check-cast v4, Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;

    .line 645
    .line 646
    invoke-interface {v4}, Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;->getObserverTag()I

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 651
    .line 652
    .line 653
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 654
    .line 655
    goto :goto_c

    .line 656
    :cond_1c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 657
    .line 658
    .line 659
    move-result p3

    .line 660
    if-eq p3, v1, :cond_1d

    .line 661
    .line 662
    iget-object p3, p0, Lorg/telegram/messenger/DownloadController;->loadingFileObservers:Ljava/util/HashMap;

    .line 663
    .line 664
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    :cond_1d
    iput-boolean v0, p0, Lorg/telegram/messenger/DownloadController;->listenerInProgress:Z

    .line 668
    .line 669
    invoke-direct {p0}, Lorg/telegram/messenger/DownloadController;->processLaterArrays()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 673
    .line 674
    .line 675
    move-result p2

    .line 676
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/DownloadController;->checkDownloadFinished(Ljava/lang/String;I)V

    .line 677
    .line 678
    .line 679
    return-void
.end method

.method public generateObserverTag()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/DownloadController;->lastTag:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lorg/telegram/messenger/DownloadController;->lastTag:I

    .line 6
    .line 7
    return v0
.end method

.method public getAutodownloadMask()I
    .locals 8

    .line 1
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getAutodownloadNetworkType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->wifiPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 10
    .line 11
    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentWiFiPreset()Lorg/telegram/messenger/DownloadController$Preset;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v3, 0x2

    .line 24
    if-ne v0, v3, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->roamingPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 27
    .line 28
    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentRoamingPreset()Lorg/telegram/messenger/DownloadController$Preset;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->mobilePreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 41
    .line 42
    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    return v1

    .line 47
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentMobilePreset()Lorg/telegram/messenger/DownloadController$Preset;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    .line 52
    .line 53
    :goto_0
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_1
    array-length v5, v0

    .line 56
    if-ge v3, v5, :cond_9

    .line 57
    .line 58
    aget v5, v0, v3

    .line 59
    .line 60
    and-int/lit8 v6, v5, 0x1

    .line 61
    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/4 v6, 0x0

    .line 67
    :goto_2
    and-int/lit8 v7, v5, 0x2

    .line 68
    .line 69
    if-eqz v7, :cond_6

    .line 70
    .line 71
    or-int/lit8 v6, v6, 0x2

    .line 72
    .line 73
    :cond_6
    and-int/lit8 v7, v5, 0x4

    .line 74
    .line 75
    if-eqz v7, :cond_7

    .line 76
    .line 77
    or-int/lit8 v6, v6, 0x4

    .line 78
    .line 79
    :cond_7
    and-int/lit8 v5, v5, 0x8

    .line 80
    .line 81
    if-eqz v5, :cond_8

    .line 82
    .line 83
    or-int/lit8 v6, v6, 0x8

    .line 84
    .line 85
    :cond_8
    mul-int/lit8 v5, v3, 0x8

    .line 86
    .line 87
    shl-int v5, v6, v5

    .line 88
    .line 89
    or-int/2addr v4, v5

    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_9
    return v4
.end method

.method public getAutodownloadMaskAll()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->mobilePreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->roamingPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 9
    .line 10
    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->wifiPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 15
    .line 16
    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    const/4 v2, 0x4

    .line 23
    if-ge v1, v2, :cond_9

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentMobilePreset()Lorg/telegram/messenger/DownloadController$Preset;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v3, v3, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    .line 30
    .line 31
    aget v3, v3, v1

    .line 32
    .line 33
    and-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentWiFiPreset()Lorg/telegram/messenger/DownloadController$Preset;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v3, v3, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    .line 42
    .line 43
    aget v3, v3, v1

    .line 44
    .line 45
    and-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentRoamingPreset()Lorg/telegram/messenger/DownloadController$Preset;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v3, v3, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    .line 54
    .line 55
    aget v3, v3, v1

    .line 56
    .line 57
    and-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    :cond_1
    or-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentMobilePreset()Lorg/telegram/messenger/DownloadController$Preset;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v3, v3, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    .line 68
    .line 69
    aget v3, v3, v1

    .line 70
    .line 71
    and-int/lit8 v3, v3, 0x2

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentWiFiPreset()Lorg/telegram/messenger/DownloadController$Preset;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v3, v3, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    .line 80
    .line 81
    aget v3, v3, v1

    .line 82
    .line 83
    and-int/lit8 v3, v3, 0x2

    .line 84
    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentRoamingPreset()Lorg/telegram/messenger/DownloadController$Preset;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v3, v3, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    .line 92
    .line 93
    aget v3, v3, v1

    .line 94
    .line 95
    and-int/lit8 v3, v3, 0x2

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    :cond_3
    or-int/lit8 v0, v0, 0x2

    .line 100
    .line 101
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentMobilePreset()Lorg/telegram/messenger/DownloadController$Preset;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v3, v3, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    .line 106
    .line 107
    aget v3, v3, v1

    .line 108
    .line 109
    and-int/2addr v3, v2

    .line 110
    if-nez v3, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentWiFiPreset()Lorg/telegram/messenger/DownloadController$Preset;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v3, v3, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    .line 117
    .line 118
    aget v3, v3, v1

    .line 119
    .line 120
    and-int/2addr v3, v2

    .line 121
    if-nez v3, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentRoamingPreset()Lorg/telegram/messenger/DownloadController$Preset;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v3, v3, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    .line 128
    .line 129
    aget v3, v3, v1

    .line 130
    .line 131
    and-int/2addr v2, v3

    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    :cond_5
    or-int/lit8 v0, v0, 0x4

    .line 135
    .line 136
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentMobilePreset()Lorg/telegram/messenger/DownloadController$Preset;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v2, v2, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    .line 141
    .line 142
    aget v2, v2, v1

    .line 143
    .line 144
    and-int/lit8 v2, v2, 0x8

    .line 145
    .line 146
    if-nez v2, :cond_7

    .line 147
    .line 148
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentWiFiPreset()Lorg/telegram/messenger/DownloadController$Preset;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v2, v2, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    .line 153
    .line 154
    aget v2, v2, v1

    .line 155
    .line 156
    and-int/lit8 v2, v2, 0x8

    .line 157
    .line 158
    if-nez v2, :cond_7

    .line 159
    .line 160
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentRoamingPreset()Lorg/telegram/messenger/DownloadController$Preset;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v2, v2, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    .line 165
    .line 166
    aget v2, v2, v1

    .line 167
    .line 168
    and-int/lit8 v2, v2, 0x8

    .line 169
    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    :cond_7
    or-int/lit8 v0, v0, 0x8

    .line 173
    .line 174
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_9
    return v0
.end method

.method public getCurrentDownloadMask()I
    .locals 4

    .line 1
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getAutodownloadNetworkType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->wifiPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 11
    .line 12
    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentWiFiPreset()Lorg/telegram/messenger/DownloadController$Preset;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    .line 25
    .line 26
    aget v1, v1, v3

    .line 27
    .line 28
    or-int/2addr v0, v1

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v0

    .line 33
    :cond_2
    const/4 v1, 0x2

    .line 34
    if-ne v0, v1, :cond_5

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->roamingPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 37
    .line 38
    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    return v3

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    :goto_1
    if-ge v3, v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentRoamingPreset()Lorg/telegram/messenger/DownloadController$Preset;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    .line 51
    .line 52
    aget v1, v1, v3

    .line 53
    .line 54
    or-int/2addr v0, v1

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    return v0

    .line 59
    :cond_5
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->mobilePreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 60
    .line 61
    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    .line 62
    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    return v3

    .line 66
    :cond_6
    const/4 v0, 0x0

    .line 67
    :goto_2
    if-ge v3, v2, :cond_7

    .line 68
    .line 69
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentMobilePreset()Lorg/telegram/messenger/DownloadController$Preset;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    .line 74
    .line 75
    aget v1, v1, v3

    .line 76
    .line 77
    or-int/2addr v0, v1

    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_7
    return v0
.end method

.method public getCurrentMobilePreset()Lorg/telegram/messenger/DownloadController$Preset;
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/DownloadController;->currentMobilePreset:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->mobilePreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 21
    .line 22
    return-object v0
.end method

.method public getCurrentRoamingPreset()Lorg/telegram/messenger/DownloadController$Preset;
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/DownloadController;->currentRoamingPreset:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->roamingPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 21
    .line 22
    return-object v0
.end method

.method public getCurrentWiFiPreset()Lorg/telegram/messenger/DownloadController$Preset;
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/DownloadController;->currentWifiPreset:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->wifiPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 21
    .line 22
    return-object v0
.end method

.method public getMaxVideoBitrate()I
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getAutodownloadNetworkType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentWiFiPreset()Lorg/telegram/messenger/DownloadController$Preset;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->maxVideoBitrate:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentRoamingPreset()Lorg/telegram/messenger/DownloadController$Preset;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->maxVideoBitrate:I

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentMobilePreset()Lorg/telegram/messenger/DownloadController$Preset;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->maxVideoBitrate:I

    .line 30
    .line 31
    return v0
.end method

.method public hasUnviewedDownloads()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->unviewedDownloads:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public isDownloading(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 18
    .line 19
    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 20
    .line 21
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 22
    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
.end method

.method public loadAutoDownloadConfig(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/DownloadController;->loadingAutoDownloadConfig:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-wide v2, p1, Lorg/telegram/messenger/UserConfig;->autoDownloadConfigLoadTime:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/32 v2, 0x5265c00

    .line 23
    .line 24
    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-gez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lorg/telegram/messenger/DownloadController;->loadingAutoDownloadConfig:Z

    .line 32
    .line 33
    new-instance p1, Lorg/telegram/tgnet/tl/TL_account$getAutoDownloadSettings;

    .line 34
    .line 35
    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_account$getAutoDownloadSettings;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lorg/telegram/messenger/d0;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v1, p0, v2}, Lorg/telegram/messenger/d0;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public loadDownloadingFiles()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/telegram/messenger/x1;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, v2}, Lorg/telegram/messenger/x1;-><init>(Lorg/telegram/messenger/DownloadController;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public newDownloadObjectsAvailable(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentDownloadMask()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    and-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->photoDownloadQueue:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesStorage;->getDownloadQueue(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    and-int/lit8 v1, p1, 0x2

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->audioDownloadQueue:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesStorage;->getDownloadQueue(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    and-int/lit8 v1, v0, 0x4

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    and-int/lit8 v1, p1, 0x4

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->videoDownloadQueue:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x4

    .line 74
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesStorage;->getDownloadQueue(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    const/16 v1, 0x8

    .line 78
    .line 79
    and-int/2addr v0, v1

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    and-int/2addr p1, v1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lorg/telegram/messenger/DownloadController;->documentDownloadQueue:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/MessagesStorage;->getDownloadQueue(I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public onDownloadComplete(Lorg/telegram/messenger/MessageObject;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lorg/telegram/messenger/z1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v0, p1, v2}, Lorg/telegram/messenger/z1;-><init>(Lorg/telegram/messenger/DownloadController;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/MessageObject;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public onDownloadFail(Lorg/telegram/messenger/MessageObject;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/telegram/messenger/o4;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, Lorg/telegram/messenger/o4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lorg/telegram/messenger/y1;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/messenger/y1;-><init>(Lorg/telegram/messenger/DownloadController;Lorg/telegram/messenger/MessageObject;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public processDownloadObjects(ILjava/util/ArrayList;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/DownloadObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v1, v3, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lorg/telegram/messenger/DownloadController;->photoDownloadQueue:Ljava/util/ArrayList;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, Lorg/telegram/messenger/DownloadController;->audioDownloadQueue:Ljava/util/ArrayList;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v4, 0x4

    .line 26
    if-ne v1, v4, :cond_3

    .line 27
    .line 28
    iget-object v1, v0, Lorg/telegram/messenger/DownloadController;->videoDownloadQueue:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v1, v0, Lorg/telegram/messenger/DownloadController;->documentDownloadQueue:Ljava/util/ArrayList;

    .line 32
    .line 33
    :goto_0
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-ge v5, v6, :cond_c

    .line 40
    .line 41
    move-object/from16 v6, p2

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lorg/telegram/messenger/DownloadObject;

    .line 48
    .line 49
    iget-object v8, v7, Lorg/telegram/messenger/DownloadObject;->object:Lorg/telegram/tgnet/TLObject;

    .line 50
    .line 51
    instance-of v9, v8, Lorg/telegram/tgnet/TLRPC$Document;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    if-eqz v9, :cond_4

    .line 55
    .line 56
    check-cast v8, Lorg/telegram/tgnet/TLRPC$Document;

    .line 57
    .line 58
    invoke-static {v8}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    :goto_2
    move-object/from16 v18, v10

    .line 63
    .line 64
    move-object v10, v8

    .line 65
    move-object/from16 v8, v18

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    instance-of v9, v8, Lorg/telegram/tgnet/TLRPC$Photo;

    .line 69
    .line 70
    if-eqz v9, :cond_5

    .line 71
    .line 72
    check-cast v8, Lorg/telegram/tgnet/TLRPC$Photo;

    .line 73
    .line 74
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-static {v8, v9}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {v10}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move-object v8, v10

    .line 90
    :goto_3
    if-eqz v10, :cond_b

    .line 91
    .line 92
    iget-object v9, v0, Lorg/telegram/messenger/DownloadController;->downloadQueueKeys:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_6

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_6
    if-eqz v8, :cond_9

    .line 102
    .line 103
    iget-object v9, v7, Lorg/telegram/messenger/DownloadObject;->object:Lorg/telegram/tgnet/TLObject;

    .line 104
    .line 105
    check-cast v9, Lorg/telegram/tgnet/TLRPC$Photo;

    .line 106
    .line 107
    iget-boolean v11, v7, Lorg/telegram/messenger/DownloadObject;->secret:Z

    .line 108
    .line 109
    if-eqz v11, :cond_7

    .line 110
    .line 111
    const/16 v17, 0x2

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    iget-boolean v11, v7, Lorg/telegram/messenger/DownloadObject;->forceCache:Z

    .line 115
    .line 116
    if-eqz v11, :cond_8

    .line 117
    .line 118
    const/16 v17, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    const/16 v17, 0x0

    .line 122
    .line 123
    :goto_4
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-static {v8, v9}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    iget-object v14, v7, Lorg/telegram/messenger/DownloadObject;->parent:Ljava/lang/String;

    .line 132
    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    invoke-virtual/range {v12 .. v17}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_9
    iget-object v8, v7, Lorg/telegram/messenger/DownloadObject;->object:Lorg/telegram/tgnet/TLObject;

    .line 141
    .line 142
    instance-of v9, v8, Lorg/telegram/tgnet/TLRPC$Document;

    .line 143
    .line 144
    if-eqz v9, :cond_b

    .line 145
    .line 146
    check-cast v8, Lorg/telegram/tgnet/TLRPC$Document;

    .line 147
    .line 148
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    iget-object v11, v7, Lorg/telegram/messenger/DownloadObject;->parent:Ljava/lang/String;

    .line 153
    .line 154
    iget-boolean v12, v7, Lorg/telegram/messenger/DownloadObject;->secret:Z

    .line 155
    .line 156
    if-eqz v12, :cond_a

    .line 157
    .line 158
    const/4 v12, 0x2

    .line 159
    goto :goto_5

    .line 160
    :cond_a
    const/4 v12, 0x0

    .line 161
    :goto_5
    invoke-virtual {v9, v8, v11, v4, v12}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    :goto_6
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget-object v8, v0, Lorg/telegram/messenger/DownloadController;->downloadQueueKeys:Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-virtual {v8, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget-object v8, v0, Lorg/telegram/messenger/DownloadController;->downloadQueuePairs:Ljava/util/HashMap;

    .line 173
    .line 174
    new-instance v9, Landroid/util/Pair;

    .line 175
    .line 176
    iget-wide v10, v7, Lorg/telegram/messenger/DownloadObject;->id:J

    .line 177
    .line 178
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    iget v11, v7, Lorg/telegram/messenger/DownloadObject;->type:I

    .line 183
    .line 184
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-direct {v9, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_b
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_c
    :goto_8
    return-void
.end method

.method public removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/DownloadController;->listenerInProgress:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->deleteLaterArray:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->observersByTag:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-interface {p1}, Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;->getObserverTag()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->loadingFileObservers:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v2, v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-ne v3, p1, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->loadingFileObservers:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->observersByTag:Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-interface {p1}, Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;->getObserverTag()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void
.end method

.method public savePresetToServer(I)V
    .locals 9

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$saveAutoDownloadSettings;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$saveAutoDownloadSettings;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentMobilePreset()Lorg/telegram/messenger/DownloadController$Preset;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->mobilePreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 14
    .line 15
    iget-boolean v2, v2, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentWiFiPreset()Lorg/telegram/messenger/DownloadController$Preset;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->wifiPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 25
    .line 26
    iget-boolean v2, v2, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentRoamingPreset()Lorg/telegram/messenger/DownloadController$Preset;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->roamingPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 34
    .line 35
    iget-boolean v2, v2, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    .line 36
    .line 37
    :goto_0
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;

    .line 38
    .line 39
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lorg/telegram/tgnet/tl/TL_account$saveAutoDownloadSettings;->settings:Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;

    .line 43
    .line 44
    iget-boolean v4, p1, Lorg/telegram/messenger/DownloadController$Preset;->preloadMusic:Z

    .line 45
    .line 46
    iput-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->audio_preload_next:Z

    .line 47
    .line 48
    iget-boolean v4, p1, Lorg/telegram/messenger/DownloadController$Preset;->preloadVideo:Z

    .line 49
    .line 50
    iput-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->video_preload_large:Z

    .line 51
    .line 52
    iget-boolean v4, p1, Lorg/telegram/messenger/DownloadController$Preset;->lessCallData:Z

    .line 53
    .line 54
    iput-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->phonecalls_less_data:Z

    .line 55
    .line 56
    iget v4, p1, Lorg/telegram/messenger/DownloadController$Preset;->maxVideoBitrate:I

    .line 57
    .line 58
    iput v4, v3, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->video_upload_maxbitrate:I

    .line 59
    .line 60
    xor-int/2addr v2, v1

    .line 61
    iput-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->disabled:Z

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    :goto_1
    iget-object v7, p1, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    .line 69
    .line 70
    array-length v8, v7

    .line 71
    if-ge v3, v8, :cond_6

    .line 72
    .line 73
    aget v7, v7, v3

    .line 74
    .line 75
    and-int/lit8 v8, v7, 0x1

    .line 76
    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    :cond_2
    and-int/lit8 v8, v7, 0x4

    .line 81
    .line 82
    if-eqz v8, :cond_3

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    :cond_3
    and-int/lit8 v7, v7, 0x8

    .line 86
    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    :cond_4
    if-eqz v4, :cond_5

    .line 91
    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    :goto_2
    iget-object v3, v0, Lorg/telegram/tgnet/tl/TL_account$saveAutoDownloadSettings;->settings:Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;

    .line 101
    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    iget-object v4, p1, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    .line 105
    .line 106
    aget-wide v7, v4, v2

    .line 107
    .line 108
    long-to-int v2, v7

    .line 109
    :cond_7
    iput v2, v3, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->photo_size_max:I

    .line 110
    .line 111
    const-wide/16 v7, 0x0

    .line 112
    .line 113
    if-eqz v5, :cond_8

    .line 114
    .line 115
    iget-object v2, p1, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    .line 116
    .line 117
    aget-wide v1, v2, v1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    move-wide v1, v7

    .line 121
    :goto_3
    iput-wide v1, v3, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->video_size_max:J

    .line 122
    .line 123
    if-eqz v6, :cond_9

    .line 124
    .line 125
    iget-object p1, p1, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    .line 126
    .line 127
    const/4 v1, 0x2

    .line 128
    aget-wide v7, p1, v1

    .line 129
    .line 130
    :cond_9
    iput-wide v7, v3, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->file_size_max:J

    .line 131
    .line 132
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v1, Lorg/telegram/messenger/b5;

    .line 137
    .line 138
    const/4 v2, 0x3

    .line 139
    invoke-direct {v1, v2}, Lorg/telegram/messenger/b5;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public startDownloadFile(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/MessageObject;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    new-instance v0, Lorg/telegram/messenger/z1;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, p1, p2, v1}, Lorg/telegram/messenger/z1;-><init>(Lorg/telegram/messenger/DownloadController;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/MessageObject;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public swapLoadingPriority(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p2, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->updateFilesLoadingPriority()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public updateFilesLoadingPriority()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getFileName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/FileLoader;->isLoadingFile(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 44
    .line 45
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x2

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method
