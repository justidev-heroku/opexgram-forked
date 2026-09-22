.class public final synthetic Lec/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lec/a0;->a:I

    iput-object p1, p0, Lec/a0;->c:Ljava/lang/Object;

    iput p2, p0, Lec/a0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Lec/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lec/a0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;

    .line 9
    .line 10
    iget v1, p0, Lec/a0;->b:I

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->b(Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;ILandroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lec/a0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;

    .line 19
    .line 20
    iget v1, p0, Lec/a0;->b:I

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->a(Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;ILandroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lec/a0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lorg/telegram/ui/iv/RichEditor;

    .line 29
    .line 30
    iget v1, p0, Lec/a0;->b:I

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/iv/RichEditor;->y(Lorg/telegram/ui/iv/RichEditor;ILandroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v0, p0, Lec/a0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;

    .line 39
    .line 40
    iget v1, p0, Lec/a0;->b:I

    .line 41
    .line 42
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->f(Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;ILandroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    iget-object v0, p0, Lec/a0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    .line 49
    .line 50
    iget v1, p0, Lec/a0;->b:I

    .line 51
    .line 52
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->c(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;ILandroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    iget-object v0, p0, Lec/a0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    .line 59
    .line 60
    iget v1, p0, Lec/a0;->b:I

    .line 61
    .line 62
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->a(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;ILandroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_5
    iget-object v0, p0, Lec/a0;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    .line 69
    .line 70
    iget v1, p0, Lec/a0;->b:I

    .line 71
    .line 72
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->p(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;ILandroid/view/View;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_6
    iget-object v0, p0, Lec/a0;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lorg/telegram/messenger/Utilities$Callback;

    .line 79
    .line 80
    iget v1, p0, Lec/a0;->b:I

    .line 81
    .line 82
    invoke-static {p1, v1, v0}, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->a(Landroid/view/View;ILorg/telegram/messenger/Utilities$Callback;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_7
    iget-object p1, p0, Lec/a0;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lec/c6;

    .line 89
    .line 90
    sget-object v0, Lec/c6;->B:[I

    .line 91
    .line 92
    iget v1, p0, Lec/a0;->b:I

    .line 93
    .line 94
    aget v0, v0, v1

    .line 95
    .line 96
    iget v2, p1, Lec/c6;->s:I

    .line 97
    .line 98
    if-ne v2, v0, :cond_0

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_0
    iput v0, p1, Lec/c6;->s:I

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    :goto_0
    iget-object v4, p1, Lec/c6;->n:[Lec/a6;

    .line 106
    .line 107
    array-length v5, v4

    .line 108
    if-ge v3, v5, :cond_2

    .line 109
    .line 110
    aget-object v4, v4, v3

    .line 111
    .line 112
    if-ne v3, v1, :cond_1

    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    const/4 v5, 0x0

    .line 117
    :goto_1
    iput-boolean v5, v4, Lec/a6;->h:Z

    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->vibrateCursor(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lec/c6;->e()V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Lec/c6;->t:Lorg/telegram/messenger/Utilities$Callback;

    .line 132
    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {p1, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_2
    return-void

    .line 143
    :pswitch_8
    iget-object p1, p0, Lec/a0;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lec/v5;

    .line 146
    .line 147
    iget-object p1, p1, Lec/v5;->c:Lec/x5;

    .line 148
    .line 149
    iget v0, p1, Lec/x5;->p:I

    .line 150
    .line 151
    iget v1, p0, Lec/a0;->b:I

    .line 152
    .line 153
    if-ne v0, v1, :cond_4

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    iput v1, p1, Lec/x5;->p:I

    .line 157
    .line 158
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->vibrateCursor(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p1, Lec/x5;->h:Lec/v5;

    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    invoke-virtual {v0, v1, v2}, Lec/v5;->b(IZ)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v2}, Lec/x5;->a(Z)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p1, Lec/x5;->r:Lorg/telegram/messenger/Utilities$Callback;

    .line 171
    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {p1, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    :goto_3
    return-void

    .line 182
    :pswitch_9
    iget-object p1, p0, Lec/a0;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Lec/t5;

    .line 185
    .line 186
    iget v0, p1, Lec/t5;->f:I

    .line 187
    .line 188
    sget-object v1, Lec/t5;->l:[I

    .line 189
    .line 190
    iget v2, p0, Lec/a0;->b:I

    .line 191
    .line 192
    aget v1, v1, v2

    .line 193
    .line 194
    if-ne v0, v1, :cond_6

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_6
    iput v1, p1, Lec/t5;->f:I

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    const/4 v1, 0x0

    .line 201
    :goto_4
    iget-object v3, p1, Lec/t5;->e:[Lec/s5;

    .line 202
    .line 203
    array-length v4, v3

    .line 204
    if-ge v1, v4, :cond_8

    .line 205
    .line 206
    aget-object v3, v3, v1

    .line 207
    .line 208
    if-ne v1, v2, :cond_7

    .line 209
    .line 210
    const/4 v4, 0x1

    .line 211
    goto :goto_5

    .line 212
    :cond_7
    const/4 v4, 0x0

    .line 213
    :goto_5
    iput-boolean v4, v3, Lec/s5;->p:Z

    .line 214
    .line 215
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 216
    .line 217
    .line 218
    add-int/lit8 v1, v1, 0x1

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_8
    iget-object v0, p1, Lec/t5;->h:Lorg/telegram/messenger/Utilities$Callback;

    .line 222
    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    iget p1, p1, Lec/t5;->f:I

    .line 226
    .line 227
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-interface {v0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    :goto_6
    return-void

    .line 235
    :pswitch_a
    iget-object p1, p0, Lec/a0;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Lec/k3;

    .line 238
    .line 239
    iget v0, p0, Lec/a0;->b:I

    .line 240
    .line 241
    iput v0, p1, Lec/k3;->v:I

    .line 242
    .line 243
    iget-object v1, p1, Lec/k3;->c:Lorg/telegram/ui/MainTabsLayout;

    .line 244
    .line 245
    iget-object p1, p1, Lec/k3;->d:[Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 246
    .line 247
    aget-object p1, p1, v0

    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    invoke-virtual {v1, p1, v0}, Lorg/telegram/ui/MainTabsLayout;->setTabSelected(Landroid/view/View;Z)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_b
    iget-object p1, p0, Lec/a0;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, Lec/u2;

    .line 257
    .line 258
    iget v0, p1, Lec/u2;->f:I

    .line 259
    .line 260
    sget-object v1, Lec/u2;->n:[I

    .line 261
    .line 262
    iget v2, p0, Lec/a0;->b:I

    .line 263
    .line 264
    aget v1, v1, v2

    .line 265
    .line 266
    if-ne v0, v1, :cond_a

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_a
    iput v1, p1, Lec/u2;->f:I

    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    const/4 v1, 0x0

    .line 273
    :goto_7
    iget-object v3, p1, Lec/u2;->e:[Lec/t2;

    .line 274
    .line 275
    array-length v4, v3

    .line 276
    if-ge v1, v4, :cond_c

    .line 277
    .line 278
    aget-object v3, v3, v1

    .line 279
    .line 280
    iget-object v3, v3, Lec/t2;->d:Lec/s2;

    .line 281
    .line 282
    const/4 v4, 0x1

    .line 283
    if-ne v1, v2, :cond_b

    .line 284
    .line 285
    const/4 v5, 0x1

    .line 286
    goto :goto_8

    .line 287
    :cond_b
    const/4 v5, 0x0

    .line 288
    :goto_8
    invoke-virtual {v3, v5, v4}, Lorg/telegram/ui/Components/RadioButton;->setChecked(ZZ)V

    .line 289
    .line 290
    .line 291
    add-int/lit8 v1, v1, 0x1

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_c
    iget-object v0, p1, Lec/u2;->h:Lorg/telegram/messenger/Utilities$Callback;

    .line 295
    .line 296
    if-eqz v0, :cond_d

    .line 297
    .line 298
    iget p1, p1, Lec/u2;->f:I

    .line 299
    .line 300
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-interface {v0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_d
    :goto_9
    return-void

    .line 308
    :pswitch_c
    iget-object p1, p0, Lec/a0;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p1, Lec/a2;

    .line 311
    .line 312
    iget v0, p1, Lec/a2;->f:I

    .line 313
    .line 314
    iget v1, p0, Lec/a0;->b:I

    .line 315
    .line 316
    if-ne v0, v1, :cond_e

    .line 317
    .line 318
    goto :goto_c

    .line 319
    :cond_e
    iput v1, p1, Lec/a2;->f:I

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    const/4 v2, 0x0

    .line 323
    :goto_a
    iget-object v3, p1, Lec/a2;->e:[Lec/z1;

    .line 324
    .line 325
    array-length v4, v3

    .line 326
    if-ge v2, v4, :cond_10

    .line 327
    .line 328
    aget-object v3, v3, v2

    .line 329
    .line 330
    if-ne v2, v1, :cond_f

    .line 331
    .line 332
    const/4 v4, 0x1

    .line 333
    goto :goto_b

    .line 334
    :cond_f
    const/4 v4, 0x0

    .line 335
    :goto_b
    iput-boolean v4, v3, Lec/z1;->t:Z

    .line 336
    .line 337
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 338
    .line 339
    .line 340
    add-int/lit8 v2, v2, 0x1

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_10
    iget-object p1, p1, Lec/a2;->h:Lorg/telegram/messenger/Utilities$Callback;

    .line 344
    .line 345
    if-eqz p1, :cond_11

    .line 346
    .line 347
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {p1, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_11
    :goto_c
    return-void

    .line 355
    :pswitch_d
    iget-object p1, p0, Lec/a0;->c:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p1, Lec/h1;

    .line 358
    .line 359
    iget v0, p1, Lec/h1;->f:I

    .line 360
    .line 361
    iget v1, p0, Lec/a0;->b:I

    .line 362
    .line 363
    if-ne v0, v1, :cond_12

    .line 364
    .line 365
    goto :goto_f

    .line 366
    :cond_12
    iput v1, p1, Lec/h1;->f:I

    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    const/4 v2, 0x0

    .line 370
    :goto_d
    iget-object v3, p1, Lec/h1;->e:[Lec/g1;

    .line 371
    .line 372
    array-length v4, v3

    .line 373
    if-ge v2, v4, :cond_14

    .line 374
    .line 375
    aget-object v3, v3, v2

    .line 376
    .line 377
    if-ne v2, v1, :cond_13

    .line 378
    .line 379
    const/4 v4, 0x1

    .line 380
    goto :goto_e

    .line 381
    :cond_13
    const/4 v4, 0x0

    .line 382
    :goto_e
    iput-boolean v4, v3, Lec/g1;->l:Z

    .line 383
    .line 384
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 385
    .line 386
    .line 387
    add-int/lit8 v2, v2, 0x1

    .line 388
    .line 389
    goto :goto_d

    .line 390
    :cond_14
    iget-object p1, p1, Lec/h1;->h:Lorg/telegram/messenger/Utilities$Callback;

    .line 391
    .line 392
    if-eqz p1, :cond_15

    .line 393
    .line 394
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {p1, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_15
    :goto_f
    return-void

    .line 402
    :pswitch_e
    iget-object p1, p0, Lec/a0;->c:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p1, Lec/e1;

    .line 405
    .line 406
    sget-object v0, Lwb/g;->d:[I

    .line 407
    .line 408
    iget v1, p0, Lec/a0;->b:I

    .line 409
    .line 410
    aget v0, v0, v1

    .line 411
    .line 412
    iget v2, p1, Lec/e1;->f:I

    .line 413
    .line 414
    if-ne v2, v0, :cond_16

    .line 415
    .line 416
    goto :goto_12

    .line 417
    :cond_16
    iput v0, p1, Lec/e1;->f:I

    .line 418
    .line 419
    const/4 v2, 0x0

    .line 420
    const/4 v3, 0x0

    .line 421
    :goto_10
    iget-object v4, p1, Lec/e1;->e:[Lec/d1;

    .line 422
    .line 423
    array-length v5, v4

    .line 424
    if-ge v3, v5, :cond_18

    .line 425
    .line 426
    aget-object v4, v4, v3

    .line 427
    .line 428
    if-ne v3, v1, :cond_17

    .line 429
    .line 430
    const/4 v5, 0x1

    .line 431
    goto :goto_11

    .line 432
    :cond_17
    const/4 v5, 0x0

    .line 433
    :goto_11
    iput-boolean v5, v4, Lec/d1;->f:Z

    .line 434
    .line 435
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 436
    .line 437
    .line 438
    add-int/lit8 v3, v3, 0x1

    .line 439
    .line 440
    goto :goto_10

    .line 441
    :cond_18
    iget-object p1, p1, Lec/e1;->h:Lorg/telegram/messenger/Utilities$Callback;

    .line 442
    .line 443
    if-eqz p1, :cond_19

    .line 444
    .line 445
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-interface {p1, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_19
    :goto_12
    return-void

    .line 453
    :pswitch_f
    iget-object p1, p0, Lec/a0;->c:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p1, Lec/g0;

    .line 456
    .line 457
    iget v0, p0, Lec/a0;->b:I

    .line 458
    .line 459
    iget-object p1, p1, Lec/g0;->a:Lec/c0;

    .line 460
    .line 461
    invoke-interface {p1, v0}, Lec/c0;->onQuality(I)V

    .line 462
    .line 463
    .line 464
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
