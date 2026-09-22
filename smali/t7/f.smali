.class public final Lt7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/e;


# static fields
.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Lo9/c;

.field public static final h:Lo9/c;

.field public static final i:Lt7/e;


# instance fields
.field public a:Ljava/io/OutputStream;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Lo9/d;

.field public final e:Lk7/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lt7/f;->f:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    new-instance v0, Lt7/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lt7/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lt7/d;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lo9/c;

    .line 22
    .line 23
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "key"

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lt7/f;->g:Lo9/c;

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
    new-instance v1, Lo9/c;

    .line 45
    .line 46
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string/jumbo v2, "value"

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lt7/f;->h:Lo9/c;

    .line 57
    .line 58
    sget-object v0, Lt7/e;->b:Lt7/e;

    .line 59
    .line 60
    sput-object v0, Lt7/f;->i:Lt7/e;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lo9/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk7/e;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lk7/e;-><init>(Lo9/e;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt7/f;->e:Lk7/e;

    .line 11
    .line 12
    iput-object p1, p0, Lt7/f;->a:Ljava/io/OutputStream;

    .line 13
    .line 14
    iput-object p2, p0, Lt7/f;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    iput-object p3, p0, Lt7/f;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p4, p0, Lt7/f;->d:Lo9/d;

    .line 19
    .line 20
    return-void
.end method

.method public static f(Lo9/c;)I
    .locals 1

    .line 1
    const-class v0, Lt7/d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo9/c;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt7/d;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lt7/a;

    .line 12
    .line 13
    iget p0, p0, Lt7/a;->a:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p0, Lo9/b;

    .line 17
    .line 18
    const-string v0, "Field has no @Protobuf config"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method


# virtual methods
.method public final a(Lo9/c;J)Lo9/e;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    const-class v0, Lt7/d;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lo9/c;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lt7/d;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lt7/a;

    .line 18
    .line 19
    iget p1, p1, Lt7/a;->a:I

    .line 20
    .line 21
    shl-int/lit8 p1, p1, 0x3

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lt7/f;->h(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2, p3}, Lt7/f;->i(J)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p1, Lo9/b;

    .line 31
    .line 32
    const-string p2, "Field has no @Protobuf config"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    return-object p0
.end method

.method public final synthetic b(Lo9/c;I)Lo9/e;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lt7/f;->e(Lo9/c;IZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final c(Lo9/c;Ljava/lang/Object;Z)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p2, Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    invoke-static {p1}, Lt7/f;->f(Lo9/c;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    shl-int/lit8 p1, p1, 0x3

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lt7/f;->h(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lt7/f;->f:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    array-length p2, p1

    .line 43
    invoke-virtual {p0, p2}, Lt7/f;->h(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lt7/f;->a:Ljava/io/OutputStream;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    check-cast p2, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_d

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p0, p1, p3, v1}, Lt7/f;->c(Lo9/c;Ljava/lang/Object;Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    instance-of v0, p2, Ljava/util/Map;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    check-cast p2, Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_d

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Ljava/util/Map$Entry;

    .line 102
    .line 103
    sget-object v0, Lt7/f;->i:Lt7/e;

    .line 104
    .line 105
    invoke-virtual {p0, v0, p1, p3, v1}, Lt7/f;->g(Lo9/d;Lo9/c;Ljava/lang/Object;Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    check-cast p2, Ljava/lang/Double;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    if-eqz p3, :cond_5

    .line 121
    .line 122
    const-wide/16 p2, 0x0

    .line 123
    .line 124
    cmpl-double v3, v0, p2

    .line 125
    .line 126
    if-nez v3, :cond_5

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_5
    invoke-static {p1}, Lt7/f;->f(Lo9/c;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    shl-int/lit8 p1, p1, 0x3

    .line 135
    .line 136
    or-int/2addr p1, v2

    .line 137
    invoke-virtual {p0, p1}, Lt7/f;->h(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lt7/f;->a:Ljava/io/OutputStream;

    .line 141
    .line 142
    const/16 p2, 0x8

    .line 143
    .line 144
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 149
    .line 150
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_6
    instance-of v0, p2, Ljava/lang/Float;

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    check-cast p2, Ljava/lang/Float;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p3, :cond_7

    .line 177
    .line 178
    const/4 p3, 0x0

    .line 179
    cmpl-float p3, p2, p3

    .line 180
    .line 181
    if-nez p3, :cond_7

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    invoke-static {p1}, Lt7/f;->f(Lo9/c;)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    shl-int/lit8 p1, p1, 0x3

    .line 189
    .line 190
    or-int/lit8 p1, p1, 0x5

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lt7/f;->h(I)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lt7/f;->a:Ljava/io/OutputStream;

    .line 196
    .line 197
    const/4 p3, 0x4

    .line 198
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 203
    .line 204
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_8
    instance-of v0, p2, Ljava/lang/Number;

    .line 221
    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    check-cast p2, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    if-eqz p3, :cond_9

    .line 231
    .line 232
    const-wide/16 p2, 0x0

    .line 233
    .line 234
    cmp-long v2, v0, p2

    .line 235
    .line 236
    if-eqz v2, :cond_d

    .line 237
    .line 238
    :cond_9
    const-class p2, Lt7/d;

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Lo9/c;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lt7/d;

    .line 245
    .line 246
    if-eqz p1, :cond_a

    .line 247
    .line 248
    check-cast p1, Lt7/a;

    .line 249
    .line 250
    iget p1, p1, Lt7/a;->a:I

    .line 251
    .line 252
    shl-int/lit8 p1, p1, 0x3

    .line 253
    .line 254
    invoke-virtual {p0, p1}, Lt7/f;->h(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v0, v1}, Lt7/f;->i(J)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_a
    new-instance p1, Lo9/b;

    .line 262
    .line 263
    const-string p2, "Field has no @Protobuf config"

    .line 264
    .line 265
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_b
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 270
    .line 271
    if-eqz v0, :cond_c

    .line 272
    .line 273
    check-cast p2, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    invoke-virtual {p0, p1, p2, p3}, Lt7/f;->e(Lo9/c;IZ)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_c
    instance-of v0, p2, [B

    .line 284
    .line 285
    if-eqz v0, :cond_f

    .line 286
    .line 287
    check-cast p2, [B

    .line 288
    .line 289
    if-eqz p3, :cond_e

    .line 290
    .line 291
    array-length p3, p2

    .line 292
    if-nez p3, :cond_e

    .line 293
    .line 294
    :cond_d
    :goto_2
    return-void

    .line 295
    :cond_e
    invoke-static {p1}, Lt7/f;->f(Lo9/c;)I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    shl-int/lit8 p1, p1, 0x3

    .line 300
    .line 301
    or-int/lit8 p1, p1, 0x2

    .line 302
    .line 303
    invoke-virtual {p0, p1}, Lt7/f;->h(I)V

    .line 304
    .line 305
    .line 306
    array-length p1, p2

    .line 307
    invoke-virtual {p0, p1}, Lt7/f;->h(I)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lt7/f;->a:Ljava/io/OutputStream;

    .line 311
    .line 312
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_f
    iget-object v0, p0, Lt7/f;->b:Ljava/util/HashMap;

    .line 317
    .line 318
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lo9/d;

    .line 327
    .line 328
    if-eqz v0, :cond_10

    .line 329
    .line 330
    invoke-virtual {p0, v0, p1, p2, p3}, Lt7/f;->g(Lo9/d;Lo9/c;Ljava/lang/Object;Z)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_10
    iget-object v0, p0, Lt7/f;->c:Ljava/util/HashMap;

    .line 335
    .line 336
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lo9/f;

    .line 345
    .line 346
    if-eqz v0, :cond_11

    .line 347
    .line 348
    iget-object v2, p0, Lt7/f;->e:Lk7/e;

    .line 349
    .line 350
    iput-boolean v1, v2, Lk7/e;->b:Z

    .line 351
    .line 352
    iput-object p1, v2, Lk7/e;->d:Lo9/c;

    .line 353
    .line 354
    iput-boolean p3, v2, Lk7/e;->c:Z

    .line 355
    .line 356
    invoke-interface {v0, p2, v2}, Lo9/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_11
    instance-of v0, p2, Lt7/b;

    .line 361
    .line 362
    if-eqz v0, :cond_12

    .line 363
    .line 364
    check-cast p2, Lt7/b;

    .line 365
    .line 366
    invoke-interface {p2}, Lt7/b;->zza()I

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    invoke-virtual {p0, p1, p2, v2}, Lt7/f;->e(Lo9/c;IZ)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_12
    instance-of v0, p2, Ljava/lang/Enum;

    .line 375
    .line 376
    if-eqz v0, :cond_13

    .line 377
    .line 378
    check-cast p2, Ljava/lang/Enum;

    .line 379
    .line 380
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 381
    .line 382
    .line 383
    move-result p2

    .line 384
    invoke-virtual {p0, p1, p2, v2}, Lt7/f;->e(Lo9/c;IZ)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_13
    iget-object v0, p0, Lt7/f;->d:Lo9/d;

    .line 389
    .line 390
    invoke-virtual {p0, v0, p1, p2, p3}, Lt7/f;->g(Lo9/d;Lo9/c;Ljava/lang/Object;Z)V

    .line 391
    .line 392
    .line 393
    return-void
.end method

.method public final d(Lo9/c;Ljava/lang/Object;)Lo9/e;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lt7/f;->c(Lo9/c;Ljava/lang/Object;Z)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final e(Lo9/c;IZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    const-class p3, Lt7/d;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lo9/c;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lt7/d;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    check-cast p1, Lt7/a;

    .line 18
    .line 19
    iget p1, p1, Lt7/a;->a:I

    .line 20
    .line 21
    shl-int/lit8 p1, p1, 0x3

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lt7/f;->h(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lt7/f;->h(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    new-instance p1, Lo9/b;

    .line 31
    .line 32
    const-string p2, "Field has no @Protobuf config"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final g(Lo9/d;Lo9/c;Ljava/lang/Object;Z)V
    .locals 7

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    new-instance v1, Lk7/q;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Lk7/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    iput-wide v3, v1, Lk7/q;->b:J

    .line 12
    .line 13
    :try_start_0
    iget-object v5, p0, Lt7/f;->a:Ljava/io/OutputStream;

    .line 14
    .line 15
    iput-object v1, p0, Lt7/f;->a:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :try_start_1
    invoke-interface {p1, p3, p0}, Lo9/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_2
    iput-object v5, p0, Lt7/f;->a:Ljava/io/OutputStream;

    .line 21
    .line 22
    iget-wide v5, v1, Lk7/q;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 25
    .line 26
    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    cmp-long p4, v5, v3

    .line 30
    .line 31
    if-nez p4, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {p2}, Lt7/f;->f(Lo9/c;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    shl-int/2addr p2, v2

    .line 39
    or-int/lit8 p2, p2, 0x2

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lt7/f;->h(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v5, v6}, Lt7/f;->i(J)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p3, p0}, Lo9/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    :try_start_3
    iput-object v5, p0, Lt7/f;->a:Ljava/io/OutputStream;

    .line 55
    .line 56
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :goto_0
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_2
    move-exception p2

    .line 62
    :try_start_5
    const-string p3, "addSuppressed"

    .line 63
    .line 64
    const/4 p4, 0x1

    .line 65
    new-array v1, p4, [Ljava/lang/Class;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    aput-object v0, v1, v2

    .line 69
    .line 70
    invoke-virtual {v0, p3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    new-array p4, p4, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object p2, p4, v2

    .line 77
    .line 78
    invoke-virtual {p3, p1, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 79
    .line 80
    .line 81
    :catch_0
    :goto_1
    throw p1
.end method

.method public final h(I)V
    .locals 5

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    iget-object v0, p0, Lt7/f;->a:Ljava/io/OutputStream;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    and-int/lit8 v1, p1, 0x7f

    .line 13
    .line 14
    or-int/lit16 v1, v1, 0x80

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    ushr-int/lit8 p1, p1, 0x7

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    and-int/lit8 p1, p1, 0x7f

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final i(J)V
    .locals 5

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    iget-object v0, p0, Lt7/f;->a:Ljava/io/OutputStream;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    long-to-int v1, p1

    .line 13
    and-int/lit8 v1, v1, 0x7f

    .line 14
    .line 15
    or-int/lit16 v1, v1, 0x80

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    ushr-long/2addr p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    long-to-int p2, p1

    .line 24
    and-int/lit8 p1, p2, 0x7f

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
