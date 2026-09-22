.class public final La5/m;
.super Lcom/googlecode/mp4parser/c;
.source "SourceFile"


# static fields
.field public static final synthetic C:Lxd/b;

.field public static final synthetic D:Lxd/b;

.field public static final synthetic E:Lxd/b;

.field public static final synthetic F:Lxd/b;

.field public static final synthetic G:Lxd/b;

.field public static final synthetic H:Lxd/b;

.field public static final synthetic I:Lxd/b;

.field public static final synthetic J:Lxd/b;

.field public static final synthetic K:Lxd/b;

.field public static final synthetic L:Lxd/b;

.field public static final synthetic M:Lxd/b;

.field public static final synthetic N:Lxd/b;

.field public static final synthetic O:Lxd/b;

.field public static final synthetic P:Lxd/b;


# instance fields
.field public B:I

.field public e:Ljava/util/Date;

.field public f:Ljava/util/Date;

.field public h:J

.field public l:J

.field public n:D

.field public p:F

.field public r:Lqb/d;

.field public s:J

.field public t:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lxd/a;

    .line 2
    .line 3
    const-string v1, "MovieHeaderBox.java"

    .line 4
    .line 5
    const-class v2, La5/m;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lxd/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    const-string v5, "java.util.Date"

    .line 13
    .line 14
    const-string v1, "getCreationTime"

    .line 15
    .line 16
    const-string v2, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, La5/m;->C:Lxd/b;

    .line 29
    .line 30
    const-string v4, ""

    .line 31
    .line 32
    const-string v5, "java.util.Date"

    .line 33
    .line 34
    const-string v1, "getModificationTime"

    .line 35
    .line 36
    const-string v2, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 37
    .line 38
    const-string v3, ""

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, La5/m;->D:Lxd/b;

    .line 49
    .line 50
    const-string/jumbo v4, "modificationTime"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v5, "void"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v1, "setModificationTime"

    .line 57
    .line 58
    .line 59
    const-string v2, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 60
    .line 61
    const-string v3, "java.util.Date"

    .line 62
    .line 63
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sput-object v1, La5/m;->L:Lxd/b;

    .line 72
    .line 73
    const-string/jumbo v4, "timescale"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v5, "void"

    .line 77
    .line 78
    .line 79
    const-string/jumbo v1, "setTimescale"

    .line 80
    .line 81
    .line 82
    const-string v2, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 83
    .line 84
    const-string v3, "long"

    .line 85
    .line 86
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sput-object v1, La5/m;->M:Lxd/b;

    .line 95
    .line 96
    const-string v4, "duration"

    .line 97
    .line 98
    const-string/jumbo v5, "void"

    .line 99
    .line 100
    .line 101
    const-string/jumbo v1, "setDuration"

    .line 102
    .line 103
    .line 104
    const-string v2, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 105
    .line 106
    const-string v3, "long"

    .line 107
    .line 108
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sput-object v1, La5/m;->N:Lxd/b;

    .line 117
    .line 118
    const-string/jumbo v4, "rate"

    .line 119
    .line 120
    .line 121
    const-string/jumbo v5, "void"

    .line 122
    .line 123
    .line 124
    const-string/jumbo v1, "setRate"

    .line 125
    .line 126
    .line 127
    const-string v2, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 128
    .line 129
    const-string v3, "double"

    .line 130
    .line 131
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 136
    .line 137
    .line 138
    const-string/jumbo v4, "volume"

    .line 139
    .line 140
    .line 141
    const-string/jumbo v5, "void"

    .line 142
    .line 143
    .line 144
    const-string/jumbo v1, "setVolume"

    .line 145
    .line 146
    .line 147
    const-string v2, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 148
    .line 149
    const-string v3, "float"

    .line 150
    .line 151
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 156
    .line 157
    .line 158
    const-string v4, "matrix"

    .line 159
    .line 160
    const-string/jumbo v5, "void"

    .line 161
    .line 162
    .line 163
    const-string/jumbo v1, "setMatrix"

    .line 164
    .line 165
    .line 166
    const-string v2, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 167
    .line 168
    const-string v3, "com.googlecode.mp4parser.util.Matrix"

    .line 169
    .line 170
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sput-object v1, La5/m;->O:Lxd/b;

    .line 179
    .line 180
    const-string/jumbo v4, "nextTrackId"

    .line 181
    .line 182
    .line 183
    const-string/jumbo v5, "void"

    .line 184
    .line 185
    .line 186
    const-string/jumbo v1, "setNextTrackId"

    .line 187
    .line 188
    .line 189
    const-string v2, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 190
    .line 191
    const-string v3, "long"

    .line 192
    .line 193
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sput-object v1, La5/m;->P:Lxd/b;

    .line 202
    .line 203
    const-string v4, ""

    .line 204
    .line 205
    const-string v5, "int"

    .line 206
    .line 207
    const-string v1, "getPreviewTime"

    .line 208
    .line 209
    const-string v2, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 210
    .line 211
    const-string v3, ""

    .line 212
    .line 213
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 218
    .line 219
    .line 220
    const-string/jumbo v4, "previewTime"

    .line 221
    .line 222
    .line 223
    const-string/jumbo v5, "void"

    .line 224
    .line 225
    .line 226
    const-string/jumbo v1, "setPreviewTime"

    .line 227
    .line 228
    .line 229
    const-string v2, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 230
    .line 231
    const-string v3, "int"

    .line 232
    .line 233
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 238
    .line 239
    .line 240
    const-string v4, ""

    .line 241
    .line 242
    const-string v5, "int"

    .line 243
    .line 244
    const-string v1, "getPreviewDuration"

    .line 245
    .line 246
    const-string v2, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 247
    .line 248
    const-string v3, ""

    .line 249
    .line 250
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 255
    .line 256
    .line 257
    const-string v4, ""

    .line 258
    .line 259
    const-string v5, "long"

    .line 260
    .line 261
    const-string v1, "getTimescale"

    .line 262
    .line 263
    const-string v2, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 264
    .line 265
    const-string v3, ""

    .line 266
    .line 267
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    sput-object v1, La5/m;->E:Lxd/b;

    .line 276
    .line 277
    const-string/jumbo v4, "previewDuration"

    .line 278
    .line 279
    .line 280
    const-string/jumbo v5, "void"

    .line 281
    .line 282
    .line 283
    const-string/jumbo v1, "setPreviewDuration"

    .line 284
    .line 285
    .line 286
    const-string v2, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 287
    .line 288
    const-string v3, "int"

    .line 289
    .line 290
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 295
    .line 296
    .line 297
    const-string v4, ""

    .line 298
    .line 299
    const-string v5, "int"

    .line 300
    .line 301
    const-string v1, "getPosterTime"

    .line 302
    .line 303
    const-string v2, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 304
    .line 305
    const-string v3, ""

    .line 306
    .line 307
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 312
    .line 313
    .line 314
    const-string/jumbo v4, "posterTime"

    .line 315
    .line 316
    .line 317
    const-string/jumbo v5, "void"

    .line 318
    .line 319
    .line 320
    const-string/jumbo v1, "setPosterTime"

    .line 321
    .line 322
    .line 323
    const-string v2, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 324
    .line 325
    const-string v3, "int"

    .line 326
    .line 327
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 332
    .line 333
    .line 334
    const-string v4, ""

    .line 335
    .line 336
    const-string v5, "int"

    .line 337
    .line 338
    const-string v1, "getSelectionTime"

    .line 339
    .line 340
    const-string v2, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 341
    .line 342
    const-string v3, ""

    .line 343
    .line 344
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 349
    .line 350
    .line 351
    const-string/jumbo v4, "selectionTime"

    .line 352
    .line 353
    .line 354
    const-string/jumbo v5, "void"

    .line 355
    .line 356
    .line 357
    const-string/jumbo v1, "setSelectionTime"

    .line 358
    .line 359
    .line 360
    const-string v2, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 361
    .line 362
    const-string v3, "int"

    .line 363
    .line 364
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 369
    .line 370
    .line 371
    const-string v4, ""

    .line 372
    .line 373
    const-string v5, "int"

    .line 374
    .line 375
    const-string v1, "getSelectionDuration"

    .line 376
    .line 377
    const-string v2, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 378
    .line 379
    const-string v3, ""

    .line 380
    .line 381
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 386
    .line 387
    .line 388
    const-string/jumbo v4, "selectionDuration"

    .line 389
    .line 390
    .line 391
    const-string/jumbo v5, "void"

    .line 392
    .line 393
    .line 394
    const-string/jumbo v1, "setSelectionDuration"

    .line 395
    .line 396
    .line 397
    const-string v2, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 398
    .line 399
    const-string v3, "int"

    .line 400
    .line 401
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 406
    .line 407
    .line 408
    const-string v4, ""

    .line 409
    .line 410
    const-string v5, "int"

    .line 411
    .line 412
    const-string v1, "getCurrentTime"

    .line 413
    .line 414
    const-string v2, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 415
    .line 416
    const-string v3, ""

    .line 417
    .line 418
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 423
    .line 424
    .line 425
    const-string v4, "currentTime"

    .line 426
    .line 427
    const-string/jumbo v5, "void"

    .line 428
    .line 429
    .line 430
    const-string/jumbo v1, "setCurrentTime"

    .line 431
    .line 432
    .line 433
    const-string v2, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 434
    .line 435
    const-string v3, "int"

    .line 436
    .line 437
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 442
    .line 443
    .line 444
    const-string v4, ""

    .line 445
    .line 446
    const-string v5, "long"

    .line 447
    .line 448
    const-string v1, "getDuration"

    .line 449
    .line 450
    const-string v2, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 451
    .line 452
    const-string v3, ""

    .line 453
    .line 454
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    sput-object v1, La5/m;->F:Lxd/b;

    .line 463
    .line 464
    const-string v4, ""

    .line 465
    .line 466
    const-string v5, "double"

    .line 467
    .line 468
    const-string v1, "getRate"

    .line 469
    .line 470
    const-string v2, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 471
    .line 472
    const-string v3, ""

    .line 473
    .line 474
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    sput-object v1, La5/m;->G:Lxd/b;

    .line 483
    .line 484
    const-string v4, ""

    .line 485
    .line 486
    const-string v5, "float"

    .line 487
    .line 488
    const-string v1, "getVolume"

    .line 489
    .line 490
    const-string v2, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 491
    .line 492
    const-string v3, ""

    .line 493
    .line 494
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    sput-object v1, La5/m;->H:Lxd/b;

    .line 503
    .line 504
    const-string v4, ""

    .line 505
    .line 506
    const-string v5, "com.googlecode.mp4parser.util.Matrix"

    .line 507
    .line 508
    const-string v1, "getMatrix"

    .line 509
    .line 510
    const-string v2, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 511
    .line 512
    const-string v3, ""

    .line 513
    .line 514
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 519
    .line 520
    .line 521
    const-string v4, ""

    .line 522
    .line 523
    const-string v5, "long"

    .line 524
    .line 525
    const-string v1, "getNextTrackId"

    .line 526
    .line 527
    const-string v2, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 528
    .line 529
    const-string v3, ""

    .line 530
    .line 531
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    sput-object v1, La5/m;->I:Lxd/b;

    .line 540
    .line 541
    const-string v4, ""

    .line 542
    .line 543
    const-string v5, "java.lang.String"

    .line 544
    .line 545
    const-string/jumbo v1, "toString"

    .line 546
    .line 547
    .line 548
    const-string v2, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 549
    .line 550
    const-string v3, ""

    .line 551
    .line 552
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    sput-object v1, La5/m;->J:Lxd/b;

    .line 561
    .line 562
    const-string v4, "creationTime"

    .line 563
    .line 564
    const-string/jumbo v5, "void"

    .line 565
    .line 566
    .line 567
    const-string/jumbo v1, "setCreationTime"

    .line 568
    .line 569
    .line 570
    const-string v2, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 571
    .line 572
    const-string v3, "java.util.Date"

    .line 573
    .line 574
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    sput-object v0, La5/m;->K:Lxd/b;

    .line 583
    .line 584
    return-void
.end method


# virtual methods
.method public final _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/c;->f(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/c;->e()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lz4/b;->j(Ljava/nio/ByteBuffer;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lt7/c0;->b(J)Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, La5/m;->e:Ljava/util/Date;

    .line 20
    .line 21
    invoke-static {p1}, Lz4/b;->j(Ljava/nio/ByteBuffer;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Lt7/c0;->b(J)Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, La5/m;->f:Ljava/util/Date;

    .line 30
    .line 31
    invoke-static {p1}, Lz4/b;->i(Ljava/nio/ByteBuffer;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, La5/m;->h:J

    .line 36
    .line 37
    invoke-static {p1}, Lz4/b;->j(Ljava/nio/ByteBuffer;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, La5/m;->l:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1}, Lz4/b;->i(Ljava/nio/ByteBuffer;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Lt7/c0;->b(J)Ljava/util/Date;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, La5/m;->e:Ljava/util/Date;

    .line 53
    .line 54
    invoke-static {p1}, Lz4/b;->i(Ljava/nio/ByteBuffer;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Lt7/c0;->b(J)Ljava/util/Date;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, La5/m;->f:Ljava/util/Date;

    .line 63
    .line 64
    invoke-static {p1}, Lz4/b;->i(Ljava/nio/ByteBuffer;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, La5/m;->h:J

    .line 69
    .line 70
    invoke-static {p1}, Lz4/b;->i(Ljava/nio/ByteBuffer;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, La5/m;->l:J

    .line 75
    .line 76
    :goto_0
    invoke-static {p1}, Lz4/b;->f(Ljava/nio/ByteBuffer;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, p0, La5/m;->n:D

    .line 81
    .line 82
    invoke-static {p1}, Lz4/b;->g(Ljava/nio/ByteBuffer;)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, La5/m;->p:F

    .line 87
    .line 88
    invoke-static {p1}, Lz4/b;->h(Ljava/nio/ByteBuffer;)I

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lz4/b;->i(Ljava/nio/ByteBuffer;)J

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lz4/b;->i(Ljava/nio/ByteBuffer;)J

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lqb/d;->a(Ljava/nio/ByteBuffer;)Lqb/d;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, La5/m;->r:Lqb/d;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, La5/m;->t:I

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, La5/m;->v:I

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, La5/m;->w:I

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, La5/m;->x:I

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, La5/m;->y:I

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, La5/m;->B:I

    .line 138
    .line 139
    invoke-static {p1}, Lz4/b;->i(Ljava/nio/ByteBuffer;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    iput-wide v0, p0, La5/m;->s:J

    .line 144
    .line 145
    return-void
.end method

.method public final getContent(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/c;->i(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/c;->e()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, La5/m;->e:Ljava/util/Date;

    .line 12
    .line 13
    invoke-static {v0}, Lt7/c0;->a(Ljava/util/Date;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, La5/m;->f:Ljava/util/Date;

    .line 21
    .line 22
    invoke-static {v0}, Lt7/c0;->a(Ljava/util/Date;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, La5/m;->h:J

    .line 30
    .line 31
    long-to-int v1, v0

    .line 32
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, La5/m;->l:J

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, La5/m;->e:Ljava/util/Date;

    .line 42
    .line 43
    invoke-static {v0}, Lt7/c0;->a(Ljava/util/Date;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    long-to-int v1, v0

    .line 48
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, La5/m;->f:Ljava/util/Date;

    .line 52
    .line 53
    invoke-static {v0}, Lt7/c0;->a(Ljava/util/Date;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    long-to-int v1, v0

    .line 58
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    iget-wide v0, p0, La5/m;->h:J

    .line 62
    .line 63
    long-to-int v1, v0

    .line 64
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    iget-wide v0, p0, La5/m;->l:J

    .line 68
    .line 69
    long-to-int v1, v0

    .line 70
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-wide v0, p0, La5/m;->n:D

    .line 74
    .line 75
    invoke-static {p1, v0, v1}, Lz4/b;->n(Ljava/nio/ByteBuffer;D)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, La5/m;->p:F

    .line 79
    .line 80
    float-to-double v0, v0

    .line 81
    invoke-static {p1, v0, v1}, Lz4/b;->o(Ljava/nio/ByteBuffer;D)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v0, p1}, Lz4/b;->p(ILjava/nio/ByteBuffer;)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v0, 0x0

    .line 89
    .line 90
    long-to-int v1, v0

    .line 91
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, La5/m;->r:Lqb/d;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lqb/d;->b(Ljava/nio/ByteBuffer;)V

    .line 100
    .line 101
    .line 102
    iget v0, p0, La5/m;->t:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    iget v0, p0, La5/m;->v:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    iget v0, p0, La5/m;->w:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    iget v0, p0, La5/m;->x:I

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    iget v0, p0, La5/m;->y:I

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    iget v0, p0, La5/m;->B:I

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    iget-wide v0, p0, La5/m;->s:J

    .line 133
    .line 134
    long-to-int v1, v0

    .line 135
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final getContentSize()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/c;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v0, 0x14

    .line 12
    .line 13
    :goto_0
    const-wide/16 v2, 0x50

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, La5/m;->J:Lxd/b;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lxd/a;->b(Lxd/b;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/messaging/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/googlecode/mp4parser/g;->a()Lcom/googlecode/mp4parser/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/googlecode/mp4parser/g;->b(Lcom/google/firebase/messaging/q;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "MovieHeaderBox[creationTime="

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, La5/m;->C:Lxd/b;

    .line 25
    .line 26
    invoke-static {v1, p0, p0}, Lxd/a;->b(Lxd/b;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/messaging/q;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, La2/b;->v(Lcom/google/firebase/messaging/q;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, La5/m;->e:Ljava/util/Date;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ";modificationTime="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    sget-object v1, La5/m;->D:Lxd/b;

    .line 44
    .line 45
    invoke-static {v1, p0, p0}, Lxd/a;->b(Lxd/b;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/messaging/q;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, La2/b;->v(Lcom/google/firebase/messaging/q;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, La5/m;->f:Ljava/util/Date;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ";timescale="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    sget-object v1, La5/m;->E:Lxd/b;

    .line 63
    .line 64
    invoke-static {v1, p0, p0}, Lxd/a;->b(Lxd/b;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/messaging/q;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, La2/b;->v(Lcom/google/firebase/messaging/q;)V

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, La5/m;->h:J

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ";duration="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    sget-object v1, La5/m;->F:Lxd/b;

    .line 82
    .line 83
    invoke-static {v1, p0, p0}, Lxd/a;->b(Lxd/b;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/messaging/q;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, La2/b;->v(Lcom/google/firebase/messaging/q;)V

    .line 88
    .line 89
    .line 90
    iget-wide v1, p0, La5/m;->l:J

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ";rate="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    sget-object v1, La5/m;->G:Lxd/b;

    .line 101
    .line 102
    invoke-static {v1, p0, p0}, Lxd/a;->b(Lxd/b;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/messaging/q;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, La2/b;->v(Lcom/google/firebase/messaging/q;)V

    .line 107
    .line 108
    .line 109
    iget-wide v1, p0, La5/m;->n:D

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ";volume="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    sget-object v1, La5/m;->H:Lxd/b;

    .line 120
    .line 121
    invoke-static {v1, p0, p0}, Lxd/a;->b(Lxd/b;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/messaging/q;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, La2/b;->v(Lcom/google/firebase/messaging/q;)V

    .line 126
    .line 127
    .line 128
    iget v1, p0, La5/m;->p:F

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ";matrix="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, La5/m;->r:Lqb/d;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ";nextTrackId="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    sget-object v1, La5/m;->I:Lxd/b;

    .line 149
    .line 150
    invoke-static {v1, p0, p0}, Lxd/a;->b(Lxd/b;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/messaging/q;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, La2/b;->v(Lcom/google/firebase/messaging/q;)V

    .line 155
    .line 156
    .line 157
    iget-wide v1, p0, La5/m;->s:J

    .line 158
    .line 159
    const-string v3, "]"

    .line 160
    .line 161
    invoke-static {v1, v2, v0, v3}, La2/b;->n(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method
