.class public final Lb6/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb6/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Looper;Ll/t3;Ljava/lang/Object;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/l;)Lcom/google/android/gms/common/api/c;
    .locals 11

    .line 1
    iget v0, p0, Lb6/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget v0, p0, Lb6/s;->a:I

    .line 7
    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    const-string v1, "buildClient must be implemented"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :sswitch_0
    move-object v0, p4

    .line 20
    check-cast v0, Lcom/google/android/gms/common/api/a;

    .line 21
    .line 22
    const-string v3, "context"

    .line 23
    .line 24
    invoke-static {p1, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "looper"

    .line 28
    .line 29
    invoke-static {p2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "commonSettings"

    .line 33
    .line 34
    invoke-static {p3, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "apiOptions"

    .line 38
    .line 39
    invoke-static {v0, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lx7/f;

    .line 43
    .line 44
    const/16 v3, 0x17c

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v1, p1

    .line 48
    move-object v2, p2

    .line 49
    move-object v4, p3

    .line 50
    move-object/from16 v5, p5

    .line 51
    .line 52
    move-object/from16 v6, p6

    .line 53
    .line 54
    invoke-direct/range {v0 .. v7}, Li6/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILl/t3;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/l;I)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :sswitch_1
    move-object v0, p4

    .line 60
    check-cast v0, Lcom/google/android/gms/common/api/a;

    .line 61
    .line 62
    new-instance v0, Lf7/e;

    .line 63
    .line 64
    const/16 v3, 0x7e

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    move-object v1, p1

    .line 68
    move-object v2, p2

    .line 69
    move-object v4, p3

    .line 70
    move-object/from16 v5, p5

    .line 71
    .line 72
    move-object/from16 v6, p6

    .line 73
    .line 74
    invoke-direct/range {v0 .. v7}, Li6/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILl/t3;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/l;I)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :sswitch_2
    move-object v0, p4

    .line 80
    check-cast v0, Lcom/google/android/gms/common/api/a;

    .line 81
    .line 82
    new-instance v0, Lo7/k;

    .line 83
    .line 84
    move-object v1, p1

    .line 85
    move-object v2, p2

    .line 86
    move-object v5, p3

    .line 87
    move-object/from16 v3, p5

    .line 88
    .line 89
    move-object/from16 v4, p6

    .line 90
    .line 91
    invoke-direct/range {v0 .. v5}, Lo7/k;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/l;Ll/t3;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :sswitch_3
    move-object v0, p4

    .line 97
    check-cast v0, Lcom/google/android/gms/common/api/a;

    .line 98
    .line 99
    new-instance v0, Ln6/h;

    .line 100
    .line 101
    const/16 v3, 0x134

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    move-object v1, p1

    .line 105
    move-object v2, p2

    .line 106
    move-object v4, p3

    .line 107
    move-object/from16 v5, p5

    .line 108
    .line 109
    move-object/from16 v6, p6

    .line 110
    .line 111
    invoke-direct/range {v0 .. v7}, Li6/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILl/t3;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/l;I)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :sswitch_4
    move-object v0, p4

    .line 117
    check-cast v0, Lcom/google/android/gms/common/api/a;

    .line 118
    .line 119
    new-instance v0, Lm7/b;

    .line 120
    .line 121
    const/16 v3, 0x13

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    move-object v1, p1

    .line 125
    move-object v2, p2

    .line 126
    move-object v4, p3

    .line 127
    move-object/from16 v5, p5

    .line 128
    .line 129
    move-object/from16 v6, p6

    .line 130
    .line 131
    invoke-direct/range {v0 .. v7}, Li6/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILl/t3;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/l;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :sswitch_5
    move-object v4, p4

    .line 136
    check-cast v4, Li6/p;

    .line 137
    .line 138
    new-instance v0, Lk6/c;

    .line 139
    .line 140
    move-object v1, p1

    .line 141
    move-object v2, p2

    .line 142
    move-object v3, p3

    .line 143
    move-object/from16 v5, p5

    .line 144
    .line 145
    move-object/from16 v6, p6

    .line 146
    .line 147
    invoke-direct/range {v0 .. v6}, Lk6/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Ll/t3;Li6/p;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/l;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :sswitch_6
    move-object v0, p4

    .line 152
    check-cast v0, Ls5/i;

    .line 153
    .line 154
    new-instance v0, Le7/d;

    .line 155
    .line 156
    move-object v1, p1

    .line 157
    move-object v2, p2

    .line 158
    move-object v5, p3

    .line 159
    move-object/from16 v3, p5

    .line 160
    .line 161
    move-object/from16 v4, p6

    .line 162
    .line 163
    invoke-direct/range {v0 .. v5}, Le7/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/l;Ll/t3;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :sswitch_7
    move-object v0, p4

    .line 168
    check-cast v0, Lcom/google/android/gms/common/api/a;

    .line 169
    .line 170
    const-string v3, "context"

    .line 171
    .line 172
    invoke-static {p1, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v3, "looper"

    .line 176
    .line 177
    invoke-static {p2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v3, "commonSettings"

    .line 181
    .line 182
    invoke-static {p3, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v3, "apiOptions"

    .line 186
    .line 187
    invoke-static {v0, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Ld7/e;

    .line 191
    .line 192
    const/16 v3, 0x160

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    move-object v1, p1

    .line 196
    move-object v2, p2

    .line 197
    move-object v4, p3

    .line 198
    move-object/from16 v5, p5

    .line 199
    .line 200
    move-object/from16 v6, p6

    .line 201
    .line 202
    invoke-direct/range {v0 .. v7}, Li6/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILl/t3;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/l;I)V

    .line 203
    .line 204
    .line 205
    :goto_0
    return-object v0

    .line 206
    :pswitch_1
    move-object v0, p4

    .line 207
    check-cast v0, Lx5/e;

    .line 208
    .line 209
    const-string v1, "Setting the API options is required."

    .line 210
    .line 211
    invoke-static {v0, v1}, Li6/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Lb6/z;

    .line 215
    .line 216
    iget-object v4, v0, Lx5/e;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    int-to-long v5, v2

    .line 220
    iget-object v7, v0, Lx5/e;->b:Ly5/b0;

    .line 221
    .line 222
    iget-object v8, v0, Lx5/e;->c:Landroid/os/Bundle;

    .line 223
    .line 224
    move-object v2, p2

    .line 225
    move-object v3, p3

    .line 226
    move-object/from16 v9, p5

    .line 227
    .line 228
    move-object/from16 v10, p6

    .line 229
    .line 230
    move-object v0, v1

    .line 231
    move-object v1, p1

    .line 232
    invoke-direct/range {v0 .. v10}, Lb6/z;-><init>(Landroid/content/Context;Landroid/os/Looper;Ll/t3;Lcom/google/android/gms/cast/CastDevice;JLy5/b0;Landroid/os/Bundle;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/l;)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_2
    move-object v0, p4

    .line 237
    check-cast v0, Lx5/e;

    .line 238
    .line 239
    const-string v1, "Setting the API options is required."

    .line 240
    .line 241
    invoke-static {v0, v1}, Li6/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Lb6/a0;

    .line 245
    .line 246
    iget-object v4, v0, Lx5/e;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    int-to-long v5, v2

    .line 250
    iget-object v7, v0, Lx5/e;->c:Landroid/os/Bundle;

    .line 251
    .line 252
    iget-object v8, v0, Lx5/e;->d:Ljava/lang/String;

    .line 253
    .line 254
    move-object v2, p2

    .line 255
    move-object v3, p3

    .line 256
    move-object/from16 v9, p5

    .line 257
    .line 258
    move-object/from16 v10, p6

    .line 259
    .line 260
    move-object v0, v1

    .line 261
    move-object v1, p1

    .line 262
    invoke-direct/range {v0 .. v10}, Lb6/a0;-><init>(Landroid/content/Context;Landroid/os/Looper;Ll/t3;Lcom/google/android/gms/cast/CastDevice;JLandroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/l;)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_3
    move-object v0, p4

    .line 267
    check-cast v0, Lt8/i;

    .line 268
    .line 269
    new-instance v0, Lu8/z0;

    .line 270
    .line 271
    move-object v1, p1

    .line 272
    move-object v2, p2

    .line 273
    move-object v5, p3

    .line 274
    move-object/from16 v3, p5

    .line 275
    .line 276
    move-object/from16 v4, p6

    .line 277
    .line 278
    invoke-direct/range {v0 .. v5}, Lu8/z0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/l;Ll/t3;)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_4
    move-object v0, p4

    .line 283
    check-cast v0, Lr8/p;

    .line 284
    .line 285
    if-nez v0, :cond_0

    .line 286
    .line 287
    new-instance v0, Lr8/p;

    .line 288
    .line 289
    new-instance v1, La2/o;

    .line 290
    .line 291
    invoke-direct {v1}, La2/o;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-direct {v0, v1}, Lr8/p;-><init>(La2/o;)V

    .line 295
    .line 296
    .line 297
    :cond_0
    new-instance v1, La8/b;

    .line 298
    .line 299
    iget v6, v0, Lr8/p;->a:I

    .line 300
    .line 301
    move-object v2, p2

    .line 302
    move-object v3, p3

    .line 303
    move-object/from16 v4, p5

    .line 304
    .line 305
    move-object/from16 v5, p6

    .line 306
    .line 307
    move-object v0, v1

    .line 308
    move-object v1, p1

    .line 309
    invoke-direct/range {v0 .. v6}, La8/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Ll/t3;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/l;I)V

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_5
    move-object v4, p4

    .line 314
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 315
    .line 316
    new-instance v0, Lv5/e;

    .line 317
    .line 318
    move-object v1, p1

    .line 319
    move-object v2, p2

    .line 320
    move-object v3, p3

    .line 321
    move-object/from16 v5, p5

    .line 322
    .line 323
    move-object/from16 v6, p6

    .line 324
    .line 325
    invoke-direct/range {v0 .. v6}, Lv5/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Ll/t3;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/l;)V

    .line 326
    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_6
    move-object v4, p4

    .line 330
    check-cast v4, Lr5/b;

    .line 331
    .line 332
    new-instance v0, Le7/h;

    .line 333
    .line 334
    move-object v1, p1

    .line 335
    move-object v2, p2

    .line 336
    move-object v3, p3

    .line 337
    move-object/from16 v5, p5

    .line 338
    .line 339
    move-object/from16 v6, p6

    .line 340
    .line 341
    invoke-direct/range {v0 .. v6}, Le7/h;-><init>(Landroid/content/Context;Landroid/os/Looper;Ll/t3;Lr5/b;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/l;)V

    .line 342
    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    new-instance v0, Ljava/lang/ClassCastException;

    .line 349
    .line 350
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :pswitch_8
    move-object v0, p4

    .line 355
    check-cast v0, Lj8/a;

    .line 356
    .line 357
    new-instance v0, Lk8/a;

    .line 358
    .line 359
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iget-object v1, p3, Ll/t3;->g:Ljava/io/Serializable;

    .line 363
    .line 364
    check-cast v1, Ljava/lang/Integer;

    .line 365
    .line 366
    new-instance v4, Landroid/os/Bundle;

    .line 367
    .line 368
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 369
    .line 370
    .line 371
    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 372
    .line 373
    const/4 v3, 0x0

    .line 374
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 375
    .line 376
    .line 377
    if-eqz v1, :cond_1

    .line 378
    .line 379
    const-string v2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    :cond_1
    const-string v1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 389
    .line 390
    const/4 v2, 0x0

    .line 391
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 392
    .line 393
    .line 394
    const-string v1, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 395
    .line 396
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 397
    .line 398
    .line 399
    const-string v1, "com.google.android.gms.signin.internal.serverClientId"

    .line 400
    .line 401
    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const-string v1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 405
    .line 406
    const/4 v5, 0x1

    .line 407
    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 408
    .line 409
    .line 410
    const-string v1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 411
    .line 412
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 413
    .line 414
    .line 415
    const-string v1, "com.google.android.gms.signin.internal.hostedDomain"

    .line 416
    .line 417
    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const-string v1, "com.google.android.gms.signin.internal.logSessionId"

    .line 421
    .line 422
    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const-string v1, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 426
    .line 427
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 428
    .line 429
    .line 430
    move-object v1, p1

    .line 431
    move-object v2, p2

    .line 432
    move-object v3, p3

    .line 433
    move-object/from16 v5, p5

    .line 434
    .line 435
    move-object/from16 v6, p6

    .line 436
    .line 437
    invoke-direct/range {v0 .. v6}, Lk8/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Ll/t3;Landroid/os/Bundle;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/l;)V

    .line 438
    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_9
    move-object v0, p4

    .line 442
    check-cast v0, Lcom/google/android/gms/common/api/a;

    .line 443
    .line 444
    new-instance v0, Lj7/n1;

    .line 445
    .line 446
    const/16 v3, 0x94

    .line 447
    .line 448
    const/4 v7, 0x0

    .line 449
    move-object v1, p1

    .line 450
    move-object v2, p2

    .line 451
    move-object v4, p3

    .line 452
    move-object/from16 v5, p5

    .line 453
    .line 454
    move-object/from16 v6, p6

    .line 455
    .line 456
    invoke-direct/range {v0 .. v7}, Li6/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILl/t3;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/l;I)V

    .line 457
    .line 458
    .line 459
    return-object v0

    .line 460
    :pswitch_a
    move-object v0, p4

    .line 461
    check-cast v0, Lcom/google/android/gms/common/api/a;

    .line 462
    .line 463
    new-instance v0, Ly7/a;

    .line 464
    .line 465
    move-object v1, p1

    .line 466
    move-object v2, p2

    .line 467
    move-object v5, p3

    .line 468
    move-object/from16 v3, p5

    .line 469
    .line 470
    move-object/from16 v4, p6

    .line 471
    .line 472
    invoke-direct/range {v0 .. v5}, Ly7/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/l;Ll/t3;)V

    .line 473
    .line 474
    .line 475
    return-object v0

    .line 476
    :pswitch_b
    new-instance v0, Lcom/google/android/gms/internal/clearcut/b2;

    .line 477
    .line 478
    const/16 v3, 0x28

    .line 479
    .line 480
    const/4 v7, 0x0

    .line 481
    move-object v1, p1

    .line 482
    move-object v2, p2

    .line 483
    move-object v4, p3

    .line 484
    move-object/from16 v5, p5

    .line 485
    .line 486
    move-object/from16 v6, p6

    .line 487
    .line 488
    invoke-direct/range {v0 .. v7}, Li6/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILl/t3;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/l;I)V

    .line 489
    .line 490
    .line 491
    return-object v0

    .line 492
    :pswitch_c
    move-object v0, p4

    .line 493
    check-cast v0, Lcom/google/android/gms/common/api/a;

    .line 494
    .line 495
    new-instance v0, Lb6/v;

    .line 496
    .line 497
    const/16 v3, 0xa1

    .line 498
    .line 499
    const/4 v7, 0x0

    .line 500
    move-object v1, p1

    .line 501
    move-object v2, p2

    .line 502
    move-object v4, p3

    .line 503
    move-object/from16 v5, p5

    .line 504
    .line 505
    move-object/from16 v6, p6

    .line 506
    .line 507
    invoke-direct/range {v0 .. v7}, Li6/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILl/t3;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/l;I)V

    .line 508
    .line 509
    .line 510
    return-object v0

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_7
        0x3 -> :sswitch_6
        0x8 -> :sswitch_5
        0x9 -> :sswitch_4
        0xa -> :sswitch_3
        0xb -> :sswitch_2
        0xf -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method
