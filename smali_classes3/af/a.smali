.class public final synthetic Laf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld2/e0;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    const/16 p2, 0x13

    iput p2, p0, Laf/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ld2/q0;Ld2/m1;)V
    .locals 0

    .line 2
    const/16 p1, 0x14

    iput p1, p0, Laf/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laf/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, Laf/a;->a:I

    iput-object p1, p0, Laf/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Laf/a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Laf/a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ldc/t1;

    .line 16
    .line 17
    iget-object v2, v0, Ldc/t1;->b:Lec/f5;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, v0, Ldc/t1;->c:Z

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ldc/t1;->f()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v2}, Ldc/t1;->h(I)V

    .line 31
    .line 32
    .line 33
    iget-boolean v2, v0, Ldc/t1;->d:Z

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Ldc/t1;->b:Lec/f5;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :pswitch_0
    iget-object v0, v1, Laf/a;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ldc/q1;

    .line 47
    .line 48
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 49
    .line 50
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 51
    .line 52
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object v0, v1, Laf/a;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ldc/i1;

    .line 59
    .line 60
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 61
    .line 62
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    iget-object v0, v1, Laf/a;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ldc/d1;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lwb/d0;->e()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 79
    .line 80
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 81
    .line 82
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    iget-object v0, v1, Laf/a;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ldc/b1;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lwb/q0;->f()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 97
    .line 98
    sget-object v3, Lyb/a;->t:Lyb/a;

    .line 99
    .line 100
    invoke-static {v2, v3}, Lyb/b;->e(Landroid/view/View;Lyb/a;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void

    .line 113
    :pswitch_4
    iget-object v0, v1, Laf/a;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ldc/e0;

    .line 116
    .line 117
    iget-object v0, v0, Ldc/e0;->h:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 133
    .line 134
    .line 135
    :goto_1
    return-void

    .line 136
    :pswitch_5
    iget-object v0, v1, Laf/a;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ldc/u;

    .line 139
    .line 140
    iget-object v2, v0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 141
    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    iget-object v2, v2, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 145
    .line 146
    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object v0, v0, Ldc/u;->e:Lec/m1;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-virtual {v0}, Lec/m1;->a()V

    .line 154
    .line 155
    .line 156
    :cond_5
    return-void

    .line 157
    :pswitch_6
    iget-object v0, v1, Laf/a;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Ldc/j;

    .line 160
    .line 161
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 162
    .line 163
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 164
    .line 165
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_7
    iget-object v0, v1, Laf/a;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Ldc/h;

    .line 172
    .line 173
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 174
    .line 175
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 176
    .line 177
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_8
    iget-object v0, v1, Laf/a;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Ld2/m1;

    .line 184
    .line 185
    :try_start_0
    invoke-static {v0}, Ld2/q0;->e(Ld2/m1;)V
    :try_end_0
    .catch Ld2/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :catch_0
    move-exception v0

    .line 190
    const-string v2, "ExoPlayerImplInternal"

    .line 191
    .line 192
    const-string v3, "Unexpected error delivering message on external thread."

    .line 193
    .line 194
    invoke-static {v2, v3, v0}, Lz1/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Ljava/lang/RuntimeException;

    .line 198
    .line 199
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw v2

    .line 203
    :pswitch_9
    iget-object v0, v1, Laf/a;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Ld2/e0;

    .line 206
    .line 207
    iget-object v0, v0, Ld2/e0;->a:Ld2/h0;

    .line 208
    .line 209
    invoke-virtual {v0, v4}, Ld2/h0;->p1(Landroid/view/Surface;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v5, v5}, Ld2/h0;->i1(II)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_a
    iget-object v0, v1, Laf/a;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Ld2/h0;

    .line 219
    .line 220
    iget-object v2, v0, Ld2/h0;->E:La2/b0;

    .line 221
    .line 222
    iget-object v0, v0, Ld2/h0;->e:Landroid/content/Context;

    .line 223
    .line 224
    sget-object v3, Lz1/a0;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v0}, Lx1/c;->c(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v2, La2/b0;->f:Ljava/lang/Object;

    .line 239
    .line 240
    new-instance v3, Lz1/b;

    .line 241
    .line 242
    invoke-direct {v3, v2, v0, v5}, Lz1/b;-><init>(La2/b0;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v2, La2/b0;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lz1/y;

    .line 248
    .line 249
    iget-object v2, v0, Lz1/y;->a:Landroid/os/Handler;

    .line 250
    .line 251
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_6

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_6
    invoke-virtual {v0, v3}, Lz1/y;->c(Ljava/lang/Runnable;)Z

    .line 267
    .line 268
    .line 269
    :goto_2
    return-void

    .line 270
    :pswitch_b
    iget-object v0, v1, Laf/a;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Ld2/b;

    .line 273
    .line 274
    iget-object v3, v0, Ld2/b;->c:Lcom/google/firebase/messaging/j;

    .line 275
    .line 276
    iget-boolean v3, v3, Lcom/google/firebase/messaging/j;->a:Z

    .line 277
    .line 278
    if-eqz v3, :cond_7

    .line 279
    .line 280
    iget-object v0, v0, Ld2/b;->a:Ld2/e0;

    .line 281
    .line 282
    iget-object v0, v0, Ld2/e0;->a:Ld2/h0;

    .line 283
    .line 284
    invoke-virtual {v0, v2, v5}, Ld2/h0;->u1(IZ)V

    .line 285
    .line 286
    .line 287
    :cond_7
    return-void

    .line 288
    :pswitch_c
    iget-object v0, v1, Laf/a;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lcom/google/firebase/messaging/j;

    .line 291
    .line 292
    iget-object v2, v0, Lcom/google/firebase/messaging/j;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Landroid/content/Context;

    .line 295
    .line 296
    iget-object v0, v0, Lcom/google/firebase/messaging/j;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Ld2/b;

    .line 299
    .line 300
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_d
    iget-object v0, v1, Laf/a;->b:Ljava/lang/Object;

    .line 305
    .line 306
    move-object v7, v0

    .line 307
    check-cast v7, Landroid/app/Activity;

    .line 308
    .line 309
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_11

    .line 314
    .line 315
    sget-object v8, Ld0/f;->g:Landroid/os/Handler;

    .line 316
    .line 317
    sget-object v0, Ld0/f;->f:Ljava/lang/reflect/Method;

    .line 318
    .line 319
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 320
    .line 321
    const/16 v10, 0x1c

    .line 322
    .line 323
    if-lt v9, v10, :cond_8

    .line 324
    .line 325
    invoke-virtual {v7}, Landroid/app/Activity;->recreate()V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_8

    .line 329
    .line 330
    :cond_8
    const/16 v10, 0x1b

    .line 331
    .line 332
    const/16 v11, 0x1a

    .line 333
    .line 334
    if-eq v9, v11, :cond_9

    .line 335
    .line 336
    if-ne v9, v10, :cond_a

    .line 337
    .line 338
    :cond_9
    if-nez v0, :cond_a

    .line 339
    .line 340
    goto/16 :goto_7

    .line 341
    .line 342
    :cond_a
    sget-object v12, Ld0/f;->e:Ljava/lang/reflect/Method;

    .line 343
    .line 344
    if-nez v12, :cond_b

    .line 345
    .line 346
    sget-object v12, Ld0/f;->d:Ljava/lang/reflect/Method;

    .line 347
    .line 348
    if-nez v12, :cond_b

    .line 349
    .line 350
    goto/16 :goto_7

    .line 351
    .line 352
    :cond_b
    :try_start_1
    sget-object v12, Ld0/f;->c:Ljava/lang/reflect/Field;

    .line 353
    .line 354
    invoke-virtual {v12, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    if-nez v12, :cond_c

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_c
    sget-object v13, Ld0/f;->b:Ljava/lang/reflect/Field;

    .line 362
    .line 363
    invoke-virtual {v13, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    if-nez v13, :cond_d

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_d
    invoke-virtual {v7}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    new-instance v15, Ld0/e;

    .line 375
    .line 376
    invoke-direct {v15, v7}, Ld0/e;-><init>(Landroid/app/Activity;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v14, v15}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 380
    .line 381
    .line 382
    const/16 v16, 0x3

    .line 383
    .line 384
    new-instance v2, Le9/s;

    .line 385
    .line 386
    move-object/from16 v17, v4

    .line 387
    .line 388
    const/4 v4, 0x6

    .line 389
    invoke-direct {v2, v15, v12, v4}, Le9/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 393
    .line 394
    .line 395
    if-eq v9, v11, :cond_f

    .line 396
    .line 397
    if-ne v9, v10, :cond_e

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_e
    const/4 v2, 0x0

    .line 401
    goto :goto_4

    .line 402
    :cond_f
    :goto_3
    const/4 v2, 0x1

    .line 403
    :goto_4
    const/4 v9, 0x7

    .line 404
    if-eqz v2, :cond_10

    .line 405
    .line 406
    :try_start_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    const/16 v10, 0x9

    .line 411
    .line 412
    new-array v10, v10, [Ljava/lang/Object;

    .line 413
    .line 414
    aput-object v12, v10, v5

    .line 415
    .line 416
    aput-object v17, v10, v6

    .line 417
    .line 418
    aput-object v17, v10, v3

    .line 419
    .line 420
    aput-object v2, v10, v16

    .line 421
    .line 422
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 423
    .line 424
    const/4 v3, 0x4

    .line 425
    aput-object v2, v10, v3

    .line 426
    .line 427
    const/4 v3, 0x5

    .line 428
    aput-object v17, v10, v3

    .line 429
    .line 430
    aput-object v17, v10, v4

    .line 431
    .line 432
    aput-object v2, v10, v9

    .line 433
    .line 434
    const/16 v3, 0x8

    .line 435
    .line 436
    aput-object v2, v10, v3

    .line 437
    .line 438
    invoke-virtual {v0, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    goto :goto_5

    .line 442
    :catchall_0
    move-exception v0

    .line 443
    goto :goto_6

    .line 444
    :cond_10
    invoke-virtual {v7}, Landroid/app/Activity;->recreate()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 445
    .line 446
    .line 447
    :goto_5
    :try_start_3
    new-instance v0, Le9/s;

    .line 448
    .line 449
    invoke-direct {v0, v14, v15, v9}, Le9/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_8

    .line 456
    :goto_6
    new-instance v2, Le9/s;

    .line 457
    .line 458
    invoke-direct {v2, v14, v15, v9}, Le9/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v8, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 462
    .line 463
    .line 464
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 465
    :catchall_1
    :goto_7
    invoke-virtual {v7}, Landroid/app/Activity;->recreate()V

    .line 466
    .line 467
    .line 468
    :cond_11
    :goto_8
    return-void

    .line 469
    :pswitch_e
    iget-object v0, v1, Laf/a;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;

    .line 472
    .line 473
    invoke-static {v0}, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->a(Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_f
    iget-object v0, v1, Laf/a;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lb1/e;

    .line 480
    .line 481
    invoke-virtual {v0}, Lb1/e;->e()Lu0/j;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    new-instance v2, Lv0/h;

    .line 486
    .line 487
    const-string v4, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    .line 488
    .line 489
    invoke-direct {v2, v4, v3}, Lv0/h;-><init>(Ljava/lang/CharSequence;I)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v0, v2}, Lu0/j;->onError(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_10
    iget-object v0, v1, Laf/a;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Landroidx/lifecycle/f0;

    .line 499
    .line 500
    iget-object v2, v0, Landroidx/lifecycle/f0;->f:Landroidx/lifecycle/v;

    .line 501
    .line 502
    iget v3, v0, Landroidx/lifecycle/f0;->b:I

    .line 503
    .line 504
    if-nez v3, :cond_12

    .line 505
    .line 506
    iput-boolean v6, v0, Landroidx/lifecycle/f0;->c:Z

    .line 507
    .line 508
    sget-object v3, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    .line 509
    .line 510
    invoke-virtual {v2, v3}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 511
    .line 512
    .line 513
    :cond_12
    iget v3, v0, Landroidx/lifecycle/f0;->a:I

    .line 514
    .line 515
    if-nez v3, :cond_13

    .line 516
    .line 517
    iget-boolean v3, v0, Landroidx/lifecycle/f0;->c:Z

    .line 518
    .line 519
    if-eqz v3, :cond_13

    .line 520
    .line 521
    sget-object v3, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 522
    .line 523
    invoke-virtual {v2, v3}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 524
    .line 525
    .line 526
    iput-boolean v6, v0, Landroidx/lifecycle/f0;->d:Z

    .line 527
    .line 528
    :cond_13
    return-void

    .line 529
    :pswitch_11
    iget-object v0, v1, Laf/a;->b:Ljava/lang/Object;

    .line 530
    .line 531
    move-object v2, v0

    .line 532
    check-cast v2, Landroidx/emoji2/text/q;

    .line 533
    .line 534
    const-string v0, "fetchFonts result is not OK. ("

    .line 535
    .line 536
    iget-object v4, v2, Landroidx/emoji2/text/q;->d:Ljava/lang/Object;

    .line 537
    .line 538
    monitor-enter v4

    .line 539
    :try_start_4
    iget-object v7, v2, Landroidx/emoji2/text/q;->h:Ls7/u;

    .line 540
    .line 541
    if-nez v7, :cond_14

    .line 542
    .line 543
    monitor-exit v4

    .line 544
    goto/16 :goto_f

    .line 545
    .line 546
    :catchall_2
    move-exception v0

    .line 547
    goto/16 :goto_11

    .line 548
    .line 549
    :cond_14
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 550
    :try_start_5
    invoke-virtual {v2}, Landroidx/emoji2/text/q;->d()Ln0/i;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    iget v7, v4, Ln0/i;->e:I

    .line 555
    .line 556
    if-ne v7, v3, :cond_15

    .line 557
    .line 558
    iget-object v3, v2, Landroidx/emoji2/text/q;->d:Ljava/lang/Object;

    .line 559
    .line 560
    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 561
    :try_start_6
    monitor-exit v3

    .line 562
    goto :goto_9

    .line 563
    :catchall_3
    move-exception v0

    .line 564
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 565
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 566
    :catchall_4
    move-exception v0

    .line 567
    goto/16 :goto_d

    .line 568
    .line 569
    :cond_15
    :goto_9
    if-nez v7, :cond_18

    .line 570
    .line 571
    :try_start_8
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 572
    .line 573
    sget v3, Lm0/i;->a:I

    .line 574
    .line 575
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    iget-object v0, v2, Landroidx/emoji2/text/q;->c:Lq7/u;

    .line 579
    .line 580
    iget-object v3, v2, Landroidx/emoji2/text/q;->a:Landroid/content/Context;

    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    new-array v0, v6, [Ln0/i;

    .line 586
    .line 587
    aput-object v4, v0, v5

    .line 588
    .line 589
    sget-object v6, Lh0/e;->a:Ls7/t7;

    .line 590
    .line 591
    const-string v6, "TypefaceCompat.createFromFontInfo"

    .line 592
    .line 593
    invoke-static {v6}, Lt7/e0;->a(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 594
    .line 595
    .line 596
    :try_start_9
    sget-object v6, Lh0/e;->a:Ls7/t7;

    .line 597
    .line 598
    invoke-virtual {v6, v3, v0, v5}, Ls7/t7;->b(Landroid/content/Context;[Ln0/i;I)Landroid/graphics/Typeface;

    .line 599
    .line 600
    .line 601
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 602
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 603
    .line 604
    .line 605
    iget-object v3, v2, Landroidx/emoji2/text/q;->a:Landroid/content/Context;

    .line 606
    .line 607
    iget-object v4, v4, Ln0/i;->a:Landroid/net/Uri;

    .line 608
    .line 609
    invoke-static {v3, v4}, Ls7/u7;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 610
    .line 611
    .line 612
    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 613
    if-eqz v3, :cond_17

    .line 614
    .line 615
    if-eqz v0, :cond_17

    .line 616
    .line 617
    :try_start_b
    const-string v4, "EmojiCompat.MetadataRepo.create"

    .line 618
    .line 619
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    new-instance v4, Lcom/google/firebase/messaging/q;

    .line 623
    .line 624
    invoke-static {v3}, Ls7/v;->a(Ljava/nio/MappedByteBuffer;)Lk1/b;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-direct {v4, v0, v3}, Lcom/google/firebase/messaging/q;-><init>(Landroid/graphics/Typeface;Lk1/b;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 629
    .line 630
    .line 631
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 632
    .line 633
    .line 634
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 635
    .line 636
    .line 637
    iget-object v3, v2, Landroidx/emoji2/text/q;->d:Ljava/lang/Object;

    .line 638
    .line 639
    monitor-enter v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 640
    :try_start_e
    iget-object v0, v2, Landroidx/emoji2/text/q;->h:Ls7/u;

    .line 641
    .line 642
    if-eqz v0, :cond_16

    .line 643
    .line 644
    invoke-virtual {v0, v4}, Ls7/u;->b(Lcom/google/firebase/messaging/q;)V

    .line 645
    .line 646
    .line 647
    goto :goto_a

    .line 648
    :catchall_5
    move-exception v0

    .line 649
    goto :goto_b

    .line 650
    :cond_16
    :goto_a
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 651
    :try_start_f
    invoke-virtual {v2}, Landroidx/emoji2/text/q;->b()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 652
    .line 653
    .line 654
    goto :goto_f

    .line 655
    :goto_b
    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 656
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 657
    :catchall_6
    move-exception v0

    .line 658
    :try_start_12
    sget v3, Lm0/i;->a:I

    .line 659
    .line 660
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 661
    .line 662
    .line 663
    throw v0

    .line 664
    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 665
    .line 666
    const-string v3, "Unable to open file."

    .line 667
    .line 668
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v0

    .line 672
    :catchall_7
    move-exception v0

    .line 673
    goto :goto_c

    .line 674
    :catchall_8
    move-exception v0

    .line 675
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 676
    .line 677
    .line 678
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 679
    :goto_c
    :try_start_13
    sget v3, Lm0/i;->a:I

    .line 680
    .line 681
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 682
    .line 683
    .line 684
    throw v0

    .line 685
    :cond_18
    new-instance v3, Ljava/lang/RuntimeException;

    .line 686
    .line 687
    new-instance v4, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    const-string v0, ")"

    .line 696
    .line 697
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 708
    :goto_d
    iget-object v3, v2, Landroidx/emoji2/text/q;->d:Ljava/lang/Object;

    .line 709
    .line 710
    monitor-enter v3

    .line 711
    :try_start_14
    iget-object v4, v2, Landroidx/emoji2/text/q;->h:Ls7/u;

    .line 712
    .line 713
    if-eqz v4, :cond_19

    .line 714
    .line 715
    invoke-virtual {v4, v0}, Ls7/u;->a(Ljava/lang/Throwable;)V

    .line 716
    .line 717
    .line 718
    goto :goto_e

    .line 719
    :catchall_9
    move-exception v0

    .line 720
    goto :goto_10

    .line 721
    :cond_19
    :goto_e
    monitor-exit v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 722
    invoke-virtual {v2}, Landroidx/emoji2/text/q;->b()V

    .line 723
    .line 724
    .line 725
    :goto_f
    return-void

    .line 726
    :goto_10
    :try_start_15
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 727
    throw v0

    .line 728
    :goto_11
    :try_start_16
    monitor-exit v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 729
    throw v0

    .line 730
    :pswitch_12
    iget-object v0, v1, Laf/a;->b:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Landroidx/activity/n;

    .line 733
    .line 734
    invoke-virtual {v0}, Landroidx/activity/n;->b()V

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :pswitch_13
    iget-object v0, v1, Laf/a;->b:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Landroidx/activity/i;

    .line 741
    .line 742
    invoke-static {v0}, Landroidx/activity/i;->a(Landroidx/activity/i;)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :pswitch_14
    iget-object v0, v1, Laf/a;->b:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, Landroidx/activity/h;

    .line 749
    .line 750
    invoke-virtual {v0}, Landroidx/activity/h;->invalidateMenu()V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :pswitch_15
    iget-object v0, v1, Laf/a;->b:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout;

    .line 757
    .line 758
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :pswitch_16
    iget-object v0, v1, Laf/a;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Lorg/telegram/ui/Business/QuickRepliesController;

    .line 765
    .line 766
    invoke-static {v0}, Lorg/telegram/ui/Business/QuickRepliesController;->b(Lorg/telegram/ui/Business/QuickRepliesController;)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :pswitch_17
    iget-object v0, v1, Laf/a;->b:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Laf/g1;

    .line 773
    .line 774
    invoke-static {v0}, Lorg/telegram/ui/Business/QuickRepliesActivity;->q(Laf/g1;)V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :pswitch_18
    iget-object v0, v1, Laf/a;->b:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, Lorg/telegram/ui/Business/OpeningHoursActivity;

    .line 781
    .line 782
    invoke-static {v0}, Lorg/telegram/ui/Business/OpeningHoursActivity;->i(Lorg/telegram/ui/Business/OpeningHoursActivity;)V

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    :pswitch_19
    iget-object v0, v1, Laf/a;->b:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, Lorg/telegram/ui/Business/GreetMessagesActivity;

    .line 789
    .line 790
    invoke-static {v0}, Lorg/telegram/ui/Business/GreetMessagesActivity;->h(Lorg/telegram/ui/Business/GreetMessagesActivity;)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :pswitch_1a
    iget-object v0, v1, Laf/a;->b:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Lorg/telegram/ui/Business/ChatbotSheet;

    .line 797
    .line 798
    invoke-static {v0}, Lorg/telegram/ui/Business/ChatbotSheet;->v(Lorg/telegram/ui/Business/ChatbotSheet;)V

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :pswitch_1b
    iget-object v0, v1, Laf/a;->b:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;

    .line 805
    .line 806
    invoke-static {v0}, Lorg/telegram/ui/Business/BusinessLinksActivity;->d(Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;)V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :pswitch_1c
    iget-object v0, v1, Laf/a;->b:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, Lorg/telegram/ui/Business/AwayMessagesActivity;

    .line 813
    .line 814
    invoke-static {v0}, Lorg/telegram/ui/Business/AwayMessagesActivity;->c(Lorg/telegram/ui/Business/AwayMessagesActivity;)V

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    nop

    .line 819
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
