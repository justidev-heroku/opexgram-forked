.class final Lcom/google/android/recaptcha/internal/zzlk;
.super Lyc/h;
.source "SourceFile"

# interfaces
.implements Led/p;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzly;

.field final synthetic zzc:Ljava/lang/String;

.field private synthetic zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzly;Ljava/lang/String;Lwc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzb:Lcom/google/android/recaptcha/internal/zzly;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzc:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lyc/h;-><init>(ILwc/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwc/c;)Lwc/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzlk;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzb:Lcom/google/android/recaptcha/internal/zzly;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzc:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzlk;-><init>(Lcom/google/android/recaptcha/internal/zzly;Ljava/lang/String;Lwc/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzlk;->zzd:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhk;

    .line 2
    .line 3
    check-cast p2, Lwc/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzlk;->create(Ljava/lang/Object;Lwc/c;)Lwc/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzlk;

    .line 10
    .line 11
    sget-object p2, Luc/i;->a:Luc/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzlk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lxc/a;->a:Lxc/a;

    .line 4
    .line 5
    iget v2, v1, Lcom/google/android/recaptcha/internal/zzlk;->zza:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    if-eq v2, v7, :cond_4

    .line 16
    .line 17
    if-eq v2, v6, :cond_3

    .line 18
    .line 19
    if-eq v2, v5, :cond_2

    .line 20
    .line 21
    if-eq v2, v4, :cond_1

    .line 22
    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-static/range {p1 .. p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_0
    invoke-static/range {p1 .. p1}, Lt7/y6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    iget-object v2, v1, Lcom/google/android/recaptcha/internal/zzlk;->zzd:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/google/android/recaptcha/internal/zzhk;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_3
    iget-object v2, v1, Lcom/google/android/recaptcha/internal/zzlk;->zzd:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcom/google/android/recaptcha/internal/zzhk;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v6, p1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget-object v2, v1, Lcom/google/android/recaptcha/internal/zzlk;->zzd:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcom/google/android/recaptcha/internal/zzhk;

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v7, p1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-static/range {p1 .. p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, Lcom/google/android/recaptcha/internal/zzlk;->zzd:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lcom/google/android/recaptcha/internal/zzhk;

    .line 82
    .line 83
    iget-object v9, v1, Lcom/google/android/recaptcha/internal/zzlk;->zzb:Lcom/google/android/recaptcha/internal/zzly;

    .line 84
    .line 85
    invoke-virtual {v9}, Lcom/google/android/recaptcha/internal/zzly;->zzn()Lcom/google/android/recaptcha/internal/zzdj;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    sget-object v10, Lcom/google/android/recaptcha/internal/zzmc;->zzd:Lcom/google/android/recaptcha/internal/zzmc;

    .line 90
    .line 91
    iput-object v2, v1, Lcom/google/android/recaptcha/internal/zzlk;->zzd:Ljava/lang/Object;

    .line 92
    .line 93
    iput v7, v1, Lcom/google/android/recaptcha/internal/zzlk;->zza:I

    .line 94
    .line 95
    invoke-virtual {v9, v10, v1}, Lcom/google/android/recaptcha/internal/zzdj;->zza(Ljava/lang/Object;Lwc/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-eq v7, v0, :cond_a

    .line 100
    .line 101
    :goto_0
    check-cast v7, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_6

    .line 108
    .line 109
    new-instance v9, Lcom/google/android/recaptcha/internal/zzcg;

    .line 110
    .line 111
    sget-object v10, Lcom/google/android/recaptcha/internal/zzce;->zzb:Lcom/google/android/recaptcha/internal/zzce;

    .line 112
    .line 113
    sget-object v11, Lcom/google/android/recaptcha/internal/zzcd;->zzay:Lcom/google/android/recaptcha/internal/zzcd;

    .line 114
    .line 115
    const/16 v14, 0xc

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    invoke-direct/range {v9 .. v15}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/e;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v9}, Lt7/y6;->a(Ljava/lang/Throwable;)Luc/e;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v2, Luc/f;

    .line 128
    .line 129
    invoke-direct {v2, v0}, Luc/f;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :cond_6
    iget-object v7, v1, Lcom/google/android/recaptcha/internal/zzlk;->zzb:Lcom/google/android/recaptcha/internal/zzly;

    .line 134
    .line 135
    invoke-virtual {v7}, Lcom/google/android/recaptcha/internal/zzly;->zzn()Lcom/google/android/recaptcha/internal/zzdj;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    sget-object v9, Lcom/google/android/recaptcha/internal/zzmc;->zzc:Lcom/google/android/recaptcha/internal/zzmc;

    .line 140
    .line 141
    iput-object v2, v1, Lcom/google/android/recaptcha/internal/zzlk;->zzd:Ljava/lang/Object;

    .line 142
    .line 143
    iput v6, v1, Lcom/google/android/recaptcha/internal/zzlk;->zza:I

    .line 144
    .line 145
    invoke-virtual {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzdj;->zza(Ljava/lang/Object;Lwc/c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-eq v6, v0, :cond_a

    .line 150
    .line 151
    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-nez v6, :cond_7

    .line 158
    .line 159
    iget-object v6, v1, Lcom/google/android/recaptcha/internal/zzlk;->zzb:Lcom/google/android/recaptcha/internal/zzly;

    .line 160
    .line 161
    iput-object v2, v1, Lcom/google/android/recaptcha/internal/zzlk;->zzd:Ljava/lang/Object;

    .line 162
    .line 163
    iput v5, v1, Lcom/google/android/recaptcha/internal/zzlk;->zza:I

    .line 164
    .line 165
    invoke-static {v6, v1}, Lcom/google/android/recaptcha/internal/zzly;->zzu(Lcom/google/android/recaptcha/internal/zzly;Lwc/c;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-eq v5, v0, :cond_a

    .line 170
    .line 171
    :goto_2
    check-cast v5, Lcom/google/android/recaptcha/internal/zzhg;

    .line 172
    .line 173
    iput-object v8, v1, Lcom/google/android/recaptcha/internal/zzlk;->zzd:Ljava/lang/Object;

    .line 174
    .line 175
    iput v4, v1, Lcom/google/android/recaptcha/internal/zzlk;->zza:I

    .line 176
    .line 177
    invoke-virtual {v5, v2, v1}, Lcom/google/android/recaptcha/internal/zzhg;->zza(Lcom/google/android/recaptcha/internal/zzhk;Lwc/c;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eq v2, v0, :cond_a

    .line 182
    .line 183
    :cond_7
    :goto_3
    :try_start_1
    iget-object v2, v1, Lcom/google/android/recaptcha/internal/zzlk;->zzb:Lcom/google/android/recaptcha/internal/zzly;

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzly;->zzz()Ljd/r;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iput-object v8, v1, Lcom/google/android/recaptcha/internal/zzlk;->zzd:Ljava/lang/Object;

    .line 190
    .line 191
    iput v3, v1, Lcom/google/android/recaptcha/internal/zzlk;->zza:I

    .line 192
    .line 193
    check-cast v2, Ljd/s;

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Ljd/s1;->h(Lwc/c;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eq v2, v0, :cond_a

    .line 200
    .line 201
    :goto_4
    invoke-static {}, Ljd/d0;->a()Ljd/s;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v3, v1, Lcom/google/android/recaptcha/internal/zzlk;->zzb:Lcom/google/android/recaptcha/internal/zzly;

    .line 206
    .line 207
    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzly;->zzy(Lcom/google/android/recaptcha/internal/zzly;)Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget-object v5, v1, Lcom/google/android/recaptcha/internal/zzlk;->zzc:Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzzf;->zzf()Lcom/google/android/recaptcha/internal/zzze;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v4, v5}, Lcom/google/android/recaptcha/internal/zzze;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzze;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzsh;->zzi()Lcom/google/android/recaptcha/internal/zzsn;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lcom/google/android/recaptcha/internal/zzzf;

    .line 228
    .line 229
    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzpw;->zzd()[B

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpp;->zzh()Lcom/google/android/recaptcha/internal/zzpp;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    array-length v6, v4

    .line 238
    const/4 v7, 0x0

    .line 239
    invoke-virtual {v5, v4, v7, v6}, Lcom/google/android/recaptcha/internal/zzpp;->zzi([BII)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzly;->zzl(Lcom/google/android/recaptcha/internal/zzly;)Lcom/google/android/recaptcha/internal/zzcr;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-interface {v5}, Lcom/google/android/recaptcha/internal/zzcr;->zzb()Ljd/b0;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    new-instance v6, Lcom/google/android/recaptcha/internal/zzlj;

    .line 252
    .line 253
    invoke-direct {v6, v3, v4, v8}, Lcom/google/android/recaptcha/internal/zzlj;-><init>(Lcom/google/android/recaptcha/internal/zzly;Ljava/lang/String;Lwc/c;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v5, v6}, Ljd/d0;->n(Ljd/b0;Led/p;)Ljd/x1;

    .line 257
    .line 258
    .line 259
    const/4 v3, 0x6

    .line 260
    iput v3, v1, Lcom/google/android/recaptcha/internal/zzlk;->zza:I

    .line 261
    .line 262
    invoke-virtual {v2, v1}, Ljd/s1;->h(Lwc/c;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-ne v2, v0, :cond_8

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_8
    :goto_5
    check-cast v2, Lcom/google/android/recaptcha/internal/zzxx;

    .line 270
    .line 271
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzxx;->zzf()Lcom/google/android/recaptcha/internal/zzxw;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v3, v1, Lcom/google/android/recaptcha/internal/zzlk;->zzc:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v0, v3}, Lcom/google/android/recaptcha/internal/zzxw;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzxw;

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzyb;->zzf()Lcom/google/android/recaptcha/internal/zzya;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzxx;->zzl()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzya;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzya;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v3}, Lcom/google/android/recaptcha/internal/zzxw;->zzr(Lcom/google/android/recaptcha/internal/zzya;)Lcom/google/android/recaptcha/internal/zzxw;

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzxz;->zzf()Lcom/google/android/recaptcha/internal/zzxy;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzxx;->zzj()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzxy;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzxy;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzxx;->zzM()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v3, v2}, Lcom/google/android/recaptcha/internal/zzxy;->zzf(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzxy;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v3}, Lcom/google/android/recaptcha/internal/zzxw;->zzs(Lcom/google/android/recaptcha/internal/zzxy;)Lcom/google/android/recaptcha/internal/zzxw;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzsh;->zzi()Lcom/google/android/recaptcha/internal/zzsn;

    .line 316
    .line 317
    .line 318
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 319
    goto :goto_7

    .line 320
    :goto_6
    new-instance v2, Lcom/google/android/recaptcha/internal/zzcg;

    .line 321
    .line 322
    sget-object v3, Lcom/google/android/recaptcha/internal/zzce;->zzb:Lcom/google/android/recaptcha/internal/zzce;

    .line 323
    .line 324
    sget-object v4, Lcom/google/android/recaptcha/internal/zzcd;->zzW:Lcom/google/android/recaptcha/internal/zzcd;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    const/16 v7, 0x8

    .line 331
    .line 332
    const/4 v8, 0x0

    .line 333
    const/4 v6, 0x0

    .line 334
    invoke-direct/range {v2 .. v8}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/e;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v2}, Lcom/google/android/recaptcha/internal/zzh;->zza(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzcg;)Lcom/google/android/recaptcha/internal/zzcg;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v2, v1, Lcom/google/android/recaptcha/internal/zzlk;->zzb:Lcom/google/android/recaptcha/internal/zzly;

    .line 342
    .line 343
    iget-object v3, v1, Lcom/google/android/recaptcha/internal/zzlk;->zzc:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzly;->zzy(Lcom/google/android/recaptcha/internal/zzly;)Ljava/util/Map;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Ljd/r;

    .line 354
    .line 355
    if-eqz v2, :cond_9

    .line 356
    .line 357
    check-cast v2, Ljd/s;

    .line 358
    .line 359
    invoke-virtual {v2, v0}, Ljd/s;->L(Ljava/lang/Throwable;)Z

    .line 360
    .line 361
    .line 362
    :cond_9
    invoke-static {v0}, Lt7/y6;->a(Ljava/lang/Throwable;)Luc/e;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :goto_7
    new-instance v2, Luc/f;

    .line 367
    .line 368
    invoke-direct {v2, v0}, Luc/f;-><init>(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-object v2

    .line 372
    :cond_a
    :goto_8
    return-object v0
.end method
