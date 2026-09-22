.class public final La6/b;
.super Lb8/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La6/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La6/b;->b:I

    .line 1
    iput-object p1, p0, La6/b;->c:Ljava/lang/Object;

    .line 2
    const-string p1, "com.google.android.gms.cast.framework.media.internal.IFetchBitmapTaskProgressPublisher"

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lb8/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/cast/e;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La6/b;->b:I

    .line 3
    iput-object p1, p0, La6/b;->c:Ljava/lang/Object;

    .line 4
    const-string p1, "com.google.android.gms.cast.framework.ISessionProvider"

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lb8/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/camera/k;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, La6/b;->b:I

    .line 5
    const-string v0, "com.google.android.gms.cast.framework.ICastStateListener"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lb8/b;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object p1, p0, La6/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly5/c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, La6/b;->b:I

    .line 7
    iput-object p1, p0, La6/b;->c:Ljava/lang/Object;

    .line 8
    const-string p1, "com.google.android.gms.cast.framework.ICastConnectionController"

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lb8/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ly5/f;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La6/b;->b:I

    .line 9
    iput-object p1, p0, La6/b;->c:Ljava/lang/Object;

    .line 10
    const-string p1, "com.google.android.gms.cast.framework.ISessionProxy"

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lb8/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final J0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v1, La6/b;->b:I

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x3

    .line 13
    const v7, 0xbdfcb8

    .line 14
    .line 15
    .line 16
    iget-object v8, v1, La6/b;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    packed-switch v4, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v8, Ly5/c;

    .line 25
    .line 26
    if-eq v0, v10, :cond_6

    .line 27
    .line 28
    if-eq v0, v9, :cond_4

    .line 29
    .line 30
    if-eq v0, v6, :cond_2

    .line 31
    .line 32
    if-eq v0, v5, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    if-eq v0, v2, :cond_0

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/u;->b(Landroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v8, v0}, Ly5/c;->g(Ly5/c;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/u;->b(Landroid/os/Parcel;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v8, Ly5/c;->i:Lx5/e0;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget v4, v2, Lx5/e0;->F:I

    .line 75
    .line 76
    if-ne v4, v9, :cond_3

    .line 77
    .line 78
    invoke-static {}, La9/d0;->e()Lcom/google/android/gms/common/api/internal/v;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v5, Lv2/c;

    .line 83
    .line 84
    invoke-direct {v5, v2, v0}, Lv2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v5, v4, Lcom/google/android/gms/common/api/internal/v;->c:Ljava/lang/Object;

    .line 88
    .line 89
    const/16 v0, 0x20d9

    .line 90
    .line 91
    iput v0, v4, Lcom/google/android/gms/common/api/internal/v;->a:I

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/v;->a()Lcom/google/android/gms/common/api/internal/d1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v10, v0}, Lcom/google/android/gms/common/api/j;->e(ILa9/d0;)Lcom/google/android/gms/tasks/Task;

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v4, Lx5/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 109
    .line 110
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/cast/u;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lx5/i;

    .line 115
    .line 116
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/u;->b(Landroid/os/Parcel;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v8, Ly5/c;->i:Lx5/e0;

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    iget v5, v2, Lx5/e0;->F:I

    .line 124
    .line 125
    if-ne v5, v9, :cond_5

    .line 126
    .line 127
    invoke-static {}, La9/d0;->e()Lcom/google/android/gms/common/api/internal/v;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    new-instance v6, Lm8/a;

    .line 132
    .line 133
    const/16 v7, 0x1a

    .line 134
    .line 135
    invoke-direct {v6, v2, v0, v4, v7}, Lm8/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Parcelable;I)V

    .line 136
    .line 137
    .line 138
    iput-object v6, v5, Lcom/google/android/gms/common/api/internal/v;->c:Ljava/lang/Object;

    .line 139
    .line 140
    const/16 v0, 0x20d6

    .line 141
    .line 142
    iput v0, v5, Lcom/google/android/gms/common/api/internal/v;->a:I

    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/internal/v;->a()Lcom/google/android/gms/common/api/internal/d1;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v10, v0}, Lcom/google/android/gms/common/api/j;->e(ILa9/d0;)Lcom/google/android/gms/tasks/Task;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v2, Lxd/b;

    .line 153
    .line 154
    invoke-direct {v2, v1}, Lxd/b;-><init>(La6/b;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_6
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/u;->b(Landroid/os/Parcel;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v8, Ly5/c;->i:Lx5/e0;

    .line 176
    .line 177
    if-eqz v2, :cond_7

    .line 178
    .line 179
    iget v5, v2, Lx5/e0;->F:I

    .line 180
    .line 181
    if-ne v5, v9, :cond_7

    .line 182
    .line 183
    invoke-static {}, La9/d0;->e()Lcom/google/android/gms/common/api/internal/v;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    new-instance v6, Lx5/b0;

    .line 188
    .line 189
    invoke-direct {v6, v2, v0, v4, v11}, Lx5/b0;-><init>(Lx5/e0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    iput-object v6, v5, Lcom/google/android/gms/common/api/internal/v;->c:Ljava/lang/Object;

    .line 193
    .line 194
    const/16 v0, 0x20d7

    .line 195
    .line 196
    iput v0, v5, Lcom/google/android/gms/common/api/internal/v;->a:I

    .line 197
    .line 198
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/internal/v;->a()Lcom/google/android/gms/common/api/internal/d1;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v2, v10, v0}, Lcom/google/android/gms/common/api/j;->e(ILa9/d0;)Lcom/google/android/gms/tasks/Task;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v2, Lt6/c;

    .line 207
    .line 208
    invoke-direct {v2, v1}, Lt6/c;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 212
    .line 213
    .line 214
    :cond_7
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 215
    .line 216
    .line 217
    :goto_0
    return v10

    .line 218
    :pswitch_0
    check-cast v8, Lcom/google/android/gms/internal/cast/e;

    .line 219
    .line 220
    iget-object v4, v8, Lcom/google/android/gms/internal/cast/e;->d:Ly5/b;

    .line 221
    .line 222
    if-eq v0, v10, :cond_b

    .line 223
    .line 224
    if-eq v0, v9, :cond_a

    .line 225
    .line 226
    if-eq v0, v6, :cond_9

    .line 227
    .line 228
    if-eq v0, v5, :cond_8

    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    goto :goto_1

    .line 232
    :cond_8
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_9
    iget-object v0, v8, Lcom/google/android/gms/internal/cast/e;->b:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_a
    iget-boolean v0, v4, Ly5/b;->e:Z

    .line 249
    .line 250
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 251
    .line 252
    .line 253
    sget v2, Lcom/google/android/gms/internal/cast/u;->a:I

    .line 254
    .line 255
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_b
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/u;->b(Landroid/os/Parcel;)V

    .line 264
    .line 265
    .line 266
    new-instance v11, Ly5/c;

    .line 267
    .line 268
    iget-object v12, v8, Lcom/google/android/gms/internal/cast/e;->a:Landroid/content/Context;

    .line 269
    .line 270
    iget-object v13, v8, Lcom/google/android/gms/internal/cast/e;->b:Ljava/lang/String;

    .line 271
    .line 272
    new-instance v0, La6/l;

    .line 273
    .line 274
    iget-object v2, v8, Lcom/google/android/gms/internal/cast/e;->a:Landroid/content/Context;

    .line 275
    .line 276
    iget-object v5, v8, Lcom/google/android/gms/internal/cast/e;->e:Lcom/google/android/gms/internal/cast/q;

    .line 277
    .line 278
    invoke-direct {v0, v2, v4, v5}, La6/l;-><init>(Landroid/content/Context;Ly5/b;Lcom/google/android/gms/internal/cast/q;)V

    .line 279
    .line 280
    .line 281
    iget-object v15, v8, Lcom/google/android/gms/internal/cast/e;->d:Ly5/b;

    .line 282
    .line 283
    iget-object v2, v8, Lcom/google/android/gms/internal/cast/e;->e:Lcom/google/android/gms/internal/cast/q;

    .line 284
    .line 285
    move-object/from16 v17, v0

    .line 286
    .line 287
    move-object/from16 v16, v2

    .line 288
    .line 289
    invoke-direct/range {v11 .. v17}, Ly5/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ly5/b;Lcom/google/android/gms/internal/cast/q;La6/l;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11}, Ly5/f;->f()Lt6/a;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 297
    .line 298
    .line 299
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/cast/u;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 300
    .line 301
    .line 302
    :goto_1
    return v10

    .line 303
    :pswitch_1
    check-cast v8, Ly5/f;

    .line 304
    .line 305
    packed-switch v0, :pswitch_data_1

    .line 306
    .line 307
    .line 308
    const/4 v10, 0x0

    .line 309
    goto/16 :goto_8

    .line 310
    .line 311
    :pswitch_2
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 312
    .line 313
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/cast/u;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Landroid/os/Bundle;

    .line 318
    .line 319
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/u;->b(Landroid/os/Parcel;)V

    .line 320
    .line 321
    .line 322
    check-cast v8, Ly5/c;

    .line 323
    .line 324
    invoke-static {v0}, Lcom/google/android/gms/cast/CastDevice;->b(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_10

    .line 329
    .line 330
    iget-object v2, v0, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v4, v8, Ly5/c;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 333
    .line 334
    invoke-virtual {v0, v4}, Lcom/google/android/gms/cast/CastDevice;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-nez v4, :cond_10

    .line 339
    .line 340
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-nez v4, :cond_d

    .line 345
    .line 346
    iget-object v4, v8, Ly5/c;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 347
    .line 348
    if-eqz v4, :cond_c

    .line 349
    .line 350
    iget-object v4, v4, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-nez v2, :cond_d

    .line 357
    .line 358
    :cond_c
    const/4 v2, 0x1

    .line 359
    goto :goto_2

    .line 360
    :cond_d
    const/4 v2, 0x0

    .line 361
    :goto_2
    iput-object v0, v8, Ly5/c;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 362
    .line 363
    sget-object v4, Ly5/c;->m:Lb6/b;

    .line 364
    .line 365
    if-eq v10, v2, :cond_e

    .line 366
    .line 367
    const-string/jumbo v5, "unchanged"

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_e
    const-string v5, "changed"

    .line 372
    .line 373
    :goto_3
    new-array v6, v9, [Ljava/lang/Object;

    .line 374
    .line 375
    aput-object v0, v6, v11

    .line 376
    .line 377
    aput-object v5, v6, v10

    .line 378
    .line 379
    const-string/jumbo v0, "update to device (%s) with name %s"

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v0, v6}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    if-eqz v2, :cond_10

    .line 386
    .line 387
    iget-object v0, v8, Ly5/c;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 388
    .line 389
    if-eqz v0, :cond_10

    .line 390
    .line 391
    iget-object v2, v8, Ly5/c;->h:La6/l;

    .line 392
    .line 393
    if-eqz v2, :cond_f

    .line 394
    .line 395
    sget-object v4, La6/l;->v:Lb6/b;

    .line 396
    .line 397
    new-array v5, v10, [Ljava/lang/Object;

    .line 398
    .line 399
    aput-object v0, v5, v11

    .line 400
    .line 401
    iget-object v6, v4, Lb6/b;->a:Ljava/lang/String;

    .line 402
    .line 403
    const-string/jumbo v7, "update Cast device to %s"

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v7, v5}, Lb6/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    iput-object v0, v2, La6/l;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 414
    .line 415
    invoke-virtual {v2}, La6/l;->b()V

    .line 416
    .line 417
    .line 418
    :cond_f
    iget-object v0, v8, Ly5/c;->d:Ljava/util/HashSet;

    .line 419
    .line 420
    new-instance v2, Ljava/util/HashSet;

    .line 421
    .line 422
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_10

    .line 434
    .line 435
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Ly5/b0;

    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_10
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_8

    .line 449
    .line 450
    :pswitch_3
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 451
    .line 452
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/cast/u;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Landroid/os/Bundle;

    .line 457
    .line 458
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/u;->b(Landroid/os/Parcel;)V

    .line 459
    .line 460
    .line 461
    check-cast v8, Ly5/c;

    .line 462
    .line 463
    invoke-static {v0}, Lcom/google/android/gms/cast/CastDevice;->b(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iput-object v0, v8, Ly5/c;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 468
    .line 469
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_8

    .line 473
    .line 474
    :pswitch_4
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 475
    .line 476
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/cast/u;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Landroid/os/Bundle;

    .line 481
    .line 482
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/u;->b(Landroid/os/Parcel;)V

    .line 483
    .line 484
    .line 485
    check-cast v8, Ly5/c;

    .line 486
    .line 487
    invoke-static {v0}, Lcom/google/android/gms/cast/CastDevice;->b(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iput-object v0, v8, Ly5/c;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 492
    .line 493
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_8

    .line 497
    .line 498
    :pswitch_5
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_8

    .line 505
    .line 506
    :pswitch_6
    check-cast v8, Ly5/c;

    .line 507
    .line 508
    const-string v0, "Must be called from the main thread."

    .line 509
    .line 510
    invoke-static {v0}, Li6/l;->e(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v8, Ly5/c;->j:Lz5/h;

    .line 514
    .line 515
    if-nez v0, :cond_11

    .line 516
    .line 517
    const-wide/16 v4, 0x0

    .line 518
    .line 519
    goto :goto_5

    .line 520
    :cond_11
    invoke-virtual {v0}, Lz5/h;->g()J

    .line 521
    .line 522
    .line 523
    move-result-wide v4

    .line 524
    iget-object v0, v8, Ly5/c;->j:Lz5/h;

    .line 525
    .line 526
    invoke-virtual {v0}, Lz5/h;->a()J

    .line 527
    .line 528
    .line 529
    move-result-wide v6

    .line 530
    sub-long/2addr v4, v6

    .line 531
    :goto_5
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_8

    .line 538
    .line 539
    :pswitch_7
    sget v0, Lcom/google/android/gms/internal/cast/u;->a:I

    .line 540
    .line 541
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_12

    .line 546
    .line 547
    const/4 v0, 0x1

    .line 548
    goto :goto_6

    .line 549
    :cond_12
    const/4 v0, 0x0

    .line 550
    :goto_6
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/u;->b(Landroid/os/Parcel;)V

    .line 551
    .line 552
    .line 553
    check-cast v8, Ly5/c;

    .line 554
    .line 555
    iget-object v2, v8, Ly5/c;->e:Ly5/p;

    .line 556
    .line 557
    if-eqz v2, :cond_13

    .line 558
    .line 559
    :try_start_0
    check-cast v2, Ly5/n;

    .line 560
    .line 561
    invoke-virtual {v2}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 569
    .line 570
    .line 571
    const/4 v0, 0x6

    .line 572
    invoke-virtual {v2, v4, v0}, Lb8/a;->S0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 573
    .line 574
    .line 575
    goto :goto_7

    .line 576
    :catch_0
    move-exception v0

    .line 577
    sget-object v2, Ly5/c;->m:Lb6/b;

    .line 578
    .line 579
    const-class v4, Ly5/p;

    .line 580
    .line 581
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    new-array v5, v9, [Ljava/lang/Object;

    .line 586
    .line 587
    const-string v6, "disconnectFromDevice"

    .line 588
    .line 589
    aput-object v6, v5, v11

    .line 590
    .line 591
    aput-object v4, v5, v10

    .line 592
    .line 593
    const-string v4, "Unable to call %s on %s."

    .line 594
    .line 595
    invoke-virtual {v2, v0, v4, v5}, Lb6/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :goto_7
    invoke-virtual {v8, v11}, Ly5/f;->d(I)V

    .line 599
    .line 600
    .line 601
    :cond_13
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 602
    .line 603
    .line 604
    goto :goto_8

    .line 605
    :pswitch_8
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 606
    .line 607
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/cast/u;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Landroid/os/Bundle;

    .line 612
    .line 613
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/u;->b(Landroid/os/Parcel;)V

    .line 614
    .line 615
    .line 616
    check-cast v8, Ly5/c;

    .line 617
    .line 618
    invoke-virtual {v8, v0}, Ly5/c;->i(Landroid/os/Bundle;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 622
    .line 623
    .line 624
    goto :goto_8

    .line 625
    :pswitch_9
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 626
    .line 627
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/cast/u;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Landroid/os/Bundle;

    .line 632
    .line 633
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/u;->b(Landroid/os/Parcel;)V

    .line 634
    .line 635
    .line 636
    check-cast v8, Ly5/c;

    .line 637
    .line 638
    invoke-virtual {v8, v0}, Ly5/c;->i(Landroid/os/Bundle;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 642
    .line 643
    .line 644
    goto :goto_8

    .line 645
    :pswitch_a
    new-instance v0, Lt6/b;

    .line 646
    .line 647
    invoke-direct {v0, v8}, Lt6/b;-><init>(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 651
    .line 652
    .line 653
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/cast/u;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 654
    .line 655
    .line 656
    :goto_8
    return v10

    .line 657
    :pswitch_b
    check-cast v8, Lorg/telegram/messenger/camera/k;

    .line 658
    .line 659
    if-eq v0, v10, :cond_16

    .line 660
    .line 661
    if-eq v0, v9, :cond_15

    .line 662
    .line 663
    if-eq v0, v6, :cond_14

    .line 664
    .line 665
    const/4 v10, 0x0

    .line 666
    goto :goto_9

    .line 667
    :cond_14
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 671
    .line 672
    .line 673
    goto :goto_9

    .line 674
    :cond_15
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/u;->b(Landroid/os/Parcel;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    invoke-static {v0}, Lorg/telegram/messenger/chromecast/ChromecastController;->a(I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 688
    .line 689
    .line 690
    goto :goto_9

    .line 691
    :cond_16
    new-instance v0, Lt6/b;

    .line 692
    .line 693
    invoke-direct {v0, v8}, Lt6/b;-><init>(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 697
    .line 698
    .line 699
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/cast/u;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 700
    .line 701
    .line 702
    :goto_9
    return v10

    .line 703
    :pswitch_c
    if-eq v0, v10, :cond_18

    .line 704
    .line 705
    if-eq v0, v9, :cond_17

    .line 706
    .line 707
    const/4 v10, 0x0

    .line 708
    goto :goto_a

    .line 709
    :cond_17
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 713
    .line 714
    .line 715
    goto :goto_a

    .line 716
    :cond_18
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 717
    .line 718
    .line 719
    move-result-wide v4

    .line 720
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 721
    .line 722
    .line 723
    move-result-wide v6

    .line 724
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/u;->b(Landroid/os/Parcel;)V

    .line 725
    .line 726
    .line 727
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    new-array v4, v9, [Ljava/lang/Long;

    .line 736
    .line 737
    aput-object v0, v4, v11

    .line 738
    .line 739
    aput-object v2, v4, v10

    .line 740
    .line 741
    check-cast v8, La6/c;

    .line 742
    .line 743
    invoke-static {v8, v4}, La6/c;->a(La6/c;[Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 747
    .line 748
    .line 749
    :goto_a
    return v10

    .line 750
    nop

    .line 751
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
