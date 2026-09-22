.class public final Lmb/g;
.super Lmb/b;
.source "SourceFile"


# static fields
.field public static final p:Ljava/util/logging/Logger;


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:Lmb/d;

.field public n:Lmb/m;

.field public o:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lmb/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lmb/g;->p:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lz4/b;->h(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lmb/g;->d:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lz4/b;->a(B)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    ushr-int/lit8 v1, v0, 0x7

    .line 16
    .line 17
    iput v1, p0, Lmb/g;->e:I

    .line 18
    .line 19
    ushr-int/lit8 v2, v0, 0x6

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    and-int/2addr v2, v3

    .line 23
    iput v2, p0, Lmb/g;->f:I

    .line 24
    .line 25
    ushr-int/lit8 v2, v0, 0x5

    .line 26
    .line 27
    and-int/2addr v2, v3

    .line 28
    iput v2, p0, Lmb/g;->g:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iput v0, p0, Lmb/g;->h:I

    .line 33
    .line 34
    if-ne v1, v3, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Lz4/b;->h(Ljava/nio/ByteBuffer;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lmb/g;->k:I

    .line 41
    .line 42
    :cond_0
    iget v0, p0, Lmb/g;->f:I

    .line 43
    .line 44
    if-ne v0, v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Lz4/b;->a(B)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lmb/g;->i:I

    .line 55
    .line 56
    new-array v0, v0, [B

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, "UTF-8"

    .line 64
    .line 65
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lmb/g;->j:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    new-instance v0, Ljava/lang/Error;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_1
    :goto_0
    iget v0, p0, Lmb/g;->g:I

    .line 79
    .line 80
    if-ne v0, v3, :cond_2

    .line 81
    .line 82
    invoke-static {p1}, Lz4/b;->h(Ljava/nio/ByteBuffer;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lmb/g;->l:I

    .line 87
    .line 88
    :cond_2
    iget v0, p0, Lmb/b;->c:I

    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x4

    .line 91
    .line 92
    iget v1, p0, Lmb/g;->e:I

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v4, 0x2

    .line 96
    if-ne v1, v3, :cond_3

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v1, 0x0

    .line 101
    :goto_1
    add-int/2addr v0, v1

    .line 102
    iget v1, p0, Lmb/g;->f:I

    .line 103
    .line 104
    if-ne v1, v3, :cond_4

    .line 105
    .line 106
    iget v1, p0, Lmb/g;->i:I

    .line 107
    .line 108
    add-int/2addr v1, v3

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const/4 v1, 0x0

    .line 111
    :goto_2
    add-int/2addr v0, v1

    .line 112
    iget v1, p0, Lmb/g;->g:I

    .line 113
    .line 114
    if-ne v1, v3, :cond_5

    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    :cond_5
    add-int/2addr v0, v2

    .line 118
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p0}, Lmb/b;->a()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    add-int/lit8 v3, v0, 0x2

    .line 127
    .line 128
    const-string v5, ", size: "

    .line 129
    .line 130
    const/4 v6, -0x1

    .line 131
    sget-object v7, Lmb/g;->p:Ljava/util/logging/Logger;

    .line 132
    .line 133
    if-le v2, v3, :cond_6

    .line 134
    .line 135
    invoke-static {v6, p1}, Lmb/k;->a(ILjava/nio/ByteBuffer;)Lmb/b;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    sub-int/2addr v3, v1

    .line 144
    int-to-long v8, v3

    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v10, " - ESDescriptor1 read: "

    .line 154
    .line 155
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lmb/b;->a()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v7, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lmb/b;->a()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    add-int/2addr v1, v3

    .line 187
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 188
    .line 189
    .line 190
    add-int/2addr v0, v3

    .line 191
    instance-of v1, v2, Lmb/d;

    .line 192
    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    check-cast v2, Lmb/d;

    .line 196
    .line 197
    iput-object v2, p0, Lmb/g;->m:Lmb/d;

    .line 198
    .line 199
    :cond_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {p0}, Lmb/b;->a()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    add-int/lit8 v3, v0, 0x2

    .line 208
    .line 209
    if-le v2, v3, :cond_7

    .line 210
    .line 211
    invoke-static {v6, p1}, Lmb/k;->a(ILjava/nio/ByteBuffer;)Lmb/b;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    sub-int/2addr v3, v1

    .line 220
    int-to-long v8, v3

    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v10, " - ESDescriptor2 read: "

    .line 230
    .line 231
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Lmb/b;->a()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v7, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Lmb/b;->a()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    add-int/2addr v1, v3

    .line 263
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 264
    .line 265
    .line 266
    add-int/2addr v0, v3

    .line 267
    instance-of v1, v2, Lmb/m;

    .line 268
    .line 269
    if-eqz v1, :cond_8

    .line 270
    .line 271
    check-cast v2, Lmb/m;

    .line 272
    .line 273
    iput-object v2, p0, Lmb/g;->n:Lmb/m;

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_7
    const-string v1, "SLConfigDescriptor is missing!"

    .line 277
    .line 278
    invoke-virtual {v7, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lmb/b;->a()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    sub-int/2addr v1, v0

    .line 286
    if-gt v1, v4, :cond_9

    .line 287
    .line 288
    return-void

    .line 289
    :cond_9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-static {v6, p1}, Lmb/k;->a(ILjava/nio/ByteBuffer;)Lmb/b;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    sub-int/2addr v3, v1

    .line 302
    int-to-long v8, v3

    .line 303
    new-instance v3, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v10, " - ESDescriptor3 read: "

    .line 312
    .line 313
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Lmb/b;->a()I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v7, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Lmb/b;->a()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    add-int/2addr v1, v3

    .line 345
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 346
    .line 347
    .line 348
    add-int/2addr v0, v3

    .line 349
    iget-object v1, p0, Lmb/g;->o:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_3
.end method

.method public final c()I
    .locals 3

    .line 1
    iget v0, p0, Lmb/g;->e:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x5

    .line 8
    :goto_0
    iget v1, p0, Lmb/g;->f:I

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    iget v1, p0, Lmb/g;->i:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    :cond_1
    iget v1, p0, Lmb/g;->g:I

    .line 18
    .line 19
    if-lez v1, :cond_2

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    :cond_2
    iget-object v1, p0, Lmb/g;->m:Lmb/d;

    .line 24
    .line 25
    iget-object v1, v1, Lmb/d;->j:Lmb/a;

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    iget v1, v1, Lmb/a;->e:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-ne v1, v2, :cond_4

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0xf

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    iget-object v0, p0, Lmb/g;->n:Lmb/m;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x3

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 49
    .line 50
    const-string v1, "can\'t serialize that yet"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_12

    .line 6
    .line 7
    const-class v0, Lmb/g;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_1
    check-cast p1, Lmb/g;

    .line 18
    .line 19
    iget-object v0, p1, Lmb/g;->o:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget v1, p0, Lmb/g;->f:I

    .line 22
    .line 23
    iget v2, p1, Lmb/g;->f:I

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_2
    iget v1, p0, Lmb/g;->i:I

    .line 30
    .line 31
    iget v2, p1, Lmb/g;->i:I

    .line 32
    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_3
    iget v1, p0, Lmb/g;->k:I

    .line 38
    .line 39
    iget v2, p1, Lmb/g;->k:I

    .line 40
    .line 41
    if-eq v1, v2, :cond_4

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_4
    iget v1, p0, Lmb/g;->d:I

    .line 46
    .line 47
    iget v2, p1, Lmb/g;->d:I

    .line 48
    .line 49
    if-eq v1, v2, :cond_5

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_5
    iget v1, p0, Lmb/g;->l:I

    .line 54
    .line 55
    iget v2, p1, Lmb/g;->l:I

    .line 56
    .line 57
    if-eq v1, v2, :cond_6

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_6
    iget v1, p0, Lmb/g;->g:I

    .line 62
    .line 63
    iget v2, p1, Lmb/g;->g:I

    .line 64
    .line 65
    if-eq v1, v2, :cond_7

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_7
    iget v1, p0, Lmb/g;->e:I

    .line 69
    .line 70
    iget v2, p1, Lmb/g;->e:I

    .line 71
    .line 72
    if-eq v1, v2, :cond_8

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_8
    iget v1, p0, Lmb/g;->h:I

    .line 76
    .line 77
    iget v2, p1, Lmb/g;->h:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_9

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_9
    iget-object v1, p0, Lmb/g;->j:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v1, :cond_a

    .line 85
    .line 86
    iget-object v2, p1, Lmb/g;->j:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_b

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_a
    iget-object v1, p1, Lmb/g;->j:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v1, :cond_b

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_b
    iget-object v1, p0, Lmb/g;->m:Lmb/d;

    .line 101
    .line 102
    if-eqz v1, :cond_c

    .line 103
    .line 104
    iget-object v2, p1, Lmb/g;->m:Lmb/d;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_d

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_c
    iget-object v1, p1, Lmb/g;->m:Lmb/d;

    .line 114
    .line 115
    if-eqz v1, :cond_d

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_d
    iget-object v1, p0, Lmb/g;->o:Ljava/util/ArrayList;

    .line 119
    .line 120
    if-eqz v1, :cond_e

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_f

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_e
    if-eqz v0, :cond_f

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_f
    iget-object v0, p0, Lmb/g;->n:Lmb/m;

    .line 133
    .line 134
    iget-object p1, p1, Lmb/g;->n:Lmb/m;

    .line 135
    .line 136
    if-eqz v0, :cond_10

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lmb/m;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_11

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_10
    if-eqz p1, :cond_11

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_11
    :goto_0
    const/4 p1, 0x1

    .line 149
    return p1

    .line 150
    :cond_12
    :goto_1
    const/4 p1, 0x0

    .line 151
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lmb/g;->d:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lmb/g;->e:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lmb/g;->f:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lmb/g;->g:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget v1, p0, Lmb/g;->h:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Lmb/g;->i:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object v1, p0, Lmb/g;->j:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    add-int/2addr v0, v1

    .line 42
    mul-int/lit16 v0, v0, 0x3c1

    .line 43
    .line 44
    iget v1, p0, Lmb/g;->k:I

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget v1, p0, Lmb/g;->l:I

    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lmb/g;->m:Lmb/d;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v1, 0x0

    .line 64
    :goto_1
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Lmb/g;->n:Lmb/m;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget v1, v1, Lmb/m;->d:I

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v1, 0x0

    .line 75
    :goto_2
    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget-object v1, p0, Lmb/g;->o:Ljava/util/ArrayList;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :cond_3
    add-int/2addr v0, v2

    .line 87
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ESDescriptor{esId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lmb/g;->d:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", streamDependenceFlag="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lmb/g;->e:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", URLFlag="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lmb/g;->f:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", oCRstreamFlag="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lmb/g;->g:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", streamPriority="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lmb/g;->h:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", URLLength="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lmb/g;->i:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", URLString=\'"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lmb/g;->j:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\', remoteODFlag=0, dependsOnEsId="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lmb/g;->k:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", oCREsId="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lmb/g;->l:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", decoderConfigDescriptor="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lmb/g;->m:Lmb/d;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", slConfigDescriptor="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lmb/g;->n:Lmb/m;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 v1, 0x7d

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
