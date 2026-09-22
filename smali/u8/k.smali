.class public final Lu8/k;
.super Lg6/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/data/DataHolder;III)V
    .locals 0

    .line 1
    iput p4, p0, Lu8/k;->d:I

    invoke-direct {p0, p1, p2}, Lg6/b;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iput p3, p0, Lu8/k;->e:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget v0, p0, Lu8/k;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "DataItem"

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lg6/b;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 14
    .line 15
    iget v2, p0, Lg6/b;->b:I

    .line 16
    .line 17
    const-string v3, "data"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/data/DataHolder;->c(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v1, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 23
    .line 24
    iget v5, p0, Lg6/b;->c:I

    .line 25
    .line 26
    aget-object v4, v4, v5

    .line 27
    .line 28
    iget-object v5, v1, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v4, v2, v3}, Landroid/database/CursorWindow;->getBlob(II)[B

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Ljava/util/HashMap;

    .line 39
    .line 40
    iget v4, p0, Lu8/k;->e:I

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_0
    if-ge v5, v4, :cond_1

    .line 47
    .line 48
    new-instance v6, Lu8/l;

    .line 49
    .line 50
    iget v7, p0, Lg6/b;->b:I

    .line 51
    .line 52
    add-int/2addr v7, v5

    .line 53
    invoke-direct {v6, v1, v7}, Lg6/b;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 54
    .line 55
    .line 56
    iget-object v7, v6, Lg6/b;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 57
    .line 58
    iget v8, v6, Lg6/b;->b:I

    .line 59
    .line 60
    const-string v9, "asset_key"

    .line 61
    .line 62
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/common/data/DataHolder;->c(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v10, v7, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 66
    .line 67
    iget v11, v6, Lg6/b;->c:I

    .line 68
    .line 69
    aget-object v10, v10, v11

    .line 70
    .line 71
    iget-object v11, v7, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {v11, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-virtual {v10, v8, v11}, Landroid/database/CursorWindow;->getString(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-eqz v8, :cond_0

    .line 82
    .line 83
    iget v8, v6, Lg6/b;->b:I

    .line 84
    .line 85
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/common/data/DataHolder;->c(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v10, v7, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 89
    .line 90
    iget v11, v6, Lg6/b;->c:I

    .line 91
    .line 92
    aget-object v10, v10, v11

    .line 93
    .line 94
    iget-object v7, v7, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-virtual {v7, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual {v10, v8, v7}, Landroid/database/CursorWindow;->getString(II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v5, "DataItemRef{ "

    .line 113
    .line 114
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget v5, p0, Lg6/b;->b:I

    .line 118
    .line 119
    const-string/jumbo v6, "path"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/common/data/DataHolder;->c(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v7, v1, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 126
    .line 127
    iget v8, p0, Lg6/b;->c:I

    .line 128
    .line 129
    aget-object v7, v7, v8

    .line 130
    .line 131
    iget-object v1, v1, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 132
    .line 133
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v7, v5, v1}, Landroid/database/CursorWindow;->getString(II)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string/jumbo v5, "uri="

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    if-nez v2, :cond_2

    .line 160
    .line 161
    const-string/jumbo v1, "null"

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    array-length v1, v2

    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_1
    const-string v2, ", dataSz="

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v5, ", numAssets="

    .line 190
    .line 191
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_4

    .line 211
    .line 212
    const-string v0, ", assets=["

    .line 213
    .line 214
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v1, ""

    .line 226
    .line 227
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_3

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Ljava/util/Map$Entry;

    .line 238
    .line 239
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lt8/f;

    .line 250
    .line 251
    invoke-interface {v2}, Lt8/f;->getId()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    new-instance v5, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, ": "

    .line 267
    .line 268
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v1, ", "

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_3
    const-string v0, "]"

    .line 285
    .line 286
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    :cond_4
    const-string v0, " }"

    .line 290
    .line 291
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_0
    iget-object v0, p0, Lg6/b;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 300
    .line 301
    iget v1, p0, Lg6/b;->b:I

    .line 302
    .line 303
    const-string v2, "event_type"

    .line 304
    .line 305
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->c(ILjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v3, v0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 309
    .line 310
    iget v4, p0, Lg6/b;->c:I

    .line 311
    .line 312
    aget-object v3, v3, v4

    .line 313
    .line 314
    iget-object v4, v0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 315
    .line 316
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    invoke-virtual {v3, v1, v4}, Landroid/database/CursorWindow;->getInt(II)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    const/4 v3, 0x1

    .line 325
    if-ne v1, v3, :cond_5

    .line 326
    .line 327
    const-string v1, "changed"

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_5
    iget v1, p0, Lg6/b;->b:I

    .line 331
    .line 332
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->c(ILjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object v3, v0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 336
    .line 337
    iget v4, p0, Lg6/b;->c:I

    .line 338
    .line 339
    aget-object v3, v3, v4

    .line 340
    .line 341
    iget-object v4, v0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 342
    .line 343
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-virtual {v3, v1, v2}, Landroid/database/CursorWindow;->getInt(II)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    const/4 v2, 0x2

    .line 352
    if-ne v1, v2, :cond_6

    .line 353
    .line 354
    const-string v1, "deleted"

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_6
    const-string/jumbo v1, "unknown"

    .line 358
    .line 359
    .line 360
    :goto_3
    new-instance v2, Lu8/k;

    .line 361
    .line 362
    iget v3, p0, Lu8/k;->e:I

    .line 363
    .line 364
    const/4 v4, 0x1

    .line 365
    iget v5, p0, Lg6/b;->b:I

    .line 366
    .line 367
    invoke-direct {v2, v0, v5, v3, v4}, Lu8/k;-><init>(Lcom/google/android/gms/common/data/DataHolder;III)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Lu8/k;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const-string v2, ", dataitem="

    .line 375
    .line 376
    const-string v3, " }"

    .line 377
    .line 378
    const-string v4, "DataEventRef{ type="

    .line 379
    .line 380
    invoke-static {v4, v1, v2, v0, v3}, Lorg/telegram/ui/y2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
