.class public Lorg/telegram/messenger/NotificationsSettingsFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PROPERTY_CONTENT_PREVIEW:Ljava/lang/String; = "content_preview_"

.field public static final PROPERTY_CUSTOM:Ljava/lang/String; = "custom_"

.field public static final PROPERTY_NOTIFY:Ljava/lang/String; = "notify2_"

.field public static final PROPERTY_NOTIFY_UNTIL:Ljava/lang/String; = "notifyuntil_"

.field public static final PROPERTY_SILENT:Ljava/lang/String; = "silent_"

.field public static final PROPERTY_STORIES_NOTIFY:Ljava/lang/String; = "stories_"


# instance fields
.field private final currentAccount:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/telegram/messenger/NotificationsSettingsFacade;->currentAccount:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/NotificationsSettingsFacade;JJLorg/telegram/tgnet/TLRPC$PeerNotifySettings;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/NotificationsSettingsFacade;->lambda$applyDialogNotificationsSettings$1(JJLorg/telegram/tgnet/TLRPC$PeerNotifySettings;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/NotificationsSettingsFacade;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/NotificationsSettingsFacade;->lambda$applyDialogNotificationsSettings$0()V

    return-void
.end method

.method private getPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/NotificationsSettingsFacade;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private synthetic lambda$applyDialogNotificationsSettings$0()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/NotificationsSettingsFacade;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/NotificationCenter;->notificationsSettingsUpdated:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$applyDialogNotificationsSettings$1(JJLorg/telegram/tgnet/TLRPC$PeerNotifySettings;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v3, p1

    .line 4
    .line 5
    move-wide/from16 v5, p3

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v3, v4, v5, v6, v2}, Lorg/telegram/messenger/NotificationsController;->getSharedPrefKey(JJZ)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    iget v8, v0, Lorg/telegram/messenger/NotificationsSettingsFacade;->currentAccount:I

    .line 15
    .line 16
    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    iget v9, v0, Lorg/telegram/messenger/NotificationsSettingsFacade;->currentAccount:I

    .line 21
    .line 22
    invoke-static {v9}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    iget v10, v0, Lorg/telegram/messenger/NotificationsSettingsFacade;->currentAccount:I

    .line 27
    .line 28
    invoke-static {v10}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    iget v11, v0, Lorg/telegram/messenger/NotificationsSettingsFacade;->currentAccount:I

    .line 33
    .line 34
    invoke-static {v11}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    invoke-direct {v0}, Lorg/telegram/messenger/NotificationsSettingsFacade;->getPreferences()Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    new-instance v13, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v14, "notify2_"

    .line 45
    .line 46
    .line 47
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    const/4 v15, -0x1

    .line 58
    invoke-interface {v12, v13, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    invoke-direct {v0}, Lorg/telegram/messenger/NotificationsSettingsFacade;->getPreferences()Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    new-instance v15, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const/16 v16, 0x1

    .line 69
    .line 70
    const-string/jumbo v2, "notifyuntil_"

    .line 71
    .line 72
    .line 73
    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-interface {v13, v15, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/NotificationsSettingsFacade;->getPreferences()Landroid/content/SharedPreferences;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;->flags:I

    .line 97
    .line 98
    move/from16 v17, v0

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    and-int/lit8 v17, v17, 0x2

    .line 102
    .line 103
    const-string/jumbo v0, "silent_"

    .line 104
    .line 105
    .line 106
    if-eqz v17, :cond_0

    .line 107
    .line 108
    invoke-static {v0, v7}, Lu3/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;->silent:Z

    .line 113
    .line 114
    invoke-interface {v15, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v15, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    :goto_0
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;->flags:I

    .line 134
    .line 135
    and-int/lit8 v0, v0, 0x40

    .line 136
    .line 137
    const-string/jumbo v5, "stories_"

    .line 138
    .line 139
    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    invoke-static {v5, v7}, Lu3/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;->stories_muted:Z

    .line 147
    .line 148
    xor-int/lit8 v5, v5, 0x1

    .line 149
    .line 150
    invoke-interface {v15, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v15, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    :goto_1
    const-wide/16 v5, 0x0

    .line 170
    .line 171
    cmp-long v0, p3, v5

    .line 172
    .line 173
    if-nez v0, :cond_2

    .line 174
    .line 175
    iget-object v8, v8, Lorg/telegram/messenger/MessagesController;->dialogs_dict:Lz/f;

    .line 176
    .line 177
    invoke-virtual {v8, v3, v4}, Lz/f;->f(J)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_2
    const/4 v8, 0x0

    .line 185
    :goto_2
    if-eqz v8, :cond_3

    .line 186
    .line 187
    iput-object v1, v8, Lorg/telegram/tgnet/TLRPC$Dialog;->notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    .line 188
    .line 189
    :cond_3
    iget v5, v1, Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;->flags:I

    .line 190
    .line 191
    and-int/lit8 v5, v5, 0x4

    .line 192
    .line 193
    if-eqz v5, :cond_e

    .line 194
    .line 195
    iget v5, v1, Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;->mute_until:I

    .line 196
    .line 197
    invoke-virtual {v9}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-le v5, v6, :cond_b

    .line 202
    .line 203
    iget v5, v1, Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;->mute_until:I

    .line 204
    .line 205
    invoke-virtual {v9}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    const v9, 0x1e13380

    .line 210
    .line 211
    .line 212
    add-int/2addr v6, v9

    .line 213
    if-le v5, v6, :cond_6

    .line 214
    .line 215
    const/4 v5, 0x2

    .line 216
    if-eq v12, v5, :cond_5

    .line 217
    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v15, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 231
    .line 232
    .line 233
    if-eqz v8, :cond_4

    .line 234
    .line 235
    iget-object v2, v8, Lorg/telegram/tgnet/TLRPC$Dialog;->notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    .line 236
    .line 237
    const v5, 0x7fffffff

    .line 238
    .line 239
    .line 240
    iput v5, v2, Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;->mute_until:I

    .line 241
    .line 242
    :cond_4
    const/4 v2, 0x1

    .line 243
    :goto_3
    const/4 v5, 0x0

    .line 244
    goto :goto_6

    .line 245
    :cond_5
    const/4 v2, 0x0

    .line 246
    goto :goto_3

    .line 247
    :cond_6
    const/4 v5, 0x3

    .line 248
    if-ne v12, v5, :cond_8

    .line 249
    .line 250
    iget v6, v1, Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;->mute_until:I

    .line 251
    .line 252
    if-eq v13, v6, :cond_7

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_7
    const/4 v2, 0x0

    .line 256
    goto :goto_5

    .line 257
    :cond_8
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-interface {v15, v6, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 270
    .line 271
    .line 272
    new-instance v5, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iget v5, v1, Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;->mute_until:I

    .line 285
    .line 286
    invoke-interface {v15, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 287
    .line 288
    .line 289
    if-eqz v8, :cond_9

    .line 290
    .line 291
    iget-object v2, v8, Lorg/telegram/tgnet/TLRPC$Dialog;->notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    iput v5, v2, Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;->mute_until:I

    .line 295
    .line 296
    :cond_9
    const/4 v2, 0x1

    .line 297
    :goto_5
    iget v5, v1, Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;->mute_until:I

    .line 298
    .line 299
    :goto_6
    if-nez v0, :cond_a

    .line 300
    .line 301
    int-to-long v5, v5

    .line 302
    const/16 v0, 0x20

    .line 303
    .line 304
    shl-long/2addr v5, v0

    .line 305
    const-wide/16 v7, 0x1

    .line 306
    .line 307
    or-long/2addr v5, v7

    .line 308
    invoke-virtual {v10, v3, v4, v5, v6}, Lorg/telegram/messenger/MessagesStorage;->setDialogFlags(JJ)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v11, v3, v4}, Lorg/telegram/messenger/NotificationsController;->removeNotificationsForDialog(J)V

    .line 312
    .line 313
    .line 314
    :cond_a
    :goto_7
    move v9, v2

    .line 315
    goto :goto_b

    .line 316
    :cond_b
    if-eqz v12, :cond_d

    .line 317
    .line 318
    const/4 v2, 0x1

    .line 319
    if-eq v12, v2, :cond_d

    .line 320
    .line 321
    if-eqz v8, :cond_c

    .line 322
    .line 323
    iget-object v5, v8, Lorg/telegram/tgnet/TLRPC$Dialog;->notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    .line 324
    .line 325
    const/4 v6, 0x0

    .line 326
    iput v6, v5, Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;->mute_until:I

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_c
    const/4 v6, 0x0

    .line 330
    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-interface {v15, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 343
    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_d
    const/4 v2, 0x0

    .line 347
    :goto_9
    if-nez v0, :cond_a

    .line 348
    .line 349
    const-wide/16 v5, 0x0

    .line 350
    .line 351
    invoke-virtual {v10, v3, v4, v5, v6}, Lorg/telegram/messenger/MessagesStorage;->setDialogFlags(JJ)V

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_e
    const/4 v2, 0x1

    .line 356
    const/4 v5, -0x1

    .line 357
    if-eq v12, v5, :cond_10

    .line 358
    .line 359
    if-eqz v8, :cond_f

    .line 360
    .line 361
    iget-object v5, v8, Lorg/telegram/tgnet/TLRPC$Dialog;->notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    .line 362
    .line 363
    const/4 v6, 0x0

    .line 364
    iput v6, v5, Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;->mute_until:I

    .line 365
    .line 366
    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-interface {v15, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 379
    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_10
    const/4 v6, 0x0

    .line 383
    const/4 v2, 0x0

    .line 384
    :goto_a
    if-nez v0, :cond_a

    .line 385
    .line 386
    const-wide/16 v5, 0x0

    .line 387
    .line 388
    invoke-virtual {v10, v3, v4, v5, v6}, Lorg/telegram/messenger/MessagesStorage;->setDialogFlags(JJ)V

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :goto_b
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;->android_sound:Lorg/telegram/tgnet/TLRPC$NotificationSound;

    .line 393
    .line 394
    const/4 v7, 0x0

    .line 395
    const/4 v8, 0x0

    .line 396
    move-object/from16 v0, p0

    .line 397
    .line 398
    move-wide/from16 v5, p3

    .line 399
    .line 400
    move-object v2, v15

    .line 401
    invoke-virtual/range {v0 .. v8}, Lorg/telegram/messenger/NotificationsSettingsFacade;->applySoundSettings(Lorg/telegram/tgnet/TLRPC$NotificationSound;Landroid/content/SharedPreferences$Editor;JJIZ)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 405
    .line 406
    .line 407
    if-eqz v9, :cond_11

    .line 408
    .line 409
    new-instance v1, Lorg/telegram/messenger/rg;

    .line 410
    .line 411
    const/4 v2, 0x2

    .line 412
    invoke-direct {v1, v0, v2}, Lorg/telegram/messenger/rg;-><init>(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 416
    .line 417
    .line 418
    :cond_11
    return-void
.end method


# virtual methods
.method public applyDialogNotificationsSettings(JJLorg/telegram/tgnet/TLRPC$PeerNotifySettings;)V
    .locals 9

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 5
    .line 6
    new-instance v1, Lf2/k;

    .line 7
    .line 8
    const/16 v8, 0x9

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    move-wide v3, p1

    .line 12
    move-wide v5, p3

    .line 13
    move-object v7, p5

    .line 14
    invoke-direct/range {v1 .. v8}, Lf2/k;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public applySoundSettings(Lorg/telegram/tgnet/TLRPC$NotificationSound;Landroid/content/SharedPreferences$Editor;JJIZ)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    cmp-long v3, p3, v0

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    invoke-static {p3, p4, p5, p6, v2}, Lorg/telegram/messenger/NotificationsController;->getSharedPrefKey(JJZ)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    const-string/jumbo p6, "sound_"

    .line 17
    .line 18
    .line 19
    invoke-static {p6, p5}, Lu3/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p6

    .line 23
    const-string/jumbo p7, "sound_path_"

    .line 24
    .line 25
    .line 26
    invoke-static {p7, p5}, Lu3/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p7

    .line 30
    const-string/jumbo v0, "sound_document_id_"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p5}, Lu3/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-nez p7, :cond_2

    .line 39
    .line 40
    const-string p6, "GroupSound"

    .line 41
    .line 42
    const-string p5, "GroupSoundDocId"

    .line 43
    .line 44
    const-string p7, "GroupSoundPath"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p5, 0x3

    .line 48
    if-ne p7, p5, :cond_3

    .line 49
    .line 50
    const-string p6, "StoriesSound"

    .line 51
    .line 52
    const-string p5, "StoriesSoundDocId"

    .line 53
    .line 54
    const-string p7, "StoriesSoundPath"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    if-ne p7, v2, :cond_4

    .line 58
    .line 59
    const-string p6, "GlobalSound"

    .line 60
    .line 61
    const-string p5, "GlobalSoundDocId"

    .line 62
    .line 63
    const-string p7, "GlobalSoundPath"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/4 p5, 0x4

    .line 67
    if-eq p7, p5, :cond_6

    .line 68
    .line 69
    const/4 p5, 0x5

    .line 70
    if-ne p7, p5, :cond_5

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    const-string p6, "ChannelSound"

    .line 74
    .line 75
    const-string p5, "ChannelSoundDocId"

    .line 76
    .line 77
    const-string p7, "ChannelSoundPath"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    :goto_0
    const-string p6, "ReactionSound"

    .line 81
    .line 82
    const-string p5, "ReactionSoundDocId"

    .line 83
    .line 84
    const-string p7, "ReactionSoundPath"

    .line 85
    .line 86
    :goto_1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundLocal;

    .line 87
    .line 88
    const-string v1, "NoSound"

    .line 89
    .line 90
    const-string v4, "Default"

    .line 91
    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    move-object v0, p1

    .line 95
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundLocal;

    .line 96
    .line 97
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundLocal;->data:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_7

    .line 104
    .line 105
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundDefault;

    .line 106
    .line 107
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundDefault;-><init>()V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundLocal;->data:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_8

    .line 118
    .line 119
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundNone;

    .line 120
    .line 121
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundNone;-><init>()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundLocal;->title:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v5}, Lorg/telegram/ui/NotificationsSoundActivity;->findRingtonePathByName(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-nez v5, :cond_9

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_9
    iput-object v5, v0, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundLocal;->data:Ljava/lang/String;

    .line 135
    .line 136
    :cond_a
    :goto_2
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundDefault;

    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    invoke-interface {p2, p6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    invoke-interface {p2, p7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    invoke-interface {p2, p5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_b
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundNone;

    .line 151
    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    invoke-interface {p2, p6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    invoke-interface {p2, p7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    invoke-interface {p2, p5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_c
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundLocal;

    .line 165
    .line 166
    if-eqz v0, :cond_d

    .line 167
    .line 168
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundLocal;

    .line 169
    .line 170
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundLocal;->title:Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {p2, p6, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    .line 175
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundLocal;->data:Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {p2, p7, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 178
    .line 179
    .line 180
    invoke-interface {p2, p5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_d
    instance-of p6, p1, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundRingtone;

    .line 185
    .line 186
    if-eqz p6, :cond_f

    .line 187
    .line 188
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundRingtone;

    .line 189
    .line 190
    iget-wide p6, p1, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundRingtone;->id:J

    .line 191
    .line 192
    invoke-interface {p2, p5, p6, p7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 193
    .line 194
    .line 195
    iget p5, p0, Lorg/telegram/messenger/NotificationsSettingsFacade;->currentAccount:I

    .line 196
    .line 197
    invoke-static {p5}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 198
    .line 199
    .line 200
    move-result-object p5

    .line 201
    invoke-virtual {p5, v2}, Lorg/telegram/messenger/MediaDataController;->checkRingtones(Z)V

    .line 202
    .line 203
    .line 204
    if-eqz p8, :cond_e

    .line 205
    .line 206
    if-eqz v3, :cond_e

    .line 207
    .line 208
    new-instance p5, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string p6, "custom_"

    .line 211
    .line 212
    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    invoke-interface {p2, p3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 223
    .line 224
    .line 225
    :cond_e
    iget p2, p0, Lorg/telegram/messenger/NotificationsSettingsFacade;->currentAccount:I

    .line 226
    .line 227
    invoke-static {p2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    iget-object p2, p2, Lorg/telegram/messenger/MediaDataController;->ringtoneDataStore:Lorg/telegram/messenger/ringtone/RingtoneDataStore;

    .line 232
    .line 233
    iget-wide p3, p1, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundRingtone;->id:J

    .line 234
    .line 235
    invoke-virtual {p2, p3, p4}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->getDocument(J)Lorg/telegram/tgnet/TLRPC$Document;

    .line 236
    .line 237
    .line 238
    :cond_f
    :goto_3
    return-void
.end method

.method public clearPreference(JJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2, p3, p4, v0}, Lorg/telegram/messenger/NotificationsController;->getSharedPrefKey(JJZ)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0}, Lorg/telegram/messenger/NotificationsSettingsFacade;->getPreferences()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo p4, "notify2_"

    .line 17
    .line 18
    .line 19
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-interface {p2, p3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance p3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p4, "custom_"

    .line 36
    .line 37
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-interface {p2, p3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance p3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string/jumbo p4, "notifyuntil_"

    .line 54
    .line 55
    .line 56
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-interface {p2, p3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance p3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p4, "content_preview_"

    .line 73
    .line 74
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-interface {p2, p3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance p3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string/jumbo p4, "silent_"

    .line 91
    .line 92
    .line 93
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-interface {p2, p3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-instance p3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string/jumbo p4, "stories_"

    .line 110
    .line 111
    .line 112
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public getProperty(Ljava/lang/String;JJI)I
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {p2, p3, p4, p5, v0}, Lorg/telegram/messenger/NotificationsController;->getSharedPrefKey(JJZ)Ljava/lang/String;

    move-result-object p4

    .line 2
    invoke-direct {p0}, Lorg/telegram/messenger/NotificationsSettingsFacade;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object p5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p5, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/telegram/messenger/NotificationsSettingsFacade;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    const-wide/16 p4, 0x0

    .line 4
    invoke-static {p2, p3, p4, p5, v0}, Lorg/telegram/messenger/NotificationsController;->getSharedPrefKey(JJZ)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p0}, Lorg/telegram/messenger/NotificationsSettingsFacade;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, p6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getProperty(Ljava/lang/String;JJJ)J
    .locals 2

    const/4 v0, 0x1

    .line 6
    invoke-static {p2, p3, p4, p5, v0}, Lorg/telegram/messenger/NotificationsController;->getSharedPrefKey(JJZ)Ljava/lang/String;

    move-result-object p4

    .line 7
    invoke-direct {p0}, Lorg/telegram/messenger/NotificationsSettingsFacade;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object p5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p5, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 8
    invoke-direct {p0}, Lorg/telegram/messenger/NotificationsSettingsFacade;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p6, p7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p4, 0x0

    .line 9
    invoke-static {p2, p3, p4, p5, v0}, Lorg/telegram/messenger/NotificationsController;->getSharedPrefKey(JJZ)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-direct {p0}, Lorg/telegram/messenger/NotificationsSettingsFacade;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, p6, p7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getProperty(Ljava/lang/String;JJZ)Z
    .locals 1

    .line 11
    invoke-static {p2, p3, p4, p5}, Lorg/telegram/messenger/NotificationsController;->getSharedPrefKey(JJ)Ljava/lang/String;

    move-result-object p4

    .line 12
    invoke-direct {p0}, Lorg/telegram/messenger/NotificationsSettingsFacade;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object p5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 13
    invoke-direct {p0}, Lorg/telegram/messenger/NotificationsSettingsFacade;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    const-wide/16 p4, 0x0

    .line 14
    invoke-static {p2, p3, p4, p5}, Lorg/telegram/messenger/NotificationsController;->getSharedPrefKey(JJ)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-direct {p0}, Lorg/telegram/messenger/NotificationsSettingsFacade;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, p6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getPropertyString(Ljava/lang/String;JJLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p2, p3, p4, p5}, Lorg/telegram/messenger/NotificationsController;->getSharedPrefKey(JJ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-direct {p0}, Lorg/telegram/messenger/NotificationsSettingsFacade;->getPreferences()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p5, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    if-eqz p5, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Lorg/telegram/messenger/NotificationsSettingsFacade;->getPreferences()Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance p3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p2, p1, p6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_0
    const-wide/16 p4, 0x0

    .line 55
    .line 56
    invoke-static {p2, p3, p4, p5}, Lorg/telegram/messenger/NotificationsController;->getSharedPrefKey(JJ)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p0}, Lorg/telegram/messenger/NotificationsSettingsFacade;->getPreferences()Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    new-instance p4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p3, p1, p6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public isDefault(JJ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2, p3, p4, v0}, Lorg/telegram/messenger/NotificationsController;->getSharedPrefKey(JJZ)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public removeProperty(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-static {p2, p3, p4, p5}, Lorg/telegram/messenger/NotificationsController;->getSharedPrefKey(JJ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0}, Lorg/telegram/messenger/NotificationsSettingsFacade;->getPreferences()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    new-instance p4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p3, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setSettingsForDialog(Landroid/content/SharedPreferences$Editor;Lorg/telegram/tgnet/TLRPC$Dialog;Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;)V
    .locals 6

    .line 1
    iget-object p3, p2, Lorg/telegram/tgnet/TLRPC$Dialog;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 2
    .line 3
    invoke-static {p3}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p3, p2, Lorg/telegram/tgnet/TLRPC$Dialog;->notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    .line 8
    .line 9
    iget p3, p3, Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;->flags:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    and-int/2addr p3, v2

    .line 13
    const-string/jumbo v3, "silent_"

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-static {v0, v1, v3}, La2/b;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$Dialog;->notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    .line 23
    .line 24
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;->silent:Z

    .line 25
    .line 26
    invoke-interface {p1, p3, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-interface {p1, p3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    :goto_0
    iget p3, p0, Lorg/telegram/messenger/NotificationsSettingsFacade;->currentAccount:I

    .line 46
    .line 47
    invoke-static {p3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$Dialog;->notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    .line 52
    .line 53
    iget v4, v3, Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;->flags:I

    .line 54
    .line 55
    and-int/lit8 v4, v4, 0x4

    .line 56
    .line 57
    const-string/jumbo v5, "notify2_"

    .line 58
    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;->mute_until:I

    .line 63
    .line 64
    invoke-virtual {p3}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-le v3, v4, :cond_2

    .line 69
    .line 70
    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$Dialog;->notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    .line 71
    .line 72
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;->mute_until:I

    .line 73
    .line 74
    invoke-virtual {p3}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    const v4, 0x1e13380

    .line 79
    .line 80
    .line 81
    add-int/2addr p3, v4

    .line 82
    if-le v3, p3, :cond_1

    .line 83
    .line 84
    new-instance p3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-interface {p1, p3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$Dialog;->notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    .line 100
    .line 101
    const p2, 0x7fffffff

    .line 102
    .line 103
    .line 104
    iput p2, p1, Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;->mute_until:I

    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    const/4 v2, 0x3

    .line 120
    invoke-interface {p1, p3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    const-string/jumbo p3, "notifyuntil_"

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1, p3}, La2/b;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Dialog;->notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    .line 131
    .line 132
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;->mute_until:I

    .line 133
    .line 134
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    const/4 p3, 0x0

    .line 151
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    return-void
.end method
