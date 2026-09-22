.class public final Lb1/e;
.super La1/e;
.source "SourceFile"


# instance fields
.field public final e:Landroid/content/Context;

.field public f:Lu0/j;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Landroid/os/CancellationSignal;

.field public final i:Lb1/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lb1/e;->e:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lb1/d;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, p1, v1}, Lb1/d;-><init>(La1/e;Landroid/os/Handler;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lb1/e;->i:Lb1/d;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final d(Ls5/g;)Lu0/p;
    .locals 13

    .line 1
    iget-object v0, p1, Ls5/g;->n:Ly6/u;

    .line 2
    .line 3
    iget-object v1, p1, Ls5/g;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Ls5/g;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, Ls5/g;->f:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const-string v5, "getId(...)"

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    new-instance p1, Lu0/n;

    .line 15
    .line 16
    invoke-static {v2, v5}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "androidx.credentials.BUNDLE_KEY_ID"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "androidx.credentials.BUNDLE_KEY_PASSWORD"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v3, v4, v0}, Lu0/n;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_f

    .line 38
    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    const-string v6, "id"

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v1, :cond_8

    .line 44
    .line 45
    invoke-static {v2, v5}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Ls5/g;->b:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v0, v7

    .line 54
    :goto_0
    iget-object v5, p1, Ls5/g;->c:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v5, v7

    .line 60
    :goto_1
    iget-object v8, p1, Ls5/g;->d:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v8, v7

    .line 66
    :goto_2
    iget-object v9, p1, Ls5/g;->l:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v9, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move-object v9, v7

    .line 72
    :goto_3
    iget-object p1, p1, Ls5/g;->e:Landroid/net/Uri;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    move-object v7, p1

    .line 77
    :cond_5
    new-instance p1, Lv8/a;

    .line 78
    .line 79
    invoke-static {v2, v6}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v6, "idToken"

    .line 83
    .line 84
    invoke-static {v1, v6}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v10, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID"

    .line 93
    .line 94
    invoke-virtual {v6, v10, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v10, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN"

    .line 98
    .line 99
    invoke-virtual {v6, v10, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v10, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_DISPLAY_NAME"

    .line 103
    .line 104
    invoke-virtual {v6, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_FAMILY_NAME"

    .line 108
    .line 109
    invoke-virtual {v6, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_GIVEN_NAME"

    .line 113
    .line 114
    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_PHONE_NUMBER"

    .line 118
    .line 119
    invoke-virtual {v6, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI"

    .line 123
    .line 124
    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    .line 128
    .line 129
    invoke-direct {p1, v0, v3, v6}, Lu0/n;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-lez v0, :cond_7

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-lez v0, :cond_6

    .line 143
    .line 144
    goto/16 :goto_f

    .line 145
    .line 146
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string v0, "idToken should not be empty"

    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    const-string v0, "id should not be empty"

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_8
    if-eqz v0, :cond_1b

    .line 163
    .line 164
    iget-object p1, v0, Ly6/u;->f:Ly6/k;

    .line 165
    .line 166
    iget-object v1, v0, Ly6/u;->e:Ly6/i;

    .line 167
    .line 168
    iget-object v2, v0, Ly6/u;->d:Ly6/j;

    .line 169
    .line 170
    new-instance v5, Lu0/n;

    .line 171
    .line 172
    sget-object v8, Lc1/g;->a:Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    new-instance v8, Lorg/json/JSONObject;

    .line 175
    .line 176
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 177
    .line 178
    .line 179
    if-eqz v2, :cond_9

    .line 180
    .line 181
    move-object v9, v2

    .line 182
    goto :goto_4

    .line 183
    :cond_9
    if-eqz v1, :cond_a

    .line 184
    .line 185
    move-object v9, v1

    .line 186
    goto :goto_4

    .line 187
    :cond_a
    if-eqz p1, :cond_1a

    .line 188
    .line 189
    move-object v9, p1

    .line 190
    :goto_4
    instance-of v10, v9, Ly6/k;

    .line 191
    .line 192
    const/4 v11, 0x1

    .line 193
    if-eqz v10, :cond_d

    .line 194
    .line 195
    check-cast v9, Ly6/k;

    .line 196
    .line 197
    iget-object p1, v9, Ly6/k;->a:Ly6/r;

    .line 198
    .line 199
    const-string v0, "getErrorCode(...)"

    .line 200
    .line 201
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v9, Ly6/k;->b:Ljava/lang/String;

    .line 205
    .line 206
    sget-object v1, Lc1/g;->a:Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lw0/a;

    .line 213
    .line 214
    if-eqz v1, :cond_c

    .line 215
    .line 216
    sget-object v2, Ly6/r;->s:Ly6/r;

    .line 217
    .line 218
    if-ne p1, v2, :cond_b

    .line 219
    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    const-string p1, "Unable to get sync account"

    .line 223
    .line 224
    invoke-static {v0, p1}, Lid/i;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-ne p1, v11, :cond_b

    .line 229
    .line 230
    new-instance p1, Lv0/g;

    .line 231
    .line 232
    const-string v0, "Passkey retrieval was cancelled by the user."

    .line 233
    .line 234
    invoke-direct {p1, v0}, Lv0/g;-><init>(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_b
    new-instance p1, Lx0/b;

    .line 239
    .line 240
    invoke-direct {p1, v1, v0}, Lx0/b;-><init>(Lw0/a;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_c
    new-instance p1, Lx0/b;

    .line 245
    .line 246
    new-instance v1, Lw0/a;

    .line 247
    .line 248
    const/16 v2, 0x1a

    .line 249
    .line 250
    invoke-direct {v1, v2}, Lw0/a;-><init>(I)V

    .line 251
    .line 252
    .line 253
    const-string/jumbo v2, "unknown fido gms exception - "

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v0}, Lu3/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {p1, v1, v0}, Lx0/b;-><init>(Lw0/a;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :goto_5
    throw p1

    .line 264
    :cond_d
    instance-of v10, v9, Ly6/i;

    .line 265
    .line 266
    if-eqz v10, :cond_19

    .line 267
    .line 268
    :try_start_0
    const-string v8, "clientExtensionResults"

    .line 269
    .line 270
    iget-object v9, v0, Ly6/u;->c:Lj7/u0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    .line 272
    :try_start_1
    new-instance v10, Lorg/json/JSONObject;

    .line 273
    .line 274
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 275
    .line 276
    .line 277
    if-eqz v9, :cond_e

    .line 278
    .line 279
    invoke-virtual {v9}, Lj7/u0;->p()[B

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    array-length v12, v12

    .line 284
    if-lez v12, :cond_e

    .line 285
    .line 286
    const-string/jumbo v12, "rawId"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9}, Lj7/u0;->p()[B

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-static {v9}, Lq6/b;->c([B)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-virtual {v10, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :catch_0
    move-exception p1

    .line 302
    goto/16 :goto_c

    .line 303
    .line 304
    :cond_e
    :goto_6
    iget-object v9, v0, Ly6/u;->l:Ljava/lang/String;

    .line 305
    .line 306
    if-eqz v9, :cond_f

    .line 307
    .line 308
    const-string v12, "authenticatorAttachment"

    .line 309
    .line 310
    invoke-virtual {v10, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    .line 312
    .line 313
    :cond_f
    iget-object v9, v0, Ly6/u;->b:Ljava/lang/String;

    .line 314
    .line 315
    if-eqz v9, :cond_10

    .line 316
    .line 317
    if-nez p1, :cond_10

    .line 318
    .line 319
    const-string/jumbo v12, "type"

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    :cond_10
    iget-object v9, v0, Ly6/u;->a:Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v9, :cond_11

    .line 328
    .line 329
    invoke-virtual {v10, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    :cond_11
    const-string/jumbo v6, "response"

    .line 333
    .line 334
    .line 335
    if-eqz v1, :cond_12

    .line 336
    .line 337
    invoke-virtual {v1}, Ly6/i;->b()Lorg/json/JSONObject;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    :goto_7
    const/4 v3, 0x1

    .line 342
    goto :goto_a

    .line 343
    :cond_12
    if-eqz v2, :cond_13

    .line 344
    .line 345
    invoke-virtual {v2}, Ly6/j;->b()Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    move-result-object v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 349
    goto :goto_7

    .line 350
    :cond_13
    if-eqz p1, :cond_15

    .line 351
    .line 352
    :try_start_2
    new-instance v7, Lorg/json/JSONObject;

    .line 353
    .line 354
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 355
    .line 356
    .line 357
    const-string v1, "code"

    .line 358
    .line 359
    iget-object v2, p1, Ly6/k;->a:Ly6/r;

    .line 360
    .line 361
    iget v2, v2, Ly6/r;->a:I

    .line 362
    .line 363
    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 364
    .line 365
    .line 366
    iget-object p1, p1, Ly6/k;->b:Ljava/lang/String;

    .line 367
    .line 368
    if-eqz p1, :cond_14

    .line 369
    .line 370
    const-string/jumbo v1, "message"

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 374
    .line 375
    .line 376
    goto :goto_8

    .line 377
    :catch_1
    move-exception p1

    .line 378
    goto :goto_9

    .line 379
    :cond_14
    :goto_8
    :try_start_3
    const-string v6, "error"

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :goto_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 383
    .line 384
    const-string v1, "Error encoding AuthenticatorErrorResponse to JSON object"

    .line 385
    .line 386
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :cond_15
    :goto_a
    if-eqz v7, :cond_16

    .line 391
    .line 392
    invoke-virtual {v10, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393
    .line 394
    .line 395
    :cond_16
    iget-object p1, v0, Ly6/u;->h:Ly6/g;

    .line 396
    .line 397
    if-eqz p1, :cond_17

    .line 398
    .line 399
    invoke-virtual {p1}, Ly6/g;->b()Lorg/json/JSONObject;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {v10, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_17
    if-eqz v3, :cond_18

    .line 408
    .line 409
    new-instance p1, Lorg/json/JSONObject;

    .line 410
    .line 411
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v10, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 415
    .line 416
    .line 417
    :cond_18
    :goto_b
    :try_start_4
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    const-string/jumbo v0, "toJson(...)"

    .line 422
    .line 423
    .line 424
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto :goto_e

    .line 428
    :catchall_0
    move-exception p1

    .line 429
    goto :goto_d

    .line 430
    :goto_c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 431
    .line 432
    const-string v1, "Error encoding PublicKeyCredential to JSON object"

    .line 433
    .line 434
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 438
    :goto_d
    new-instance v0, Lv0/h;

    .line 439
    .line 440
    new-instance v1, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    const-string v2, "The PublicKeyCredential response json had an unexpected exception when parsing: "

    .line 443
    .line 444
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-direct {v0, p1, v4}, Lv0/h;-><init>(Ljava/lang/CharSequence;I)V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    :cond_19
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    const-string v0, "AuthenticatorResponse expected assertion response but got: "

    .line 471
    .line 472
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    const-string v0, "PublicKeyUtility"

    .line 477
    .line 478
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    .line 480
    .line 481
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    const-string/jumbo v0, "toString(...)"

    .line 486
    .line 487
    .line 488
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :goto_e
    new-instance v0, Landroid/os/Bundle;

    .line 492
    .line 493
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 494
    .line 495
    .line 496
    const-string v1, "androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"

    .line 497
    .line 498
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    const/4 v1, 0x3

    .line 502
    invoke-direct {v5, p1, v1, v0}, Lu0/n;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 503
    .line 504
    .line 505
    move-object p1, v5

    .line 506
    goto :goto_f

    .line 507
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 508
    .line 509
    const-string v0, "No response set."

    .line 510
    .line 511
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw p1

    .line 515
    :cond_1b
    const-string p1, "BeginSignIn"

    .line 516
    .line 517
    const-string v0, "Credential returned but no google Id or password or passkey found"

    .line 518
    .line 519
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    .line 521
    .line 522
    move-object p1, v7

    .line 523
    :goto_f
    if-eqz p1, :cond_1c

    .line 524
    .line 525
    new-instance v0, Lu0/p;

    .line 526
    .line 527
    invoke-direct {v0, p1}, Lu0/p;-><init>(Lcom/google/android/gms/common/api/q;)V

    .line 528
    .line 529
    .line 530
    return-object v0

    .line 531
    :cond_1c
    new-instance p1, Lv0/h;

    .line 532
    .line 533
    const-string v0, "When attempting to convert get response, null credential found"

    .line 534
    .line 535
    invoke-direct {p1, v0, v4}, Lv0/h;-><init>(Ljava/lang/CharSequence;I)V

    .line 536
    .line 537
    .line 538
    throw p1
.end method

.method public final e()Lu0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/e;->f:Lu0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final f()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/e;->g:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final g(Lu0/o;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lu0/j;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const-string/jumbo v5, "request"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v5, "callback"

    .line 18
    .line 19
    invoke-static {v4, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v5, "executor"

    .line 23
    .line 24
    invoke-static {v3, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lb1/e;->h:Landroid/os/CancellationSignal;

    .line 28
    .line 29
    iput-object v4, v0, Lb1/e;->f:Lu0/j;

    .line 30
    .line 31
    iput-object v3, v0, Lb1/e;->g:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    sget-object v3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lz0/c;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lz0/c;->a(Landroid/os/CancellationSignal;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string v3, "context"

    .line 46
    .line 47
    iget-object v4, v0, Lb1/e;->e:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v4, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Ls5/d;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v6, v3}, Ls5/d;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    new-instance v7, Ls5/a;

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x1

    .line 66
    const/4 v12, 0x0

    .line 67
    invoke-direct/range {v7 .. v14}, Ls5/a;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Z)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Ls5/c;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-direct {v5, v3, v8, v8}, Ls5/c;-><init>(Z[BLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v9, Ls5/b;

    .line 77
    .line 78
    invoke-direct {v9, v8, v3}, Ls5/b;-><init>(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const-string v10, "getPackageManager(...)"

    .line 86
    .line 87
    invoke-static {v8, v10}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v10, "com.google.android.gms"

    .line 91
    .line 92
    invoke-virtual {v8, v10, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget v8, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 97
    .line 98
    int-to-long v10, v8

    .line 99
    iget-object v8, v1, Lu0/o;->a:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    move-object v12, v9

    .line 106
    const/4 v9, 0x0

    .line 107
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    const/4 v14, 0x1

    .line 112
    if-eqz v13, :cond_4

    .line 113
    .line 114
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    check-cast v13, Lu0/q;

    .line 119
    .line 120
    instance-of v15, v13, Lu0/q;

    .line 121
    .line 122
    if-eqz v15, :cond_1

    .line 123
    .line 124
    if-nez v9, :cond_1

    .line 125
    .line 126
    const-wide/32 v15, 0xdd13758

    .line 127
    .line 128
    .line 129
    cmp-long v9, v10, v15

    .line 130
    .line 131
    if-ltz v9, :cond_2

    .line 132
    .line 133
    sget-object v9, Lc1/g;->a:Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    iget-object v9, v13, Lu0/q;->d:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v12, Ls5/b;

    .line 138
    .line 139
    invoke-direct {v12, v9, v14}, Ls5/b;-><init>(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    sget-object v5, Lc1/g;->a:Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    new-instance v5, Lorg/json/JSONObject;

    .line 146
    .line 147
    iget-object v9, v13, Lu0/q;->d:Ljava/lang/String;

    .line 148
    .line 149
    invoke-direct {v5, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string/jumbo v9, "rpId"

    .line 153
    .line 154
    .line 155
    const-string v13, ""

    .line 156
    .line 157
    invoke-virtual {v5, v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-static {v9}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-eqz v13, :cond_3

    .line 169
    .line 170
    invoke-static {v5}, Ls7/g0;->a(Lorg/json/JSONObject;)[B

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    new-instance v13, Ls5/c;

    .line 175
    .line 176
    invoke-direct {v13, v14, v5, v9}, Ls5/c;-><init>(Z[BLjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v5, v13

    .line 180
    :goto_1
    const/4 v9, 0x1

    .line 181
    goto :goto_0

    .line 182
    :cond_3
    new-instance v1, Lorg/json/JSONException;

    .line 183
    .line 184
    const-string v2, "GetPublicKeyCredentialOption - rpId not specified in the request or is unexpectedly empty"

    .line 185
    .line 186
    invoke-direct {v1, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :cond_4
    const-wide/32 v8, 0xe60ade8

    .line 191
    .line 192
    .line 193
    cmp-long v13, v10, v8

    .line 194
    .line 195
    if-lez v13, :cond_5

    .line 196
    .line 197
    iget-boolean v1, v1, Lu0/o;->b:Z

    .line 198
    .line 199
    move v13, v1

    .line 200
    goto :goto_2

    .line 201
    :cond_5
    const/4 v13, 0x0

    .line 202
    :goto_2
    invoke-static {v4}, Lt7/i0;->a(Landroid/content/Context;)Le7/c;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v15, Ls5/a;

    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    const/16 v22, 0x0

    .line 211
    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    const/16 v19, 0x1

    .line 219
    .line 220
    const/16 v20, 0x0

    .line 221
    .line 222
    invoke-direct/range {v15 .. v22}, Ls5/a;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Z)V

    .line 223
    .line 224
    .line 225
    iget-object v8, v1, Le7/c;->k:Ljava/lang/String;

    .line 226
    .line 227
    move-object v11, v5

    .line 228
    new-instance v5, Ls5/e;

    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    const/4 v10, 0x0

    .line 232
    invoke-direct/range {v5 .. v13}, Ls5/e;-><init>(Ls5/d;Ls5/a;Ljava/lang/String;ZILs5/c;Ls5/b;Z)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, La9/d0;->e()Lcom/google/android/gms/common/api/internal/v;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    new-instance v6, Lf6/c;

    .line 240
    .line 241
    const-string v7, "auth_api_credentials_begin_sign_in"

    .line 242
    .line 243
    const-wide/16 v8, 0x8

    .line 244
    .line 245
    invoke-direct {v6, v7, v8, v9}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 246
    .line 247
    .line 248
    new-array v7, v14, [Lf6/c;

    .line 249
    .line 250
    aput-object v6, v7, v3

    .line 251
    .line 252
    iput-object v7, v4, Lcom/google/android/gms/common/api/internal/v;->d:Ljava/lang/Object;

    .line 253
    .line 254
    new-instance v6, Lca/c;

    .line 255
    .line 256
    const/16 v7, 0x8

    .line 257
    .line 258
    invoke-direct {v6, v1, v5, v7}, Lca/c;-><init>(Lcom/google/android/gms/common/api/j;Lj6/a;I)V

    .line 259
    .line 260
    .line 261
    iput-object v6, v4, Lcom/google/android/gms/common/api/internal/v;->c:Ljava/lang/Object;

    .line 262
    .line 263
    iput-boolean v3, v4, Lcom/google/android/gms/common/api/internal/v;->b:Z

    .line 264
    .line 265
    const/16 v5, 0x611

    .line 266
    .line 267
    iput v5, v4, Lcom/google/android/gms/common/api/internal/v;->a:I

    .line 268
    .line 269
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/v;->a()Lcom/google/android/gms/common/api/internal/d1;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/common/api/j;->e(ILa9/d0;)Lcom/google/android/gms/tasks/Task;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v3, La1/g;

    .line 278
    .line 279
    invoke-direct {v3, v2, v0, v14}, La1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    new-instance v4, Laf/z0;

    .line 283
    .line 284
    const/4 v5, 0x3

    .line 285
    invoke-direct {v4, v3, v5}, Laf/z0;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v4}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v3, Laf/k;

    .line 293
    .line 294
    invoke-direct {v3, v0, v2, v5}, Laf/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 298
    .line 299
    .line 300
    return-void
.end method
