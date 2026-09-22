.class public final Lz5/k;
.super Lz5/o;
.source "SourceFile"


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lz5/h;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lz5/h;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz5/k;->r:I

    iput-object p1, p0, Lz5/k;->s:Lz5/h;

    iput-object p2, p0, Lz5/k;->t:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lz5/o;-><init>(Lz5/h;Z)V

    return-void
.end method

.method public constructor <init>(Lz5/h;[I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz5/k;->r:I

    .line 2
    iput-object p1, p0, Lz5/k;->s:Lz5/h;

    iput-object p2, p0, Lz5/k;->t:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lz5/o;-><init>(Lz5/h;Z)V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lz5/k;->r:I

    .line 4
    .line 5
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-string v4, "currentTime"

    .line 11
    .line 12
    const-string v5, "mediaSessionId"

    .line 13
    .line 14
    const-string/jumbo v6, "type"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v7, "requestId"

    .line 18
    .line 19
    .line 20
    iget-object v8, v1, Lz5/k;->t:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v9, v1, Lz5/k;->s:Lz5/h;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    iget-object v0, v9, Lz5/h;->c:Lb6/n;

    .line 29
    .line 30
    invoke-virtual {v1}, Lz5/o;->o()Lb6/o;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v8, Lx5/p;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v11, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lb6/q;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v12

    .line 48
    iget-wide v14, v8, Lx5/p;->a:J

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v11, v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v7, "SEEK"

    .line 54
    .line 55
    invoke-virtual {v11, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lb6/n;->p()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    invoke-virtual {v11, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    sget-object v5, Lb6/a;->a:Ljava/util/regex/Pattern;

    .line 66
    .line 67
    long-to-double v5, v14

    .line 68
    div-double/2addr v5, v2

    .line 69
    invoke-virtual {v11, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    :catch_0
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v12, v13, v2}, Lb6/q;->c(JLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v0, Lb6/n;->g:Ljava/lang/Long;

    .line 84
    .line 85
    iget-object v2, v0, Lb6/n;->m:Lb6/p;

    .line 86
    .line 87
    new-instance v3, Lb6/k;

    .line 88
    .line 89
    invoke-direct {v3, v0, v9, v10}, Lb6/k;-><init>(Lb6/n;Lb6/o;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v12, v13, v3}, Lb6/p;->a(JLb6/o;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_0
    iget-object v5, v9, Lz5/h;->c:Lb6/n;

    .line 97
    .line 98
    invoke-virtual {v1}, Lz5/o;->o()Lb6/o;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v8, Lx5/k;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v0, v8, Lx5/k;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 108
    .line 109
    iget-object v11, v8, Lx5/k;->b:Lx5/n;

    .line 110
    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    if-eqz v11, :cond_0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string v2, "MediaInfo and MediaQueueData should not be both null"

    .line 119
    .line 120
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_1
    :goto_0
    iget-object v0, v8, Lx5/k;->f:[J

    .line 125
    .line 126
    new-instance v12, Lorg/json/JSONObject;

    .line 127
    .line 128
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 129
    .line 130
    .line 131
    :try_start_1
    iget-object v13, v8, Lx5/k;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 132
    .line 133
    if-eqz v13, :cond_2

    .line 134
    .line 135
    const-string v14, "media"

    .line 136
    .line 137
    invoke-virtual {v13}, Lcom/google/android/gms/cast/MediaInfo;->b()Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_1
    move-exception v0

    .line 146
    goto :goto_3

    .line 147
    :cond_2
    :goto_1
    if-eqz v11, :cond_3

    .line 148
    .line 149
    const-string/jumbo v13, "queueData"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11}, Lx5/n;->b()Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v12, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    :cond_3
    const-string v11, "autoplay"

    .line 160
    .line 161
    iget-object v13, v8, Lx5/k;->c:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v12, v11, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    iget-wide v13, v8, Lx5/k;->d:J

    .line 167
    .line 168
    const-wide/16 v15, -0x1

    .line 169
    .line 170
    cmp-long v11, v13, v15

    .line 171
    .line 172
    if-eqz v11, :cond_4

    .line 173
    .line 174
    sget-object v11, Lb6/a;->a:Ljava/util/regex/Pattern;

    .line 175
    .line 176
    long-to-double v13, v13

    .line 177
    div-double/2addr v13, v2

    .line 178
    invoke-virtual {v12, v4, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    :cond_4
    const-string/jumbo v2, "playbackRate"

    .line 182
    .line 183
    .line 184
    iget-wide v3, v8, Lx5/k;->e:D

    .line 185
    .line 186
    invoke-virtual {v12, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    const-string v2, "credentials"

    .line 190
    .line 191
    iget-object v3, v8, Lx5/k;->n:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v12, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    const-string v2, "credentialsType"

    .line 197
    .line 198
    iget-object v3, v8, Lx5/k;->p:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v12, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    const-string v2, "atvCredentials"

    .line 204
    .line 205
    iget-object v3, v8, Lx5/k;->r:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v12, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    const-string v2, "atvCredentialsType"

    .line 211
    .line 212
    iget-object v3, v8, Lx5/k;->s:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v12, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    new-instance v2, Lorg/json/JSONArray;

    .line 220
    .line 221
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 222
    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    :goto_2
    array-length v4, v0

    .line 226
    if-ge v3, v4, :cond_5

    .line 227
    .line 228
    aget-wide v13, v0, v3

    .line 229
    .line 230
    invoke-virtual {v2, v3, v13, v14}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    .line 231
    .line 232
    .line 233
    add-int/lit8 v3, v3, 0x1

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_5
    const-string v0, "activeTrackIds"

    .line 237
    .line 238
    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    :cond_6
    const-string v0, "customData"

    .line 242
    .line 243
    iget-object v2, v8, Lx5/k;->l:Lorg/json/JSONObject;

    .line 244
    .line 245
    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    iget-wide v2, v8, Lx5/k;->t:J

    .line 249
    .line 250
    invoke-virtual {v12, v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :goto_3
    sget-object v2, Lx5/k;->v:Lb6/b;

    .line 255
    .line 256
    const/4 v3, 0x1

    .line 257
    new-array v3, v3, [Ljava/lang/Object;

    .line 258
    .line 259
    aput-object v0, v3, v10

    .line 260
    .line 261
    iget-object v0, v2, Lb6/b;->a:Ljava/lang/String;

    .line 262
    .line 263
    const-string v4, "Error transforming MediaLoadRequestData into JSONObject"

    .line 264
    .line 265
    invoke-virtual {v2, v4, v3}, Lb6/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    new-instance v12, Lorg/json/JSONObject;

    .line 273
    .line 274
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 275
    .line 276
    .line 277
    :goto_4
    invoke-virtual {v5}, Lb6/q;->b()J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    :try_start_2
    invoke-virtual {v12, v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    const-string v0, "LOAD"

    .line 285
    .line 286
    invoke-virtual {v12, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 287
    .line 288
    .line 289
    :catch_2
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v5, v2, v3, v0}, Lb6/q;->c(JLjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v5, Lb6/n;->j:Lb6/p;

    .line 297
    .line 298
    invoke-virtual {v0, v2, v3, v9}, Lb6/p;->a(JLb6/o;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_1
    iget-object v0, v9, Lz5/h;->c:Lb6/n;

    .line 303
    .line 304
    invoke-virtual {v1}, Lz5/o;->o()Lb6/o;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v8, [I

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    new-instance v3, Lorg/json/JSONObject;

    .line 314
    .line 315
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lb6/q;->b()J

    .line 319
    .line 320
    .line 321
    move-result-wide v11

    .line 322
    :try_start_3
    invoke-virtual {v3, v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    const-string v4, "QUEUE_GET_ITEMS"

    .line 326
    .line 327
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Lb6/n;->p()J

    .line 331
    .line 332
    .line 333
    move-result-wide v6

    .line 334
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 335
    .line 336
    .line 337
    new-instance v4, Lorg/json/JSONArray;

    .line 338
    .line 339
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 340
    .line 341
    .line 342
    array-length v5, v8

    .line 343
    :goto_5
    if-ge v10, v5, :cond_7

    .line 344
    .line 345
    aget v6, v8, v10

    .line 346
    .line 347
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 348
    .line 349
    .line 350
    add-int/lit8 v10, v10, 0x1

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_7
    const-string v5, "itemIds"

    .line 354
    .line 355
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 356
    .line 357
    .line 358
    :catch_3
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v0, v11, v12, v3}, Lb6/q;->c(JLjava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v0, Lb6/n;->s:Lb6/p;

    .line 366
    .line 367
    invoke-virtual {v0, v11, v12, v2}, Lb6/p;->a(JLb6/o;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
