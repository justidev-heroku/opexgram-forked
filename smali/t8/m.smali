.class public final Lt8/m;
.super Lb8/b;
.source "SourceFile"


# instance fields
.field public volatile b:I

.field public final synthetic c:Lt8/k;


# direct methods
.method public constructor <init>(Lt8/k;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lt8/m;->c:Lt8/k;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.wearable.internal.IWearableListener"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lb8/b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lt8/m;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public static final M0(Lu8/e0;Z[B)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lb8/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget v1, Lb8/c;->a:I

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    iget-object p0, p0, Lb8/a;->b:Landroid/os/IBinder;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-interface {p0, p2, v0, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 34
    .line 35
    .line 36
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    const-string p1, "WearableLS"

    .line 39
    .line 40
    const-string p2, "Failed to send a response back"

    .line 41
    .line 42
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final J0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/16 p3, 0xd

    .line 2
    .line 3
    if-eq p1, p3, :cond_1

    .line 4
    .line 5
    const/16 p3, 0xe

    .line 6
    .line 7
    if-eq p1, p3, :cond_0

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :pswitch_0
    sget-object p1, Lu8/w0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lb8/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lu8/w0;

    .line 21
    .line 22
    invoke-static {p2}, Lb8/c;->b(Landroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lt8/r;

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    invoke-direct {p2, p0, p1, p3}, Lt8/r;-><init>(Lt8/m;Lj6/a;I)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo p3, "onEntityUpdate"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2, p3, p1}, Lt8/m;->L0(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :pswitch_1
    sget-object p1, Lu8/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    invoke-static {p2, p1}, Lb8/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lu8/b;

    .line 46
    .line 47
    invoke-static {p2}, Lb8/c;->b(Landroid/os/Parcel;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Le9/s;

    .line 51
    .line 52
    const/16 p3, 0x1d

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p2, p0, p1, v0, p3}, Le9/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 56
    .line 57
    .line 58
    const-string/jumbo p3, "onConnectedCapabilityChanged"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2, p3, p1}, Lt8/m;->L0(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :pswitch_2
    sget-object p1, Lu8/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    .line 68
    invoke-static {p2, p1}, Lb8/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lu8/e;

    .line 73
    .line 74
    invoke-static {p2}, Lb8/c;->b(Landroid/os/Parcel;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lt8/r;

    .line 78
    .line 79
    const/4 p3, 0x2

    .line 80
    invoke-direct {p2, p0, p1, p3}, Lt8/r;-><init>(Lt8/m;Lj6/a;I)V

    .line 81
    .line 82
    .line 83
    const-string/jumbo p3, "onChannelEvent"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p2, p3, p1}, Lt8/m;->L0(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :pswitch_3
    sget-object p1, Lu8/c1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    .line 93
    invoke-static {p2, p1}, Lb8/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lu8/c1;

    .line 98
    .line 99
    invoke-static {p2}, Lb8/c;->b(Landroid/os/Parcel;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Lt8/r;

    .line 103
    .line 104
    const/4 p3, 0x0

    .line 105
    invoke-direct {p2, p0, p1, p3}, Lt8/r;-><init>(Lt8/m;Lj6/a;I)V

    .line 106
    .line 107
    .line 108
    const-string/jumbo p3, "onNotificationReceived"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p2, p3, p1}, Lt8/m;->L0(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :pswitch_4
    sget-object p1, Lu8/m0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p2}, Lb8/c;->b(Landroid/os/Parcel;)V

    .line 123
    .line 124
    .line 125
    new-instance p2, Le9/s;

    .line 126
    .line 127
    const/16 p3, 0x1c

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-direct {p2, p0, p1, v0, p3}, Le9/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 131
    .line 132
    .line 133
    const-string/jumbo p3, "onConnectedNodes"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p2, p3, p1}, Lt8/m;->L0(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :pswitch_5
    sget-object p1, Lu8/m0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 142
    .line 143
    invoke-static {p2, p1}, Lb8/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lu8/m0;

    .line 148
    .line 149
    invoke-static {p2}, Lb8/c;->b(Landroid/os/Parcel;)V

    .line 150
    .line 151
    .line 152
    new-instance p2, Lt8/q;

    .line 153
    .line 154
    const/4 p3, 0x1

    .line 155
    invoke-direct {p2, p0, p1, p3}, Lt8/q;-><init>(Lt8/m;Lu8/m0;I)V

    .line 156
    .line 157
    .line 158
    const-string/jumbo p3, "onPeerDisconnected"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p2, p3, p1}, Lt8/m;->L0(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :pswitch_6
    sget-object p1, Lu8/m0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 167
    .line 168
    invoke-static {p2, p1}, Lb8/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lu8/m0;

    .line 173
    .line 174
    invoke-static {p2}, Lb8/c;->b(Landroid/os/Parcel;)V

    .line 175
    .line 176
    .line 177
    new-instance p2, Lt8/q;

    .line 178
    .line 179
    const/4 p3, 0x0

    .line 180
    invoke-direct {p2, p0, p1, p3}, Lt8/q;-><init>(Lt8/m;Lu8/m0;I)V

    .line 181
    .line 182
    .line 183
    const-string/jumbo p3, "onPeerConnected"

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p2, p3, p1}, Lt8/m;->L0(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :pswitch_7
    sget-object p1, Lu8/l0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 192
    .line 193
    invoke-static {p2, p1}, Lb8/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lu8/l0;

    .line 198
    .line 199
    invoke-static {p2}, Lb8/c;->b(Landroid/os/Parcel;)V

    .line 200
    .line 201
    .line 202
    new-instance p2, Le9/s;

    .line 203
    .line 204
    const/16 p3, 0x1b

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-direct {p2, p0, p1, v0, p3}, Le9/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 208
    .line 209
    .line 210
    const-string/jumbo p3, "onMessageReceived"

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p2, p3, p1}, Lt8/m;->L0(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 219
    .line 220
    invoke-static {p2, p1}, Lb8/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 225
    .line 226
    invoke-static {p2}, Lb8/c;->b(Landroid/os/Parcel;)V

    .line 227
    .line 228
    .line 229
    new-instance p2, Le9/s;

    .line 230
    .line 231
    const/16 p3, 0x1a

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-direct {p2, p0, p1, v0, p3}, Le9/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 235
    .line 236
    .line 237
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    iget v0, p1, Lcom/google/android/gms/common/data/DataHolder;->l:I

    .line 242
    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string p3, ", rows="

    .line 252
    .line 253
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string/jumbo p3, "onDataItemChanged"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p0, p2, p3, v0}, Lt8/m;->L0(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    if-nez p2, :cond_4

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :catchall_0
    move-exception p2

    .line 277
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 278
    .line 279
    .line 280
    throw p2

    .line 281
    :cond_0
    sget-object p1, Lu8/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 282
    .line 283
    invoke-static {p2, p1}, Lb8/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lu8/j;

    .line 288
    .line 289
    invoke-static {p2}, Lb8/c;->b(Landroid/os/Parcel;)V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_1
    sget-object p1, Lu8/l0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 294
    .line 295
    invoke-static {p2, p1}, Lb8/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Lu8/l0;

    .line 300
    .line 301
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 302
    .line 303
    .line 304
    move-result-object p3

    .line 305
    if-nez p3, :cond_2

    .line 306
    .line 307
    const/4 p3, 0x0

    .line 308
    goto :goto_0

    .line 309
    :cond_2
    const-string v0, "com.google.android.gms.wearable.internal.IRpcResponseCallback"

    .line 310
    .line 311
    invoke-interface {p3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    instance-of v2, v1, Lu8/e0;

    .line 316
    .line 317
    if-eqz v2, :cond_3

    .line 318
    .line 319
    move-object p3, v1

    .line 320
    check-cast p3, Lu8/e0;

    .line 321
    .line 322
    goto :goto_0

    .line 323
    :cond_3
    new-instance v1, Lu8/e0;

    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    invoke-direct {v1, p3, v0, v2}, Lb8/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    move-object p3, v1

    .line 330
    :goto_0
    invoke-static {p2}, Lb8/c;->b(Landroid/os/Parcel;)V

    .line 331
    .line 332
    .line 333
    new-instance p2, Lb6/x;

    .line 334
    .line 335
    const/16 v0, 0x8

    .line 336
    .line 337
    invoke-direct {p2, p0, v0, p1, p3}, Lb6/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    const-string/jumbo p3, "onRequestReceived"

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, p2, p3, p1}, Lt8/m;->L0(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 347
    return p1

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final L0(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const-string v0, "WearableLS"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lt8/m;->c:Lt8/k;

    .line 13
    .line 14
    invoke-static {v0}, Lt8/k;->zza(Lt8/k;)Landroid/content/ComponentName;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p2, v1, v3

    .line 25
    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    aput-object p3, v1, p2

    .line 30
    .line 31
    const-string p2, "WearableLS"

    .line 32
    .line 33
    const-string p3, "%s: %s %s"

    .line 34
    .line 35
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget p3, p0, Lt8/m;->b:I

    .line 47
    .line 48
    if-ne p2, p3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p3, p0, Lt8/m;->c:Lt8/k;

    .line 52
    .line 53
    invoke-static {p3}, Lu8/a1;->a(Landroid/content/Context;)Lu8/a1;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3}, Lu8/a1;->b()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    iget-object p3, p0, Lt8/m;->c:Lt8/k;

    .line 64
    .line 65
    const-string v0, "com.google.android.wearable.app.cn"

    .line 66
    .line 67
    invoke-static {p3, p2, v0}, Lq6/b;->g(Landroid/content/Context;ILjava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_2

    .line 72
    .line 73
    iput p2, p0, Lt8/m;->b:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p3, p0, Lt8/m;->c:Lt8/k;

    .line 77
    .line 78
    invoke-static {p3, p2}, Lq6/b;->e(Landroid/content/Context;I)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_4

    .line 83
    .line 84
    iput p2, p0, Lt8/m;->b:I

    .line 85
    .line 86
    :goto_0
    iget-object p2, p0, Lt8/m;->c:Lt8/k;

    .line 87
    .line 88
    invoke-static {p2}, Lt8/k;->zze(Lt8/k;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    monitor-enter p3

    .line 93
    :try_start_0
    iget-object p2, p0, Lt8/m;->c:Lt8/k;

    .line 94
    .line 95
    invoke-static {p2}, Lt8/k;->zzf(Lt8/k;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    monitor-exit p3

    .line 102
    return v3

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-static {p2}, Lt8/k;->zzc(Lt8/k;)Lt8/p;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    monitor-exit p3

    .line 113
    return v2

    .line 114
    :goto_1
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    throw p1

    .line 116
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string p3, "Caller is not GooglePlayServices; caller UID: "

    .line 119
    .line 120
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p2, "WearableLS"

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    return v3
.end method
