.class public final synthetic Laf/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laf/f0;->a:I

    iput-object p1, p0, Laf/f0;->b:Ljava/lang/Object;

    iput-object p2, p0, Laf/f0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Laf/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laf/f0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell;

    .line 9
    .line 10
    iget-object v1, p0, Laf/f0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell;->a(Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell;Lorg/telegram/tgnet/TLRPC$Chat;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Laf/f0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;

    .line 21
    .line 22
    iget-object v1, p0, Laf/f0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->f(Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Laf/f0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/content/Context;

    .line 33
    .line 34
    iget-object v1, p0, Laf/f0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->Q0(Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Laf/f0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;

    .line 45
    .line 46
    iget-object v1, p0, Laf/f0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 49
    .line 50
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->o(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    iget-object v0, p0, Laf/f0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 57
    .line 58
    iget-object v1, p0, Laf/f0;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->w0(Lorg/telegram/ui/Stars/StarGiftSheet;Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    iget-object v0, p0, Laf/f0;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 69
    .line 70
    iget-object v1, p0, Laf/f0;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;

    .line 73
    .line 74
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->D1(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_5
    iget-object v0, p0, Laf/f0;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    .line 81
    .line 82
    iget-object v1, p0, Laf/f0;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->q(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;Ljava/util/ArrayList;Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_6
    iget-object v0, p0, Laf/f0;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;

    .line 93
    .line 94
    iget-object v1, p0, Laf/f0;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lorg/telegram/messenger/Utilities$Callback;

    .line 97
    .line 98
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->q(Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;Lorg/telegram/messenger/Utilities$Callback;Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_7
    iget-object v0, p0, Laf/f0;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lorg/telegram/ui/Stars/GiftOfferSheet;

    .line 105
    .line 106
    iget-object v1, p0, Laf/f0;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Stars/GiftOfferSheet;->z(Lorg/telegram/ui/Stars/GiftOfferSheet;Landroid/content/Context;Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_8
    iget-object v0, p0, Laf/f0;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lorg/telegram/ui/Stars/BotStarsActivity;

    .line 117
    .line 118
    iget-object v1, p0, Laf/f0;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Stars/BotStarsActivity;->n(Lorg/telegram/ui/Stars/BotStarsActivity;Landroid/content/Context;Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_9
    iget-object v0, p0, Laf/f0;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;

    .line 129
    .line 130
    iget-object v1, p0, Laf/f0;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    .line 133
    .line 134
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->J(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;Lorg/telegram/tgnet/TLRPC$User;Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_a
    iget-object v0, p0, Laf/f0;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;

    .line 141
    .line 142
    iget-object v1, p0, Laf/f0;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->N(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;Ljava/util/ArrayList;Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_b
    iget-object v0, p0, Laf/f0;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet;

    .line 153
    .line 154
    iget-object v1, p0, Laf/f0;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 157
    .line 158
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet;->q(Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet;Lorg/telegram/tgnet/TLRPC$Chat;Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_c
    iget-object v0, p0, Laf/f0;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;

    .line 165
    .line 166
    iget-object v1, p0, Laf/f0;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lorg/telegram/messenger/Utilities$Callback;

    .line 169
    .line 170
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->q(Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;Lorg/telegram/messenger/Utilities$Callback;Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_d
    iget-object v0, p0, Laf/f0;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;

    .line 177
    .line 178
    iget-object v1, p0, Laf/f0;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;

    .line 181
    .line 182
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->t(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_e
    iget-object v0, p0, Laf/f0;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;

    .line 189
    .line 190
    iget-object v1, p0, Laf/f0;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;

    .line 193
    .line 194
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->z(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_f
    iget-object v0, p0, Laf/f0;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lorg/telegram/ui/Gifts/AcquiredGiftsSheet;

    .line 201
    .line 202
    iget-object v1, p0, Laf/f0;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionAcquiredGift;

    .line 205
    .line 206
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Gifts/AcquiredGiftsSheet;->q(Lorg/telegram/ui/Gifts/AcquiredGiftsSheet;Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionAcquiredGift;Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_10
    iget-object v0, p0, Laf/f0;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 213
    .line 214
    iget-object v1, p0, Laf/f0;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Landroid/content/Context;

    .line 217
    .line 218
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->Q(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;Landroid/content/Context;Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_11
    iget-object v0, p0, Laf/f0;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;

    .line 225
    .line 226
    iget-object v1, p0, Laf/f0;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Lorg/telegram/messenger/Utilities$Callback;

    .line 229
    .line 230
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->B(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;Lorg/telegram/messenger/Utilities$Callback;Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_12
    iget-object v0, p0, Laf/f0;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 237
    .line 238
    iget-object v1, p0, Laf/f0;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    .line 241
    .line 242
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->A(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Lorg/telegram/ui/Components/Paint/Views/PhotoView;Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_13
    iget-object v0, p0, Laf/f0;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 249
    .line 250
    iget-object v1, p0, Laf/f0;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lorg/telegram/ui/Components/Paint/Views/StickerView;

    .line 253
    .line 254
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->L(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Lorg/telegram/ui/Components/Paint/Views/StickerView;Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_14
    iget-object v0, p0, Laf/f0;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 261
    .line 262
    iget-object v1, p0, Laf/f0;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 265
    .line 266
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->W(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_15
    iget-object v0, p0, Laf/f0;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    .line 273
    .line 274
    iget-object v1, p0, Laf/f0;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Landroid/content/Context;

    .line 277
    .line 278
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->q(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;Landroid/content/Context;Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_16
    iget-object v0, p0, Laf/f0;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;

    .line 285
    .line 286
    iget-object v1, p0, Laf/f0;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 289
    .line 290
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->a(Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_17
    iget-object v0, p0, Laf/f0;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Landroid/content/Context;

    .line 297
    .line 298
    iget-object v1, p0, Laf/f0;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 301
    .line 302
    const-wide v2, -0xe24b5381b8d49f8L    # -2.843503137883455E240

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    :try_start_0
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Landroid/content/ClipboardManager;

    .line 317
    .line 318
    if-nez v2, :cond_0

    .line 319
    .line 320
    move-object v2, v4

    .line 321
    goto :goto_0

    .line 322
    :cond_0
    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    :goto_0
    if-eqz v2, :cond_3

    .line 327
    .line 328
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-nez v3, :cond_1

    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_1
    const/4 v3, 0x0

    .line 336
    invoke-virtual {v2, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v2, v0}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-nez v0, :cond_2

    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    goto :goto_1

    .line 356
    :catchall_0
    nop

    .line 357
    :cond_3
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_4

    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_4
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 376
    .line 377
    .line 378
    const/16 v0, 0x8

    .line 379
    .line 380
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    :goto_2
    return-void

    .line 384
    :pswitch_18
    iget-object p1, p0, Laf/f0;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p1, Lorg/telegram/ui/Components/UItem;

    .line 387
    .line 388
    iget-object v0, p0, Laf/f0;->c:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lec/w2;

    .line 391
    .line 392
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->clickCallback:Landroid/view/View$OnClickListener;

    .line 393
    .line 394
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_19
    iget-object p1, p0, Laf/f0;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p1, Ldc/x0;

    .line 401
    .line 402
    iget-object v0, p0, Laf/f0;->c:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, [I

    .line 405
    .line 406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    array-length v1, v0

    .line 410
    const/4 v2, 0x0

    .line 411
    const/4 v3, 0x0

    .line 412
    const/4 v4, 0x0

    .line 413
    :goto_3
    if-ge v3, v1, :cond_5

    .line 414
    .line 415
    aget v5, v0, v3

    .line 416
    .line 417
    invoke-static {v5}, Ldc/x0;->d(I)Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    or-int/2addr v4, v5

    .line 422
    add-int/lit8 v3, v3, 0x1

    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_5
    array-length v1, v0

    .line 426
    :goto_4
    if-ge v2, v1, :cond_7

    .line 427
    .line 428
    aget v3, v0, v2

    .line 429
    .line 430
    invoke-static {v3}, Ldc/x0;->d(I)Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-ne v5, v4, :cond_6

    .line 435
    .line 436
    invoke-static {v3}, Ldc/x0;->u(I)V

    .line 437
    .line 438
    .line 439
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_7
    iget-object v0, p1, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 443
    .line 444
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 445
    .line 446
    const/4 v1, 0x1

    .line 447
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, Ldc/x0;->l()V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_1a
    iget-object p1, p0, Laf/f0;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p1, Lbc/g;

    .line 457
    .line 458
    iget-object v0, p0, Laf/f0;->c:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Ljava/lang/String;

    .line 461
    .line 462
    iget-boolean v1, p1, Lbc/g;->o:Z

    .line 463
    .line 464
    if-eqz v1, :cond_8

    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_8
    invoke-static {v0}, Lbc/g;->f(Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    const/4 v2, 0x1

    .line 472
    xor-int/2addr v1, v2

    .line 473
    invoke-static {v0, v1}, Lbc/g;->j(Ljava/lang/String;Z)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1}, Lbc/g;->n()V

    .line 477
    .line 478
    .line 479
    iget v0, p1, Lbc/g;->p:I

    .line 480
    .line 481
    add-int/2addr v0, v2

    .line 482
    iput v0, p1, Lbc/g;->p:I

    .line 483
    .line 484
    iput-boolean v2, p1, Lbc/g;->o:Z

    .line 485
    .line 486
    invoke-virtual {p1}, Lbc/g;->n()V

    .line 487
    .line 488
    .line 489
    iget-object p1, p1, Lbc/g;->v:Lbc/b;

    .line 490
    .line 491
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 492
    .line 493
    .line 494
    const-wide/16 v0, 0x104

    .line 495
    .line 496
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 497
    .line 498
    .line 499
    :goto_5
    return-void

    .line 500
    :pswitch_1b
    iget-object v0, p0, Laf/f0;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lorg/telegram/ui/Business/ChatbotSheet;

    .line 503
    .line 504
    iget-object v1, p0, Laf/f0;->c:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v1, Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;

    .line 507
    .line 508
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Business/ChatbotSheet;->r(Lorg/telegram/ui/Business/ChatbotSheet;Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;Landroid/view/View;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_1c
    iget-object v0, p0, Laf/f0;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;

    .line 515
    .line 516
    iget-object v1, p0, Laf/f0;->c:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 519
    .line 520
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Business/BusinessLinksEmptyView;->a(Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    nop

    .line 525
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
