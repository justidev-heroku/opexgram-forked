.class public final synthetic Laf/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Laf/v;->a:I

    iput-object p3, p0, Laf/v;->c:Ljava/lang/Object;

    iput-object p1, p0, Laf/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Laf/v;->a:I

    iput-object p1, p0, Laf/v;->b:Ljava/lang/Object;

    iput-object p2, p0, Laf/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Laf/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laf/v;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 9
    .line 10
    iget-object v1, p0, Laf/v;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->I(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Laf/v;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lorg/telegram/ui/community/CommunitySheet;

    .line 23
    .line 24
    iget-object v1, p0, Laf/v;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/community/CommunitySheet;->A(Lorg/telegram/ui/community/CommunitySheet;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Laf/v;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lorg/telegram/ui/community/CommunityCreateActivity;

    .line 37
    .line 38
    iget-object v1, p0, Laf/v;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/community/CommunityCreateActivity;->e(Lorg/telegram/ui/community/CommunityCreateActivity;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object v0, p0, Laf/v;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lorg/telegram/ui/community/CommunityCreateActivity;

    .line 51
    .line 52
    iget-object v1, p0, Laf/v;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/community/CommunityCreateActivity;->c(Lorg/telegram/ui/community/CommunityCreateActivity;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    iget-object v0, p0, Laf/v;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, [Ljava/io/File;

    .line 65
    .line 66
    iget-object v1, p0, Laf/v;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lorg/telegram/ui/Components/jg;

    .line 69
    .line 70
    check-cast p1, Ljava/io/File;

    .line 71
    .line 72
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/bots/BotShareSheet;->x([Ljava/io/File;Lorg/telegram/ui/Components/jg;Ljava/io/File;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    iget-object v0, p0, Laf/v;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lorg/telegram/ui/bots/BotLocation;

    .line 79
    .line 80
    iget-object v1, p0, Laf/v;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Runnable;

    .line 83
    .line 84
    check-cast p1, [I

    .line 85
    .line 86
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/bots/BotLocation;->f(Lorg/telegram/ui/bots/BotLocation;Ljava/lang/Runnable;[I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_5
    iget-object v0, p0, Laf/v;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lorg/telegram/ui/bots/BotLocation;

    .line 93
    .line 94
    iget-object v1, p0, Laf/v;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lorg/telegram/messenger/Utilities$Callback2;

    .line 97
    .line 98
    check-cast p1, [I

    .line 99
    .line 100
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/bots/BotLocation;->d(Lorg/telegram/ui/bots/BotLocation;Lorg/telegram/messenger/Utilities$Callback2;[I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_6
    iget-object v0, p0, Laf/v;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 107
    .line 108
    iget-object v1, p0, Laf/v;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Runnable;

    .line 111
    .line 112
    check-cast p1, [I

    .line 113
    .line 114
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->k(Lorg/telegram/ui/Stories/recorder/StoryEntry;Ljava/lang/Runnable;[I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_7
    iget-object v0, p0, Laf/v;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 121
    .line 122
    iget-object v1, p0, Laf/v;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lorg/telegram/ui/Components/Paint/Views/LinkView;

    .line 125
    .line 126
    check-cast p1, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;

    .line 127
    .line 128
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->D(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/Paint/Views/LinkView;Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_8
    iget-object v0, p0, Laf/v;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 135
    .line 136
    iget-object v1, p0, Laf/v;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    .line 139
    .line 140
    check-cast p1, Lorg/telegram/ui/Stories/recorder/Weather$State;

    .line 141
    .line 142
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->I(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;Lorg/telegram/ui/Stories/recorder/Weather$State;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_9
    iget-object v0, p0, Laf/v;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 149
    .line 150
    iget-object v1, p0, Laf/v;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    .line 153
    .line 154
    check-cast p1, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->s(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;Ljava/lang/Integer;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_a
    iget-object v0, p0, Laf/v;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lorg/telegram/messenger/voip/VoIPDebugToSend;

    .line 163
    .line 164
    iget-object v1, p0, Laf/v;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lorg/telegram/tgnet/tl/TL_phone$saveCallDebug;

    .line 167
    .line 168
    check-cast p1, Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 169
    .line 170
    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/voip/VoIPDebugToSend;->b(Lorg/telegram/messenger/voip/VoIPDebugToSend;Lorg/telegram/tgnet/tl/TL_phone$saveCallDebug;Lorg/telegram/tgnet/TLRPC$InputFile;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_b
    iget-object v0, p0, Laf/v;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lorg/telegram/messenger/Utilities$Callback2;

    .line 177
    .line 178
    iget-object v1, p0, Laf/v;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, [Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;

    .line 181
    .line 182
    check-cast p1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 183
    .line 184
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->y(Lorg/telegram/messenger/Utilities$Callback2;[Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_c
    iget-object v0, p0, Laf/v;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;

    .line 191
    .line 192
    iget-object v1, p0, Laf/v;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 195
    .line 196
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;

    .line 197
    .line 198
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->d(Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_d
    iget-object v0, p0, Laf/v;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 205
    .line 206
    iget-object v1, p0, Laf/v;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 209
    .line 210
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 211
    .line 212
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->N0(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_e
    iget-object v0, p0, Laf/v;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 219
    .line 220
    iget-object v1, p0, Laf/v;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Ljava/lang/String;

    .line 223
    .line 224
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$starGiftUpgradePreview;

    .line 225
    .line 226
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->t1(Lorg/telegram/ui/Stars/StarGiftSheet;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_stars$starGiftUpgradePreview;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_f
    iget-object v0, p0, Laf/v;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lorg/telegram/ui/Gifts/SendGiftSheet;

    .line 233
    .line 234
    iget-object v1, p0, Laf/v;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    .line 237
    .line 238
    check-cast p1, Ljava/lang/Void;

    .line 239
    .line 240
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Gifts/SendGiftSheet;->r(Lorg/telegram/ui/Gifts/SendGiftSheet;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Void;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_10
    iget-object v0, p0, Laf/v;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 247
    .line 248
    iget-object v1, p0, Laf/v;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;

    .line 251
    .line 252
    check-cast p1, Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->t(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_11
    iget-object v0, p0, Laf/v;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 261
    .line 262
    iget-object v1, p0, Laf/v;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Lkg/d0;

    .line 265
    .line 266
    check-cast p1, [Ljava/lang/Object;

    .line 267
    .line 268
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Gifts/GiftSheet;->s(Lorg/telegram/ui/Stars/StarsController$GiftsList;Lkg/d0;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_12
    iget-object v0, p0, Laf/v;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lorg/telegram/ui/Gifts/GiftSheet;

    .line 275
    .line 276
    iget-object v1, p0, Laf/v;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Lorg/telegram/messenger/Utilities$Callback;

    .line 279
    .line 280
    check-cast p1, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Gifts/GiftSheet;->N(Lorg/telegram/ui/Gifts/GiftSheet;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Boolean;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_13
    iget-object v0, p0, Laf/v;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;

    .line 289
    .line 290
    iget-object v1, p0, Laf/v;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Landroid/view/View;

    .line 293
    .line 294
    check-cast p1, Landroid/graphics/Bitmap;

    .line 295
    .line 296
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->f(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;Landroid/view/View;Landroid/graphics/Bitmap;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_14
    iget-object v0, p0, Laf/v;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Ldc/r3;

    .line 303
    .line 304
    iget-object v1, p0, Laf/v;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Ljava/lang/String;

    .line 307
    .line 308
    check-cast p1, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-static {v0, v1, p1}, Ldc/r3;->s(Ldc/r3;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_15
    iget-object v0, p0, Laf/v;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Ldc/w2;

    .line 317
    .line 318
    iget-object v1, p0, Laf/v;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Ljava/lang/String;

    .line 321
    .line 322
    check-cast p1, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    sget-object v3, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 329
    .line 330
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Lwb/c0;

    .line 335
    .line 336
    if-nez v3, :cond_0

    .line 337
    .line 338
    invoke-static {p1, v1}, Lwb/d0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_0

    .line 342
    :cond_0
    iget p1, v3, Lwb/c0;->e:I

    .line 343
    .line 344
    iget v4, v3, Lwb/c0;->f:I

    .line 345
    .line 346
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    iget v2, v3, Lwb/c0;->b:I

    .line 355
    .line 356
    const/4 v4, 0x2

    .line 357
    if-ne v2, v4, :cond_1

    .line 358
    .line 359
    int-to-float p1, p1

    .line 360
    iget v2, v3, Lwb/c0;->g:I

    .line 361
    .line 362
    int-to-float v2, v2

    .line 363
    div-float/2addr p1, v2

    .line 364
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-static {p1, v1}, Lwb/d0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto :goto_0

    .line 372
    :cond_1
    invoke-static {p1, v1}, Lwb/d0;->C(ILjava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :goto_0
    iget-object p1, v0, Ldc/w2;->b:Lec/z4;

    .line 376
    .line 377
    iget-object p1, p1, Lec/z4;->a:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 378
    .line 379
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->invalidateForce()V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_16
    iget-object v0, p0, Laf/v;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Ldc/l1;

    .line 386
    .line 387
    iget-object v1, p0, Laf/v;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Lorg/telegram/messenger/Utilities$Callback;

    .line 390
    .line 391
    check-cast p1, Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-interface {v1, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Ldc/l1;->f()V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_17
    iget-object v0, p0, Laf/v;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Ldc/i1;

    .line 406
    .line 407
    iget-object v1, p0, Laf/v;->c:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, Ljava/lang/String;

    .line 410
    .line 411
    check-cast p1, Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    invoke-static {p1, v1}, Lwb/a1;->i(ILjava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object p1, v0, Ldc/i1;->a:Lec/z3;

    .line 421
    .line 422
    if-eqz p1, :cond_2

    .line 423
    .line 424
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 425
    .line 426
    .line 427
    :cond_2
    return-void

    .line 428
    :pswitch_18
    iget-object v0, p0, Laf/v;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Ldc/l;

    .line 431
    .line 432
    iget-object v1, p0, Laf/v;->c:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, Lorg/telegram/messenger/Utilities$Callback;

    .line 435
    .line 436
    check-cast p1, Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-interface {v1, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Ldc/l;->d()V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_19
    iget-object v0, p0, Laf/v;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Ldc/f;

    .line 451
    .line 452
    iget-object v1, p0, Laf/v;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, Lorg/telegram/messenger/Utilities$Callback;

    .line 455
    .line 456
    check-cast p1, Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-interface {v1, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Ldc/f;->e()V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_1a
    iget-object v0, p0, Laf/v;->c:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lorg/telegram/ui/Business/OpeningHoursActivity;

    .line 471
    .line 472
    iget-object v1, p0, Laf/v;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, Landroid/view/View;

    .line 475
    .line 476
    check-cast p1, Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Business/OpeningHoursActivity;->j(Lorg/telegram/ui/Business/OpeningHoursActivity;Landroid/view/View;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_1b
    iget-object v0, p0, Laf/v;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;

    .line 485
    .line 486
    iget-object v1, p0, Laf/v;->c:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 489
    .line 490
    check-cast p1, Ljava/lang/Long;

    .line 491
    .line 492
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->e(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;Ljava/lang/Long;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_1c
    iget-object v0, p0, Laf/v;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Landroid/view/View;

    .line 499
    .line 500
    iget-object v1, p0, Laf/v;->c:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 503
    .line 504
    check-cast p1, Ljava/lang/Runnable;

    .line 505
    .line 506
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Business/BusinessLinksActivity;->i(Landroid/view/View;Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/Runnable;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    nop

    .line 511
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
