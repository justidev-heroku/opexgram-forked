.class public final Lga/o;
.super Lda/u;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lda/g;Lda/u;Ljava/lang/reflect/Type;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lga/o;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lga/o;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lga/o;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lga/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lga/d;Lda/g;Ljava/lang/reflect/Type;Lda/u;Ljava/lang/reflect/Type;Lda/u;Lfa/o;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lga/o;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lga/o;

    invoke-direct {p1, p2, p4, p3}, Lga/o;-><init>(Lda/g;Lda/u;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lga/o;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, Lga/o;

    invoke-direct {p1, p2, p6, p5}, Lga/o;-><init>(Lda/g;Lda/u;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lga/o;->c:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, Lga/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 11

    const/4 v0, 0x2

    iput v0, p0, Lga/o;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lga/o;->b:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lga/o;->c:Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lga/o;->d:Ljava/lang/Object;

    .line 13
    :try_start_0
    new-instance v0, Lga/g1;

    invoke-direct {v0, p1}, Lga/g1;-><init>(Ljava/lang/Class;)V

    .line 14
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/reflect/Field;

    .line 15
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    const/4 v4, 0x0

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Enum;

    .line 17
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    .line 19
    const-class v7, Lea/b;

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lea/b;

    if-eqz v3, :cond_0

    .line 20
    invoke-interface {v3}, Lea/b;->value()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-interface {v3}, Lea/b;->alternate()[Ljava/lang/String;

    move-result-object v3

    array-length v7, v3

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    aget-object v9, v3, v8

    .line 22
    iget-object v10, p0, Lga/o;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 23
    :cond_0
    iget-object v3, p0, Lga/o;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v3, p0, Lga/o;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v3, p0, Lga/o;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 26
    :goto_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final read(Lla/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lga/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lla/a;->x()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lla/a;->t()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lla/a;->v()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lga/o;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Enum;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lga/o;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Enum;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object p1, v0

    .line 47
    :goto_0
    return-object p1

    .line 48
    :pswitch_0
    iget-object v0, p0, Lga/o;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lda/u;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lda/u;->read(Lla/a;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_1
    invoke-virtual {p1}, Lla/a;->x()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v1, 0x9

    .line 62
    .line 63
    if-ne v0, v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lla/a;->t()V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_2
    iget-object v2, p0, Lga/o;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lfa/o;

    .line 74
    .line 75
    invoke-interface {v2}, Lfa/o;->D()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/util/Map;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    const-string v4, "duplicate key: "

    .line 83
    .line 84
    if-ne v0, v3, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1}, Lla/a;->a()V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {p1}, Lla/a;->k()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Lla/a;->a()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lga/o;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lga/o;

    .line 101
    .line 102
    iget-object v0, v0, Lga/o;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lda/u;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lda/u;->read(Lla/a;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lga/o;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lga/o;

    .line 113
    .line 114
    iget-object v1, v1, Lga/o;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lda/u;

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Lda/u;->read(Lla/a;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_3

    .line 127
    .line 128
    invoke-virtual {p1}, Lla/a;->e()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    new-instance p1, Lda/j;

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_4
    invoke-virtual {p1}, Lla/a;->e()V

    .line 151
    .line 152
    .line 153
    :goto_2
    move-object p1, v2

    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_5
    invoke-virtual {p1}, Lla/a;->b()V

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-virtual {p1}, Lla/a;->k()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_c

    .line 164
    .line 165
    sget-object v0, Loa/a;->b:Loa/a;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    instance-of v0, p1, Lga/l;

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    move-object v0, p1

    .line 175
    check-cast v0, Lga/l;

    .line 176
    .line 177
    const/4 v3, 0x5

    .line 178
    invoke-virtual {v0, v3}, Lga/l;->F(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lga/l;->J()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Ljava/util/Iterator;

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Ljava/util/Map$Entry;

    .line 192
    .line 193
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v0, v5}, Lga/l;->L(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v5, Lda/m;

    .line 201
    .line 202
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Ljava/lang/String;

    .line 207
    .line 208
    invoke-direct {v5, v3}, Lda/m;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v5}, Lga/l;->L(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    iget v0, p1, Lla/a;->h:I

    .line 216
    .line 217
    if-nez v0, :cond_7

    .line 218
    .line 219
    invoke-virtual {p1}, Lla/a;->d()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    :cond_7
    const/16 v3, 0xd

    .line 224
    .line 225
    if-ne v0, v3, :cond_8

    .line 226
    .line 227
    iput v1, p1, Lla/a;->h:I

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_8
    const/16 v3, 0xc

    .line 231
    .line 232
    if-ne v0, v3, :cond_9

    .line 233
    .line 234
    const/16 v0, 0x8

    .line 235
    .line 236
    iput v0, p1, Lla/a;->h:I

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_9
    const/16 v3, 0xe

    .line 240
    .line 241
    if-ne v0, v3, :cond_b

    .line 242
    .line 243
    const/16 v0, 0xa

    .line 244
    .line 245
    iput v0, p1, Lla/a;->h:I

    .line 246
    .line 247
    :goto_4
    iget-object v0, p0, Lga/o;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lga/o;

    .line 250
    .line 251
    iget-object v0, v0, Lga/o;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lda/u;

    .line 254
    .line 255
    invoke-virtual {v0, p1}, Lda/u;->read(Lla/a;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v3, p0, Lga/o;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v3, Lga/o;

    .line 262
    .line 263
    iget-object v3, v3, Lga/o;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v3, Lda/u;

    .line 266
    .line 267
    invoke-virtual {v3, p1}, Lda/u;->read(Lla/a;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    if-nez v3, :cond_a

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_a
    new-instance p1, Lda/j;

    .line 279
    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p1

    .line 296
    :cond_b
    const-string v0, "a name"

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Lla/a;->E(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    throw p1

    .line 303
    :cond_c
    invoke-virtual {p1}, Lla/a;->f()V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :goto_5
    return-object p1

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final write(Lla/b;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lga/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Enum;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lga/o;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1, p2}, Lla/b;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lga/o;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lda/u;

    .line 29
    .line 30
    iget-object v1, p0, Lga/o;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/reflect/Type;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    instance-of v2, v1, Ljava/lang/Class;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    instance-of v2, v1, Ljava/lang/reflect/TypeVariable;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v2, v1

    .line 50
    :goto_1
    if-eq v2, v1, :cond_7

    .line 51
    .line 52
    iget-object v1, p0, Lga/o;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lda/g;

    .line 55
    .line 56
    new-instance v3, Lka/a;

    .line 57
    .line 58
    invoke-direct {v3, v2}, Lka/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lda/g;->b(Lka/a;)Lda/u;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    instance-of v2, v1, Lga/t;

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_3
    move-object v2, v0

    .line 71
    :goto_2
    instance-of v3, v2, Lga/y;

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    move-object v3, v2

    .line 76
    check-cast v3, Lga/y;

    .line 77
    .line 78
    invoke-virtual {v3}, Lga/y;->a()Lda/u;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-ne v3, v2, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move-object v2, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    :goto_3
    instance-of v2, v2, Lga/t;

    .line 88
    .line 89
    if-nez v2, :cond_6

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    :goto_4
    move-object v0, v1

    .line 93
    :cond_7
    :goto_5
    invoke-virtual {v0, p1, p2}, Lda/u;->write(Lla/b;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_1
    check-cast p2, Ljava/util/Map;

    .line 98
    .line 99
    iget-object v0, p0, Lga/o;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lga/o;

    .line 102
    .line 103
    if-nez p2, :cond_8

    .line 104
    .line 105
    invoke-virtual {p1}, Lla/b;->i()Lla/b;

    .line 106
    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_8
    invoke-virtual {p1}, Lla/b;->c()V

    .line 110
    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/util/Map$Entry;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p1, v2}, Lla/b;->g(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, p1, v1}, Lga/o;->write(Lla/b;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_9
    invoke-virtual {p1}, Lla/b;->f()V

    .line 152
    .line 153
    .line 154
    :goto_7
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
