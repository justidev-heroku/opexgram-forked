.class public final synthetic Laf/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback5;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lx2/g;
.implements Lz1/m;
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le2/a;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laf/z0;->a:I

    iput-object p2, p0, Laf/z0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le2/a;Lp2/u;Lp2/c0;Ljava/io/IOException;Z)V
    .locals 0

    .line 2
    const/16 p1, 0x1d

    iput p1, p0, Laf/z0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Laf/z0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, Laf/z0;->a:I

    iput-object p1, p0, Laf/z0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 7

    .line 1
    iget-object p1, p0, Laf/z0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ldc/c2;

    .line 4
    .line 5
    sget-object p2, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    const-wide v0, -0xe246c9c1b8d49f8L    # -2.873053941134333E240

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p2, v0}, Lwb/d0;->B(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-wide v1, -0xe246cac1b8d49f8L    # -2.8730285046779086E240

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v1, p2}, Lwb/d0;->C(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-wide v2, -0xe246cbc1b8d49f8L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2, v1}, Lwb/d0;->B(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-wide v2, -0xe246cc71b8d49f8L    # -2.8729855806576927E240

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2, v1}, Lwb/d0;->B(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-wide v2, -0xe246cd71b8d49f8L    # -2.8729601442012685E240

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2, v1}, Lwb/d0;->B(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-wide v2, -0xe246cea1b8d49f8L    # -2.8729299384092647E240

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2, v0}, Lwb/d0;->B(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const-wide v2, -0xe246cfe1b8d49f8L    # -2.8728981428387343E240

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2, v1}, Lwb/d0;->B(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-wide v2, -0xe246d0b1b8d49f8L    # -2.8728774757178896E240

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2, v0}, Lwb/d0;->B(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    const-wide v2, -0xe246d201b8d49f8L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2, v0}, Lwb/d0;->B(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    const-wide v2, -0xe246d351b8d49f8L    # -2.872810705019776E240

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p2, v0}, Lwb/d0;->B(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    const-wide v2, -0xe246d421b8d49f8L    # -2.8727900378989313E240

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p2, v0}, Lwb/d0;->B(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    const-wide v2, -0xe246d4e1b8d49f8L    # -2.872770960556613E240

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {p2, v0}, Lwb/d0;->B(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    const-wide v2, -0xe246d5b1b8d49f8L    # -2.8727502934357684E240

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {p2, v1}, Lwb/d0;->B(Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    const-wide v2, -0xe246d711b8d49f8L    # -2.872715318308185E240

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {p2, v1}, Lwb/d0;->B(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    const-wide v2, -0xe246d7f1b8d49f8L

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-static {p2, v1}, Lwb/d0;->B(Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    const-wide v2, -0xe246d8f1b8d49f8L    # -2.8726676249523895E240

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-static {p2, v1}, Lwb/d0;->B(Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    const-wide v2, -0xe246da31b8d49f8L    # -2.8726358293818592E240

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    const/16 v2, 0x64

    .line 211
    .line 212
    invoke-static {v2, p2}, Lwb/d0;->C(ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-wide v3, -0xe246db01b8d49f8L    # -2.8726151622610145E240

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-static {v2, p2}, Lwb/d0;->C(ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-wide v2, -0xe246db91b8d49f8L    # -2.872600854254276E240

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-static {v1, p2}, Lwb/d0;->C(ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-wide v2, -0xe246dcb1b8d49f8L    # -2.8725722382407986E240

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-static {v1, p2}, Lwb/d0;->C(ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-wide v2, -0xe246dd91b8d49f8L

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-static {p2, v1}, Lwb/d0;->B(Ljava/lang/String;Z)V

    .line 261
    .line 262
    .line 263
    const-wide v2, -0xe246dea1b8d49f8L    # -2.8725229551064766E240

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-static {p2, v1}, Lwb/d0;->B(Ljava/lang/String;Z)V

    .line 273
    .line 274
    .line 275
    const-wide v2, -0xe246df91b8d49f8L    # -2.872499108428579E240

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-static {p2, v0}, Lwb/d0;->B(Ljava/lang/String;Z)V

    .line 285
    .line 286
    .line 287
    const-wide v2, -0xe246e061b8d49f8L

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-static {p2, v0}, Lwb/d0;->B(Ljava/lang/String;Z)V

    .line 297
    .line 298
    .line 299
    const-wide v2, -0xe246e161b8d49f8L    # -2.87245300485131E240

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-static {p2, v0}, Lwb/d0;->B(Ljava/lang/String;Z)V

    .line 309
    .line 310
    .line 311
    const-wide v2, -0xe246e231b8d49f8L    # -2.872432337730465E240

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    const/16 v2, 0x5c

    .line 321
    .line 322
    invoke-static {v2, p2}, Lwb/d0;->C(ILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-wide v2, -0xe246e361b8d49f8L    # -2.8724021319384614E240

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-static {v1, p2}, Lwb/d0;->C(ILjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-wide v2, -0xe246e4a1b8d49f8L    # -2.872370336367931E240

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-static {p2, v1}, Lwb/d0;->B(Ljava/lang/String;Z)V

    .line 347
    .line 348
    .line 349
    const-wide v2, -0xe246e571b8d49f8L    # -2.8723496692470863E240

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    invoke-static {p2, v0}, Lwb/d0;->B(Ljava/lang/String;Z)V

    .line 359
    .line 360
    .line 361
    const-wide v2, -0xe246e641b8d49f8L    # -2.8723290021262416E240

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-static {p2, v0}, Lwb/d0;->B(Ljava/lang/String;Z)V

    .line 371
    .line 372
    .line 373
    const-wide v2, -0xe246e731b8d49f8L    # -2.872305155448344E240

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    invoke-static {p2, v0}, Lwb/d0;->B(Ljava/lang/String;Z)V

    .line 383
    .line 384
    .line 385
    const-wide v2, -0xe246e821b8d49f8L    # -2.872281308770446E240

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    invoke-static {p2, v0}, Lwb/d0;->B(Ljava/lang/String;Z)V

    .line 395
    .line 396
    .line 397
    const-wide v2, -0xe246e911b8d49f8L    # -2.8722574620925484E240

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    invoke-static {p2, v1}, Lwb/d0;->B(Ljava/lang/String;Z)V

    .line 407
    .line 408
    .line 409
    const-wide v2, -0xe246ea41b8d49f8L    # -2.8722272563005446E240

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    invoke-static {p2, v0}, Lwb/d0;->B(Ljava/lang/String;Z)V

    .line 419
    .line 420
    .line 421
    const-wide v2, -0xe246eb31b8d49f8L    # -2.872203409622647E240

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    invoke-static {p2, v0}, Lwb/d0;->B(Ljava/lang/String;Z)V

    .line 431
    .line 432
    .line 433
    const-wide v2, -0xe246ec81b8d49f8L    # -2.87217002427359E240

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    invoke-static {p2, v1}, Lwb/d0;->B(Ljava/lang/String;Z)V

    .line 443
    .line 444
    .line 445
    const-wide v2, -0xe246ed91b8d49f8L    # -2.8721429980386393E240

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    invoke-static {p2, v0}, Lwb/d0;->B(Ljava/lang/String;Z)V

    .line 455
    .line 456
    .line 457
    const-wide v2, -0xe246eec1b8d49f8L

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    invoke-static {p2, v0}, Lwb/d0;->B(Ljava/lang/String;Z)V

    .line 467
    .line 468
    .line 469
    const-wide v2, -0xe246efd1b8d49f8L    # -2.8720857660116847E240

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    invoke-static {p2, v0}, Lwb/d0;->B(Ljava/lang/String;Z)V

    .line 479
    .line 480
    .line 481
    const-wide v2, -0xe246f071b8d49f8L    # -2.8720698682264195E240

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    invoke-static {p2, v0}, Lwb/d0;->B(Ljava/lang/String;Z)V

    .line 491
    .line 492
    .line 493
    const-wide v2, -0xe246f1b1b8d49f8L    # -2.8720380726558892E240

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object p2

    .line 502
    const/16 v2, 0x1c

    .line 503
    .line 504
    invoke-static {v2, p2}, Lwb/d0;->C(ILjava/lang/String;)V

    .line 505
    .line 506
    .line 507
    const-wide v2, -0xe246f2c1b8d49f8L    # -2.8720110464209385E240

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object p2

    .line 516
    const/4 v2, 0x3

    .line 517
    invoke-static {v2, p2}, Lwb/d0;->C(ILjava/lang/String;)V

    .line 518
    .line 519
    .line 520
    const/16 p2, 0xa

    .line 521
    .line 522
    invoke-static {p2}, Lwb/d0;->H(I)V

    .line 523
    .line 524
    .line 525
    const/16 v3, 0x16

    .line 526
    .line 527
    invoke-static {v3}, Lwb/d0;->E(I)V

    .line 528
    .line 529
    .line 530
    const/4 v3, 0x4

    .line 531
    invoke-static {v3}, Lwb/d0;->F(I)V

    .line 532
    .line 533
    .line 534
    invoke-static {v3}, Lwb/d0;->D(I)V

    .line 535
    .line 536
    .line 537
    invoke-static {v2}, Lwb/d0;->G(I)V

    .line 538
    .line 539
    .line 540
    sget-object v2, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_0

    .line 555
    .line 556
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    check-cast v3, Lwb/c0;

    .line 561
    .line 562
    iget-object v3, v3, Lwb/c0;->a:Ljava/lang/String;

    .line 563
    .line 564
    invoke-static {v3}, Lwb/d0;->z(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    goto :goto_0

    .line 568
    :cond_0
    invoke-static {}, Lwb/d0;->e()V

    .line 569
    .line 570
    .line 571
    invoke-static {}, Lwb/z;->b()V

    .line 572
    .line 573
    .line 574
    const-wide v2, -0xe245eb11b8d49f8L

    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    sput-object v2, Lwb/z;->c:Ljava/lang/String;

    .line 584
    .line 585
    sput-boolean v1, Lwb/z;->d:Z

    .line 586
    .line 587
    sput v0, Lwb/z;->e:I

    .line 588
    .line 589
    sput v0, Lwb/z;->f:I

    .line 590
    .line 591
    sput-boolean v1, Lwb/z;->g:Z

    .line 592
    .line 593
    :try_start_0
    invoke-static {}, Lwb/z;->c()Landroid/content/SharedPreferences;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 606
    .line 607
    .line 608
    :catchall_0
    invoke-static {}, Lwb/w;->f()V

    .line 609
    .line 610
    .line 611
    const/4 v2, -0x1

    .line 612
    sput v2, Lwb/w;->e:I

    .line 613
    .line 614
    sput v1, Lwb/w;->f:I

    .line 615
    .line 616
    sput v1, Lwb/w;->g:I

    .line 617
    .line 618
    sput v1, Lwb/w;->h:I

    .line 619
    .line 620
    sput-boolean v1, Lwb/w;->i:Z

    .line 621
    .line 622
    sput-boolean v1, Lwb/w;->j:Z

    .line 623
    .line 624
    sput-boolean v1, Lwb/w;->k:Z

    .line 625
    .line 626
    sput v1, Lwb/w;->l:I

    .line 627
    .line 628
    invoke-static {}, Lwb/w;->c()Landroid/content/SharedPreferences$Editor;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    const-wide v4, -0xe245b291b8d49f8L    # -2.8801554818122795E240

    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    const-wide v4, -0xe245b2e1b8d49f8L    # -2.880147532919647E240

    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    const-wide v4, -0xe245b351b8d49f8L    # -2.8801364044699614E240

    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    const-wide v4, -0xe245b391b8d49f8L    # -2.8801300453558553E240

    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    const-wide v4, -0xe245b461b8d49f8L

    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    const-wide v4, -0xe245b521b8d49f8L    # -2.8800903008926924E240

    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    const-wide v4, -0xe245b5e1b8d49f8L    # -2.8800712235503742E240

    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    const-wide v4, -0xe245b6a1b8d49f8L    # -2.880052146208056E240

    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 733
    .line 734
    .line 735
    invoke-static {}, Lwb/w;->g()V

    .line 736
    .line 737
    .line 738
    invoke-static {}, Lwb/o2;->a()V

    .line 739
    .line 740
    .line 741
    sput-boolean v1, Lwb/o2;->c:Z

    .line 742
    .line 743
    sput-boolean v1, Lwb/o2;->d:Z

    .line 744
    .line 745
    sput-boolean v1, Lwb/o2;->e:Z

    .line 746
    .line 747
    :try_start_1
    invoke-static {}, Lwb/o2;->c()Landroid/content/SharedPreferences;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 760
    .line 761
    .line 762
    :catchall_1
    invoke-static {}, Lwb/a1;->h()V

    .line 763
    .line 764
    .line 765
    :try_start_2
    invoke-static {}, Lwb/f;->m()Landroid/content/SharedPreferences;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    const-wide v4, -0xe244aec1b8d49f8L    # -2.8867641911470063E240

    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    const-wide v4, -0xe244afb1b8d49f8L    # -2.8867403444691085E240

    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    const-wide v4, -0xe244b0d1b8d49f8L    # -2.8867117284556312E240

    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    const-wide v4, -0xe244b1c1b8d49f8L    # -2.8866878817777335E240

    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    const-wide v4, -0xe244b291b8d49f8L

    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    const-wide v4, -0xe244b3a1b8d49f8L    # -2.886640188421938E240

    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    const-wide v4, -0xe244b511b8d49f8L    # -2.886603623515828E240

    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    const-wide v4, -0xe244b6b1b8d49f8L    # -2.8865622892741387E240

    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    const-wide v4, -0xe244b821b8d49f8L    # -2.886525724368029E240

    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    const-wide v4, -0xe244b931b8d49f8L    # -2.886498698133078E240

    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    const-wide v4, -0xe244b971b8d49f8L    # -2.886492339018972E240

    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    const-wide v4, -0xe244ba21b8d49f8L    # -2.8864748514551804E240

    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    const-wide v4, -0xe244bad1b8d49f8L    # -2.8864573638913887E240

    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    const-wide v4, -0xe244bb71b8d49f8L    # -2.8864414661061235E240

    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    const-wide v4, -0xe244bbc1b8d49f8L    # -2.886433517213491E240

    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    const-wide v4, -0xe244bc81b8d49f8L    # -2.8864144398711727E240

    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    const-wide v4, -0xe244bd51b8d49f8L    # -2.886393772750328E240

    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    const-wide v4, -0xe244bd81b8d49f8L

    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    const-wide v4, -0xe244be01b8d49f8L    # -2.8863762851865364E240

    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1021
    .line 1022
    .line 1023
    :catchall_2
    sput v2, Lwb/w0;->c:I

    .line 1024
    .line 1025
    :try_start_3
    invoke-static {}, Lwb/w0;->d()Landroid/content/SharedPreferences;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1038
    .line 1039
    .line 1040
    :catchall_3
    invoke-static {}, Lwb/e1;->h()V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {}, Lwb/b1;->c()V

    .line 1044
    .line 1045
    .line 1046
    sget-object v2, Lwb/g0;->a:[I

    .line 1047
    .line 1048
    const-class v2, Lwb/g0;

    .line 1049
    .line 1050
    monitor-enter v2

    .line 1051
    :try_start_4
    invoke-static {}, Lwb/g0;->c()V

    .line 1052
    .line 1053
    .line 1054
    const-wide v3, -0xe2478ff1b8d49f8L    # -2.868012753426751E240

    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    sget-object v4, Lwb/g0;->d:Ljava/lang/String;

    .line 1064
    .line 1065
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v3

    .line 1069
    if-eqz v3, :cond_1

    .line 1070
    .line 1071
    const-wide v3, -0xe2479081b8d49f8L    # -2.8679984454200123E240

    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    sget-object v4, Lwb/g0;->e:Ljava/lang/String;

    .line 1081
    .line 1082
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1086
    if-eqz v3, :cond_1

    .line 1087
    .line 1088
    monitor-exit v2

    .line 1089
    goto :goto_1

    .line 1090
    :catchall_4
    move-exception p1

    .line 1091
    goto/16 :goto_4

    .line 1092
    .line 1093
    :cond_1
    const-wide v3, -0xe2479111b8d49f8L    # -2.8679841374132736E240

    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    :try_start_5
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    sput-object v3, Lwb/g0;->d:Ljava/lang/String;

    .line 1103
    .line 1104
    const-wide v3, -0xe24791a1b8d49f8L    # -2.867969829406535E240

    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    sput-object v3, Lwb/g0;->e:Ljava/lang/String;

    .line 1114
    .line 1115
    invoke-static {}, Lwb/g0;->f()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1116
    .line 1117
    .line 1118
    monitor-exit v2

    .line 1119
    :goto_1
    invoke-static {}, Lwb/q2;->h()V

    .line 1120
    .line 1121
    .line 1122
    invoke-static {}, Lwb/v1;->m()V

    .line 1123
    .line 1124
    .line 1125
    invoke-static {}, Lwb/h2;->h()V

    .line 1126
    .line 1127
    .line 1128
    invoke-static {}, Lwb/s0;->c()V

    .line 1129
    .line 1130
    .line 1131
    invoke-static {}, Lwb/k0;->a()V

    .line 1132
    .line 1133
    .line 1134
    sput-boolean v1, Lwb/k0;->c:Z

    .line 1135
    .line 1136
    const/16 v2, 0x37

    .line 1137
    .line 1138
    sput v2, Lwb/k0;->d:I

    .line 1139
    .line 1140
    sput-boolean v0, Lwb/k0;->e:Z

    .line 1141
    .line 1142
    invoke-static {}, Lwb/k0;->b()Landroid/content/SharedPreferences;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    const-wide v4, -0xe247ae91b8d49f8L    # -2.867233761948758E240

    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    const-wide v4, -0xe247af11b8d49f8L    # -2.867221043720546E240

    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v4

    .line 1172
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    const-wide v4, -0xe247afe1b8d49f8L

    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1190
    .line 1191
    .line 1192
    invoke-static {}, Lwb/q0;->h()V

    .line 1193
    .line 1194
    .line 1195
    invoke-static {}, Lwb/m1;->b()V

    .line 1196
    .line 1197
    .line 1198
    sput-boolean v1, Lwb/m1;->d:Z

    .line 1199
    .line 1200
    sput v2, Lwb/m1;->e:I

    .line 1201
    .line 1202
    const/16 v3, 0x58

    .line 1203
    .line 1204
    sput v3, Lwb/m1;->f:I

    .line 1205
    .line 1206
    invoke-static {}, Lwb/m1;->a()Landroid/content/SharedPreferences$Editor;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v4

    .line 1210
    const-wide v5, -0xe2487c81b8d49f8L    # -2.861995441703888E240

    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v5

    .line 1219
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v4

    .line 1223
    const-wide v5, -0xe2487d01b8d49f8L    # -2.861982723475676E240

    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v5

    .line 1232
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    const-wide v4, -0xe2487d91b8d49f8L    # -2.8619684154689374E240

    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v4

    .line 1245
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1246
    .line 1247
    .line 1248
    invoke-static {}, Lwb/m1;->c()V

    .line 1249
    .line 1250
    .line 1251
    invoke-static {v1}, Lwb/g;->d(Z)V

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v1}, Lwb/g;->e(Z)V

    .line 1255
    .line 1256
    .line 1257
    const/4 v2, 0x0

    .line 1258
    :goto_2
    sget-object v3, Lwb/g;->h:[I

    .line 1259
    .line 1260
    array-length v3, v3

    .line 1261
    if-ge v2, v3, :cond_2

    .line 1262
    .line 1263
    invoke-static {v2, v0}, Lwb/g;->f(II)V

    .line 1264
    .line 1265
    .line 1266
    add-int/lit8 v2, v2, 0x1

    .line 1267
    .line 1268
    goto :goto_2

    .line 1269
    :cond_2
    invoke-static {}, Lwb/x0;->e()V

    .line 1270
    .line 1271
    .line 1272
    invoke-static {}, Lwb/r;->a()Landroid/content/SharedPreferences;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    const-wide v3, -0xe2459461b8d49f8L    # -2.8809233448405867E240

    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1294
    .line 1295
    .line 1296
    sget-object v2, Lwb/q;->a:[I

    .line 1297
    .line 1298
    sget-object v2, Lorg/telegram/messenger/Utilities;->externalNetworkQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 1299
    .line 1300
    new-instance v3, Lkg/c0;

    .line 1301
    .line 1302
    const/16 v4, 0x18

    .line 1303
    .line 1304
    invoke-direct {v3, v4}, Lkg/c0;-><init>(I)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 1308
    .line 1309
    .line 1310
    invoke-static {}, Lbc/h;->t()V

    .line 1311
    .line 1312
    .line 1313
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->md3Sections:Z

    .line 1314
    .line 1315
    if-nez v2, :cond_3

    .line 1316
    .line 1317
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleMd3Sections()V

    .line 1318
    .line 1319
    .line 1320
    :cond_3
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->md3Controls:Z

    .line 1321
    .line 1322
    if-nez v2, :cond_4

    .line 1323
    .line 1324
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleMd3Controls()V

    .line 1325
    .line 1326
    .line 1327
    :cond_4
    invoke-static {v1}, Lorg/telegram/messenger/SharedConfig;->setMd3NavigationStyle(I)V

    .line 1328
    .line 1329
    .line 1330
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->md3Player:Z

    .line 1331
    .line 1332
    if-nez v2, :cond_5

    .line 1333
    .line 1334
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleMd3Player()V

    .line 1335
    .line 1336
    .line 1337
    :cond_5
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->md3ProfileTabs:Z

    .line 1338
    .line 1339
    if-nez v2, :cond_6

    .line 1340
    .line 1341
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleMd3ProfileTabs()V

    .line 1342
    .line 1343
    .line 1344
    :cond_6
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->popupGlass:Z

    .line 1345
    .line 1346
    if-eqz v2, :cond_7

    .line 1347
    .line 1348
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->togglePopupGlass()V

    .line 1349
    .line 1350
    .line 1351
    :cond_7
    invoke-static {v0}, Lorg/telegram/messenger/SharedConfig;->setFoldersStyle(I)V

    .line 1352
    .line 1353
    .line 1354
    invoke-static {p2}, Lorg/telegram/messenger/SharedConfig;->setMd3PlayerWaveSpeed(I)V

    .line 1355
    .line 1356
    .line 1357
    invoke-static {v0}, Lorg/telegram/messenger/SharedConfig;->setMd3PlayerScrubber(I)V

    .line 1358
    .line 1359
    .line 1360
    sget p2, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_PHONE:I

    .line 1361
    .line 1362
    sget v2, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_USER_PHONE:I

    .line 1363
    .line 1364
    or-int/2addr p2, v2

    .line 1365
    const/4 v2, 0x0

    .line 1366
    :goto_3
    const/4 v3, 0x5

    .line 1367
    if-ge v2, v3, :cond_9

    .line 1368
    .line 1369
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v3

    .line 1373
    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    .line 1374
    .line 1375
    .line 1376
    move-result v3

    .line 1377
    if-eqz v3, :cond_8

    .line 1378
    .line 1379
    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3

    .line 1383
    sget v4, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 1384
    .line 1385
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v5

    .line 1389
    new-array v6, v0, [Ljava/lang/Object;

    .line 1390
    .line 1391
    aput-object v5, v6, v1

    .line 1392
    .line 1393
    invoke-virtual {v3, v4, v6}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1394
    .line 1395
    .line 1396
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 1397
    .line 1398
    goto :goto_3

    .line 1399
    :cond_9
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 1400
    .line 1401
    .line 1402
    move-result-object p2

    .line 1403
    if-eqz p2, :cond_a

    .line 1404
    .line 1405
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 1406
    .line 1407
    .line 1408
    move-result-object p2

    .line 1409
    invoke-interface {p2, v0, v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->rebuildAllFragmentViews(ZZ)V

    .line 1410
    .line 1411
    .line 1412
    :cond_a
    iget-object p2, p1, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 1413
    .line 1414
    if-eqz p2, :cond_b

    .line 1415
    .line 1416
    iget-object p2, p2, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 1417
    .line 1418
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 1419
    .line 1420
    .line 1421
    :cond_b
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 1422
    .line 1423
    .line 1424
    move-result-object p1

    .line 1425
    sget p2, Lorg/telegram/messenger/R$raw;->done:I

    .line 1426
    .line 1427
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramResetAllDone:I

    .line 1428
    .line 1429
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/y2;->t(ILorg/telegram/ui/Components/BulletinFactory;I)V

    .line 1430
    .line 1431
    .line 1432
    return-void

    .line 1433
    :goto_4
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1434
    throw p1
.end method


# virtual methods
.method public b(Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laf/z0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldc/e0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Ldc/e0;->n:Z

    .line 7
    .line 8
    iget-object v2, v0, Ldc/e0;->a:Ldc/d0;

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ldc/d0;->hideProgress(Z)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, p1}, Ldc/d0;->onAuthorized(Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const-wide v3, -0xe241ccc1b8d49f8L    # -2.9055362959881063E240

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 41
    .line 42
    const-wide v3, -0xe241ce11b8d49f8L    # -2.9055029106390495E240

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    :cond_1
    iget-object p1, v0, Ldc/e0;->f:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 58
    .line 59
    invoke-interface {v2, p1}, Ldc/d0;->showFieldError(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    if-eqz p2, :cond_4

    .line 64
    .line 65
    iget p1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->code:I

    .line 66
    .line 67
    const/16 v0, -0x3e8

    .line 68
    .line 69
    if-eq p1, v0, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-void

    .line 73
    :cond_4
    :goto_0
    sget p1, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 74
    .line 75
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p2, :cond_a

    .line 80
    .line 81
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const-wide v3, -0xe241cf41b8d49f8L    # -2.9054727048470457E240

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramBotTokenExpired:I

    .line 102
    .line 103
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 109
    .line 110
    const-wide v3, -0xe241d091b8d49f8L    # -2.905439319497989E240

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    sget p2, Lorg/telegram/messenger/R$string;->FloodWait:I

    .line 126
    .line 127
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 133
    .line 134
    const-wide v3, -0xe241d141b8d49f8L    # -2.905421831934197E240

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 150
    .line 151
    const-wide v3, -0xe241d231b8d49f8L    # -2.9053979852562994E240

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_8
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    :goto_1
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramBotLoginFailed:I

    .line 171
    .line 172
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    goto :goto_3

    .line 177
    :cond_a
    :goto_2
    sget p2, Lorg/telegram/messenger/R$string;->ErrorOccurred:I

    .line 178
    .line 179
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    :goto_3
    invoke-interface {v2, p1, p2}, Ldc/d0;->showAlert(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public e(J)J
    .locals 9

    .line 1
    iget-object v0, p0, Laf/z0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx2/u;

    .line 4
    .line 5
    iget v1, v0, Lx2/u;->e:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    mul-long p1, p1, v1

    .line 9
    .line 10
    const-wide/32 v1, 0xf4240

    .line 11
    .line 12
    .line 13
    div-long v3, p1, v1

    .line 14
    .line 15
    iget-wide p1, v0, Lx2/u;->j:J

    .line 16
    .line 17
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    sub-long v7, p1, v0

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    invoke-static/range {v3 .. v8}, Lz1/a0;->i(JJJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    return-wide p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Laf/z0;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laf/z0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp2/c0;

    .line 9
    .line 10
    check-cast p1, Le2/b;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Le2/b;->e(Lp2/c0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :sswitch_0
    iget-object v0, p0, Laf/z0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ld2/g;

    .line 19
    .line 20
    check-cast p1, Le2/b;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Le2/b;->b(Ld2/g;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_1
    iget-object v0, p0, Laf/z0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Le2/a;

    .line 29
    .line 30
    check-cast p1, Le2/b;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Le2/b;->onSeekStarted(Le2/a;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :sswitch_2
    iget-object v0, p0, Laf/z0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lw1/q0;

    .line 39
    .line 40
    check-cast p1, Le2/b;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Le2/b;->a(Lw1/q0;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :sswitch_3
    iget-object v0, p0, Laf/z0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lw1/m0;

    .line 49
    .line 50
    check-cast p1, Lw1/v0;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lw1/v0;->onMetadata(Lw1/m0;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :sswitch_4
    iget-object v0, p0, Laf/z0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ld2/e0;

    .line 59
    .line 60
    check-cast p1, Lw1/v0;

    .line 61
    .line 62
    iget-object v0, v0, Ld2/e0;->a:Ld2/h0;

    .line 63
    .line 64
    iget-object v0, v0, Ld2/h0;->O:Lw1/k0;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lw1/v0;->onMediaMetadataChanged(Lw1/k0;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :sswitch_5
    iget-object v0, p0, Laf/z0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ly1/c;

    .line 73
    .line 74
    check-cast p1, Lw1/v0;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lw1/v0;->onCues(Ly1/c;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :sswitch_6
    iget-object v0, p0, Laf/z0;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lw1/l1;

    .line 83
    .line 84
    check-cast p1, Lw1/v0;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lw1/v0;->onTrackSelectionParametersChanged(Lw1/l1;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :sswitch_7
    iget-object v0, p0, Laf/z0;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lw1/d;

    .line 93
    .line 94
    check-cast p1, Lw1/v0;

    .line 95
    .line 96
    invoke-interface {p1, v0}, Lw1/v0;->onAudioAttributesChanged(Lw1/d;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :sswitch_8
    iget-object v0, p0, Laf/z0;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lw1/k0;

    .line 103
    .line 104
    check-cast p1, Lw1/v0;

    .line 105
    .line 106
    invoke-interface {p1, v0}, Lw1/v0;->onMediaMetadataChanged(Lw1/k0;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_8
        0x8 -> :sswitch_7
        0x9 -> :sswitch_6
        0xa -> :sswitch_5
        0xb -> :sswitch_4
        0xc -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 3

    .line 1
    iget v0, p0, Laf/z0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laf/z0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ldc/b3;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lbc/h;->t()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ldc/g3;->g()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ldc/g3;->l()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p1, p0, Laf/z0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ldc/s2;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lwb/q2;->h()V

    .line 32
    .line 33
    .line 34
    iget-object p2, p1, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 35
    .line 36
    iget-object p2, p2, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ldc/s2;->c()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object p1, p0, Laf/z0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ldc/m2;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lwb/h2;->h()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lwb/s0;->c()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ldc/m2;->e()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    invoke-direct {p0, p1, p2}, Laf/z0;->a(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    iget-object p1, p0, Laf/z0;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ldc/z1;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lwb/v1;->m()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ldc/z1;->e()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ldc/z1;->d()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    iget-object p1, p0, Laf/z0;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Ldc/t1;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object p2, Lwb/q1;->a:Landroid/content/SharedPreferences;

    .line 91
    .line 92
    const-class p2, Lwb/q1;

    .line 93
    .line 94
    monitor-enter p2

    .line 95
    :try_start_0
    invoke-static {}, Lwb/q1;->c()V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lwb/q1;->b:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    sget-boolean v2, Lwb/q1;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    monitor-exit p2

    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 115
    .line 116
    .line 117
    sput-boolean v1, Lwb/q1;->c:Z

    .line 118
    .line 119
    invoke-static {}, Lwb/q1;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    monitor-exit p2

    .line 123
    :goto_0
    invoke-virtual {p1}, Ldc/t1;->j()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :goto_1
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    throw p1

    .line 129
    :pswitch_5
    iget-object p1, p0, Laf/z0;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Ldc/o1;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lwb/e1;->h()V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lwb/b1;->c()V

    .line 140
    .line 141
    .line 142
    iget-object p2, p1, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 143
    .line 144
    iget-object p2, p2, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 145
    .line 146
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Ldc/o1;->a:Lec/k4;

    .line 150
    .line 151
    const/4 p2, 0x0

    .line 152
    invoke-virtual {p1, p2, v1}, Lec/k4;->a(Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_6
    iget-object p1, p0, Laf/z0;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Ldc/i1;

    .line 159
    .line 160
    invoke-static {}, Lwb/a1;->h()V

    .line 161
    .line 162
    .line 163
    iget-object p2, p1, Ldc/i1;->a:Lec/z3;

    .line 164
    .line 165
    if-eqz p2, :cond_1

    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 168
    .line 169
    .line 170
    :cond_1
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 171
    .line 172
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_7
    iget-object p1, p0, Laf/z0;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Ldc/g1;

    .line 181
    .line 182
    invoke-static {}, Lwb/a1;->h()V

    .line 183
    .line 184
    .line 185
    iget-object p2, p1, Ldc/g1;->a:Lec/z3;

    .line 186
    .line 187
    if-eqz p2, :cond_2

    .line 188
    .line 189
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 190
    .line 191
    .line 192
    :cond_2
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 193
    .line 194
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_8
    iget-object p1, p0, Laf/z0;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Ldc/b1;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lwb/q0;->h()V

    .line 208
    .line 209
    .line 210
    iget-object p2, p1, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 211
    .line 212
    if-eqz p2, :cond_3

    .line 213
    .line 214
    iget-object p2, p2, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 215
    .line 216
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 217
    .line 218
    .line 219
    :cond_3
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    sget p2, Lorg/telegram/messenger/R$raw;->done:I

    .line 224
    .line 225
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramHapticsResetDone:I

    .line 226
    .line 227
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/y2;->t(ILorg/telegram/ui/Components/BulletinFactory;I)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Laf/z0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, Laf/z0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld1/b;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ld1/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iget-object v0, p0, Laf/z0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ld1/b;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ld1/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    iget-object v0, p0, Laf/z0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, La1/g;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, La1/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    iget-object v0, p0, Laf/z0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, La1/g;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, La1/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Laf/z0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laf/z0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Business/TimezoneSelector;

    move-object v2, p1

    check-cast v2, Lorg/telegram/ui/Components/UItem;

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v5

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Business/TimezoneSelector;->c(Lorg/telegram/ui/Business/TimezoneSelector;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void

    :pswitch_0
    iget-object v0, p0, Laf/z0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Business/OpeningHoursDayActivity;

    move-object v2, p1

    check-cast v2, Lorg/telegram/ui/Components/UItem;

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v5

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->d(Lorg/telegram/ui/Business/OpeningHoursDayActivity;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void

    :pswitch_1
    iget-object v0, p0, Laf/z0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Business/OpeningHoursActivity;

    move-object v2, p1

    check-cast v2, Lorg/telegram/ui/Components/UItem;

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v5

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Business/OpeningHoursActivity;->d(Lorg/telegram/ui/Business/OpeningHoursActivity;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
