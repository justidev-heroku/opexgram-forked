.class public final Lg8/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg8/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Li6/f;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls7/i8;->q(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Li6/f;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Li6/f;->b:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v3}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Li6/f;->c:I

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v2, v3}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Li6/f;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v3, v1}, Ls7/i8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    iget-object v2, p0, Li6/f;->e:Landroid/os/IBinder;

    .line 42
    .line 43
    invoke-static {p1, v1, v2}, Ls7/i8;->f(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    iget-object v2, p0, Li6/f;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 48
    .line 49
    invoke-static {p1, v1, v2, p2}, Ls7/i8;->o(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    iget-object v2, p0, Li6/f;->h:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-static {p1, v1, v2}, Ls7/i8;->b(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    iget-object v2, p0, Li6/f;->l:Landroid/accounts/Account;

    .line 61
    .line 62
    invoke-static {p1, v1, v2, p2}, Ls7/i8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    iget-object v2, p0, Li6/f;->n:[Lf6/c;

    .line 68
    .line 69
    invoke-static {p1, v1, v2, p2}, Ls7/i8;->o(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    iget-object v2, p0, Li6/f;->p:[Lf6/c;

    .line 75
    .line 76
    invoke-static {p1, v1, v2, p2}, Ls7/i8;->o(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 77
    .line 78
    .line 79
    iget-boolean p2, p0, Li6/f;->r:Z

    .line 80
    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    invoke-static {p1, v1, v3}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget p2, p0, Li6/f;->s:I

    .line 90
    .line 91
    const/16 v1, 0xd

    .line 92
    .line 93
    invoke-static {p1, v1, v3}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget-boolean p2, p0, Li6/f;->t:Z

    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    invoke-static {p1, v1, v3}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    const/16 p2, 0xf

    .line 110
    .line 111
    iget-object p0, p0, Li6/f;->v:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, p2, p0}, Ls7/i8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Ls7/i8;->r(Landroid/os/Parcel;I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lg8/b;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ge v5, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    int-to-char v6, v5

    .line 27
    const/4 v7, 0x2

    .line 28
    if-eq v6, v7, :cond_1

    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    if-eq v6, v7, :cond_0

    .line 32
    .line 33
    invoke-static {v1, v5}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v1, v5}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v1, v5}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Li8/h;

    .line 51
    .line 52
    invoke-direct {v1, v3, v4}, Li8/h;-><init>(IZ)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_0
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ge v4, v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    int-to-char v5, v4

    .line 72
    const/4 v6, 0x2

    .line 73
    if-eq v5, v6, :cond_3

    .line 74
    .line 75
    invoke-static {v1, v4}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v1, v4}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Li8/g;

    .line 88
    .line 89
    invoke-direct {v1, v3}, Li8/g;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_1
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const-wide/16 v3, 0x0

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    move-wide v8, v3

    .line 102
    move-object v10, v5

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ge v3, v2, :cond_9

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    int-to-char v4, v3

    .line 116
    const/4 v5, 0x2

    .line 117
    if-eq v4, v5, :cond_8

    .line 118
    .line 119
    const/4 v5, 0x3

    .line 120
    if-eq v4, v5, :cond_7

    .line 121
    .line 122
    const/4 v5, 0x4

    .line 123
    if-eq v4, v5, :cond_6

    .line 124
    .line 125
    const/4 v5, 0x5

    .line 126
    if-eq v4, v5, :cond_5

    .line 127
    .line 128
    invoke-static {v1, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-static {v1, v3}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    move v12, v3

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    move v11, v3

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    sget-object v4, Li8/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 145
    .line 146
    invoke-static {v1, v3, v4}, Ls7/h8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, [Li8/a;

    .line 151
    .line 152
    move-object v10, v3

    .line 153
    goto :goto_2

    .line 154
    :cond_8
    invoke-static {v1, v3}, Ls7/h8;->w(Landroid/os/Parcel;I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    move-wide v8, v3

    .line 159
    goto :goto_2

    .line 160
    :cond_9
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 161
    .line 162
    .line 163
    new-instance v7, Li8/f;

    .line 164
    .line 165
    invoke-direct/range {v7 .. v12}, Li8/f;-><init>(J[Li8/a;IZ)V

    .line 166
    .line 167
    .line 168
    return-object v7

    .line 169
    :pswitch_2
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    const/4 v3, 0x0

    .line 174
    const/4 v4, 0x0

    .line 175
    move-object v4, v3

    .line 176
    const/4 v5, 0x0

    .line 177
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-ge v6, v2, :cond_d

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    int-to-char v7, v6

    .line 188
    const/4 v8, 0x2

    .line 189
    if-eq v7, v8, :cond_c

    .line 190
    .line 191
    const/4 v8, 0x3

    .line 192
    if-eq v7, v8, :cond_b

    .line 193
    .line 194
    const/4 v8, 0x4

    .line 195
    if-eq v7, v8, :cond_a

    .line 196
    .line 197
    invoke-static {v1, v6}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_a
    invoke-static {v1, v6}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    goto :goto_3

    .line 206
    :cond_b
    invoke-static {v1, v6}, Ls7/h8;->b(Landroid/os/Parcel;I)[B

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    goto :goto_3

    .line 211
    :cond_c
    invoke-static {v1, v6}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    goto :goto_3

    .line 216
    :cond_d
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Li8/a;

    .line 220
    .line 221
    invoke-direct {v1, v5, v3, v4}, Li8/a;-><init>(ILjava/lang/String;[B)V

    .line 222
    .line 223
    .line 224
    return-object v1

    .line 225
    :pswitch_3
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    const/4 v3, 0x0

    .line 230
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-ge v4, v2, :cond_f

    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    int-to-char v5, v4

    .line 241
    const/4 v6, 0x2

    .line 242
    if-eq v5, v6, :cond_e

    .line 243
    .line 244
    invoke-static {v1, v4}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_e
    invoke-static {v1, v4}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    goto :goto_4

    .line 253
    :cond_f
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Li8/e;

    .line 257
    .line 258
    invoke-direct {v1, v3}, Li8/e;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-object v1

    .line 262
    :pswitch_4
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    new-instance v3, Landroid/os/Bundle;

    .line 267
    .line 268
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 269
    .line 270
    .line 271
    sget-object v4, Li6/f;->w:[Lcom/google/android/gms/common/api/Scope;

    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    const/4 v6, 0x0

    .line 275
    sget-object v7, Li6/f;->x:[Lf6/c;

    .line 276
    .line 277
    move-object v15, v3

    .line 278
    move-object v14, v4

    .line 279
    move-object v12, v5

    .line 280
    move-object v13, v12

    .line 281
    move-object/from16 v16, v13

    .line 282
    .line 283
    move-object/from16 v22, v16

    .line 284
    .line 285
    move-object/from16 v17, v7

    .line 286
    .line 287
    move-object/from16 v18, v17

    .line 288
    .line 289
    const/4 v9, 0x0

    .line 290
    const/4 v10, 0x0

    .line 291
    const/4 v11, 0x0

    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    const/16 v21, 0x0

    .line 297
    .line 298
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-ge v3, v2, :cond_10

    .line 303
    .line 304
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    int-to-char v4, v3

    .line 309
    packed-switch v4, :pswitch_data_1

    .line 310
    .line 311
    .line 312
    :pswitch_5
    invoke-static {v1, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :pswitch_6
    invoke-static {v1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v22

    .line 320
    goto :goto_5

    .line 321
    :pswitch_7
    invoke-static {v1, v3}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 322
    .line 323
    .line 324
    move-result v21

    .line 325
    goto :goto_5

    .line 326
    :pswitch_8
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 327
    .line 328
    .line 329
    move-result v20

    .line 330
    goto :goto_5

    .line 331
    :pswitch_9
    invoke-static {v1, v3}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 332
    .line 333
    .line 334
    move-result v19

    .line 335
    goto :goto_5

    .line 336
    :pswitch_a
    sget-object v4, Lf6/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 337
    .line 338
    invoke-static {v1, v3, v4}, Ls7/h8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    move-object/from16 v18, v3

    .line 343
    .line 344
    check-cast v18, [Lf6/c;

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :pswitch_b
    sget-object v4, Lf6/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 348
    .line 349
    invoke-static {v1, v3, v4}, Ls7/h8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    move-object/from16 v17, v3

    .line 354
    .line 355
    check-cast v17, [Lf6/c;

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :pswitch_c
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 359
    .line 360
    invoke-static {v1, v3, v4}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    move-object/from16 v16, v3

    .line 365
    .line 366
    check-cast v16, Landroid/accounts/Account;

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :pswitch_d
    invoke-static {v1, v3}, Ls7/h8;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    goto :goto_5

    .line 374
    :pswitch_e
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 375
    .line 376
    invoke-static {v1, v3, v4}, Ls7/h8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    move-object v14, v3

    .line 381
    check-cast v14, [Lcom/google/android/gms/common/api/Scope;

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :pswitch_f
    invoke-static {v1, v3}, Ls7/h8;->t(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    goto :goto_5

    .line 389
    :pswitch_10
    invoke-static {v1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    goto :goto_5

    .line 394
    :pswitch_11
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    goto :goto_5

    .line 399
    :pswitch_12
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    goto :goto_5

    .line 404
    :pswitch_13
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    goto :goto_5

    .line 409
    :cond_10
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 410
    .line 411
    .line 412
    new-instance v8, Li6/f;

    .line 413
    .line 414
    invoke-direct/range {v8 .. v22}, Li6/f;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lf6/c;[Lf6/c;ZIZLjava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return-object v8

    .line 418
    :pswitch_14
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    const/4 v3, 0x0

    .line 423
    const/4 v4, 0x0

    .line 424
    move-object v6, v3

    .line 425
    move-object v9, v6

    .line 426
    move-object v11, v9

    .line 427
    const/4 v7, 0x0

    .line 428
    const/4 v8, 0x0

    .line 429
    const/4 v10, 0x0

    .line 430
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-ge v3, v2, :cond_11

    .line 435
    .line 436
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    int-to-char v4, v3

    .line 441
    packed-switch v4, :pswitch_data_2

    .line 442
    .line 443
    .line 444
    invoke-static {v1, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 445
    .line 446
    .line 447
    goto :goto_6

    .line 448
    :pswitch_15
    invoke-static {v1, v3}, Ls7/h8;->d(Landroid/os/Parcel;I)[I

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    goto :goto_6

    .line 453
    :pswitch_16
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    goto :goto_6

    .line 458
    :pswitch_17
    invoke-static {v1, v3}, Ls7/h8;->d(Landroid/os/Parcel;I)[I

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    goto :goto_6

    .line 463
    :pswitch_18
    invoke-static {v1, v3}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    goto :goto_6

    .line 468
    :pswitch_19
    invoke-static {v1, v3}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    goto :goto_6

    .line 473
    :pswitch_1a
    sget-object v4, Li6/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 474
    .line 475
    invoke-static {v1, v3, v4}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    move-object v6, v3

    .line 480
    check-cast v6, Li6/n;

    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_11
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 484
    .line 485
    .line 486
    new-instance v5, Li6/e;

    .line 487
    .line 488
    invoke-direct/range {v5 .. v11}, Li6/e;-><init>(Li6/n;ZZ[II[I)V

    .line 489
    .line 490
    .line 491
    return-object v5

    .line 492
    :pswitch_1b
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    const/4 v3, 0x0

    .line 497
    const/4 v4, 0x0

    .line 498
    move-object v4, v3

    .line 499
    move-object v5, v4

    .line 500
    const/4 v6, 0x0

    .line 501
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    if-ge v7, v2, :cond_16

    .line 506
    .line 507
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    int-to-char v8, v7

    .line 512
    const/4 v9, 0x1

    .line 513
    if-eq v8, v9, :cond_15

    .line 514
    .line 515
    const/4 v9, 0x2

    .line 516
    if-eq v8, v9, :cond_14

    .line 517
    .line 518
    const/4 v9, 0x3

    .line 519
    if-eq v8, v9, :cond_13

    .line 520
    .line 521
    const/4 v9, 0x4

    .line 522
    if-eq v8, v9, :cond_12

    .line 523
    .line 524
    invoke-static {v1, v7}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 525
    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_12
    sget-object v5, Li6/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 529
    .line 530
    invoke-static {v1, v7, v5}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    check-cast v5, Li6/e;

    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_13
    invoke-static {v1, v7}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    goto :goto_7

    .line 542
    :cond_14
    sget-object v4, Lf6/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 543
    .line 544
    invoke-static {v1, v7, v4}, Ls7/h8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    check-cast v4, [Lf6/c;

    .line 549
    .line 550
    goto :goto_7

    .line 551
    :cond_15
    invoke-static {v1, v7}, Ls7/h8;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    goto :goto_7

    .line 556
    :cond_16
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 557
    .line 558
    .line 559
    new-instance v1, Li6/f0;

    .line 560
    .line 561
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 562
    .line 563
    .line 564
    iput-object v3, v1, Li6/f0;->a:Landroid/os/Bundle;

    .line 565
    .line 566
    iput-object v4, v1, Li6/f0;->b:[Lf6/c;

    .line 567
    .line 568
    iput v6, v1, Li6/f0;->c:I

    .line 569
    .line 570
    iput-object v5, v1, Li6/f0;->d:Li6/e;

    .line 571
    .line 572
    return-object v1

    .line 573
    :pswitch_1c
    new-instance v2, Lcom/google/android/gms/common/internal/BinderWrapper;

    .line 574
    .line 575
    invoke-direct {v2, v1}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/Parcel;)V

    .line 576
    .line 577
    .line 578
    return-object v2

    .line 579
    :pswitch_1d
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    const/4 v3, 0x0

    .line 584
    const/4 v5, 0x0

    .line 585
    const/4 v6, 0x0

    .line 586
    const/4 v7, 0x0

    .line 587
    const/4 v8, 0x0

    .line 588
    const/4 v9, 0x0

    .line 589
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-ge v3, v2, :cond_1c

    .line 594
    .line 595
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    int-to-char v4, v3

    .line 600
    const/4 v10, 0x1

    .line 601
    if-eq v4, v10, :cond_1b

    .line 602
    .line 603
    const/4 v10, 0x2

    .line 604
    if-eq v4, v10, :cond_1a

    .line 605
    .line 606
    const/4 v10, 0x3

    .line 607
    if-eq v4, v10, :cond_19

    .line 608
    .line 609
    const/4 v10, 0x4

    .line 610
    if-eq v4, v10, :cond_18

    .line 611
    .line 612
    const/4 v10, 0x5

    .line 613
    if-eq v4, v10, :cond_17

    .line 614
    .line 615
    invoke-static {v1, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 616
    .line 617
    .line 618
    goto :goto_8

    .line 619
    :cond_17
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    goto :goto_8

    .line 624
    :cond_18
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    goto :goto_8

    .line 629
    :cond_19
    invoke-static {v1, v3}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 630
    .line 631
    .line 632
    move-result v9

    .line 633
    goto :goto_8

    .line 634
    :cond_1a
    invoke-static {v1, v3}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 635
    .line 636
    .line 637
    move-result v8

    .line 638
    goto :goto_8

    .line 639
    :cond_1b
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    goto :goto_8

    .line 644
    :cond_1c
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 645
    .line 646
    .line 647
    new-instance v4, Li6/n;

    .line 648
    .line 649
    invoke-direct/range {v4 .. v9}, Li6/n;-><init>(IIIZZ)V

    .line 650
    .line 651
    .line 652
    return-object v4

    .line 653
    :pswitch_1e
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    const/4 v3, 0x0

    .line 658
    const/4 v4, 0x0

    .line 659
    move-object v7, v4

    .line 660
    move-object v8, v7

    .line 661
    const/4 v6, 0x0

    .line 662
    const/4 v9, 0x0

    .line 663
    const/4 v10, 0x0

    .line 664
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    if-ge v3, v2, :cond_22

    .line 669
    .line 670
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    int-to-char v4, v3

    .line 675
    const/4 v5, 0x1

    .line 676
    if-eq v4, v5, :cond_21

    .line 677
    .line 678
    const/4 v5, 0x2

    .line 679
    if-eq v4, v5, :cond_20

    .line 680
    .line 681
    const/4 v5, 0x3

    .line 682
    if-eq v4, v5, :cond_1f

    .line 683
    .line 684
    const/4 v5, 0x4

    .line 685
    if-eq v4, v5, :cond_1e

    .line 686
    .line 687
    const/4 v5, 0x5

    .line 688
    if-eq v4, v5, :cond_1d

    .line 689
    .line 690
    invoke-static {v1, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 691
    .line 692
    .line 693
    goto :goto_9

    .line 694
    :cond_1d
    invoke-static {v1, v3}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 695
    .line 696
    .line 697
    move-result v10

    .line 698
    goto :goto_9

    .line 699
    :cond_1e
    invoke-static {v1, v3}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 700
    .line 701
    .line 702
    move-result v9

    .line 703
    goto :goto_9

    .line 704
    :cond_1f
    sget-object v4, Lf6/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 705
    .line 706
    invoke-static {v1, v3, v4}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    move-object v8, v3

    .line 711
    check-cast v8, Lf6/a;

    .line 712
    .line 713
    goto :goto_9

    .line 714
    :cond_20
    invoke-static {v1, v3}, Ls7/h8;->t(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    goto :goto_9

    .line 719
    :cond_21
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    goto :goto_9

    .line 724
    :cond_22
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 725
    .line 726
    .line 727
    new-instance v5, Li6/v;

    .line 728
    .line 729
    invoke-direct/range {v5 .. v10}, Li6/v;-><init>(ILandroid/os/IBinder;Lf6/a;ZZ)V

    .line 730
    .line 731
    .line 732
    return-object v5

    .line 733
    :pswitch_1f
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    const/4 v3, 0x0

    .line 738
    const/4 v4, 0x0

    .line 739
    move-object v4, v3

    .line 740
    const/4 v5, 0x0

    .line 741
    const/4 v6, 0x0

    .line 742
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 743
    .line 744
    .line 745
    move-result v7

    .line 746
    if-ge v7, v2, :cond_27

    .line 747
    .line 748
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 749
    .line 750
    .line 751
    move-result v7

    .line 752
    int-to-char v8, v7

    .line 753
    const/4 v9, 0x1

    .line 754
    if-eq v8, v9, :cond_26

    .line 755
    .line 756
    const/4 v9, 0x2

    .line 757
    if-eq v8, v9, :cond_25

    .line 758
    .line 759
    const/4 v9, 0x3

    .line 760
    if-eq v8, v9, :cond_24

    .line 761
    .line 762
    const/4 v9, 0x4

    .line 763
    if-eq v8, v9, :cond_23

    .line 764
    .line 765
    invoke-static {v1, v7}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 766
    .line 767
    .line 768
    goto :goto_a

    .line 769
    :cond_23
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 770
    .line 771
    invoke-static {v1, v7, v4}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 776
    .line 777
    goto :goto_a

    .line 778
    :cond_24
    invoke-static {v1, v7}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 779
    .line 780
    .line 781
    move-result v6

    .line 782
    goto :goto_a

    .line 783
    :cond_25
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 784
    .line 785
    invoke-static {v1, v7, v3}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    check-cast v3, Landroid/accounts/Account;

    .line 790
    .line 791
    goto :goto_a

    .line 792
    :cond_26
    invoke-static {v1, v7}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 793
    .line 794
    .line 795
    move-result v5

    .line 796
    goto :goto_a

    .line 797
    :cond_27
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 798
    .line 799
    .line 800
    new-instance v1, Li6/u;

    .line 801
    .line 802
    invoke-direct {v1, v5, v3, v6, v4}, Li6/u;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 803
    .line 804
    .line 805
    return-object v1

    .line 806
    :pswitch_20
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    const/4 v3, -0x1

    .line 811
    const/4 v4, 0x0

    .line 812
    const/4 v5, 0x0

    .line 813
    const-wide/16 v6, 0x0

    .line 814
    .line 815
    move-object/from16 v16, v5

    .line 816
    .line 817
    move-object/from16 v17, v16

    .line 818
    .line 819
    move-wide v12, v6

    .line 820
    move-wide v14, v12

    .line 821
    const/4 v9, 0x0

    .line 822
    const/4 v10, 0x0

    .line 823
    const/4 v11, 0x0

    .line 824
    const/16 v18, 0x0

    .line 825
    .line 826
    const/16 v19, -0x1

    .line 827
    .line 828
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    if-ge v3, v2, :cond_28

    .line 833
    .line 834
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    int-to-char v4, v3

    .line 839
    packed-switch v4, :pswitch_data_3

    .line 840
    .line 841
    .line 842
    invoke-static {v1, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 843
    .line 844
    .line 845
    goto :goto_b

    .line 846
    :pswitch_21
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    move/from16 v19, v3

    .line 851
    .line 852
    goto :goto_b

    .line 853
    :pswitch_22
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    move/from16 v18, v3

    .line 858
    .line 859
    goto :goto_b

    .line 860
    :pswitch_23
    invoke-static {v1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    move-object/from16 v17, v3

    .line 865
    .line 866
    goto :goto_b

    .line 867
    :pswitch_24
    invoke-static {v1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    move-object/from16 v16, v3

    .line 872
    .line 873
    goto :goto_b

    .line 874
    :pswitch_25
    invoke-static {v1, v3}, Ls7/h8;->w(Landroid/os/Parcel;I)J

    .line 875
    .line 876
    .line 877
    move-result-wide v3

    .line 878
    move-wide v14, v3

    .line 879
    goto :goto_b

    .line 880
    :pswitch_26
    invoke-static {v1, v3}, Ls7/h8;->w(Landroid/os/Parcel;I)J

    .line 881
    .line 882
    .line 883
    move-result-wide v3

    .line 884
    move-wide v12, v3

    .line 885
    goto :goto_b

    .line 886
    :pswitch_27
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    move v11, v3

    .line 891
    goto :goto_b

    .line 892
    :pswitch_28
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    move v10, v3

    .line 897
    goto :goto_b

    .line 898
    :pswitch_29
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    move v9, v3

    .line 903
    goto :goto_b

    .line 904
    :cond_28
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 905
    .line 906
    .line 907
    new-instance v8, Li6/j;

    .line 908
    .line 909
    invoke-direct/range {v8 .. v19}, Li6/j;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 910
    .line 911
    .line 912
    return-object v8

    .line 913
    :pswitch_2a
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    const/4 v3, 0x0

    .line 918
    const/4 v4, 0x0

    .line 919
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 920
    .line 921
    .line 922
    move-result v5

    .line 923
    if-ge v5, v2, :cond_2b

    .line 924
    .line 925
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 926
    .line 927
    .line 928
    move-result v5

    .line 929
    int-to-char v6, v5

    .line 930
    const/4 v7, 0x1

    .line 931
    if-eq v6, v7, :cond_2a

    .line 932
    .line 933
    const/4 v7, 0x2

    .line 934
    if-eq v6, v7, :cond_29

    .line 935
    .line 936
    invoke-static {v1, v5}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 937
    .line 938
    .line 939
    goto :goto_c

    .line 940
    :cond_29
    sget-object v3, Li6/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 941
    .line 942
    invoke-static {v1, v5, v3}, Ls7/h8;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    goto :goto_c

    .line 947
    :cond_2a
    invoke-static {v1, v5}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 948
    .line 949
    .line 950
    move-result v4

    .line 951
    goto :goto_c

    .line 952
    :cond_2b
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 953
    .line 954
    .line 955
    new-instance v1, Li6/o;

    .line 956
    .line 957
    invoke-direct {v1, v4, v3}, Li6/o;-><init>(ILjava/util/List;)V

    .line 958
    .line 959
    .line 960
    return-object v1

    .line 961
    :pswitch_2b
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    const/4 v3, 0x0

    .line 966
    const/4 v4, 0x0

    .line 967
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 968
    .line 969
    .line 970
    move-result v5

    .line 971
    if-ge v5, v2, :cond_2e

    .line 972
    .line 973
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 974
    .line 975
    .line 976
    move-result v5

    .line 977
    int-to-char v6, v5

    .line 978
    const/4 v7, 0x1

    .line 979
    if-eq v6, v7, :cond_2d

    .line 980
    .line 981
    const/4 v7, 0x2

    .line 982
    if-eq v6, v7, :cond_2c

    .line 983
    .line 984
    invoke-static {v1, v5}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 985
    .line 986
    .line 987
    goto :goto_d

    .line 988
    :cond_2c
    invoke-static {v1, v5}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    goto :goto_d

    .line 993
    :cond_2d
    invoke-static {v1, v5}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 994
    .line 995
    .line 996
    move-result v4

    .line 997
    goto :goto_d

    .line 998
    :cond_2e
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 999
    .line 1000
    .line 1001
    new-instance v1, Li6/d;

    .line 1002
    .line 1003
    invoke-direct {v1, v4, v3}, Li6/d;-><init>(ILjava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    return-object v1

    .line 1007
    :pswitch_2c
    new-instance v2, Li4/i0;

    .line 1008
    .line 1009
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1010
    .line 1011
    .line 1012
    move-result v3

    .line 1013
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    invoke-direct {v2, v3, v1}, Li4/i0;-><init>(IF)V

    .line 1018
    .line 1019
    .line 1020
    return-object v2

    .line 1021
    :pswitch_2d
    new-instance v2, Li4/g0;

    .line 1022
    .line 1023
    invoke-direct {v2, v1}, Li4/g0;-><init>(Landroid/os/Parcel;)V

    .line 1024
    .line 1025
    .line 1026
    return-object v2

    .line 1027
    :pswitch_2e
    new-instance v2, Li4/h0;

    .line 1028
    .line 1029
    invoke-direct {v2, v1}, Li4/h0;-><init>(Landroid/os/Parcel;)V

    .line 1030
    .line 1031
    .line 1032
    return-object v2

    .line 1033
    :pswitch_2f
    new-instance v2, Li4/e0;

    .line 1034
    .line 1035
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    iput v3, v2, Li4/e0;->a:I

    .line 1043
    .line 1044
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    iput v3, v2, Li4/e0;->c:I

    .line 1049
    .line 1050
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    iput v3, v2, Li4/e0;->d:I

    .line 1055
    .line 1056
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1057
    .line 1058
    .line 1059
    move-result v3

    .line 1060
    iput v3, v2, Li4/e0;->e:I

    .line 1061
    .line 1062
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    iput v1, v2, Li4/e0;->b:I

    .line 1067
    .line 1068
    return-object v2

    .line 1069
    :pswitch_30
    const/4 v2, 0x0

    .line 1070
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    check-cast v1, Landroid/media/session/MediaSession$Token;

    .line 1075
    .line 1076
    new-instance v3, Li4/x;

    .line 1077
    .line 1078
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    .line 1080
    .line 1081
    invoke-direct {v3, v1, v2}, Li4/x;-><init>(Landroid/media/session/MediaSession$Token;Li4/q;)V

    .line 1082
    .line 1083
    .line 1084
    return-object v3

    .line 1085
    :pswitch_31
    new-instance v2, Li4/w;

    .line 1086
    .line 1087
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1088
    .line 1089
    .line 1090
    sget-object v3, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1091
    .line 1092
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    check-cast v1, Landroid/os/ResultReceiver;

    .line 1097
    .line 1098
    iput-object v1, v2, Li4/w;->a:Landroid/os/ResultReceiver;

    .line 1099
    .line 1100
    return-object v2

    .line 1101
    :pswitch_32
    new-instance v2, Li4/v;

    .line 1102
    .line 1103
    invoke-direct {v2, v1}, Li4/v;-><init>(Landroid/os/Parcel;)V

    .line 1104
    .line 1105
    .line 1106
    return-object v2

    .line 1107
    :pswitch_33
    new-instance v2, Li4/m;

    .line 1108
    .line 1109
    invoke-direct {v2, v1}, Li4/m;-><init>(Landroid/os/Parcel;)V

    .line 1110
    .line 1111
    .line 1112
    return-object v2

    .line 1113
    :pswitch_34
    sget-object v2, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1114
    .line 1115
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    check-cast v1, Landroid/media/MediaDescription;

    .line 1120
    .line 1121
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v4

    .line 1129
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v6

    .line 1137
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v7

    .line 1141
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v8

    .line 1145
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    const/4 v9, 0x0

    .line 1150
    if-nez v2, :cond_2f

    .line 1151
    .line 1152
    :goto_e
    move-object v2, v9

    .line 1153
    goto :goto_f

    .line 1154
    :cond_2f
    invoke-static {v2}, Li4/y;->l(Landroid/os/Bundle;)V

    .line 1155
    .line 1156
    .line 1157
    :try_start_0
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1158
    .line 1159
    .line 1160
    goto :goto_f

    .line 1161
    :catch_0
    const-string v2, "MediaSessionCompat"

    .line 1162
    .line 1163
    const-string v10, "Could not unparcel the data."

    .line 1164
    .line 1165
    invoke-static {v2, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1166
    .line 1167
    .line 1168
    goto :goto_e

    .line 1169
    :goto_f
    if-eqz v2, :cond_30

    .line 1170
    .line 1171
    new-instance v10, Landroid/os/Bundle;

    .line 1172
    .line 1173
    invoke-direct {v10, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1174
    .line 1175
    .line 1176
    move-object v2, v10

    .line 1177
    :cond_30
    if-eqz v2, :cond_32

    .line 1178
    .line 1179
    const-string v10, "android.support.v4.media.description.MEDIA_URI"

    .line 1180
    .line 1181
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v11

    .line 1185
    check-cast v11, Landroid/net/Uri;

    .line 1186
    .line 1187
    if-eqz v11, :cond_33

    .line 1188
    .line 1189
    const-string v12, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 1190
    .line 1191
    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v13

    .line 1195
    if-eqz v13, :cond_31

    .line 1196
    .line 1197
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 1198
    .line 1199
    .line 1200
    move-result v13

    .line 1201
    const/4 v14, 0x2

    .line 1202
    if-ne v13, v14, :cond_31

    .line 1203
    .line 1204
    move-object v2, v9

    .line 1205
    goto :goto_10

    .line 1206
    :cond_31
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v2, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_10

    .line 1213
    :cond_32
    move-object v11, v9

    .line 1214
    :cond_33
    :goto_10
    if-eqz v11, :cond_34

    .line 1215
    .line 1216
    move-object v9, v2

    .line 1217
    move-object v10, v11

    .line 1218
    goto :goto_11

    .line 1219
    :cond_34
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1220
    .line 1221
    const/16 v11, 0x17

    .line 1222
    .line 1223
    if-lt v10, v11, :cond_35

    .line 1224
    .line 1225
    invoke-static {v1}, Ld0/a;->j(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v9

    .line 1229
    :cond_35
    move-object v10, v9

    .line 1230
    move-object v9, v2

    .line 1231
    :goto_11
    new-instance v2, Li4/l;

    .line 1232
    .line 1233
    invoke-direct/range {v2 .. v10}, Li4/l;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 1234
    .line 1235
    .line 1236
    iput-object v1, v2, Li4/l;->n:Landroid/media/MediaDescription;

    .line 1237
    .line 1238
    return-object v2

    .line 1239
    :pswitch_35
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1240
    .line 1241
    .line 1242
    move-result v2

    .line 1243
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1244
    .line 1245
    .line 1246
    move-result v3

    .line 1247
    if-ge v3, v2, :cond_36

    .line 1248
    .line 1249
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1250
    .line 1251
    .line 1252
    move-result v3

    .line 1253
    invoke-static {v1, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_12

    .line 1257
    :cond_36
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1258
    .line 1259
    .line 1260
    new-instance v1, Lh8/d;

    .line 1261
    .line 1262
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1263
    .line 1264
    .line 1265
    return-object v1

    .line 1266
    :pswitch_36
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1267
    .line 1268
    .line 1269
    move-result v2

    .line 1270
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1271
    .line 1272
    .line 1273
    move-result v3

    .line 1274
    if-ge v3, v2, :cond_37

    .line 1275
    .line 1276
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1277
    .line 1278
    .line 1279
    move-result v3

    .line 1280
    invoke-static {v1, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_13

    .line 1284
    :cond_37
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1285
    .line 1286
    .line 1287
    new-instance v1, Lh8/c;

    .line 1288
    .line 1289
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1290
    .line 1291
    .line 1292
    return-object v1

    .line 1293
    :pswitch_37
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1294
    .line 1295
    .line 1296
    move-result v2

    .line 1297
    const/4 v3, 0x0

    .line 1298
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1299
    .line 1300
    .line 1301
    move-result v4

    .line 1302
    if-ge v4, v2, :cond_39

    .line 1303
    .line 1304
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1305
    .line 1306
    .line 1307
    move-result v4

    .line 1308
    int-to-char v5, v4

    .line 1309
    const/4 v6, 0x1

    .line 1310
    if-eq v5, v6, :cond_38

    .line 1311
    .line 1312
    invoke-static {v1, v4}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1313
    .line 1314
    .line 1315
    goto :goto_14

    .line 1316
    :cond_38
    invoke-static {v1, v4}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    goto :goto_14

    .line 1321
    :cond_39
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1322
    .line 1323
    .line 1324
    new-instance v1, Lh8/b;

    .line 1325
    .line 1326
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1327
    .line 1328
    .line 1329
    iput-object v3, v1, Lh8/b;->a:Ljava/lang/String;

    .line 1330
    .line 1331
    return-object v1

    .line 1332
    :pswitch_38
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1333
    .line 1334
    .line 1335
    move-result v2

    .line 1336
    const/4 v3, 0x0

    .line 1337
    move-object v4, v3

    .line 1338
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1339
    .line 1340
    .line 1341
    move-result v5

    .line 1342
    if-ge v5, v2, :cond_3c

    .line 1343
    .line 1344
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1345
    .line 1346
    .line 1347
    move-result v5

    .line 1348
    int-to-char v6, v5

    .line 1349
    const/4 v7, 0x1

    .line 1350
    if-eq v6, v7, :cond_3b

    .line 1351
    .line 1352
    const/4 v7, 0x2

    .line 1353
    if-eq v6, v7, :cond_3a

    .line 1354
    .line 1355
    invoke-static {v1, v5}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1356
    .line 1357
    .line 1358
    goto :goto_15

    .line 1359
    :cond_3a
    invoke-static {v1, v5}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v4

    .line 1363
    goto :goto_15

    .line 1364
    :cond_3b
    invoke-static {v1, v5}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    goto :goto_15

    .line 1369
    :cond_3c
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1370
    .line 1371
    .line 1372
    new-instance v1, Lh8/a;

    .line 1373
    .line 1374
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1375
    .line 1376
    .line 1377
    iput-object v3, v1, Lh8/a;->a:Ljava/lang/String;

    .line 1378
    .line 1379
    iput-object v4, v1, Lh8/a;->b:Ljava/lang/String;

    .line 1380
    .line 1381
    return-object v1

    .line 1382
    :pswitch_39
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1383
    .line 1384
    .line 1385
    move-result v2

    .line 1386
    const/4 v3, 0x0

    .line 1387
    const/4 v4, 0x0

    .line 1388
    move-object v6, v4

    .line 1389
    const/4 v4, 0x0

    .line 1390
    const/4 v5, 0x0

    .line 1391
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1392
    .line 1393
    .line 1394
    move-result v7

    .line 1395
    if-ge v7, v2, :cond_41

    .line 1396
    .line 1397
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1398
    .line 1399
    .line 1400
    move-result v7

    .line 1401
    int-to-char v8, v7

    .line 1402
    const/4 v9, 0x1

    .line 1403
    if-eq v8, v9, :cond_40

    .line 1404
    .line 1405
    const/4 v9, 0x2

    .line 1406
    if-eq v8, v9, :cond_3f

    .line 1407
    .line 1408
    const/4 v9, 0x3

    .line 1409
    if-eq v8, v9, :cond_3e

    .line 1410
    .line 1411
    const/4 v9, 0x4

    .line 1412
    if-eq v8, v9, :cond_3d

    .line 1413
    .line 1414
    invoke-static {v1, v7}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1415
    .line 1416
    .line 1417
    goto :goto_16

    .line 1418
    :cond_3d
    invoke-static {v1, v7}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 1419
    .line 1420
    .line 1421
    move-result v5

    .line 1422
    goto :goto_16

    .line 1423
    :cond_3e
    invoke-static {v1, v7}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 1424
    .line 1425
    .line 1426
    move-result v4

    .line 1427
    goto :goto_16

    .line 1428
    :cond_3f
    sget-object v6, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1429
    .line 1430
    invoke-static {v1, v7, v6}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v6

    .line 1434
    check-cast v6, Landroid/net/Uri;

    .line 1435
    .line 1436
    goto :goto_16

    .line 1437
    :cond_40
    invoke-static {v1, v7}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 1438
    .line 1439
    .line 1440
    move-result v3

    .line 1441
    goto :goto_16

    .line 1442
    :cond_41
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1443
    .line 1444
    .line 1445
    new-instance v1, Lh6/a;

    .line 1446
    .line 1447
    invoke-direct {v1, v3, v6, v4, v5}, Lh6/a;-><init>(ILandroid/net/Uri;II)V

    .line 1448
    .line 1449
    .line 1450
    return-object v1

    .line 1451
    :pswitch_3a
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1452
    .line 1453
    .line 1454
    move-result v2

    .line 1455
    const/4 v3, 0x0

    .line 1456
    move-object v5, v3

    .line 1457
    move-object v6, v5

    .line 1458
    move-object v7, v6

    .line 1459
    move-object v8, v7

    .line 1460
    move-object v9, v8

    .line 1461
    move-object v10, v9

    .line 1462
    move-object v11, v10

    .line 1463
    move-object v12, v11

    .line 1464
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1465
    .line 1466
    .line 1467
    move-result v3

    .line 1468
    if-ge v3, v2, :cond_42

    .line 1469
    .line 1470
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1471
    .line 1472
    .line 1473
    move-result v3

    .line 1474
    int-to-char v4, v3

    .line 1475
    packed-switch v4, :pswitch_data_4

    .line 1476
    .line 1477
    .line 1478
    invoke-static {v1, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1479
    .line 1480
    .line 1481
    goto :goto_17

    .line 1482
    :pswitch_3b
    invoke-static {v1, v3}, Ls7/h8;->c(Landroid/os/Parcel;I)[[B

    .line 1483
    .line 1484
    .line 1485
    move-result-object v12

    .line 1486
    goto :goto_17

    .line 1487
    :pswitch_3c
    invoke-static {v1, v3}, Ls7/h8;->d(Landroid/os/Parcel;I)[I

    .line 1488
    .line 1489
    .line 1490
    move-result-object v11

    .line 1491
    goto :goto_17

    .line 1492
    :pswitch_3d
    invoke-static {v1, v3}, Ls7/h8;->c(Landroid/os/Parcel;I)[[B

    .line 1493
    .line 1494
    .line 1495
    move-result-object v10

    .line 1496
    goto :goto_17

    .line 1497
    :pswitch_3e
    invoke-static {v1, v3}, Ls7/h8;->c(Landroid/os/Parcel;I)[[B

    .line 1498
    .line 1499
    .line 1500
    move-result-object v9

    .line 1501
    goto :goto_17

    .line 1502
    :pswitch_3f
    invoke-static {v1, v3}, Ls7/h8;->c(Landroid/os/Parcel;I)[[B

    .line 1503
    .line 1504
    .line 1505
    move-result-object v8

    .line 1506
    goto :goto_17

    .line 1507
    :pswitch_40
    invoke-static {v1, v3}, Ls7/h8;->c(Landroid/os/Parcel;I)[[B

    .line 1508
    .line 1509
    .line 1510
    move-result-object v7

    .line 1511
    goto :goto_17

    .line 1512
    :pswitch_41
    invoke-static {v1, v3}, Ls7/h8;->b(Landroid/os/Parcel;I)[B

    .line 1513
    .line 1514
    .line 1515
    move-result-object v6

    .line 1516
    goto :goto_17

    .line 1517
    :pswitch_42
    invoke-static {v1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v5

    .line 1521
    goto :goto_17

    .line 1522
    :cond_42
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1523
    .line 1524
    .line 1525
    new-instance v4, Lg8/a;

    .line 1526
    .line 1527
    invoke-direct/range {v4 .. v12}, Lg8/a;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B)V

    .line 1528
    .line 1529
    .line 1530
    return-object v4

    .line 1531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_14
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
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
        :pswitch_5
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lg8/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Li8/h;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Li8/g;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Li8/f;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Li8/a;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Li8/e;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Li6/f;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Li6/e;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Li6/f0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/common/internal/BinderWrapper;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Li6/n;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Li6/v;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Li6/u;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Li6/j;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Li6/o;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Li6/d;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Li4/i0;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Li4/g0;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Li4/h0;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Li4/e0;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Li4/x;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Li4/w;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Li4/v;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Li4/m;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Li4/l;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lh8/d;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lh8/c;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lh8/b;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lh8/a;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lh6/a;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lg8/a;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
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
