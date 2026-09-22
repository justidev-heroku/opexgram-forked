.class public final Lt7/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/d;


# static fields
.field public static final A:Lo9/c;

.field public static final A0:Lo9/c;

.field public static final B:Lo9/c;

.field public static final B0:Lo9/c;

.field public static final C:Lo9/c;

.field public static final C0:Lo9/c;

.field public static final D:Lo9/c;

.field public static final D0:Lo9/c;

.field public static final E:Lo9/c;

.field public static final E0:Lo9/c;

.field public static final F:Lo9/c;

.field public static final F0:Lo9/c;

.field public static final G:Lo9/c;

.field public static final G0:Lo9/c;

.field public static final H:Lo9/c;

.field public static final H0:Lo9/c;

.field public static final I:Lo9/c;

.field public static final I0:Lo9/c;

.field public static final J:Lo9/c;

.field public static final J0:Lo9/c;

.field public static final K:Lo9/c;

.field public static final K0:Lo9/c;

.field public static final L:Lo9/c;

.field public static final L0:Lo9/c;

.field public static final M:Lo9/c;

.field public static final M0:Lo9/c;

.field public static final N:Lo9/c;

.field public static final O:Lo9/c;

.field public static final P:Lo9/c;

.field public static final Q:Lo9/c;

.field public static final R:Lo9/c;

.field public static final S:Lo9/c;

.field public static final T:Lo9/c;

.field public static final U:Lo9/c;

.field public static final V:Lo9/c;

.field public static final W:Lo9/c;

.field public static final X:Lo9/c;

.field public static final Y:Lo9/c;

.field public static final Z:Lo9/c;

.field public static final a:Lt7/g3;

.field public static final a0:Lo9/c;

.field public static final b:Lo9/c;

.field public static final b0:Lo9/c;

.field public static final c:Lo9/c;

.field public static final c0:Lo9/c;

.field public static final d:Lo9/c;

.field public static final d0:Lo9/c;

.field public static final e:Lo9/c;

.field public static final e0:Lo9/c;

.field public static final f:Lo9/c;

.field public static final f0:Lo9/c;

.field public static final g:Lo9/c;

.field public static final g0:Lo9/c;

.field public static final h:Lo9/c;

.field public static final h0:Lo9/c;

.field public static final i:Lo9/c;

.field public static final i0:Lo9/c;

.field public static final j:Lo9/c;

.field public static final j0:Lo9/c;

.field public static final k:Lo9/c;

.field public static final k0:Lo9/c;

.field public static final l:Lo9/c;

.field public static final l0:Lo9/c;

.field public static final m:Lo9/c;

.field public static final m0:Lo9/c;

.field public static final n:Lo9/c;

.field public static final n0:Lo9/c;

.field public static final o:Lo9/c;

.field public static final o0:Lo9/c;

.field public static final p:Lo9/c;

.field public static final p0:Lo9/c;

.field public static final q:Lo9/c;

.field public static final q0:Lo9/c;

.field public static final r:Lo9/c;

.field public static final r0:Lo9/c;

.field public static final s:Lo9/c;

.field public static final s0:Lo9/c;

.field public static final t:Lo9/c;

.field public static final t0:Lo9/c;

.field public static final u:Lo9/c;

.field public static final u0:Lo9/c;

.field public static final v:Lo9/c;

.field public static final v0:Lo9/c;

.field public static final w:Lo9/c;

.field public static final w0:Lo9/c;

.field public static final x:Lo9/c;

.field public static final x0:Lo9/c;

.field public static final y:Lo9/c;

.field public static final y0:Lo9/c;

.field public static final z:Lo9/c;

.field public static final z0:Lo9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt7/g3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt7/g3;->a:Lt7/g3;

    .line 7
    .line 8
    new-instance v0, Lt7/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lt7/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lt7/d;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lo9/c;

    .line 21
    .line 22
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v3, "systemInfo"

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lt7/g3;->b:Lo9/c;

    .line 33
    .line 34
    new-instance v0, Lt7/a;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lo9/c;

    .line 45
    .line 46
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v3, "eventName"

    .line 51
    .line 52
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    sput-object v2, Lt7/g3;->c:Lo9/c;

    .line 56
    .line 57
    new-instance v0, Lt7/a;

    .line 58
    .line 59
    const/16 v2, 0x25

    .line 60
    .line 61
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Lo9/c;

    .line 69
    .line 70
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v3, "isThickClient"

    .line 75
    .line 76
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    sput-object v2, Lt7/g3;->d:Lo9/c;

    .line 80
    .line 81
    new-instance v0, Lt7/a;

    .line 82
    .line 83
    const/16 v2, 0x3d

    .line 84
    .line 85
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v2, Lo9/c;

    .line 93
    .line 94
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v3, "clientType"

    .line 99
    .line 100
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    sput-object v2, Lt7/g3;->e:Lo9/c;

    .line 104
    .line 105
    new-instance v0, Lt7/a;

    .line 106
    .line 107
    const/4 v2, 0x3

    .line 108
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v2, Lo9/c;

    .line 116
    .line 117
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string/jumbo v3, "modelDownloadLogEvent"

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    sput-object v2, Lt7/g3;->f:Lo9/c;

    .line 128
    .line 129
    new-instance v0, Lt7/a;

    .line 130
    .line 131
    const/16 v2, 0x14

    .line 132
    .line 133
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v2, Lo9/c;

    .line 141
    .line 142
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v3, "customModelLoadLogEvent"

    .line 147
    .line 148
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    sput-object v2, Lt7/g3;->g:Lo9/c;

    .line 152
    .line 153
    new-instance v0, Lt7/a;

    .line 154
    .line 155
    const/4 v2, 0x4

    .line 156
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v2, Lo9/c;

    .line 164
    .line 165
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v3, "customModelInferenceLogEvent"

    .line 170
    .line 171
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    sput-object v2, Lt7/g3;->h:Lo9/c;

    .line 175
    .line 176
    new-instance v0, Lt7/a;

    .line 177
    .line 178
    const/16 v2, 0x1d

    .line 179
    .line 180
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v2, Lo9/c;

    .line 188
    .line 189
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v3, "customModelCreateLogEvent"

    .line 194
    .line 195
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 196
    .line 197
    .line 198
    sput-object v2, Lt7/g3;->i:Lo9/c;

    .line 199
    .line 200
    new-instance v0, Lt7/a;

    .line 201
    .line 202
    const/4 v2, 0x5

    .line 203
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v2, Lo9/c;

    .line 211
    .line 212
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string/jumbo v3, "onDeviceFaceDetectionLogEvent"

    .line 217
    .line 218
    .line 219
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 220
    .line 221
    .line 222
    sput-object v2, Lt7/g3;->j:Lo9/c;

    .line 223
    .line 224
    new-instance v0, Lt7/a;

    .line 225
    .line 226
    const/16 v2, 0x3b

    .line 227
    .line 228
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v2, Lo9/c;

    .line 236
    .line 237
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string/jumbo v3, "onDeviceFaceLoadLogEvent"

    .line 242
    .line 243
    .line 244
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 245
    .line 246
    .line 247
    sput-object v2, Lt7/g3;->k:Lo9/c;

    .line 248
    .line 249
    new-instance v0, Lt7/a;

    .line 250
    .line 251
    const/4 v2, 0x6

    .line 252
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v2, Lo9/c;

    .line 260
    .line 261
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string/jumbo v3, "onDeviceTextDetectionLogEvent"

    .line 266
    .line 267
    .line 268
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 269
    .line 270
    .line 271
    sput-object v2, Lt7/g3;->l:Lo9/c;

    .line 272
    .line 273
    new-instance v0, Lt7/a;

    .line 274
    .line 275
    const/16 v2, 0x4f

    .line 276
    .line 277
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v2, Lo9/c;

    .line 285
    .line 286
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-string/jumbo v3, "onDeviceTextDetectionLoadLogEvent"

    .line 291
    .line 292
    .line 293
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 294
    .line 295
    .line 296
    sput-object v2, Lt7/g3;->m:Lo9/c;

    .line 297
    .line 298
    new-instance v0, Lt7/a;

    .line 299
    .line 300
    const/4 v2, 0x7

    .line 301
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v2, Lo9/c;

    .line 309
    .line 310
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const-string/jumbo v3, "onDeviceBarcodeDetectionLogEvent"

    .line 315
    .line 316
    .line 317
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 318
    .line 319
    .line 320
    sput-object v2, Lt7/g3;->n:Lo9/c;

    .line 321
    .line 322
    new-instance v0, Lt7/a;

    .line 323
    .line 324
    const/16 v2, 0x3a

    .line 325
    .line 326
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v2, Lo9/c;

    .line 334
    .line 335
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const-string/jumbo v3, "onDeviceBarcodeLoadLogEvent"

    .line 340
    .line 341
    .line 342
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 343
    .line 344
    .line 345
    sput-object v2, Lt7/g3;->o:Lo9/c;

    .line 346
    .line 347
    new-instance v0, Lt7/a;

    .line 348
    .line 349
    const/16 v2, 0x30

    .line 350
    .line 351
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v2, Lo9/c;

    .line 359
    .line 360
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const-string/jumbo v3, "onDeviceImageLabelCreateLogEvent"

    .line 365
    .line 366
    .line 367
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 368
    .line 369
    .line 370
    sput-object v2, Lt7/g3;->p:Lo9/c;

    .line 371
    .line 372
    new-instance v0, Lt7/a;

    .line 373
    .line 374
    const/16 v2, 0x31

    .line 375
    .line 376
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    new-instance v2, Lo9/c;

    .line 384
    .line 385
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const-string/jumbo v3, "onDeviceImageLabelLoadLogEvent"

    .line 390
    .line 391
    .line 392
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 393
    .line 394
    .line 395
    sput-object v2, Lt7/g3;->q:Lo9/c;

    .line 396
    .line 397
    new-instance v0, Lt7/a;

    .line 398
    .line 399
    const/16 v2, 0x12

    .line 400
    .line 401
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    new-instance v2, Lo9/c;

    .line 409
    .line 410
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const-string/jumbo v3, "onDeviceImageLabelDetectionLogEvent"

    .line 415
    .line 416
    .line 417
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 418
    .line 419
    .line 420
    sput-object v2, Lt7/g3;->r:Lo9/c;

    .line 421
    .line 422
    new-instance v0, Lt7/a;

    .line 423
    .line 424
    const/16 v2, 0x1a

    .line 425
    .line 426
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    new-instance v2, Lo9/c;

    .line 434
    .line 435
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const-string/jumbo v3, "onDeviceObjectCreateLogEvent"

    .line 440
    .line 441
    .line 442
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 443
    .line 444
    .line 445
    sput-object v2, Lt7/g3;->s:Lo9/c;

    .line 446
    .line 447
    new-instance v0, Lt7/a;

    .line 448
    .line 449
    const/16 v2, 0x1b

    .line 450
    .line 451
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 452
    .line 453
    .line 454
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    new-instance v2, Lo9/c;

    .line 459
    .line 460
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const-string/jumbo v3, "onDeviceObjectLoadLogEvent"

    .line 465
    .line 466
    .line 467
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 468
    .line 469
    .line 470
    sput-object v2, Lt7/g3;->t:Lo9/c;

    .line 471
    .line 472
    new-instance v0, Lt7/a;

    .line 473
    .line 474
    const/16 v2, 0x1c

    .line 475
    .line 476
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 477
    .line 478
    .line 479
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    new-instance v2, Lo9/c;

    .line 484
    .line 485
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const-string/jumbo v3, "onDeviceObjectInferenceLogEvent"

    .line 490
    .line 491
    .line 492
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 493
    .line 494
    .line 495
    sput-object v2, Lt7/g3;->u:Lo9/c;

    .line 496
    .line 497
    new-instance v0, Lt7/a;

    .line 498
    .line 499
    const/16 v2, 0x2c

    .line 500
    .line 501
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 502
    .line 503
    .line 504
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    new-instance v2, Lo9/c;

    .line 509
    .line 510
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    const-string/jumbo v3, "onDevicePoseDetectionLogEvent"

    .line 515
    .line 516
    .line 517
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 518
    .line 519
    .line 520
    sput-object v2, Lt7/g3;->v:Lo9/c;

    .line 521
    .line 522
    new-instance v0, Lt7/a;

    .line 523
    .line 524
    const/16 v2, 0x2d

    .line 525
    .line 526
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 527
    .line 528
    .line 529
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    new-instance v2, Lo9/c;

    .line 534
    .line 535
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    const-string/jumbo v3, "onDeviceSegmentationLogEvent"

    .line 540
    .line 541
    .line 542
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 543
    .line 544
    .line 545
    sput-object v2, Lt7/g3;->w:Lo9/c;

    .line 546
    .line 547
    new-instance v0, Lt7/a;

    .line 548
    .line 549
    const/16 v2, 0x13

    .line 550
    .line 551
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 552
    .line 553
    .line 554
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    new-instance v2, Lo9/c;

    .line 559
    .line 560
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    const-string/jumbo v3, "onDeviceSmartReplyLogEvent"

    .line 565
    .line 566
    .line 567
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 568
    .line 569
    .line 570
    sput-object v2, Lt7/g3;->x:Lo9/c;

    .line 571
    .line 572
    new-instance v0, Lt7/a;

    .line 573
    .line 574
    const/16 v2, 0x15

    .line 575
    .line 576
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 577
    .line 578
    .line 579
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    new-instance v2, Lo9/c;

    .line 584
    .line 585
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    const-string/jumbo v3, "onDeviceLanguageIdentificationLogEvent"

    .line 590
    .line 591
    .line 592
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 593
    .line 594
    .line 595
    sput-object v2, Lt7/g3;->y:Lo9/c;

    .line 596
    .line 597
    new-instance v0, Lt7/a;

    .line 598
    .line 599
    const/16 v2, 0x16

    .line 600
    .line 601
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 602
    .line 603
    .line 604
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    new-instance v2, Lo9/c;

    .line 609
    .line 610
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    const-string/jumbo v3, "onDeviceTranslationLogEvent"

    .line 615
    .line 616
    .line 617
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 618
    .line 619
    .line 620
    sput-object v2, Lt7/g3;->z:Lo9/c;

    .line 621
    .line 622
    new-instance v0, Lt7/a;

    .line 623
    .line 624
    const/16 v2, 0x8

    .line 625
    .line 626
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 627
    .line 628
    .line 629
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    new-instance v2, Lo9/c;

    .line 634
    .line 635
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    const-string v3, "cloudFaceDetectionLogEvent"

    .line 640
    .line 641
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 642
    .line 643
    .line 644
    sput-object v2, Lt7/g3;->A:Lo9/c;

    .line 645
    .line 646
    new-instance v0, Lt7/a;

    .line 647
    .line 648
    const/16 v2, 0x9

    .line 649
    .line 650
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 651
    .line 652
    .line 653
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    new-instance v2, Lo9/c;

    .line 658
    .line 659
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    const-string v3, "cloudCropHintDetectionLogEvent"

    .line 664
    .line 665
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 666
    .line 667
    .line 668
    sput-object v2, Lt7/g3;->B:Lo9/c;

    .line 669
    .line 670
    new-instance v0, Lt7/a;

    .line 671
    .line 672
    const/16 v2, 0xa

    .line 673
    .line 674
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 675
    .line 676
    .line 677
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    new-instance v2, Lo9/c;

    .line 682
    .line 683
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    const-string v3, "cloudDocumentTextDetectionLogEvent"

    .line 688
    .line 689
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 690
    .line 691
    .line 692
    sput-object v2, Lt7/g3;->C:Lo9/c;

    .line 693
    .line 694
    new-instance v0, Lt7/a;

    .line 695
    .line 696
    const/16 v2, 0xb

    .line 697
    .line 698
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 699
    .line 700
    .line 701
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    new-instance v2, Lo9/c;

    .line 706
    .line 707
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    const-string v3, "cloudImagePropertiesDetectionLogEvent"

    .line 712
    .line 713
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 714
    .line 715
    .line 716
    sput-object v2, Lt7/g3;->D:Lo9/c;

    .line 717
    .line 718
    new-instance v0, Lt7/a;

    .line 719
    .line 720
    const/16 v2, 0xc

    .line 721
    .line 722
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 723
    .line 724
    .line 725
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    new-instance v2, Lo9/c;

    .line 730
    .line 731
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    const-string v3, "cloudImageLabelDetectionLogEvent"

    .line 736
    .line 737
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 738
    .line 739
    .line 740
    sput-object v2, Lt7/g3;->E:Lo9/c;

    .line 741
    .line 742
    new-instance v0, Lt7/a;

    .line 743
    .line 744
    const/16 v2, 0xd

    .line 745
    .line 746
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 747
    .line 748
    .line 749
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    new-instance v2, Lo9/c;

    .line 754
    .line 755
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    const-string v3, "cloudLandmarkDetectionLogEvent"

    .line 760
    .line 761
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 762
    .line 763
    .line 764
    sput-object v2, Lt7/g3;->F:Lo9/c;

    .line 765
    .line 766
    new-instance v0, Lt7/a;

    .line 767
    .line 768
    const/16 v2, 0xe

    .line 769
    .line 770
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 771
    .line 772
    .line 773
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    new-instance v2, Lo9/c;

    .line 778
    .line 779
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    const-string v3, "cloudLogoDetectionLogEvent"

    .line 784
    .line 785
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 786
    .line 787
    .line 788
    sput-object v2, Lt7/g3;->G:Lo9/c;

    .line 789
    .line 790
    new-instance v0, Lt7/a;

    .line 791
    .line 792
    const/16 v2, 0xf

    .line 793
    .line 794
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 795
    .line 796
    .line 797
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    new-instance v2, Lo9/c;

    .line 802
    .line 803
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    const-string v3, "cloudSafeSearchDetectionLogEvent"

    .line 808
    .line 809
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 810
    .line 811
    .line 812
    sput-object v2, Lt7/g3;->H:Lo9/c;

    .line 813
    .line 814
    new-instance v0, Lt7/a;

    .line 815
    .line 816
    const/16 v2, 0x10

    .line 817
    .line 818
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 819
    .line 820
    .line 821
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    new-instance v2, Lo9/c;

    .line 826
    .line 827
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    const-string v3, "cloudTextDetectionLogEvent"

    .line 832
    .line 833
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 834
    .line 835
    .line 836
    sput-object v2, Lt7/g3;->I:Lo9/c;

    .line 837
    .line 838
    new-instance v0, Lt7/a;

    .line 839
    .line 840
    const/16 v2, 0x11

    .line 841
    .line 842
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 843
    .line 844
    .line 845
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    new-instance v2, Lo9/c;

    .line 850
    .line 851
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    const-string v3, "cloudWebSearchDetectionLogEvent"

    .line 856
    .line 857
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 858
    .line 859
    .line 860
    sput-object v2, Lt7/g3;->J:Lo9/c;

    .line 861
    .line 862
    new-instance v0, Lt7/a;

    .line 863
    .line 864
    const/16 v2, 0x17

    .line 865
    .line 866
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 867
    .line 868
    .line 869
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    new-instance v2, Lo9/c;

    .line 874
    .line 875
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    const-string v3, "automlImageLabelingCreateLogEvent"

    .line 880
    .line 881
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 882
    .line 883
    .line 884
    sput-object v2, Lt7/g3;->K:Lo9/c;

    .line 885
    .line 886
    new-instance v0, Lt7/a;

    .line 887
    .line 888
    const/16 v2, 0x18

    .line 889
    .line 890
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 891
    .line 892
    .line 893
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    new-instance v2, Lo9/c;

    .line 898
    .line 899
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    const-string v3, "automlImageLabelingLoadLogEvent"

    .line 904
    .line 905
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 906
    .line 907
    .line 908
    sput-object v2, Lt7/g3;->L:Lo9/c;

    .line 909
    .line 910
    new-instance v0, Lt7/a;

    .line 911
    .line 912
    const/16 v2, 0x19

    .line 913
    .line 914
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 915
    .line 916
    .line 917
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    new-instance v2, Lo9/c;

    .line 922
    .line 923
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    const-string v3, "automlImageLabelingInferenceLogEvent"

    .line 928
    .line 929
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 930
    .line 931
    .line 932
    sput-object v2, Lt7/g3;->M:Lo9/c;

    .line 933
    .line 934
    new-instance v0, Lt7/a;

    .line 935
    .line 936
    const/16 v2, 0x27

    .line 937
    .line 938
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 939
    .line 940
    .line 941
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    new-instance v2, Lo9/c;

    .line 946
    .line 947
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    const-string v3, "isModelDownloadedLogEvent"

    .line 952
    .line 953
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 954
    .line 955
    .line 956
    sput-object v2, Lt7/g3;->N:Lo9/c;

    .line 957
    .line 958
    new-instance v0, Lt7/a;

    .line 959
    .line 960
    const/16 v2, 0x28

    .line 961
    .line 962
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 963
    .line 964
    .line 965
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    new-instance v2, Lo9/c;

    .line 970
    .line 971
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    const-string v3, "deleteModelLogEvent"

    .line 976
    .line 977
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 978
    .line 979
    .line 980
    sput-object v2, Lt7/g3;->O:Lo9/c;

    .line 981
    .line 982
    new-instance v0, Lt7/a;

    .line 983
    .line 984
    const/16 v2, 0x1e

    .line 985
    .line 986
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 987
    .line 988
    .line 989
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    new-instance v2, Lo9/c;

    .line 994
    .line 995
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    const-string v3, "aggregatedAutomlImageLabelingInferenceLogEvent"

    .line 1000
    .line 1001
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1002
    .line 1003
    .line 1004
    sput-object v2, Lt7/g3;->P:Lo9/c;

    .line 1005
    .line 1006
    new-instance v0, Lt7/a;

    .line 1007
    .line 1008
    const/16 v2, 0x1f

    .line 1009
    .line 1010
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    new-instance v2, Lo9/c;

    .line 1018
    .line 1019
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    const-string v3, "aggregatedCustomModelInferenceLogEvent"

    .line 1024
    .line 1025
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1026
    .line 1027
    .line 1028
    sput-object v2, Lt7/g3;->Q:Lo9/c;

    .line 1029
    .line 1030
    new-instance v0, Lt7/a;

    .line 1031
    .line 1032
    const/16 v2, 0x20

    .line 1033
    .line 1034
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    new-instance v2, Lo9/c;

    .line 1042
    .line 1043
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    const-string v3, "aggregatedOnDeviceFaceDetectionLogEvent"

    .line 1048
    .line 1049
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1050
    .line 1051
    .line 1052
    sput-object v2, Lt7/g3;->R:Lo9/c;

    .line 1053
    .line 1054
    new-instance v0, Lt7/a;

    .line 1055
    .line 1056
    const/16 v2, 0x21

    .line 1057
    .line 1058
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    new-instance v2, Lo9/c;

    .line 1066
    .line 1067
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    const-string v3, "aggregatedOnDeviceBarcodeDetectionLogEvent"

    .line 1072
    .line 1073
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1074
    .line 1075
    .line 1076
    sput-object v2, Lt7/g3;->S:Lo9/c;

    .line 1077
    .line 1078
    new-instance v0, Lt7/a;

    .line 1079
    .line 1080
    const/16 v2, 0x22

    .line 1081
    .line 1082
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    new-instance v2, Lo9/c;

    .line 1090
    .line 1091
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    const-string v3, "aggregatedOnDeviceImageLabelDetectionLogEvent"

    .line 1096
    .line 1097
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1098
    .line 1099
    .line 1100
    sput-object v2, Lt7/g3;->T:Lo9/c;

    .line 1101
    .line 1102
    new-instance v0, Lt7/a;

    .line 1103
    .line 1104
    const/16 v2, 0x23

    .line 1105
    .line 1106
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    new-instance v2, Lo9/c;

    .line 1114
    .line 1115
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    const-string v3, "aggregatedOnDeviceObjectInferenceLogEvent"

    .line 1120
    .line 1121
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1122
    .line 1123
    .line 1124
    sput-object v2, Lt7/g3;->U:Lo9/c;

    .line 1125
    .line 1126
    new-instance v0, Lt7/a;

    .line 1127
    .line 1128
    const/16 v2, 0x24

    .line 1129
    .line 1130
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    new-instance v2, Lo9/c;

    .line 1138
    .line 1139
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    const-string v3, "aggregatedOnDeviceTextDetectionLogEvent"

    .line 1144
    .line 1145
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1146
    .line 1147
    .line 1148
    sput-object v2, Lt7/g3;->V:Lo9/c;

    .line 1149
    .line 1150
    new-instance v0, Lt7/a;

    .line 1151
    .line 1152
    const/16 v2, 0x2e

    .line 1153
    .line 1154
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    new-instance v2, Lo9/c;

    .line 1162
    .line 1163
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    const-string v3, "aggregatedOnDevicePoseDetectionLogEvent"

    .line 1168
    .line 1169
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1170
    .line 1171
    .line 1172
    sput-object v2, Lt7/g3;->W:Lo9/c;

    .line 1173
    .line 1174
    new-instance v0, Lt7/a;

    .line 1175
    .line 1176
    const/16 v2, 0x2f

    .line 1177
    .line 1178
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    new-instance v2, Lo9/c;

    .line 1186
    .line 1187
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    const-string v3, "aggregatedOnDeviceSegmentationLogEvent"

    .line 1192
    .line 1193
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1194
    .line 1195
    .line 1196
    sput-object v2, Lt7/g3;->X:Lo9/c;

    .line 1197
    .line 1198
    new-instance v0, Lt7/a;

    .line 1199
    .line 1200
    const/16 v2, 0x45

    .line 1201
    .line 1202
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    new-instance v2, Lo9/c;

    .line 1210
    .line 1211
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    const-string/jumbo v3, "pipelineAccelerationInferenceEvents"

    .line 1216
    .line 1217
    .line 1218
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1219
    .line 1220
    .line 1221
    sput-object v2, Lt7/g3;->Y:Lo9/c;

    .line 1222
    .line 1223
    new-instance v0, Lt7/a;

    .line 1224
    .line 1225
    const/16 v2, 0x2a

    .line 1226
    .line 1227
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    new-instance v2, Lo9/c;

    .line 1235
    .line 1236
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    const-string/jumbo v3, "remoteConfigLogEvent"

    .line 1241
    .line 1242
    .line 1243
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1244
    .line 1245
    .line 1246
    sput-object v2, Lt7/g3;->Z:Lo9/c;

    .line 1247
    .line 1248
    new-instance v0, Lt7/a;

    .line 1249
    .line 1250
    const/16 v2, 0x32

    .line 1251
    .line 1252
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    new-instance v2, Lo9/c;

    .line 1260
    .line 1261
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    const-string v3, "inputImageConstructionLogEvent"

    .line 1266
    .line 1267
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1268
    .line 1269
    .line 1270
    sput-object v2, Lt7/g3;->a0:Lo9/c;

    .line 1271
    .line 1272
    new-instance v0, Lt7/a;

    .line 1273
    .line 1274
    const/16 v2, 0x33

    .line 1275
    .line 1276
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    new-instance v2, Lo9/c;

    .line 1284
    .line 1285
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    const-string v3, "leakedHandleEvent"

    .line 1290
    .line 1291
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1292
    .line 1293
    .line 1294
    sput-object v2, Lt7/g3;->b0:Lo9/c;

    .line 1295
    .line 1296
    new-instance v0, Lt7/a;

    .line 1297
    .line 1298
    const/16 v2, 0x34

    .line 1299
    .line 1300
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    new-instance v2, Lo9/c;

    .line 1308
    .line 1309
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    const-string v3, "cameraSourceLogEvent"

    .line 1314
    .line 1315
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1316
    .line 1317
    .line 1318
    sput-object v2, Lt7/g3;->c0:Lo9/c;

    .line 1319
    .line 1320
    new-instance v0, Lt7/a;

    .line 1321
    .line 1322
    const/16 v2, 0x35

    .line 1323
    .line 1324
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    new-instance v2, Lo9/c;

    .line 1332
    .line 1333
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    const-string v3, "imageLabelOptionalModuleLogEvent"

    .line 1338
    .line 1339
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1340
    .line 1341
    .line 1342
    sput-object v2, Lt7/g3;->d0:Lo9/c;

    .line 1343
    .line 1344
    new-instance v0, Lt7/a;

    .line 1345
    .line 1346
    const/16 v2, 0x36

    .line 1347
    .line 1348
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 1349
    .line 1350
    .line 1351
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    new-instance v2, Lo9/c;

    .line 1356
    .line 1357
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    const-string v3, "languageIdentificationOptionalModuleLogEvent"

    .line 1362
    .line 1363
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1364
    .line 1365
    .line 1366
    sput-object v2, Lt7/g3;->e0:Lo9/c;

    .line 1367
    .line 1368
    new-instance v0, Lt7/a;

    .line 1369
    .line 1370
    const/16 v2, 0x3c

    .line 1371
    .line 1372
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    new-instance v2, Lo9/c;

    .line 1380
    .line 1381
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    const-string v3, "faceDetectionOptionalModuleLogEvent"

    .line 1386
    .line 1387
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1388
    .line 1389
    .line 1390
    sput-object v2, Lt7/g3;->f0:Lo9/c;

    .line 1391
    .line 1392
    new-instance v0, Lt7/a;

    .line 1393
    .line 1394
    const/16 v2, 0x55

    .line 1395
    .line 1396
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 1397
    .line 1398
    .line 1399
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    new-instance v2, Lo9/c;

    .line 1404
    .line 1405
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    const-string v3, "documentDetectionOptionalModuleLogEvent"

    .line 1410
    .line 1411
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1412
    .line 1413
    .line 1414
    sput-object v2, Lt7/g3;->g0:Lo9/c;

    .line 1415
    .line 1416
    new-instance v0, Lt7/a;

    .line 1417
    .line 1418
    const/16 v2, 0x56

    .line 1419
    .line 1420
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    new-instance v2, Lo9/c;

    .line 1428
    .line 1429
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    const-string v3, "documentCroppingOptionalModuleLogEvent"

    .line 1434
    .line 1435
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1436
    .line 1437
    .line 1438
    sput-object v2, Lt7/g3;->h0:Lo9/c;

    .line 1439
    .line 1440
    new-instance v0, Lt7/a;

    .line 1441
    .line 1442
    const/16 v2, 0x57

    .line 1443
    .line 1444
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 1445
    .line 1446
    .line 1447
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    new-instance v2, Lo9/c;

    .line 1452
    .line 1453
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    const-string v3, "documentEnhancementOptionalModuleLogEvent"

    .line 1458
    .line 1459
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1460
    .line 1461
    .line 1462
    sput-object v2, Lt7/g3;->i0:Lo9/c;

    .line 1463
    .line 1464
    new-instance v0, Lt7/a;

    .line 1465
    .line 1466
    const/16 v2, 0x37

    .line 1467
    .line 1468
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 1469
    .line 1470
    .line 1471
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    new-instance v2, Lo9/c;

    .line 1476
    .line 1477
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    const-string/jumbo v3, "nlClassifierOptionalModuleLogEvent"

    .line 1482
    .line 1483
    .line 1484
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1485
    .line 1486
    .line 1487
    sput-object v2, Lt7/g3;->j0:Lo9/c;

    .line 1488
    .line 1489
    new-instance v0, Lt7/a;

    .line 1490
    .line 1491
    const/16 v2, 0x38

    .line 1492
    .line 1493
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 1494
    .line 1495
    .line 1496
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    new-instance v2, Lo9/c;

    .line 1501
    .line 1502
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    const-string/jumbo v3, "nlClassifierClientLibraryLogEvent"

    .line 1507
    .line 1508
    .line 1509
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1510
    .line 1511
    .line 1512
    sput-object v2, Lt7/g3;->k0:Lo9/c;

    .line 1513
    .line 1514
    new-instance v0, Lt7/a;

    .line 1515
    .line 1516
    const/16 v2, 0x39

    .line 1517
    .line 1518
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 1519
    .line 1520
    .line 1521
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    new-instance v2, Lo9/c;

    .line 1526
    .line 1527
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    const-string v3, "accelerationAllowlistLogEvent"

    .line 1532
    .line 1533
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1534
    .line 1535
    .line 1536
    sput-object v2, Lt7/g3;->l0:Lo9/c;

    .line 1537
    .line 1538
    new-instance v0, Lt7/a;

    .line 1539
    .line 1540
    const/16 v2, 0x3e

    .line 1541
    .line 1542
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 1543
    .line 1544
    .line 1545
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    new-instance v2, Lo9/c;

    .line 1550
    .line 1551
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    const-string/jumbo v3, "toxicityDetectionCreateEvent"

    .line 1556
    .line 1557
    .line 1558
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1559
    .line 1560
    .line 1561
    sput-object v2, Lt7/g3;->m0:Lo9/c;

    .line 1562
    .line 1563
    new-instance v0, Lt7/a;

    .line 1564
    .line 1565
    const/16 v2, 0x3f

    .line 1566
    .line 1567
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 1568
    .line 1569
    .line 1570
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    new-instance v2, Lo9/c;

    .line 1575
    .line 1576
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    const-string/jumbo v3, "toxicityDetectionLoadEvent"

    .line 1581
    .line 1582
    .line 1583
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1584
    .line 1585
    .line 1586
    sput-object v2, Lt7/g3;->n0:Lo9/c;

    .line 1587
    .line 1588
    new-instance v0, Lt7/a;

    .line 1589
    .line 1590
    const/16 v2, 0x40

    .line 1591
    .line 1592
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 1593
    .line 1594
    .line 1595
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    new-instance v2, Lo9/c;

    .line 1600
    .line 1601
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    const-string/jumbo v3, "toxicityDetectionInferenceEvent"

    .line 1606
    .line 1607
    .line 1608
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1609
    .line 1610
    .line 1611
    sput-object v2, Lt7/g3;->o0:Lo9/c;

    .line 1612
    .line 1613
    new-instance v0, Lt7/a;

    .line 1614
    .line 1615
    const/16 v2, 0x41

    .line 1616
    .line 1617
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 1618
    .line 1619
    .line 1620
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    new-instance v2, Lo9/c;

    .line 1625
    .line 1626
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    const-string v3, "barcodeDetectionOptionalModuleLogEvent"

    .line 1631
    .line 1632
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1633
    .line 1634
    .line 1635
    sput-object v2, Lt7/g3;->p0:Lo9/c;

    .line 1636
    .line 1637
    new-instance v0, Lt7/a;

    .line 1638
    .line 1639
    const/16 v2, 0x42

    .line 1640
    .line 1641
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 1642
    .line 1643
    .line 1644
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    new-instance v2, Lo9/c;

    .line 1649
    .line 1650
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    const-string v3, "customImageLabelOptionalModuleLogEvent"

    .line 1655
    .line 1656
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1657
    .line 1658
    .line 1659
    sput-object v2, Lt7/g3;->q0:Lo9/c;

    .line 1660
    .line 1661
    new-instance v0, Lt7/a;

    .line 1662
    .line 1663
    const/16 v2, 0x43

    .line 1664
    .line 1665
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 1666
    .line 1667
    .line 1668
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    new-instance v2, Lo9/c;

    .line 1673
    .line 1674
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    const-string v3, "codeScannerScanApiEvent"

    .line 1679
    .line 1680
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1681
    .line 1682
    .line 1683
    sput-object v2, Lt7/g3;->r0:Lo9/c;

    .line 1684
    .line 1685
    new-instance v0, Lt7/a;

    .line 1686
    .line 1687
    const/16 v2, 0x44

    .line 1688
    .line 1689
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 1690
    .line 1691
    .line 1692
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    new-instance v2, Lo9/c;

    .line 1697
    .line 1698
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    const-string v3, "codeScannerOptionalModuleEvent"

    .line 1703
    .line 1704
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1705
    .line 1706
    .line 1707
    sput-object v2, Lt7/g3;->s0:Lo9/c;

    .line 1708
    .line 1709
    new-instance v0, Lt7/a;

    .line 1710
    .line 1711
    const/16 v2, 0x46

    .line 1712
    .line 1713
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 1714
    .line 1715
    .line 1716
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    new-instance v2, Lo9/c;

    .line 1721
    .line 1722
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    const-string/jumbo v3, "onDeviceExplicitContentCreateLogEvent"

    .line 1727
    .line 1728
    .line 1729
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1730
    .line 1731
    .line 1732
    sput-object v2, Lt7/g3;->t0:Lo9/c;

    .line 1733
    .line 1734
    new-instance v0, Lt7/a;

    .line 1735
    .line 1736
    const/16 v2, 0x47

    .line 1737
    .line 1738
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 1739
    .line 1740
    .line 1741
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    new-instance v2, Lo9/c;

    .line 1746
    .line 1747
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    const-string/jumbo v3, "onDeviceExplicitContentLoadLogEvent"

    .line 1752
    .line 1753
    .line 1754
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1755
    .line 1756
    .line 1757
    sput-object v2, Lt7/g3;->u0:Lo9/c;

    .line 1758
    .line 1759
    new-instance v0, Lt7/a;

    .line 1760
    .line 1761
    const/16 v2, 0x48

    .line 1762
    .line 1763
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 1764
    .line 1765
    .line 1766
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    new-instance v2, Lo9/c;

    .line 1771
    .line 1772
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    const-string/jumbo v3, "onDeviceExplicitContentInferenceLogEvent"

    .line 1777
    .line 1778
    .line 1779
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1780
    .line 1781
    .line 1782
    sput-object v2, Lt7/g3;->v0:Lo9/c;

    .line 1783
    .line 1784
    new-instance v0, Lt7/a;

    .line 1785
    .line 1786
    const/16 v2, 0x49

    .line 1787
    .line 1788
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 1789
    .line 1790
    .line 1791
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    new-instance v2, Lo9/c;

    .line 1796
    .line 1797
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    const-string v3, "aggregatedOnDeviceExplicitContentLogEvent"

    .line 1802
    .line 1803
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1804
    .line 1805
    .line 1806
    sput-object v2, Lt7/g3;->w0:Lo9/c;

    .line 1807
    .line 1808
    new-instance v0, Lt7/a;

    .line 1809
    .line 1810
    const/16 v2, 0x4a

    .line 1811
    .line 1812
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 1813
    .line 1814
    .line 1815
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    new-instance v2, Lo9/c;

    .line 1820
    .line 1821
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    const-string/jumbo v3, "onDeviceFaceMeshCreateLogEvent"

    .line 1826
    .line 1827
    .line 1828
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1829
    .line 1830
    .line 1831
    sput-object v2, Lt7/g3;->x0:Lo9/c;

    .line 1832
    .line 1833
    new-instance v0, Lt7/a;

    .line 1834
    .line 1835
    const/16 v2, 0x4b

    .line 1836
    .line 1837
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 1838
    .line 1839
    .line 1840
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    new-instance v2, Lo9/c;

    .line 1845
    .line 1846
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    const-string/jumbo v3, "onDeviceFaceMeshLoadLogEvent"

    .line 1851
    .line 1852
    .line 1853
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1854
    .line 1855
    .line 1856
    sput-object v2, Lt7/g3;->y0:Lo9/c;

    .line 1857
    .line 1858
    new-instance v0, Lt7/a;

    .line 1859
    .line 1860
    const/16 v2, 0x4c

    .line 1861
    .line 1862
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 1863
    .line 1864
    .line 1865
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    new-instance v2, Lo9/c;

    .line 1870
    .line 1871
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    const-string/jumbo v3, "onDeviceFaceMeshLogEvent"

    .line 1876
    .line 1877
    .line 1878
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1879
    .line 1880
    .line 1881
    sput-object v2, Lt7/g3;->z0:Lo9/c;

    .line 1882
    .line 1883
    new-instance v0, Lt7/a;

    .line 1884
    .line 1885
    const/16 v2, 0x4d

    .line 1886
    .line 1887
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 1888
    .line 1889
    .line 1890
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    new-instance v2, Lo9/c;

    .line 1895
    .line 1896
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    const-string v3, "aggregatedOnDeviceFaceMeshLogEvent"

    .line 1901
    .line 1902
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1903
    .line 1904
    .line 1905
    sput-object v2, Lt7/g3;->A0:Lo9/c;

    .line 1906
    .line 1907
    new-instance v0, Lt7/a;

    .line 1908
    .line 1909
    const/16 v2, 0x4e

    .line 1910
    .line 1911
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 1912
    .line 1913
    .line 1914
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    new-instance v2, Lo9/c;

    .line 1919
    .line 1920
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v0

    .line 1924
    const-string/jumbo v3, "smartReplyOptionalModuleLogEvent"

    .line 1925
    .line 1926
    .line 1927
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1928
    .line 1929
    .line 1930
    sput-object v2, Lt7/g3;->B0:Lo9/c;

    .line 1931
    .line 1932
    new-instance v0, Lt7/a;

    .line 1933
    .line 1934
    const/16 v2, 0x50

    .line 1935
    .line 1936
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 1937
    .line 1938
    .line 1939
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v0

    .line 1943
    new-instance v2, Lo9/c;

    .line 1944
    .line 1945
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    const-string/jumbo v3, "textDetectionOptionalModuleLogEvent"

    .line 1950
    .line 1951
    .line 1952
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1953
    .line 1954
    .line 1955
    sput-object v2, Lt7/g3;->C0:Lo9/c;

    .line 1956
    .line 1957
    new-instance v0, Lt7/a;

    .line 1958
    .line 1959
    const/16 v2, 0x51

    .line 1960
    .line 1961
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 1962
    .line 1963
    .line 1964
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    new-instance v2, Lo9/c;

    .line 1969
    .line 1970
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    const-string/jumbo v3, "onDeviceImageQualityAnalysisCreateLogEvent"

    .line 1975
    .line 1976
    .line 1977
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1978
    .line 1979
    .line 1980
    sput-object v2, Lt7/g3;->D0:Lo9/c;

    .line 1981
    .line 1982
    new-instance v0, Lt7/a;

    .line 1983
    .line 1984
    const/16 v2, 0x52

    .line 1985
    .line 1986
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 1987
    .line 1988
    .line 1989
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    new-instance v2, Lo9/c;

    .line 1994
    .line 1995
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    const-string/jumbo v3, "onDeviceImageQualityAnalysisLoadLogEvent"

    .line 2000
    .line 2001
    .line 2002
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2003
    .line 2004
    .line 2005
    sput-object v2, Lt7/g3;->E0:Lo9/c;

    .line 2006
    .line 2007
    new-instance v0, Lt7/a;

    .line 2008
    .line 2009
    const/16 v2, 0x53

    .line 2010
    .line 2011
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 2012
    .line 2013
    .line 2014
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v0

    .line 2018
    new-instance v2, Lo9/c;

    .line 2019
    .line 2020
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    const-string/jumbo v3, "onDeviceImageQualityAnalysisLogEvent"

    .line 2025
    .line 2026
    .line 2027
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2028
    .line 2029
    .line 2030
    sput-object v2, Lt7/g3;->F0:Lo9/c;

    .line 2031
    .line 2032
    new-instance v0, Lt7/a;

    .line 2033
    .line 2034
    const/16 v2, 0x54

    .line 2035
    .line 2036
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 2037
    .line 2038
    .line 2039
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    new-instance v2, Lo9/c;

    .line 2044
    .line 2045
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    const-string v3, "aggregatedOnDeviceImageQualityAnalysisLogEvent"

    .line 2050
    .line 2051
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2052
    .line 2053
    .line 2054
    sput-object v2, Lt7/g3;->G0:Lo9/c;

    .line 2055
    .line 2056
    new-instance v0, Lt7/a;

    .line 2057
    .line 2058
    const/16 v2, 0x58

    .line 2059
    .line 2060
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 2061
    .line 2062
    .line 2063
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    new-instance v2, Lo9/c;

    .line 2068
    .line 2069
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v0

    .line 2073
    const-string v3, "imageQualityAnalysisOptionalModuleLogEvent"

    .line 2074
    .line 2075
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2076
    .line 2077
    .line 2078
    sput-object v2, Lt7/g3;->H0:Lo9/c;

    .line 2079
    .line 2080
    new-instance v0, Lt7/a;

    .line 2081
    .line 2082
    const/16 v2, 0x59

    .line 2083
    .line 2084
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 2085
    .line 2086
    .line 2087
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v0

    .line 2091
    new-instance v2, Lo9/c;

    .line 2092
    .line 2093
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v0

    .line 2097
    const-string v3, "imageCaptioningOptionalModuleLogEvent"

    .line 2098
    .line 2099
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2100
    .line 2101
    .line 2102
    sput-object v2, Lt7/g3;->I0:Lo9/c;

    .line 2103
    .line 2104
    new-instance v0, Lt7/a;

    .line 2105
    .line 2106
    const/16 v2, 0x5a

    .line 2107
    .line 2108
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 2109
    .line 2110
    .line 2111
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    new-instance v2, Lo9/c;

    .line 2116
    .line 2117
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v0

    .line 2121
    const-string/jumbo v3, "onDeviceImageCaptioningCreateLogEvent"

    .line 2122
    .line 2123
    .line 2124
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2125
    .line 2126
    .line 2127
    sput-object v2, Lt7/g3;->J0:Lo9/c;

    .line 2128
    .line 2129
    new-instance v0, Lt7/a;

    .line 2130
    .line 2131
    const/16 v2, 0x5b

    .line 2132
    .line 2133
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 2134
    .line 2135
    .line 2136
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v0

    .line 2140
    new-instance v2, Lo9/c;

    .line 2141
    .line 2142
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v0

    .line 2146
    const-string/jumbo v3, "onDeviceImageCaptioningLoadLogEvent"

    .line 2147
    .line 2148
    .line 2149
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2150
    .line 2151
    .line 2152
    sput-object v2, Lt7/g3;->K0:Lo9/c;

    .line 2153
    .line 2154
    new-instance v0, Lt7/a;

    .line 2155
    .line 2156
    const/16 v2, 0x5c

    .line 2157
    .line 2158
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 2159
    .line 2160
    .line 2161
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    new-instance v2, Lo9/c;

    .line 2166
    .line 2167
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v0

    .line 2171
    const-string/jumbo v3, "onDeviceImageCaptioningInferenceLogEvent"

    .line 2172
    .line 2173
    .line 2174
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2175
    .line 2176
    .line 2177
    sput-object v2, Lt7/g3;->L0:Lo9/c;

    .line 2178
    .line 2179
    new-instance v0, Lt7/a;

    .line 2180
    .line 2181
    const/16 v2, 0x5d

    .line 2182
    .line 2183
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 2184
    .line 2185
    .line 2186
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    new-instance v1, Lo9/c;

    .line 2191
    .line 2192
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v0

    .line 2196
    const-string v2, "aggregatedOnDeviceImageCaptioningInferenceLogEvent"

    .line 2197
    .line 2198
    invoke-direct {v1, v2, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2199
    .line 2200
    .line 2201
    sput-object v1, Lt7/g3;->M0:Lo9/c;

    .line 2202
    .line 2203
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lt7/k7;

    .line 2
    .line 3
    check-cast p2, Lo9/e;

    .line 4
    .line 5
    sget-object v0, Lt7/g3;->b:Lo9/c;

    .line 6
    .line 7
    iget-object v1, p1, Lt7/k7;->a:Lt7/l9;

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lt7/g3;->c:Lo9/c;

    .line 13
    .line 14
    iget-object v1, p1, Lt7/k7;->b:Lt7/j7;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lt7/g3;->d:Lo9/c;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lt7/g3;->e:Lo9/c;

    .line 26
    .line 27
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lt7/g3;->f:Lo9/c;

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lt7/g3;->g:Lo9/c;

    .line 36
    .line 37
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lt7/g3;->h:Lo9/c;

    .line 41
    .line 42
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lt7/g3;->i:Lo9/c;

    .line 46
    .line 47
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lt7/g3;->j:Lo9/c;

    .line 51
    .line 52
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lt7/g3;->k:Lo9/c;

    .line 56
    .line 57
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lt7/g3;->l:Lo9/c;

    .line 61
    .line 62
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 63
    .line 64
    .line 65
    sget-object v0, Lt7/g3;->m:Lo9/c;

    .line 66
    .line 67
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 68
    .line 69
    .line 70
    sget-object v0, Lt7/g3;->n:Lo9/c;

    .line 71
    .line 72
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 73
    .line 74
    .line 75
    sget-object v0, Lt7/g3;->o:Lo9/c;

    .line 76
    .line 77
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 78
    .line 79
    .line 80
    sget-object v0, Lt7/g3;->p:Lo9/c;

    .line 81
    .line 82
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lt7/g3;->q:Lo9/c;

    .line 86
    .line 87
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 88
    .line 89
    .line 90
    sget-object v0, Lt7/g3;->r:Lo9/c;

    .line 91
    .line 92
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 93
    .line 94
    .line 95
    sget-object v0, Lt7/g3;->s:Lo9/c;

    .line 96
    .line 97
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 98
    .line 99
    .line 100
    sget-object v0, Lt7/g3;->t:Lo9/c;

    .line 101
    .line 102
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 103
    .line 104
    .line 105
    sget-object v0, Lt7/g3;->u:Lo9/c;

    .line 106
    .line 107
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 108
    .line 109
    .line 110
    sget-object v0, Lt7/g3;->v:Lo9/c;

    .line 111
    .line 112
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 113
    .line 114
    .line 115
    sget-object v0, Lt7/g3;->w:Lo9/c;

    .line 116
    .line 117
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 118
    .line 119
    .line 120
    sget-object v0, Lt7/g3;->x:Lo9/c;

    .line 121
    .line 122
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 123
    .line 124
    .line 125
    sget-object v0, Lt7/g3;->y:Lo9/c;

    .line 126
    .line 127
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 128
    .line 129
    .line 130
    sget-object v0, Lt7/g3;->z:Lo9/c;

    .line 131
    .line 132
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 133
    .line 134
    .line 135
    sget-object v0, Lt7/g3;->A:Lo9/c;

    .line 136
    .line 137
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 138
    .line 139
    .line 140
    sget-object v0, Lt7/g3;->B:Lo9/c;

    .line 141
    .line 142
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 143
    .line 144
    .line 145
    sget-object v0, Lt7/g3;->C:Lo9/c;

    .line 146
    .line 147
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 148
    .line 149
    .line 150
    sget-object v0, Lt7/g3;->D:Lo9/c;

    .line 151
    .line 152
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 153
    .line 154
    .line 155
    sget-object v0, Lt7/g3;->E:Lo9/c;

    .line 156
    .line 157
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 158
    .line 159
    .line 160
    sget-object v0, Lt7/g3;->F:Lo9/c;

    .line 161
    .line 162
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 163
    .line 164
    .line 165
    sget-object v0, Lt7/g3;->G:Lo9/c;

    .line 166
    .line 167
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 168
    .line 169
    .line 170
    sget-object v0, Lt7/g3;->H:Lo9/c;

    .line 171
    .line 172
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 173
    .line 174
    .line 175
    sget-object v0, Lt7/g3;->I:Lo9/c;

    .line 176
    .line 177
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 178
    .line 179
    .line 180
    sget-object v0, Lt7/g3;->J:Lo9/c;

    .line 181
    .line 182
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 183
    .line 184
    .line 185
    sget-object v0, Lt7/g3;->K:Lo9/c;

    .line 186
    .line 187
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 188
    .line 189
    .line 190
    sget-object v0, Lt7/g3;->L:Lo9/c;

    .line 191
    .line 192
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 193
    .line 194
    .line 195
    sget-object v0, Lt7/g3;->M:Lo9/c;

    .line 196
    .line 197
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 198
    .line 199
    .line 200
    sget-object v0, Lt7/g3;->N:Lo9/c;

    .line 201
    .line 202
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 203
    .line 204
    .line 205
    sget-object v0, Lt7/g3;->O:Lo9/c;

    .line 206
    .line 207
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 208
    .line 209
    .line 210
    sget-object v0, Lt7/g3;->P:Lo9/c;

    .line 211
    .line 212
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 213
    .line 214
    .line 215
    sget-object v0, Lt7/g3;->Q:Lo9/c;

    .line 216
    .line 217
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 218
    .line 219
    .line 220
    sget-object v0, Lt7/g3;->R:Lo9/c;

    .line 221
    .line 222
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 223
    .line 224
    .line 225
    sget-object v0, Lt7/g3;->S:Lo9/c;

    .line 226
    .line 227
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 228
    .line 229
    .line 230
    sget-object v0, Lt7/g3;->T:Lo9/c;

    .line 231
    .line 232
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 233
    .line 234
    .line 235
    sget-object v0, Lt7/g3;->U:Lo9/c;

    .line 236
    .line 237
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 238
    .line 239
    .line 240
    sget-object v0, Lt7/g3;->V:Lo9/c;

    .line 241
    .line 242
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 243
    .line 244
    .line 245
    sget-object v0, Lt7/g3;->W:Lo9/c;

    .line 246
    .line 247
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 248
    .line 249
    .line 250
    sget-object v0, Lt7/g3;->X:Lo9/c;

    .line 251
    .line 252
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 253
    .line 254
    .line 255
    sget-object v0, Lt7/g3;->Y:Lo9/c;

    .line 256
    .line 257
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 258
    .line 259
    .line 260
    sget-object v0, Lt7/g3;->Z:Lo9/c;

    .line 261
    .line 262
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 263
    .line 264
    .line 265
    sget-object v0, Lt7/g3;->a0:Lo9/c;

    .line 266
    .line 267
    iget-object p1, p1, Lt7/k7;->c:Lt7/f7;

    .line 268
    .line 269
    invoke-interface {p2, v0, p1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 270
    .line 271
    .line 272
    sget-object p1, Lt7/g3;->b0:Lo9/c;

    .line 273
    .line 274
    invoke-interface {p2, p1, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 275
    .line 276
    .line 277
    sget-object p1, Lt7/g3;->c0:Lo9/c;

    .line 278
    .line 279
    invoke-interface {p2, p1, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 280
    .line 281
    .line 282
    sget-object p1, Lt7/g3;->d0:Lo9/c;

    .line 283
    .line 284
    invoke-interface {p2, p1, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 285
    .line 286
    .line 287
    sget-object p1, Lt7/g3;->e0:Lo9/c;

    .line 288
    .line 289
    invoke-interface {p2, p1, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 290
    .line 291
    .line 292
    sget-object p1, Lt7/g3;->f0:Lo9/c;

    .line 293
    .line 294
    invoke-interface {p2, p1, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 295
    .line 296
    .line 297
    sget-object p1, Lt7/g3;->g0:Lo9/c;

    .line 298
    .line 299
    invoke-interface {p2, p1, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 300
    .line 301
    .line 302
    sget-object p1, Lt7/g3;->h0:Lo9/c;

    .line 303
    .line 304
    invoke-interface {p2, p1, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 305
    .line 306
    .line 307
    sget-object p1, Lt7/g3;->i0:Lo9/c;

    .line 308
    .line 309
    invoke-interface {p2, p1, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 310
    .line 311
    .line 312
    sget-object p1, Lt7/g3;->j0:Lo9/c;

    .line 313
    .line 314
    invoke-interface {p2, p1, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 315
    .line 316
    .line 317
    sget-object p1, Lt7/g3;->k0:Lo9/c;

    .line 318
    .line 319
    invoke-interface {p2, p1, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 320
    .line 321
    .line 322
    sget-object p1, Lt7/g3;->l0:Lo9/c;

    .line 323
    .line 324
    invoke-interface {p2, p1, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 325
    .line 326
    .line 327
    sget-object p1, Lt7/g3;->m0:Lo9/c;

    .line 328
    .line 329
    invoke-interface {p2, p1, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 330
    .line 331
    .line 332
    sget-object p1, Lt7/g3;->n0:Lo9/c;

    .line 333
    .line 334
    invoke-interface {p2, p1, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 335
    .line 336
    .line 337
    sget-object p1, Lt7/g3;->o0:Lo9/c;

    .line 338
    .line 339
    invoke-interface {p2, p1, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 340
    .line 341
    .line 342
    sget-object p1, Lt7/g3;->p0:Lo9/c;

    .line 343
    .line 344
    invoke-interface {p2, p1, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 345
    .line 346
    .line 347
    sget-object p1, Lt7/g3;->q0:Lo9/c;

    .line 348
    .line 349
    invoke-interface {p2, p1, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 350
    .line 351
    .line 352
    sget-object p1, Lt7/g3;->r0:Lo9/c;

    .line 353
    .line 354
    invoke-interface {p2, p1, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 355
    .line 356
    .line 357
    sget-object p1, Lt7/g3;->s0:Lo9/c;

    .line 358
    .line 359
    invoke-interface {p2, p1, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 360
    .line 361
    .line 362
    sget-object p1, Lt7/g3;->t0:Lo9/c;

    .line 363
    .line 364
    invoke-interface {p2, p1, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 365
    .line 366
    .line 367
    sget-object p1, Lt7/g3;->u0:Lo9/c;

    .line 368
    .line 369
    invoke-interface {p2, p1, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 370
    .line 371
    .line 372
    sget-object p1, Lt7/g3;->v0:Lo9/c;

    .line 373
    .line 374
    invoke-interface {p2, p1, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 375
    .line 376
    .line 377
    sget-object p1, Lt7/g3;->w0:Lo9/c;

    .line 378
    .line 379
    invoke-interface {p2, p1, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 380
    .line 381
    .line 382
    sget-object p1, Lt7/g3;->x0:Lo9/c;

    .line 383
    .line 384
    invoke-interface {p2, p1, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 385
    .line 386
    .line 387
    sget-object p1, Lt7/g3;->y0:Lo9/c;

    .line 388
    .line 389
    invoke-interface {p2, p1, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 390
    .line 391
    .line 392
    sget-object p1, Lt7/g3;->z0:Lo9/c;

    .line 393
    .line 394
    invoke-interface {p2, p1, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 395
    .line 396
    .line 397
    sget-object p1, Lt7/g3;->A0:Lo9/c;

    .line 398
    .line 399
    invoke-interface {p2, p1, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 400
    .line 401
    .line 402
    sget-object p1, Lt7/g3;->B0:Lo9/c;

    .line 403
    .line 404
    invoke-interface {p2, p1, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 405
    .line 406
    .line 407
    sget-object p1, Lt7/g3;->C0:Lo9/c;

    .line 408
    .line 409
    invoke-interface {p2, p1, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 410
    .line 411
    .line 412
    sget-object p1, Lt7/g3;->D0:Lo9/c;

    .line 413
    .line 414
    invoke-interface {p2, p1, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 415
    .line 416
    .line 417
    sget-object p1, Lt7/g3;->E0:Lo9/c;

    .line 418
    .line 419
    invoke-interface {p2, p1, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 420
    .line 421
    .line 422
    sget-object p1, Lt7/g3;->F0:Lo9/c;

    .line 423
    .line 424
    invoke-interface {p2, p1, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 425
    .line 426
    .line 427
    sget-object p1, Lt7/g3;->G0:Lo9/c;

    .line 428
    .line 429
    invoke-interface {p2, p1, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 430
    .line 431
    .line 432
    sget-object p1, Lt7/g3;->H0:Lo9/c;

    .line 433
    .line 434
    invoke-interface {p2, p1, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 435
    .line 436
    .line 437
    sget-object p1, Lt7/g3;->I0:Lo9/c;

    .line 438
    .line 439
    invoke-interface {p2, p1, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 440
    .line 441
    .line 442
    sget-object p1, Lt7/g3;->J0:Lo9/c;

    .line 443
    .line 444
    invoke-interface {p2, p1, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 445
    .line 446
    .line 447
    sget-object p1, Lt7/g3;->K0:Lo9/c;

    .line 448
    .line 449
    invoke-interface {p2, p1, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 450
    .line 451
    .line 452
    sget-object p1, Lt7/g3;->L0:Lo9/c;

    .line 453
    .line 454
    invoke-interface {p2, p1, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 455
    .line 456
    .line 457
    sget-object p1, Lt7/g3;->M0:Lo9/c;

    .line 458
    .line 459
    invoke-interface {p2, p1, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 460
    .line 461
    .line 462
    return-void
.end method
