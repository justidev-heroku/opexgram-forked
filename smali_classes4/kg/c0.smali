.class public final synthetic Lkg/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkg/c0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lkg/c0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-class v3, Lwb/m0;

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    sput-boolean v2, Lwb/m0;->d:Z

    .line 12
    .line 13
    :goto_0
    sget-object v0, Lwb/m0;->c:[Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    array-length v4, v0

    .line 16
    if-ge v2, v4, :cond_1

    .line 17
    .line 18
    aget-object v4, v0, v2

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    monitor-exit v3

    .line 34
    return-void

    .line 35
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-wide v1, -0xe247a7b1b8d49f8L    # -2.867408637586675E240

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_1
    invoke-static {}, Lcom/opexgram/core/OpexgramSecrets;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-boolean v0, Lwb/j0;->d:Z

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lwb/r;->a()Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-wide v3, -0xe24591c1b8d49f8L    # -2.8809901155387004E240

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    :cond_2
    invoke-static {}, Lwb/j0;->d()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    new-instance v0, Lkg/c0;

    .line 88
    .line 89
    const/16 v1, 0x1c

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lkg/c0;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-static {}, Lwb/j0;->g()V

    .line 99
    .line 100
    .line 101
    :goto_3
    return-void

    .line 102
    :pswitch_2
    invoke-static {}, Lwb/d0;->e()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_3
    invoke-static {}, Lwb/w;->g()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_4
    invoke-static {}, Lwb/q;->f()Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 117
    .line 118
    .line 119
    :cond_4
    const-wide/16 v0, 0x0

    .line 120
    .line 121
    sput-wide v0, Lwb/q;->e:J

    .line 122
    .line 123
    new-instance v0, Lkg/c0;

    .line 124
    .line 125
    const/16 v1, 0x17

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lkg/c0;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_5
    const/4 v3, 0x0

    .line 135
    new-instance v2, Lwb/p;

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    new-instance v3, Lz/f;

    .line 139
    .line 140
    invoke-direct {v3}, Lz/f;-><init>()V

    .line 141
    .line 142
    .line 143
    const-wide v0, -0xe2458d41b8d49f8L    # -2.8811045795926096E240

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const-wide v0, -0xe2458d51b8d49f8L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    new-array v8, v4, [I

    .line 162
    .line 163
    const/16 v9, 0x40

    .line 164
    .line 165
    const-wide/16 v4, 0x0

    .line 166
    .line 167
    invoke-direct/range {v2 .. v9}, Lwb/p;-><init>(Lz/f;JLjava/lang/String;Ljava/lang/String;[II)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Lwb/q;->a(Lwb/p;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_6
    const/4 v4, 0x0

    .line 175
    invoke-static {}, Lwb/q;->f()Ljava/io/File;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_5

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_5
    :try_start_1
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 189
    .line 190
    const-wide v5, -0xe2457c91b8d49f8L    # -2.8815290504591893E240

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 200
    .line 201
    .line 202
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    long-to-int v0, v5

    .line 207
    new-array v0, v0, [B

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->readFully([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 210
    .line 211
    .line 212
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 213
    .line 214
    .line 215
    move-object v1, v0

    .line 216
    goto :goto_6

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    goto :goto_5

    .line 219
    :catchall_2
    move-exception v0

    .line 220
    move-object v3, v0

    .line 221
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :catchall_3
    move-exception v0

    .line 226
    :try_start_5
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :goto_4
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 230
    :goto_5
    invoke-static {v0, v4}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 231
    .line 232
    .line 233
    :cond_6
    :goto_6
    if-eqz v1, :cond_7

    .line 234
    .line 235
    invoke-static {v1}, Lwb/q;->m([B)Lwb/p;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    new-instance v1, Lwb/l;

    .line 242
    .line 243
    invoke-direct {v1, v0, v4}, Lwb/l;-><init>(Lwb/p;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    :cond_7
    invoke-static {v4}, Lwb/q;->g(Z)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_7
    const/4 v0, 0x1

    .line 254
    sput-boolean v0, Lwb/j0;->d:Z

    .line 255
    .line 256
    invoke-static {}, Lwb/j0;->d()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    sget-boolean v0, Lwb/j0;->b:Z

    .line 263
    .line 264
    if-nez v0, :cond_8

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_8
    invoke-static {}, Lwb/j0;->g()V

    .line 268
    .line 269
    .line 270
    :cond_9
    :goto_7
    return-void

    .line 271
    :pswitch_8
    invoke-static {}, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->a()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_9
    const/4 v4, 0x0

    .line 276
    const/4 v2, 0x0

    .line 277
    :goto_8
    const/4 v0, 0x5

    .line 278
    if-ge v2, v0, :cond_a

    .line 279
    .line 280
    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sget-object v1, Lsb/t0;->c:Lsb/r0;

    .line 285
    .line 286
    sget v3, Lorg/telegram/messenger/NotificationCenter;->didReceiveNewMessages:I

    .line 287
    .line 288
    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 289
    .line 290
    .line 291
    sget v3, Lorg/telegram/messenger/NotificationCenter;->messageReceivedByServer:I

    .line 292
    .line 293
    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 294
    .line 295
    .line 296
    sget v3, Lorg/telegram/messenger/NotificationCenter;->messageSendError:I

    .line 297
    .line 298
    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 299
    .line 300
    .line 301
    add-int/lit8 v2, v2, 0x1

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_a
    return-void

    .line 305
    :pswitch_a
    invoke-static {}, Lorg/telegram/ui/bots/BotWebViewSheet;->R()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_b
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->h()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_c
    invoke-static {}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->i()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_d
    invoke-static {}, Lorg/telegram/ui/Stories/recorder/PaintView;->l()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_e
    invoke-static {}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->a()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_f
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->finish()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_10
    invoke-static {}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->i()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_11
    invoke-static {}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->l()V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_12
    invoke-static {}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->h()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_13
    invoke-static {}, Lorg/telegram/ui/Stories/StoriesController;->l()V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_14
    invoke-static {}, Lorg/telegram/ui/Stories/StealthModeAlert;->q()V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_15
    invoke-static {}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->dismiss()V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_16
    invoke-static {}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->f()V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_17
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_18
    invoke-static {}, Lorg/telegram/ui/Stars/StarsController;->E0()V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_19
    invoke-static {}, Lorg/telegram/ui/Stars/StarsController;->O()V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_1a
    invoke-static {}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->n()V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_1b
    invoke-static {}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->open()Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_1c
    invoke-static {}, Lorg/telegram/ui/Gifts/GiftSheet;->x()V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
