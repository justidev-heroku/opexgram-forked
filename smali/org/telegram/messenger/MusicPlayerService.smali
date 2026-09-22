.class public Lorg/telegram/messenger/MusicPlayerService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# static fields
.field private static final ID_NOTIFICATION:I = 0x5

.field public static final NOTIFY_CLOSE:Ljava/lang/String; = "org.telegram.android.musicplayer.close"

.field public static final NOTIFY_NEXT:Ljava/lang/String; = "org.telegram.android.musicplayer.next"

.field public static final NOTIFY_PAUSE:Ljava/lang/String; = "org.telegram.android.musicplayer.pause"

.field public static final NOTIFY_PLAY:Ljava/lang/String; = "org.telegram.android.musicplayer.play"

.field public static final NOTIFY_PREVIOUS:Ljava/lang/String; = "org.telegram.android.musicplayer.previous"

.field public static final NOTIFY_REPEAT:Ljava/lang/String; = "org.telegram.android.musicplayer.repeat"

.field public static final NOTIFY_SEEK:Ljava/lang/String; = "org.telegram.android.musicplayer.seek"

.field public static final NOTIFY_SHUFFLE:Ljava/lang/String; = "org.telegram.android.musicplayer.shuffle"

.field private static supportBigNotifications:Z

.field private static supportLockScreenControls:Z


# instance fields
.field private albumArtPlaceholder:Landroid/graphics/Bitmap;

.field private audioManager:Landroid/media/AudioManager;

.field private foregroundServiceIsStarted:Z

.field private headsetPlugReceiver:Landroid/content/BroadcastReceiver;

.field private imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private loadingFilePath:Ljava/lang/String;

.field private mediaSession:Landroid/support/v4/media/session/c0;

.field private notificationMessageID:I

.field private playbackState:Landroid/support/v4/media/session/f0;

.field private remoteControlClient:Landroid/media/RemoteControlClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lorg/telegram/messenger/MusicPlayerService;->supportBigNotifications:Z

    .line 3
    .line 4
    const-string/jumbo v1, "ro.miui.ui.version.code"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    sput-boolean v0, Lorg/telegram/messenger/MusicPlayerService;->supportLockScreenControls:Z

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/messenger/MusicPlayerService$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/telegram/messenger/MusicPlayerService$1;-><init>(Lorg/telegram/messenger/MusicPlayerService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/messenger/MusicPlayerService;->headsetPlugReceiver:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/MusicPlayerService;Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/MusicPlayerService;->lambda$onCreate$0(Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/messenger/MusicPlayerService;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/MusicPlayerService;->updatePlaybackState(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/messenger/MusicPlayerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/MusicPlayerService;->updateRepeatMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lorg/telegram/messenger/MusicPlayerService;Lorg/telegram/messenger/MessageObject;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/MusicPlayerService;->createNotification(Lorg/telegram/messenger/MessageObject;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lorg/telegram/messenger/MusicPlayerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/MusicPlayerService;->updateShuffleMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lorg/telegram/messenger/MusicPlayerService;)Landroid/media/RemoteControlClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/MusicPlayerService;->remoteControlClient:Landroid/media/RemoteControlClient;

    .line 2
    .line 3
    return-object p0
.end method

.method private createNotification(Lorg/telegram/messenger/MessageObject;Z)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getMusicTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lorg/telegram/messenger/MediaController;->getAudioInfo()Lorg/telegram/messenger/audioinfo/AudioInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v5, Landroid/content/Intent;

    .line 22
    .line 23
    sget-object v6, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 24
    .line 25
    const-class v7, Lorg/telegram/ui/LaunchActivity;

    .line 26
    .line 27
    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const-string v6, "com.tmessages.openplayer"

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v6, "android.intent.category.LAUNCHER"

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_6

    .line 60
    .line 61
    :cond_1
    const-string v6, "android.intent.action.VIEW"

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    iget-object v6, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 67
    .line 68
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 69
    .line 70
    instance-of v9, v6, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 71
    .line 72
    if-eqz v9, :cond_2

    .line 73
    .line 74
    iget-wide v10, v6, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    instance-of v10, v6, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    .line 78
    .line 79
    if-eqz v10, :cond_3

    .line 80
    .line 81
    iget-wide v10, v6, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    instance-of v10, v6, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    .line 85
    .line 86
    if-eqz v10, :cond_4

    .line 87
    .line 88
    iget-wide v10, v6, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move-wide v10, v7

    .line 92
    :goto_0
    cmp-long v6, v10, v7

    .line 93
    .line 94
    if-eqz v6, :cond_6

    .line 95
    .line 96
    const-string v6, "&message_id="

    .line 97
    .line 98
    if-eqz v9, :cond_5

    .line 99
    .line 100
    const-string/jumbo v9, "tg://openmessage?user_id="

    .line 101
    .line 102
    .line 103
    invoke-static {v10, v11, v9, v6}, La2/b;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const-string/jumbo v9, "tg://openmessage?chat_id="

    .line 127
    .line 128
    .line 129
    invoke-static {v10, v11, v9, v6}, La2/b;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_1
    sget-object v6, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 152
    .line 153
    const/high16 v9, 0x2000000

    .line 154
    .line 155
    invoke-direct {v1, v9}, Lorg/telegram/messenger/MusicPlayerService;->fixIntentFlags(I)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    const/4 v10, 0x0

    .line 160
    invoke-static {v6, v10, v5, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDuration()D

    .line 165
    .line 166
    .line 167
    move-result-wide v11

    .line 168
    const-wide v13, 0x408f400000000000L    # 1000.0

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    mul-double v11, v11, v13

    .line 174
    .line 175
    double-to-long v11, v11

    .line 176
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v13, 0x1

    .line 182
    if-eqz v6, :cond_b

    .line 183
    .line 184
    invoke-virtual {v0, v13}, Lorg/telegram/messenger/MessageObject;->getArtworkUrl(Z)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v0, v10}, Lorg/telegram/messenger/MessageObject;->getArtworkUrl(Z)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    if-eqz v4, :cond_7

    .line 193
    .line 194
    invoke-virtual {v4}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getSmallCover()Landroid/graphics/Bitmap;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    goto :goto_2

    .line 199
    :cond_7
    move-object v15, v9

    .line 200
    :goto_2
    if-eqz v4, :cond_8

    .line 201
    .line 202
    invoke-virtual {v4}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getCover()Landroid/graphics/Bitmap;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    goto :goto_3

    .line 207
    :cond_8
    move-object/from16 v16, v9

    .line 208
    .line 209
    :goto_3
    iput-object v9, v1, Lorg/telegram/messenger/MusicPlayerService;->loadingFilePath:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v7, v1, Lorg/telegram/messenger/MusicPlayerService;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 212
    .line 213
    invoke-virtual {v7, v9}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    .line 214
    .line 215
    .line 216
    if-nez v15, :cond_a

    .line 217
    .line 218
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-nez v7, :cond_a

    .line 223
    .line 224
    xor-int/lit8 v7, p2, 0x1

    .line 225
    .line 226
    invoke-direct {v1, v14, v13, v7}, Lorg/telegram/messenger/MusicPlayerService;->loadArtworkFromUrl(Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    if-nez v16, :cond_9

    .line 231
    .line 232
    invoke-direct {v1, v6, v10, v7}, Lorg/telegram/messenger/MusicPlayerService;->loadArtworkFromUrl(Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    move-object/from16 v16, v15

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_9
    invoke-direct {v1, v14, v10, v7}, Lorg/telegram/messenger/MusicPlayerService;->loadArtworkFromUrl(Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    goto :goto_4

    .line 244
    :cond_a
    sget v6, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 245
    .line 246
    invoke-static {v6}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v6, v7}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;)Ljava/io/File;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    iput-object v6, v1, Lorg/telegram/messenger/MusicPlayerService;->loadingFilePath:Ljava/lang/String;

    .line 263
    .line 264
    :goto_4
    move-object/from16 v6, v16

    .line 265
    .line 266
    goto/16 :goto_9

    .line 267
    .line 268
    :cond_b
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-nez v6, :cond_d

    .line 273
    .line 274
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_c

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_c
    move-object v6, v9

    .line 282
    move-object v15, v6

    .line 283
    goto/16 :goto_9

    .line 284
    .line 285
    :cond_d
    :goto_5
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getSenderId()J

    .line 286
    .line 287
    .line 288
    move-result-wide v6

    .line 289
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isFromUser()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_f

    .line 294
    .line 295
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 296
    .line 297
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v3, v6}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    if-eqz v3, :cond_e

    .line 310
    .line 311
    invoke-static {v3}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    xor-int/lit8 v6, p2, 0x1

    .line 316
    .line 317
    invoke-direct {v1, v3, v13, v6}, Lorg/telegram/messenger/MusicPlayerService;->getAvatarBitmap(Lorg/telegram/tgnet/TLObject;ZZ)Landroid/graphics/Bitmap;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-direct {v1, v3, v10, v6}, Lorg/telegram/messenger/MusicPlayerService;->getAvatarBitmap(Lorg/telegram/tgnet/TLObject;ZZ)Landroid/graphics/Bitmap;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    goto :goto_6

    .line 326
    :cond_e
    move-object v3, v9

    .line 327
    move-object v7, v3

    .line 328
    :goto_6
    move-object v15, v3

    .line 329
    goto :goto_7

    .line 330
    :cond_f
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 331
    .line 332
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    neg-long v6, v6

    .line 337
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v3, v6}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    if-eqz v3, :cond_10

    .line 346
    .line 347
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 348
    .line 349
    xor-int/lit8 v6, p2, 0x1

    .line 350
    .line 351
    invoke-direct {v1, v3, v13, v6}, Lorg/telegram/messenger/MusicPlayerService;->getAvatarBitmap(Lorg/telegram/tgnet/TLObject;ZZ)Landroid/graphics/Bitmap;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-direct {v1, v3, v10, v6}, Lorg/telegram/messenger/MusicPlayerService;->getAvatarBitmap(Lorg/telegram/tgnet/TLObject;ZZ)Landroid/graphics/Bitmap;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    goto :goto_6

    .line 360
    :cond_10
    move-object v7, v9

    .line 361
    move-object v15, v7

    .line 362
    :goto_7
    if-nez v7, :cond_11

    .line 363
    .line 364
    if-eqz v15, :cond_11

    .line 365
    .line 366
    move-object/from16 v16, v15

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_11
    move-object/from16 v16, v7

    .line 370
    .line 371
    :goto_8
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_12

    .line 376
    .line 377
    sget v3, Lorg/telegram/messenger/R$string;->AttachAudio:I

    .line 378
    .line 379
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    goto :goto_4

    .line 384
    :cond_12
    sget v3, Lorg/telegram/messenger/R$string;->AttachRound:I

    .line 385
    .line 386
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    goto :goto_4

    .line 391
    :goto_9
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 392
    .line 393
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-virtual {v8}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    xor-int/lit8 v14, v8, 0x1

    .line 402
    .line 403
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    new-instance v13, Landroid/content/Intent;

    .line 408
    .line 409
    const-string/jumbo v10, "org.telegram.android.musicplayer.previous"

    .line 410
    .line 411
    .line 412
    invoke-direct {v13, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    new-instance v10, Landroid/content/ComponentName;

    .line 416
    .line 417
    move-object/from16 v17, v4

    .line 418
    .line 419
    const-class v4, Lorg/telegram/messenger/MusicPlayerReceiver;

    .line 420
    .line 421
    invoke-direct {v10, v1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v13, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    const/high16 v13, 0x12000000

    .line 429
    .line 430
    move/from16 p2, v8

    .line 431
    .line 432
    invoke-direct {v1, v13}, Lorg/telegram/messenger/MusicPlayerService;->fixIntentFlags(I)I

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    const/4 v13, 0x0

    .line 437
    invoke-static {v9, v13, v10, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    new-instance v10, Landroid/content/Intent;

    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    invoke-direct {v10, v1, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 452
    .line 453
    .line 454
    new-instance v13, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    .line 458
    .line 459
    move-object/from16 v19, v6

    .line 460
    .line 461
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v6, ".STOP_PLAYER"

    .line 469
    .line 470
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-virtual {v10, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    const/high16 v10, 0x12000000

    .line 482
    .line 483
    invoke-direct {v1, v10}, Lorg/telegram/messenger/MusicPlayerService;->fixIntentFlags(I)I

    .line 484
    .line 485
    .line 486
    move-result v13

    .line 487
    const/4 v10, 0x0

    .line 488
    invoke-static {v9, v10, v6, v13}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    new-instance v10, Landroid/content/Intent;

    .line 497
    .line 498
    if-nez p2, :cond_13

    .line 499
    .line 500
    const-string/jumbo v13, "org.telegram.android.musicplayer.pause"

    .line 501
    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_13
    const-string/jumbo v13, "org.telegram.android.musicplayer.play"

    .line 505
    .line 506
    .line 507
    :goto_a
    invoke-direct {v10, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    new-instance v13, Landroid/content/ComponentName;

    .line 511
    .line 512
    invoke-direct {v13, v1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v10, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    move-wide/from16 v20, v11

    .line 520
    .line 521
    const/high16 v13, 0x12000000

    .line 522
    .line 523
    invoke-direct {v1, v13}, Lorg/telegram/messenger/MusicPlayerService;->fixIntentFlags(I)I

    .line 524
    .line 525
    .line 526
    move-result v11

    .line 527
    const/4 v12, 0x0

    .line 528
    invoke-static {v9, v12, v10, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    new-instance v11, Landroid/content/Intent;

    .line 537
    .line 538
    const-string/jumbo v12, "org.telegram.android.musicplayer.next"

    .line 539
    .line 540
    .line 541
    invoke-direct {v11, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    new-instance v12, Landroid/content/ComponentName;

    .line 545
    .line 546
    invoke-direct {v12, v1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    invoke-direct {v1, v13}, Lorg/telegram/messenger/MusicPlayerService;->fixIntentFlags(I)I

    .line 554
    .line 555
    .line 556
    move-result v12

    .line 557
    const/4 v13, 0x0

    .line 558
    invoke-static {v10, v13, v11, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    new-instance v12, Landroid/content/Intent;

    .line 567
    .line 568
    const-string/jumbo v13, "org.telegram.android.musicplayer.seek"

    .line 569
    .line 570
    .line 571
    invoke-direct {v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    new-instance v13, Landroid/content/ComponentName;

    .line 575
    .line 576
    invoke-direct {v13, v1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v12, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 580
    .line 581
    .line 582
    move-result-object v12

    .line 583
    move-object/from16 v18, v9

    .line 584
    .line 585
    const/high16 v13, 0x12000000

    .line 586
    .line 587
    invoke-direct {v1, v13}, Lorg/telegram/messenger/MusicPlayerService;->fixIntentFlags(I)I

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    const/4 v13, 0x0

    .line 592
    invoke-static {v11, v13, v12, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    new-instance v11, Landroid/content/Intent;

    .line 600
    .line 601
    const-string/jumbo v12, "org.telegram.android.musicplayer.repeat"

    .line 602
    .line 603
    .line 604
    invoke-direct {v11, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    new-instance v13, Landroid/content/ComponentName;

    .line 608
    .line 609
    invoke-direct {v13, v1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v11, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 613
    .line 614
    .line 615
    move-result-object v11

    .line 616
    move-object/from16 v22, v12

    .line 617
    .line 618
    const/high16 v13, 0x12000000

    .line 619
    .line 620
    invoke-direct {v1, v13}, Lorg/telegram/messenger/MusicPlayerService;->fixIntentFlags(I)I

    .line 621
    .line 622
    .line 623
    move-result v12

    .line 624
    const/4 v13, 0x0

    .line 625
    invoke-static {v9, v13, v11, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 630
    .line 631
    .line 632
    move-result-object v11

    .line 633
    new-instance v12, Landroid/content/Intent;

    .line 634
    .line 635
    const-string/jumbo v13, "org.telegram.android.musicplayer.shuffle"

    .line 636
    .line 637
    .line 638
    invoke-direct {v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    move-object/from16 v24, v9

    .line 642
    .line 643
    new-instance v9, Landroid/content/ComponentName;

    .line 644
    .line 645
    invoke-direct {v9, v1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v12, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    const/high16 v9, 0x12000000

    .line 653
    .line 654
    invoke-direct {v1, v9}, Lorg/telegram/messenger/MusicPlayerService;->fixIntentFlags(I)I

    .line 655
    .line 656
    .line 657
    move-result v9

    .line 658
    const/4 v12, 0x0

    .line 659
    invoke-static {v11, v12, v4, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    new-instance v9, Landroid/app/Notification$MediaStyle;

    .line 664
    .line 665
    invoke-direct {v9}, Landroid/app/Notification$MediaStyle;-><init>()V

    .line 666
    .line 667
    .line 668
    iget-object v11, v1, Lorg/telegram/messenger/MusicPlayerService;->mediaSession:Landroid/support/v4/media/session/c0;

    .line 669
    .line 670
    iget-object v11, v11, Landroid/support/v4/media/session/c0;->a:Landroid/support/v4/media/session/v;

    .line 671
    .line 672
    iget-object v11, v11, Landroid/support/v4/media/session/v;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 673
    .line 674
    iget-object v11, v11, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v11, Landroid/media/session/MediaSession$Token;

    .line 677
    .line 678
    invoke-virtual {v9, v11}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    .line 683
    .line 684
    .line 685
    move-result v11

    .line 686
    const/4 v12, 0x2

    .line 687
    if-eqz v11, :cond_14

    .line 688
    .line 689
    const/4 v11, 0x4

    .line 690
    move-object/from16 v25, v4

    .line 691
    .line 692
    move-object/from16 v23, v13

    .line 693
    .line 694
    const/4 v0, 0x1

    .line 695
    const/4 v4, 0x3

    .line 696
    const/4 v13, 0x0

    .line 697
    filled-new-array {v13, v0, v12, v4, v11}, [I

    .line 698
    .line 699
    .line 700
    move-result-object v11

    .line 701
    invoke-virtual {v9, v11}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    .line 702
    .line 703
    .line 704
    goto :goto_b

    .line 705
    :cond_14
    move-object/from16 v25, v4

    .line 706
    .line 707
    move-object/from16 v23, v13

    .line 708
    .line 709
    const/4 v4, 0x3

    .line 710
    const/4 v13, 0x0

    .line 711
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-nez v0, :cond_15

    .line 716
    .line 717
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_16

    .line 722
    .line 723
    :cond_15
    filled-new-array {v13}, [I

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v9, v0}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    .line 728
    .line 729
    .line 730
    :cond_16
    :goto_b
    new-instance v0, Landroid/app/Notification$Builder;

    .line 731
    .line 732
    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 733
    .line 734
    .line 735
    sget v11, Lorg/telegram/messenger/R$drawable;->player:I

    .line 736
    .line 737
    invoke-virtual {v0, v11}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 738
    .line 739
    .line 740
    move-result-object v11

    .line 741
    invoke-virtual {v11, v14}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 742
    .line 743
    .line 744
    move-result-object v11

    .line 745
    invoke-virtual {v11, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 746
    .line 747
    .line 748
    move-result-object v11

    .line 749
    invoke-virtual {v11, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 750
    .line 751
    .line 752
    move-result-object v11

    .line 753
    if-eqz v17, :cond_17

    .line 754
    .line 755
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    .line 756
    .line 757
    .line 758
    move-result v13

    .line 759
    if-eqz v13, :cond_17

    .line 760
    .line 761
    invoke-virtual/range {v17 .. v17}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getAlbum()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v13

    .line 765
    goto :goto_c

    .line 766
    :cond_17
    const/4 v13, 0x0

    .line 767
    :goto_c
    invoke-virtual {v11, v13}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 768
    .line 769
    .line 770
    move-result-object v11

    .line 771
    invoke-virtual {v11, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    const/4 v13, 0x0

    .line 780
    invoke-virtual {v5, v13}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    const-string/jumbo v6, "transport"

    .line 785
    .line 786
    .line 787
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    invoke-virtual {v5, v12}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    invoke-virtual {v5, v9}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 796
    .line 797
    .line 798
    const/16 v5, 0x1a

    .line 799
    .line 800
    if-lt v7, v5, :cond_18

    .line 801
    .line 802
    invoke-static {}, Lorg/telegram/messenger/NotificationsController;->checkOtherNotificationsChannel()V

    .line 803
    .line 804
    .line 805
    sget-object v5, Lorg/telegram/messenger/NotificationsController;->OTHER_NOTIFICATIONS_CHANNEL:Ljava/lang/String;

    .line 806
    .line 807
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 808
    .line 809
    .line 810
    :cond_18
    if-eqz v15, :cond_19

    .line 811
    .line 812
    invoke-virtual {v0, v15}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 813
    .line 814
    .line 815
    goto :goto_d

    .line 816
    :cond_19
    iget-object v5, v1, Lorg/telegram/messenger/MusicPlayerService;->albumArtPlaceholder:Landroid/graphics/Bitmap;

    .line 817
    .line 818
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 819
    .line 820
    .line 821
    :goto_d
    sget v5, Lorg/telegram/messenger/R$string;->Next:I

    .line 822
    .line 823
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    sget v6, Lorg/telegram/messenger/R$string;->AccDescrPrevious:I

    .line 828
    .line 829
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v6

    .line 833
    new-instance v9, Landroid/support/v4/media/session/f0;

    .line 834
    .line 835
    invoke-direct {v9}, Landroid/support/v4/media/session/f0;-><init>()V

    .line 836
    .line 837
    .line 838
    iput-object v9, v1, Lorg/telegram/messenger/MusicPlayerService;->playbackState:Landroid/support/v4/media/session/f0;

    .line 839
    .line 840
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 841
    .line 842
    .line 843
    move-result-object v9

    .line 844
    invoke-virtual {v9}, Lorg/telegram/messenger/MediaController;->isDownloadingCurrentMessage()Z

    .line 845
    .line 846
    .line 847
    move-result v9

    .line 848
    const/high16 v11, 0x3f800000    # 1.0f

    .line 849
    .line 850
    if-eqz v9, :cond_1c

    .line 851
    .line 852
    iget-object v9, v1, Lorg/telegram/messenger/MusicPlayerService;->playbackState:Landroid/support/v4/media/session/f0;

    .line 853
    .line 854
    const/4 v14, 0x6

    .line 855
    const-wide/16 v12, 0x0

    .line 856
    .line 857
    const-wide/16 v26, 0x3e8

    .line 858
    .line 859
    invoke-virtual {v9, v14, v12, v13, v11}, Landroid/support/v4/media/session/f0;->c(IJF)V

    .line 860
    .line 861
    .line 862
    iput-wide v12, v9, Landroid/support/v4/media/session/f0;->e:J

    .line 863
    .line 864
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    .line 865
    .line 866
    .line 867
    move-result v9

    .line 868
    if-eqz v9, :cond_1a

    .line 869
    .line 870
    new-instance v9, Landroid/app/Notification$Action$Builder;

    .line 871
    .line 872
    sget v12, Lorg/telegram/messenger/R$drawable;->ic_action_previous:I

    .line 873
    .line 874
    invoke-direct {v9, v12, v6, v8}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v9}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 878
    .line 879
    .line 880
    move-result-object v6

    .line 881
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 882
    .line 883
    .line 884
    :cond_1a
    new-instance v6, Landroid/app/Notification$Action$Builder;

    .line 885
    .line 886
    sget v8, Lorg/telegram/messenger/R$drawable;->loading_animation2:I

    .line 887
    .line 888
    sget v9, Lorg/telegram/messenger/R$string;->Loading:I

    .line 889
    .line 890
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v9

    .line 894
    const/4 v12, 0x0

    .line 895
    invoke-direct {v6, v8, v9, v12}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v6}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 903
    .line 904
    .line 905
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    .line 906
    .line 907
    .line 908
    move-result v6

    .line 909
    if-eqz v6, :cond_1b

    .line 910
    .line 911
    new-instance v6, Landroid/app/Notification$Action$Builder;

    .line 912
    .line 913
    sget v8, Lorg/telegram/messenger/R$drawable;->ic_action_next:I

    .line 914
    .line 915
    invoke-direct {v6, v8, v5, v10}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v6}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 923
    .line 924
    .line 925
    :cond_1b
    move-object/from16 v5, p1

    .line 926
    .line 927
    move-object/from16 v30, v2

    .line 928
    .line 929
    move-object/from16 v29, v3

    .line 930
    .line 931
    move/from16 v28, v7

    .line 932
    .line 933
    const/4 v10, 0x0

    .line 934
    goto/16 :goto_1b

    .line 935
    .line 936
    :cond_1c
    const-wide/16 v26, 0x3e8

    .line 937
    .line 938
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    .line 939
    .line 940
    .line 941
    move-result v9

    .line 942
    if-eqz v9, :cond_1d

    .line 943
    .line 944
    const-wide/32 v12, 0x240336

    .line 945
    .line 946
    .line 947
    goto :goto_e

    .line 948
    :cond_1d
    const-wide/32 v12, 0x240306

    .line 949
    .line 950
    .line 951
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    .line 952
    .line 953
    .line 954
    move-result v9

    .line 955
    const-string v4, "You must specify an action to build a CustomAction"

    .line 956
    .line 957
    const-string v11, "You must specify a name to build a CustomAction"

    .line 958
    .line 959
    const-string v15, "You must specify an icon resource id to build a CustomAction"

    .line 960
    .line 961
    if-eqz v9, :cond_22

    .line 962
    .line 963
    sget-boolean v9, Lorg/telegram/messenger/SharedConfig;->shuffleMusic:Z

    .line 964
    .line 965
    if-eqz v9, :cond_1e

    .line 966
    .line 967
    sget v9, Lorg/telegram/messenger/R$drawable;->player_new_shuffle:I

    .line 968
    .line 969
    :goto_f
    move/from16 v28, v7

    .line 970
    .line 971
    goto :goto_10

    .line 972
    :cond_1e
    sget v9, Lorg/telegram/messenger/R$drawable;->player_new_shuffle_off:I

    .line 973
    .line 974
    goto :goto_f

    .line 975
    :goto_10
    iget-object v7, v1, Lorg/telegram/messenger/MusicPlayerService;->playbackState:Landroid/support/v4/media/session/f0;

    .line 976
    .line 977
    sget v29, Lorg/telegram/messenger/R$string;->ShuffleList:I

    .line 978
    .line 979
    move-object/from16 v30, v2

    .line 980
    .line 981
    invoke-static/range {v29 .. v29}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 986
    .line 987
    .line 988
    move-result v29

    .line 989
    if-nez v29, :cond_21

    .line 990
    .line 991
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 992
    .line 993
    .line 994
    move-result v29

    .line 995
    if-nez v29, :cond_20

    .line 996
    .line 997
    if-eqz v9, :cond_1f

    .line 998
    .line 999
    move-object/from16 v29, v3

    .line 1000
    .line 1001
    new-instance v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 1002
    .line 1003
    move-object/from16 v31, v5

    .line 1004
    .line 1005
    move-object/from16 v5, v23

    .line 1006
    .line 1007
    move-object/from16 v23, v10

    .line 1008
    .line 1009
    const/4 v10, 0x0

    .line 1010
    invoke-direct {v3, v5, v2, v9, v10}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v7, v3}, Landroid/support/v4/media/session/f0;->a(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_11

    .line 1017
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1018
    .line 1019
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    throw v0

    .line 1023
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1024
    .line 1025
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    throw v0

    .line 1029
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1030
    .line 1031
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    throw v0

    .line 1035
    :cond_22
    move-object/from16 v30, v2

    .line 1036
    .line 1037
    move-object/from16 v29, v3

    .line 1038
    .line 1039
    move-object/from16 v31, v5

    .line 1040
    .line 1041
    move/from16 v28, v7

    .line 1042
    .line 1043
    move-object/from16 v23, v10

    .line 1044
    .line 1045
    :goto_11
    iget-object v2, v1, Lorg/telegram/messenger/MusicPlayerService;->playbackState:Landroid/support/v4/media/session/f0;

    .line 1046
    .line 1047
    if-nez p2, :cond_23

    .line 1048
    .line 1049
    const/4 v3, 0x3

    .line 1050
    goto :goto_12

    .line 1051
    :cond_23
    const/4 v3, 0x2

    .line 1052
    :goto_12
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v5

    .line 1056
    invoke-virtual {v5}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    iget v5, v5, Lorg/telegram/messenger/MessageObject;->audioProgressSec:I

    .line 1061
    .line 1062
    int-to-long v9, v5

    .line 1063
    mul-long v9, v9, v26

    .line 1064
    .line 1065
    move-object/from16 v5, p1

    .line 1066
    .line 1067
    invoke-direct {v1, v14, v5}, Lorg/telegram/messenger/MusicPlayerService;->getPlaybackSpeed(ZLorg/telegram/messenger/MessageObject;)F

    .line 1068
    .line 1069
    .line 1070
    move-result v7

    .line 1071
    invoke-virtual {v2, v3, v9, v10, v7}, Landroid/support/v4/media/session/f0;->c(IJF)V

    .line 1072
    .line 1073
    .line 1074
    iput-wide v12, v2, Landroid/support/v4/media/session/f0;->e:J

    .line 1075
    .line 1076
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    if-eqz v2, :cond_29

    .line 1081
    .line 1082
    sget v2, Lorg/telegram/messenger/SharedConfig;->repeatMode:I

    .line 1083
    .line 1084
    const/4 v3, 0x1

    .line 1085
    if-eq v2, v3, :cond_25

    .line 1086
    .line 1087
    const/4 v3, 0x2

    .line 1088
    if-eq v2, v3, :cond_24

    .line 1089
    .line 1090
    sget v2, Lorg/telegram/messenger/R$drawable;->player_new_repeat_off:I

    .line 1091
    .line 1092
    goto :goto_13

    .line 1093
    :cond_24
    sget v2, Lorg/telegram/messenger/R$drawable;->player_new_repeatone:I

    .line 1094
    .line 1095
    goto :goto_13

    .line 1096
    :cond_25
    sget v2, Lorg/telegram/messenger/R$drawable;->player_new_repeatall:I

    .line 1097
    .line 1098
    :goto_13
    iget-object v3, v1, Lorg/telegram/messenger/MusicPlayerService;->playbackState:Landroid/support/v4/media/session/f0;

    .line 1099
    .line 1100
    sget v7, Lorg/telegram/messenger/R$string;->RepeatSong:I

    .line 1101
    .line 1102
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v7

    .line 1106
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v9

    .line 1110
    if-nez v9, :cond_28

    .line 1111
    .line 1112
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v4

    .line 1116
    if-nez v4, :cond_27

    .line 1117
    .line 1118
    if-eqz v2, :cond_26

    .line 1119
    .line 1120
    new-instance v4, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 1121
    .line 1122
    move-object/from16 v9, v22

    .line 1123
    .line 1124
    const/4 v10, 0x0

    .line 1125
    invoke-direct {v4, v9, v7, v2, v10}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v3, v4}, Landroid/support/v4/media/session/f0;->a(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_14

    .line 1132
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1133
    .line 1134
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    throw v0

    .line 1138
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1139
    .line 1140
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    throw v0

    .line 1144
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1145
    .line 1146
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    throw v0

    .line 1150
    :cond_29
    const/4 v10, 0x0

    .line 1151
    :goto_14
    if-nez p2, :cond_2a

    .line 1152
    .line 1153
    sget v2, Lorg/telegram/messenger/R$string;->AccActionPause:I

    .line 1154
    .line 1155
    :goto_15
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    goto :goto_16

    .line 1160
    :cond_2a
    sget v2, Lorg/telegram/messenger/R$string;->AccActionPlay:I

    .line 1161
    .line 1162
    goto :goto_15

    .line 1163
    :goto_16
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    if-eqz v3, :cond_2c

    .line 1168
    .line 1169
    sget-boolean v3, Lorg/telegram/messenger/SharedConfig;->shuffleMusic:Z

    .line 1170
    .line 1171
    if-eqz v3, :cond_2b

    .line 1172
    .line 1173
    sget v3, Lorg/telegram/messenger/R$drawable;->player_new_shuffle:I

    .line 1174
    .line 1175
    goto :goto_17

    .line 1176
    :cond_2b
    sget v3, Lorg/telegram/messenger/R$drawable;->player_new_shuffle_off:I

    .line 1177
    .line 1178
    :goto_17
    new-instance v4, Landroid/app/Notification$Action$Builder;

    .line 1179
    .line 1180
    sget v7, Lorg/telegram/messenger/R$string;->ShuffleList:I

    .line 1181
    .line 1182
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v7

    .line 1186
    move-object/from16 v9, v25

    .line 1187
    .line 1188
    invoke-direct {v4, v3, v7, v9}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v4}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 1196
    .line 1197
    .line 1198
    new-instance v3, Landroid/app/Notification$Action$Builder;

    .line 1199
    .line 1200
    sget v4, Lorg/telegram/messenger/R$drawable;->ic_action_previous:I

    .line 1201
    .line 1202
    invoke-direct {v3, v4, v6, v8}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v3}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 1210
    .line 1211
    .line 1212
    :cond_2c
    new-instance v3, Landroid/app/Notification$Action$Builder;

    .line 1213
    .line 1214
    if-nez p2, :cond_2d

    .line 1215
    .line 1216
    sget v4, Lorg/telegram/messenger/R$drawable;->ic_action_pause:I

    .line 1217
    .line 1218
    :goto_18
    move-object/from16 v6, v18

    .line 1219
    .line 1220
    goto :goto_19

    .line 1221
    :cond_2d
    sget v4, Lorg/telegram/messenger/R$drawable;->ic_action_play:I

    .line 1222
    .line 1223
    goto :goto_18

    .line 1224
    :goto_19
    invoke-direct {v3, v4, v2, v6}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v3}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v2

    .line 1238
    if-eqz v2, :cond_30

    .line 1239
    .line 1240
    new-instance v2, Landroid/app/Notification$Action$Builder;

    .line 1241
    .line 1242
    sget v3, Lorg/telegram/messenger/R$drawable;->ic_action_next:I

    .line 1243
    .line 1244
    move-object/from16 v4, v23

    .line 1245
    .line 1246
    move-object/from16 v6, v31

    .line 1247
    .line 1248
    invoke-direct {v2, v3, v6, v4}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v2}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 1256
    .line 1257
    .line 1258
    sget v2, Lorg/telegram/messenger/SharedConfig;->repeatMode:I

    .line 1259
    .line 1260
    const/4 v3, 0x1

    .line 1261
    if-eq v2, v3, :cond_2f

    .line 1262
    .line 1263
    const/4 v15, 0x2

    .line 1264
    if-eq v2, v15, :cond_2e

    .line 1265
    .line 1266
    sget v2, Lorg/telegram/messenger/R$drawable;->player_new_repeat_off:I

    .line 1267
    .line 1268
    goto :goto_1a

    .line 1269
    :cond_2e
    sget v2, Lorg/telegram/messenger/R$drawable;->player_new_repeatone:I

    .line 1270
    .line 1271
    goto :goto_1a

    .line 1272
    :cond_2f
    sget v2, Lorg/telegram/messenger/R$drawable;->player_new_repeatall:I

    .line 1273
    .line 1274
    :goto_1a
    new-instance v3, Landroid/app/Notification$Action$Builder;

    .line 1275
    .line 1276
    sget v4, Lorg/telegram/messenger/R$string;->RepeatSong:I

    .line 1277
    .line 1278
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v4

    .line 1282
    move-object/from16 v6, v24

    .line 1283
    .line 1284
    invoke-direct {v3, v2, v4, v6}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v3}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 1292
    .line 1293
    .line 1294
    :cond_30
    :goto_1b
    iget-object v2, v1, Lorg/telegram/messenger/MusicPlayerService;->mediaSession:Landroid/support/v4/media/session/c0;

    .line 1295
    .line 1296
    iget-object v3, v1, Lorg/telegram/messenger/MusicPlayerService;->playbackState:Landroid/support/v4/media/session/f0;

    .line 1297
    .line 1298
    invoke-virtual {v3}, Landroid/support/v4/media/session/f0;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    invoke-virtual {v2, v3}, Landroid/support/v4/media/session/c0;->f(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-direct {v1}, Lorg/telegram/messenger/MusicPlayerService;->updateRepeatMode()V

    .line 1306
    .line 1307
    .line 1308
    invoke-direct {v1}, Lorg/telegram/messenger/MusicPlayerService;->updateShuffleMode()V

    .line 1309
    .line 1310
    .line 1311
    new-instance v2, Lca/c;

    .line 1312
    .line 1313
    const/4 v3, 0x1

    .line 1314
    invoke-direct {v2, v3}, Lca/c;-><init>(I)V

    .line 1315
    .line 1316
    .line 1317
    const-string v3, "android.media.metadata.ALBUM_ARTIST"

    .line 1318
    .line 1319
    move-object/from16 v4, v29

    .line 1320
    .line 1321
    invoke-virtual {v2, v3, v4}, Lca/c;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    const-string v3, "android.media.metadata.ARTIST"

    .line 1325
    .line 1326
    invoke-virtual {v2, v3, v4}, Lca/c;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    move-wide/from16 v6, v20

    .line 1330
    .line 1331
    invoke-virtual {v2, v6, v7}, Lca/c;->z(J)V

    .line 1332
    .line 1333
    .line 1334
    const-string v3, "android.media.metadata.TITLE"

    .line 1335
    .line 1336
    move-object/from16 v6, v30

    .line 1337
    .line 1338
    invoke-virtual {v2, v3, v6}, Lca/c;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    if-eqz v17, :cond_31

    .line 1342
    .line 1343
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v3

    .line 1347
    if-eqz v3, :cond_31

    .line 1348
    .line 1349
    invoke-virtual/range {v17 .. v17}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getAlbum()Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v9

    .line 1353
    goto :goto_1c

    .line 1354
    :cond_31
    move-object v9, v10

    .line 1355
    :goto_1c
    const-string v3, "android.media.metadata.ALBUM"

    .line 1356
    .line 1357
    invoke-virtual {v2, v3, v9}, Lca/c;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    if-eqz v19, :cond_32

    .line 1361
    .line 1362
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v3

    .line 1366
    if-nez v3, :cond_32

    .line 1367
    .line 1368
    const-string v3, "android.media.metadata.ALBUM_ART"

    .line 1369
    .line 1370
    move-object/from16 v9, v19

    .line 1371
    .line 1372
    invoke-virtual {v2, v3, v9}, Lca/c;->y(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_1d

    .line 1376
    :cond_32
    move-object/from16 v9, v19

    .line 1377
    .line 1378
    :goto_1d
    iget-object v3, v1, Lorg/telegram/messenger/MusicPlayerService;->mediaSession:Landroid/support/v4/media/session/c0;

    .line 1379
    .line 1380
    new-instance v5, Landroid/support/v4/media/MediaMetadataCompat;

    .line 1381
    .line 1382
    iget-object v2, v2, Lca/c;->b:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v2, Landroid/os/Bundle;

    .line 1385
    .line 1386
    invoke-direct {v5, v2}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v3, v5}, Landroid/support/v4/media/session/c0;->e(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 1390
    .line 1391
    .line 1392
    const/4 v3, 0x1

    .line 1393
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    const/16 v2, 0x1f

    .line 1401
    .line 1402
    const-string/jumbo v5, "notification"

    .line 1403
    .line 1404
    .line 1405
    const/4 v7, 0x5

    .line 1406
    move/from16 v8, v28

    .line 1407
    .line 1408
    if-lt v8, v2, :cond_34

    .line 1409
    .line 1410
    iget-boolean v2, v1, Lorg/telegram/messenger/MusicPlayerService;->foregroundServiceIsStarted:Z

    .line 1411
    .line 1412
    if-nez v2, :cond_33

    .line 1413
    .line 1414
    iput-boolean v3, v1, Lorg/telegram/messenger/MusicPlayerService;->foregroundServiceIsStarted:Z

    .line 1415
    .line 1416
    invoke-virtual {v1, v7, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 1417
    .line 1418
    .line 1419
    goto :goto_1e

    .line 1420
    :cond_33
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    check-cast v2, Landroid/app/NotificationManager;

    .line 1425
    .line 1426
    invoke-virtual {v2, v7, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 1427
    .line 1428
    .line 1429
    goto :goto_1e

    .line 1430
    :cond_34
    if-nez p2, :cond_35

    .line 1431
    .line 1432
    invoke-virtual {v1, v7, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 1433
    .line 1434
    .line 1435
    goto :goto_1e

    .line 1436
    :cond_35
    const/4 v13, 0x0

    .line 1437
    invoke-virtual {v1, v13}, Landroid/app/Service;->stopForeground(Z)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    check-cast v2, Landroid/app/NotificationManager;

    .line 1445
    .line 1446
    invoke-virtual {v2, v7, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 1447
    .line 1448
    .line 1449
    :goto_1e
    iget-object v0, v1, Lorg/telegram/messenger/MusicPlayerService;->remoteControlClient:Landroid/media/RemoteControlClient;

    .line 1450
    .line 1451
    if-eqz v0, :cond_3c

    .line 1452
    .line 1453
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 1462
    .line 1463
    .line 1464
    move-result v0

    .line 1465
    iget v2, v1, Lorg/telegram/messenger/MusicPlayerService;->notificationMessageID:I

    .line 1466
    .line 1467
    const/16 v3, 0x9

    .line 1468
    .line 1469
    if-eq v2, v0, :cond_38

    .line 1470
    .line 1471
    iput v0, v1, Lorg/telegram/messenger/MusicPlayerService;->notificationMessageID:I

    .line 1472
    .line 1473
    iget-object v0, v1, Lorg/telegram/messenger/MusicPlayerService;->remoteControlClient:Landroid/media/RemoteControlClient;

    .line 1474
    .line 1475
    const/4 v2, 0x1

    .line 1476
    invoke-virtual {v0, v2}, Landroid/media/RemoteControlClient;->editMetadata(Z)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v5

    .line 1480
    const/4 v15, 0x2

    .line 1481
    invoke-virtual {v5, v15, v4}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 1482
    .line 1483
    .line 1484
    const/4 v0, 0x7

    .line 1485
    invoke-virtual {v5, v0, v6}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 1486
    .line 1487
    .line 1488
    if-eqz v17, :cond_36

    .line 1489
    .line 1490
    invoke-virtual/range {v17 .. v17}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getAlbum()Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    if-nez v0, :cond_36

    .line 1499
    .line 1500
    invoke-virtual/range {v17 .. v17}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getAlbum()Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    invoke-virtual {v5, v2, v0}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 1505
    .line 1506
    .line 1507
    :cond_36
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    iget v0, v0, Lorg/telegram/messenger/MessageObject;->audioPlayerDuration:I

    .line 1516
    .line 1517
    int-to-long v6, v0

    .line 1518
    mul-long v6, v6, v26

    .line 1519
    .line 1520
    invoke-virtual {v5, v3, v6, v7}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 1521
    .line 1522
    .line 1523
    if-eqz v9, :cond_37

    .line 1524
    .line 1525
    const/16 v0, 0x64

    .line 1526
    .line 1527
    :try_start_0
    invoke-virtual {v5, v0, v9}, Landroid/media/RemoteControlClient$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1528
    .line 1529
    .line 1530
    goto :goto_1f

    .line 1531
    :catchall_0
    move-exception v0

    .line 1532
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1533
    .line 1534
    .line 1535
    :cond_37
    :goto_1f
    invoke-virtual {v5}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V

    .line 1536
    .line 1537
    .line 1538
    new-instance v0, Lorg/telegram/messenger/MusicPlayerService$3;

    .line 1539
    .line 1540
    invoke-direct {v0, v1}, Lorg/telegram/messenger/MusicPlayerService$3;-><init>(Lorg/telegram/messenger/MusicPlayerService;)V

    .line 1541
    .line 1542
    .line 1543
    move-wide/from16 v4, v26

    .line 1544
    .line 1545
    invoke-static {v0, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 1546
    .line 1547
    .line 1548
    goto :goto_20

    .line 1549
    :cond_38
    const/4 v15, 0x2

    .line 1550
    :goto_20
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->isDownloadingCurrentMessage()Z

    .line 1555
    .line 1556
    .line 1557
    move-result v0

    .line 1558
    if-eqz v0, :cond_39

    .line 1559
    .line 1560
    iget-object v0, v1, Lorg/telegram/messenger/MusicPlayerService;->remoteControlClient:Landroid/media/RemoteControlClient;

    .line 1561
    .line 1562
    const/16 v2, 0x8

    .line 1563
    .line 1564
    invoke-virtual {v0, v2}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    .line 1565
    .line 1566
    .line 1567
    goto :goto_23

    .line 1568
    :cond_39
    iget-object v0, v1, Lorg/telegram/messenger/MusicPlayerService;->remoteControlClient:Landroid/media/RemoteControlClient;

    .line 1569
    .line 1570
    const/4 v13, 0x0

    .line 1571
    invoke-virtual {v0, v13}, Landroid/media/RemoteControlClient;->editMetadata(Z)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v2

    .line 1579
    invoke-virtual {v2}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v2

    .line 1583
    iget v2, v2, Lorg/telegram/messenger/MessageObject;->audioPlayerDuration:I

    .line 1584
    .line 1585
    int-to-long v4, v2

    .line 1586
    const-wide/16 v26, 0x3e8

    .line 1587
    .line 1588
    mul-long v4, v4, v26

    .line 1589
    .line 1590
    invoke-virtual {v0, v3, v4, v5}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v0}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V

    .line 1594
    .line 1595
    .line 1596
    iget-object v0, v1, Lorg/telegram/messenger/MusicPlayerService;->remoteControlClient:Landroid/media/RemoteControlClient;

    .line 1597
    .line 1598
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v2

    .line 1602
    invoke-virtual {v2}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    .line 1603
    .line 1604
    .line 1605
    move-result v2

    .line 1606
    if-eqz v2, :cond_3a

    .line 1607
    .line 1608
    const/4 v12, 0x2

    .line 1609
    goto :goto_21

    .line 1610
    :cond_3a
    const/4 v12, 0x3

    .line 1611
    :goto_21
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v2

    .line 1615
    invoke-virtual {v2}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v2

    .line 1619
    iget v2, v2, Lorg/telegram/messenger/MessageObject;->audioProgressSec:I

    .line 1620
    .line 1621
    int-to-long v2, v2

    .line 1622
    const-wide/16 v26, 0x3e8

    .line 1623
    .line 1624
    mul-long v2, v2, v26

    .line 1625
    .line 1626
    const-wide/16 v4, 0x64

    .line 1627
    .line 1628
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 1629
    .line 1630
    .line 1631
    move-result-wide v2

    .line 1632
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v4

    .line 1636
    invoke-virtual {v4}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    .line 1637
    .line 1638
    .line 1639
    move-result v4

    .line 1640
    if-eqz v4, :cond_3b

    .line 1641
    .line 1642
    const/4 v11, 0x0

    .line 1643
    goto :goto_22

    .line 1644
    :cond_3b
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1645
    .line 1646
    :goto_22
    invoke-virtual {v0, v12, v2, v3, v11}, Landroid/media/RemoteControlClient;->setPlaybackState(IJF)V

    .line 1647
    .line 1648
    .line 1649
    :cond_3c
    :goto_23
    return-void
.end method

.method private fixIntentFlags(I)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/XiaomiUtilities;->isMIUI()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v0, -0x6000001

    .line 14
    .line 15
    .line 16
    and-int/2addr p1, v0

    .line 17
    :cond_0
    return p1
.end method

.method private getAvatarBitmap(Lorg/telegram/tgnet/TLObject;ZZ)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x258

    .line 4
    .line 5
    const/16 v1, 0x258

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x64

    .line 9
    .line 10
    const/16 v1, 0x64

    .line 11
    .line 12
    :goto_0
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :try_start_0
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 25
    .line 26
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_big:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p3, v0

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 34
    .line 35
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 36
    .line 37
    :goto_1
    if-eqz v5, :cond_8

    .line 38
    .line 39
    sget v6, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 40
    .line 41
    invoke-static {v6}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6, v5, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    int-to-float v0, v1

    .line 60
    invoke-static {p3, v3, v0, v0, v4}, Lorg/telegram/messenger/ImageLoader;->loadBitmap(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    if-eqz p2, :cond_8

    .line 66
    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    invoke-static {v5}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iput-object p3, p0, Lorg/telegram/messenger/MusicPlayerService;->loadingFilePath:Ljava/lang/String;

    .line 74
    .line 75
    sget p3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 76
    .line 77
    invoke-static {p3, v0, v4}, Lorg/telegram/messenger/ImageLocation;->getForUser(ILorg/telegram/tgnet/TLRPC$User;I)Lorg/telegram/messenger/ImageLocation;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v5, p0, Lorg/telegram/messenger/MusicPlayerService;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 82
    .line 83
    const-string v7, ""

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-virtual/range {v5 .. v11}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_3
    iput-object v3, p0, Lorg/telegram/messenger/MusicPlayerService;->loadingFilePath:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move-object v0, p1

    .line 97
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 98
    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    .line 102
    .line 103
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_big:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    .line 107
    .line 108
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 109
    .line 110
    :goto_2
    if-eqz v5, :cond_8

    .line 111
    .line 112
    sget v6, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 113
    .line 114
    invoke-static {v6}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6, v5, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_6

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    int-to-float v0, v1

    .line 133
    invoke-static {p3, v3, v0, v0, v4}, Lorg/telegram/messenger/ImageLoader;->loadBitmap(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_6
    if-eqz p2, :cond_8

    .line 139
    .line 140
    if-eqz p3, :cond_7

    .line 141
    .line 142
    invoke-static {v5}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    iput-object p3, p0, Lorg/telegram/messenger/MusicPlayerService;->loadingFilePath:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0, v4}, Lorg/telegram/messenger/ImageLocation;->getForChat(Lorg/telegram/tgnet/TLRPC$Chat;I)Lorg/telegram/messenger/ImageLocation;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget-object v5, p0, Lorg/telegram/messenger/MusicPlayerService;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 153
    .line 154
    const-string v7, ""

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    invoke-virtual/range {v5 .. v11}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    iput-object v3, p0, Lorg/telegram/messenger/MusicPlayerService;->loadingFilePath:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :goto_3
    invoke-static {p3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    :goto_4
    if-nez p2, :cond_a

    .line 171
    .line 172
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->createDialogsResources(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 176
    .line 177
    if-eqz p2, :cond_9

    .line 178
    .line 179
    new-instance p2, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 180
    .line 181
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 182
    .line 183
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_9
    new-instance p2, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 188
    .line 189
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 190
    .line 191
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 192
    .line 193
    .line 194
    :goto_5
    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setRoundRadius(I)V

    .line 195
    .line 196
    .line 197
    int-to-float p1, v1

    .line 198
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 207
    .line 208
    invoke-static {p3, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    invoke-virtual {p2, v4, v4, p1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 221
    .line 222
    .line 223
    new-instance p1, Landroid/graphics/Canvas;

    .line 224
    .line 225
    invoke-direct {p1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 229
    .line 230
    .line 231
    :cond_a
    return-object v3
.end method

.method private getPlaybackSpeed(ZLorg/telegram/messenger/MessageObject;)F
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MediaController;->getPlaybackSpeed(Z)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    return p1

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method private synthetic lambda$onCreate$0(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/messenger/MusicPlayerService;->loadingFilePath:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/MusicPlayerService;->createNotification(Lorg/telegram/messenger/MessageObject;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lorg/telegram/messenger/MusicPlayerService;->loadingFilePath:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private loadArtworkFromUrl(Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    const-string v0, "jpg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/telegram/messenger/ImageLoader;->getHttpFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/high16 p3, 0x42c80000    # 100.0f

    .line 19
    .line 20
    const/high16 v0, 0x44160000    # 600.0f

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const/high16 v1, 0x44160000    # 600.0f

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/high16 v1, 0x42c80000    # 100.0f

    .line 28
    .line 29
    :goto_0
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const/high16 p3, 0x44160000    # 600.0f

    .line 32
    .line 33
    :cond_1
    const/4 p2, 0x0

    .line 34
    invoke-static {p1, v2, v1, p3, p2}, Lorg/telegram/messenger/ImageLoader;->loadBitmap(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_2
    if-eqz p3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iput-object p3, p0, Lorg/telegram/messenger/MusicPlayerService;->loadingFilePath:Ljava/lang/String;

    .line 46
    .line 47
    if-nez p2, :cond_4

    .line 48
    .line 49
    iget-object v3, p0, Lorg/telegram/messenger/MusicPlayerService;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const-wide/16 v8, 0x0

    .line 53
    .line 54
    const-string v5, "48_48"

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v4, p1

    .line 58
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/messenger/ImageReceiver;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iput-object v2, p0, Lorg/telegram/messenger/MusicPlayerService;->loadingFilePath:Ljava/lang/String;

    .line 63
    .line 64
    :cond_4
    :goto_1
    return-object v2
.end method

.method private updatePlaybackState(J)V
    .locals 12

    .line 1
    new-instance v0, Landroid/support/v4/media/session/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/support/v4/media/session/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/telegram/messenger/MusicPlayerService;->playbackState:Landroid/support/v4/media/session/f0;

    .line 7
    .line 8
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lorg/telegram/messenger/MediaController;->isDownloadingCurrentMessage()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/messenger/MusicPlayerService;->playbackState:Landroid/support/v4/media/session/f0;

    .line 29
    .line 30
    const/4 p2, 0x6

    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/support/v4/media/session/f0;->c(IJF)V

    .line 36
    .line 37
    .line 38
    iput-wide v1, p1, Landroid/support/v4/media/session/f0;->e:J

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "You must specify an action to build a CustomAction"

    .line 51
    .line 52
    const-string v4, "You must specify a name to build a CustomAction"

    .line 53
    .line 54
    const-string v5, "You must specify an icon resource id to build a CustomAction"

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_5

    .line 64
    .line 65
    sget-boolean v7, Lorg/telegram/messenger/SharedConfig;->shuffleMusic:Z

    .line 66
    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    sget v7, Lorg/telegram/messenger/R$drawable;->player_new_shuffle:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget v7, Lorg/telegram/messenger/R$drawable;->player_new_shuffle_off:I

    .line 73
    .line 74
    :goto_0
    iget-object v8, p0, Lorg/telegram/messenger/MusicPlayerService;->playbackState:Landroid/support/v4/media/session/f0;

    .line 75
    .line 76
    sget v9, Lorg/telegram/messenger/R$string;->ShuffleList:I

    .line 77
    .line 78
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const-string/jumbo v10, "org.telegram.android.musicplayer.shuffle"

    .line 83
    .line 84
    .line 85
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-nez v11, :cond_4

    .line 90
    .line 91
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-nez v11, :cond_3

    .line 96
    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    new-instance v11, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 100
    .line 101
    invoke-direct {v11, v10, v9, v7, v6}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v11}, Landroid/support/v4/media/session/f0;->a(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)V

    .line 105
    .line 106
    .line 107
    const-wide/32 v7, 0x240336

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_5
    const-wide/32 v7, 0x240306

    .line 130
    .line 131
    .line 132
    :goto_1
    iget-object v9, p0, Lorg/telegram/messenger/MusicPlayerService;->playbackState:Landroid/support/v4/media/session/f0;

    .line 133
    .line 134
    const/4 v10, 0x2

    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    const/4 v0, 0x2

    .line 140
    :goto_2
    invoke-direct {p0, v1, v2}, Lorg/telegram/messenger/MusicPlayerService;->getPlaybackSpeed(ZLorg/telegram/messenger/MessageObject;)F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v9, v0, p1, p2, v1}, Landroid/support/v4/media/session/f0;->c(IJF)V

    .line 145
    .line 146
    .line 147
    iput-wide v7, v9, Landroid/support/v4/media/session/f0;->e:J

    .line 148
    .line 149
    if-eqz v2, :cond_c

    .line 150
    .line 151
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_c

    .line 156
    .line 157
    sget p1, Lorg/telegram/messenger/SharedConfig;->repeatMode:I

    .line 158
    .line 159
    const/4 p2, 0x1

    .line 160
    if-eq p1, p2, :cond_8

    .line 161
    .line 162
    if-eq p1, v10, :cond_7

    .line 163
    .line 164
    sget p1, Lorg/telegram/messenger/R$drawable;->player_new_repeat_off:I

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    sget p1, Lorg/telegram/messenger/R$drawable;->player_new_repeatone:I

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    sget p1, Lorg/telegram/messenger/R$drawable;->player_new_repeatall:I

    .line 171
    .line 172
    :goto_3
    iget-object p2, p0, Lorg/telegram/messenger/MusicPlayerService;->playbackState:Landroid/support/v4/media/session/f0;

    .line 173
    .line 174
    sget v0, Lorg/telegram/messenger/R$string;->RepeatSong:I

    .line 175
    .line 176
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string/jumbo v1, "org.telegram.android.musicplayer.repeat"

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_b

    .line 188
    .line 189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_a

    .line 194
    .line 195
    if-eqz p1, :cond_9

    .line 196
    .line 197
    new-instance v2, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 198
    .line 199
    invoke-direct {v2, v1, v0, p1, v6}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v2}, Landroid/support/v4/media/session/f0;->a(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_c
    :goto_4
    iget-object p1, p0, Lorg/telegram/messenger/MusicPlayerService;->mediaSession:Landroid/support/v4/media/session/c0;

    .line 225
    .line 226
    iget-object p2, p0, Lorg/telegram/messenger/MusicPlayerService;->playbackState:Landroid/support/v4/media/session/f0;

    .line 227
    .line 228
    invoke-virtual {p2}, Landroid/support/v4/media/session/f0;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/c0;->f(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method private updateRepeatMode()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MusicPlayerService;->mediaSession:Landroid/support/v4/media/session/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget v1, Lorg/telegram/messenger/SharedConfig;->repeatMode:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/c0;->h(I)V

    .line 17
    .line 18
    .line 19
    :cond_2
    return-void
.end method

.method private updateShuffleMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MusicPlayerService;->mediaSession:Landroid/support/v4/media/session/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->shuffleMusic:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/c0;->i(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p1, p2, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lorg/telegram/messenger/MusicPlayerService;->createNotification(Lorg/telegram/messenger/MessageObject;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidSeek:I

    .line 25
    .line 26
    if-ne p1, p2, :cond_5

    .line 27
    .line 28
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_2
    iget p1, p1, Lorg/telegram/messenger/MessageObject;->audioPlayerDuration:I

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    const/4 p2, 0x1

    .line 44
    aget-object p2, p3, p2

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    mul-float p2, p2, p1

    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-long p1, p1

    .line 59
    const-wide/16 v0, 0x3e8

    .line 60
    .line 61
    mul-long p1, p1, v0

    .line 62
    .line 63
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/MusicPlayerService;->updatePlaybackState(J)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lorg/telegram/messenger/MusicPlayerService;->remoteControlClient:Landroid/media/RemoteControlClient;

    .line 67
    .line 68
    if-eqz p3, :cond_7

    .line 69
    .line 70
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 v0, 0x3

    .line 83
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 96
    .line 97
    :goto_1
    invoke-virtual {p3, v0, p1, p2, v1}, Landroid/media/RemoteControlClient;->setPlaybackState(IJF)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    sget p2, Lorg/telegram/messenger/NotificationCenter;->httpFileDidLoad:I

    .line 102
    .line 103
    if-ne p1, p2, :cond_6

    .line 104
    .line 105
    aget-object p1, p3, v0

    .line 106
    .line 107
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_7

    .line 118
    .line 119
    iget-object p3, p0, Lorg/telegram/messenger/MusicPlayerService;->loadingFilePath:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz p3, :cond_7

    .line 122
    .line 123
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    invoke-direct {p0, p2, v0}, Lorg/telegram/messenger/MusicPlayerService;->createNotification(Lorg/telegram/messenger/MessageObject;Z)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    .line 134
    .line 135
    if-ne p1, p2, :cond_7

    .line 136
    .line 137
    aget-object p1, p3, v0

    .line 138
    .line 139
    check-cast p1, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-eqz p2, :cond_7

    .line 150
    .line 151
    iget-object p3, p0, Lorg/telegram/messenger/MusicPlayerService;->loadingFilePath:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz p3, :cond_7

    .line 154
    .line 155
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    invoke-direct {p0, p2, v0}, Lorg/telegram/messenger/MusicPlayerService;->createNotification(Lorg/telegram/messenger/MessageObject;Z)V

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_2
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 5

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioManager;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/messenger/MusicPlayerService;->audioManager:Landroid/media/AudioManager;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    const/4 v2, 0x5

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget v3, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidSeek:I

    .line 21
    .line 22
    invoke-virtual {v2, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget v3, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    .line 30
    .line 31
    invoke-virtual {v2, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget v3, Lorg/telegram/messenger/NotificationCenter;->httpFileDidLoad:I

    .line 39
    .line 40
    invoke-virtual {v2, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget v3, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    .line 48
    .line 49
    invoke-virtual {v2, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v1, Lorg/telegram/messenger/ImageReceiver;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, v2}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lorg/telegram/messenger/MusicPlayerService;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 62
    .line 63
    new-instance v3, Lorg/telegram/messenger/t;

    .line 64
    .line 65
    const/16 v4, 0x9

    .line 66
    .line 67
    invoke-direct {v3, p0, v4}, Lorg/telegram/messenger/t;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lorg/telegram/messenger/ImageReceiver;->setDelegate(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Landroid/support/v4/media/session/c0;

    .line 74
    .line 75
    const-string/jumbo v3, "telegramAudioPlayer"

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, p0, v3, v2, v2}, Landroid/support/v4/media/session/c0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lorg/telegram/messenger/MusicPlayerService;->mediaSession:Landroid/support/v4/media/session/c0;

    .line 82
    .line 83
    new-instance v1, Landroid/support/v4/media/session/f0;

    .line 84
    .line 85
    invoke-direct {v1}, Landroid/support/v4/media/session/f0;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lorg/telegram/messenger/MusicPlayerService;->playbackState:Landroid/support/v4/media/session/f0;

    .line 89
    .line 90
    const/high16 v1, 0x42cc0000    # 102.0f

    .line 91
    .line 92
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 101
    .line 102
    invoke-static {v3, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p0, Lorg/telegram/messenger/MusicPlayerService;->albumArtPlaceholder:Landroid/graphics/Bitmap;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget v3, Lorg/telegram/messenger/R$drawable;->nocover_big:I

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v3, p0, Lorg/telegram/messenger/MusicPlayerService;->albumArtPlaceholder:Landroid/graphics/Bitmap;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget-object v4, p0, Lorg/telegram/messenger/MusicPlayerService;->albumArtPlaceholder:Landroid/graphics/Bitmap;

    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v1, v0, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Landroid/graphics/Canvas;

    .line 134
    .line 135
    iget-object v3, p0, Lorg/telegram/messenger/MusicPlayerService;->albumArtPlaceholder:Landroid/graphics/Bitmap;

    .line 136
    .line 137
    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lorg/telegram/messenger/MusicPlayerService;->mediaSession:Landroid/support/v4/media/session/c0;

    .line 144
    .line 145
    new-instance v1, Lorg/telegram/messenger/MusicPlayerService$2;

    .line 146
    .line 147
    invoke-direct {v1, p0}, Lorg/telegram/messenger/MusicPlayerService$2;-><init>(Lorg/telegram/messenger/MusicPlayerService;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/session/c0;->d(Landroid/support/v4/media/session/s;Landroid/os/Handler;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lorg/telegram/messenger/MusicPlayerService;->mediaSession:Landroid/support/v4/media/session/c0;

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/c0;->c(Z)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, Lorg/telegram/messenger/MusicPlayerService;->updateRepeatMode()V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Lorg/telegram/messenger/MusicPlayerService;->updateShuffleMode()V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lorg/telegram/messenger/MusicPlayerService;->headsetPlugReceiver:Landroid/content/BroadcastReceiver;

    .line 166
    .line 167
    new-instance v1, Landroid/content/IntentFilter;

    .line 168
    .line 169
    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    .line 170
    .line 171
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MusicPlayerService;->headsetPlugReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/messenger/MusicPlayerService;->remoteControlClient:Landroid/media/RemoteControlClient;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/media/RemoteControlClient;->editMetadata(Z)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/media/RemoteControlClient$MetadataEditor;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/messenger/MusicPlayerService;->audioManager:Landroid/media/AudioManager;

    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/messenger/MusicPlayerService;->remoteControlClient:Landroid/media/RemoteControlClient;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MusicPlayerService;->mediaSession:Landroid/support/v4/media/session/c0;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/support/v4/media/session/c0;->b()V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    const/4 v1, 0x5

    .line 43
    if-ge v0, v1, :cond_2

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget v2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidSeek:I

    .line 50
    .line 51
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    .line 59
    .line 60
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget v2, Lorg/telegram/messenger/NotificationCenter;->httpFileDidLoad:I

    .line 68
    .line 69
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget v2, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    .line 77
    .line 78
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ".STOP_PLAYER"

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p2, p2}, Lorg/telegram/messenger/MediaController;->cleanupPlayer(ZZ)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    return p1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    new-instance p1, Lorg/telegram/messenger/rg;

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    invoke-direct {p1, p0, p3}, Lorg/telegram/messenger/rg;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return p2

    .line 66
    :cond_1
    sget-boolean p3, Lorg/telegram/messenger/MusicPlayerService;->supportLockScreenControls:Z

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    new-instance p3, Landroid/content/ComponentName;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-class v2, Lorg/telegram/messenger/MusicPlayerReceiver;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {p3, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    :try_start_1
    iget-object v1, p0, Lorg/telegram/messenger/MusicPlayerService;->remoteControlClient:Landroid/media/RemoteControlClient;

    .line 87
    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, Lorg/telegram/messenger/MusicPlayerService;->audioManager:Landroid/media/AudioManager;

    .line 91
    .line 92
    invoke-virtual {v1, p3}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Landroid/content/Intent;

    .line 96
    .line 97
    const-string v2, "android.intent.action.MEDIA_BUTTON"

    .line 98
    .line 99
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    const/high16 p3, 0x2000000

    .line 106
    .line 107
    invoke-direct {p0, p3}, Lorg/telegram/messenger/MusicPlayerService;->fixIntentFlags(I)I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    invoke-static {p0, v0, v1, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    new-instance v1, Landroid/media/RemoteControlClient;

    .line 116
    .line 117
    invoke-direct {v1, p3}, Landroid/media/RemoteControlClient;-><init>(Landroid/app/PendingIntent;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lorg/telegram/messenger/MusicPlayerService;->remoteControlClient:Landroid/media/RemoteControlClient;

    .line 121
    .line 122
    iget-object p3, p0, Lorg/telegram/messenger/MusicPlayerService;->audioManager:Landroid/media/AudioManager;

    .line 123
    .line 124
    invoke-virtual {p3, v1}, Landroid/media/AudioManager;->registerRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_1
    move-exception p3

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    :goto_0
    iget-object p3, p0, Lorg/telegram/messenger/MusicPlayerService;->remoteControlClient:Landroid/media/RemoteControlClient;

    .line 131
    .line 132
    const/16 v1, 0xbd

    .line 133
    .line 134
    invoke-virtual {p3, v1}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :goto_1
    :try_start_2
    invoke-static {p3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_2
    invoke-direct {p0, p1, v0}, Lorg/telegram/messenger/MusicPlayerService;->createNotification(Lorg/telegram/messenger/MessageObject;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    .line 147
    .line 148
    :goto_4
    return p2
.end method

.method public setListeners(Landroid/widget/RemoteViews;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    const-string/jumbo v2, "org.telegram.android.musicplayer.previous"

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/high16 v2, 0xa000000

    .line 14
    .line 15
    invoke-direct {p0, v2}, Lorg/telegram/messenger/MusicPlayerService;->fixIntentFlags(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v0, v4, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lorg/telegram/messenger/R$id;->player_previous:I

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Landroid/content/Intent;

    .line 34
    .line 35
    const-string/jumbo v3, "org.telegram.android.musicplayer.close"

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v2}, Lorg/telegram/messenger/MusicPlayerService;->fixIntentFlags(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v0, v4, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Lorg/telegram/messenger/R$id;->player_close:I

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Landroid/content/Intent;

    .line 59
    .line 60
    const-string/jumbo v3, "org.telegram.android.musicplayer.pause"

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v2}, Lorg/telegram/messenger/MusicPlayerService;->fixIntentFlags(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v0, v4, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget v1, Lorg/telegram/messenger/R$id;->player_pause:I

    .line 75
    .line 76
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Landroid/content/Intent;

    .line 84
    .line 85
    const-string/jumbo v3, "org.telegram.android.musicplayer.next"

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v2}, Lorg/telegram/messenger/MusicPlayerService;->fixIntentFlags(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v0, v4, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget v1, Lorg/telegram/messenger/R$id;->player_next:I

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Landroid/content/Intent;

    .line 109
    .line 110
    const-string/jumbo v3, "org.telegram.android.musicplayer.play"

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v2}, Lorg/telegram/messenger/MusicPlayerService;->fixIntentFlags(I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v0, v4, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget v1, Lorg/telegram/messenger/R$id;->player_play:I

    .line 125
    .line 126
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
