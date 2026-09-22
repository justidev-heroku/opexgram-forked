.class public final Lj/h;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# static fields
.field public static final e:[Ljava/lang/Class;

.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Landroid/content/Context;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sput-object v0, Lj/h;->e:[Ljava/lang/Class;

    .line 10
    .line 11
    sput-object v0, Lj/h;->f:[Ljava/lang/Class;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj/h;->c:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    iput-object v0, p0, Lj/h;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lj/h;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lj/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lj/g;

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Lj/g;-><init>(Lj/h;Landroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :goto_0
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    const-string v6, "menu"

    .line 19
    .line 20
    if-ne v3, v4, :cond_1

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string v2, "Expecting menu, got "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v3, v5, :cond_18

    .line 54
    .line 55
    :goto_1
    const/4 v7, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_2
    if-nez v9, :cond_17

    .line 60
    .line 61
    if-eq v3, v5, :cond_16

    .line 62
    .line 63
    const/4 v12, 0x3

    .line 64
    const-string v13, "item"

    .line 65
    .line 66
    const-string v14, "group"

    .line 67
    .line 68
    iget-object v15, v2, Lj/g;->a:Landroid/view/Menu;

    .line 69
    .line 70
    if-eq v3, v4, :cond_8

    .line 71
    .line 72
    if-eq v3, v12, :cond_3

    .line 73
    .line 74
    :cond_2
    :goto_3
    move-object/from16 v8, p1

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    goto/16 :goto_c

    .line 78
    .line 79
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v10, :cond_4

    .line 84
    .line 85
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_4

    .line 90
    .line 91
    move-object/from16 v8, p1

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    goto/16 :goto_c

    .line 97
    .line 98
    :cond_4
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_5

    .line 103
    .line 104
    iput v7, v2, Lj/g;->b:I

    .line 105
    .line 106
    iput v7, v2, Lj/g;->c:I

    .line 107
    .line 108
    iput v7, v2, Lj/g;->d:I

    .line 109
    .line 110
    iput v7, v2, Lj/g;->e:I

    .line 111
    .line 112
    iput-boolean v5, v2, Lj/g;->f:Z

    .line 113
    .line 114
    iput-boolean v5, v2, Lj/g;->g:Z

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_7

    .line 122
    .line 123
    iget-boolean v3, v2, Lj/g;->h:Z

    .line 124
    .line 125
    if-nez v3, :cond_2

    .line 126
    .line 127
    iget-object v3, v2, Lj/g;->z:Lk/o;

    .line 128
    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    iget-object v3, v3, Lk/o;->a:Landroid/view/ActionProvider;

    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    iput-boolean v5, v2, Lj/g;->h:Z

    .line 140
    .line 141
    iget v3, v2, Lj/g;->b:I

    .line 142
    .line 143
    iget v12, v2, Lj/g;->i:I

    .line 144
    .line 145
    iget v13, v2, Lj/g;->j:I

    .line 146
    .line 147
    iget-object v14, v2, Lj/g;->k:Ljava/lang/CharSequence;

    .line 148
    .line 149
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v2, v3}, Lj/g;->b(Landroid/view/MenuItem;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    iput-boolean v5, v2, Lj/g;->h:Z

    .line 162
    .line 163
    iget v3, v2, Lj/g;->b:I

    .line 164
    .line 165
    iget v12, v2, Lj/g;->i:I

    .line 166
    .line 167
    iget v13, v2, Lj/g;->j:I

    .line 168
    .line 169
    iget-object v14, v2, Lj/g;->k:Ljava/lang/CharSequence;

    .line 170
    .line 171
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v2, v3}, Lj/g;->b(Landroid/view/MenuItem;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_2

    .line 184
    .line 185
    move-object/from16 v8, p1

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    const/4 v9, 0x1

    .line 189
    goto/16 :goto_c

    .line 190
    .line 191
    :cond_8
    if-eqz v10, :cond_9

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    iget-object v8, v0, Lj/h;->c:Landroid/content/Context;

    .line 203
    .line 204
    const/4 v4, 0x4

    .line 205
    if-eqz v14, :cond_a

    .line 206
    .line 207
    sget-object v3, Le/a;->p:[I

    .line 208
    .line 209
    invoke-virtual {v8, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    iput v8, v2, Lj/g;->b:I

    .line 218
    .line 219
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    iput v8, v2, Lj/g;->c:I

    .line 224
    .line 225
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    iput v4, v2, Lj/g;->d:I

    .line 230
    .line 231
    const/4 v4, 0x5

    .line 232
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    iput v4, v2, Lj/g;->e:I

    .line 237
    .line 238
    const/4 v14, 0x2

    .line 239
    invoke-virtual {v3, v14, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    iput-boolean v4, v2, Lj/g;->f:Z

    .line 244
    .line 245
    invoke-virtual {v3, v7, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    iput-boolean v4, v2, Lj/g;->g:Z

    .line 250
    .line 251
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :cond_a
    const/4 v14, 0x2

    .line 257
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    if-eqz v13, :cond_14

    .line 262
    .line 263
    sget-object v3, Le/a;->q:[I

    .line 264
    .line 265
    invoke-virtual {v8, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    iput v13, v2, Lj/g;->i:I

    .line 274
    .line 275
    iget v13, v2, Lj/g;->c:I

    .line 276
    .line 277
    const/4 v15, 0x5

    .line 278
    invoke-virtual {v3, v15, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    const/4 v15, 0x6

    .line 283
    iget v14, v2, Lj/g;->d:I

    .line 284
    .line 285
    invoke-virtual {v3, v15, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    const/high16 v15, -0x10000

    .line 290
    .line 291
    and-int/2addr v13, v15

    .line 292
    const v15, 0xffff

    .line 293
    .line 294
    .line 295
    and-int/2addr v14, v15

    .line 296
    or-int/2addr v13, v14

    .line 297
    iput v13, v2, Lj/g;->j:I

    .line 298
    .line 299
    const/4 v13, 0x7

    .line 300
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    iput-object v13, v2, Lj/g;->k:Ljava/lang/CharSequence;

    .line 305
    .line 306
    const/16 v13, 0x8

    .line 307
    .line 308
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    iput-object v13, v2, Lj/g;->l:Ljava/lang/CharSequence;

    .line 313
    .line 314
    invoke-virtual {v3, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    iput v13, v2, Lj/g;->m:I

    .line 319
    .line 320
    const/16 v13, 0x9

    .line 321
    .line 322
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    if-nez v13, :cond_b

    .line 327
    .line 328
    const/4 v13, 0x0

    .line 329
    goto :goto_4

    .line 330
    :cond_b
    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    :goto_4
    iput-char v13, v2, Lj/g;->n:C

    .line 335
    .line 336
    const/16 v13, 0x10

    .line 337
    .line 338
    const/16 v14, 0x1000

    .line 339
    .line 340
    invoke-virtual {v3, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    iput v13, v2, Lj/g;->o:I

    .line 345
    .line 346
    const/16 v13, 0xa

    .line 347
    .line 348
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    if-nez v13, :cond_c

    .line 353
    .line 354
    const/4 v13, 0x0

    .line 355
    goto :goto_5

    .line 356
    :cond_c
    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    :goto_5
    iput-char v13, v2, Lj/g;->p:C

    .line 361
    .line 362
    const/16 v13, 0x14

    .line 363
    .line 364
    invoke-virtual {v3, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    iput v13, v2, Lj/g;->q:I

    .line 369
    .line 370
    const/16 v13, 0xb

    .line 371
    .line 372
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    if-eqz v14, :cond_d

    .line 377
    .line 378
    invoke-virtual {v3, v13, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    iput v13, v2, Lj/g;->r:I

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_d
    iget v13, v2, Lj/g;->e:I

    .line 386
    .line 387
    iput v13, v2, Lj/g;->r:I

    .line 388
    .line 389
    :goto_6
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    iput-boolean v12, v2, Lj/g;->s:Z

    .line 394
    .line 395
    iget-boolean v12, v2, Lj/g;->f:Z

    .line 396
    .line 397
    invoke-virtual {v3, v4, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    iput-boolean v4, v2, Lj/g;->t:Z

    .line 402
    .line 403
    iget-boolean v4, v2, Lj/g;->g:Z

    .line 404
    .line 405
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    iput-boolean v4, v2, Lj/g;->u:Z

    .line 410
    .line 411
    const/16 v4, 0x15

    .line 412
    .line 413
    const/4 v12, -0x1

    .line 414
    invoke-virtual {v3, v4, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    iput v4, v2, Lj/g;->v:I

    .line 419
    .line 420
    const/16 v4, 0xc

    .line 421
    .line 422
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    iput-object v4, v2, Lj/g;->y:Ljava/lang/String;

    .line 427
    .line 428
    const/16 v4, 0xd

    .line 429
    .line 430
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    iput v4, v2, Lj/g;->w:I

    .line 435
    .line 436
    const/16 v4, 0xf

    .line 437
    .line 438
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    iput-object v4, v2, Lj/g;->x:Ljava/lang/String;

    .line 443
    .line 444
    const/16 v4, 0xe

    .line 445
    .line 446
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    if-eqz v4, :cond_e

    .line 451
    .line 452
    const/4 v13, 0x1

    .line 453
    goto :goto_7

    .line 454
    :cond_e
    const/4 v13, 0x0

    .line 455
    :goto_7
    if-eqz v13, :cond_f

    .line 456
    .line 457
    iget v14, v2, Lj/g;->w:I

    .line 458
    .line 459
    if-nez v14, :cond_f

    .line 460
    .line 461
    iget-object v14, v2, Lj/g;->x:Ljava/lang/String;

    .line 462
    .line 463
    if-nez v14, :cond_f

    .line 464
    .line 465
    sget-object v13, Lj/h;->f:[Ljava/lang/Class;

    .line 466
    .line 467
    iget-object v14, v0, Lj/h;->b:[Ljava/lang/Object;

    .line 468
    .line 469
    invoke-virtual {v2, v4, v13, v14}, Lj/g;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    check-cast v4, Lk/o;

    .line 474
    .line 475
    iput-object v4, v2, Lj/g;->z:Lk/o;

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_f
    if-eqz v13, :cond_10

    .line 479
    .line 480
    const-string v4, "SupportMenuInflater"

    .line 481
    .line 482
    const-string v13, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 483
    .line 484
    invoke-static {v4, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    :cond_10
    const/4 v4, 0x0

    .line 488
    iput-object v4, v2, Lj/g;->z:Lk/o;

    .line 489
    .line 490
    :goto_8
    const/16 v4, 0x11

    .line 491
    .line 492
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    iput-object v4, v2, Lj/g;->A:Ljava/lang/CharSequence;

    .line 497
    .line 498
    const/16 v4, 0x16

    .line 499
    .line 500
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    iput-object v4, v2, Lj/g;->B:Ljava/lang/CharSequence;

    .line 505
    .line 506
    const/16 v4, 0x13

    .line 507
    .line 508
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 509
    .line 510
    .line 511
    move-result v13

    .line 512
    if-eqz v13, :cond_11

    .line 513
    .line 514
    invoke-virtual {v3, v4, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    iget-object v12, v2, Lj/g;->D:Landroid/graphics/PorterDuff$Mode;

    .line 519
    .line 520
    invoke-static {v4, v12}, Ll/n1;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    iput-object v4, v2, Lj/g;->D:Landroid/graphics/PorterDuff$Mode;

    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_11
    const/4 v4, 0x0

    .line 528
    iput-object v4, v2, Lj/g;->D:Landroid/graphics/PorterDuff$Mode;

    .line 529
    .line 530
    :goto_9
    const/16 v4, 0x12

    .line 531
    .line 532
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 533
    .line 534
    .line 535
    move-result v12

    .line 536
    if-eqz v12, :cond_13

    .line 537
    .line 538
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 539
    .line 540
    .line 541
    move-result v12

    .line 542
    if-eqz v12, :cond_12

    .line 543
    .line 544
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 545
    .line 546
    .line 547
    move-result v12

    .line 548
    if-eqz v12, :cond_12

    .line 549
    .line 550
    invoke-static {v8, v12}, Ls7/l7;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    if-eqz v8, :cond_12

    .line 555
    .line 556
    goto :goto_a

    .line 557
    :cond_12
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    :goto_a
    iput-object v8, v2, Lj/g;->C:Landroid/content/res/ColorStateList;

    .line 562
    .line 563
    const/4 v4, 0x0

    .line 564
    goto :goto_b

    .line 565
    :cond_13
    const/4 v4, 0x0

    .line 566
    iput-object v4, v2, Lj/g;->C:Landroid/content/res/ColorStateList;

    .line 567
    .line 568
    :goto_b
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 569
    .line 570
    .line 571
    iput-boolean v7, v2, Lj/g;->h:Z

    .line 572
    .line 573
    move-object/from16 v8, p1

    .line 574
    .line 575
    goto :goto_c

    .line 576
    :cond_14
    const/4 v4, 0x0

    .line 577
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    if-eqz v8, :cond_15

    .line 582
    .line 583
    iput-boolean v5, v2, Lj/g;->h:Z

    .line 584
    .line 585
    iget v3, v2, Lj/g;->b:I

    .line 586
    .line 587
    iget v8, v2, Lj/g;->i:I

    .line 588
    .line 589
    iget v12, v2, Lj/g;->j:I

    .line 590
    .line 591
    iget-object v13, v2, Lj/g;->k:Ljava/lang/CharSequence;

    .line 592
    .line 593
    invoke-interface {v15, v3, v8, v12, v13}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    invoke-virtual {v2, v8}, Lj/g;->b(Landroid/view/MenuItem;)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v8, p1

    .line 605
    .line 606
    invoke-virtual {v0, v8, v1, v3}, Lj/h;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 607
    .line 608
    .line 609
    goto :goto_c

    .line 610
    :cond_15
    move-object/from16 v8, p1

    .line 611
    .line 612
    move-object v11, v3

    .line 613
    const/4 v10, 0x1

    .line 614
    :goto_c
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    const/4 v4, 0x2

    .line 619
    goto/16 :goto_2

    .line 620
    .line 621
    :cond_16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 622
    .line 623
    const-string v2, "Unexpected end of document"

    .line 624
    .line 625
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw v1

    .line 629
    :cond_17
    return-void

    .line 630
    :cond_18
    move-object/from16 v8, p1

    .line 631
    .line 632
    goto/16 :goto_0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 3

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 2
    .line 3
    instance-of v1, p2, Lk/l;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iget-object v2, p0, Lj/h;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v1, p1, p2}, Lj/h;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :goto_0
    :try_start_1
    new-instance p2, Landroid/view/InflateException;

    .line 40
    .line 41
    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p2

    .line 45
    :goto_1
    new-instance p2, Landroid/view/InflateException;

    .line 46
    .line 47
    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_2
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 54
    .line 55
    .line 56
    :cond_1
    throw p1
.end method
