.class public final synthetic Laf/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Laf/d0;->a:I

    iput-object p2, p0, Laf/d0;->b:Ljava/lang/Object;

    iput-object p3, p0, Laf/d0;->c:Ljava/lang/Object;

    iput-object p4, p0, Laf/d0;->d:Ljava/lang/Object;

    iput-object p5, p0, Laf/d0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lorg/telegram/tgnet/TLObject;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Laf/d0;->a:I

    iput-object p1, p0, Laf/d0;->b:Ljava/lang/Object;

    iput-object p2, p0, Laf/d0;->d:Ljava/lang/Object;

    iput-object p3, p0, Laf/d0;->c:Ljava/lang/Object;

    iput-object p4, p0, Laf/d0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;Lorg/telegram/messenger/camera/CameraSession;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    const/16 v0, 0x1a

    iput v0, p0, Laf/d0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/d0;->e:Ljava/lang/Object;

    iput-object p2, p0, Laf/d0;->b:Ljava/lang/Object;

    iput-object p3, p0, Laf/d0;->c:Ljava/lang/Object;

    iput-object p4, p0, Laf/d0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/camera/CameraSession;Ljava/lang/Runnable;Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;)V
    .locals 1

    .line 4
    const/16 v0, 0x19

    iput v0, p0, Laf/d0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/d0;->b:Ljava/lang/Object;

    iput-object p2, p0, Laf/d0;->e:Ljava/lang/Object;

    iput-object p3, p0, Laf/d0;->c:Ljava/lang/Object;

    iput-object p4, p0, Laf/d0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/tgnet/TLRPC$TL_theme;)V
    .locals 1

    .line 5
    const/16 v0, 0x1d

    iput v0, p0, Laf/d0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/d0;->c:Ljava/lang/Object;

    iput-object p2, p0, Laf/d0;->b:Ljava/lang/Object;

    iput-object p3, p0, Laf/d0;->d:Ljava/lang/Object;

    iput-object p4, p0, Laf/d0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/tgnet/TLObject;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 6
    const/16 v0, 0x11

    iput v0, p0, Laf/d0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/d0;->b:Ljava/lang/Object;

    iput-object p2, p0, Laf/d0;->c:Ljava/lang/Object;

    iput-object p3, p0, Laf/d0;->e:Ljava/lang/Object;

    iput-object p4, p0, Laf/d0;->d:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Laf/d0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/q;

    .line 4
    .line 5
    iget-object v1, p0, Laf/d0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iget-object v2, p0, Laf/d0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lh4/e;

    .line 12
    .line 13
    iget-object v3, p0, Laf/d0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iget-object v4, v0, Lcom/google/firebase/messaging/q;->b:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v4

    .line 20
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/q;->e(Lh4/e;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    :goto_0
    monitor-exit v4

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
.end method

.method private final b()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Laf/d0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lh4/j0;

    .line 7
    .line 8
    iget-object v0, v1, Laf/d0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iget-object v3, v1, Laf/d0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v4, v1, Laf/d0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ne v0, v5, :cond_1a

    .line 29
    .line 30
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge v7, v0, :cond_19

    .line 41
    .line 42
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Le9/w;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    :try_start_0
    invoke-static {v0}, Ls7/b7;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception v0

    .line 60
    :goto_1
    const-string v9, "MediaSessionLegacyStub"

    .line 61
    .line 62
    const-string v10, "Failed to get bitmap"

    .line 63
    .line 64
    sget-object v11, Lz1/a;->b:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v11

    .line 67
    :try_start_1
    invoke-static {v10, v0}, Lz1/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    monitor-exit v11

    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v0

    .line 79
    :cond_0
    :goto_2
    const/4 v0, 0x0

    .line 80
    :goto_3
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Lw1/h0;

    .line 85
    .line 86
    sget v10, Lh4/k;->a:I

    .line 87
    .line 88
    iget-object v10, v9, Lw1/h0;->a:Ljava/lang/String;

    .line 89
    .line 90
    const-string v11, ""

    .line 91
    .line 92
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_1

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    goto :goto_4

    .line 100
    :cond_1
    iget-object v10, v9, Lw1/h0;->a:Ljava/lang/String;

    .line 101
    .line 102
    move-object v12, v10

    .line 103
    :goto_4
    iget-object v10, v9, Lw1/h0;->d:Lw1/k0;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    move-object/from16 v16, v0

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_2
    const/16 v16, 0x0

    .line 111
    .line 112
    :goto_5
    iget-object v0, v10, Lw1/k0;->I:Landroid/os/Bundle;

    .line 113
    .line 114
    iget-object v11, v10, Lw1/k0;->a:Ljava/lang/CharSequence;

    .line 115
    .line 116
    iget-object v13, v10, Lw1/k0;->f:Ljava/lang/CharSequence;

    .line 117
    .line 118
    iget-object v14, v10, Lw1/k0;->J:La9/j0;

    .line 119
    .line 120
    iget-object v15, v10, Lw1/k0;->H:Ljava/lang/Integer;

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    iget-object v6, v10, Lw1/k0;->p:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    new-instance v8, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    move-object v0, v8

    .line 134
    :cond_3
    const/16 v18, 0x1

    .line 135
    .line 136
    const/4 v8, -0x1

    .line 137
    move-object/from16 v19, v0

    .line 138
    .line 139
    if-eqz v6, :cond_4

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eq v0, v8, :cond_4

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    goto :goto_6

    .line 149
    :cond_4
    const/4 v0, 0x0

    .line 150
    :goto_6
    if-eqz v15, :cond_5

    .line 151
    .line 152
    const/16 v21, 0x1

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_5
    const/16 v21, 0x0

    .line 156
    .line 157
    :goto_7
    if-nez v0, :cond_7

    .line 158
    .line 159
    if-eqz v21, :cond_6

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_6
    move-object/from16 v22, v3

    .line 163
    .line 164
    move-object/from16 v23, v4

    .line 165
    .line 166
    move-object/from16 v0, v19

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_7
    :goto_8
    if-nez v19, :cond_8

    .line 170
    .line 171
    new-instance v19, Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-direct/range {v19 .. v19}, Landroid/os/Bundle;-><init>()V

    .line 174
    .line 175
    .line 176
    :cond_8
    move-object/from16 v8, v19

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    const-string v0, "android.media.extra.BT_FOLDER_TYPE"

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    move-object/from16 v22, v3

    .line 190
    .line 191
    move-object/from16 v23, v4

    .line 192
    .line 193
    invoke-static {v6}, Lh4/k;->a(I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    invoke-virtual {v8, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 198
    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_9
    move-object/from16 v22, v3

    .line 202
    .line 203
    move-object/from16 v23, v4

    .line 204
    .line 205
    :goto_9
    if-eqz v21, :cond_a

    .line 206
    .line 207
    const-string v0, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    .line 208
    .line 209
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    int-to-long v3, v3

    .line 217
    invoke-virtual {v8, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 218
    .line 219
    .line 220
    :cond_a
    move-object v0, v8

    .line 221
    :goto_a
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_c

    .line 226
    .line 227
    if-nez v0, :cond_b

    .line 228
    .line 229
    new-instance v0, Landroid/os/Bundle;

    .line 230
    .line 231
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 232
    .line 233
    .line 234
    :cond_b
    const-string v3, "androidx.media.utils.extras.CUSTOM_BROWSER_ACTION_ID_LIST"

    .line 235
    .line 236
    new-instance v4, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 242
    .line 243
    .line 244
    :cond_c
    iget-object v3, v10, Lw1/k0;->e:Ljava/lang/CharSequence;

    .line 245
    .line 246
    if-eqz v3, :cond_e

    .line 247
    .line 248
    iget-object v4, v10, Lw1/k0;->g:Ljava/lang/CharSequence;

    .line 249
    .line 250
    if-nez v0, :cond_d

    .line 251
    .line 252
    new-instance v0, Landroid/os/Bundle;

    .line 253
    .line 254
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 255
    .line 256
    .line 257
    :cond_d
    const-string v6, "androidx.media3.mediadescriptioncompat.title"

    .line 258
    .line 259
    invoke-virtual {v0, v6, v11}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    :goto_b
    move-object/from16 v18, v0

    .line 263
    .line 264
    move-object v15, v4

    .line 265
    move-object v14, v13

    .line 266
    move-object v13, v3

    .line 267
    goto/16 :goto_10

    .line 268
    .line 269
    :cond_e
    const/4 v3, 0x3

    .line 270
    new-array v4, v3, [Ljava/lang/CharSequence;

    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    const/4 v8, 0x0

    .line 274
    :goto_c
    const/4 v14, 0x2

    .line 275
    if-ge v6, v3, :cond_17

    .line 276
    .line 277
    sget-object v15, Li4/m;->d:[Ljava/lang/String;

    .line 278
    .line 279
    array-length v3, v15

    .line 280
    if-ge v8, v3, :cond_17

    .line 281
    .line 282
    add-int/lit8 v3, v8, 0x1

    .line 283
    .line 284
    aget-object v8, v15, v8

    .line 285
    .line 286
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    sparse-switch v15, :sswitch_data_0

    .line 294
    .line 295
    .line 296
    :goto_d
    const/4 v14, -0x1

    .line 297
    goto :goto_e

    .line 298
    :sswitch_0
    const-string v14, "android.media.metadata.ALBUM_ARTIST"

    .line 299
    .line 300
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    if-nez v8, :cond_f

    .line 305
    .line 306
    goto :goto_d

    .line 307
    :cond_f
    const/4 v14, 0x6

    .line 308
    goto :goto_e

    .line 309
    :sswitch_1
    const-string v14, "android.media.metadata.TITLE"

    .line 310
    .line 311
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-nez v8, :cond_10

    .line 316
    .line 317
    goto :goto_d

    .line 318
    :cond_10
    const/4 v14, 0x5

    .line 319
    goto :goto_e

    .line 320
    :sswitch_2
    const-string v14, "android.media.metadata.ALBUM"

    .line 321
    .line 322
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-nez v8, :cond_11

    .line 327
    .line 328
    goto :goto_d

    .line 329
    :cond_11
    const/4 v14, 0x4

    .line 330
    goto :goto_e

    .line 331
    :sswitch_3
    const-string v14, "android.media.metadata.COMPOSER"

    .line 332
    .line 333
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-nez v8, :cond_12

    .line 338
    .line 339
    goto :goto_d

    .line 340
    :cond_12
    const/4 v14, 0x3

    .line 341
    goto :goto_e

    .line 342
    :sswitch_4
    const-string v15, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 343
    .line 344
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-nez v8, :cond_15

    .line 349
    .line 350
    goto :goto_d

    .line 351
    :sswitch_5
    const-string v14, "android.media.metadata.WRITER"

    .line 352
    .line 353
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-nez v8, :cond_13

    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_13
    const/4 v14, 0x1

    .line 361
    goto :goto_e

    .line 362
    :sswitch_6
    const-string v14, "android.media.metadata.ARTIST"

    .line 363
    .line 364
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    if-nez v8, :cond_14

    .line 369
    .line 370
    goto :goto_d

    .line 371
    :cond_14
    const/4 v14, 0x0

    .line 372
    :cond_15
    :goto_e
    packed-switch v14, :pswitch_data_0

    .line 373
    .line 374
    .line 375
    const/4 v8, 0x0

    .line 376
    goto :goto_f

    .line 377
    :pswitch_0
    iget-object v8, v10, Lw1/k0;->d:Ljava/lang/CharSequence;

    .line 378
    .line 379
    goto :goto_f

    .line 380
    :pswitch_1
    move-object v8, v11

    .line 381
    goto :goto_f

    .line 382
    :pswitch_2
    iget-object v8, v10, Lw1/k0;->c:Ljava/lang/CharSequence;

    .line 383
    .line 384
    goto :goto_f

    .line 385
    :pswitch_3
    iget-object v8, v10, Lw1/k0;->A:Ljava/lang/CharSequence;

    .line 386
    .line 387
    goto :goto_f

    .line 388
    :pswitch_4
    move-object v8, v13

    .line 389
    goto :goto_f

    .line 390
    :pswitch_5
    iget-object v8, v10, Lw1/k0;->z:Ljava/lang/CharSequence;

    .line 391
    .line 392
    goto :goto_f

    .line 393
    :pswitch_6
    iget-object v8, v10, Lw1/k0;->b:Ljava/lang/CharSequence;

    .line 394
    .line 395
    :goto_f
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v14

    .line 399
    if-nez v14, :cond_16

    .line 400
    .line 401
    add-int/lit8 v14, v6, 0x1

    .line 402
    .line 403
    aput-object v8, v4, v6

    .line 404
    .line 405
    move v6, v14

    .line 406
    :cond_16
    move v8, v3

    .line 407
    const/4 v3, 0x3

    .line 408
    goto/16 :goto_c

    .line 409
    .line 410
    :cond_17
    aget-object v3, v4, v20

    .line 411
    .line 412
    aget-object v13, v4, v18

    .line 413
    .line 414
    aget-object v4, v4, v14

    .line 415
    .line 416
    goto/16 :goto_b

    .line 417
    .line 418
    :goto_10
    iget-object v0, v10, Lw1/k0;->m:Landroid/net/Uri;

    .line 419
    .line 420
    iget-object v3, v9, Lw1/h0;->f:Lw1/d0;

    .line 421
    .line 422
    iget-object v3, v3, Lw1/d0;->a:Landroid/net/Uri;

    .line 423
    .line 424
    new-instance v11, Li4/l;

    .line 425
    .line 426
    move-object/from16 v17, v0

    .line 427
    .line 428
    move-object/from16 v19, v3

    .line 429
    .line 430
    invoke-direct/range {v11 .. v19}, Li4/l;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 431
    .line 432
    .line 433
    const/4 v0, -0x1

    .line 434
    if-ne v7, v0, :cond_18

    .line 435
    .line 436
    const-wide/16 v3, -0x1

    .line 437
    .line 438
    goto :goto_11

    .line 439
    :cond_18
    int-to-long v3, v7

    .line 440
    :goto_11
    new-instance v0, Li4/v;

    .line 441
    .line 442
    invoke-direct {v0, v11, v3, v4}, Li4/v;-><init>(Li4/l;J)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    add-int/lit8 v7, v7, 0x1

    .line 449
    .line 450
    move-object/from16 v3, v22

    .line 451
    .line 452
    move-object/from16 v4, v23

    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_19
    iget-object v0, v2, Lh4/j0;->e:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lh4/l0;

    .line 459
    .line 460
    iget-object v0, v0, Lh4/l0;->k:Li4/y;

    .line 461
    .line 462
    invoke-static {v0, v5}, Lh4/l0;->D(Li4/y;Ljava/util/ArrayList;)V

    .line 463
    .line 464
    .line 465
    :cond_1a
    return-void

    .line 466
    nop

    .line 467
    :sswitch_data_0
    .sparse-switch
        -0x6e7c6d63 -> :sswitch_6
        -0x48f6a837 -> :sswitch_5
        0xb9aeaeb -> :sswitch_4
        0x6467f2f6 -> :sswitch_3
        0x70098439 -> :sswitch_2
        0x71142822 -> :sswitch_1
        0x7522ca0d -> :sswitch_0
    .end sparse-switch

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Laf/d0;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Laf/d0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lorg/telegram/tgnet/TLObject;

    .line 11
    .line 12
    iget-object v2, v1, Laf/d0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 15
    .line 16
    iget-object v3, v1, Laf/d0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 19
    .line 20
    iget-object v4, v1, Laf/d0;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->i(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/tgnet/TLRPC$TL_theme;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, v1, Laf/d0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lorg/telegram/messenger/Utilities$Callback;

    .line 31
    .line 32
    iget-object v2, v1, Laf/d0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/io/File;

    .line 35
    .line 36
    iget-object v3, v1, Laf/d0;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, v1, Laf/d0;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v2, v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->j(Lorg/telegram/messenger/Utilities$Callback;Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v0, v1, Laf/d0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lorg/telegram/messenger/video/VideoAds;

    .line 51
    .line 52
    iget-object v2, v1, Laf/d0;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Landroid/content/Context;

    .line 55
    .line 56
    iget-object v3, v1, Laf/d0;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;

    .line 59
    .line 60
    iget-object v4, v1, Laf/d0;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lorg/telegram/ui/Components/ItemOptions;

    .line 63
    .line 64
    invoke-static {v2, v0, v3, v4}, Lorg/telegram/messenger/video/VideoAds;->e(Landroid/content/Context;Lorg/telegram/messenger/video/VideoAds;Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;Lorg/telegram/ui/Components/ItemOptions;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    iget-object v0, v1, Laf/d0;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Runnable;

    .line 71
    .line 72
    iget-object v2, v1, Laf/d0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lorg/telegram/messenger/camera/CameraSession;

    .line 75
    .line 76
    iget-object v3, v1, Laf/d0;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    .line 79
    .line 80
    iget-object v4, v1, Laf/d0;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Ljava/lang/Runnable;

    .line 83
    .line 84
    invoke-static {v0, v2, v3, v4}, Lorg/telegram/messenger/camera/CameraController;->l(Ljava/lang/Runnable;Lorg/telegram/messenger/camera/CameraSession;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_3
    iget-object v0, v1, Laf/d0;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lorg/telegram/messenger/camera/CameraSession;

    .line 91
    .line 92
    iget-object v2, v1, Laf/d0;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Ljava/lang/Runnable;

    .line 95
    .line 96
    iget-object v3, v1, Laf/d0;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Landroid/graphics/SurfaceTexture;

    .line 99
    .line 100
    iget-object v4, v1, Laf/d0;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Ljava/lang/Runnable;

    .line 103
    .line 104
    invoke-static {v0, v2, v3, v4}, Lorg/telegram/messenger/camera/CameraController;->o(Lorg/telegram/messenger/camera/CameraSession;Ljava/lang/Runnable;Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_4
    iget-object v0, v1, Laf/d0;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 111
    .line 112
    iget-object v2, v1, Laf/d0;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Ljava/util/ArrayList;

    .line 115
    .line 116
    iget-object v3, v1, Laf/d0;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Lorg/telegram/messenger/MessagesStorage;

    .line 119
    .line 120
    iget-object v4, v1, Laf/d0;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {v0, v2, v3, v4}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->j(Lorg/telegram/ui/Stories/StoriesController$StoriesList;Ljava/util/ArrayList;Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_5
    iget-object v0, v1, Laf/d0;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;

    .line 131
    .line 132
    iget-object v2, v1, Laf/d0;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lorg/telegram/tgnet/TLObject;

    .line 135
    .line 136
    iget-object v3, v1, Laf/d0;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Lorg/telegram/messenger/Utilities$Callback;

    .line 139
    .line 140
    iget-object v4, v1, Laf/d0;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 143
    .line 144
    invoke-static {v3, v2, v4, v0}, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->c(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_6
    iget-object v0, v1, Laf/d0;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lorg/telegram/ui/Stars/StarsController;

    .line 151
    .line 152
    iget-object v2, v1, Laf/d0;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Lorg/telegram/tgnet/TLObject;

    .line 155
    .line 156
    iget-object v3, v1, Laf/d0;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 159
    .line 160
    iget-object v4, v1, Laf/d0;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, Lorg/telegram/messenger/Utilities$Callback;

    .line 163
    .line 164
    invoke-static {v4, v2, v3, v0}, Lorg/telegram/ui/Stars/StarsController;->V(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Stars/StarsController;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_7
    iget-object v0, v1, Laf/d0;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;

    .line 171
    .line 172
    iget-object v2, v1, Laf/d0;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 175
    .line 176
    iget-object v3, v1, Laf/d0;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Ljava/util/ArrayList;

    .line 179
    .line 180
    iget-object v4, v1, Laf/d0;->e:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, Ljava/lang/Runnable;

    .line 183
    .line 184
    invoke-static {v4, v3, v2, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->j(Ljava/lang/Runnable;Ljava/util/ArrayList;Lorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_8
    iget-object v0, v1, Laf/d0;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 191
    .line 192
    iget-object v2, v1, Laf/d0;->d:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 195
    .line 196
    iget-object v3, v1, Laf/d0;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, Lorg/telegram/tgnet/TLObject;

    .line 199
    .line 200
    iget-object v4, v1, Laf/d0;->e:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, Lorg/telegram/tgnet/tl/TL_stars$InputSavedStarGift;

    .line 203
    .line 204
    invoke-static {v3, v2, v4, v0}, Lorg/telegram/ui/Stars/StarGiftSheet;->o2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_stars$InputSavedStarGift;Lorg/telegram/ui/Stars/StarGiftSheet;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_9
    iget-object v0, v1, Laf/d0;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 211
    .line 212
    iget-object v2, v1, Laf/d0;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, [Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;

    .line 215
    .line 216
    iget-object v3, v1, Laf/d0;->d:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v3, Lorg/telegram/messenger/browser/Browser$Progress;

    .line 219
    .line 220
    iget-object v4, v1, Laf/d0;->e:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v4, Lorg/telegram/ui/TwoStepVerificationActivity;

    .line 223
    .line 224
    invoke-static {v0, v2, v3, v4}, Lorg/telegram/ui/Stars/StarGiftSheet;->p1(Lorg/telegram/ui/Stars/StarGiftSheet;[Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/ui/TwoStepVerificationActivity;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_a
    iget-object v0, v1, Laf/d0;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 231
    .line 232
    iget-object v2, v1, Laf/d0;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 235
    .line 236
    iget-object v3, v1, Laf/d0;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, Ljava/util/ArrayList;

    .line 239
    .line 240
    iget-object v4, v1, Laf/d0;->e:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v4, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 243
    .line 244
    invoke-static {v0, v2, v3, v4}, Lorg/telegram/ui/Stars/StarGiftSheet;->X1(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/messenger/MessageObject;Ljava/util/ArrayList;Lorg/telegram/tgnet/tl/TL_stars$StarGift;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_b
    iget-object v0, v1, Laf/d0;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 251
    .line 252
    iget-object v2, v1, Laf/d0;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Lorg/telegram/tgnet/TLObject;

    .line 255
    .line 256
    iget-object v3, v1, Laf/d0;->e:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, Ljava/lang/Runnable;

    .line 259
    .line 260
    iget-object v4, v1, Laf/d0;->d:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 263
    .line 264
    invoke-static {v0, v2, v3, v4}, Lorg/telegram/ui/Stars/StarGiftSheet;->W1(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/tgnet/TLObject;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_c
    iget-object v0, v1, Laf/d0;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 271
    .line 272
    iget-object v2, v1, Laf/d0;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, [Z

    .line 275
    .line 276
    iget-object v3, v1, Laf/d0;->d:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v3, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    .line 279
    .line 280
    iget-object v4, v1, Laf/d0;->e:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v4, [Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;

    .line 283
    .line 284
    invoke-static {v0, v2, v3, v4}, Lorg/telegram/ui/Stars/StarGiftSheet;->W(Lorg/telegram/ui/Stars/StarGiftSheet;[ZLorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;[Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_d
    iget-object v0, v1, Laf/d0;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 291
    .line 292
    iget-object v2, v1, Laf/d0;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 295
    .line 296
    iget-object v3, v1, Laf/d0;->d:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, Lorg/telegram/messenger/browser/Browser$Progress;

    .line 299
    .line 300
    iget-object v4, v1, Laf/d0;->e:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v4, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 303
    .line 304
    invoke-static {v0, v2, v3, v4}, Lorg/telegram/ui/Stars/GiftOfferSheet;->w(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/ui/ActionBar/AlertDialog;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_e
    iget-object v0, v1, Laf/d0;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 311
    .line 312
    iget-object v2, v1, Laf/d0;->d:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Lorg/telegram/messenger/Utilities$Callback;

    .line 315
    .line 316
    iget-object v3, v1, Laf/d0;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v3, Lorg/telegram/tgnet/TLObject;

    .line 319
    .line 320
    iget-object v4, v1, Laf/d0;->e:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v4, Lorg/telegram/messenger/Utilities$Callback;

    .line 323
    .line 324
    invoke-static {v2, v4, v3, v0}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->f(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_f
    iget-object v0, v1, Laf/d0;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;

    .line 331
    .line 332
    iget-object v2, v1, Laf/d0;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 335
    .line 336
    iget-object v3, v1, Laf/d0;->d:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v3, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    .line 339
    .line 340
    iget-object v4, v1, Laf/d0;->e:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v4, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    .line 343
    .line 344
    invoke-static {v0, v2, v3, v4}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->m(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_10
    iget-object v0, v1, Laf/d0;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;

    .line 351
    .line 352
    iget-object v2, v1, Laf/d0;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, Lorg/telegram/tgnet/TLObject;

    .line 355
    .line 356
    iget-object v3, v1, Laf/d0;->d:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v3, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    .line 359
    .line 360
    iget-object v4, v1, Laf/d0;->e:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 363
    .line 364
    invoke-static {v2, v4, v3, v0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->x(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_11
    iget-object v0, v1, Laf/d0;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;

    .line 371
    .line 372
    iget-object v2, v1, Laf/d0;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, Ljava/util/ArrayList;

    .line 375
    .line 376
    iget-object v3, v1, Laf/d0;->d:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v3, Lorg/telegram/messenger/Utilities$Callback;

    .line 379
    .line 380
    iget-object v4, v1, Laf/d0;->e:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v4, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    .line 383
    .line 384
    invoke-static {v0, v2, v3, v4}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->f(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;Ljava/util/ArrayList;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_12
    iget-object v0, v1, Laf/d0;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lh4/b0;

    .line 391
    .line 392
    iget-object v2, v1, Laf/d0;->c:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v2, Lh4/j1;

    .line 395
    .line 396
    iget-object v3, v1, Laf/d0;->d:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v3, Lh4/r;

    .line 399
    .line 400
    iget-object v4, v1, Laf/d0;->e:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v4, Ljava/util/List;

    .line 403
    .line 404
    invoke-virtual {v0}, Lh4/b0;->j()Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-nez v5, :cond_0

    .line 409
    .line 410
    iget-object v0, v0, Lh4/b0;->t:Lh4/p1;

    .line 411
    .line 412
    invoke-interface {v2, v0, v3, v4}, Lh4/j1;->a(Lh4/p1;Lh4/r;Ljava/util/List;)V

    .line 413
    .line 414
    .line 415
    :cond_0
    return-void

    .line 416
    :pswitch_13
    iget-object v0, v1, Laf/d0;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lh4/b0;

    .line 419
    .line 420
    iget-object v2, v1, Laf/d0;->c:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v2, Le9/c0;

    .line 423
    .line 424
    iget-object v3, v1, Laf/d0;->d:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v3, Lz1/h;

    .line 427
    .line 428
    iget-object v4, v1, Laf/d0;->e:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v4, Le9/w;

    .line 431
    .line 432
    invoke-virtual {v0}, Lh4/b0;->j()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    const/4 v5, 0x0

    .line 437
    if-eqz v0, :cond_1

    .line 438
    .line 439
    invoke-virtual {v2, v5}, Le9/o;->l(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    goto :goto_0

    .line 443
    :cond_1
    :try_start_0
    invoke-interface {v3, v4}, Lz1/h;->accept(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v5}, Le9/o;->l(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    .line 448
    .line 449
    goto :goto_0

    .line 450
    :catchall_0
    move-exception v0

    .line 451
    invoke-virtual {v2, v0}, Le9/o;->m(Ljava/lang/Throwable;)Z

    .line 452
    .line 453
    .line 454
    :goto_0
    return-void

    .line 455
    :pswitch_14
    iget-object v0, v1, Laf/d0;->b:Ljava/lang/Object;

    .line 456
    .line 457
    move-object v3, v0

    .line 458
    check-cast v3, Lh4/l1;

    .line 459
    .line 460
    iget-object v0, v1, Laf/d0;->c:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lh4/r;

    .line 463
    .line 464
    iget-object v2, v1, Laf/d0;->d:Ljava/lang/Object;

    .line 465
    .line 466
    move-object v14, v2

    .line 467
    check-cast v14, Lh4/b0;

    .line 468
    .line 469
    iget-object v2, v1, Laf/d0;->e:Ljava/lang/Object;

    .line 470
    .line 471
    move-object v15, v2

    .line 472
    check-cast v15, Lh4/i;

    .line 473
    .line 474
    const-string v2, "MediaSessionStub"

    .line 475
    .line 476
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iget-object v4, v3, Lh4/l1;->b:Lcom/google/firebase/messaging/q;

    .line 480
    .line 481
    const-string v5, "Controller "

    .line 482
    .line 483
    const/16 v16, 0x0

    .line 484
    .line 485
    :try_start_1
    iget-object v6, v3, Lh4/l1;->c:Ljava/util/Set;

    .line 486
    .line 487
    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    invoke-virtual {v14}, Lh4/b0;->j()Z

    .line 491
    .line 492
    .line 493
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 494
    if-eqz v6, :cond_2

    .line 495
    .line 496
    :goto_1
    invoke-static {v15}, Ls7/y7;->a(Lh4/i;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_7

    .line 500
    .line 501
    :cond_2
    :try_start_2
    iget-object v6, v0, Lh4/r;->d:Lh4/q;

    .line 502
    .line 503
    check-cast v6, Lh4/h1;

    .line 504
    .line 505
    invoke-static {v6}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    iget-object v6, v6, Lh4/h1;->a:Lh4/i;

    .line 509
    .line 510
    invoke-interface {v6}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-virtual {v14, v0}, Lh4/b0;->m(Lh4/r;)Lh4/p;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    invoke-virtual {v4, v0}, Lcom/google/firebase/messaging/q;->s(Lh4/r;)Z

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    if-eqz v8, :cond_3

    .line 523
    .line 524
    new-instance v8, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    const-string v5, " has sent connection request multiple times"

    .line 533
    .line 534
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-static {v2, v5}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    goto :goto_2

    .line 545
    :catchall_1
    move-exception v0

    .line 546
    goto/16 :goto_8

    .line 547
    .line 548
    :cond_3
    :goto_2
    iget-object v5, v7, Lh4/p;->a:Lh4/s1;

    .line 549
    .line 550
    iget-object v8, v7, Lh4/p;->b:Lw1/t0;

    .line 551
    .line 552
    invoke-virtual {v4, v6, v0, v5, v8}, Lcom/google/firebase/messaging/q;->a(Ljava/lang/Object;Lh4/r;Lh4/s1;Lw1/t0;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4, v0}, Lcom/google/firebase/messaging/q;->p(Lh4/r;)Lcom/google/android/gms/common/api/internal/v;

    .line 556
    .line 557
    .line 558
    move-result-object v17

    .line 559
    if-nez v17, :cond_4

    .line 560
    .line 561
    const-string v0, "Ignoring connection request from unknown controller info"

    .line 562
    .line 563
    invoke-static {v2, v0}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    goto :goto_1

    .line 567
    :cond_4
    iget-object v2, v14, Lh4/b0;->t:Lh4/p1;

    .line 568
    .line 569
    iget-object v4, v14, Lh4/b0;->s:Lh4/n1;

    .line 570
    .line 571
    iget-object v8, v7, Lh4/p;->b:Lw1/t0;

    .line 572
    .line 573
    invoke-virtual {v3, v4}, Lh4/l1;->H0(Lh4/n1;)Lh4/n1;

    .line 574
    .line 575
    .line 576
    move-result-object v12

    .line 577
    iget-object v4, v14, Lh4/b0;->h:Lh4/l0;

    .line 578
    .line 579
    iget-object v4, v4, Lh4/l0;->k:Li4/y;

    .line 580
    .line 581
    iget-object v4, v4, Li4/y;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v4, Li4/r;

    .line 584
    .line 585
    iget-object v4, v4, Li4/r;->c:Li4/x;

    .line 586
    .line 587
    iget-object v13, v4, Li4/x;->b:Landroid/media/session/MediaSession$Token;

    .line 588
    .line 589
    move-object v4, v2

    .line 590
    new-instance v2, Lh4/g;

    .line 591
    .line 592
    iget-object v5, v7, Lh4/p;->c:La9/j0;

    .line 593
    .line 594
    if-eqz v5, :cond_5

    .line 595
    .line 596
    goto :goto_3

    .line 597
    :cond_5
    iget-object v5, v14, Lh4/b0;->y:La9/j0;

    .line 598
    .line 599
    :goto_3
    iget-object v6, v7, Lh4/p;->d:La9/j0;

    .line 600
    .line 601
    if-eqz v6, :cond_6

    .line 602
    .line 603
    goto :goto_4

    .line 604
    :cond_6
    iget-object v6, v14, Lh4/b0;->z:La9/j0;

    .line 605
    .line 606
    :goto_4
    iget-object v9, v14, Lh4/b0;->r:La9/j0;

    .line 607
    .line 608
    iget-object v7, v7, Lh4/p;->a:Lh4/s1;

    .line 609
    .line 610
    invoke-virtual {v4}, Lh4/p1;->q()Lw1/t0;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    iget-object v10, v14, Lh4/b0;->j:Lh4/w1;

    .line 615
    .line 616
    iget-object v10, v10, Lh4/w1;->a:Lh4/x1;

    .line 617
    .line 618
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    new-instance v11, Landroid/os/Bundle;

    .line 622
    .line 623
    iget-object v10, v10, Lh4/x1;->g:Landroid/os/Bundle;

    .line 624
    .line 625
    invoke-direct {v11, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 626
    .line 627
    .line 628
    move-object v10, v11

    .line 629
    iget-object v11, v14, Lh4/b0;->A:Landroid/os/Bundle;

    .line 630
    .line 631
    move-object/from16 v18, v9

    .line 632
    .line 633
    move-object v9, v4

    .line 634
    move-object v4, v5

    .line 635
    move-object v5, v6

    .line 636
    move-object/from16 v6, v18

    .line 637
    .line 638
    invoke-direct/range {v2 .. v13}, Lh4/g;-><init>(Lh4/j;La9/j0;La9/j0;La9/j0;Lh4/s1;Lw1/t0;Lw1/t0;Landroid/os/Bundle;Landroid/os/Bundle;Lh4/n1;Landroid/media/session/MediaSession$Token;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v14}, Lh4/b0;->j()Z

    .line 642
    .line 643
    .line 644
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 645
    if-eqz v3, :cond_7

    .line 646
    .line 647
    goto/16 :goto_1

    .line 648
    .line 649
    :cond_7
    :try_start_3
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/common/api/internal/v;->c()I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    iget v4, v0, Lh4/r;->c:I

    .line 654
    .line 655
    invoke-virtual {v2, v4}, Lh4/g;->a(I)Landroid/os/Bundle;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    move-object v4, v15

    .line 660
    check-cast v4, Lh4/h;

    .line 661
    .line 662
    invoke-virtual {v4, v3, v2}, Lh4/h;->G0(ILandroid/os/Bundle;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 663
    .line 664
    .line 665
    const/16 v16, 0x1

    .line 666
    .line 667
    goto :goto_5

    .line 668
    :catch_0
    nop

    .line 669
    :goto_5
    if-eqz v16, :cond_9

    .line 670
    .line 671
    :try_start_4
    iget-boolean v2, v14, Lh4/b0;->x:Z

    .line 672
    .line 673
    if-eqz v2, :cond_8

    .line 674
    .line 675
    invoke-static {v0}, Lh4/b0;->k(Lh4/r;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_8

    .line 680
    .line 681
    goto :goto_6

    .line 682
    :cond_8
    iget-object v0, v14, Lh4/b0;->e:Lqa/b;

    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 685
    .line 686
    .line 687
    :cond_9
    :goto_6
    if-nez v16, :cond_a

    .line 688
    .line 689
    goto/16 :goto_1

    .line 690
    .line 691
    :cond_a
    :goto_7
    return-void

    .line 692
    :goto_8
    if-nez v16, :cond_b

    .line 693
    .line 694
    invoke-static {v15}, Ls7/y7;->a(Lh4/i;)V

    .line 695
    .line 696
    .line 697
    :cond_b
    throw v0

    .line 698
    :pswitch_15
    invoke-direct {v1}, Laf/d0;->b()V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :pswitch_16
    invoke-direct {v1}, Laf/d0;->a()V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :pswitch_17
    iget-object v0, v1, Laf/d0;->b:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Landroid/media/AudioTrack;

    .line 709
    .line 710
    iget-object v2, v1, Laf/d0;->c:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v2, Lf2/r;

    .line 713
    .line 714
    iget-object v3, v1, Laf/d0;->d:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v3, Landroid/os/Handler;

    .line 717
    .line 718
    iget-object v4, v1, Laf/d0;->e:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v4, Lf2/o;

    .line 721
    .line 722
    const/4 v5, 0x0

    .line 723
    :try_start_5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 727
    .line 728
    .line 729
    if-eqz v2, :cond_c

    .line 730
    .line 731
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_c

    .line 744
    .line 745
    new-instance v0, Ldc/y;

    .line 746
    .line 747
    const/16 v6, 0xd

    .line 748
    .line 749
    invoke-direct {v0, v2, v4, v6}, Ldc/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 753
    .line 754
    .line 755
    :cond_c
    sget-object v6, Lf2/i0;->p0:Ljava/lang/Object;

    .line 756
    .line 757
    monitor-enter v6

    .line 758
    :try_start_6
    sget v0, Lf2/i0;->r0:I

    .line 759
    .line 760
    add-int/lit8 v0, v0, -0x1

    .line 761
    .line 762
    sput v0, Lf2/i0;->r0:I

    .line 763
    .line 764
    if-nez v0, :cond_d

    .line 765
    .line 766
    sget-object v0, Lf2/i0;->q0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 767
    .line 768
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 769
    .line 770
    .line 771
    sput-object v5, Lf2/i0;->q0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 772
    .line 773
    goto :goto_9

    .line 774
    :catchall_2
    move-exception v0

    .line 775
    goto :goto_a

    .line 776
    :cond_d
    :goto_9
    monitor-exit v6

    .line 777
    return-void

    .line 778
    :goto_a
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 779
    throw v0

    .line 780
    :catchall_3
    move-exception v0

    .line 781
    if-eqz v2, :cond_e

    .line 782
    .line 783
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    invoke-virtual {v6}, Ljava/lang/Thread;->isAlive()Z

    .line 792
    .line 793
    .line 794
    move-result v6

    .line 795
    if-eqz v6, :cond_e

    .line 796
    .line 797
    new-instance v6, Ldc/y;

    .line 798
    .line 799
    const/16 v7, 0xd

    .line 800
    .line 801
    invoke-direct {v6, v2, v4, v7}, Ldc/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 805
    .line 806
    .line 807
    :cond_e
    sget-object v2, Lf2/i0;->p0:Ljava/lang/Object;

    .line 808
    .line 809
    monitor-enter v2

    .line 810
    :try_start_7
    sget v3, Lf2/i0;->r0:I

    .line 811
    .line 812
    add-int/lit8 v3, v3, -0x1

    .line 813
    .line 814
    sput v3, Lf2/i0;->r0:I

    .line 815
    .line 816
    if-nez v3, :cond_f

    .line 817
    .line 818
    sget-object v3, Lf2/i0;->q0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 819
    .line 820
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 821
    .line 822
    .line 823
    sput-object v5, Lf2/i0;->q0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 824
    .line 825
    goto :goto_b

    .line 826
    :catchall_4
    move-exception v0

    .line 827
    goto :goto_c

    .line 828
    :cond_f
    :goto_b
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 829
    throw v0

    .line 830
    :goto_c
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 831
    throw v0

    .line 832
    :pswitch_18
    iget-object v0, v1, Laf/d0;->b:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, Ldc/b1;

    .line 835
    .line 836
    iget-object v2, v1, Laf/d0;->c:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v2, Ljava/lang/String;

    .line 839
    .line 840
    iget-object v3, v1, Laf/d0;->d:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v3, Lyb/a;

    .line 843
    .line 844
    iget-object v4, v1, Laf/d0;->e:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v4, Landroid/view/View;

    .line 847
    .line 848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    sget-object v5, Lwb/q0;->b:Ljava/util/LinkedHashMap;

    .line 852
    .line 853
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    check-cast v5, Lwb/o0;

    .line 858
    .line 859
    if-eqz v5, :cond_12

    .line 860
    .line 861
    if-nez v3, :cond_10

    .line 862
    .line 863
    goto :goto_d

    .line 864
    :cond_10
    invoke-static {}, Lwb/q0;->d()V

    .line 865
    .line 866
    .line 867
    sget-object v6, Lwb/q0;->k:[Lyb/a;

    .line 868
    .line 869
    iget v5, v5, Lwb/o0;->f:I

    .line 870
    .line 871
    aget-object v7, v6, v5

    .line 872
    .line 873
    if-ne v7, v3, :cond_11

    .line 874
    .line 875
    goto :goto_d

    .line 876
    :cond_11
    aput-object v3, v6, v5

    .line 877
    .line 878
    invoke-static {}, Lwb/q0;->b()Landroid/content/SharedPreferences$Editor;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    new-instance v6, Ljava/lang/StringBuilder;

    .line 883
    .line 884
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 885
    .line 886
    .line 887
    const-wide v7, -0xe247baf1b8d49f8L    # -2.866918985800508E240

    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    invoke-static {v7, v8, v6, v2}, Lorg/telegram/ui/y2;->g(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v6

    .line 896
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v7

    .line 900
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 901
    .line 902
    .line 903
    invoke-static {}, Lwb/q0;->a()V

    .line 904
    .line 905
    .line 906
    :cond_12
    :goto_d
    invoke-virtual {v3}, Lyb/a;->a()Z

    .line 907
    .line 908
    .line 909
    move-result v5

    .line 910
    const/4 v6, 0x1

    .line 911
    xor-int/2addr v5, v6

    .line 912
    invoke-static {v2, v5}, Lwb/q0;->j(Ljava/lang/String;Z)V

    .line 913
    .line 914
    .line 915
    invoke-static {v4, v3}, Lyb/b;->e(Landroid/view/View;Lyb/a;)V

    .line 916
    .line 917
    .line 918
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 919
    .line 920
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 921
    .line 922
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 923
    .line 924
    .line 925
    return-void

    .line 926
    :pswitch_19
    iget-object v0, v1, Laf/d0;->b:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v0, Landroidx/lifecycle/o;

    .line 929
    .line 930
    iget-object v2, v1, Laf/d0;->c:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v2, Landroidx/car/app/IOnDoneCallback;

    .line 933
    .line 934
    iget-object v3, v1, Laf/d0;->d:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v3, Ljava/lang/String;

    .line 937
    .line 938
    iget-object v4, v1, Laf/d0;->e:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v4, Landroidx/car/app/utils/b;

    .line 941
    .line 942
    if-eqz v0, :cond_13

    .line 943
    .line 944
    check-cast v0, Landroidx/lifecycle/v;

    .line 945
    .line 946
    iget-object v0, v0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/n;

    .line 947
    .line 948
    sget-object v5, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/n;

    .line 949
    .line 950
    invoke-virtual {v0, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-ltz v0, :cond_13

    .line 955
    .line 956
    invoke-static {v2, v3, v4}, Landroidx/car/app/utils/h;->b(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/b;)V

    .line 957
    .line 958
    .line 959
    goto :goto_e

    .line 960
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 961
    .line 962
    new-instance v5, Ljava/lang/StringBuilder;

    .line 963
    .line 964
    const-string v6, "Lifecycle is not at least created when dispatching "

    .line 965
    .line 966
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    invoke-static {v2, v3, v0}, Landroidx/car/app/utils/h;->f(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 980
    .line 981
    .line 982
    :goto_e
    return-void

    .line 983
    :pswitch_1a
    iget-object v0, v1, Laf/d0;->b:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, Lorg/telegram/ui/Business/QuickRepliesController;

    .line 986
    .line 987
    iget-object v2, v1, Laf/d0;->c:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v2, Ljava/util/ArrayList;

    .line 990
    .line 991
    iget-object v3, v1, Laf/d0;->d:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 994
    .line 995
    iget-object v4, v1, Laf/d0;->e:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_messages_sendQuickReplyMessages;

    .line 998
    .line 999
    invoke-static {v0, v2, v3, v4}, Lorg/telegram/ui/Business/QuickRepliesController;->e(Lorg/telegram/ui/Business/QuickRepliesController;Ljava/util/ArrayList;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;Lorg/telegram/tgnet/TLRPC$TL_messages_sendQuickReplyMessages;)V

    .line 1000
    .line 1001
    .line 1002
    return-void

    .line 1003
    :pswitch_1b
    iget-object v0, v1, Laf/d0;->b:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v0, Lorg/telegram/ui/Business/QuickRepliesController;

    .line 1006
    .line 1007
    iget-object v2, v1, Laf/d0;->c:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v2, Lorg/telegram/messenger/MessagesStorage;

    .line 1010
    .line 1011
    iget-object v3, v1, Laf/d0;->d:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 1014
    .line 1015
    iget-object v4, v1, Laf/d0;->e:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_messages_sendQuickReplyMessages;

    .line 1018
    .line 1019
    invoke-static {v0, v2, v3, v4}, Lorg/telegram/ui/Business/QuickRepliesController;->v(Lorg/telegram/ui/Business/QuickRepliesController;Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;Lorg/telegram/tgnet/TLRPC$TL_messages_sendQuickReplyMessages;)V

    .line 1020
    .line 1021
    .line 1022
    return-void

    .line 1023
    :pswitch_1c
    iget-object v0, v1, Laf/d0;->b:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v0, Lorg/telegram/ui/Business/BusinessLinksController;

    .line 1026
    .line 1027
    iget-object v2, v1, Laf/d0;->c:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v2, Lorg/telegram/tgnet/TLObject;

    .line 1030
    .line 1031
    iget-object v3, v1, Laf/d0;->d:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v3, Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;

    .line 1034
    .line 1035
    iget-object v4, v1, Laf/d0;->e:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v4, Ljava/lang/Runnable;

    .line 1038
    .line 1039
    invoke-static {v0, v2, v3, v4}, Lorg/telegram/ui/Business/BusinessLinksController;->c(Lorg/telegram/ui/Business/BusinessLinksController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;Ljava/lang/Runnable;)V

    .line 1040
    .line 1041
    .line 1042
    return-void

    .line 1043
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
