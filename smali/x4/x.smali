.class public abstract Lx4/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx4/f;

.field public static final b:Lx4/f;

.field public static final c:Lx4/f;

.field public static final d:Lx4/f;

.field public static final e:Lx4/f;

.field public static final f:Lx4/f;

.field public static final g:Lx4/f;

.field public static final h:Lx4/f;

.field public static final i:Lx4/f;

.field public static final j:Lx4/f;

.field public static final k:Lx4/f;

.field public static final l:Lx4/f;

.field public static final m:Lx4/f;

.field public static final n:Lx4/f;

.field public static final o:Lx4/f;

.field public static final p:Lx4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lx4/f;->a()Lx2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    iput v1, v0, Lx2/a;->b:I

    .line 7
    .line 8
    const-string v2, "Google Play In-app Billing API version is less than 3"

    .line 9
    .line 10
    iput-object v2, v0, Lx2/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Lx2/a;->a()Lx4/f;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lx4/f;->a()Lx2/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput v1, v0, Lx2/a;->b:I

    .line 20
    .line 21
    const-string v2, "Google Play In-app Billing API version is less than 9"

    .line 22
    .line 23
    iput-object v2, v0, Lx2/a;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Lx2/a;->a()Lx4/f;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lx4/f;->a()Lx2/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput v1, v0, Lx2/a;->b:I

    .line 33
    .line 34
    const-string v1, "Billing service unavailable on device."

    .line 35
    .line 36
    iput-object v1, v0, Lx2/a;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Lx2/a;->a()Lx4/f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lx4/x;->a:Lx4/f;

    .line 43
    .line 44
    invoke-static {}, Lx4/f;->a()Lx2/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x2

    .line 49
    iput v2, v0, Lx2/a;->b:I

    .line 50
    .line 51
    iput-object v1, v0, Lx2/a;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Lx2/a;->a()Lx4/f;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lx4/x;->b:Lx4/f;

    .line 58
    .line 59
    invoke-static {}, Lx4/f;->a()Lx2/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x5

    .line 64
    iput v1, v0, Lx2/a;->b:I

    .line 65
    .line 66
    const-string v3, "Client is already in the process of connecting to billing service."

    .line 67
    .line 68
    iput-object v3, v0, Lx2/a;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0}, Lx2/a;->a()Lx4/f;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lx4/x;->c:Lx4/f;

    .line 75
    .line 76
    invoke-static {}, Lx4/f;->a()Lx2/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput v1, v0, Lx2/a;->b:I

    .line 81
    .line 82
    const-string v3, "The list of SKUs can\'t be empty."

    .line 83
    .line 84
    iput-object v3, v0, Lx2/a;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0}, Lx2/a;->a()Lx4/f;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lx4/f;->a()Lx2/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput v1, v0, Lx2/a;->b:I

    .line 94
    .line 95
    const-string v3, "SKU type can\'t be empty."

    .line 96
    .line 97
    iput-object v3, v0, Lx2/a;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0}, Lx2/a;->a()Lx4/f;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lx4/f;->a()Lx2/a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput v1, v0, Lx2/a;->b:I

    .line 107
    .line 108
    const-string v3, "Product type can\'t be empty."

    .line 109
    .line 110
    iput-object v3, v0, Lx2/a;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0}, Lx2/a;->a()Lx4/f;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lx4/x;->d:Lx4/f;

    .line 117
    .line 118
    invoke-static {}, Lx4/f;->a()Lx2/a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v3, -0x2

    .line 123
    iput v3, v0, Lx2/a;->b:I

    .line 124
    .line 125
    const-string v4, "Client does not support extra params."

    .line 126
    .line 127
    iput-object v4, v0, Lx2/a;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0}, Lx2/a;->a()Lx4/f;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lx4/x;->e:Lx4/f;

    .line 134
    .line 135
    invoke-static {}, Lx4/f;->a()Lx2/a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput v1, v0, Lx2/a;->b:I

    .line 140
    .line 141
    const-string v4, "Invalid purchase token."

    .line 142
    .line 143
    iput-object v4, v0, Lx2/a;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0}, Lx2/a;->a()Lx4/f;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lx4/f;->a()Lx2/a;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/4 v4, 0x6

    .line 153
    iput v4, v0, Lx2/a;->b:I

    .line 154
    .line 155
    const-string v5, "An internal error occurred."

    .line 156
    .line 157
    iput-object v5, v0, Lx2/a;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0}, Lx2/a;->a()Lx4/f;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sput-object v0, Lx4/x;->f:Lx4/f;

    .line 164
    .line 165
    invoke-static {}, Lx4/f;->a()Lx2/a;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput v1, v0, Lx2/a;->b:I

    .line 170
    .line 171
    const-string v5, "SKU can\'t be null."

    .line 172
    .line 173
    iput-object v5, v0, Lx2/a;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0}, Lx2/a;->a()Lx4/f;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lx4/f;->a()Lx2/a;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/4 v5, 0x0

    .line 183
    iput v5, v0, Lx2/a;->b:I

    .line 184
    .line 185
    invoke-virtual {v0}, Lx2/a;->a()Lx4/f;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sput-object v0, Lx4/x;->g:Lx4/f;

    .line 190
    .line 191
    invoke-static {}, Lx4/f;->a()Lx2/a;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/4 v5, -0x1

    .line 196
    iput v5, v0, Lx2/a;->b:I

    .line 197
    .line 198
    const-string v5, "Service connection is disconnected."

    .line 199
    .line 200
    iput-object v5, v0, Lx2/a;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v0}, Lx2/a;->a()Lx4/f;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sput-object v0, Lx4/x;->h:Lx4/f;

    .line 207
    .line 208
    invoke-static {}, Lx4/f;->a()Lx2/a;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput v2, v0, Lx2/a;->b:I

    .line 213
    .line 214
    const-string v2, "Timeout communicating with service."

    .line 215
    .line 216
    iput-object v2, v0, Lx2/a;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v0}, Lx2/a;->a()Lx4/f;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sput-object v0, Lx4/x;->i:Lx4/f;

    .line 223
    .line 224
    invoke-static {}, Lx4/f;->a()Lx2/a;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput v3, v0, Lx2/a;->b:I

    .line 229
    .line 230
    const-string v2, "Client does not support subscriptions."

    .line 231
    .line 232
    iput-object v2, v0, Lx2/a;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v0}, Lx2/a;->a()Lx4/f;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sput-object v0, Lx4/x;->j:Lx4/f;

    .line 239
    .line 240
    invoke-static {}, Lx4/f;->a()Lx2/a;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput v3, v0, Lx2/a;->b:I

    .line 245
    .line 246
    const-string v2, "Client does not support subscriptions update."

    .line 247
    .line 248
    iput-object v2, v0, Lx2/a;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v0}, Lx2/a;->a()Lx4/f;

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lx4/f;->a()Lx2/a;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput v3, v0, Lx2/a;->b:I

    .line 258
    .line 259
    const-string v2, "Client does not support get purchase history."

    .line 260
    .line 261
    iput-object v2, v0, Lx2/a;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0}, Lx2/a;->a()Lx4/f;

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lx4/f;->a()Lx2/a;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput v3, v0, Lx2/a;->b:I

    .line 271
    .line 272
    const-string v2, "Client does not support price change confirmation."

    .line 273
    .line 274
    iput-object v2, v0, Lx2/a;->a:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v0}, Lx2/a;->a()Lx4/f;

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lx4/f;->a()Lx2/a;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput v3, v0, Lx2/a;->b:I

    .line 284
    .line 285
    const-string v2, "Play Store version installed does not support cross selling products."

    .line 286
    .line 287
    iput-object v2, v0, Lx2/a;->a:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v0}, Lx2/a;->a()Lx4/f;

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lx4/f;->a()Lx2/a;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput v3, v0, Lx2/a;->b:I

    .line 297
    .line 298
    const-string v2, "Client does not support multi-item purchases."

    .line 299
    .line 300
    iput-object v2, v0, Lx2/a;->a:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v0}, Lx2/a;->a()Lx4/f;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sput-object v0, Lx4/x;->k:Lx4/f;

    .line 307
    .line 308
    invoke-static {}, Lx4/f;->a()Lx2/a;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput v3, v0, Lx2/a;->b:I

    .line 313
    .line 314
    const-string v2, "Client does not support offer_id_token."

    .line 315
    .line 316
    iput-object v2, v0, Lx2/a;->a:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v0}, Lx2/a;->a()Lx4/f;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    sput-object v0, Lx4/x;->l:Lx4/f;

    .line 323
    .line 324
    invoke-static {}, Lx4/f;->a()Lx2/a;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput v3, v0, Lx2/a;->b:I

    .line 329
    .line 330
    const-string v2, "Client does not support ProductDetails."

    .line 331
    .line 332
    iput-object v2, v0, Lx2/a;->a:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v0}, Lx2/a;->a()Lx4/f;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sput-object v0, Lx4/x;->m:Lx4/f;

    .line 339
    .line 340
    invoke-static {}, Lx4/f;->a()Lx2/a;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput v3, v0, Lx2/a;->b:I

    .line 345
    .line 346
    const-string v2, "Client does not support in-app messages."

    .line 347
    .line 348
    iput-object v2, v0, Lx2/a;->a:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v0}, Lx2/a;->a()Lx4/f;

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lx4/f;->a()Lx2/a;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput v3, v0, Lx2/a;->b:I

    .line 358
    .line 359
    const-string v2, "Client does not support user choice billing."

    .line 360
    .line 361
    iput-object v2, v0, Lx2/a;->a:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v0}, Lx2/a;->a()Lx4/f;

    .line 364
    .line 365
    .line 366
    invoke-static {}, Lx4/f;->a()Lx2/a;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput v3, v0, Lx2/a;->b:I

    .line 371
    .line 372
    const-string v2, "Play Store version installed does not support external offer."

    .line 373
    .line 374
    iput-object v2, v0, Lx2/a;->a:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v0}, Lx2/a;->a()Lx4/f;

    .line 377
    .line 378
    .line 379
    invoke-static {}, Lx4/f;->a()Lx2/a;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iput v3, v0, Lx2/a;->b:I

    .line 384
    .line 385
    const-string v2, "Play Store version installed does not support multi-item purchases with season pass in one cart."

    .line 386
    .line 387
    iput-object v2, v0, Lx2/a;->a:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v0}, Lx2/a;->a()Lx4/f;

    .line 390
    .line 391
    .line 392
    invoke-static {}, Lx4/f;->a()Lx2/a;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iput v3, v0, Lx2/a;->b:I

    .line 397
    .line 398
    const-string v2, "Play Store version installed does not support querying AutoPay plan purchase."

    .line 399
    .line 400
    iput-object v2, v0, Lx2/a;->a:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v0}, Lx2/a;->a()Lx4/f;

    .line 403
    .line 404
    .line 405
    invoke-static {}, Lx4/f;->a()Lx2/a;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iput v3, v0, Lx2/a;->b:I

    .line 410
    .line 411
    const-string v2, "Play Store version installed does not support including suspended subscriptions."

    .line 412
    .line 413
    iput-object v2, v0, Lx2/a;->a:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v0}, Lx2/a;->a()Lx4/f;

    .line 416
    .line 417
    .line 418
    invoke-static {}, Lx4/f;->a()Lx2/a;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iput v1, v0, Lx2/a;->b:I

    .line 423
    .line 424
    const-string v2, "Unknown feature"

    .line 425
    .line 426
    iput-object v2, v0, Lx2/a;->a:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v0}, Lx2/a;->a()Lx4/f;

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lx4/f;->a()Lx2/a;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iput v3, v0, Lx2/a;->b:I

    .line 436
    .line 437
    const-string v2, "Play Store version installed does not support get billing config."

    .line 438
    .line 439
    iput-object v2, v0, Lx2/a;->a:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v0}, Lx2/a;->a()Lx4/f;

    .line 442
    .line 443
    .line 444
    invoke-static {}, Lx4/f;->a()Lx2/a;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iput v3, v0, Lx2/a;->b:I

    .line 449
    .line 450
    const-string v2, "Query product details with serialized docid is not supported."

    .line 451
    .line 452
    iput-object v2, v0, Lx2/a;->a:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v0}, Lx2/a;->a()Lx4/f;

    .line 455
    .line 456
    .line 457
    invoke-static {}, Lx4/f;->a()Lx2/a;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iput v3, v0, Lx2/a;->b:I

    .line 462
    .line 463
    const-string v2, "Play Store version installed does not support launching external offer flow."

    .line 464
    .line 465
    iput-object v2, v0, Lx2/a;->a:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v0}, Lx2/a;->a()Lx4/f;

    .line 468
    .line 469
    .line 470
    invoke-static {}, Lx4/f;->a()Lx2/a;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    const/4 v2, 0x4

    .line 475
    iput v2, v0, Lx2/a;->b:I

    .line 476
    .line 477
    const-string v2, "Item is unavailable for purchase."

    .line 478
    .line 479
    iput-object v2, v0, Lx2/a;->a:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v0}, Lx2/a;->a()Lx4/f;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    sput-object v0, Lx4/x;->n:Lx4/f;

    .line 486
    .line 487
    invoke-static {}, Lx4/f;->a()Lx2/a;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iput v3, v0, Lx2/a;->b:I

    .line 492
    .line 493
    const-string v2, "Query product details with developer specified account is not supported."

    .line 494
    .line 495
    iput-object v2, v0, Lx2/a;->a:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v0}, Lx2/a;->a()Lx4/f;

    .line 498
    .line 499
    .line 500
    invoke-static {}, Lx4/f;->a()Lx2/a;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    iput v3, v0, Lx2/a;->b:I

    .line 505
    .line 506
    const-string v2, "Play Store version installed does not support alternative billing only."

    .line 507
    .line 508
    iput-object v2, v0, Lx2/a;->a:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v0}, Lx2/a;->a()Lx4/f;

    .line 511
    .line 512
    .line 513
    invoke-static {}, Lx4/f;->a()Lx2/a;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iput v1, v0, Lx2/a;->b:I

    .line 518
    .line 519
    const-string v1, "To use this API you must specify a PurchasesUpdateListener when initializing a BillingClient."

    .line 520
    .line 521
    iput-object v1, v0, Lx2/a;->a:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v0}, Lx2/a;->a()Lx4/f;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    sput-object v0, Lx4/x;->o:Lx4/f;

    .line 528
    .line 529
    invoke-static {}, Lx4/f;->a()Lx2/a;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iput v4, v0, Lx2/a;->b:I

    .line 534
    .line 535
    const-string v1, "An error occurred while retrieving billing override."

    .line 536
    .line 537
    iput-object v1, v0, Lx2/a;->a:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v0}, Lx2/a;->a()Lx4/f;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    sput-object v0, Lx4/x;->p:Lx4/f;

    .line 544
    .line 545
    invoke-static {}, Lx4/f;->a()Lx2/a;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iput v3, v0, Lx2/a;->b:I

    .line 550
    .line 551
    const-string v1, "Play Store version installed does not support the provided billing program."

    .line 552
    .line 553
    iput-object v1, v0, Lx2/a;->a:Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v0}, Lx2/a;->a()Lx4/f;

    .line 556
    .line 557
    .line 558
    return-void
.end method

.method public static a(ILjava/lang/String;)Lx4/f;
    .locals 1

    .line 1
    invoke-static {}, Lx4/f;->a()Lx2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p0, v0, Lx2/a;->b:I

    .line 6
    .line 7
    iput-object p1, v0, Lx2/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx2/a;->a()Lx4/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
