.class public final Lrb/a;
.super Lcom/googlecode/mp4parser/a;
.source "SourceFile"


# static fields
.field public static final synthetic b:Lxd/b;

.field public static final synthetic c:Lxd/b;

.field public static final synthetic d:Lxd/b;

.field public static final synthetic e:Lxd/b;

.field public static final synthetic f:Lxd/b;

.field public static final synthetic h:Lxd/b;

.field public static final synthetic l:Lxd/b;

.field public static final synthetic n:Lxd/b;

.field public static final synthetic p:Lxd/b;

.field public static final synthetic r:Lxd/b;

.field public static final synthetic s:Lxd/b;

.field public static final synthetic t:Lxd/b;

.field public static final synthetic v:Lxd/b;


# instance fields
.field public a:Lrb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lxd/a;

    .line 2
    .line 3
    const-string v1, "AvcConfigurationBox.java"

    .line 4
    .line 5
    const-class v2, Lrb/a;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lxd/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    const-string v5, "int"

    .line 13
    .line 14
    const-string v1, "getConfigurationVersion"

    .line 15
    .line 16
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

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
    const-string v4, ""

    .line 28
    .line 29
    const-string v5, "int"

    .line 30
    .line 31
    const-string v1, "getAvcProfileIndication"

    .line 32
    .line 33
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 34
    .line 35
    const-string v3, ""

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 42
    .line 43
    .line 44
    const-string v4, "avcLevelIndication"

    .line 45
    .line 46
    const-string/jumbo v5, "void"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, "setAvcLevelIndication"

    .line 50
    .line 51
    .line 52
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 53
    .line 54
    const-string v3, "int"

    .line 55
    .line 56
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sput-object v1, Lrb/a;->e:Lxd/b;

    .line 65
    .line 66
    const-string v4, "lengthSizeMinusOne"

    .line 67
    .line 68
    const-string/jumbo v5, "void"

    .line 69
    .line 70
    .line 71
    const-string/jumbo v1, "setLengthSizeMinusOne"

    .line 72
    .line 73
    .line 74
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 75
    .line 76
    const-string v3, "int"

    .line 77
    .line 78
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sput-object v1, Lrb/a;->f:Lxd/b;

    .line 87
    .line 88
    const-string/jumbo v4, "sequenceParameterSets"

    .line 89
    .line 90
    .line 91
    const-string/jumbo v5, "void"

    .line 92
    .line 93
    .line 94
    const-string/jumbo v1, "setSequenceParameterSets"

    .line 95
    .line 96
    .line 97
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 98
    .line 99
    const-string v3, "java.util.List"

    .line 100
    .line 101
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sput-object v1, Lrb/a;->h:Lxd/b;

    .line 110
    .line 111
    const-string/jumbo v4, "pictureParameterSets"

    .line 112
    .line 113
    .line 114
    const-string/jumbo v5, "void"

    .line 115
    .line 116
    .line 117
    const-string/jumbo v1, "setPictureParameterSets"

    .line 118
    .line 119
    .line 120
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 121
    .line 122
    const-string v3, "java.util.List"

    .line 123
    .line 124
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sput-object v1, Lrb/a;->l:Lxd/b;

    .line 133
    .line 134
    const-string v4, ""

    .line 135
    .line 136
    const-string v5, "int"

    .line 137
    .line 138
    const-string v1, "getChromaFormat"

    .line 139
    .line 140
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 141
    .line 142
    const-string v3, ""

    .line 143
    .line 144
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 149
    .line 150
    .line 151
    const-string v4, "chromaFormat"

    .line 152
    .line 153
    const-string/jumbo v5, "void"

    .line 154
    .line 155
    .line 156
    const-string/jumbo v1, "setChromaFormat"

    .line 157
    .line 158
    .line 159
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 160
    .line 161
    const-string v3, "int"

    .line 162
    .line 163
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sput-object v1, Lrb/a;->n:Lxd/b;

    .line 172
    .line 173
    const-string v4, ""

    .line 174
    .line 175
    const-string v5, "int"

    .line 176
    .line 177
    const-string v1, "getBitDepthLumaMinus8"

    .line 178
    .line 179
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 180
    .line 181
    const-string v3, ""

    .line 182
    .line 183
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 188
    .line 189
    .line 190
    const-string v4, "bitDepthLumaMinus8"

    .line 191
    .line 192
    const-string/jumbo v5, "void"

    .line 193
    .line 194
    .line 195
    const-string/jumbo v1, "setBitDepthLumaMinus8"

    .line 196
    .line 197
    .line 198
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 199
    .line 200
    const-string v3, "int"

    .line 201
    .line 202
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sput-object v1, Lrb/a;->p:Lxd/b;

    .line 211
    .line 212
    const-string v4, ""

    .line 213
    .line 214
    const-string v5, "int"

    .line 215
    .line 216
    const-string v1, "getBitDepthChromaMinus8"

    .line 217
    .line 218
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 219
    .line 220
    const-string v3, ""

    .line 221
    .line 222
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 227
    .line 228
    .line 229
    const-string v4, "bitDepthChromaMinus8"

    .line 230
    .line 231
    const-string/jumbo v5, "void"

    .line 232
    .line 233
    .line 234
    const-string/jumbo v1, "setBitDepthChromaMinus8"

    .line 235
    .line 236
    .line 237
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 238
    .line 239
    const-string v3, "int"

    .line 240
    .line 241
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    sput-object v1, Lrb/a;->r:Lxd/b;

    .line 250
    .line 251
    const-string v4, ""

    .line 252
    .line 253
    const-string v5, "int"

    .line 254
    .line 255
    const-string v1, "getProfileCompatibility"

    .line 256
    .line 257
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 258
    .line 259
    const-string v3, ""

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
    const-string v4, ""

    .line 269
    .line 270
    const-string v5, "java.util.List"

    .line 271
    .line 272
    const-string v1, "getSequenceParameterSetExts"

    .line 273
    .line 274
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 275
    .line 276
    const-string v3, ""

    .line 277
    .line 278
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 283
    .line 284
    .line 285
    const-string/jumbo v4, "sequenceParameterSetExts"

    .line 286
    .line 287
    .line 288
    const-string/jumbo v5, "void"

    .line 289
    .line 290
    .line 291
    const-string/jumbo v1, "setSequenceParameterSetExts"

    .line 292
    .line 293
    .line 294
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 295
    .line 296
    const-string v3, "java.util.List"

    .line 297
    .line 298
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 303
    .line 304
    .line 305
    const-string v4, ""

    .line 306
    .line 307
    const-string v5, "boolean"

    .line 308
    .line 309
    const-string v1, "hasExts"

    .line 310
    .line 311
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 312
    .line 313
    const-string v3, ""

    .line 314
    .line 315
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 320
    .line 321
    .line 322
    const-string v4, "hasExts"

    .line 323
    .line 324
    const-string/jumbo v5, "void"

    .line 325
    .line 326
    .line 327
    const-string/jumbo v1, "setHasExts"

    .line 328
    .line 329
    .line 330
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 331
    .line 332
    const-string v3, "boolean"

    .line 333
    .line 334
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 339
    .line 340
    .line 341
    const-string v4, ""

    .line 342
    .line 343
    const-string v5, "long"

    .line 344
    .line 345
    const-string v1, "getContentSize"

    .line 346
    .line 347
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 348
    .line 349
    const-string v3, ""

    .line 350
    .line 351
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    sput-object v1, Lrb/a;->s:Lxd/b;

    .line 360
    .line 361
    const-string v4, "byteBuffer"

    .line 362
    .line 363
    const-string/jumbo v5, "void"

    .line 364
    .line 365
    .line 366
    const-string v1, "getContent"

    .line 367
    .line 368
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 369
    .line 370
    const-string v3, "java.nio.ByteBuffer"

    .line 371
    .line 372
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    sput-object v1, Lrb/a;->t:Lxd/b;

    .line 381
    .line 382
    const-string v4, ""

    .line 383
    .line 384
    const-string v5, "[Ljava.lang.String;"

    .line 385
    .line 386
    const-string v1, "getSPS"

    .line 387
    .line 388
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 389
    .line 390
    const-string v3, ""

    .line 391
    .line 392
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 397
    .line 398
    .line 399
    const-string v4, ""

    .line 400
    .line 401
    const-string v5, "[Ljava.lang.String;"

    .line 402
    .line 403
    const-string v1, "getPPS"

    .line 404
    .line 405
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 406
    .line 407
    const-string v3, ""

    .line 408
    .line 409
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 414
    .line 415
    .line 416
    const-string v4, ""

    .line 417
    .line 418
    const-string v5, "com.mp4parser.iso14496.part15.AvcDecoderConfigurationRecord"

    .line 419
    .line 420
    const-string v1, "getavcDecoderConfigurationRecord"

    .line 421
    .line 422
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 423
    .line 424
    const-string v3, ""

    .line 425
    .line 426
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 431
    .line 432
    .line 433
    const-string v4, ""

    .line 434
    .line 435
    const-string v5, "java.lang.String"

    .line 436
    .line 437
    const-string/jumbo v1, "toString"

    .line 438
    .line 439
    .line 440
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 441
    .line 442
    const-string v3, ""

    .line 443
    .line 444
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    sput-object v1, Lrb/a;->v:Lxd/b;

    .line 453
    .line 454
    const-string v4, ""

    .line 455
    .line 456
    const-string v5, "int"

    .line 457
    .line 458
    const-string v1, "getAvcLevelIndication"

    .line 459
    .line 460
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 461
    .line 462
    const-string v3, ""

    .line 463
    .line 464
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 469
    .line 470
    .line 471
    const-string v4, ""

    .line 472
    .line 473
    const-string v5, "int"

    .line 474
    .line 475
    const-string v1, "getLengthSizeMinusOne"

    .line 476
    .line 477
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 478
    .line 479
    const-string v3, ""

    .line 480
    .line 481
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 486
    .line 487
    .line 488
    const-string v4, ""

    .line 489
    .line 490
    const-string v5, "java.util.List"

    .line 491
    .line 492
    const-string v1, "getSequenceParameterSets"

    .line 493
    .line 494
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 495
    .line 496
    const-string v3, ""

    .line 497
    .line 498
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 503
    .line 504
    .line 505
    const-string v4, ""

    .line 506
    .line 507
    const-string v5, "java.util.List"

    .line 508
    .line 509
    const-string v1, "getPictureParameterSets"

    .line 510
    .line 511
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 512
    .line 513
    const-string v3, ""

    .line 514
    .line 515
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 520
    .line 521
    .line 522
    const-string v4, "configurationVersion"

    .line 523
    .line 524
    const-string/jumbo v5, "void"

    .line 525
    .line 526
    .line 527
    const-string/jumbo v1, "setConfigurationVersion"

    .line 528
    .line 529
    .line 530
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 531
    .line 532
    const-string v3, "int"

    .line 533
    .line 534
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    sput-object v1, Lrb/a;->b:Lxd/b;

    .line 543
    .line 544
    const-string v4, "avcProfileIndication"

    .line 545
    .line 546
    const-string/jumbo v5, "void"

    .line 547
    .line 548
    .line 549
    const-string/jumbo v1, "setAvcProfileIndication"

    .line 550
    .line 551
    .line 552
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 553
    .line 554
    const-string v3, "int"

    .line 555
    .line 556
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    sput-object v1, Lrb/a;->c:Lxd/b;

    .line 565
    .line 566
    const-string/jumbo v4, "profileCompatibility"

    .line 567
    .line 568
    .line 569
    const-string/jumbo v5, "void"

    .line 570
    .line 571
    .line 572
    const-string/jumbo v1, "setProfileCompatibility"

    .line 573
    .line 574
    .line 575
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 576
    .line 577
    const-string v3, "int"

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
    move-result-object v0

    .line 587
    sput-object v0, Lrb/a;->d:Lxd/b;

    .line 588
    .line 589
    return-void
.end method


# virtual methods
.method public final _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 12

    .line 1
    new-instance v0, Lrb/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lrb/b;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lrb/b;->g:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lrb/b;->h:Z

    .line 22
    .line 23
    iput v1, v0, Lrb/b;->i:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, v0, Lrb/b;->j:I

    .line 27
    .line 28
    iput v1, v0, Lrb/b;->k:I

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, Lrb/b;->l:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v2, 0x3f

    .line 38
    .line 39
    iput v2, v0, Lrb/b;->m:I

    .line 40
    .line 41
    const/4 v2, 0x7

    .line 42
    iput v2, v0, Lrb/b;->n:I

    .line 43
    .line 44
    const/16 v2, 0x1f

    .line 45
    .line 46
    iput v2, v0, Lrb/b;->o:I

    .line 47
    .line 48
    iput v2, v0, Lrb/b;->p:I

    .line 49
    .line 50
    iput v2, v0, Lrb/b;->q:I

    .line 51
    .line 52
    invoke-static {p1}, Lz4/b;->k(Ljava/nio/ByteBuffer;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, v0, Lrb/b;->a:I

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Lz4/b;->a(B)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, v0, Lrb/b;->b:I

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v2}, Lz4/b;->a(B)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput v2, v0, Lrb/b;->c:I

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v2}, Lz4/b;->a(B)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iput v2, v0, Lrb/b;->d:I

    .line 87
    .line 88
    new-instance v2, Lmb/c;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v2, v3, p1}, Lmb/c;-><init>(ILjava/nio/ByteBuffer;)V

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x6

    .line 95
    invoke-virtual {v2, v3}, Lmb/c;->a(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iput v4, v0, Lrb/b;->m:I

    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    invoke-virtual {v2, v4}, Lmb/c;->a(I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iput v5, v0, Lrb/b;->e:I

    .line 107
    .line 108
    const/4 v5, 0x3

    .line 109
    invoke-virtual {v2, v5}, Lmb/c;->a(I)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    iput v6, v0, Lrb/b;->n:I

    .line 114
    .line 115
    const/4 v6, 0x5

    .line 116
    invoke-virtual {v2, v6}, Lmb/c;->a(I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/4 v7, 0x0

    .line 121
    :goto_0
    if-lt v7, v2, :cond_5

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {v2}, Lz4/b;->a(B)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    int-to-long v8, v2

    .line 132
    const/4 v2, 0x0

    .line 133
    :goto_1
    int-to-long v10, v2

    .line 134
    cmp-long v7, v10, v8

    .line 135
    .line 136
    if-ltz v7, :cond_4

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/4 v7, 0x4

    .line 143
    if-ge v2, v7, :cond_0

    .line 144
    .line 145
    iput-boolean v1, v0, Lrb/b;->h:Z

    .line 146
    .line 147
    :cond_0
    iget-boolean v2, v0, Lrb/b;->h:Z

    .line 148
    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    iget v2, v0, Lrb/b;->b:I

    .line 152
    .line 153
    const/16 v7, 0x64

    .line 154
    .line 155
    if-eq v2, v7, :cond_1

    .line 156
    .line 157
    const/16 v7, 0x6e

    .line 158
    .line 159
    if-eq v2, v7, :cond_1

    .line 160
    .line 161
    const/16 v7, 0x7a

    .line 162
    .line 163
    if-eq v2, v7, :cond_1

    .line 164
    .line 165
    const/16 v7, 0x90

    .line 166
    .line 167
    if-ne v2, v7, :cond_3

    .line 168
    .line 169
    :cond_1
    new-instance v2, Lmb/c;

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    invoke-direct {v2, v7, p1}, Lmb/c;-><init>(ILjava/nio/ByteBuffer;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3}, Lmb/c;->a(I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    iput v3, v0, Lrb/b;->o:I

    .line 180
    .line 181
    invoke-virtual {v2, v4}, Lmb/c;->a(I)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    iput v3, v0, Lrb/b;->i:I

    .line 186
    .line 187
    invoke-virtual {v2, v6}, Lmb/c;->a(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    iput v3, v0, Lrb/b;->p:I

    .line 192
    .line 193
    invoke-virtual {v2, v5}, Lmb/c;->a(I)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    iput v3, v0, Lrb/b;->j:I

    .line 198
    .line 199
    invoke-virtual {v2, v6}, Lmb/c;->a(I)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    iput v3, v0, Lrb/b;->q:I

    .line 204
    .line 205
    invoke-virtual {v2, v5}, Lmb/c;->a(I)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    iput v2, v0, Lrb/b;->k:I

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-static {v2}, Lz4/b;->a(B)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    int-to-long v2, v2

    .line 220
    :goto_2
    int-to-long v4, v1

    .line 221
    cmp-long v6, v4, v2

    .line 222
    .line 223
    if-ltz v6, :cond_2

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_2
    invoke-static {p1}, Lz4/b;->h(Ljava/nio/ByteBuffer;)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    new-array v4, v4, [B

    .line 231
    .line 232
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    .line 235
    iget-object v5, v0, Lrb/b;->l:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    add-int/lit8 v1, v1, 0x1

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_3
    const/4 p1, -0x1

    .line 244
    iput p1, v0, Lrb/b;->i:I

    .line 245
    .line 246
    iput p1, v0, Lrb/b;->j:I

    .line 247
    .line 248
    iput p1, v0, Lrb/b;->k:I

    .line 249
    .line 250
    :goto_3
    iput-object v0, p0, Lrb/a;->a:Lrb/b;

    .line 251
    .line 252
    return-void

    .line 253
    :cond_4
    invoke-static {p1}, Lz4/b;->h(Ljava/nio/ByteBuffer;)I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    new-array v7, v7, [B

    .line 258
    .line 259
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 260
    .line 261
    .line 262
    iget-object v10, v0, Lrb/b;->g:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    add-int/lit8 v2, v2, 0x1

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_5
    invoke-static {p1}, Lz4/b;->h(Ljava/nio/ByteBuffer;)I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    new-array v8, v8, [B

    .line 276
    .line 277
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 278
    .line 279
    .line 280
    iget-object v9, v0, Lrb/b;->f:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    add-int/lit8 v7, v7, 0x1

    .line 286
    .line 287
    goto/16 :goto_0
.end method

.method public final d(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lrb/a;->e:Lxd/b;

    .line 7
    .line 8
    invoke-static {v1, p0, p0, v0}, Lxd/a;->c(Lxd/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/messaging/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, La2/b;->v(Lcom/google/firebase/messaging/q;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lrb/a;->a:Lrb/b;

    .line 16
    .line 17
    iput p1, v0, Lrb/b;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lrb/a;->c:Lxd/b;

    .line 7
    .line 8
    invoke-static {v1, p0, p0, v0}, Lxd/a;->c(Lxd/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/messaging/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, La2/b;->v(Lcom/google/firebase/messaging/q;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lrb/a;->a:Lrb/b;

    .line 16
    .line 17
    iput p1, v0, Lrb/b;->b:I

    .line 18
    .line 19
    return-void
.end method

.method public final getContent(Ljava/nio/ByteBuffer;)V
    .locals 11

    .line 1
    sget-object v0, Lrb/a;->t:Lxd/b;

    .line 2
    .line 3
    invoke-static {v0, p0, p0, p1}, Lxd/a;->c(Lxd/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/messaging/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, La2/b;->v(Lcom/google/firebase/messaging/q;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lrb/a;->a:Lrb/b;

    .line 11
    .line 12
    iget v1, v0, Lrb/b;->a:I

    .line 13
    .line 14
    invoke-static {v1, p1}, Lz4/b;->r(ILjava/nio/ByteBuffer;)V

    .line 15
    .line 16
    .line 17
    iget v1, v0, Lrb/b;->b:I

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    int-to-byte v1, v1

    .line 22
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    iget v1, v0, Lrb/b;->c:I

    .line 26
    .line 27
    and-int/lit16 v1, v1, 0xff

    .line 28
    .line 29
    int-to-byte v1, v1

    .line 30
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    iget v1, v0, Lrb/b;->d:I

    .line 34
    .line 35
    and-int/lit16 v1, v1, 0xff

    .line 36
    .line 37
    int-to-byte v1, v1

    .line 38
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lmb/c;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, v2, p1}, Lmb/c;-><init>(ILjava/nio/ByteBuffer;)V

    .line 45
    .line 46
    .line 47
    iget v2, v0, Lrb/b;->m:I

    .line 48
    .line 49
    const/4 v3, 0x6

    .line 50
    invoke-virtual {v1, v2, v3}, Lmb/c;->c(II)V

    .line 51
    .line 52
    .line 53
    iget v2, v0, Lrb/b;->e:I

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-virtual {v1, v2, v4}, Lmb/c;->c(II)V

    .line 57
    .line 58
    .line 59
    iget v2, v0, Lrb/b;->n:I

    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    invoke-virtual {v1, v2, v5}, Lmb/c;->c(II)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lrb/b;->g:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v6, 0x5

    .line 72
    invoke-virtual {v1, v2, v6}, Lmb/c;->c(II)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lrb/b;->f:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    :goto_0
    if-lt v8, v2, :cond_4

    .line 84
    .line 85
    iget-object v1, v0, Lrb/b;->g:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    and-int/lit16 v1, v1, 0xff

    .line 92
    .line 93
    int-to-byte v1, v1

    .line 94
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    iget-object v9, v0, Lrb/b;->g:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    const/4 v1, 0x0

    .line 104
    :goto_1
    if-lt v1, v10, :cond_3

    .line 105
    .line 106
    iget-boolean v1, v0, Lrb/b;->h:Z

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    iget v1, v0, Lrb/b;->b:I

    .line 111
    .line 112
    const/16 v2, 0x64

    .line 113
    .line 114
    if-eq v1, v2, :cond_0

    .line 115
    .line 116
    const/16 v2, 0x6e

    .line 117
    .line 118
    if-eq v1, v2, :cond_0

    .line 119
    .line 120
    const/16 v2, 0x7a

    .line 121
    .line 122
    if-eq v1, v2, :cond_0

    .line 123
    .line 124
    const/16 v2, 0x90

    .line 125
    .line 126
    if-ne v1, v2, :cond_2

    .line 127
    .line 128
    :cond_0
    new-instance v1, Lmb/c;

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    invoke-direct {v1, v2, p1}, Lmb/c;-><init>(ILjava/nio/ByteBuffer;)V

    .line 132
    .line 133
    .line 134
    iget v2, v0, Lrb/b;->o:I

    .line 135
    .line 136
    invoke-virtual {v1, v2, v3}, Lmb/c;->c(II)V

    .line 137
    .line 138
    .line 139
    iget v2, v0, Lrb/b;->i:I

    .line 140
    .line 141
    invoke-virtual {v1, v2, v4}, Lmb/c;->c(II)V

    .line 142
    .line 143
    .line 144
    iget v2, v0, Lrb/b;->p:I

    .line 145
    .line 146
    invoke-virtual {v1, v2, v6}, Lmb/c;->c(II)V

    .line 147
    .line 148
    .line 149
    iget v2, v0, Lrb/b;->j:I

    .line 150
    .line 151
    invoke-virtual {v1, v2, v5}, Lmb/c;->c(II)V

    .line 152
    .line 153
    .line 154
    iget v2, v0, Lrb/b;->q:I

    .line 155
    .line 156
    invoke-virtual {v1, v2, v6}, Lmb/c;->c(II)V

    .line 157
    .line 158
    .line 159
    iget v2, v0, Lrb/b;->k:I

    .line 160
    .line 161
    invoke-virtual {v1, v2, v5}, Lmb/c;->c(II)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Lrb/b;->l:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    :goto_2
    if-lt v7, v1, :cond_1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_1
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    add-int/lit8 v7, v7, 0x1

    .line 178
    .line 179
    check-cast v2, [B

    .line 180
    .line 181
    array-length v3, v2

    .line 182
    invoke-static {v3, p1}, Lz4/b;->p(ILjava/nio/ByteBuffer;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_2
    :goto_3
    return-void

    .line 190
    :cond_3
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    add-int/lit8 v1, v1, 0x1

    .line 195
    .line 196
    check-cast v2, [B

    .line 197
    .line 198
    array-length v8, v2

    .line 199
    invoke-static {v8, p1}, Lz4/b;->p(ILjava/nio/ByteBuffer;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    add-int/lit8 v8, v8, 0x1

    .line 211
    .line 212
    check-cast v9, [B

    .line 213
    .line 214
    array-length v10, v9

    .line 215
    invoke-static {v10, p1}, Lz4/b;->p(ILjava/nio/ByteBuffer;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0
.end method

.method public final getContentSize()J
    .locals 13

    .line 1
    sget-object v0, Lrb/a;->s:Lxd/b;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lxd/a;->b(Lxd/b;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/messaging/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, La2/b;->v(Lcom/google/firebase/messaging/q;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lrb/a;->a:Lrb/b;

    .line 11
    .line 12
    iget-object v1, v0, Lrb/b;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-wide/16 v3, 0x6

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    const-wide/16 v7, 0x2

    .line 23
    .line 24
    if-lt v6, v2, :cond_4

    .line 25
    .line 26
    const-wide/16 v1, 0x1

    .line 27
    .line 28
    add-long/2addr v3, v1

    .line 29
    iget-object v9, v0, Lrb/b;->g:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_1
    if-lt v1, v10, :cond_3

    .line 37
    .line 38
    iget-boolean v1, v0, Lrb/b;->h:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget v1, v0, Lrb/b;->b:I

    .line 43
    .line 44
    const/16 v2, 0x64

    .line 45
    .line 46
    if-eq v1, v2, :cond_0

    .line 47
    .line 48
    const/16 v2, 0x6e

    .line 49
    .line 50
    if-eq v1, v2, :cond_0

    .line 51
    .line 52
    const/16 v2, 0x7a

    .line 53
    .line 54
    if-eq v1, v2, :cond_0

    .line 55
    .line 56
    const/16 v2, 0x90

    .line 57
    .line 58
    if-ne v1, v2, :cond_2

    .line 59
    .line 60
    :cond_0
    const-wide/16 v1, 0x4

    .line 61
    .line 62
    add-long/2addr v3, v1

    .line 63
    iget-object v0, v0, Lrb/b;->l:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_2
    if-lt v5, v1, :cond_1

    .line 70
    .line 71
    return-wide v3

    .line 72
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    check-cast v2, [B

    .line 79
    .line 80
    add-long/2addr v3, v7

    .line 81
    array-length v2, v2

    .line 82
    int-to-long v9, v2

    .line 83
    add-long/2addr v3, v9

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    return-wide v3

    .line 86
    :cond_3
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    check-cast v2, [B

    .line 93
    .line 94
    add-long/2addr v3, v7

    .line 95
    array-length v2, v2

    .line 96
    int-to-long v11, v2

    .line 97
    add-long/2addr v3, v11

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    check-cast v9, [B

    .line 106
    .line 107
    add-long/2addr v3, v7

    .line 108
    array-length v7, v9

    .line 109
    int-to-long v7, v7

    .line 110
    add-long/2addr v3, v7

    .line 111
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lrb/a;->v:Lxd/b;

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
    const-string v1, "AvcConfigurationBox{avcDecoderConfigurationRecord="

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lrb/a;->a:Lrb/b;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x7d

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
