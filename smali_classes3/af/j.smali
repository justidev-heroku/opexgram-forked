.class public final synthetic Laf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldc/a0;Ltb/i;)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    iput p1, p0, Laf/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laf/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Laf/j;->a:I

    iput-object p1, p0, Laf/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Laf/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laf/j;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lorg/telegram/ui/Stars/GiftOfferSheet;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lorg/telegram/ui/Stars/GiftOfferSheet;->t(Lorg/telegram/ui/Stars/GiftOfferSheet;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Laf/j;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet;

    .line 20
    .line 21
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet;->s(Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v0, p0, Laf/j;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lorg/telegram/messenger/MessageObject;

    .line 30
    .line 31
    check-cast p1, Lorg/telegram/tgnet/TLRPC$payments_GiveawayInfo;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->y(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$payments_GiveawayInfo;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object v0, p0, Laf/j;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {v0, p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->a(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    iget-object v0, p0, Laf/j;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {v0, p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->n(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_4
    iget-object v0, p0, Laf/j;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lorg/telegram/ui/Components/Premium/StarParticlesView;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/Premium/StarParticlesView;->b(Lorg/telegram/ui/Components/Premium/StarParticlesView;Ljava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_5
    iget-object v0, p0, Laf/j;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 78
    .line 79
    check-cast p1, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->I(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;Ljava/util/HashMap;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_6
    iget-object v0, p0, Laf/j;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;

    .line 88
    .line 89
    check-cast p1, Landroid/graphics/Bitmap;

    .line 90
    .line 91
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->a(Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;Landroid/graphics/Bitmap;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_7
    iget-object v0, p0, Laf/j;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 98
    .line 99
    check-cast p1, Landroid/view/TextureView;

    .line 100
    .line 101
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->k(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;Landroid/view/TextureView;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_8
    iget-object v0, p0, Laf/j;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;

    .line 108
    .line 109
    check-cast p1, Landroid/util/Pair;

    .line 110
    .line 111
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->v(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;Landroid/util/Pair;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_9
    iget-object v0, p0, Laf/j;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lorg/telegram/ui/Components/Paint/Input;

    .line 118
    .line 119
    check-cast p1, Lorg/telegram/ui/Components/Paint/Shape;

    .line 120
    .line 121
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/Paint/Input;->b(Lorg/telegram/ui/Components/Paint/Input;Lorg/telegram/ui/Components/Paint/Shape;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_a
    iget-object v0, p0, Laf/j;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;

    .line 128
    .line 129
    check-cast p1, Lorg/telegram/ui/Components/poll/PollAttachedMedia;

    .line 130
    .line 131
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->e(Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;Lorg/telegram/ui/Components/poll/PollAttachedMedia;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_b
    iget-object v0, p0, Laf/j;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;

    .line 138
    .line 139
    check-cast p1, Lorg/telegram/ui/Components/inset/KeyboardState$State;

    .line 140
    .line 141
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->c(Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;Lorg/telegram/ui/Components/inset/KeyboardState$State;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_c
    iget-object v0, p0, Laf/j;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lec/e7;

    .line 148
    .line 149
    check-cast p1, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {v0, p1}, Lec/e7;->e(I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_d
    iget-object v0, p0, Laf/j;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, [Landroid/graphics/Bitmap;

    .line 162
    .line 163
    check-cast p1, Landroid/graphics/Bitmap;

    .line 164
    .line 165
    if-nez p1, :cond_0

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    new-instance v2, Landroid/graphics/ColorMatrix;

    .line 173
    .line 174
    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 175
    .line 176
    .line 177
    if-eqz v1, :cond_1

    .line 178
    .line 179
    const/high16 v3, 0x40000000    # 2.0f

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_1
    const/high16 v3, 0x40400000    # 3.0f

    .line 183
    .line 184
    :goto_0
    invoke-virtual {v2, v3}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 185
    .line 186
    .line 187
    if-eqz v1, :cond_2

    .line 188
    .line 189
    const v1, -0x41b33333    # -0.2f

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_2
    const v1, -0x4270a3d7    # -0.07f

    .line 194
    .line 195
    .line 196
    :goto_1
    invoke-static {v2, v1}, Lorg/telegram/messenger/AndroidUtilities;->adjustBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v2}, Lorg/telegram/messenger/AndroidUtilities;->applyColorMatrix(Landroid/graphics/Bitmap;Landroid/graphics/ColorMatrix;)Landroid/graphics/Bitmap;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/4 v2, 0x0

    .line 204
    aput-object v1, v0, v2

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 210
    .line 211
    .line 212
    :goto_2
    return-void

    .line 213
    :pswitch_e
    iget-object v0, p0, Laf/j;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lec/j6;

    .line 216
    .line 217
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 218
    .line 219
    invoke-virtual {v0, p1}, Lec/j6;->a(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_f
    iget-object v0, p0, Laf/j;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lec/t0;

    .line 226
    .line 227
    check-cast p1, Lwb/d;

    .line 228
    .line 229
    invoke-virtual {v0, p1}, Lec/t0;->a(Lwb/d;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_10
    iget-object v0, p0, Laf/j;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lec/p0;

    .line 239
    .line 240
    check-cast p1, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lec/p0;->f(Z)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_11
    iget-object v0, p0, Laf/j;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Ldc/s2;

    .line 249
    .line 250
    check-cast p1, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    mul-int/lit8 p1, p1, 0xa

    .line 257
    .line 258
    sget-object v1, Lwb/q2;->a:Ljava/util/LinkedHashMap;

    .line 259
    .line 260
    const-class v1, Lwb/q2;

    .line 261
    .line 262
    monitor-enter v1

    .line 263
    :try_start_0
    invoke-static {}, Lwb/q2;->c()V

    .line 264
    .line 265
    .line 266
    const/16 v2, 0xfa

    .line 267
    .line 268
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    const/16 v2, 0x32

    .line 273
    .line 274
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    sget v2, Lwb/q2;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    .line 280
    if-ne v2, p1, :cond_3

    .line 281
    .line 282
    monitor-exit v1

    .line 283
    goto :goto_3

    .line 284
    :cond_3
    :try_start_1
    sput p1, Lwb/q2;->g:I

    .line 285
    .line 286
    invoke-static {}, Lwb/q2;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    .line 288
    .line 289
    monitor-exit v1

    .line 290
    :goto_3
    invoke-virtual {v0}, Ldc/s2;->c()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :catchall_0
    move-exception p1

    .line 295
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 296
    throw p1

    .line 297
    :pswitch_12
    iget-object v0, p0, Laf/j;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Ldc/l1;

    .line 300
    .line 301
    check-cast p1, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    invoke-static {p1}, Lorg/telegram/messenger/SharedConfig;->setMd3MediaLoaderWaveSpeed(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ldc/l1;->f()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_13
    iget-object v0, p0, Laf/j;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Ldc/i1;

    .line 320
    .line 321
    check-cast p1, Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    sget v3, Lwb/a1;->e:I

    .line 328
    .line 329
    if-eq v2, v3, :cond_7

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-ltz p1, :cond_5

    .line 336
    .line 337
    sget-object v2, Lwb/a1;->a:[[I

    .line 338
    .line 339
    array-length v3, v2

    .line 340
    if-lt p1, v3, :cond_4

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_4
    const-wide v3, -0xe24824e1b8d49f8L    # -2.8642243111980635E240

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-static {p1, v3}, Lwb/a1;->i(ILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-wide v3, -0xe2482561b8d49f8L

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    aget-object p1, v2, p1

    .line 365
    .line 366
    aget p1, p1, v1

    .line 367
    .line 368
    invoke-static {p1, v3}, Lwb/a1;->i(ILjava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_5
    :goto_4
    iget-object p1, v0, Ldc/i1;->a:Lec/z3;

    .line 372
    .line 373
    if-eqz p1, :cond_6

    .line 374
    .line 375
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 376
    .line 377
    .line 378
    :cond_6
    iget-object p1, v0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 379
    .line 380
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 381
    .line 382
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 383
    .line 384
    .line 385
    :cond_7
    return-void

    .line 386
    :pswitch_14
    iget-object v0, p0, Laf/j;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Ldc/r0;

    .line 389
    .line 390
    check-cast p1, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-ltz p1, :cond_c

    .line 397
    .line 398
    sget-object v2, Ldc/r0;->a:[I

    .line 399
    .line 400
    const/4 v3, 0x2

    .line 401
    if-lt p1, v3, :cond_8

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_8
    aget p1, v2, p1

    .line 405
    .line 406
    invoke-static {}, Lwb/w;->f()V

    .line 407
    .line 408
    .line 409
    if-eqz p1, :cond_a

    .line 410
    .line 411
    if-ne p1, v3, :cond_9

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_9
    const/4 p1, -0x1

    .line 415
    :cond_a
    :goto_5
    sget v2, Lwb/w;->e:I

    .line 416
    .line 417
    if-ne v2, p1, :cond_b

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_b
    sput p1, Lwb/w;->e:I

    .line 421
    .line 422
    invoke-static {}, Lwb/w;->c()Landroid/content/SharedPreferences$Editor;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    const-wide v3, -0xe245add1b8d49f8L

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 436
    .line 437
    .line 438
    invoke-static {}, Lwb/w;->j()V

    .line 439
    .line 440
    .line 441
    :goto_6
    iget-object p1, v0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 442
    .line 443
    if-eqz p1, :cond_c

    .line 444
    .line 445
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 446
    .line 447
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 448
    .line 449
    .line 450
    :cond_c
    :goto_7
    return-void

    .line 451
    :pswitch_15
    iget-object v0, p0, Laf/j;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Ltb/i;

    .line 454
    .line 455
    check-cast p1, Landroid/view/View;

    .line 456
    .line 457
    iget-object v2, v0, Ltb/i;->f:Ljava/lang/String;

    .line 458
    .line 459
    iget v0, v0, Ltb/i;->e:I

    .line 460
    .line 461
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-nez v3, :cond_d

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_d
    if-eqz v0, :cond_e

    .line 469
    .line 470
    new-instance v2, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    .line 474
    .line 475
    const-wide v3, -0xe24ba0a1b8d49f8L

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    goto :goto_8

    .line 495
    :cond_e
    const/4 v2, 0x0

    .line 496
    :goto_8
    instance-of v0, p1, Lorg/telegram/ui/Cells/TextCell;

    .line 497
    .line 498
    if-nez v0, :cond_f

    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_f
    check-cast p1, Lorg/telegram/ui/Cells/TextCell;

    .line 502
    .line 503
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/TextCell;->setPrioritizeTitleOverValue(Z)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Cells/TextCell;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 507
    .line 508
    .line 509
    :goto_9
    return-void

    .line 510
    :pswitch_16
    iget-object v0, p0, Laf/j;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 513
    .line 514
    check-cast p1, Ljava/lang/Runnable;

    .line 515
    .line 516
    invoke-static {v0, p1}, Lorg/telegram/ui/Business/QuickRepliesActivity;->g(Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/Runnable;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_17
    iget-object v0, p0, Laf/j;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lorg/telegram/ui/Business/QuickRepliesActivity;

    .line 523
    .line 524
    check-cast p1, Ljava/lang/String;

    .line 525
    .line 526
    invoke-static {v0, p1}, Lorg/telegram/ui/Business/QuickRepliesActivity;->e(Lorg/telegram/ui/Business/QuickRepliesActivity;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_18
    iget-object v0, p0, Laf/j;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Lorg/telegram/ui/Business/GreetMessagesActivity;

    .line 533
    .line 534
    check-cast p1, Ljava/lang/Integer;

    .line 535
    .line 536
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    invoke-static {v0, p1}, Lorg/telegram/ui/Business/GreetMessagesActivity;->d(Lorg/telegram/ui/Business/GreetMessagesActivity;I)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_19
    iget-object v0, p0, Laf/j;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Lorg/telegram/ui/Business/ChatbotsActivity;

    .line 547
    .line 548
    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$connectedBots;

    .line 549
    .line 550
    invoke-static {v0, p1}, Lorg/telegram/ui/Business/ChatbotsActivity;->g(Lorg/telegram/ui/Business/ChatbotsActivity;Lorg/telegram/tgnet/tl/TL_account$connectedBots;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_1a
    iget-object v0, p0, Laf/j;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;

    .line 557
    .line 558
    check-cast p1, [Ljava/lang/Object;

    .line 559
    .line 560
    invoke-static {v0, p1}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->a(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;[Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_1b
    iget-object v0, p0, Laf/j;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Lorg/telegram/ui/Business/BusinessIntroActivity;

    .line 567
    .line 568
    check-cast p1, Ljava/lang/Integer;

    .line 569
    .line 570
    invoke-static {v0, p1}, Lorg/telegram/ui/Business/BusinessIntroActivity;->k(Lorg/telegram/ui/Business/BusinessIntroActivity;Ljava/lang/Integer;)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    nop

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
