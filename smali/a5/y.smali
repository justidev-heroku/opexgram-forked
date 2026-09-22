.class public final La5/y;
.super Lcom/googlecode/mp4parser/c;
.source "SourceFile"


# static fields
.field public static final synthetic B:Lxd/b;

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

.field public static final synthetic Q:Lxd/b;

.field public static final synthetic R:Lxd/b;

.field public static final synthetic S:Lxd/b;

.field public static final synthetic T:Lxd/b;

.field public static final synthetic U:Lxd/b;

.field public static final synthetic V:Lxd/b;

.field public static final synthetic w:Lxd/b;

.field public static final synthetic x:Lxd/b;

.field public static final synthetic y:Lxd/b;


# instance fields
.field public e:Ljava/util/Date;

.field public f:Ljava/util/Date;

.field public h:J

.field public l:J

.field public n:I

.field public p:I

.field public r:F

.field public s:Lqb/d;

.field public t:D

.field public v:D


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lxd/a;

    .line 2
    .line 3
    const-string v1, "TrackHeaderBox.java"

    .line 4
    .line 5
    const-class v2, La5/y;

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
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

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
    sput-object v1, La5/y;->w:Lxd/b;

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
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

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
    sput-object v1, La5/y;->x:Lxd/b;

    .line 49
    .line 50
    const-string v4, "byteBuffer"

    .line 51
    .line 52
    const-string/jumbo v5, "void"

    .line 53
    .line 54
    .line 55
    const-string v1, "getContent"

    .line 56
    .line 57
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 58
    .line 59
    const-string v3, "java.nio.ByteBuffer"

    .line 60
    .line 61
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sput-object v1, La5/y;->H:Lxd/b;

    .line 70
    .line 71
    const-string v4, ""

    .line 72
    .line 73
    const-string v5, "java.lang.String"

    .line 74
    .line 75
    const-string/jumbo v1, "toString"

    .line 76
    .line 77
    .line 78
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 79
    .line 80
    const-string v3, ""

    .line 81
    .line 82
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sput-object v1, La5/y;->I:Lxd/b;

    .line 91
    .line 92
    const-string v4, "creationTime"

    .line 93
    .line 94
    const-string/jumbo v5, "void"

    .line 95
    .line 96
    .line 97
    const-string/jumbo v1, "setCreationTime"

    .line 98
    .line 99
    .line 100
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 101
    .line 102
    const-string v3, "java.util.Date"

    .line 103
    .line 104
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sput-object v1, La5/y;->J:Lxd/b;

    .line 113
    .line 114
    const-string/jumbo v4, "modificationTime"

    .line 115
    .line 116
    .line 117
    const-string/jumbo v5, "void"

    .line 118
    .line 119
    .line 120
    const-string/jumbo v1, "setModificationTime"

    .line 121
    .line 122
    .line 123
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 124
    .line 125
    const-string v3, "java.util.Date"

    .line 126
    .line 127
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sput-object v1, La5/y;->K:Lxd/b;

    .line 136
    .line 137
    const-string/jumbo v4, "trackId"

    .line 138
    .line 139
    .line 140
    const-string/jumbo v5, "void"

    .line 141
    .line 142
    .line 143
    const-string/jumbo v1, "setTrackId"

    .line 144
    .line 145
    .line 146
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 147
    .line 148
    const-string v3, "long"

    .line 149
    .line 150
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sput-object v1, La5/y;->L:Lxd/b;

    .line 159
    .line 160
    const-string v4, "duration"

    .line 161
    .line 162
    const-string/jumbo v5, "void"

    .line 163
    .line 164
    .line 165
    const-string/jumbo v1, "setDuration"

    .line 166
    .line 167
    .line 168
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 169
    .line 170
    const-string v3, "long"

    .line 171
    .line 172
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sput-object v1, La5/y;->M:Lxd/b;

    .line 181
    .line 182
    const-string v4, "layer"

    .line 183
    .line 184
    const-string/jumbo v5, "void"

    .line 185
    .line 186
    .line 187
    const-string/jumbo v1, "setLayer"

    .line 188
    .line 189
    .line 190
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 191
    .line 192
    const-string v3, "int"

    .line 193
    .line 194
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sput-object v1, La5/y;->N:Lxd/b;

    .line 203
    .line 204
    const-string v4, "alternateGroup"

    .line 205
    .line 206
    const-string/jumbo v5, "void"

    .line 207
    .line 208
    .line 209
    const-string/jumbo v1, "setAlternateGroup"

    .line 210
    .line 211
    .line 212
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 213
    .line 214
    const-string v3, "int"

    .line 215
    .line 216
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sput-object v1, La5/y;->O:Lxd/b;

    .line 225
    .line 226
    const-string/jumbo v4, "volume"

    .line 227
    .line 228
    .line 229
    const-string/jumbo v5, "void"

    .line 230
    .line 231
    .line 232
    const-string/jumbo v1, "setVolume"

    .line 233
    .line 234
    .line 235
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 236
    .line 237
    const-string v3, "float"

    .line 238
    .line 239
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    sput-object v1, La5/y;->P:Lxd/b;

    .line 248
    .line 249
    const-string v4, "matrix"

    .line 250
    .line 251
    const-string/jumbo v5, "void"

    .line 252
    .line 253
    .line 254
    const-string/jumbo v1, "setMatrix"

    .line 255
    .line 256
    .line 257
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 258
    .line 259
    const-string v3, "com.googlecode.mp4parser.util.Matrix"

    .line 260
    .line 261
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    sput-object v1, La5/y;->Q:Lxd/b;

    .line 270
    .line 271
    const-string v4, ""

    .line 272
    .line 273
    const-string v5, "long"

    .line 274
    .line 275
    const-string v1, "getTrackId"

    .line 276
    .line 277
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 278
    .line 279
    const-string v3, ""

    .line 280
    .line 281
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    sput-object v1, La5/y;->y:Lxd/b;

    .line 290
    .line 291
    const-string/jumbo v4, "width"

    .line 292
    .line 293
    .line 294
    const-string/jumbo v5, "void"

    .line 295
    .line 296
    .line 297
    const-string/jumbo v1, "setWidth"

    .line 298
    .line 299
    .line 300
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 301
    .line 302
    const-string v3, "double"

    .line 303
    .line 304
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    sput-object v1, La5/y;->R:Lxd/b;

    .line 313
    .line 314
    const-string v4, "height"

    .line 315
    .line 316
    const-string/jumbo v5, "void"

    .line 317
    .line 318
    .line 319
    const-string/jumbo v1, "setHeight"

    .line 320
    .line 321
    .line 322
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 323
    .line 324
    const-string v3, "double"

    .line 325
    .line 326
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    sput-object v1, La5/y;->S:Lxd/b;

    .line 335
    .line 336
    const-string v4, ""

    .line 337
    .line 338
    const-string v5, "boolean"

    .line 339
    .line 340
    const-string v1, "isEnabled"

    .line 341
    .line 342
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 343
    .line 344
    const-string v3, ""

    .line 345
    .line 346
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 351
    .line 352
    .line 353
    const-string v4, ""

    .line 354
    .line 355
    const-string v5, "boolean"

    .line 356
    .line 357
    const-string v1, "isInMovie"

    .line 358
    .line 359
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 360
    .line 361
    const-string v3, ""

    .line 362
    .line 363
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 368
    .line 369
    .line 370
    const-string v4, ""

    .line 371
    .line 372
    const-string v5, "boolean"

    .line 373
    .line 374
    const-string v1, "isInPreview"

    .line 375
    .line 376
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 377
    .line 378
    const-string v3, ""

    .line 379
    .line 380
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 385
    .line 386
    .line 387
    const-string v4, ""

    .line 388
    .line 389
    const-string v5, "boolean"

    .line 390
    .line 391
    const-string v1, "isInPoster"

    .line 392
    .line 393
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 394
    .line 395
    const-string v3, ""

    .line 396
    .line 397
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 402
    .line 403
    .line 404
    const-string v4, "enabled"

    .line 405
    .line 406
    const-string/jumbo v5, "void"

    .line 407
    .line 408
    .line 409
    const-string/jumbo v1, "setEnabled"

    .line 410
    .line 411
    .line 412
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 413
    .line 414
    const-string v3, "boolean"

    .line 415
    .line 416
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    sput-object v1, La5/y;->T:Lxd/b;

    .line 425
    .line 426
    const-string v4, "inMovie"

    .line 427
    .line 428
    const-string/jumbo v5, "void"

    .line 429
    .line 430
    .line 431
    const-string/jumbo v1, "setInMovie"

    .line 432
    .line 433
    .line 434
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 435
    .line 436
    const-string v3, "boolean"

    .line 437
    .line 438
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    sput-object v1, La5/y;->U:Lxd/b;

    .line 447
    .line 448
    const-string v4, "inPreview"

    .line 449
    .line 450
    const-string/jumbo v5, "void"

    .line 451
    .line 452
    .line 453
    const-string/jumbo v1, "setInPreview"

    .line 454
    .line 455
    .line 456
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 457
    .line 458
    const-string v3, "boolean"

    .line 459
    .line 460
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    sput-object v1, La5/y;->V:Lxd/b;

    .line 469
    .line 470
    const-string v4, "inPoster"

    .line 471
    .line 472
    const-string/jumbo v5, "void"

    .line 473
    .line 474
    .line 475
    const-string/jumbo v1, "setInPoster"

    .line 476
    .line 477
    .line 478
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 479
    .line 480
    const-string v3, "boolean"

    .line 481
    .line 482
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 487
    .line 488
    .line 489
    const-string v4, ""

    .line 490
    .line 491
    const-string v5, "long"

    .line 492
    .line 493
    const-string v1, "getDuration"

    .line 494
    .line 495
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 496
    .line 497
    const-string v3, ""

    .line 498
    .line 499
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    sput-object v1, La5/y;->B:Lxd/b;

    .line 508
    .line 509
    const-string v4, ""

    .line 510
    .line 511
    const-string v5, "int"

    .line 512
    .line 513
    const-string v1, "getLayer"

    .line 514
    .line 515
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 516
    .line 517
    const-string v3, ""

    .line 518
    .line 519
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    sput-object v1, La5/y;->C:Lxd/b;

    .line 528
    .line 529
    const-string v4, ""

    .line 530
    .line 531
    const-string v5, "int"

    .line 532
    .line 533
    const-string v1, "getAlternateGroup"

    .line 534
    .line 535
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 536
    .line 537
    const-string v3, ""

    .line 538
    .line 539
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    sput-object v1, La5/y;->D:Lxd/b;

    .line 548
    .line 549
    const-string v4, ""

    .line 550
    .line 551
    const-string v5, "float"

    .line 552
    .line 553
    const-string v1, "getVolume"

    .line 554
    .line 555
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 556
    .line 557
    const-string v3, ""

    .line 558
    .line 559
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    sput-object v1, La5/y;->E:Lxd/b;

    .line 568
    .line 569
    const-string v4, ""

    .line 570
    .line 571
    const-string v5, "com.googlecode.mp4parser.util.Matrix"

    .line 572
    .line 573
    const-string v1, "getMatrix"

    .line 574
    .line 575
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 576
    .line 577
    const-string v3, ""

    .line 578
    .line 579
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 584
    .line 585
    .line 586
    const-string v4, ""

    .line 587
    .line 588
    const-string v5, "double"

    .line 589
    .line 590
    const-string v1, "getWidth"

    .line 591
    .line 592
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 593
    .line 594
    const-string v3, ""

    .line 595
    .line 596
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    sput-object v1, La5/y;->F:Lxd/b;

    .line 605
    .line 606
    const-string v4, ""

    .line 607
    .line 608
    const-string v5, "double"

    .line 609
    .line 610
    const-string v1, "getHeight"

    .line 611
    .line 612
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 613
    .line 614
    const-string v3, ""

    .line 615
    .line 616
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    sput-object v0, La5/y;->G:Lxd/b;

    .line 625
    .line 626
    return-void
.end method


# virtual methods
.method public final _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 5

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
    if-ne v0, v1, :cond_1

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
    iput-object v0, p0, La5/y;->e:Ljava/util/Date;

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
    iput-object v0, p0, La5/y;->f:Ljava/util/Date;

    .line 30
    .line 31
    invoke-static {p1}, Lz4/b;->i(Ljava/nio/ByteBuffer;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, La5/y;->h:J

    .line 36
    .line 37
    invoke-static {p1}, Lz4/b;->i(Ljava/nio/ByteBuffer;)J

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, La5/y;->l:J

    .line 45
    .line 46
    const-wide/16 v2, -0x1

    .line 47
    .line 48
    cmp-long v4, v0, v2

    .line 49
    .line 50
    if-ltz v4, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string v0, "The tracks duration is bigger than Long.MAX_VALUE"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    invoke-static {p1}, Lz4/b;->i(Ljava/nio/ByteBuffer;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Lt7/c0;->b(J)Ljava/util/Date;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, La5/y;->e:Ljava/util/Date;

    .line 70
    .line 71
    invoke-static {p1}, Lz4/b;->i(Ljava/nio/ByteBuffer;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v0, v1}, Lt7/c0;->b(J)Ljava/util/Date;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, La5/y;->f:Ljava/util/Date;

    .line 80
    .line 81
    invoke-static {p1}, Lz4/b;->i(Ljava/nio/ByteBuffer;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, p0, La5/y;->h:J

    .line 86
    .line 87
    invoke-static {p1}, Lz4/b;->i(Ljava/nio/ByteBuffer;)J

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lz4/b;->i(Ljava/nio/ByteBuffer;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iput-wide v0, p0, La5/y;->l:J

    .line 95
    .line 96
    :goto_0
    invoke-static {p1}, Lz4/b;->i(Ljava/nio/ByteBuffer;)J

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lz4/b;->i(Ljava/nio/ByteBuffer;)J

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lz4/b;->h(Ljava/nio/ByteBuffer;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, La5/y;->n:I

    .line 107
    .line 108
    invoke-static {p1}, Lz4/b;->h(Ljava/nio/ByteBuffer;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, La5/y;->p:I

    .line 113
    .line 114
    invoke-static {p1}, Lz4/b;->g(Ljava/nio/ByteBuffer;)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, La5/y;->r:F

    .line 119
    .line 120
    invoke-static {p1}, Lz4/b;->h(Ljava/nio/ByteBuffer;)I

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lqb/d;->a(Ljava/nio/ByteBuffer;)Lqb/d;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, La5/y;->s:Lqb/d;

    .line 128
    .line 129
    invoke-static {p1}, Lz4/b;->f(Ljava/nio/ByteBuffer;)D

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    iput-wide v0, p0, La5/y;->t:D

    .line 134
    .line 135
    invoke-static {p1}, Lz4/b;->f(Ljava/nio/ByteBuffer;)D

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    iput-wide v0, p0, La5/y;->v:D

    .line 140
    .line 141
    return-void
.end method

.method public final getContent(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    sget-object v0, La5/y;->H:Lxd/b;

    .line 2
    .line 3
    invoke-static {v0, p0, p0, p1}, Lxd/a;->c(Lxd/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/messaging/q;

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
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/c;->i(Ljava/nio/ByteBuffer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/c;->e()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, La5/y;->e:Ljava/util/Date;

    .line 30
    .line 31
    invoke-static {v0}, Lt7/c0;->a(Ljava/util/Date;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, La5/y;->f:Ljava/util/Date;

    .line 39
    .line 40
    invoke-static {v0}, Lt7/c0;->a(Ljava/util/Date;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, La5/y;->h:J

    .line 48
    .line 49
    long-to-int v1, v0

    .line 50
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    long-to-int v0, v2

    .line 54
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    iget-wide v0, p0, La5/y;->l:J

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, La5/y;->e:Ljava/util/Date;

    .line 64
    .line 65
    invoke-static {v0}, Lt7/c0;->a(Ljava/util/Date;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    long-to-int v1, v0

    .line 70
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, La5/y;->f:Ljava/util/Date;

    .line 74
    .line 75
    invoke-static {v0}, Lt7/c0;->a(Ljava/util/Date;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    long-to-int v1, v0

    .line 80
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    iget-wide v0, p0, La5/y;->h:J

    .line 84
    .line 85
    long-to-int v1, v0

    .line 86
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    long-to-int v0, v2

    .line 90
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    iget-wide v0, p0, La5/y;->l:J

    .line 94
    .line 95
    long-to-int v1, v0

    .line 96
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    :goto_0
    long-to-int v0, v2

    .line 100
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    iget v0, p0, La5/y;->n:I

    .line 107
    .line 108
    invoke-static {v0, p1}, Lz4/b;->p(ILjava/nio/ByteBuffer;)V

    .line 109
    .line 110
    .line 111
    iget v0, p0, La5/y;->p:I

    .line 112
    .line 113
    invoke-static {v0, p1}, Lz4/b;->p(ILjava/nio/ByteBuffer;)V

    .line 114
    .line 115
    .line 116
    iget v0, p0, La5/y;->r:F

    .line 117
    .line 118
    float-to-double v0, v0

    .line 119
    invoke-static {p1, v0, v1}, Lz4/b;->o(Ljava/nio/ByteBuffer;D)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v0, p1}, Lz4/b;->p(ILjava/nio/ByteBuffer;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, La5/y;->s:Lqb/d;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lqb/d;->b(Ljava/nio/ByteBuffer;)V

    .line 129
    .line 130
    .line 131
    iget-wide v0, p0, La5/y;->t:D

    .line 132
    .line 133
    invoke-static {p1, v0, v1}, Lz4/b;->n(Ljava/nio/ByteBuffer;D)V

    .line 134
    .line 135
    .line 136
    iget-wide v0, p0, La5/y;->v:D

    .line 137
    .line 138
    invoke-static {p1, v0, v1}, Lz4/b;->n(Ljava/nio/ByteBuffer;D)V

    .line 139
    .line 140
    .line 141
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
    const-wide/16 v0, 0x24

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v0, 0x18

    .line 12
    .line 13
    :goto_0
    const-wide/16 v2, 0x3c

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, La5/y;->I:Lxd/b;

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
    const-string v1, "TrackHeaderBox[creationTime="

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, La5/y;->w:Lxd/b;

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
    iget-object v1, p0, La5/y;->e:Ljava/util/Date;

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
    sget-object v1, La5/y;->x:Lxd/b;

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
    iget-object v1, p0, La5/y;->f:Ljava/util/Date;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ";trackId="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    sget-object v1, La5/y;->y:Lxd/b;

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
    iget-wide v1, p0, La5/y;->h:J

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
    sget-object v1, La5/y;->B:Lxd/b;

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
    iget-wide v1, p0, La5/y;->l:J

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ";layer="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    sget-object v1, La5/y;->C:Lxd/b;

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
    iget v1, p0, La5/y;->n:I

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ";alternateGroup="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    sget-object v1, La5/y;->D:Lxd/b;

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
    iget v1, p0, La5/y;->p:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ";volume="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    sget-object v1, La5/y;->E:Lxd/b;

    .line 139
    .line 140
    invoke-static {v1, p0, p0}, Lxd/a;->b(Lxd/b;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/messaging/q;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, La2/b;->v(Lcom/google/firebase/messaging/q;)V

    .line 145
    .line 146
    .line 147
    iget v1, p0, La5/y;->r:F

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ";matrix="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, La5/y;->s:Lqb/d;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ";width="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    sget-object v1, La5/y;->F:Lxd/b;

    .line 168
    .line 169
    invoke-static {v1, p0, p0}, Lxd/a;->b(Lxd/b;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/messaging/q;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, La2/b;->v(Lcom/google/firebase/messaging/q;)V

    .line 174
    .line 175
    .line 176
    iget-wide v1, p0, La5/y;->t:D

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v1, ";height="

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    sget-object v1, La5/y;->G:Lxd/b;

    .line 187
    .line 188
    invoke-static {v1, p0, p0}, Lxd/a;->b(Lxd/b;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/messaging/q;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, La2/b;->v(Lcom/google/firebase/messaging/q;)V

    .line 193
    .line 194
    .line 195
    iget-wide v1, p0, La5/y;->v:D

    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, "]"

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0
.end method
