.class public final Lga/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda/v;


# instance fields
.field public final a:Lfa/e;

.field public final b:Lfa/g;

.field public final c:Lga/j;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lfa/e;Lfa/g;Lga/j;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lga/x;->a:Lfa/e;

    .line 5
    .line 6
    iput-object p2, p0, Lga/x;->b:Lfa/g;

    .line 7
    .line 8
    iput-object p3, p0, Lga/x;->c:Lga/j;

    .line 9
    .line 10
    iput-object p4, p0, Lga/x;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Class "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, " declares multiple JSON fields named \'"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "\'; conflict is caused by fields "

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lia/c;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, " and "

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Lia/c;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, "\nSee "

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, "duplicate-fields"

    .line 55
    .line 56
    const-string p1, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method


# virtual methods
.method public final b(Lda/g;Lka/a;Ljava/lang/Class;Z)Lga/v;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    invoke-virtual {v7}, Ljava/lang/Class;->isInterface()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lga/v;->c:Lga/v;

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object/from16 v10, p2

    .line 25
    .line 26
    move-object v11, v7

    .line 27
    :goto_0
    const-class v1, Ljava/lang/Object;

    .line 28
    .line 29
    if-eq v11, v1, :cond_16

    .line 30
    .line 31
    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    if-eq v11, v7, :cond_1

    .line 36
    .line 37
    array-length v1, v12

    .line 38
    if-lez v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lga/x;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v1}, Lfa/d;->f(Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    array-length v13, v12

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    :goto_1
    if-ge v15, v13, :cond_15

    .line 49
    .line 50
    aget-object v1, v12, v15

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v0, v1, v2}, Lga/x;->c(Ljava/lang/reflect/Field;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v24

    .line 57
    invoke-virtual {v0, v1, v14}, Lga/x;->c(Ljava/lang/reflect/Field;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v24, :cond_2

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    move-object/from16 v3, p1

    .line 66
    .line 67
    goto/16 :goto_d

    .line 68
    .line 69
    :cond_2
    const-class v4, Lea/b;

    .line 70
    .line 71
    const/16 v25, 0x0

    .line 72
    .line 73
    if-eqz p4, :cond_6

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    move-object/from16 v19, v25

    .line 86
    .line 87
    const/16 v26, 0x0

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    sget-object v5, Lia/c;->a:Ls7/f8;

    .line 91
    .line 92
    invoke-virtual {v5, v11, v1}, Ls7/f8;->a(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5}, Lia/c;->f(Ljava/lang/reflect/AccessibleObject;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-static {v5, v14}, Lia/c;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Lda/j;

    .line 117
    .line 118
    const-string v3, "@SerializedName on "

    .line 119
    .line 120
    const-string v4, " is not supported"

    .line 121
    .line 122
    invoke-static {v3, v1, v4}, La2/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2

    .line 130
    :cond_5
    :goto_2
    move/from16 v26, v3

    .line 131
    .line 132
    move-object/from16 v19, v5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move/from16 v26, v3

    .line 136
    .line 137
    move-object/from16 v19, v25

    .line 138
    .line 139
    :goto_3
    if-nez v19, :cond_7

    .line 140
    .line 141
    invoke-static {v1}, Lia/c;->f(Ljava/lang/reflect/AccessibleObject;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-object v3, v10, Lka/a;->b:Ljava/lang/reflect/Type;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    new-instance v6, Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v11, v5, v6}, Lfa/d;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lea/b;

    .line 164
    .line 165
    if-nez v4, :cond_8

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :goto_4
    move-object v2, v4

    .line 176
    const/16 p2, 0x1

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    invoke-interface {v4}, Lea/b;->value()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-interface {v4}, Lea/b;->alternate()[Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    array-length v6, v4

    .line 188
    if-nez v6, :cond_9

    .line 189
    .line 190
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    goto :goto_4

    .line 195
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    .line 196
    .line 197
    const/16 p2, 0x1

    .line 198
    .line 199
    array-length v2, v4

    .line 200
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    invoke-static {v6, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-object v2, v6

    .line 212
    :goto_5
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    move-object/from16 v17, v4

    .line 217
    .line 218
    check-cast v17, Ljava/lang/String;

    .line 219
    .line 220
    new-instance v4, Lka/a;

    .line 221
    .line 222
    invoke-direct {v4, v3}, Lka/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 223
    .line 224
    .line 225
    iget-object v3, v4, Lka/a;->a:Ljava/lang/Class;

    .line 226
    .line 227
    if-eqz v3, :cond_a

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_a

    .line 234
    .line 235
    const/16 v22, 0x1

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_a
    const/16 v22, 0x0

    .line 239
    .line 240
    :goto_6
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_b

    .line 249
    .line 250
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_b

    .line 255
    .line 256
    const/16 v23, 0x1

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_b
    const/16 v23, 0x0

    .line 260
    .line 261
    :goto_7
    const-class v3, Lea/a;

    .line 262
    .line 263
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    move-object v5, v3

    .line 268
    check-cast v5, Lea/a;

    .line 269
    .line 270
    if-eqz v5, :cond_c

    .line 271
    .line 272
    move-object v6, v2

    .line 273
    iget-object v2, v0, Lga/x;->a:Lfa/e;

    .line 274
    .line 275
    move-object v3, v6

    .line 276
    const/4 v6, 0x0

    .line 277
    move-object/from16 v18, v1

    .line 278
    .line 279
    iget-object v1, v0, Lga/x;->c:Lga/j;

    .line 280
    .line 281
    move-object/from16 v27, v3

    .line 282
    .line 283
    const/16 v16, 0x1

    .line 284
    .line 285
    move-object/from16 v3, p1

    .line 286
    .line 287
    invoke-virtual/range {v1 .. v6}, Lga/j;->a(Lfa/e;Lda/g;Lka/a;Lea/a;Z)Lda/u;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    goto :goto_8

    .line 292
    :cond_c
    move-object/from16 v3, p1

    .line 293
    .line 294
    move-object/from16 v18, v1

    .line 295
    .line 296
    move-object/from16 v27, v2

    .line 297
    .line 298
    const/16 v16, 0x1

    .line 299
    .line 300
    move-object/from16 v1, v25

    .line 301
    .line 302
    :goto_8
    if-eqz v1, :cond_d

    .line 303
    .line 304
    const/4 v2, 0x1

    .line 305
    goto :goto_9

    .line 306
    :cond_d
    const/4 v2, 0x0

    .line 307
    :goto_9
    if-nez v1, :cond_e

    .line 308
    .line 309
    invoke-virtual {v3, v4}, Lda/g;->b(Lka/a;)Lda/u;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :cond_e
    if-eqz v24, :cond_10

    .line 314
    .line 315
    if-eqz v2, :cond_f

    .line 316
    .line 317
    move-object v2, v1

    .line 318
    goto :goto_a

    .line 319
    :cond_f
    new-instance v2, Lga/o;

    .line 320
    .line 321
    iget-object v4, v4, Lka/a;->b:Ljava/lang/reflect/Type;

    .line 322
    .line 323
    invoke-direct {v2, v3, v1, v4}, Lga/o;-><init>(Lda/g;Lda/u;Ljava/lang/reflect/Type;)V

    .line 324
    .line 325
    .line 326
    :goto_a
    move-object/from16 v20, v2

    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_10
    move-object/from16 v20, v1

    .line 330
    .line 331
    :goto_b
    new-instance v16, Lga/s;

    .line 332
    .line 333
    move-object/from16 v21, v1

    .line 334
    .line 335
    invoke-direct/range {v16 .. v23}, Lga/s;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Lda/u;Lda/u;ZZ)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v2, v16

    .line 339
    .line 340
    move-object/from16 v4, v17

    .line 341
    .line 342
    move-object/from16 v1, v18

    .line 343
    .line 344
    if-eqz v26, :cond_12

    .line 345
    .line 346
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-eqz v6, :cond_12

    .line 355
    .line 356
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    check-cast v6, Ljava/lang/String;

    .line 361
    .line 362
    invoke-interface {v8, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v16

    .line 366
    move-object/from16 v14, v16

    .line 367
    .line 368
    check-cast v14, Lga/s;

    .line 369
    .line 370
    if-nez v14, :cond_11

    .line 371
    .line 372
    const/4 v14, 0x0

    .line 373
    goto :goto_c

    .line 374
    :cond_11
    iget-object v2, v14, Lga/s;->b:Ljava/lang/reflect/Field;

    .line 375
    .line 376
    invoke-static {v7, v6, v2, v1}, Lga/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    .line 377
    .line 378
    .line 379
    throw v25

    .line 380
    :cond_12
    if-eqz v24, :cond_14

    .line 381
    .line 382
    invoke-interface {v9, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Lga/s;

    .line 387
    .line 388
    if-nez v2, :cond_13

    .line 389
    .line 390
    goto :goto_d

    .line 391
    :cond_13
    iget-object v2, v2, Lga/s;->b:Ljava/lang/reflect/Field;

    .line 392
    .line 393
    invoke-static {v7, v4, v2, v1}, Lga/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    .line 394
    .line 395
    .line 396
    throw v25

    .line 397
    :cond_14
    :goto_d
    add-int/lit8 v15, v15, 0x1

    .line 398
    .line 399
    const/4 v14, 0x0

    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_15
    move-object/from16 v3, p1

    .line 403
    .line 404
    iget-object v1, v10, Lka/a;->b:Ljava/lang/reflect/Type;

    .line 405
    .line 406
    invoke-virtual {v11}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    new-instance v4, Ljava/util/HashMap;

    .line 411
    .line 412
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v11, v2, v4}, Lfa/d;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    new-instance v10, Lka/a;

    .line 420
    .line 421
    invoke-direct {v10, v1}, Lka/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 422
    .line 423
    .line 424
    iget-object v11, v10, Lka/a;->a:Ljava/lang/Class;

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_16
    new-instance v1, Lga/v;

    .line 429
    .line 430
    new-instance v2, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 437
    .line 438
    .line 439
    invoke-direct {v1, v2, v8}, Lga/v;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 440
    .line 441
    .line 442
    return-object v1
.end method

.method public final c(Ljava/lang/reflect/Field;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lga/x;->b:Lfa/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x88

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    and-int/2addr v1, v2

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :goto_0
    const/4 p1, 0x1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1, p2}, Lfa/g;->b(Ljava/lang/Class;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-eqz p2, :cond_3

    .line 37
    .line 38
    iget-object p2, v0, Lfa/g;->a:Ljava/util/List;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object p2, v0, Lfa/g;->b:Ljava/util/List;

    .line 42
    .line 43
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    new-instance v0, Lda/b;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lda/b;-><init>(Ljava/lang/reflect/Field;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lda/a;

    .line 69
    .line 70
    invoke-interface {p2, v0}, Lda/a;->shouldSkipField(Lda/b;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/4 p1, 0x0

    .line 78
    :goto_2
    xor-int/2addr p1, v2

    .line 79
    return p1
.end method

.method public final create(Lda/g;Lka/a;)Lda/u;
    .locals 4

    .line 1
    iget-object v0, p2, Lka/a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    sget-object v1, Lia/c;->a:Ls7/f8;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    :cond_1
    new-instance p1, Lda/d;

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    invoke-direct {p1, p2}, Lda/d;-><init>(I)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    iget-object v1, p0, Lga/x;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v1}, Lfa/d;->f(Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lia/c;->a:Ls7/f8;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ls7/f8;->d(Ljava/lang/Class;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    new-instance v1, Lga/w;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-virtual {p0, p1, p2, v0, v2}, Lga/x;->b(Lda/g;Lka/a;Ljava/lang/Class;Z)Lga/v;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v1, v0, p1}, Lga/w;-><init>(Ljava/lang/Class;Lga/v;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    iget-object v1, p0, Lga/x;->a:Lfa/e;

    .line 69
    .line 70
    invoke-virtual {v1, p2}, Lfa/e;->p(Lka/a;)Lfa/o;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lga/u;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {p0, p1, p2, v0, v3}, Lga/x;->b(Lda/g;Lka/a;Ljava/lang/Class;Z)Lga/v;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v2, v1, p1}, Lga/u;-><init>(Lfa/o;Lga/v;)V

    .line 82
    .line 83
    .line 84
    return-object v2
.end method
