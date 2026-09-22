.class public final Lr9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/e;


# static fields
.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Lo9/c;

.field public static final h:Lo9/c;

.field public static final i:Lq9/a;


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
    sput-object v0, Lr9/d;->f:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    new-instance v0, Lr9/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lr9/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    const-class v2, Lr9/c;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lo9/c;

    .line 26
    .line 27
    invoke-static {v1}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "key"

    .line 32
    .line 33
    invoke-direct {v0, v3, v1}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lr9/d;->g:Lo9/c;

    .line 37
    .line 38
    new-instance v0, Lr9/a;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {v0, v1}, Lr9/a;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lo9/c;

    .line 53
    .line 54
    invoke-static {v1}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string/jumbo v2, "value"

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lr9/d;->h:Lo9/c;

    .line 65
    .line 66
    new-instance v0, Lq9/a;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-direct {v0, v1}, Lq9/a;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lr9/d;->i:Lq9/a;

    .line 73
    .line 74
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
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lk7/e;-><init>(Lo9/e;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr9/d;->e:Lk7/e;

    .line 11
    .line 12
    iput-object p1, p0, Lr9/d;->a:Ljava/io/OutputStream;

    .line 13
    .line 14
    iput-object p2, p0, Lr9/d;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    iput-object p3, p0, Lr9/d;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p4, p0, Lr9/d;->d:Lo9/d;

    .line 19
    .line 20
    return-void
.end method

.method public static g(Lo9/c;)I
    .locals 1

    .line 1
    const-class v0, Lr9/c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo9/c;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr9/c;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lr9/a;

    .line 12
    .line 13
    iget p0, p0, Lr9/a;->a:I

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
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-class v0, Lr9/c;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lo9/c;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lr9/c;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    check-cast p1, Lr9/a;

    .line 19
    .line 20
    iget p1, p1, Lr9/a;->a:I

    .line 21
    .line 22
    shl-int/lit8 p1, p1, 0x3

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lr9/d;->h(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2, p3}, Lr9/d;->i(J)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p1, Lo9/b;

    .line 32
    .line 33
    const-string p2, "Field has no @Protobuf config"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final b(Lo9/c;I)Lo9/e;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lr9/d;->c(Lo9/c;IZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final c(Lo9/c;IZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-class p3, Lr9/c;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lo9/c;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lr9/c;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    check-cast p1, Lr9/a;

    .line 17
    .line 18
    iget p1, p1, Lr9/a;->a:I

    .line 19
    .line 20
    shl-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lr9/d;->h(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lr9/d;->h(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p1, Lo9/b;

    .line 30
    .line 31
    const-string p2, "Field has no @Protobuf config"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final d(Lo9/c;Ljava/lang/Object;)Lo9/e;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lr9/d;->e(Lo9/c;Ljava/lang/Object;Z)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final e(Lo9/c;Ljava/lang/Object;Z)V
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
    invoke-static {p1}, Lr9/d;->g(Lo9/c;)I

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
    invoke-virtual {p0, p1}, Lr9/d;->h(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lr9/d;->f:Ljava/nio/charset/Charset;

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
    invoke-virtual {p0, p2}, Lr9/d;->h(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lr9/d;->a:Ljava/io/OutputStream;

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
    invoke-virtual {p0, p1, p3, v1}, Lr9/d;->e(Lo9/c;Ljava/lang/Object;Z)V

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
    sget-object v0, Lr9/d;->i:Lq9/a;

    .line 104
    .line 105
    invoke-virtual {p0, v0, p1, p3, v1}, Lr9/d;->f(Lo9/d;Lo9/c;Ljava/lang/Object;Z)V

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
    invoke-static {p1}, Lr9/d;->g(Lo9/c;)I

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
    invoke-virtual {p0, p1}, Lr9/d;->h(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lr9/d;->a:Ljava/io/OutputStream;

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
    invoke-static {p1}, Lr9/d;->g(Lo9/c;)I

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
    invoke-virtual {p0, p1}, Lr9/d;->h(I)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lr9/d;->a:Ljava/io/OutputStream;

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
    if-nez v2, :cond_9

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_9
    const-class p2, Lr9/c;

    .line 240
    .line 241
    invoke-virtual {p1, p2}, Lo9/c;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lr9/c;

    .line 246
    .line 247
    if-eqz p1, :cond_a

    .line 248
    .line 249
    check-cast p1, Lr9/a;

    .line 250
    .line 251
    iget p1, p1, Lr9/a;->a:I

    .line 252
    .line 253
    shl-int/lit8 p1, p1, 0x3

    .line 254
    .line 255
    invoke-virtual {p0, p1}, Lr9/d;->h(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v0, v1}, Lr9/d;->i(J)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_a
    new-instance p1, Lo9/b;

    .line 263
    .line 264
    const-string p2, "Field has no @Protobuf config"

    .line 265
    .line 266
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :cond_b
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 271
    .line 272
    if-eqz v0, :cond_c

    .line 273
    .line 274
    check-cast p2, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    invoke-virtual {p0, p1, p2, p3}, Lr9/d;->c(Lo9/c;IZ)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_c
    instance-of v0, p2, [B

    .line 285
    .line 286
    if-eqz v0, :cond_f

    .line 287
    .line 288
    check-cast p2, [B

    .line 289
    .line 290
    if-eqz p3, :cond_e

    .line 291
    .line 292
    array-length p3, p2

    .line 293
    if-nez p3, :cond_e

    .line 294
    .line 295
    :cond_d
    :goto_2
    return-void

    .line 296
    :cond_e
    invoke-static {p1}, Lr9/d;->g(Lo9/c;)I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    shl-int/lit8 p1, p1, 0x3

    .line 301
    .line 302
    or-int/lit8 p1, p1, 0x2

    .line 303
    .line 304
    invoke-virtual {p0, p1}, Lr9/d;->h(I)V

    .line 305
    .line 306
    .line 307
    array-length p1, p2

    .line 308
    invoke-virtual {p0, p1}, Lr9/d;->h(I)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lr9/d;->a:Ljava/io/OutputStream;

    .line 312
    .line 313
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_f
    iget-object v0, p0, Lr9/d;->b:Ljava/util/HashMap;

    .line 318
    .line 319
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lo9/d;

    .line 328
    .line 329
    if-eqz v0, :cond_10

    .line 330
    .line 331
    invoke-virtual {p0, v0, p1, p2, p3}, Lr9/d;->f(Lo9/d;Lo9/c;Ljava/lang/Object;Z)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_10
    iget-object v0, p0, Lr9/d;->c:Ljava/util/HashMap;

    .line 336
    .line 337
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lo9/f;

    .line 346
    .line 347
    if-eqz v0, :cond_11

    .line 348
    .line 349
    iget-object v2, p0, Lr9/d;->e:Lk7/e;

    .line 350
    .line 351
    iput-boolean v1, v2, Lk7/e;->b:Z

    .line 352
    .line 353
    iput-object p1, v2, Lk7/e;->d:Lo9/c;

    .line 354
    .line 355
    iput-boolean p3, v2, Lk7/e;->c:Z

    .line 356
    .line 357
    invoke-interface {v0, p2, v2}, Lo9/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_11
    instance-of v0, p2, Lj5/c;

    .line 362
    .line 363
    if-eqz v0, :cond_12

    .line 364
    .line 365
    check-cast p2, Lj5/c;

    .line 366
    .line 367
    iget p2, p2, Lj5/c;->a:I

    .line 368
    .line 369
    invoke-virtual {p0, p1, p2, v2}, Lr9/d;->c(Lo9/c;IZ)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_12
    instance-of v0, p2, Ljava/lang/Enum;

    .line 374
    .line 375
    if-eqz v0, :cond_13

    .line 376
    .line 377
    check-cast p2, Ljava/lang/Enum;

    .line 378
    .line 379
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 380
    .line 381
    .line 382
    move-result p2

    .line 383
    invoke-virtual {p0, p1, p2, v2}, Lr9/d;->c(Lo9/c;IZ)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_13
    iget-object v0, p0, Lr9/d;->d:Lo9/d;

    .line 388
    .line 389
    invoke-virtual {p0, v0, p1, p2, p3}, Lr9/d;->f(Lo9/d;Lo9/c;Ljava/lang/Object;Z)V

    .line 390
    .line 391
    .line 392
    return-void
.end method

.method public final f(Lo9/d;Lo9/c;Ljava/lang/Object;Z)V
    .locals 5

    .line 1
    new-instance v0, Lk7/q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lk7/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, v0, Lk7/q;->b:J

    .line 10
    .line 11
    :try_start_0
    iget-object v3, p0, Lr9/d;->a:Ljava/io/OutputStream;

    .line 12
    .line 13
    iput-object v0, p0, Lr9/d;->a:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p1, p3, p0}, Lo9/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_2
    iput-object v3, p0, Lr9/d;->a:Ljava/io/OutputStream;

    .line 19
    .line 20
    iget-wide v3, v0, Lk7/q;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 23
    .line 24
    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    cmp-long p4, v3, v1

    .line 28
    .line 29
    if-nez p4, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p2}, Lr9/d;->g(Lo9/c;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    shl-int/lit8 p2, p2, 0x3

    .line 37
    .line 38
    or-int/lit8 p2, p2, 0x2

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lr9/d;->h(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3, v4}, Lr9/d;->i(J)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p3, p0}, Lo9/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    :try_start_3
    iput-object v3, p0, Lr9/d;->a:Ljava/io/OutputStream;

    .line 54
    .line 55
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_2
    move-exception p2

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
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
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lr9/d;->a:Ljava/io/OutputStream;

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
    iget-object v0, p0, Lr9/d;->a:Ljava/io/OutputStream;

    .line 23
    .line 24
    and-int/lit8 p1, p1, 0x7f

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 27
    .line 28
    .line 29
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
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lr9/d;->a:Ljava/io/OutputStream;

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
    iget-object v0, p0, Lr9/d;->a:Ljava/io/OutputStream;

    .line 24
    .line 25
    long-to-int p2, p1

    .line 26
    and-int/lit8 p1, p2, 0x7f

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
