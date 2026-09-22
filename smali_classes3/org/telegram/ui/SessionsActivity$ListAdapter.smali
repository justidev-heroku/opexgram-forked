.class Lorg/telegram/ui/SessionsActivity$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/SessionsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/SessionsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SessionsActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i;->setHasStableIds(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/SessionsActivity;->access$1500(Lorg/telegram/ui/SessionsActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemId(I)J
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v7, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 22
    .line 23
    invoke-static {v7}, Lorg/telegram/ui/SessionsActivity;->access$000(Lorg/telegram/ui/SessionsActivity;)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-ne p1, v7, :cond_0

    .line 28
    .line 29
    new-array p1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v6, p1, v5

    .line 32
    .line 33
    aput-object v6, p1, v3

    .line 34
    .line 35
    invoke-static {p1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_0
    int-to-long v0, p1

    .line 40
    return-wide v0

    .line 41
    :cond_0
    iget-object v7, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 42
    .line 43
    invoke-static {v7}, Lorg/telegram/ui/SessionsActivity;->access$1800(Lorg/telegram/ui/SessionsActivity;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-ne p1, v7, :cond_1

    .line 48
    .line 49
    new-array p1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v6, p1, v5

    .line 52
    .line 53
    aput-object v4, p1, v3

    .line 54
    .line 55
    invoke-static {p1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v7, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 61
    .line 62
    invoke-static {v7}, Lorg/telegram/ui/SessionsActivity;->access$1900(Lorg/telegram/ui/SessionsActivity;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-ne p1, v7, :cond_2

    .line 67
    .line 68
    new-array p1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v6, p1, v5

    .line 71
    .line 72
    aput-object v2, p1, v3

    .line 73
    .line 74
    invoke-static {p1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v7, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 80
    .line 81
    invoke-static {v7}, Lorg/telegram/ui/SessionsActivity;->access$2000(Lorg/telegram/ui/SessionsActivity;)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-ne p1, v7, :cond_3

    .line 86
    .line 87
    new-array p1, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v6, p1, v5

    .line 90
    .line 91
    aput-object v0, p1, v3

    .line 92
    .line 93
    invoke-static {p1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-object v7, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 99
    .line 100
    invoke-static {v7}, Lorg/telegram/ui/SessionsActivity;->access$2100(Lorg/telegram/ui/SessionsActivity;)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-ne p1, v7, :cond_4

    .line 105
    .line 106
    const/4 p1, 0x4

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-array v0, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v6, v0, v5

    .line 114
    .line 115
    aput-object p1, v0, v3

    .line 116
    .line 117
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    iget-object v7, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 123
    .line 124
    invoke-static {v7}, Lorg/telegram/ui/SessionsActivity;->access$2200(Lorg/telegram/ui/SessionsActivity;)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-ne p1, v7, :cond_5

    .line 129
    .line 130
    const/4 p1, 0x5

    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-array v0, v1, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v6, v0, v5

    .line 138
    .line 139
    aput-object p1, v0, v3

    .line 140
    .line 141
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    goto :goto_0

    .line 146
    :cond_5
    iget-object v7, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 147
    .line 148
    invoke-static {v7}, Lorg/telegram/ui/SessionsActivity;->access$2300(Lorg/telegram/ui/SessionsActivity;)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-ne p1, v7, :cond_6

    .line 153
    .line 154
    const/4 p1, 0x6

    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-array v0, v1, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v6, v0, v5

    .line 162
    .line 163
    aput-object p1, v0, v3

    .line 164
    .line 165
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_6
    iget-object v7, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 172
    .line 173
    invoke-static {v7}, Lorg/telegram/ui/SessionsActivity;->access$2400(Lorg/telegram/ui/SessionsActivity;)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-ne p1, v7, :cond_7

    .line 178
    .line 179
    const/4 p1, 0x7

    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-array v0, v1, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v6, v0, v5

    .line 187
    .line 188
    aput-object p1, v0, v3

    .line 189
    .line 190
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_7
    iget-object v7, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 197
    .line 198
    invoke-static {v7}, Lorg/telegram/ui/SessionsActivity;->access$2500(Lorg/telegram/ui/SessionsActivity;)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-ne p1, v7, :cond_8

    .line 203
    .line 204
    const/16 p1, 0x8

    .line 205
    .line 206
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-array v0, v1, [Ljava/lang/Object;

    .line 211
    .line 212
    aput-object v6, v0, v5

    .line 213
    .line 214
    aput-object p1, v0, v3

    .line 215
    .line 216
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_8
    iget-object v7, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 223
    .line 224
    invoke-static {v7}, Lorg/telegram/ui/SessionsActivity;->access$2600(Lorg/telegram/ui/SessionsActivity;)I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-ne p1, v7, :cond_9

    .line 229
    .line 230
    const/16 p1, 0x9

    .line 231
    .line 232
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-array v0, v1, [Ljava/lang/Object;

    .line 237
    .line 238
    aput-object v6, v0, v5

    .line 239
    .line 240
    aput-object p1, v0, v3

    .line 241
    .line 242
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_9
    iget-object v7, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 249
    .line 250
    invoke-static {v7}, Lorg/telegram/ui/SessionsActivity;->access$2700(Lorg/telegram/ui/SessionsActivity;)I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-ne p1, v7, :cond_a

    .line 255
    .line 256
    const/16 p1, 0xa

    .line 257
    .line 258
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    new-array v0, v1, [Ljava/lang/Object;

    .line 263
    .line 264
    aput-object v6, v0, v5

    .line 265
    .line 266
    aput-object p1, v0, v3

    .line 267
    .line 268
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_a
    iget-object v7, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 275
    .line 276
    invoke-static {v7}, Lorg/telegram/ui/SessionsActivity;->access$1300(Lorg/telegram/ui/SessionsActivity;)I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-ne p1, v7, :cond_b

    .line 281
    .line 282
    const/16 p1, 0xb

    .line 283
    .line 284
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    new-array v0, v1, [Ljava/lang/Object;

    .line 289
    .line 290
    aput-object v6, v0, v5

    .line 291
    .line 292
    aput-object p1, v0, v3

    .line 293
    .line 294
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_b
    iget-object v7, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 301
    .line 302
    invoke-static {v7}, Lorg/telegram/ui/SessionsActivity;->access$700(Lorg/telegram/ui/SessionsActivity;)I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-lt p1, v7, :cond_d

    .line 307
    .line 308
    iget-object v7, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 309
    .line 310
    invoke-static {v7}, Lorg/telegram/ui/SessionsActivity;->access$800(Lorg/telegram/ui/SessionsActivity;)I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-ge p1, v7, :cond_d

    .line 315
    .line 316
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 317
    .line 318
    invoke-static {v0}, Lorg/telegram/ui/SessionsActivity;->access$200(Lorg/telegram/ui/SessionsActivity;)Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object v2, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 323
    .line 324
    invoke-static {v2}, Lorg/telegram/ui/SessionsActivity;->access$700(Lorg/telegram/ui/SessionsActivity;)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    sub-int/2addr p1, v2

    .line 329
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Lorg/telegram/tgnet/TLObject;

    .line 334
    .line 335
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;

    .line 336
    .line 337
    if-eqz v0, :cond_c

    .line 338
    .line 339
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;

    .line 340
    .line 341
    iget-wide v6, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->hash:J

    .line 342
    .line 343
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    new-array v0, v1, [Ljava/lang/Object;

    .line 348
    .line 349
    aput-object v4, v0, v5

    .line 350
    .line 351
    aput-object p1, v0, v3

    .line 352
    .line 353
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_c
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;

    .line 360
    .line 361
    if-eqz v0, :cond_12

    .line 362
    .line 363
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;

    .line 364
    .line 365
    iget-wide v6, p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->hash:J

    .line 366
    .line 367
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    new-array v0, v1, [Ljava/lang/Object;

    .line 372
    .line 373
    aput-object v4, v0, v5

    .line 374
    .line 375
    aput-object p1, v0, v3

    .line 376
    .line 377
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_d
    iget-object v4, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 384
    .line 385
    invoke-static {v4}, Lorg/telegram/ui/SessionsActivity;->access$900(Lorg/telegram/ui/SessionsActivity;)I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-lt p1, v4, :cond_e

    .line 390
    .line 391
    iget-object v4, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 392
    .line 393
    invoke-static {v4}, Lorg/telegram/ui/SessionsActivity;->access$1000(Lorg/telegram/ui/SessionsActivity;)I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-ge p1, v4, :cond_e

    .line 398
    .line 399
    iget-object v2, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 400
    .line 401
    invoke-static {v2}, Lorg/telegram/ui/SessionsActivity;->access$3100(Lorg/telegram/ui/SessionsActivity;)Ljava/util/ArrayList;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    iget-object v4, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 406
    .line 407
    invoke-static {v4}, Lorg/telegram/ui/SessionsActivity;->access$900(Lorg/telegram/ui/SessionsActivity;)I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    sub-int/2addr p1, v4

    .line 412
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;

    .line 417
    .line 418
    iget-wide v6, p1, Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;->bot_id:J

    .line 419
    .line 420
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    new-array v1, v1, [Ljava/lang/Object;

    .line 425
    .line 426
    aput-object v0, v1, v5

    .line 427
    .line 428
    aput-object p1, v1, v3

    .line 429
    .line 430
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 437
    .line 438
    invoke-static {v0}, Lorg/telegram/ui/SessionsActivity;->access$1100(Lorg/telegram/ui/SessionsActivity;)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-lt p1, v0, :cond_10

    .line 443
    .line 444
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 445
    .line 446
    invoke-static {v0}, Lorg/telegram/ui/SessionsActivity;->access$1200(Lorg/telegram/ui/SessionsActivity;)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-ge p1, v0, :cond_10

    .line 451
    .line 452
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 453
    .line 454
    invoke-static {v0}, Lorg/telegram/ui/SessionsActivity;->access$300(Lorg/telegram/ui/SessionsActivity;)Ljava/util/ArrayList;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iget-object v4, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 459
    .line 460
    invoke-static {v4}, Lorg/telegram/ui/SessionsActivity;->access$1100(Lorg/telegram/ui/SessionsActivity;)I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    sub-int/2addr p1, v4

    .line 465
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    check-cast p1, Lorg/telegram/tgnet/TLObject;

    .line 470
    .line 471
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;

    .line 472
    .line 473
    if-eqz v0, :cond_f

    .line 474
    .line 475
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;

    .line 476
    .line 477
    iget-wide v6, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->hash:J

    .line 478
    .line 479
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    new-array v0, v1, [Ljava/lang/Object;

    .line 484
    .line 485
    aput-object v2, v0, v5

    .line 486
    .line 487
    aput-object p1, v0, v3

    .line 488
    .line 489
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_f
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;

    .line 496
    .line 497
    if-eqz v0, :cond_12

    .line 498
    .line 499
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;

    .line 500
    .line 501
    iget-wide v6, p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->hash:J

    .line 502
    .line 503
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    new-array v0, v1, [Ljava/lang/Object;

    .line 508
    .line 509
    aput-object v2, v0, v5

    .line 510
    .line 511
    aput-object p1, v0, v3

    .line 512
    .line 513
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 520
    .line 521
    invoke-static {v0}, Lorg/telegram/ui/SessionsActivity;->access$1700(Lorg/telegram/ui/SessionsActivity;)I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-ne p1, v0, :cond_11

    .line 526
    .line 527
    const/16 p1, 0xc

    .line 528
    .line 529
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    new-array v0, v1, [Ljava/lang/Object;

    .line 534
    .line 535
    aput-object v6, v0, v5

    .line 536
    .line 537
    aput-object p1, v0, v3

    .line 538
    .line 539
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 546
    .line 547
    invoke-static {v0}, Lorg/telegram/ui/SessionsActivity;->access$1400(Lorg/telegram/ui/SessionsActivity;)I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-ne p1, v0, :cond_12

    .line 552
    .line 553
    const/16 p1, 0xd

    .line 554
    .line 555
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    new-array v0, v1, [Ljava/lang/Object;

    .line 560
    .line 561
    aput-object v6, v0, v5

    .line 562
    .line 563
    aput-object p1, v0, v3

    .line 564
    .line 565
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 566
    .line 567
    .line 568
    move-result p1

    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :cond_12
    const/4 p1, -0x1

    .line 572
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    new-array v0, v1, [Ljava/lang/Object;

    .line 577
    .line 578
    aput-object v6, v0, v5

    .line 579
    .line 580
    aput-object p1, v0, v3

    .line 581
    .line 582
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 583
    .line 584
    .line 585
    move-result p1

    .line 586
    goto/16 :goto_0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/SessionsActivity;->access$000(Lorg/telegram/ui/SessionsActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/SessionsActivity;->access$1800(Lorg/telegram/ui/SessionsActivity;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq p1, v0, :cond_a

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/SessionsActivity;->access$1900(Lorg/telegram/ui/SessionsActivity;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq p1, v0, :cond_a

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/SessionsActivity;->access$2000(Lorg/telegram/ui/SessionsActivity;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq p1, v0, :cond_a

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/ui/SessionsActivity;->access$2100(Lorg/telegram/ui/SessionsActivity;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq p1, v0, :cond_a

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/ui/SessionsActivity;->access$2200(Lorg/telegram/ui/SessionsActivity;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eq p1, v0, :cond_a

    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/ui/SessionsActivity;->access$2300(Lorg/telegram/ui/SessionsActivity;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne p1, v0, :cond_1

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 62
    .line 63
    invoke-static {v0}, Lorg/telegram/ui/SessionsActivity;->access$2400(Lorg/telegram/ui/SessionsActivity;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eq p1, v0, :cond_9

    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 70
    .line 71
    invoke-static {v0}, Lorg/telegram/ui/SessionsActivity;->access$2500(Lorg/telegram/ui/SessionsActivity;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eq p1, v0, :cond_9

    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 78
    .line 79
    invoke-static {v0}, Lorg/telegram/ui/SessionsActivity;->access$2600(Lorg/telegram/ui/SessionsActivity;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eq p1, v0, :cond_9

    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 86
    .line 87
    invoke-static {v0}, Lorg/telegram/ui/SessionsActivity;->access$2700(Lorg/telegram/ui/SessionsActivity;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne p1, v0, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 95
    .line 96
    invoke-static {v0}, Lorg/telegram/ui/SessionsActivity;->access$1300(Lorg/telegram/ui/SessionsActivity;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eq p1, v0, :cond_8

    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 103
    .line 104
    invoke-static {v0}, Lorg/telegram/ui/SessionsActivity;->access$700(Lorg/telegram/ui/SessionsActivity;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-lt p1, v0, :cond_3

    .line 109
    .line 110
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 111
    .line 112
    invoke-static {v0}, Lorg/telegram/ui/SessionsActivity;->access$800(Lorg/telegram/ui/SessionsActivity;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-lt p1, v0, :cond_8

    .line 117
    .line 118
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 119
    .line 120
    invoke-static {v0}, Lorg/telegram/ui/SessionsActivity;->access$900(Lorg/telegram/ui/SessionsActivity;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-lt p1, v0, :cond_4

    .line 125
    .line 126
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 127
    .line 128
    invoke-static {v0}, Lorg/telegram/ui/SessionsActivity;->access$1000(Lorg/telegram/ui/SessionsActivity;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-lt p1, v0, :cond_8

    .line 133
    .line 134
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 135
    .line 136
    invoke-static {v0}, Lorg/telegram/ui/SessionsActivity;->access$1100(Lorg/telegram/ui/SessionsActivity;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-lt p1, v0, :cond_5

    .line 141
    .line 142
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 143
    .line 144
    invoke-static {v0}, Lorg/telegram/ui/SessionsActivity;->access$1200(Lorg/telegram/ui/SessionsActivity;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ge p1, v0, :cond_5

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 152
    .line 153
    invoke-static {v0}, Lorg/telegram/ui/SessionsActivity;->access$1700(Lorg/telegram/ui/SessionsActivity;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ne p1, v0, :cond_6

    .line 158
    .line 159
    const/4 p1, 0x5

    .line 160
    return p1

    .line 161
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 162
    .line 163
    invoke-static {v0}, Lorg/telegram/ui/SessionsActivity;->access$1400(Lorg/telegram/ui/SessionsActivity;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ne p1, v0, :cond_7

    .line 168
    .line 169
    const/4 p1, 0x6

    .line 170
    return p1

    .line 171
    :cond_7
    return v1

    .line 172
    :cond_8
    :goto_0
    const/4 p1, 0x4

    .line 173
    return p1

    .line 174
    :cond_9
    :goto_1
    const/4 p1, 0x2

    .line 175
    return p1

    .line 176
    :cond_a
    :goto_2
    const/4 p1, 0x1

    .line 177
    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/SessionsActivity;->access$000(Lorg/telegram/ui/SessionsActivity;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq p1, v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/SessionsActivity;->access$700(Lorg/telegram/ui/SessionsActivity;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt p1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/SessionsActivity;->access$800(Lorg/telegram/ui/SessionsActivity;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lt p1, v0, :cond_4

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/SessionsActivity;->access$900(Lorg/telegram/ui/SessionsActivity;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lt p1, v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/SessionsActivity;->access$1000(Lorg/telegram/ui/SessionsActivity;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lt p1, v0, :cond_4

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/ui/SessionsActivity;->access$1100(Lorg/telegram/ui/SessionsActivity;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lt p1, v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/ui/SessionsActivity;->access$1200(Lorg/telegram/ui/SessionsActivity;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lt p1, v0, :cond_4

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 62
    .line 63
    invoke-static {v0}, Lorg/telegram/ui/SessionsActivity;->access$1300(Lorg/telegram/ui/SessionsActivity;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eq p1, v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 70
    .line 71
    invoke-static {v0}, Lorg/telegram/ui/SessionsActivity;->access$1400(Lorg/telegram/ui/SessionsActivity;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 p1, 0x0

    .line 79
    return p1

    .line 80
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 81
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    if-eq v0, v2, :cond_12

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_d

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    if-eq v0, v3, :cond_1d

    .line 16
    .line 17
    const/4 v3, 0x6

    .line 18
    if-eq v0, v3, :cond_a

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 21
    .line 22
    check-cast p1, Lorg/telegram/ui/Cells/SessionCell;

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/SessionsActivity;->access$1300(Lorg/telegram/ui/SessionsActivity;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne p2, v0, :cond_3

    .line 31
    .line 32
    iget-object p2, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 33
    .line 34
    invoke-static {p2}, Lorg/telegram/ui/SessionsActivity;->access$2900(Lorg/telegram/ui/SessionsActivity;)Lorg/telegram/tgnet/TLRPC$TL_authorization;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    iget-object p2, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 41
    .line 42
    invoke-static {p2}, Lorg/telegram/ui/SessionsActivity;->access$3000(Lorg/telegram/ui/SessionsActivity;)Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/SessionCell;->showStub(Lorg/telegram/ui/Components/FlickerLoadingView;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 51
    .line 52
    invoke-static {p2}, Lorg/telegram/ui/SessionsActivity;->access$2900(Lorg/telegram/ui/SessionsActivity;)Lorg/telegram/tgnet/TLRPC$TL_authorization;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/ui/SessionsActivity;->access$200(Lorg/telegram/ui/SessionsActivity;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 69
    .line 70
    invoke-static {v0}, Lorg/telegram/ui/SessionsActivity;->access$300(Lorg/telegram/ui/SessionsActivity;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 81
    .line 82
    invoke-static {v0}, Lorg/telegram/ui/SessionsActivity;->access$1700(Lorg/telegram/ui/SessionsActivity;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v3, -0x1

    .line 87
    if-eq v0, v3, :cond_2

    .line 88
    .line 89
    :cond_1
    const/4 v1, 0x1

    .line 90
    :cond_2
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Cells/SessionCell;->setSession(Lorg/telegram/tgnet/TLObject;Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 95
    .line 96
    invoke-static {v0}, Lorg/telegram/ui/SessionsActivity;->access$700(Lorg/telegram/ui/SessionsActivity;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-lt p2, v0, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 103
    .line 104
    invoke-static {v0}, Lorg/telegram/ui/SessionsActivity;->access$800(Lorg/telegram/ui/SessionsActivity;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ge p2, v0, :cond_5

    .line 109
    .line 110
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 111
    .line 112
    invoke-static {v0}, Lorg/telegram/ui/SessionsActivity;->access$200(Lorg/telegram/ui/SessionsActivity;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v3, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 117
    .line 118
    invoke-static {v3}, Lorg/telegram/ui/SessionsActivity;->access$700(Lorg/telegram/ui/SessionsActivity;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    sub-int v3, p2, v3

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lorg/telegram/tgnet/TLObject;

    .line 129
    .line 130
    iget-object v3, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 131
    .line 132
    invoke-static {v3}, Lorg/telegram/ui/SessionsActivity;->access$800(Lorg/telegram/ui/SessionsActivity;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    sub-int/2addr v3, v2

    .line 137
    if-eq p2, v3, :cond_4

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    :cond_4
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Cells/SessionCell;->setSession(Lorg/telegram/tgnet/TLObject;Z)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 145
    .line 146
    invoke-static {v0}, Lorg/telegram/ui/SessionsActivity;->access$900(Lorg/telegram/ui/SessionsActivity;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-lt p2, v0, :cond_8

    .line 151
    .line 152
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 153
    .line 154
    invoke-static {v0}, Lorg/telegram/ui/SessionsActivity;->access$1000(Lorg/telegram/ui/SessionsActivity;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-ge p2, v0, :cond_8

    .line 159
    .line 160
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 161
    .line 162
    invoke-static {v0}, Lorg/telegram/ui/SessionsActivity;->access$900(Lorg/telegram/ui/SessionsActivity;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    sub-int v0, p2, v0

    .line 167
    .line 168
    iget-object v3, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 169
    .line 170
    invoke-static {v3}, Lorg/telegram/ui/SessionsActivity;->access$3100(Lorg/telegram/ui/SessionsActivity;)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-eqz v3, :cond_1d

    .line 175
    .line 176
    if-ltz v0, :cond_1d

    .line 177
    .line 178
    iget-object v3, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 179
    .line 180
    invoke-static {v3}, Lorg/telegram/ui/SessionsActivity;->access$3100(Lorg/telegram/ui/SessionsActivity;)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-lt v0, v3, :cond_6

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_6
    iget-object v3, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 193
    .line 194
    invoke-static {v3}, Lorg/telegram/ui/SessionsActivity;->access$3100(Lorg/telegram/ui/SessionsActivity;)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;

    .line 203
    .line 204
    iget-object v3, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 205
    .line 206
    invoke-static {v3}, Lorg/telegram/ui/SessionsActivity;->access$1000(Lorg/telegram/ui/SessionsActivity;)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    sub-int/2addr v3, v2

    .line 211
    if-eq p2, v3, :cond_7

    .line 212
    .line 213
    iget-object v3, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 214
    .line 215
    invoke-static {v3}, Lorg/telegram/ui/SessionsActivity;->access$800(Lorg/telegram/ui/SessionsActivity;)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    sub-int/2addr v3, v2

    .line 220
    if-eq p2, v3, :cond_7

    .line 221
    .line 222
    const/4 v1, 0x1

    .line 223
    :cond_7
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Cells/SessionCell;->setSession(Lorg/telegram/tgnet/TLObject;Z)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 228
    .line 229
    invoke-static {v0}, Lorg/telegram/ui/SessionsActivity;->access$1100(Lorg/telegram/ui/SessionsActivity;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-lt p2, v0, :cond_1d

    .line 234
    .line 235
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 236
    .line 237
    invoke-static {v0}, Lorg/telegram/ui/SessionsActivity;->access$1200(Lorg/telegram/ui/SessionsActivity;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-ge p2, v0, :cond_1d

    .line 242
    .line 243
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 244
    .line 245
    invoke-static {v0}, Lorg/telegram/ui/SessionsActivity;->access$300(Lorg/telegram/ui/SessionsActivity;)Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v3, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 250
    .line 251
    invoke-static {v3}, Lorg/telegram/ui/SessionsActivity;->access$1100(Lorg/telegram/ui/SessionsActivity;)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    sub-int v3, p2, v3

    .line 256
    .line 257
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lorg/telegram/tgnet/TLObject;

    .line 262
    .line 263
    iget-object v3, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 264
    .line 265
    invoke-static {v3}, Lorg/telegram/ui/SessionsActivity;->access$1200(Lorg/telegram/ui/SessionsActivity;)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    sub-int/2addr v3, v2

    .line 270
    if-eq p2, v3, :cond_9

    .line 271
    .line 272
    const/4 v1, 0x1

    .line 273
    :cond_9
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Cells/SessionCell;->setSession(Lorg/telegram/tgnet/TLObject;Z)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_a
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 278
    .line 279
    check-cast p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 280
    .line 281
    iget-object p2, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 282
    .line 283
    invoke-static {p2}, Lorg/telegram/ui/SessionsActivity;->access$2800(Lorg/telegram/ui/SessionsActivity;)I

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    const/16 v0, 0x1e

    .line 288
    .line 289
    if-le p2, v0, :cond_b

    .line 290
    .line 291
    iget-object p2, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 292
    .line 293
    invoke-static {p2}, Lorg/telegram/ui/SessionsActivity;->access$2800(Lorg/telegram/ui/SessionsActivity;)I

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    const/16 v3, 0xb7

    .line 298
    .line 299
    if-gt p2, v3, :cond_b

    .line 300
    .line 301
    iget-object p2, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 302
    .line 303
    invoke-static {p2}, Lorg/telegram/ui/SessionsActivity;->access$2800(Lorg/telegram/ui/SessionsActivity;)I

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    div-int/2addr p2, v0

    .line 308
    new-array v0, v1, [Ljava/lang/Object;

    .line 309
    .line 310
    const-string v3, "Months"

    .line 311
    .line 312
    invoke-static {v3, p2, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    goto :goto_0

    .line 317
    :cond_b
    iget-object p2, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 318
    .line 319
    invoke-static {p2}, Lorg/telegram/ui/SessionsActivity;->access$2800(Lorg/telegram/ui/SessionsActivity;)I

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    const/16 v0, 0x16d

    .line 324
    .line 325
    if-ne p2, v0, :cond_c

    .line 326
    .line 327
    iget-object p2, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 328
    .line 329
    invoke-static {p2}, Lorg/telegram/ui/SessionsActivity;->access$2800(Lorg/telegram/ui/SessionsActivity;)I

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    div-int/2addr p2, v0

    .line 334
    new-array v0, v1, [Ljava/lang/Object;

    .line 335
    .line 336
    const-string v3, "Years"

    .line 337
    .line 338
    invoke-static {v3, p2, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    goto :goto_0

    .line 343
    :cond_c
    iget-object p2, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 344
    .line 345
    invoke-static {p2}, Lorg/telegram/ui/SessionsActivity;->access$2800(Lorg/telegram/ui/SessionsActivity;)I

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    div-int/lit8 p2, p2, 0x7

    .line 350
    .line 351
    new-array v0, v1, [Ljava/lang/Object;

    .line 352
    .line 353
    const-string v3, "Weeks"

    .line 354
    .line 355
    invoke-static {v3, p2, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    :goto_0
    sget v0, Lorg/telegram/messenger/R$string;->IfInactiveFor:I

    .line 360
    .line 361
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {p1, v0, p2, v2, v1}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_d
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 370
    .line 371
    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 372
    .line 373
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 374
    .line 375
    invoke-static {v0}, Lorg/telegram/ui/SessionsActivity;->access$2400(Lorg/telegram/ui/SessionsActivity;)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-ne p2, v0, :cond_e

    .line 380
    .line 381
    sget p2, Lorg/telegram/messenger/R$string;->CurrentSession:I

    .line 382
    .line 383
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 392
    .line 393
    invoke-static {v0}, Lorg/telegram/ui/SessionsActivity;->access$2500(Lorg/telegram/ui/SessionsActivity;)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-ne p2, v0, :cond_10

    .line 398
    .line 399
    iget-object p2, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 400
    .line 401
    invoke-static {p2}, Lorg/telegram/ui/SessionsActivity;->access$1600(Lorg/telegram/ui/SessionsActivity;)I

    .line 402
    .line 403
    .line 404
    move-result p2

    .line 405
    if-nez p2, :cond_f

    .line 406
    .line 407
    sget p2, Lorg/telegram/messenger/R$string;->OtherSessions:I

    .line 408
    .line 409
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_f
    sget p2, Lorg/telegram/messenger/R$string;->OtherWebSessions:I

    .line 418
    .line 419
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 428
    .line 429
    invoke-static {v0}, Lorg/telegram/ui/SessionsActivity;->access$2600(Lorg/telegram/ui/SessionsActivity;)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-ne p2, v0, :cond_11

    .line 434
    .line 435
    sget p2, Lorg/telegram/messenger/R$string;->LoginAttempts:I

    .line 436
    .line 437
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 446
    .line 447
    invoke-static {v0}, Lorg/telegram/ui/SessionsActivity;->access$2700(Lorg/telegram/ui/SessionsActivity;)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-ne p2, v0, :cond_1d

    .line 452
    .line 453
    sget p2, Lorg/telegram/messenger/R$string;->TerminateOldSessionHeader:I

    .line 454
    .line 455
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p2

    .line 459
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_12
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 464
    .line 465
    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 466
    .line 467
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 468
    .line 469
    .line 470
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 471
    .line 472
    invoke-static {v0}, Lorg/telegram/ui/SessionsActivity;->access$1800(Lorg/telegram/ui/SessionsActivity;)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-ne p2, v0, :cond_14

    .line 477
    .line 478
    iget-object p2, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 479
    .line 480
    invoke-static {p2}, Lorg/telegram/ui/SessionsActivity;->access$1600(Lorg/telegram/ui/SessionsActivity;)I

    .line 481
    .line 482
    .line 483
    move-result p2

    .line 484
    if-nez p2, :cond_13

    .line 485
    .line 486
    sget p2, Lorg/telegram/messenger/R$string;->ClearOtherSessionsHelp:I

    .line 487
    .line 488
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p2

    .line 492
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_13
    sget p2, Lorg/telegram/messenger/R$string;->ClearOtherWebSessionsHelp:I

    .line 497
    .line 498
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object p2

    .line 502
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :cond_14
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 507
    .line 508
    invoke-static {v0}, Lorg/telegram/ui/SessionsActivity;->access$1900(Lorg/telegram/ui/SessionsActivity;)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    const-string v1, ""

    .line 513
    .line 514
    if-ne p2, v0, :cond_17

    .line 515
    .line 516
    iget-object p2, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 517
    .line 518
    invoke-static {p2}, Lorg/telegram/ui/SessionsActivity;->access$1600(Lorg/telegram/ui/SessionsActivity;)I

    .line 519
    .line 520
    .line 521
    move-result p2

    .line 522
    if-nez p2, :cond_16

    .line 523
    .line 524
    iget-object p2, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 525
    .line 526
    invoke-static {p2}, Lorg/telegram/ui/SessionsActivity;->access$200(Lorg/telegram/ui/SessionsActivity;)Ljava/util/ArrayList;

    .line 527
    .line 528
    .line 529
    move-result-object p2

    .line 530
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 531
    .line 532
    .line 533
    move-result p2

    .line 534
    if-eqz p2, :cond_15

    .line 535
    .line 536
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :cond_15
    sget p2, Lorg/telegram/messenger/R$string;->SessionsListInfo:I

    .line 541
    .line 542
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object p2

    .line 546
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :cond_16
    sget p2, Lorg/telegram/messenger/R$string;->TerminateWebSessionInfo:I

    .line 551
    .line 552
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object p2

    .line 556
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :cond_17
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 561
    .line 562
    invoke-static {v0}, Lorg/telegram/ui/SessionsActivity;->access$2000(Lorg/telegram/ui/SessionsActivity;)I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-ne p2, v0, :cond_18

    .line 567
    .line 568
    sget p2, Lorg/telegram/messenger/R$string;->LoginAttemptsInfo:I

    .line 569
    .line 570
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object p2

    .line 574
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :cond_18
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 579
    .line 580
    invoke-static {v0}, Lorg/telegram/ui/SessionsActivity;->access$2100(Lorg/telegram/ui/SessionsActivity;)I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eq p2, v0, :cond_19

    .line 585
    .line 586
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 587
    .line 588
    invoke-static {v0}, Lorg/telegram/ui/SessionsActivity;->access$2200(Lorg/telegram/ui/SessionsActivity;)I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eq p2, v0, :cond_19

    .line 593
    .line 594
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 595
    .line 596
    invoke-static {v0}, Lorg/telegram/ui/SessionsActivity;->access$2300(Lorg/telegram/ui/SessionsActivity;)I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-ne p2, v0, :cond_1d

    .line 601
    .line 602
    :cond_19
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 603
    .line 604
    .line 605
    const/16 p2, 0xc

    .line 606
    .line 607
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :cond_1a
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 612
    .line 613
    check-cast p1, Lorg/telegram/ui/Cells/TextCell;

    .line 614
    .line 615
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 616
    .line 617
    invoke-static {v0}, Lorg/telegram/ui/SessionsActivity;->access$000(Lorg/telegram/ui/SessionsActivity;)I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-ne p2, v0, :cond_1c

    .line 622
    .line 623
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 624
    .line 625
    invoke-virtual {p1, p2, p2}, Lorg/telegram/ui/Cells/TextCell;->setColors(II)V

    .line 626
    .line 627
    .line 628
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object p2

    .line 632
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    iget-object p2, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 636
    .line 637
    invoke-static {p2}, Lorg/telegram/ui/SessionsActivity;->access$1600(Lorg/telegram/ui/SessionsActivity;)I

    .line 638
    .line 639
    .line 640
    move-result p2

    .line 641
    if-nez p2, :cond_1b

    .line 642
    .line 643
    sget p2, Lorg/telegram/messenger/R$string;->TerminateAllSessions:I

    .line 644
    .line 645
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object p2

    .line 649
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_block2:I

    .line 650
    .line 651
    invoke-virtual {p1, p2, v0, v1}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :cond_1b
    sget p2, Lorg/telegram/messenger/R$string;->TerminateAllWebSessions:I

    .line 656
    .line 657
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object p2

    .line 661
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_block2:I

    .line 662
    .line 663
    invoke-virtual {p1, p2, v0, v1}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :cond_1c
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 668
    .line 669
    invoke-static {v0}, Lorg/telegram/ui/SessionsActivity;->access$1700(Lorg/telegram/ui/SessionsActivity;)I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-ne p2, v0, :cond_1d

    .line 674
    .line 675
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    .line 676
    .line 677
    invoke-virtual {p1, p2, p2}, Lorg/telegram/ui/Cells/TextCell;->setColors(II)V

    .line 678
    .line 679
    .line 680
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object p2

    .line 684
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    sget p2, Lorg/telegram/messenger/R$string;->AuthAnotherClient:I

    .line 688
    .line 689
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object p2

    .line 693
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_qrcode:I

    .line 694
    .line 695
    iget-object v1, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 696
    .line 697
    invoke-static {v1}, Lorg/telegram/ui/SessionsActivity;->access$200(Lorg/telegram/ui/SessionsActivity;)Ljava/util/ArrayList;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    xor-int/2addr v1, v2

    .line 706
    invoke-virtual {p1, p2, v0, v1}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    .line 707
    .line 708
    .line 709
    :cond_1d
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 1

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p2, p1, :cond_3

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq p2, p1, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x5

    .line 10
    if-eq p2, p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x6

    .line 13
    if-eq p2, p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lorg/telegram/ui/Cells/SessionCell;

    .line 16
    .line 17
    iget-object p2, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/SessionsActivity;->access$1600(Lorg/telegram/ui/SessionsActivity;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Cells/SessionCell;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 30
    .line 31
    iget-object p2, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;

    .line 38
    .line 39
    iget-object p2, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;-><init>(Lorg/telegram/ui/SessionsActivity;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 48
    .line 49
    iget-object p2, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 56
    .line 57
    iget-object p2, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    new-instance p1, Lorg/telegram/ui/Cells/TextCell;

    .line 64
    .line 65
    iget-object p2, p0, Lorg/telegram/ui/SessionsActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 66
    .line 67
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    return-object p2
.end method
