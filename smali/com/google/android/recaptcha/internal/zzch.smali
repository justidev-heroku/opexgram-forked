.class public final Lcom/google/android/recaptcha/internal/zzch;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzch;->zzb()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final zza(Landroid/content/Context;)Ljava/util/Set;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x17

    .line 9
    .line 10
    if-lt v1, v2, :cond_4

    .line 11
    .line 12
    const-string v1, "connectivity"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string/jumbo v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v2, v1, :cond_0

    .line 42
    .line 43
    sget-object v2, Lcom/google/android/recaptcha/internal/zzvs;->zzM:Lcom/google/android/recaptcha/internal/zzvs;

    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    if-eqz p0, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ne v2, v1, :cond_1

    .line 56
    .line 57
    sget-object v2, Lcom/google/android/recaptcha/internal/zzvs;->zzN:Lcom/google/android/recaptcha/internal/zzvs;

    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    if-eqz p0, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ne v2, v1, :cond_2

    .line 70
    .line 71
    sget-object v2, Lcom/google/android/recaptcha/internal/zzvs;->zzO:Lcom/google/android/recaptcha/internal/zzvs;

    .line 72
    .line 73
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    if-eqz p0, :cond_3

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ne v2, v1, :cond_3

    .line 84
    .line 85
    sget-object v2, Lcom/google/android/recaptcha/internal/zzvs;->zzP:Lcom/google/android/recaptcha/internal/zzvs;

    .line 86
    .line 87
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_3
    if-eqz p0, :cond_4

    .line 91
    .line 92
    const/16 v2, 0x10

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-ne p0, v1, :cond_4

    .line 99
    .line 100
    sget-object p0, Lcom/google/android/recaptcha/internal/zzvs;->zzr:Lcom/google/android/recaptcha/internal/zzvs;

    .line 101
    .line 102
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    :cond_4
    return-object v0

    .line 106
    :catch_0
    sget-object p0, Lvc/q;->a:Lvc/q;

    .line 107
    .line 108
    return-object p0
.end method

.method private static final zzb()Ljava/util/Map;
    .locals 34

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lcom/google/android/recaptcha/internal/zzvs;->zzb:Lcom/google/android/recaptcha/internal/zzvs;

    .line 7
    .line 8
    new-instance v3, Luc/d;

    .line 9
    .line 10
    invoke-direct {v3, v1, v2}, Luc/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v4, Lcom/google/android/recaptcha/internal/zzvs;->zzc:Lcom/google/android/recaptcha/internal/zzvs;

    .line 19
    .line 20
    new-instance v5, Luc/d;

    .line 21
    .line 22
    invoke-direct {v5, v2, v4}, Luc/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v6, Lcom/google/android/recaptcha/internal/zzvs;->zzd:Lcom/google/android/recaptcha/internal/zzvs;

    .line 31
    .line 32
    new-instance v7, Luc/d;

    .line 33
    .line 34
    invoke-direct {v7, v4, v6}, Luc/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    sget-object v8, Lcom/google/android/recaptcha/internal/zzvs;->zze:Lcom/google/android/recaptcha/internal/zzvs;

    .line 43
    .line 44
    new-instance v9, Luc/d;

    .line 45
    .line 46
    invoke-direct {v9, v6, v8}, Luc/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    sget-object v10, Lcom/google/android/recaptcha/internal/zzvs;->zzf:Lcom/google/android/recaptcha/internal/zzvs;

    .line 55
    .line 56
    new-instance v11, Luc/d;

    .line 57
    .line 58
    invoke-direct {v11, v8, v10}, Luc/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v8, 0x5

    .line 62
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    sget-object v12, Lcom/google/android/recaptcha/internal/zzvs;->zzg:Lcom/google/android/recaptcha/internal/zzvs;

    .line 67
    .line 68
    new-instance v13, Luc/d;

    .line 69
    .line 70
    invoke-direct {v13, v10, v12}, Luc/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v10, 0x6

    .line 74
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    sget-object v14, Lcom/google/android/recaptcha/internal/zzvs;->zzh:Lcom/google/android/recaptcha/internal/zzvs;

    .line 79
    .line 80
    new-instance v15, Luc/d;

    .line 81
    .line 82
    invoke-direct {v15, v12, v14}, Luc/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v12, 0x7

    .line 86
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    sget-object v0, Lcom/google/android/recaptcha/internal/zzvs;->zzi:Lcom/google/android/recaptcha/internal/zzvs;

    .line 93
    .line 94
    const/16 v17, 0x1

    .line 95
    .line 96
    new-instance v1, Luc/d;

    .line 97
    .line 98
    invoke-direct {v1, v14, v0}, Luc/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    const/16 v18, 0x8

    .line 108
    .line 109
    sget-object v0, Lcom/google/android/recaptcha/internal/zzvs;->zzj:Lcom/google/android/recaptcha/internal/zzvs;

    .line 110
    .line 111
    const/16 v19, 0x2

    .line 112
    .line 113
    new-instance v2, Luc/d;

    .line 114
    .line 115
    invoke-direct {v2, v14, v0}, Luc/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x9

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    const/16 v20, 0x9

    .line 125
    .line 126
    sget-object v0, Lcom/google/android/recaptcha/internal/zzvs;->zzk:Lcom/google/android/recaptcha/internal/zzvs;

    .line 127
    .line 128
    const/16 v21, 0x3

    .line 129
    .line 130
    new-instance v4, Luc/d;

    .line 131
    .line 132
    invoke-direct {v4, v14, v0}, Luc/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/16 v0, 0xa

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    const/16 v22, 0xa

    .line 142
    .line 143
    sget-object v0, Lcom/google/android/recaptcha/internal/zzvs;->zzl:Lcom/google/android/recaptcha/internal/zzvs;

    .line 144
    .line 145
    const/16 v23, 0x4

    .line 146
    .line 147
    new-instance v6, Luc/d;

    .line 148
    .line 149
    invoke-direct {v6, v14, v0}, Luc/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0xb

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    const/16 v24, 0xb

    .line 159
    .line 160
    sget-object v0, Lcom/google/android/recaptcha/internal/zzvs;->zzm:Lcom/google/android/recaptcha/internal/zzvs;

    .line 161
    .line 162
    const/16 v25, 0x5

    .line 163
    .line 164
    new-instance v8, Luc/d;

    .line 165
    .line 166
    invoke-direct {v8, v14, v0}, Luc/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0xc

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    const/16 v26, 0xc

    .line 176
    .line 177
    sget-object v0, Lcom/google/android/recaptcha/internal/zzvs;->zzn:Lcom/google/android/recaptcha/internal/zzvs;

    .line 178
    .line 179
    const/16 v27, 0x6

    .line 180
    .line 181
    new-instance v10, Luc/d;

    .line 182
    .line 183
    invoke-direct {v10, v14, v0}, Luc/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const/16 v0, 0xd

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    const/16 v28, 0xd

    .line 193
    .line 194
    sget-object v0, Lcom/google/android/recaptcha/internal/zzvs;->zzo:Lcom/google/android/recaptcha/internal/zzvs;

    .line 195
    .line 196
    const/16 v29, 0x7

    .line 197
    .line 198
    new-instance v12, Luc/d;

    .line 199
    .line 200
    invoke-direct {v12, v14, v0}, Luc/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const/16 v0, 0xe

    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    const/16 v30, 0xe

    .line 210
    .line 211
    sget-object v0, Lcom/google/android/recaptcha/internal/zzvs;->zzp:Lcom/google/android/recaptcha/internal/zzvs;

    .line 212
    .line 213
    move-object/from16 v31, v1

    .line 214
    .line 215
    new-instance v1, Luc/d;

    .line 216
    .line 217
    invoke-direct {v1, v14, v0}, Luc/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const/16 v0, 0xf

    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    const/16 v32, 0xf

    .line 227
    .line 228
    sget-object v0, Lcom/google/android/recaptcha/internal/zzvs;->zzq:Lcom/google/android/recaptcha/internal/zzvs;

    .line 229
    .line 230
    move-object/from16 v33, v1

    .line 231
    .line 232
    new-instance v1, Luc/d;

    .line 233
    .line 234
    invoke-direct {v1, v14, v0}, Luc/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const/16 v0, 0x10

    .line 238
    .line 239
    new-array v14, v0, [Luc/d;

    .line 240
    .line 241
    aput-object v3, v14, v16

    .line 242
    .line 243
    aput-object v5, v14, v17

    .line 244
    .line 245
    aput-object v7, v14, v19

    .line 246
    .line 247
    aput-object v9, v14, v21

    .line 248
    .line 249
    aput-object v11, v14, v23

    .line 250
    .line 251
    aput-object v13, v14, v25

    .line 252
    .line 253
    aput-object v15, v14, v27

    .line 254
    .line 255
    aput-object v31, v14, v29

    .line 256
    .line 257
    aput-object v2, v14, v18

    .line 258
    .line 259
    aput-object v4, v14, v20

    .line 260
    .line 261
    aput-object v6, v14, v22

    .line 262
    .line 263
    aput-object v8, v14, v24

    .line 264
    .line 265
    aput-object v10, v14, v26

    .line 266
    .line 267
    aput-object v12, v14, v28

    .line 268
    .line 269
    aput-object v33, v14, v30

    .line 270
    .line 271
    aput-object v1, v14, v32

    .line 272
    .line 273
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 274
    .line 275
    invoke-static {v0}, Lvc/r;->a(I)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v14}, Lvc/r;->c(Ljava/util/LinkedHashMap;[Luc/d;)V

    .line 283
    .line 284
    .line 285
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 286
    .line 287
    const/16 v3, 0x17

    .line 288
    .line 289
    if-lt v2, v3, :cond_0

    .line 290
    .line 291
    const/16 v4, 0x11

    .line 292
    .line 293
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    sget-object v5, Lcom/google/android/recaptcha/internal/zzvs;->zzs:Lcom/google/android/recaptcha/internal/zzvs;

    .line 298
    .line 299
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget-object v4, Lcom/google/android/recaptcha/internal/zzvs;->zzr:Lcom/google/android/recaptcha/internal/zzvs;

    .line 307
    .line 308
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    :cond_0
    const/16 v0, 0x1c

    .line 312
    .line 313
    if-lt v2, v0, :cond_1

    .line 314
    .line 315
    const/16 v0, 0x12

    .line 316
    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sget-object v4, Lcom/google/android/recaptcha/internal/zzvs;->zzt:Lcom/google/android/recaptcha/internal/zzvs;

    .line 322
    .line 323
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    const/16 v0, 0x13

    .line 327
    .line 328
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sget-object v4, Lcom/google/android/recaptcha/internal/zzvs;->zzu:Lcom/google/android/recaptcha/internal/zzvs;

    .line 333
    .line 334
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    const/16 v0, 0x14

    .line 338
    .line 339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sget-object v4, Lcom/google/android/recaptcha/internal/zzvs;->zzv:Lcom/google/android/recaptcha/internal/zzvs;

    .line 344
    .line 345
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    const/16 v0, 0x15

    .line 349
    .line 350
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    sget-object v4, Lcom/google/android/recaptcha/internal/zzvs;->zzw:Lcom/google/android/recaptcha/internal/zzvs;

    .line 355
    .line 356
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    :cond_1
    const/16 v0, 0x1d

    .line 360
    .line 361
    if-lt v2, v0, :cond_2

    .line 362
    .line 363
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    sget-object v4, Lcom/google/android/recaptcha/internal/zzvs;->zzy:Lcom/google/android/recaptcha/internal/zzvs;

    .line 368
    .line 369
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    :cond_2
    const/16 v3, 0x1e

    .line 373
    .line 374
    if-lt v2, v3, :cond_3

    .line 375
    .line 376
    const/16 v3, 0x19

    .line 377
    .line 378
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    sget-object v4, Lcom/google/android/recaptcha/internal/zzvs;->zzA:Lcom/google/android/recaptcha/internal/zzvs;

    .line 383
    .line 384
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    :cond_3
    const/16 v3, 0x1f

    .line 388
    .line 389
    if-lt v2, v3, :cond_4

    .line 390
    .line 391
    const/16 v3, 0x20

    .line 392
    .line 393
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    sget-object v4, Lcom/google/android/recaptcha/internal/zzvs;->zzH:Lcom/google/android/recaptcha/internal/zzvs;

    .line 398
    .line 399
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    sget-object v3, Lcom/google/android/recaptcha/internal/zzvs;->zzE:Lcom/google/android/recaptcha/internal/zzvs;

    .line 407
    .line 408
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    :cond_4
    const/16 v0, 0x21

    .line 412
    .line 413
    if-lt v2, v0, :cond_5

    .line 414
    .line 415
    const/16 v2, 0x23

    .line 416
    .line 417
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    sget-object v3, Lcom/google/android/recaptcha/internal/zzvs;->zzK:Lcom/google/android/recaptcha/internal/zzvs;

    .line 422
    .line 423
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    const/16 v2, 0x22

    .line 427
    .line 428
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    sget-object v3, Lcom/google/android/recaptcha/internal/zzvs;->zzJ:Lcom/google/android/recaptcha/internal/zzvs;

    .line 433
    .line 434
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    sget-object v2, Lcom/google/android/recaptcha/internal/zzvs;->zzI:Lcom/google/android/recaptcha/internal/zzvs;

    .line 442
    .line 443
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    :cond_5
    return-object v1
.end method
