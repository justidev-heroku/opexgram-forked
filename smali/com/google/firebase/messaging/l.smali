.class public final synthetic Lcom/google/firebase/messaging/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/firebase/messaging/m;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/l;->a:Lcom/google/firebase/messaging/m;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/l;->a:Lcom/google/firebase/messaging/m;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/firebase/messaging/m;->a:Ljava/net/URL;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x16

    .line 16
    .line 17
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v2, "Starting download of: "

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "FirebaseMessaging"

    .line 33
    .line 34
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/google/firebase/messaging/m;->a:Ljava/net/URL;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/high16 v4, 0x100000

    .line 48
    .line 49
    if-gt v3, v4, :cond_c

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :try_start_0
    iput-object v1, v0, Lcom/google/firebase/messaging/m;->c:Ljava/io/InputStream;

    .line 56
    .line 57
    sget v3, Lk7/j;->a:I

    .line 58
    .line 59
    new-instance v3, Lk7/i;

    .line 60
    .line 61
    invoke-direct {v3, v1}, Lk7/i;-><init>(Ljava/io/InputStream;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Ljava/util/ArrayDeque;

    .line 65
    .line 66
    const/16 v6, 0x14

    .line 67
    .line 68
    invoke-direct {v5, v6}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/16 v7, 0x2000

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    :goto_0
    const/4 v9, -0x1

    .line 76
    const v10, 0x7ffffff7

    .line 77
    .line 78
    .line 79
    if-ge v8, v10, :cond_4

    .line 80
    .line 81
    sub-int/2addr v10, v8

    .line 82
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    new-array v11, v10, [B

    .line 87
    .line 88
    invoke-virtual {v5, v11}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    :goto_1
    if-ge v12, v10, :cond_1

    .line 93
    .line 94
    sub-int v13, v10, v12

    .line 95
    .line 96
    invoke-virtual {v3, v11, v12, v13}, Lk7/i;->read([BII)I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-ne v13, v9, :cond_0

    .line 101
    .line 102
    new-array v3, v8, [B

    .line 103
    .line 104
    move v7, v8

    .line 105
    :goto_2
    if-lez v7, :cond_5

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, [B

    .line 112
    .line 113
    array-length v10, v9

    .line 114
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    sub-int v11, v8, v7

    .line 119
    .line 120
    invoke-static {v9, v6, v3, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    sub-int/2addr v7, v10

    .line 124
    goto :goto_2

    .line 125
    :cond_0
    add-int/2addr v12, v13

    .line 126
    add-int/2addr v8, v13

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    int-to-long v9, v7

    .line 129
    add-long/2addr v9, v9

    .line 130
    const-wide/32 v11, 0x7fffffff

    .line 131
    .line 132
    .line 133
    cmp-long v7, v9, v11

    .line 134
    .line 135
    if-lez v7, :cond_2

    .line 136
    .line 137
    const v7, 0x7fffffff

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    const-wide/32 v11, -0x80000000

    .line 142
    .line 143
    .line 144
    cmp-long v7, v9, v11

    .line 145
    .line 146
    if-gez v7, :cond_3

    .line 147
    .line 148
    const/high16 v7, -0x80000000

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    long-to-int v7, v9

    .line 152
    goto :goto_0

    .line 153
    :cond_4
    invoke-virtual {v3}, Lk7/i;->read()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-ne v3, v9, :cond_a

    .line 158
    .line 159
    new-array v3, v10, [B

    .line 160
    .line 161
    const v7, 0x7ffffff7

    .line 162
    .line 163
    .line 164
    :goto_3
    if-lez v7, :cond_5

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, [B

    .line 171
    .line 172
    array-length v9, v8

    .line 173
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    sub-int v11, v10, v7

    .line 178
    .line 179
    invoke-static {v8, v6, v3, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    sub-int/2addr v7, v9

    .line 183
    goto :goto_3

    .line 184
    :cond_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 185
    .line 186
    .line 187
    const/4 v1, 0x2

    .line 188
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    iget-object v1, v0, Lcom/google/firebase/messaging/m;->a:Ljava/net/URL;

    .line 195
    .line 196
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    new-instance v7, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    add-int/lit8 v5, v5, 0x22

    .line 207
    .line 208
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 209
    .line 210
    .line 211
    const-string v5, "Downloaded "

    .line 212
    .line 213
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    array-length v5, v3

    .line 217
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v5, " bytes from "

    .line 221
    .line 222
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    :cond_6
    array-length v1, v3

    .line 236
    if-gt v1, v4, :cond_9

    .line 237
    .line 238
    array-length v1, v3

    .line 239
    invoke-static {v3, v6, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_8

    .line 244
    .line 245
    const/4 v3, 0x3

    .line 246
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_7

    .line 251
    .line 252
    iget-object v0, v0, Lcom/google/firebase/messaging/m;->a:Ljava/net/URL;

    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    new-instance v4, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    add-int/lit8 v3, v3, 0x1f

    .line 265
    .line 266
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 267
    .line 268
    .line 269
    const-string v3, "Successfully downloaded image: "

    .line 270
    .line 271
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    :cond_7
    return-object v1

    .line 285
    :cond_8
    new-instance v1, Ljava/io/IOException;

    .line 286
    .line 287
    iget-object v0, v0, Lcom/google/firebase/messaging/m;->a:Ljava/net/URL;

    .line 288
    .line 289
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    new-instance v3, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    add-int/lit8 v2, v2, 0x18

    .line 300
    .line 301
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 302
    .line 303
    .line 304
    const-string v2, "Failed to decode image: "

    .line 305
    .line 306
    invoke-static {v3, v2, v0}, La2/b;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v1

    .line 314
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 315
    .line 316
    const-string v1, "Image exceeds max size of 1048576"

    .line 317
    .line 318
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_a
    :try_start_1
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 323
    .line 324
    const-string v2, "input is too large to fit in a byte array"

    .line 325
    .line 326
    invoke-direct {v0, v2}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330
    :catchall_0
    move-exception v0

    .line 331
    if-eqz v1, :cond_b

    .line 332
    .line 333
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :catchall_1
    move-exception v1

    .line 338
    sget-object v2, Lk7/o;->a:Ls7/l8;

    .line 339
    .line 340
    invoke-virtual {v2, v0, v1}, Ls7/l8;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    :cond_b
    :goto_4
    throw v0

    .line 344
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 345
    .line 346
    const-string v1, "Content-Length exceeds max size of 1048576"

    .line 347
    .line 348
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0
.end method
