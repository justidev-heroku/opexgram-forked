.class public final synthetic Laf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laf/g;->a:I

    iput-object p1, p0, Laf/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Laf/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laf/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/telegram/ui/Stories/StoryViewer;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->k0(Lorg/telegram/ui/Stories/StoryViewer;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Laf/g;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lorg/telegram/ui/Stories/LiveCommentsView;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/LiveCommentsView;->g(Lorg/telegram/ui/Stories/LiveCommentsView;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Laf/g;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->b(Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Laf/g;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet$HeaderView;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet$HeaderView;->a(Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet$HeaderView;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object v0, p0, Laf/g;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Llg/b4;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->t0(Llg/b4;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    iget-object v0, p0, Laf/g;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;

    .line 49
    .line 50
    invoke-static {v0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->b(Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    iget-object v0, p0, Laf/g;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Llg/c1;

    .line 57
    .line 58
    invoke-static {v0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->a2(Llg/c1;Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_6
    iget-object v0, p0, Laf/g;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Llg/c1;

    .line 65
    .line 66
    invoke-static {v0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->v1(Llg/c1;Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_7
    iget-object v0, p0, Laf/g;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    .line 73
    .line 74
    invoke-static {v0, p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->B(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_8
    iget-object v0, p0, Laf/g;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;

    .line 81
    .line 82
    invoke-static {v0, p1}, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->s(Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_9
    iget-object v0, p0, Laf/g;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;

    .line 89
    .line 90
    invoke-static {v0, p1}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->t(Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_a
    iget-object v0, p0, Laf/g;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lorg/telegram/ui/Stars/ExplainStarsSheet;

    .line 97
    .line 98
    invoke-static {v0, p1}, Lorg/telegram/ui/Stars/ExplainStarsSheet;->q(Lorg/telegram/ui/Stars/ExplainStarsSheet;Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_b
    iget-object v0, p0, Laf/g;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftSentBottomSheet;

    .line 105
    .line 106
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftSentBottomSheet;->y(Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftSentBottomSheet;Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_c
    iget-object v0, p0, Laf/g;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftLinkBottomSheet;

    .line 113
    .line 114
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftLinkBottomSheet;->C(Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftLinkBottomSheet;Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_d
    iget-object v0, p0, Laf/g;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lorg/telegram/ui/Gifts/SendGiftSheet;

    .line 121
    .line 122
    invoke-static {v0, p1}, Lorg/telegram/ui/Gifts/SendGiftSheet;->F(Lorg/telegram/ui/Gifts/SendGiftSheet;Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_e
    iget-object v0, p0, Laf/g;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lorg/telegram/ui/Gifts/GiftSheet;

    .line 129
    .line 130
    invoke-static {v0, p1}, Lorg/telegram/ui/Gifts/GiftSheet;->H(Lorg/telegram/ui/Gifts/GiftSheet;Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_f
    iget-object v0, p0, Laf/g;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lorg/telegram/ui/Gifts/AuctionWearingSheet;

    .line 137
    .line 138
    invoke-static {v0, p1}, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->x(Lorg/telegram/ui/Gifts/AuctionWearingSheet;Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_10
    iget-object v0, p0, Laf/g;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lorg/telegram/ui/Gifts/AcquiredGiftsSheet;

    .line 145
    .line 146
    invoke-static {v0, p1}, Lorg/telegram/ui/Gifts/AcquiredGiftsSheet;->r(Lorg/telegram/ui/Gifts/AcquiredGiftsSheet;Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_11
    iget-object v0, p0, Laf/g;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    .line 153
    .line 154
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->p(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_12
    iget-object v0, p0, Laf/g;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;

    .line 161
    .line 162
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->d(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_13
    iget-object v0, p0, Laf/g;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    .line 169
    .line 170
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->p(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_14
    iget-object p1, p0, Laf/g;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Lec/f5;

    .line 177
    .line 178
    iget-object p1, p1, Lec/f5;->c:Lpa/c;

    .line 179
    .line 180
    if-eqz p1, :cond_0

    .line 181
    .line 182
    iget-object p1, p1, Lpa/c;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Ldc/t1;

    .line 185
    .line 186
    invoke-virtual {p1}, Ldc/t1;->e()V

    .line 187
    .line 188
    .line 189
    :cond_0
    return-void

    .line 190
    :pswitch_15
    iget-object p1, p0, Laf/g;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Lec/e3;

    .line 193
    .line 194
    iget-boolean v0, p1, Lec/e3;->e:Z

    .line 195
    .line 196
    if-eqz v0, :cond_1

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_1
    const/4 v0, 0x1

    .line 200
    iput-boolean v0, p1, Lec/e3;->e:Z

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-virtual {p1, v0}, Lec/e3;->b(Z)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p1, Lec/e3;->b:Ljava/lang/CharSequence;

    .line 207
    .line 208
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramLockPromptSubtitle:I

    .line 209
    .line 210
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v2, Le4/d0;

    .line 215
    .line 216
    const/4 v3, 0x6

    .line 217
    invoke-direct {v2, p1, v3}, Le4/d0;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v1, v2}, Lwb/u;->c(Ljava/lang/CharSequence;Ljava/lang/String;Lwb/t;)V

    .line 221
    .line 222
    .line 223
    :goto_0
    return-void

    .line 224
    :pswitch_16
    iget-object p1, p0, Laf/g;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 227
    .line 228
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_17
    iget-object p1, p0, Laf/g;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Ldc/e0;

    .line 235
    .line 236
    iget-object v0, p1, Ldc/e0;->h:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const-wide v1, -0xe24ba221b8d49f8L    # -2.841503196497098E240

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    :try_start_0
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Landroid/content/ClipboardManager;

    .line 257
    .line 258
    if-nez v1, :cond_2

    .line 259
    .line 260
    move-object v1, v3

    .line 261
    goto :goto_1

    .line 262
    :cond_2
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :goto_1
    if-eqz v1, :cond_5

    .line 267
    .line 268
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_3

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_3
    const/4 v2, 0x0

    .line 276
    invoke-virtual {v1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1, p1}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    if-nez p1, :cond_4

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    goto :goto_2

    .line 292
    :catchall_0
    nop

    .line 293
    :cond_5
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_6

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_6
    invoke-static {v3}, Ltb/k;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 312
    .line 313
    .line 314
    :goto_3
    return-void

    .line 315
    :pswitch_18
    iget-object p1, p0, Laf/g;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p1, Ldc/f;

    .line 318
    .line 319
    iget-boolean v0, p1, Ldc/f;->c:Z

    .line 320
    .line 321
    if-eqz v0, :cond_7

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_7
    invoke-static {}, Lwb/f;->j()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_8

    .line 329
    .line 330
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    sget v0, Lorg/telegram/messenger/R$raw;->error:I

    .line 335
    .line 336
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramAiNotConfigured:I

    .line 337
    .line 338
    invoke-static {v1, p1, v0}, Lorg/telegram/ui/y2;->t(ILorg/telegram/ui/Components/BulletinFactory;I)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_8
    const/4 v0, 0x1

    .line 343
    iput-boolean v0, p1, Ldc/f;->c:Z

    .line 344
    .line 345
    invoke-virtual {p1}, Ldc/f;->e()V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 349
    .line 350
    .line 351
    move-result-wide v0

    .line 352
    new-instance v2, Ldc/e;

    .line 353
    .line 354
    const/4 v3, 0x0

    .line 355
    invoke-direct {v2, p1, v0, v1, v3}, Ldc/e;-><init>(Ljava/lang/Object;JI)V

    .line 356
    .line 357
    .line 358
    const-wide v0, -0xe2400001b8d49f8L    # -2.9172561432855817E240

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    const-wide v0, -0xe24003b1b8d49f8L    # -2.9171623463525173E240

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    new-instance v1, Ldc/o3;

    .line 377
    .line 378
    invoke-direct {v1, v2}, Ldc/o3;-><init>(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 379
    .line 380
    .line 381
    invoke-static {p1, v0, v1}, Lsb/f;->e(Ljava/lang/String;Ljava/lang/String;Lsb/d;)Lsb/e;

    .line 382
    .line 383
    .line 384
    :goto_4
    return-void

    .line 385
    :pswitch_19
    iget-object p1, p0, Laf/g;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p1, Lbc/j0;

    .line 388
    .line 389
    iget-object v0, p1, Lbc/j0;->e:Landroid/app/Dialog;

    .line 390
    .line 391
    invoke-virtual {p1}, Lbc/j0;->b()V

    .line 392
    .line 393
    .line 394
    if-eqz v0, :cond_9

    .line 395
    .line 396
    :try_start_1
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 397
    .line 398
    .line 399
    :catchall_1
    :cond_9
    return-void

    .line 400
    :pswitch_1a
    iget-object p1, p0, Laf/g;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p1, Landroidx/mediarouter/app/h;

    .line 403
    .line 404
    invoke-virtual {p1}, Landroidx/mediarouter/app/h;->dismiss()V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_1b
    iget-object v0, p0, Laf/g;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkView;

    .line 411
    .line 412
    invoke-static {v0, p1}, Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkView;->a(Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkView;Landroid/view/View;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_1c
    iget-object v0, p0, Laf/g;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lorg/telegram/ui/Business/BusinessBotButton;

    .line 419
    .line 420
    invoke-static {v0, p1}, Lorg/telegram/ui/Business/BusinessBotButton;->b(Lorg/telegram/ui/Business/BusinessBotButton;Landroid/view/View;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
