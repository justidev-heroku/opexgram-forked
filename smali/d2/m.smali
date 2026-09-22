.class public Ld2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private allowedVideoJoiningTimeMs:J

.field private final codecAdapterFactory:Lm2/h;

.field private final context:Landroid/content/Context;

.field private enableAudioTrackPlaybackParams:Z

.field private enableDecoderFallback:Z

.field private enableFloatOutput:Z

.field private enableMediaCodecBufferDecodeOnlyFlag:Z

.field private enableMediaCodecVideoRendererPrewarming:Z

.field private extensionRendererMode:I

.field private lateThresholdToDropDecoderInputUs:J

.field private mediaCodecSelector:Lm2/t;

.field private parseAv1SampleDependencies:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/m;->context:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lm2/h;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lm2/h;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ld2/m;->codecAdapterFactory:Lm2/h;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Ld2/m;->extensionRendererMode:I

    .line 15
    .line 16
    const-wide/16 v0, 0x1388

    .line 17
    .line 18
    iput-wide v0, p0, Ld2/m;->allowedVideoJoiningTimeMs:J

    .line 19
    .line 20
    sget-object p1, Lm2/t;->k:Lm2/j;

    .line 21
    .line 22
    iput-object p1, p0, Ld2/m;->mediaCodecSelector:Lm2/t;

    .line 23
    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, Ld2/m;->lateThresholdToDropDecoderInputUs:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public buildAudioRenderers(Landroid/content/Context;ILm2/t;ZLf2/t;Landroid/os/Handler;Lf2/n;Ljava/util/ArrayList;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lm2/t;",
            "Z",
            "Lf2/t;",
            "Landroid/os/Handler;",
            "Lf2/n;",
            "Ljava/util/ArrayList<",
            "Ld2/p1;",
            ">;)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    .line 7
    const-string v3, "DefaultRenderersFactory"

    .line 8
    .line 9
    const-class v4, Lf2/t;

    .line 10
    .line 11
    const-class v5, Lf2/n;

    .line 12
    .line 13
    const-class v6, Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v7, Lf2/l0;

    .line 16
    .line 17
    invoke-virtual {p0}, Ld2/m;->getCodecAdapterFactory()Lm2/l;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    move-object/from16 v8, p1

    .line 22
    .line 23
    move-object/from16 v10, p3

    .line 24
    .line 25
    move/from16 v11, p4

    .line 26
    .line 27
    move-object/from16 v14, p5

    .line 28
    .line 29
    move-object/from16 v12, p6

    .line 30
    .line 31
    move-object/from16 v13, p7

    .line 32
    .line 33
    invoke-direct/range {v7 .. v14}, Lf2/l0;-><init>(Landroid/content/Context;Lm2/l;Lm2/t;ZLandroid/os/Handler;Lf2/n;Lf2/t;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto/16 :goto_f

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/4 v8, 0x2

    .line 48
    if-ne v0, v8, :cond_1

    .line 49
    .line 50
    add-int/lit8 v7, v7, -0x1

    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x4

    .line 53
    const/4 v9, 0x3

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x1

    .line 56
    :try_start_0
    const-string v12, "androidx.media3.decoder.midi.MidiRenderer"

    .line 57
    .line 58
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    new-array v13, v0, [Ljava/lang/Class;

    .line 63
    .line 64
    aput-object v2, v13, v10

    .line 65
    .line 66
    aput-object v6, v13, v11

    .line 67
    .line 68
    aput-object v5, v13, v8

    .line 69
    .line 70
    aput-object v4, v13, v9

    .line 71
    .line 72
    invoke-virtual {v12, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    new-array v13, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p1, v13, v10

    .line 79
    .line 80
    aput-object p6, v13, v11

    .line 81
    .line 82
    aput-object p7, v13, v8

    .line 83
    .line 84
    aput-object p5, v13, v9

    .line 85
    .line 86
    invoke-virtual {v12, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    check-cast v12, Ld2/p1;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    add-int/lit8 v13, v7, 0x1

    .line 93
    .line 94
    :try_start_1
    invoke-virtual {v1, v7, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v7, "Loaded MidiRenderer."

    .line 98
    .line 99
    invoke-static {v3, v7}, Lz1/a;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catch_0
    move-exception v0

    .line 104
    goto :goto_0

    .line 105
    :catch_1
    move v7, v13

    .line 106
    goto :goto_1

    .line 107
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v2, "Error instantiating MIDI extension"

    .line 110
    .line 111
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :catch_2
    :goto_1
    move v13, v7

    .line 116
    :goto_2
    :try_start_2
    const-string v7, "androidx.media3.decoder.opus.LibopusAudioRenderer"

    .line 117
    .line 118
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    new-array v12, v9, [Ljava/lang/Class;

    .line 123
    .line 124
    aput-object v6, v12, v10

    .line 125
    .line 126
    aput-object v5, v12, v11

    .line 127
    .line 128
    aput-object v4, v12, v8

    .line 129
    .line 130
    invoke-virtual {v7, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    new-array v12, v9, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object p6, v12, v10

    .line 137
    .line 138
    aput-object p7, v12, v11

    .line 139
    .line 140
    aput-object p5, v12, v8

    .line 141
    .line 142
    invoke-virtual {v7, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Ld2/p1;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 147
    .line 148
    add-int/lit8 v12, v13, 0x1

    .line 149
    .line 150
    :try_start_3
    invoke-virtual {v1, v13, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const-string v7, "Loaded LibopusAudioRenderer."

    .line 154
    .line 155
    invoke-static {v3, v7}, Lz1/a;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :catch_3
    move-exception v0

    .line 160
    goto :goto_3

    .line 161
    :catch_4
    move v13, v12

    .line 162
    goto :goto_4

    .line 163
    :goto_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string v2, "Error instantiating Opus extension"

    .line 166
    .line 167
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :catch_5
    :goto_4
    move v12, v13

    .line 172
    :goto_5
    :try_start_4
    const-string v7, "androidx.media3.decoder.flac.LibflacAudioRenderer"

    .line 173
    .line 174
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    new-array v13, v9, [Ljava/lang/Class;

    .line 179
    .line 180
    aput-object v6, v13, v10

    .line 181
    .line 182
    aput-object v5, v13, v11

    .line 183
    .line 184
    aput-object v4, v13, v8

    .line 185
    .line 186
    invoke-virtual {v7, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    new-array v13, v9, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object p6, v13, v10

    .line 193
    .line 194
    aput-object p7, v13, v11

    .line 195
    .line 196
    aput-object p5, v13, v8

    .line 197
    .line 198
    invoke-virtual {v7, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Ld2/p1;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 203
    .line 204
    add-int/lit8 v13, v12, 0x1

    .line 205
    .line 206
    :try_start_5
    invoke-virtual {v1, v12, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const-string v7, "Loaded LibflacAudioRenderer."

    .line 210
    .line 211
    invoke-static {v3, v7}, Lz1/a;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :catch_6
    move-exception v0

    .line 216
    goto :goto_6

    .line 217
    :catch_7
    move v12, v13

    .line 218
    goto :goto_7

    .line 219
    :goto_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string v2, "Error instantiating FLAC extension"

    .line 222
    .line 223
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :catch_8
    :goto_7
    move v13, v12

    .line 228
    :goto_8
    :try_start_6
    const-class v7, Landroidx/media3/decoder/ffmpeg/b;

    .line 229
    .line 230
    new-array v12, v9, [Ljava/lang/Class;

    .line 231
    .line 232
    aput-object v6, v12, v10

    .line 233
    .line 234
    aput-object v5, v12, v11

    .line 235
    .line 236
    aput-object v4, v12, v8

    .line 237
    .line 238
    invoke-virtual {v7, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    new-array v12, v9, [Ljava/lang/Object;

    .line 243
    .line 244
    aput-object p6, v12, v10

    .line 245
    .line 246
    aput-object p7, v12, v11

    .line 247
    .line 248
    aput-object p5, v12, v8

    .line 249
    .line 250
    invoke-virtual {v7, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, Ld2/p1;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    .line 255
    .line 256
    add-int/lit8 v12, v13, 0x1

    .line 257
    .line 258
    :try_start_7
    invoke-virtual {v1, v13, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    const-string v7, "Loaded FfmpegAudioRenderer."

    .line 262
    .line 263
    invoke-static {v3, v7}, Lz1/a;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    .line 264
    .line 265
    .line 266
    goto :goto_b

    .line 267
    :catch_9
    move-exception v0

    .line 268
    goto :goto_9

    .line 269
    :catch_a
    move v13, v12

    .line 270
    goto :goto_a

    .line 271
    :goto_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    const-string v2, "Error instantiating FFmpeg extension"

    .line 274
    .line 275
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :catch_b
    :goto_a
    move v12, v13

    .line 280
    :goto_b
    :try_start_8
    const-string v7, "androidx.media3.decoder.iamf.LibiamfAudioRenderer"

    .line 281
    .line 282
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    new-array v13, v0, [Ljava/lang/Class;

    .line 287
    .line 288
    aput-object v2, v13, v10

    .line 289
    .line 290
    aput-object v6, v13, v11

    .line 291
    .line 292
    aput-object v5, v13, v8

    .line 293
    .line 294
    aput-object v4, v13, v9

    .line 295
    .line 296
    invoke-virtual {v7, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    new-array v0, v0, [Ljava/lang/Object;

    .line 301
    .line 302
    aput-object p1, v0, v10

    .line 303
    .line 304
    aput-object p6, v0, v11

    .line 305
    .line 306
    aput-object p7, v0, v8

    .line 307
    .line 308
    aput-object p5, v0, v9

    .line 309
    .line 310
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Ld2/p1;
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c

    .line 315
    .line 316
    add-int/lit8 v2, v12, 0x1

    .line 317
    .line 318
    :try_start_9
    invoke-virtual {v1, v12, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    const-string v0, "Loaded LibiamfAudioRenderer."

    .line 322
    .line 323
    invoke-static {v3, v0}, Lz1/a;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c

    .line 324
    .line 325
    .line 326
    goto :goto_e

    .line 327
    :catch_c
    move-exception v0

    .line 328
    goto :goto_c

    .line 329
    :catch_d
    move v12, v2

    .line 330
    goto :goto_d

    .line 331
    :goto_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    const-string v2, "Error instantiating IAMF extension"

    .line 334
    .line 335
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    throw v1

    .line 339
    :catch_e
    :goto_d
    move v2, v12

    .line 340
    :goto_e
    :try_start_a
    const-string v0, "androidx.media3.decoder.mpegh.MpeghAudioRenderer"

    .line 341
    .line 342
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-array v7, v9, [Ljava/lang/Class;

    .line 347
    .line 348
    aput-object v6, v7, v10

    .line 349
    .line 350
    aput-object v5, v7, v11

    .line 351
    .line 352
    aput-object v4, v7, v8

    .line 353
    .line 354
    invoke-virtual {v0, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-array v4, v9, [Ljava/lang/Object;

    .line 359
    .line 360
    aput-object p6, v4, v10

    .line 361
    .line 362
    aput-object p7, v4, v11

    .line 363
    .line 364
    aput-object p5, v4, v8

    .line 365
    .line 366
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Ld2/p1;

    .line 371
    .line 372
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    const-string v0, "Loaded MpeghAudioRenderer."

    .line 376
    .line 377
    invoke-static {v3, v0}, Lz1/a;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_f

    .line 378
    .line 379
    .line 380
    goto :goto_f

    .line 381
    :catch_f
    move-exception v0

    .line 382
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 383
    .line 384
    const-string v2, "Error instantiating MPEG-H extension"

    .line 385
    .line 386
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    throw v1

    .line 390
    :catch_10
    :goto_f
    return-void
.end method

.method public buildAudioSink(Landroid/content/Context;ZZ)Lf2/t;
    .locals 1

    .line 1
    new-instance v0, Lf2/z;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lf2/z;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, v0, Lf2/z;->a:Z

    .line 7
    .line 8
    iput-boolean p3, v0, Lf2/z;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lf2/z;->a()Lf2/i0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public buildCameraMotionRenderers(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Ld2/p1;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lw2/a;

    .line 2
    .line 3
    invoke-direct {p1}, Lw2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public buildImageRenderers(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ld2/p1;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p2}, Ld2/m;->buildImageRenderers(Ljava/util/ArrayList;)V

    return-void
.end method

.method public buildImageRenderers(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld2/p1;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ll2/g;

    iget-object v1, p0, Ld2/m;->context:Landroid/content/Context;

    invoke-virtual {p0, v1}, Ld2/m;->getImageDecoderFactory(Landroid/content/Context;)Ll2/c;

    move-result-object v1

    invoke-direct {v0, v1}, Ll2/g;-><init>(Ll2/c;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public buildMetadataRenderers(Landroid/content/Context;Ln2/b;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ln2/b;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Ld2/p1;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ln2/c;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3}, Ln2/c;-><init>(Ln2/b;Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    new-instance p1, Ln2/c;

    .line 10
    .line 11
    invoke-direct {p1, p2, p3}, Ln2/c;-><init>(Ln2/b;Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public buildMiscellaneousRenderers(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList<",
            "Ld2/p1;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public buildSecondaryVideoRenderer(Ld2/p1;Landroid/content/Context;ILm2/t;ZLandroid/os/Handler;Lv2/d0;J)Ld2/p1;
    .locals 0

    .line 1
    iget-boolean p3, p0, Ld2/m;->enableMediaCodecVideoRendererPrewarming:Z

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class p3, Lv2/k;

    .line 10
    .line 11
    if-ne p1, p3, :cond_1

    .line 12
    .line 13
    new-instance p1, Lv2/i;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lv2/i;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ld2/m;->getCodecAdapterFactory()Lm2/l;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p1, Lv2/i;->d:Lm2/l;

    .line 23
    .line 24
    iput-object p4, p1, Lv2/i;->c:Lm2/t;

    .line 25
    .line 26
    iput-wide p8, p1, Lv2/i;->e:J

    .line 27
    .line 28
    iput-boolean p5, p1, Lv2/i;->f:Z

    .line 29
    .line 30
    iput-object p6, p1, Lv2/i;->g:Landroid/os/Handler;

    .line 31
    .line 32
    iput-object p7, p1, Lv2/i;->h:Lv2/d0;

    .line 33
    .line 34
    const/16 p2, 0x32

    .line 35
    .line 36
    iput p2, p1, Lv2/i;->i:I

    .line 37
    .line 38
    iget-boolean p2, p0, Ld2/m;->parseAv1SampleDependencies:Z

    .line 39
    .line 40
    iput-boolean p2, p1, Lv2/i;->j:Z

    .line 41
    .line 42
    iget-wide p2, p0, Ld2/m;->lateThresholdToDropDecoderInputUs:J

    .line 43
    .line 44
    iput-wide p2, p1, Lv2/i;->k:J

    .line 45
    .line 46
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 p3, 0x22

    .line 49
    .line 50
    if-lt p2, p3, :cond_0

    .line 51
    .line 52
    iget-boolean p2, p0, Ld2/m;->enableMediaCodecBufferDecodeOnlyFlag:Z

    .line 53
    .line 54
    iput-boolean p2, p1, Lv2/i;->l:Z

    .line 55
    .line 56
    :cond_0
    invoke-virtual {p1}, Lv2/i;->a()Lv2/k;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method public buildTextRenderers(Landroid/content/Context;Lr2/f;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lr2/f;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Ld2/p1;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lr2/g;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3}, Lr2/g;-><init>(Lr2/f;Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public buildVideoRenderers(Landroid/content/Context;ILm2/t;ZLandroid/os/Handler;Lv2/d0;JLjava/util/ArrayList;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lm2/t;",
            "Z",
            "Landroid/os/Handler;",
            "Lv2/d0;",
            "J",
            "Ljava/util/ArrayList<",
            "Ld2/p1;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p9

    .line 10
    .line 11
    const-string v5, "DefaultRenderersFactory"

    .line 12
    .line 13
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const-class v7, Lv2/d0;

    .line 16
    .line 17
    const-class v8, Landroid/os/Handler;

    .line 18
    .line 19
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    new-instance v10, Lv2/i;

    .line 22
    .line 23
    move-object/from16 v11, p1

    .line 24
    .line 25
    invoke-direct {v10, v11}, Lv2/i;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ld2/m;->getCodecAdapterFactory()Lm2/l;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    iput-object v11, v10, Lv2/i;->d:Lm2/l;

    .line 33
    .line 34
    move-object/from16 v11, p3

    .line 35
    .line 36
    iput-object v11, v10, Lv2/i;->c:Lm2/t;

    .line 37
    .line 38
    move-wide/from16 v11, p7

    .line 39
    .line 40
    iput-wide v11, v10, Lv2/i;->e:J

    .line 41
    .line 42
    move/from16 v13, p4

    .line 43
    .line 44
    iput-boolean v13, v10, Lv2/i;->f:Z

    .line 45
    .line 46
    iput-object v2, v10, Lv2/i;->g:Landroid/os/Handler;

    .line 47
    .line 48
    iput-object v3, v10, Lv2/i;->h:Lv2/d0;

    .line 49
    .line 50
    const/16 v13, 0x32

    .line 51
    .line 52
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    iput v13, v10, Lv2/i;->i:I

    .line 57
    .line 58
    iget-boolean v13, v1, Ld2/m;->parseAv1SampleDependencies:Z

    .line 59
    .line 60
    iput-boolean v13, v10, Lv2/i;->j:Z

    .line 61
    .line 62
    iget-wide v2, v1, Ld2/m;->lateThresholdToDropDecoderInputUs:J

    .line 63
    .line 64
    iput-wide v2, v10, Lv2/i;->k:J

    .line 65
    .line 66
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v3, 0x22

    .line 69
    .line 70
    if-lt v2, v3, :cond_0

    .line 71
    .line 72
    iget-boolean v2, v1, Ld2/m;->enableMediaCodecBufferDecodeOnlyFlag:Z

    .line 73
    .line 74
    iput-boolean v2, v10, Lv2/i;->l:Z

    .line 75
    .line 76
    :cond_0
    invoke-virtual {v10}, Lv2/i;->a()Lv2/k;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v3, 0x2

    .line 92
    if-ne v0, v3, :cond_2

    .line 93
    .line 94
    add-int/lit8 v2, v2, -0x1

    .line 95
    .line 96
    :cond_2
    const/4 v10, 0x0

    .line 97
    const/4 v13, 0x4

    .line 98
    const/4 v15, 0x1

    .line 99
    :try_start_0
    const-string v16, "androidx.media3.decoder.vp9.LibvpxVideoRenderer"
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    const/16 p1, 0x3

    .line 102
    .line 103
    :try_start_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    const/16 p3, 0x2

    .line 108
    .line 109
    :try_start_2
    new-array v3, v13, [Ljava/lang/Class;

    .line 110
    .line 111
    aput-object v9, v3, v10

    .line 112
    .line 113
    aput-object v8, v3, v15

    .line 114
    .line 115
    aput-object v7, v3, p3

    .line 116
    .line 117
    aput-object v6, v3, p1

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 127
    const/16 p2, 0x0

    .line 128
    .line 129
    :try_start_3
    new-array v10, v13, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v3, v10, p2

    .line 132
    .line 133
    aput-object p5, v10, v15

    .line 134
    .line 135
    aput-object p6, v10, p3

    .line 136
    .line 137
    aput-object v14, v10, p1

    .line 138
    .line 139
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ld2/p1;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 144
    .line 145
    add-int/lit8 v3, v2, 0x1

    .line 146
    .line 147
    :try_start_4
    invoke-virtual {v4, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "Loaded LibvpxVideoRenderer."

    .line 151
    .line 152
    invoke-static {v5, v0}, Lz1/a;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :catch_0
    move-exception v0

    .line 157
    goto :goto_1

    .line 158
    :catch_1
    move v2, v3

    .line 159
    goto :goto_2

    .line 160
    :catch_2
    const/16 p2, 0x0

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catch_3
    :goto_0
    const/16 p2, 0x0

    .line 164
    .line 165
    const/16 p3, 0x2

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :goto_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string v3, "Error instantiating VP9 extension"

    .line 171
    .line 172
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw v2

    .line 176
    :catch_4
    const/16 p1, 0x3

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :catch_5
    :goto_2
    move v3, v2

    .line 180
    :goto_3
    :try_start_5
    const-string v0, "androidx.media3.decoder.av1.Libgav1VideoRenderer"

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-array v2, v13, [Ljava/lang/Class;

    .line 187
    .line 188
    aput-object v9, v2, p2

    .line 189
    .line 190
    aput-object v8, v2, v15

    .line 191
    .line 192
    aput-object v7, v2, p3

    .line 193
    .line 194
    aput-object v6, v2, p1

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-array v6, v13, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object v2, v6, p2

    .line 207
    .line 208
    aput-object p5, v6, v15

    .line 209
    .line 210
    aput-object p6, v6, p3

    .line 211
    .line 212
    aput-object v14, v6, p1

    .line 213
    .line 214
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ld2/p1;

    .line 219
    .line 220
    invoke-virtual {v4, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "Loaded Libgav1VideoRenderer."

    .line 224
    .line 225
    invoke-static {v5, v0}, Lz1/a;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :catch_6
    move-exception v0

    .line 230
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const-string v3, "Error instantiating AV1 extension"

    .line 233
    .line 234
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    throw v2

    .line 238
    :catch_7
    :goto_4
    return-void
.end method

.method public createRenderers(Landroid/os/Handler;Lv2/d0;Lf2/n;Lr2/f;Ln2/b;)[Ld2/p1;
    .locals 10

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ld2/m;->context:Landroid/content/Context;

    .line 7
    .line 8
    iget v2, p0, Ld2/m;->extensionRendererMode:I

    .line 9
    .line 10
    iget-object v3, p0, Ld2/m;->mediaCodecSelector:Lm2/t;

    .line 11
    .line 12
    iget-boolean v4, p0, Ld2/m;->enableDecoderFallback:Z

    .line 13
    .line 14
    iget-wide v7, p0, Ld2/m;->allowedVideoJoiningTimeMs:J

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v6, p2

    .line 18
    move-object v9, v5

    .line 19
    move-object v5, p1

    .line 20
    invoke-virtual/range {v0 .. v9}, Ld2/m;->buildVideoRenderers(Landroid/content/Context;ILm2/t;ZLandroid/os/Handler;Lv2/d0;JLjava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    move-object v8, v9

    .line 24
    iget-object p1, v0, Ld2/m;->context:Landroid/content/Context;

    .line 25
    .line 26
    iget-boolean p2, v0, Ld2/m;->enableFloatOutput:Z

    .line 27
    .line 28
    iget-boolean v1, v0, Ld2/m;->enableAudioTrackPlaybackParams:Z

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, v1}, Ld2/m;->buildAudioSink(Landroid/content/Context;ZZ)Lf2/t;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, Ld2/m;->context:Landroid/content/Context;

    .line 37
    .line 38
    iget v2, v0, Ld2/m;->extensionRendererMode:I

    .line 39
    .line 40
    iget-object v3, v0, Ld2/m;->mediaCodecSelector:Lm2/t;

    .line 41
    .line 42
    iget-boolean v4, v0, Ld2/m;->enableDecoderFallback:Z

    .line 43
    .line 44
    move-object v7, p3

    .line 45
    move-object v6, v5

    .line 46
    move-object v5, p1

    .line 47
    invoke-virtual/range {v0 .. v8}, Ld2/m;->buildAudioRenderers(Landroid/content/Context;ILm2/t;ZLf2/t;Landroid/os/Handler;Lf2/n;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    move-object v5, v8

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move-object v6, v5

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget-object v1, v0, Ld2/m;->context:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget v4, v0, Ld2/m;->extensionRendererMode:I

    .line 61
    .line 62
    move-object v2, p4

    .line 63
    invoke-virtual/range {v0 .. v5}, Ld2/m;->buildTextRenderers(Landroid/content/Context;Lr2/f;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Ld2/m;->context:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget v4, v0, Ld2/m;->extensionRendererMode:I

    .line 73
    .line 74
    move-object v2, p5

    .line 75
    invoke-virtual/range {v0 .. v5}, Ld2/m;->buildMetadataRenderers(Landroid/content/Context;Ln2/b;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, Ld2/m;->context:Landroid/content/Context;

    .line 79
    .line 80
    iget p2, v0, Ld2/m;->extensionRendererMode:I

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2, v5}, Ld2/m;->buildCameraMotionRenderers(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v0, Ld2/m;->context:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {p0, p1, v5}, Ld2/m;->buildImageRenderers(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v0, Ld2/m;->context:Landroid/content/Context;

    .line 91
    .line 92
    iget p2, v0, Ld2/m;->extensionRendererMode:I

    .line 93
    .line 94
    invoke-virtual {p0, p1, v6, p2, v5}, Ld2/m;->buildMiscellaneousRenderers(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    new-array p1, p1, [Ld2/p1;

    .line 99
    .line 100
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, [Ld2/p1;

    .line 105
    .line 106
    return-object p1
.end method

.method public createSecondaryRenderer(Ld2/p1;Landroid/os/Handler;Lv2/d0;Lf2/n;Lr2/f;Ln2/b;)Ld2/p1;
    .locals 10

    .line 1
    move-object p4, p1

    .line 2
    check-cast p4, Ld2/f;

    .line 3
    .line 4
    iget p4, p4, Ld2/f;->b:I

    .line 5
    .line 6
    const/4 p5, 0x2

    .line 7
    if-ne p4, p5, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Ld2/m;->context:Landroid/content/Context;

    .line 10
    .line 11
    iget v3, p0, Ld2/m;->extensionRendererMode:I

    .line 12
    .line 13
    iget-object v4, p0, Ld2/m;->mediaCodecSelector:Lm2/t;

    .line 14
    .line 15
    iget-boolean v5, p0, Ld2/m;->enableDecoderFallback:Z

    .line 16
    .line 17
    iget-wide v8, p0, Ld2/m;->allowedVideoJoiningTimeMs:J

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move-object v6, p2

    .line 22
    move-object v7, p3

    .line 23
    invoke-virtual/range {v0 .. v9}, Ld2/m;->buildSecondaryVideoRenderer(Ld2/p1;Landroid/content/Context;ILm2/t;ZLandroid/os/Handler;Lv2/d0;J)Ld2/p1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public getCodecAdapterFactory()Lm2/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/m;->codecAdapterFactory:Lm2/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageDecoderFactory(Landroid/content/Context;)Ll2/c;
    .locals 2

    .line 1
    new-instance v0, Lf6/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lf6/h;-><init>(Landroid/content/Context;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final setExtensionRendererMode(I)Ld2/m;
    .locals 0

    .line 1
    iput p1, p0, Ld2/m;->extensionRendererMode:I

    .line 2
    .line 3
    return-object p0
.end method
