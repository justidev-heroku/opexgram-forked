.class public Lorg/telegram/messenger/MusicPlayerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.intent.action.MEDIA_BUTTON"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_9

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "android.intent.extra.KEY_EVENT"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/view/KeyEvent;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/16 p2, 0x4f

    .line 50
    .line 51
    if-eq p1, p2, :cond_7

    .line 52
    .line 53
    const/16 p2, 0x55

    .line 54
    .line 55
    if-eq p1, p2, :cond_7

    .line 56
    .line 57
    const/16 p2, 0x57

    .line 58
    .line 59
    if-eq p1, p2, :cond_6

    .line 60
    .line 61
    const/16 p2, 0x58

    .line 62
    .line 63
    if-eq p1, p2, :cond_5

    .line 64
    .line 65
    const/16 p2, 0x7e

    .line 66
    .line 67
    if-eq p1, p2, :cond_4

    .line 68
    .line 69
    const/16 p2, 0x7f

    .line 70
    .line 71
    if-eq p1, p2, :cond_3

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_3
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MediaController;->pauseMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MediaController;->playMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->playPreviousMessage()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->playNextMessage()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MediaController;->playMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_8
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MediaController;->pauseMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    const/4 v0, 0x3

    .line 177
    const/4 v1, 0x2

    .line 178
    const/4 v2, 0x0

    .line 179
    const/4 v3, 0x1

    .line 180
    const/4 v4, -0x1

    .line 181
    sparse-switch p2, :sswitch_data_0

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :sswitch_0
    const-string/jumbo p2, "org.telegram.android.musicplayer.shuffle"

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_a

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_a
    const/4 v4, 0x7

    .line 197
    goto :goto_0

    .line 198
    :sswitch_1
    const-string/jumbo p2, "org.telegram.android.musicplayer.previous"

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_b

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_b
    const/4 v4, 0x6

    .line 209
    goto :goto_0

    .line 210
    :sswitch_2
    const-string p2, "android.media.AUDIO_BECOMING_NOISY"

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_c

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_c
    const/4 v4, 0x5

    .line 220
    goto :goto_0

    .line 221
    :sswitch_3
    const-string/jumbo p2, "org.telegram.android.musicplayer.play"

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_d

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_d
    const/4 v4, 0x4

    .line 232
    goto :goto_0

    .line 233
    :sswitch_4
    const-string/jumbo p2, "org.telegram.android.musicplayer.next"

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_e

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_e
    const/4 v4, 0x3

    .line 244
    goto :goto_0

    .line 245
    :sswitch_5
    const-string/jumbo p2, "org.telegram.android.musicplayer.pause"

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_f

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_f
    const/4 v4, 0x2

    .line 256
    goto :goto_0

    .line 257
    :sswitch_6
    const-string/jumbo p2, "org.telegram.android.musicplayer.close"

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-nez p1, :cond_10

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_10
    const/4 v4, 0x1

    .line 268
    goto :goto_0

    .line 269
    :sswitch_7
    const-string/jumbo p2, "org.telegram.android.musicplayer.repeat"

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-nez p1, :cond_11

    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_11
    const/4 v4, 0x0

    .line 280
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 281
    .line 282
    .line 283
    :goto_1
    return-void

    .line 284
    :pswitch_0
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->shuffleMusic:Z

    .line 285
    .line 286
    if-eqz p1, :cond_12

    .line 287
    .line 288
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1, v2}, Lorg/telegram/messenger/MediaController;->setPlaybackOrderType(I)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_12
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/MediaController;->setPlaybackOrderType(I)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->playPreviousMessage()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_2
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-virtual {p2}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MediaController;->playMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_3
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->playNextMessage()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_4
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    invoke-virtual {p2}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MediaController;->pauseMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_5
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1, v3, v3}, Lorg/telegram/messenger/MediaController;->cleanupPlayer(ZZ)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_6
    sget p1, Lorg/telegram/messenger/SharedConfig;->repeatMode:I

    .line 361
    .line 362
    add-int/2addr p1, v3

    .line 363
    rem-int/2addr p1, v0

    .line 364
    invoke-static {p1}, Lorg/telegram/messenger/SharedConfig;->setRepeatMode(I)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    nop

    .line 369
    :sswitch_data_0
    .sparse-switch
        -0x72c263db -> :sswitch_7
        -0x571889d2 -> :sswitch_6
        -0x566641d4 -> :sswitch_5
        -0x4d1cec03 -> :sswitch_4
        -0x4d1bebc2 -> :sswitch_3
        -0x20bccddb -> :sswitch_2
        0x263af01 -> :sswitch_1
        0x54c1a9af -> :sswitch_0
    .end sparse-switch

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
