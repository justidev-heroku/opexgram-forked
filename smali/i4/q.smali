.class public final Li4/q;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Li4/h;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Li4/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.support.v4.media.session.IMediaSession"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Li4/q;->a:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final G0(Li4/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Li4/q;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li4/r;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-instance v3, Li4/a0;

    .line 23
    .line 24
    const-string v4, "android.media.session.MediaController"

    .line 25
    .line 26
    invoke-direct {v3, v4, v1, v2}, Li4/a0;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Li4/r;->f:Landroid/os/RemoteCallbackList;

    .line 30
    .line 31
    invoke-virtual {v1, p1, v3}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Li4/r;->d:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter p1

    .line 37
    :try_start_0
    monitor-exit p1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 32

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
    const-string v4, "android.support.v4.media.session.IMediaSession"

    .line 10
    .line 11
    const v5, 0x5f4e5446

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    if-eq v0, v5, :cond_25

    .line 16
    .line 17
    const/4 v5, -0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :pswitch_0
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Li4/i0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Li4/i0;

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/os/Bundle;

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :pswitch_1
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Li4/q;->a:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Li4/r;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, v0, Li4/r;->e:Landroid/os/Bundle;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    new-instance v7, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct {v7, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 91
    .line 92
    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v3, v6}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 99
    .line 100
    .line 101
    return v6

    .line 102
    :cond_3
    invoke-virtual {v3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    return v6

    .line 106
    :pswitch_2
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    .line 110
    .line 111
    .line 112
    new-instance v0, Ljava/lang/AssertionError;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :pswitch_3
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 122
    .line 123
    .line 124
    new-instance v0, Ljava/lang/AssertionError;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :pswitch_4
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, Li4/q;->a:Ljava/lang/ref/WeakReference;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Li4/r;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iget v5, v0, Li4/r;->l:I

    .line 144
    .line 145
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    .line 153
    .line 154
    return v6

    .line 155
    :pswitch_5
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 159
    .line 160
    .line 161
    new-instance v0, Ljava/lang/AssertionError;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :pswitch_6
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v1, Li4/q;->a:Ljava/lang/ref/WeakReference;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Li4/r;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    .line 186
    .line 187
    return v6

    .line 188
    :pswitch_7
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 192
    .line 193
    .line 194
    new-instance v0, Ljava/lang/AssertionError;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :pswitch_8
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    sget-object v0, Li4/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 210
    .line 211
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Li4/l;

    .line 216
    .line 217
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :pswitch_9
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    sget-object v0, Li4/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 233
    .line 234
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Li4/l;

    .line 239
    .line 240
    :cond_6
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 241
    .line 242
    .line 243
    new-instance v0, Ljava/lang/AssertionError;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :pswitch_a
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    sget-object v0, Li4/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 259
    .line 260
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Li4/l;

    .line 265
    .line 266
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    .line 267
    .line 268
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :pswitch_b
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 282
    .line 283
    .line 284
    return v6

    .line 285
    :pswitch_c
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 289
    .line 290
    .line 291
    new-instance v0, Ljava/lang/AssertionError;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :pswitch_d
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 307
    .line 308
    .line 309
    return v6

    .line 310
    :pswitch_e
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v1, Li4/q;->a:Ljava/lang/ref/WeakReference;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Li4/r;

    .line 320
    .line 321
    if-eqz v0, :cond_8

    .line 322
    .line 323
    iget v5, v0, Li4/r;->k:I

    .line 324
    .line 325
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 332
    .line 333
    .line 334
    return v6

    .line 335
    :pswitch_f
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_9

    .line 343
    .line 344
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 345
    .line 346
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Landroid/net/Uri;

    .line 351
    .line 352
    :cond_9
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_a

    .line 357
    .line 358
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 359
    .line 360
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Landroid/os/Bundle;

    .line 365
    .line 366
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    .line 367
    .line 368
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :pswitch_10
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_b

    .line 383
    .line 384
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 385
    .line 386
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Landroid/os/Bundle;

    .line 391
    .line 392
    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    .line 393
    .line 394
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :pswitch_11
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_c

    .line 409
    .line 410
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 411
    .line 412
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Landroid/os/Bundle;

    .line 417
    .line 418
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    .line 419
    .line 420
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :pswitch_12
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    new-instance v0, Ljava/lang/AssertionError;

    .line 428
    .line 429
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :pswitch_13
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v1, Li4/q;->a:Ljava/lang/ref/WeakReference;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Li4/r;

    .line 443
    .line 444
    if-eqz v0, :cond_d

    .line 445
    .line 446
    iget v8, v0, Li4/r;->j:I

    .line 447
    .line 448
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 455
    .line 456
    .line 457
    return v6

    .line 458
    :pswitch_14
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    new-instance v0, Ljava/lang/AssertionError;

    .line 462
    .line 463
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 464
    .line 465
    .line 466
    throw v0

    .line 467
    :pswitch_15
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    new-instance v0, Ljava/lang/AssertionError;

    .line 471
    .line 472
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 473
    .line 474
    .line 475
    throw v0

    .line 476
    :pswitch_16
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, v7}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 486
    .line 487
    .line 488
    return v6

    .line 489
    :pswitch_17
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v1, Li4/q;->a:Ljava/lang/ref/WeakReference;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Li4/r;

    .line 499
    .line 500
    if-eqz v0, :cond_14

    .line 501
    .line 502
    iget-object v7, v0, Li4/r;->g:Li4/h0;

    .line 503
    .line 504
    iget-object v0, v0, Li4/r;->i:Li4/m;

    .line 505
    .line 506
    const-string v2, "android.media.metadata.DURATION"

    .line 507
    .line 508
    if-eqz v7, :cond_14

    .line 509
    .line 510
    iget v4, v7, Li4/h0;->d:F

    .line 511
    .line 512
    iget-wide v9, v7, Li4/h0;->l:J

    .line 513
    .line 514
    iget v5, v7, Li4/h0;->a:I

    .line 515
    .line 516
    iget-wide v11, v7, Li4/h0;->b:J

    .line 517
    .line 518
    const-wide/16 v13, -0x1

    .line 519
    .line 520
    cmp-long v15, v11, v13

    .line 521
    .line 522
    if-nez v15, :cond_e

    .line 523
    .line 524
    goto/16 :goto_2

    .line 525
    .line 526
    :cond_e
    const/4 v15, 0x3

    .line 527
    if-eq v5, v15, :cond_f

    .line 528
    .line 529
    const/4 v15, 0x4

    .line 530
    if-eq v5, v15, :cond_f

    .line 531
    .line 532
    const/4 v15, 0x5

    .line 533
    if-ne v5, v15, :cond_14

    .line 534
    .line 535
    :cond_f
    const-wide/16 v13, 0x0

    .line 536
    .line 537
    cmp-long v5, v9, v13

    .line 538
    .line 539
    if-lez v5, :cond_14

    .line 540
    .line 541
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 542
    .line 543
    .line 544
    move-result-wide v26

    .line 545
    sub-long v9, v26, v9

    .line 546
    .line 547
    long-to-float v5, v9

    .line 548
    mul-float v4, v4, v5

    .line 549
    .line 550
    float-to-long v4, v4

    .line 551
    add-long/2addr v4, v11

    .line 552
    if-eqz v0, :cond_10

    .line 553
    .line 554
    iget-object v0, v0, Li4/m;->a:Landroid/os/Bundle;

    .line 555
    .line 556
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 557
    .line 558
    .line 559
    move-result v9

    .line 560
    if-eqz v9, :cond_10

    .line 561
    .line 562
    invoke-virtual {v0, v2, v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 563
    .line 564
    .line 565
    move-result-wide v9

    .line 566
    goto :goto_0

    .line 567
    :cond_10
    const-wide/16 v9, -0x1

    .line 568
    .line 569
    :goto_0
    cmp-long v0, v9, v13

    .line 570
    .line 571
    if-ltz v0, :cond_11

    .line 572
    .line 573
    cmp-long v0, v4, v9

    .line 574
    .line 575
    if-lez v0, :cond_11

    .line 576
    .line 577
    move-wide/from16 v17, v9

    .line 578
    .line 579
    goto :goto_1

    .line 580
    :cond_11
    cmp-long v0, v4, v13

    .line 581
    .line 582
    if-gez v0, :cond_12

    .line 583
    .line 584
    move-wide/from16 v17, v13

    .line 585
    .line 586
    goto :goto_1

    .line 587
    :cond_12
    move-wide/from16 v17, v4

    .line 588
    .line 589
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 590
    .line 591
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 592
    .line 593
    .line 594
    iget-wide v4, v7, Li4/h0;->c:J

    .line 595
    .line 596
    iget-wide v9, v7, Li4/h0;->e:J

    .line 597
    .line 598
    iget v2, v7, Li4/h0;->f:I

    .line 599
    .line 600
    iget-object v11, v7, Li4/h0;->h:Ljava/lang/CharSequence;

    .line 601
    .line 602
    iget-object v12, v7, Li4/h0;->n:Ljava/util/AbstractCollection;

    .line 603
    .line 604
    if-eqz v12, :cond_13

    .line 605
    .line 606
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 607
    .line 608
    .line 609
    :cond_13
    iget-wide v12, v7, Li4/h0;->p:J

    .line 610
    .line 611
    iget-object v14, v7, Li4/h0;->r:Landroid/os/Bundle;

    .line 612
    .line 613
    iget v15, v7, Li4/h0;->a:I

    .line 614
    .line 615
    iget v7, v7, Li4/h0;->d:F

    .line 616
    .line 617
    move/from16 v16, v15

    .line 618
    .line 619
    new-instance v15, Li4/h0;

    .line 620
    .line 621
    move-object/from16 v28, v0

    .line 622
    .line 623
    move/from16 v24, v2

    .line 624
    .line 625
    move-wide/from16 v19, v4

    .line 626
    .line 627
    move/from16 v21, v7

    .line 628
    .line 629
    move-wide/from16 v22, v9

    .line 630
    .line 631
    move-object/from16 v25, v11

    .line 632
    .line 633
    move-wide/from16 v29, v12

    .line 634
    .line 635
    move-object/from16 v31, v14

    .line 636
    .line 637
    invoke-direct/range {v15 .. v31}, Li4/h0;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 638
    .line 639
    .line 640
    move-object v7, v15

    .line 641
    :cond_14
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 645
    .line 646
    .line 647
    if-eqz v7, :cond_15

    .line 648
    .line 649
    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v7, v3, v6}, Li4/h0;->writeToParcel(Landroid/os/Parcel;I)V

    .line 653
    .line 654
    .line 655
    return v6

    .line 656
    :cond_15
    invoke-virtual {v3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 657
    .line 658
    .line 659
    return v6

    .line 660
    :pswitch_18
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    new-instance v0, Ljava/lang/AssertionError;

    .line 664
    .line 665
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 666
    .line 667
    .line 668
    throw v0

    .line 669
    :pswitch_19
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_16

    .line 680
    .line 681
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 682
    .line 683
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Landroid/os/Bundle;

    .line 688
    .line 689
    :cond_16
    new-instance v0, Ljava/lang/AssertionError;

    .line 690
    .line 691
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 692
    .line 693
    .line 694
    throw v0

    .line 695
    :pswitch_1a
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_17

    .line 703
    .line 704
    sget-object v0, Li4/i0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 705
    .line 706
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, Li4/i0;

    .line 711
    .line 712
    :cond_17
    new-instance v0, Ljava/lang/AssertionError;

    .line 713
    .line 714
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 715
    .line 716
    .line 717
    throw v0

    .line 718
    :pswitch_1b
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 722
    .line 723
    .line 724
    new-instance v0, Ljava/lang/AssertionError;

    .line 725
    .line 726
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 727
    .line 728
    .line 729
    throw v0

    .line 730
    :pswitch_1c
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    new-instance v0, Ljava/lang/AssertionError;

    .line 734
    .line 735
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 736
    .line 737
    .line 738
    throw v0

    .line 739
    :pswitch_1d
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    new-instance v0, Ljava/lang/AssertionError;

    .line 743
    .line 744
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 745
    .line 746
    .line 747
    throw v0

    .line 748
    :pswitch_1e
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    new-instance v0, Ljava/lang/AssertionError;

    .line 752
    .line 753
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 754
    .line 755
    .line 756
    throw v0

    .line 757
    :pswitch_1f
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    new-instance v0, Ljava/lang/AssertionError;

    .line 761
    .line 762
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 763
    .line 764
    .line 765
    throw v0

    .line 766
    :pswitch_20
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    new-instance v0, Ljava/lang/AssertionError;

    .line 770
    .line 771
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 772
    .line 773
    .line 774
    throw v0

    .line 775
    :pswitch_21
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    new-instance v0, Ljava/lang/AssertionError;

    .line 779
    .line 780
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 781
    .line 782
    .line 783
    throw v0

    .line 784
    :pswitch_22
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 788
    .line 789
    .line 790
    new-instance v0, Ljava/lang/AssertionError;

    .line 791
    .line 792
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 793
    .line 794
    .line 795
    throw v0

    .line 796
    :pswitch_23
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_18

    .line 804
    .line 805
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 806
    .line 807
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    check-cast v0, Landroid/net/Uri;

    .line 812
    .line 813
    :cond_18
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_19

    .line 818
    .line 819
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 820
    .line 821
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    check-cast v0, Landroid/os/Bundle;

    .line 826
    .line 827
    :cond_19
    new-instance v0, Ljava/lang/AssertionError;

    .line 828
    .line 829
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 830
    .line 831
    .line 832
    throw v0

    .line 833
    :pswitch_24
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_1a

    .line 844
    .line 845
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 846
    .line 847
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    check-cast v0, Landroid/os/Bundle;

    .line 852
    .line 853
    :cond_1a
    new-instance v0, Ljava/lang/AssertionError;

    .line 854
    .line 855
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 856
    .line 857
    .line 858
    throw v0

    .line 859
    :pswitch_25
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_1b

    .line 870
    .line 871
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 872
    .line 873
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    check-cast v0, Landroid/os/Bundle;

    .line 878
    .line 879
    :cond_1b
    new-instance v0, Ljava/lang/AssertionError;

    .line 880
    .line 881
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 882
    .line 883
    .line 884
    throw v0

    .line 885
    :pswitch_26
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    new-instance v0, Ljava/lang/AssertionError;

    .line 889
    .line 890
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 891
    .line 892
    .line 893
    throw v0

    .line 894
    :pswitch_27
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 898
    .line 899
    .line 900
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 901
    .line 902
    .line 903
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    new-instance v0, Ljava/lang/AssertionError;

    .line 907
    .line 908
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 909
    .line 910
    .line 911
    throw v0

    .line 912
    :pswitch_28
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 916
    .line 917
    .line 918
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    new-instance v0, Ljava/lang/AssertionError;

    .line 925
    .line 926
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 927
    .line 928
    .line 929
    throw v0

    .line 930
    :pswitch_29
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    new-instance v0, Ljava/lang/AssertionError;

    .line 934
    .line 935
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 936
    .line 937
    .line 938
    throw v0

    .line 939
    :pswitch_2a
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    new-instance v0, Ljava/lang/AssertionError;

    .line 943
    .line 944
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 945
    .line 946
    .line 947
    throw v0

    .line 948
    :pswitch_2b
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    new-instance v0, Ljava/lang/AssertionError;

    .line 952
    .line 953
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 954
    .line 955
    .line 956
    throw v0

    .line 957
    :pswitch_2c
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    new-instance v0, Ljava/lang/AssertionError;

    .line 961
    .line 962
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 963
    .line 964
    .line 965
    throw v0

    .line 966
    :pswitch_2d
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    new-instance v0, Ljava/lang/AssertionError;

    .line 970
    .line 971
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 972
    .line 973
    .line 974
    throw v0

    .line 975
    :pswitch_2e
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    new-instance v0, Ljava/lang/AssertionError;

    .line 979
    .line 980
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 981
    .line 982
    .line 983
    throw v0

    .line 984
    :pswitch_2f
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    if-nez v0, :cond_1c

    .line 992
    .line 993
    goto :goto_3

    .line 994
    :cond_1c
    const-string v2, "android.support.v4.media.session.IMediaControllerCallback"

    .line 995
    .line 996
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    if-eqz v2, :cond_1d

    .line 1001
    .line 1002
    instance-of v4, v2, Li4/f;

    .line 1003
    .line 1004
    if-eqz v4, :cond_1d

    .line 1005
    .line 1006
    move-object v7, v2

    .line 1007
    check-cast v7, Li4/f;

    .line 1008
    .line 1009
    goto :goto_3

    .line 1010
    :cond_1d
    new-instance v7, Li4/e;

    .line 1011
    .line 1012
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    iput-object v0, v7, Li4/e;->a:Landroid/os/IBinder;

    .line 1016
    .line 1017
    :goto_3
    iget-object v0, v1, Li4/q;->a:Ljava/lang/ref/WeakReference;

    .line 1018
    .line 1019
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    check-cast v0, Li4/r;

    .line 1024
    .line 1025
    if-eqz v0, :cond_1f

    .line 1026
    .line 1027
    if-nez v7, :cond_1e

    .line 1028
    .line 1029
    goto :goto_4

    .line 1030
    :cond_1e
    iget-object v2, v0, Li4/r;->f:Landroid/os/RemoteCallbackList;

    .line 1031
    .line 1032
    invoke-virtual {v2, v7}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 1033
    .line 1034
    .line 1035
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 1036
    .line 1037
    .line 1038
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 1039
    .line 1040
    .line 1041
    iget-object v2, v0, Li4/r;->d:Ljava/lang/Object;

    .line 1042
    .line 1043
    monitor-enter v2

    .line 1044
    :try_start_0
    monitor-exit v2

    .line 1045
    goto :goto_4

    .line 1046
    :catchall_0
    move-exception v0

    .line 1047
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1048
    throw v0

    .line 1049
    :cond_1f
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 1053
    .line 1054
    .line 1055
    return v6

    .line 1056
    :pswitch_30
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    if-nez v0, :cond_20

    .line 1064
    .line 1065
    goto :goto_5

    .line 1066
    :cond_20
    const-string v2, "android.support.v4.media.session.IMediaControllerCallback"

    .line 1067
    .line 1068
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    if-eqz v2, :cond_21

    .line 1073
    .line 1074
    instance-of v4, v2, Li4/f;

    .line 1075
    .line 1076
    if-eqz v4, :cond_21

    .line 1077
    .line 1078
    move-object v7, v2

    .line 1079
    check-cast v7, Li4/f;

    .line 1080
    .line 1081
    goto :goto_5

    .line 1082
    :cond_21
    new-instance v7, Li4/e;

    .line 1083
    .line 1084
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1085
    .line 1086
    .line 1087
    iput-object v0, v7, Li4/e;->a:Landroid/os/IBinder;

    .line 1088
    .line 1089
    :goto_5
    invoke-virtual {v1, v7}, Li4/q;->G0(Li4/f;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 1096
    .line 1097
    .line 1098
    return v6

    .line 1099
    :pswitch_31
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    if-eqz v0, :cond_22

    .line 1107
    .line 1108
    sget-object v0, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1109
    .line 1110
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    check-cast v0, Landroid/view/KeyEvent;

    .line 1115
    .line 1116
    :cond_22
    new-instance v0, Ljava/lang/AssertionError;

    .line 1117
    .line 1118
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 1119
    .line 1120
    .line 1121
    throw v0

    .line 1122
    :pswitch_32
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    if-eqz v0, :cond_23

    .line 1133
    .line 1134
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1135
    .line 1136
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    check-cast v0, Landroid/os/Bundle;

    .line 1141
    .line 1142
    :cond_23
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    if-eqz v0, :cond_24

    .line 1147
    .line 1148
    sget-object v0, Li4/w;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1149
    .line 1150
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    check-cast v0, Li4/w;

    .line 1155
    .line 1156
    :cond_24
    new-instance v0, Ljava/lang/AssertionError;

    .line 1157
    .line 1158
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 1159
    .line 1160
    .line 1161
    throw v0

    .line 1162
    :cond_25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    return v6

    .line 1169
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
