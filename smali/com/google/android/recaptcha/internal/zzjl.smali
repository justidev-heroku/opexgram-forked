.class public final Lcom/google/android/recaptcha/internal/zzjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzjt;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzjl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzjl;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzjl;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzjl;->zza:Lcom/google/android/recaptcha/internal/zzjl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zziz;[Lcom/google/android/recaptcha/internal/zzzt;)V
    .locals 11

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ne v0, v3, :cond_15

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v4, 0x0

    .line 12
    aget-object p3, p3, v4

    .line 13
    .line 14
    invoke-virtual {v0, p3}, Lcom/google/android/recaptcha/internal/zzja;->zza(Lcom/google/android/recaptcha/internal/zzzt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p3, v2

    .line 22
    :goto_0
    const/4 v0, 0x5

    .line 23
    if-eqz p3, :cond_14

    .line 24
    .line 25
    instance-of v5, p3, [I

    .line 26
    .line 27
    const-string v6, ","

    .line 28
    .line 29
    const-string v7, "["

    .line 30
    .line 31
    const-string v8, "]"

    .line 32
    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    check-cast p3, [I

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 43
    .line 44
    .line 45
    array-length v1, p3

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_1
    if-ge v4, v1, :cond_2

    .line 48
    .line 49
    aget v5, p3, v4

    .line 50
    .line 51
    add-int/2addr v2, v3

    .line 52
    if-le v2, v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_3
    instance-of v5, p3, [B

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    new-instance v0, Ljava/lang/String;

    .line 81
    .line 82
    check-cast p3, [B

    .line 83
    .line 84
    sget-object v1, Lid/a;->a:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    invoke-direct {v0, p3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    move-object p3, v0

    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_4
    instance-of v5, p3, [J

    .line 93
    .line 94
    if-eqz v5, :cond_7

    .line 95
    .line 96
    check-cast p3, [J

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 104
    .line 105
    .line 106
    array-length v1, p3

    .line 107
    const/4 v2, 0x0

    .line 108
    :goto_3
    if-ge v4, v1, :cond_6

    .line 109
    .line 110
    aget-wide v9, p3, v4

    .line 111
    .line 112
    add-int/2addr v2, v3

    .line 113
    if-le v2, v3, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 123
    .line 124
    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_7
    instance-of v5, p3, [S

    .line 138
    .line 139
    if-eqz v5, :cond_a

    .line 140
    .line 141
    check-cast p3, [S

    .line 142
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 149
    .line 150
    .line 151
    array-length v1, p3

    .line 152
    const/4 v2, 0x0

    .line 153
    :goto_4
    if-ge v4, v1, :cond_9

    .line 154
    .line 155
    aget-short v5, p3, v4

    .line 156
    .line 157
    add-int/2addr v2, v3

    .line 158
    if-le v2, v3, :cond_8

    .line 159
    .line 160
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 168
    .line 169
    .line 170
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_9
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    goto/16 :goto_7

    .line 181
    .line 182
    :cond_a
    instance-of v5, p3, [F

    .line 183
    .line 184
    if-eqz v5, :cond_d

    .line 185
    .line 186
    check-cast p3, [F

    .line 187
    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 194
    .line 195
    .line 196
    array-length v1, p3

    .line 197
    const/4 v2, 0x0

    .line 198
    :goto_5
    if-ge v4, v1, :cond_c

    .line 199
    .line 200
    aget v5, p3, v4

    .line 201
    .line 202
    add-int/2addr v2, v3

    .line 203
    if-le v2, v3, :cond_b

    .line 204
    .line 205
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 206
    .line 207
    .line 208
    :cond_b
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 213
    .line 214
    .line 215
    add-int/lit8 v4, v4, 0x1

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_c
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    goto :goto_7

    .line 226
    :cond_d
    instance-of v5, p3, [D

    .line 227
    .line 228
    if-eqz v5, :cond_10

    .line 229
    .line 230
    check-cast p3, [D

    .line 231
    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 238
    .line 239
    .line 240
    array-length v1, p3

    .line 241
    const/4 v2, 0x0

    .line 242
    :goto_6
    if-ge v4, v1, :cond_f

    .line 243
    .line 244
    aget-wide v9, p3, v4

    .line 245
    .line 246
    add-int/2addr v2, v3

    .line 247
    if-le v2, v3, :cond_e

    .line 248
    .line 249
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 250
    .line 251
    .line 252
    :cond_e
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 257
    .line 258
    .line 259
    add-int/lit8 v4, v4, 0x1

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_f
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    goto :goto_7

    .line 270
    :cond_10
    instance-of v3, p3, [C

    .line 271
    .line 272
    if-eqz v3, :cond_11

    .line 273
    .line 274
    new-instance v0, Ljava/lang/String;

    .line 275
    .line 276
    check-cast p3, [C

    .line 277
    .line 278
    invoke-direct {v0, p3}, Ljava/lang/String;-><init>([C)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_11
    instance-of v3, p3, [Ljava/lang/Object;

    .line 284
    .line 285
    if-eqz v3, :cond_12

    .line 286
    .line 287
    check-cast p3, [Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {p3}, Lvc/f;->f([Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p3

    .line 293
    goto :goto_7

    .line 294
    :cond_12
    instance-of v3, p3, Ljava/util/Collection;

    .line 295
    .line 296
    if-eqz v3, :cond_13

    .line 297
    .line 298
    move-object v4, p3

    .line 299
    check-cast v4, Ljava/lang/Iterable;

    .line 300
    .line 301
    const/4 v8, 0x0

    .line 302
    const/16 v9, 0x38

    .line 303
    .line 304
    const-string v5, ","

    .line 305
    .line 306
    const-string v6, "["

    .line 307
    .line 308
    const-string v7, "]"

    .line 309
    .line 310
    invoke-static/range {v4 .. v9}, Lvc/g;->d(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Led/l;I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p3

    .line 314
    :goto_7
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzja;->zze(ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_13
    new-instance p1, Lcom/google/android/recaptcha/internal/zzdm;

    .line 323
    .line 324
    invoke-direct {p1, v1, v0, v2}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    throw p1

    .line 328
    :cond_14
    new-instance p1, Lcom/google/android/recaptcha/internal/zzdm;

    .line 329
    .line 330
    invoke-direct {p1, v1, v0, v2}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    throw p1

    .line 334
    :cond_15
    new-instance p1, Lcom/google/android/recaptcha/internal/zzdm;

    .line 335
    .line 336
    const/4 p2, 0x3

    .line 337
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    throw p1
.end method
