.class public abstract Lb8/b;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb8/b;->a:I

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lb8/b;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    :pswitch_0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 3
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 5
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    .line 6
    :pswitch_2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 7
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    .line 8
    :pswitch_3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 9
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    .line 10
    :pswitch_4
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 11
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    .line 12
    :pswitch_5
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 13
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    .line 14
    :pswitch_6
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static G0(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    sget v0, Ln7/a;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->dataAvail()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-gtz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroid/os/BadParcelableException;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x2d

    .line 23
    .line 24
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "Parcel data not fully consumed, unread size: "

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method


# virtual methods
.method public abstract H0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
.end method

.method public abstract I0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
.end method

.method public J0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract K0(Landroid/os/Parcel;I)Z
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget v0, p0, Lb8/b;->a:I

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    iget v0, p0, Lb8/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0xffffff

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_1
    if-le p1, v2, :cond_0

    .line 17
    .line 18
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 v1, 0x1

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    move-object p3, p0

    .line 35
    check-cast p3, Ly7/e;

    .line 36
    .line 37
    if-eq p1, v3, :cond_b

    .line 38
    .line 39
    const/4 p3, 0x2

    .line 40
    if-eq p1, p3, :cond_a

    .line 41
    .line 42
    const/4 p3, 0x3

    .line 43
    if-eq p1, p3, :cond_9

    .line 44
    .line 45
    const/4 p3, 0x4

    .line 46
    if-eq p1, p3, :cond_8

    .line 47
    .line 48
    const/4 p3, 0x6

    .line 49
    if-eq p1, p3, :cond_7

    .line 50
    .line 51
    const/16 p3, 0x8

    .line 52
    .line 53
    if-eq p1, p3, :cond_6

    .line 54
    .line 55
    const/16 p3, 0xa

    .line 56
    .line 57
    if-eq p1, p3, :cond_5

    .line 58
    .line 59
    const/16 p3, 0xb

    .line 60
    .line 61
    if-eq p1, p3, :cond_4

    .line 62
    .line 63
    const/16 p3, 0xf

    .line 64
    .line 65
    if-eq p1, p3, :cond_3

    .line 66
    .line 67
    const/16 p3, 0x10

    .line 68
    .line 69
    if-eq p1, p3, :cond_2

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    .line 75
    invoke-static {p2, p1}, Ly7/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 85
    .line 86
    .line 87
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    invoke-static {p2, p1}, Ly7/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 100
    .line 101
    sget-object p1, Li8/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    .line 103
    invoke-static {p2, p1}, Ly7/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Li8/h;

    .line 108
    .line 109
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 116
    .line 117
    invoke-static {p2, p1}, Ly7/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 122
    .line 123
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 130
    .line 131
    invoke-static {p2, p1}, Ly7/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 138
    .line 139
    .line 140
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 147
    .line 148
    invoke-static {p2, p1}, Ly7/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 153
    .line 154
    sget-object p1, Li8/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 155
    .line 156
    invoke-static {p2, p1}, Ly7/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Li8/f;

    .line 161
    .line 162
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 163
    .line 164
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_7
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 169
    .line 170
    invoke-static {p2, p1}, Ly7/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 175
    .line 176
    sget-object p1, Li8/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 177
    .line 178
    invoke-static {p2, p1}, Ly7/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Li8/g;

    .line 183
    .line 184
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 185
    .line 186
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_8
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 191
    .line 192
    invoke-static {p2, p1}, Ly7/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 197
    .line 198
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 199
    .line 200
    .line 201
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 202
    .line 203
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_9
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 208
    .line 209
    invoke-static {p2, p1}, Ly7/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 214
    .line 215
    sget-object p1, Li8/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 216
    .line 217
    invoke-static {p2, p1}, Ly7/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Li8/b;

    .line 222
    .line 223
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 224
    .line 225
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 233
    .line 234
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_b
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 239
    .line 240
    invoke-static {p2, p1}, Ly7/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 245
    .line 246
    sget-object p4, Li8/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 247
    .line 248
    invoke-static {p2, p4}, Ly7/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    check-cast p2, Li8/e;

    .line 253
    .line 254
    new-instance p4, Ly7/d;

    .line 255
    .line 256
    invoke-direct {p4, p1, p2}, Ly7/d;-><init>(Lcom/google/android/gms/common/api/Status;Li8/e;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p3, Ly7/e;->b:Lu8/i0;

    .line 260
    .line 261
    invoke-virtual {p1, p4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h(Lcom/google/android/gms/common/api/r;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :goto_1
    return v1

    .line 267
    :pswitch_2
    if-le p1, v2, :cond_c

    .line 268
    .line 269
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 270
    .line 271
    .line 272
    move-result p4

    .line 273
    if-eqz p4, :cond_d

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_c
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p4

    .line 280
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_d
    invoke-virtual {p0, p1, p2, p3}, Lb8/b;->J0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    :goto_2
    return v3

    .line 288
    :pswitch_3
    if-le p1, v2, :cond_e

    .line 289
    .line 290
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 291
    .line 292
    .line 293
    move-result p3

    .line 294
    if-eqz p3, :cond_f

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_e
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p3

    .line 301
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_f
    invoke-virtual {p0, p2, p1}, Lb8/b;->K0(Landroid/os/Parcel;I)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    :goto_3
    return v3

    .line 309
    :pswitch_4
    if-le p1, v2, :cond_10

    .line 310
    .line 311
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 312
    .line 313
    .line 314
    move-result p3

    .line 315
    goto :goto_4

    .line 316
    :cond_10
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p3

    .line 320
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const/4 p3, 0x0

    .line 324
    :goto_4
    if-eqz p3, :cond_11

    .line 325
    .line 326
    :goto_5
    const/4 v1, 0x1

    .line 327
    goto/16 :goto_6

    .line 328
    .line 329
    :cond_11
    move-object p3, p0

    .line 330
    check-cast p3, Ld7/f;

    .line 331
    .line 332
    const-string/jumbo p4, "status"

    .line 333
    .line 334
    .line 335
    packed-switch p1, :pswitch_data_1

    .line 336
    .line 337
    .line 338
    goto/16 :goto_6

    .line 339
    .line 340
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 341
    .line 342
    invoke-static {p2, p1}, Ln7/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 347
    .line 348
    sget-object p3, Lc7/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 349
    .line 350
    invoke-static {p2, p3}, Ln7/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 351
    .line 352
    .line 353
    move-result-object p3

    .line 354
    check-cast p3, Lc7/a;

    .line 355
    .line 356
    invoke-static {p2}, Lb8/b;->G0(Landroid/os/Parcel;)V

    .line 357
    .line 358
    .line 359
    invoke-static {p1, p4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 363
    .line 364
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 365
    .line 366
    .line 367
    throw p1

    .line 368
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 369
    .line 370
    invoke-static {p2, p1}, Ln7/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 375
    .line 376
    sget-object p3, Lc7/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 377
    .line 378
    invoke-static {p2, p3}, Ln7/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 379
    .line 380
    .line 381
    move-result-object p3

    .line 382
    check-cast p3, Lc7/i;

    .line 383
    .line 384
    invoke-static {p2}, Lb8/b;->G0(Landroid/os/Parcel;)V

    .line 385
    .line 386
    .line 387
    invoke-static {p1, p4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 391
    .line 392
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 393
    .line 394
    .line 395
    throw p1

    .line 396
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 397
    .line 398
    invoke-static {p2, p1}, Ln7/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 403
    .line 404
    sget-object p3, Lc7/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 405
    .line 406
    invoke-static {p2, p3}, Ln7/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 407
    .line 408
    .line 409
    move-result-object p3

    .line 410
    check-cast p3, Lc7/k;

    .line 411
    .line 412
    invoke-static {p2}, Lb8/b;->G0(Landroid/os/Parcel;)V

    .line 413
    .line 414
    .line 415
    invoke-static {p1, p4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 419
    .line 420
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 421
    .line 422
    .line 423
    throw p1

    .line 424
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 425
    .line 426
    invoke-static {p2, p1}, Ln7/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 431
    .line 432
    sget-object p3, Lc7/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 433
    .line 434
    invoke-static {p2, p3}, Ln7/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 435
    .line 436
    .line 437
    move-result-object p3

    .line 438
    check-cast p3, Lc7/l;

    .line 439
    .line 440
    invoke-static {p2}, Lb8/b;->G0(Landroid/os/Parcel;)V

    .line 441
    .line 442
    .line 443
    invoke-static {p1, p4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 447
    .line 448
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 449
    .line 450
    .line 451
    throw p1

    .line 452
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 453
    .line 454
    invoke-static {p2, p1}, Ln7/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 459
    .line 460
    sget-object p3, Lc7/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 461
    .line 462
    invoke-static {p2, p3}, Ln7/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 463
    .line 464
    .line 465
    move-result-object p3

    .line 466
    check-cast p3, Lc7/c;

    .line 467
    .line 468
    invoke-static {p2}, Lb8/b;->G0(Landroid/os/Parcel;)V

    .line 469
    .line 470
    .line 471
    invoke-static {p1, p4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 475
    .line 476
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 477
    .line 478
    .line 479
    throw p1

    .line 480
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 481
    .line 482
    invoke-static {p2, p1}, Ln7/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 487
    .line 488
    sget-object p4, Lc7/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 489
    .line 490
    invoke-static {p2, p4}, Ln7/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 491
    .line 492
    .line 493
    move-result-object p4

    .line 494
    check-cast p4, Lc7/r;

    .line 495
    .line 496
    invoke-static {p2}, Lb8/b;->G0(Landroid/os/Parcel;)V

    .line 497
    .line 498
    .line 499
    invoke-interface {p3, p1, p4}, Ld7/a;->a0(Lcom/google/android/gms/common/api/Status;Lc7/r;)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_5

    .line 503
    .line 504
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 505
    .line 506
    invoke-static {p2, p1}, Ln7/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 511
    .line 512
    sget-object p4, Lc7/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 513
    .line 514
    invoke-static {p2, p4}, Ln7/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 515
    .line 516
    .line 517
    move-result-object p4

    .line 518
    check-cast p4, Lc7/b;

    .line 519
    .line 520
    invoke-static {p2}, Lb8/b;->G0(Landroid/os/Parcel;)V

    .line 521
    .line 522
    .line 523
    invoke-interface {p3, p1, p4}, Ld7/a;->J(Lcom/google/android/gms/common/api/Status;Lc7/b;)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_5

    .line 527
    .line 528
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 529
    .line 530
    invoke-static {p2, p1}, Ln7/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 535
    .line 536
    sget-object p3, Lc7/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 537
    .line 538
    invoke-static {p2, p3}, Ln7/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 539
    .line 540
    .line 541
    move-result-object p3

    .line 542
    check-cast p3, Lc7/o;

    .line 543
    .line 544
    invoke-static {p2}, Lb8/b;->G0(Landroid/os/Parcel;)V

    .line 545
    .line 546
    .line 547
    invoke-static {p1, p4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 551
    .line 552
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 553
    .line 554
    .line 555
    throw p1

    .line 556
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 557
    .line 558
    invoke-static {p2, p1}, Ln7/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 563
    .line 564
    sget-object p4, Lc7/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 565
    .line 566
    invoke-static {p2, p4}, Ln7/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 567
    .line 568
    .line 569
    move-result-object p4

    .line 570
    check-cast p4, Lc7/e;

    .line 571
    .line 572
    invoke-static {p2}, Lb8/b;->G0(Landroid/os/Parcel;)V

    .line 573
    .line 574
    .line 575
    invoke-interface {p3, p1, p4}, Ld7/a;->c0(Lcom/google/android/gms/common/api/Status;Lc7/e;)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_5

    .line 579
    .line 580
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 581
    .line 582
    invoke-static {p2, p1}, Ln7/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 587
    .line 588
    sget-object p3, Lc7/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 589
    .line 590
    invoke-static {p2, p3}, Ln7/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 591
    .line 592
    .line 593
    move-result-object p3

    .line 594
    check-cast p3, Lc7/g;

    .line 595
    .line 596
    invoke-static {p2}, Lb8/b;->G0(Landroid/os/Parcel;)V

    .line 597
    .line 598
    .line 599
    invoke-static {p1, p4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 603
    .line 604
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 605
    .line 606
    .line 607
    throw p1

    .line 608
    :pswitch_f
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 609
    .line 610
    invoke-static {p2, p1}, Ln7/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 615
    .line 616
    sget-object p3, Lc7/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 617
    .line 618
    invoke-static {p2, p3}, Ln7/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 619
    .line 620
    .line 621
    move-result-object p3

    .line 622
    check-cast p3, Lc7/p;

    .line 623
    .line 624
    invoke-static {p2}, Lb8/b;->G0(Landroid/os/Parcel;)V

    .line 625
    .line 626
    .line 627
    invoke-static {p1, p4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 631
    .line 632
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 633
    .line 634
    .line 635
    throw p1

    .line 636
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 637
    .line 638
    invoke-static {p2, p1}, Ln7/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 643
    .line 644
    sget-object p3, Lc7/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 645
    .line 646
    invoke-static {p2, p3}, Ln7/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 647
    .line 648
    .line 649
    move-result-object p3

    .line 650
    check-cast p3, Lc7/n;

    .line 651
    .line 652
    invoke-static {p2}, Lb8/b;->G0(Landroid/os/Parcel;)V

    .line 653
    .line 654
    .line 655
    invoke-static {p1, p4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 659
    .line 660
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 661
    .line 662
    .line 663
    throw p1

    .line 664
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 665
    .line 666
    invoke-static {p2, p1}, Ln7/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 671
    .line 672
    sget-object p3, Lc7/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 673
    .line 674
    invoke-static {p2, p3}, Ln7/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 675
    .line 676
    .line 677
    move-result-object p3

    .line 678
    check-cast p3, Lc7/d;

    .line 679
    .line 680
    invoke-static {p2}, Lb8/b;->G0(Landroid/os/Parcel;)V

    .line 681
    .line 682
    .line 683
    invoke-static {p1, p4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 687
    .line 688
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 689
    .line 690
    .line 691
    throw p1

    .line 692
    :pswitch_12
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 693
    .line 694
    invoke-static {p2, p1}, Ln7/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 699
    .line 700
    sget-object p3, Lc7/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 701
    .line 702
    invoke-static {p2, p3}, Ln7/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 703
    .line 704
    .line 705
    move-result-object p3

    .line 706
    check-cast p3, Lc7/q;

    .line 707
    .line 708
    invoke-static {p2}, Lb8/b;->G0(Landroid/os/Parcel;)V

    .line 709
    .line 710
    .line 711
    invoke-static {p1, p4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 715
    .line 716
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 717
    .line 718
    .line 719
    throw p1

    .line 720
    :pswitch_13
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 721
    .line 722
    invoke-static {p2, p1}, Ln7/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 727
    .line 728
    sget-object p4, Lc7/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 729
    .line 730
    invoke-static {p2, p4}, Ln7/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 731
    .line 732
    .line 733
    move-result-object p4

    .line 734
    check-cast p4, Lc7/m;

    .line 735
    .line 736
    invoke-static {p2}, Lb8/b;->G0(Landroid/os/Parcel;)V

    .line 737
    .line 738
    .line 739
    invoke-interface {p3, p1, p4}, Ld7/a;->U(Lcom/google/android/gms/common/api/Status;Lc7/m;)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_5

    .line 743
    .line 744
    :goto_6
    return v1

    .line 745
    :pswitch_14
    if-le p1, v2, :cond_12

    .line 746
    .line 747
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 748
    .line 749
    .line 750
    move-result p4

    .line 751
    if-eqz p4, :cond_13

    .line 752
    .line 753
    goto :goto_7

    .line 754
    :cond_12
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object p4

    .line 758
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    :cond_13
    invoke-virtual {p0, p1, p2, p3}, Lb8/b;->J0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    :goto_7
    return v3

    .line 766
    :pswitch_15
    if-le p1, v2, :cond_14

    .line 767
    .line 768
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 769
    .line 770
    .line 771
    move-result p4

    .line 772
    if-eqz p4, :cond_15

    .line 773
    .line 774
    goto :goto_8

    .line 775
    :cond_14
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object p4

    .line 779
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    :cond_15
    invoke-virtual {p0, p1, p2, p3}, Lb8/b;->H0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    :goto_8
    return v3

    .line 787
    :pswitch_16
    if-le p1, v2, :cond_16

    .line 788
    .line 789
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 790
    .line 791
    .line 792
    move-result p4

    .line 793
    if-eqz p4, :cond_17

    .line 794
    .line 795
    goto :goto_9

    .line 796
    :cond_16
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object p4

    .line 800
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    :cond_17
    invoke-virtual {p0, p1, p2, p3}, Lb8/b;->I0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    :goto_9
    return v3

    .line 808
    :pswitch_17
    if-le p1, v2, :cond_18

    .line 809
    .line 810
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 811
    .line 812
    .line 813
    move-result p3

    .line 814
    if-eqz p3, :cond_19

    .line 815
    .line 816
    :goto_a
    const/4 v1, 0x1

    .line 817
    goto :goto_b

    .line 818
    :cond_18
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object p3

    .line 822
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    :cond_19
    move-object p3, p0

    .line 826
    check-cast p3, Lx4/t;

    .line 827
    .line 828
    if-ne p1, v3, :cond_1b

    .line 829
    .line 830
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 831
    .line 832
    .line 833
    move-result p1

    .line 834
    sget p4, Lcom/google/android/gms/internal/play_billing/d;->a:I

    .line 835
    .line 836
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 837
    .line 838
    .line 839
    move-result p2

    .line 840
    if-gtz p2, :cond_1a

    .line 841
    .line 842
    iget-object p2, p3, Lx4/t;->b:Lcom/google/android/gms/internal/play_billing/h4;

    .line 843
    .line 844
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 845
    .line 846
    .line 847
    move-result-object p1

    .line 848
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/h4;->a(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    goto :goto_a

    .line 852
    :cond_1a
    new-instance p1, Landroid/os/BadParcelableException;

    .line 853
    .line 854
    const-string p3, "Parcel data not fully consumed, unread size: "

    .line 855
    .line 856
    invoke-static {p2, p3}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object p2

    .line 860
    invoke-direct {p1, p2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    throw p1

    .line 864
    :cond_1b
    :goto_b
    return v1

    .line 865
    :pswitch_18
    if-le p1, v2, :cond_1c

    .line 866
    .line 867
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 868
    .line 869
    .line 870
    move-result p3

    .line 871
    goto :goto_c

    .line 872
    :cond_1c
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object p3

    .line 876
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    const/4 p3, 0x0

    .line 880
    :goto_c
    if-eqz p3, :cond_1d

    .line 881
    .line 882
    :goto_d
    const/4 v1, 0x1

    .line 883
    goto/16 :goto_e

    .line 884
    .line 885
    :cond_1d
    move-object p3, p0

    .line 886
    check-cast p3, Lcom/google/android/gms/internal/clearcut/a2;

    .line 887
    .line 888
    packed-switch p1, :pswitch_data_2

    .line 889
    .line 890
    .line 891
    goto/16 :goto_e

    .line 892
    .line 893
    :pswitch_19
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 894
    .line 895
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/clearcut/t;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 896
    .line 897
    .line 898
    move-result-object p1

    .line 899
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 900
    .line 901
    sget-object p1, Ld6/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 902
    .line 903
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/clearcut/t;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 904
    .line 905
    .line 906
    move-result-object p1

    .line 907
    check-cast p1, Ld6/b;

    .line 908
    .line 909
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 910
    .line 911
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 912
    .line 913
    .line 914
    throw p1

    .line 915
    :pswitch_1a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 916
    .line 917
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/clearcut/t;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 918
    .line 919
    .line 920
    move-result-object p1

    .line 921
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 922
    .line 923
    sget-object p1, Ld6/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 924
    .line 925
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/clearcut/t;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 926
    .line 927
    .line 928
    move-result-object p1

    .line 929
    check-cast p1, Ld6/b;

    .line 930
    .line 931
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 932
    .line 933
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 934
    .line 935
    .line 936
    throw p1

    .line 937
    :pswitch_1b
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 938
    .line 939
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/clearcut/t;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 940
    .line 941
    .line 942
    move-result-object p1

    .line 943
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 944
    .line 945
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 946
    .line 947
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 948
    .line 949
    .line 950
    throw p1

    .line 951
    :pswitch_1c
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 952
    .line 953
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/clearcut/t;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 954
    .line 955
    .line 956
    move-result-object p1

    .line 957
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 958
    .line 959
    sget-object p1, Ld6/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 960
    .line 961
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object p1

    .line 965
    check-cast p1, [Ld6/c;

    .line 966
    .line 967
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 968
    .line 969
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 970
    .line 971
    .line 972
    throw p1

    .line 973
    :pswitch_1d
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 974
    .line 975
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/clearcut/t;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 976
    .line 977
    .line 978
    move-result-object p1

    .line 979
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 980
    .line 981
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 982
    .line 983
    .line 984
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 985
    .line 986
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 987
    .line 988
    .line 989
    throw p1

    .line 990
    :pswitch_1e
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 991
    .line 992
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/clearcut/t;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 993
    .line 994
    .line 995
    move-result-object p1

    .line 996
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 997
    .line 998
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 999
    .line 1000
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    throw p1

    .line 1004
    :pswitch_1f
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1005
    .line 1006
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/clearcut/t;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1007
    .line 1008
    .line 1009
    move-result-object p1

    .line 1010
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 1011
    .line 1012
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1013
    .line 1014
    .line 1015
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 1016
    .line 1017
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 1018
    .line 1019
    .line 1020
    throw p1

    .line 1021
    :pswitch_20
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1022
    .line 1023
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/clearcut/t;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1024
    .line 1025
    .line 1026
    move-result-object p1

    .line 1027
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 1028
    .line 1029
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 1030
    .line 1031
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    throw p1

    .line 1035
    :pswitch_21
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1036
    .line 1037
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/clearcut/t;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1038
    .line 1039
    .line 1040
    move-result-object p1

    .line 1041
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 1042
    .line 1043
    iget-object p2, p3, Lcom/google/android/gms/internal/clearcut/a2;->b:Lcom/google/android/gms/internal/clearcut/x1;

    .line 1044
    .line 1045
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h(Lcom/google/android/gms/common/api/r;)V

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_d

    .line 1049
    .line 1050
    :goto_e
    return v1

    .line 1051
    :pswitch_22
    if-le p1, v2, :cond_1e

    .line 1052
    .line 1053
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1054
    .line 1055
    .line 1056
    move-result p4

    .line 1057
    if-eqz p4, :cond_1f

    .line 1058
    .line 1059
    goto :goto_f

    .line 1060
    :cond_1e
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object p4

    .line 1064
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    :cond_1f
    invoke-virtual {p0, p1, p2, p3}, Lb8/b;->J0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    :goto_f
    return v3

    .line 1072
    :pswitch_23
    if-le p1, v2, :cond_20

    .line 1073
    .line 1074
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1075
    .line 1076
    .line 1077
    move-result p4

    .line 1078
    if-eqz p4, :cond_21

    .line 1079
    .line 1080
    goto :goto_10

    .line 1081
    :cond_20
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object p4

    .line 1085
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    :cond_21
    invoke-virtual {p0, p1, p2, p3}, Lb8/b;->J0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v3

    .line 1092
    :goto_10
    return v3

    .line 1093
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch

    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch
.end method
