.class public final Lda/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lda/c;

.field public static final i:Lda/p;

.field public static final j:Lda/q;


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public final c:Lfa/e;

.field public final d:Lga/j;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Lda/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lda/c;->d:Lda/c;

    .line 2
    .line 3
    sput-object v0, Lda/g;->h:Lda/c;

    .line 4
    .line 5
    sget-object v0, Lda/t;->a:Lda/p;

    .line 6
    .line 7
    sput-object v0, Lda/g;->i:Lda/p;

    .line 8
    .line 9
    sget-object v0, Lda/t;->b:Lda/q;

    .line 10
    .line 11
    sput-object v0, Lda/g;->j:Lda/q;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lfa/g;Ljava/util/HashMap;Lda/c;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lda/t;Lda/t;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p4, Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-direct {p4}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Lda/g;->a:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    new-instance p4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Lda/g;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance p4, Lfa/e;

    .line 19
    .line 20
    const/4 p5, 0x0

    .line 21
    invoke-direct {p4, p2, p9, p5}, Lfa/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Lda/g;->c:Lfa/e;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    iput-boolean p2, p0, Lda/g;->f:Z

    .line 28
    .line 29
    iput-object p3, p0, Lda/g;->g:Lda/c;

    .line 30
    .line 31
    new-instance p2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object p3, Lga/h1;->A:Lga/x0;

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    sget-object p3, Lda/t;->a:Lda/p;

    .line 42
    .line 43
    if-ne p7, p3, :cond_0

    .line 44
    .line 45
    sget-object p3, Lga/r;->c:Lga/p;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p3, Lga/p;

    .line 49
    .line 50
    const/4 p5, 0x1

    .line 51
    invoke-direct {p3, p7, p5}, Lga/p;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    sget-object p3, Lga/h1;->p:Lga/x0;

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    sget-object p3, Lga/h1;->g:Lga/y0;

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    sget-object p3, Lga/h1;->d:Lga/y0;

    .line 74
    .line 75
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    sget-object p3, Lga/h1;->e:Lga/y0;

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    sget-object p3, Lga/h1;->f:Lga/y0;

    .line 84
    .line 85
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    sget-object p3, Lga/h1;->k:Lga/c0;

    .line 89
    .line 90
    new-instance p5, Lga/y0;

    .line 91
    .line 92
    sget-object p6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    const-class p7, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-direct {p5, p6, p7, p3}, Lga/y0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lda/u;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance p5, Lda/d;

    .line 103
    .line 104
    const/4 p6, 0x0

    .line 105
    invoke-direct {p5, p6}, Lda/d;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-instance p6, Lga/y0;

    .line 109
    .line 110
    sget-object p7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 111
    .line 112
    const-class v0, Ljava/lang/Double;

    .line 113
    .line 114
    invoke-direct {p6, p7, v0, p5}, Lga/y0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lda/u;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance p5, Lda/d;

    .line 121
    .line 122
    const/4 p6, 0x1

    .line 123
    invoke-direct {p5, p6}, Lda/d;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-instance p6, Lga/y0;

    .line 127
    .line 128
    sget-object p7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 129
    .line 130
    const-class v0, Ljava/lang/Float;

    .line 131
    .line 132
    invoke-direct {p6, p7, v0, p5}, Lga/y0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lda/u;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    sget-object p5, Lda/t;->b:Lda/q;

    .line 139
    .line 140
    if-ne p8, p5, :cond_1

    .line 141
    .line 142
    sget-object p5, Lga/q;->b:Lga/p;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    new-instance p5, Lga/q;

    .line 146
    .line 147
    invoke-direct {p5, p8}, Lga/q;-><init>(Lda/t;)V

    .line 148
    .line 149
    .line 150
    new-instance p6, Lga/p;

    .line 151
    .line 152
    const/4 p7, 0x0

    .line 153
    invoke-direct {p6, p5, p7}, Lga/p;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    move-object p5, p6

    .line 157
    :goto_1
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    sget-object p5, Lga/h1;->h:Lga/x0;

    .line 161
    .line 162
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    sget-object p5, Lga/h1;->i:Lga/x0;

    .line 166
    .line 167
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    new-instance p5, Lda/e;

    .line 171
    .line 172
    const/4 p6, 0x0

    .line 173
    invoke-direct {p5, p3, p6}, Lda/e;-><init>(Lda/u;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p5}, Lda/u;->nullSafe()Lda/u;

    .line 177
    .line 178
    .line 179
    move-result-object p5

    .line 180
    new-instance p6, Lga/x0;

    .line 181
    .line 182
    const/4 p7, 0x0

    .line 183
    const-class p8, Ljava/util/concurrent/atomic/AtomicLong;

    .line 184
    .line 185
    invoke-direct {p6, p8, p5, p7}, Lga/x0;-><init>(Ljava/lang/Object;Lda/u;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance p5, Lda/e;

    .line 192
    .line 193
    const/4 p6, 0x1

    .line 194
    invoke-direct {p5, p3, p6}, Lda/e;-><init>(Lda/u;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p5}, Lda/u;->nullSafe()Lda/u;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    new-instance p5, Lga/x0;

    .line 202
    .line 203
    const/4 p6, 0x0

    .line 204
    const-class p7, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 205
    .line 206
    invoke-direct {p5, p7, p3, p6}, Lga/x0;-><init>(Ljava/lang/Object;Lda/u;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    sget-object p3, Lga/h1;->j:Lga/x0;

    .line 213
    .line 214
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    sget-object p3, Lga/h1;->l:Lga/y0;

    .line 218
    .line 219
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    sget-object p3, Lga/h1;->q:Lga/x0;

    .line 223
    .line 224
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    sget-object p3, Lga/h1;->r:Lga/x0;

    .line 228
    .line 229
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    sget-object p3, Lga/h1;->m:Lga/h0;

    .line 233
    .line 234
    new-instance p5, Lga/x0;

    .line 235
    .line 236
    const-class p7, Ljava/math/BigDecimal;

    .line 237
    .line 238
    invoke-direct {p5, p7, p3, p6}, Lga/x0;-><init>(Ljava/lang/Object;Lda/u;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    sget-object p3, Lga/h1;->n:Lga/i0;

    .line 245
    .line 246
    new-instance p5, Lga/x0;

    .line 247
    .line 248
    const-class p7, Ljava/math/BigInteger;

    .line 249
    .line 250
    invoke-direct {p5, p7, p3, p6}, Lga/x0;-><init>(Ljava/lang/Object;Lda/u;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    sget-object p3, Lga/h1;->o:Lga/j0;

    .line 257
    .line 258
    new-instance p5, Lga/x0;

    .line 259
    .line 260
    const-class p7, Lfa/i;

    .line 261
    .line 262
    invoke-direct {p5, p7, p3, p6}, Lga/x0;-><init>(Ljava/lang/Object;Lda/u;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    sget-object p3, Lga/h1;->s:Lga/x0;

    .line 269
    .line 270
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    sget-object p3, Lga/h1;->t:Lga/x0;

    .line 274
    .line 275
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    sget-object p3, Lga/h1;->v:Lga/x0;

    .line 279
    .line 280
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    sget-object p3, Lga/h1;->w:Lga/x0;

    .line 284
    .line 285
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    sget-object p3, Lga/h1;->y:Lga/x0;

    .line 289
    .line 290
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    sget-object p3, Lga/h1;->u:Lga/x0;

    .line 294
    .line 295
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    sget-object p3, Lga/h1;->b:Lga/x0;

    .line 299
    .line 300
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    sget-object p3, Lga/h;->c:Lga/e;

    .line 304
    .line 305
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    sget-object p3, Lga/h1;->x:Lga/p;

    .line 309
    .line 310
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    sget-boolean p3, Lja/f;->a:Z

    .line 314
    .line 315
    if-eqz p3, :cond_2

    .line 316
    .line 317
    sget-object p3, Lja/f;->c:Lja/b$a;

    .line 318
    .line 319
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    sget-object p3, Lja/f;->b:Lja/a$a;

    .line 323
    .line 324
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    sget-object p3, Lja/f;->d:Lja/c;

    .line 328
    .line 329
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :cond_2
    sget-object p3, Lga/b;->c:Lga/a;

    .line 333
    .line 334
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    sget-object p3, Lga/h1;->a:Lga/x0;

    .line 338
    .line 339
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    new-instance p3, Lga/d;

    .line 343
    .line 344
    const/4 p5, 0x0

    .line 345
    invoke-direct {p3, p5, p4}, Lga/d;-><init>(ILfa/e;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    new-instance p3, Lga/d;

    .line 352
    .line 353
    const/4 p5, 0x1

    .line 354
    invoke-direct {p3, p5, p4}, Lga/d;-><init>(ILfa/e;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    new-instance p3, Lga/j;

    .line 361
    .line 362
    invoke-direct {p3, p4}, Lga/j;-><init>(Lfa/e;)V

    .line 363
    .line 364
    .line 365
    iput-object p3, p0, Lda/g;->d:Lga/j;

    .line 366
    .line 367
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    sget-object p5, Lga/h1;->B:Lga/v0;

    .line 371
    .line 372
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    new-instance p5, Lga/x;

    .line 376
    .line 377
    invoke-direct {p5, p4, p1, p3, p9}, Lga/x;-><init>(Lfa/e;Lfa/g;Lga/j;Ljava/util/ArrayList;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    iput-object p1, p0, Lda/g;->e:Ljava/util/List;

    .line 388
    .line 389
    return-void
.end method

.method public static a(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public final b(Lka/a;)Lda/u;
    .locals 8

    .line 1
    const-string/jumbo v0, "type must not be null"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lda/g;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lda/u;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, Lda/g;->a:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    new-instance v2, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lda/u;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    :goto_0
    :try_start_0
    new-instance v4, Lda/f;

    .line 49
    .line 50
    invoke-direct {v4}, Lda/f;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Lda/g;->e:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v6, 0x0

    .line 63
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_5

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lda/v;

    .line 74
    .line 75
    invoke-interface {v6, p0, p1}, Lda/v;->create(Lda/g;Lka/a;)Lda/u;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    iget-object v5, v4, Lda/f;->a:Lda/u;

    .line 82
    .line 83
    if-nez v5, :cond_4

    .line 84
    .line 85
    iput-object v6, v4, Lda/f;->a:Lda/u;

    .line 86
    .line 87
    invoke-interface {v2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 94
    .line 95
    const-string v0, "Delegate is already set"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 104
    .line 105
    .line 106
    :cond_6
    if-eqz v6, :cond_8

    .line 107
    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    return-object v6

    .line 114
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v2, "GSON (2.11.0) cannot handle "

    .line 119
    .line 120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :goto_2
    if-eqz v3, :cond_9

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 137
    .line 138
    .line 139
    :cond_9
    throw p1
.end method

.method public final c(Lda/v;Lka/a;)Lda/u;
    .locals 6

    .line 1
    const-string/jumbo v0, "skipPast must not be null"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "type must not be null"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lda/g;->d:Lga/j;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lga/j;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    sget-object v2, Lga/j;->c:Lga/i;

    .line 21
    .line 22
    if-ne p1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p2, Lka/a;->a:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lda/v;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    if-ne v3, p1, :cond_5

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-class v3, Lea/a;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lea/a;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-interface {v3}, Lea/a;->value()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-class v4, Lda/v;

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v4, v0, Lga/j;->a:Lfa/e;

    .line 63
    .line 64
    new-instance v5, Lka/a;

    .line 65
    .line 66
    invoke-direct {v5, v3}, Lka/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Lfa/e;->p(Lka/a;)Lfa/o;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v3}, Lfa/o;->D()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lda/v;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lda/v;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    move-object v3, v1

    .line 88
    :cond_4
    if-ne v3, p1, :cond_5

    .line 89
    .line 90
    :goto_0
    move-object p1, v0

    .line 91
    :cond_5
    :goto_1
    iget-object v0, p0, Lda/g;->e:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x0

    .line 98
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lda/v;

    .line 109
    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    if-ne v2, p1, :cond_6

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    invoke-interface {v2, p0, p2}, Lda/v;->create(Lda/g;Lka/a;)Lda/u;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_8
    if-nez v1, :cond_9

    .line 124
    .line 125
    invoke-virtual {p0, p2}, Lda/g;->b(Lka/a;)Lda/u;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v1, "GSON cannot serialize or deserialize "

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method public final d(Ljava/io/Writer;)Lla/b;
    .locals 1

    .line 1
    new-instance v0, Lla/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lla/b;-><init>(Ljava/io/Writer;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lda/g;->g:Lda/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lla/b;->k(Lda/c;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lda/g;->f:Z

    .line 12
    .line 13
    iput-boolean p1, v0, Lla/b;->n:Z

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-virtual {v0, p1}, Lla/b;->l(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, v0, Lla/b;->r:Z

    .line 21
    .line 22
    return-object v0
.end method

.method public final e(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/io/StringWriter;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lda/g;->d(Ljava/io/Writer;)Lla/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lda/g;->g(Lla/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Lda/j;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/io/StringWriter;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-virtual {p0, v1}, Lda/g;->d(Ljava/io/Writer;)Lla/b;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, p1, v0, v2}, Lda/g;->f(Ljava/lang/Object;Ljava/lang/Class;Lla/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :catch_1
    move-exception p1

    .line 49
    new-instance v0, Lda/j;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Class;Lla/b;)V
    .locals 5

    .line 1
    const-string v0, "AssertionError (GSON 2.11.0): "

    .line 2
    .line 3
    new-instance v1, Lka/a;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lka/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lda/g;->b(Lka/a;)Lda/u;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget v1, p3, Lla/b;->l:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput v2, p3, Lla/b;->l:I

    .line 19
    .line 20
    :cond_0
    iget-boolean v2, p3, Lla/b;->n:Z

    .line 21
    .line 22
    iget-boolean v3, p3, Lla/b;->r:Z

    .line 23
    .line 24
    iget-boolean v4, p0, Lda/g;->f:Z

    .line 25
    .line 26
    iput-boolean v4, p3, Lla/b;->n:Z

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    iput-boolean v4, p3, Lla/b;->r:Z

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lda/u;->write(Lla/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v1}, Lla/b;->l(I)V

    .line 35
    .line 36
    .line 37
    iput-boolean v2, p3, Lla/b;->n:Z

    .line 38
    .line 39
    iput-boolean v3, p3, Lla/b;->r:Z

    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p2

    .line 67
    :catch_1
    move-exception p1

    .line 68
    new-instance p2, Lda/j;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :goto_0
    invoke-virtual {p3, v1}, Lla/b;->l(I)V

    .line 75
    .line 76
    .line 77
    iput-boolean v2, p3, Lla/b;->n:Z

    .line 78
    .line 79
    iput-boolean v3, p3, Lla/b;->r:Z

    .line 80
    .line 81
    throw p1
.end method

.method public final g(Lla/b;)V
    .locals 7

    .line 1
    sget-object v0, Lda/k;->a:Lda/k;

    .line 2
    .line 3
    const-string v1, "AssertionError (GSON 2.11.0): "

    .line 4
    .line 5
    iget v2, p1, Lla/b;->l:I

    .line 6
    .line 7
    iget-boolean v3, p1, Lla/b;->n:Z

    .line 8
    .line 9
    iget-boolean v4, p1, Lla/b;->r:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lda/g;->f:Z

    .line 12
    .line 13
    iput-boolean v5, p1, Lla/b;->n:Z

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    iput-boolean v5, p1, Lla/b;->r:Z

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-ne v2, v5, :cond_0

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    iput v5, p1, Lla/b;->l:I

    .line 23
    .line 24
    :cond_0
    :try_start_0
    invoke-static {v0, p1}, Lfa/d;->l(Lda/i;Lla/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lla/b;->l(I)V

    .line 28
    .line 29
    .line 30
    iput-boolean v3, p1, Lla/b;->n:Z

    .line 31
    .line 32
    iput-boolean v4, p1, Lla/b;->r:Z

    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    :try_start_1
    new-instance v5, Ljava/lang/AssertionError;

    .line 39
    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v5, v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v5

    .line 60
    :catch_1
    move-exception v0

    .line 61
    new-instance v1, Lda/j;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_0
    invoke-virtual {p1, v2}, Lla/b;->l(I)V

    .line 68
    .line 69
    .line 70
    iput-boolean v3, p1, Lla/b;->n:Z

    .line 71
    .line 72
    iput-boolean v4, p1, Lla/b;->r:Z

    .line 73
    .line 74
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "{serializeNulls:false,factories:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lda/g;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ",instanceCreators:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lda/g;->c:Lfa/e;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "}"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
