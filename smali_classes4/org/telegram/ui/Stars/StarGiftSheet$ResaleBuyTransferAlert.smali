.class public Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarGiftSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResaleBuyTransferAlert"
.end annotation


# instance fields
.field public final alertDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

.field private balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

.field private final canSwitchToTON:Z

.field public final context:Landroid/content/Context;

.field private final currencyTabsView:Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;

.field public final currentAccount:I

.field public final dialogId:J

.field private final forms:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;",
            "Lorg/telegram/ui/Stars/StarGiftSheet$PaymentFormState;",
            ">;"
        }
    .end annotation
.end field

.field public final gift:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

.field private final giftName:Ljava/lang/String;

.field private lastPositiveButtonProgress:Lorg/telegram/messenger/browser/Browser$Progress;

.field private final loadingForms:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;",
            ">;"
        }
    .end annotation
.end field

.field private positiveButton:Landroid/widget/TextView;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private rootView:Landroid/widget/FrameLayout;

.field private selectedCurrency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

.field private final textInfoView:Landroid/widget/TextView;

.field private tonHint:Lorg/telegram/ui/Stories/recorder/HintView2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Lorg/telegram/ui/Stars/StarGiftSheet$PaymentFormState;IJLjava/lang/String;ZLorg/telegram/messenger/Utilities$Callback2;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            "Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;",
            "Lorg/telegram/ui/Stars/StarGiftSheet$PaymentFormState;",
            "IJ",
            "Ljava/lang/String;",
            "Z",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Lorg/telegram/ui/Stars/StarGiftSheet$PaymentFormState;",
            "Lorg/telegram/messenger/browser/Browser$Progress;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v1, p4

    .line 10
    .line 11
    move-wide/from16 v5, p6

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v7, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v7, v2, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->forms:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v8, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v8, v2, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->loadingForms:Ljava/util/HashSet;

    .line 29
    .line 30
    iput-object v3, v2, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->context:Landroid/content/Context;

    .line 31
    .line 32
    iput-object v0, v2, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->gift:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 33
    .line 34
    iput-wide v5, v2, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->dialogId:J

    .line 35
    .line 36
    move/from16 v8, p5

    .line 37
    .line 38
    iput v8, v2, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->currentAccount:I

    .line 39
    .line 40
    iget-object v9, v1, Lorg/telegram/ui/Stars/StarGiftSheet$PaymentFormState;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 41
    .line 42
    iput-object v9, v2, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->selectedCurrency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 43
    .line 44
    invoke-virtual {v7, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iput-object v4, v2, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 48
    .line 49
    move-object/from16 v1, p8

    .line 50
    .line 51
    iput-object v1, v2, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->giftName:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->resale_ton_only:Z

    .line 54
    .line 55
    xor-int/lit8 v7, v1, 0x1

    .line 56
    .line 57
    iput-boolean v7, v2, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->canSwitchToTON:Z

    .line 58
    .line 59
    const-wide/16 v9, 0x0

    .line 60
    .line 61
    cmp-long v7, v5, v9

    .line 62
    .line 63
    if-ltz v7, :cond_0

    .line 64
    .line 65
    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v7, v5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    neg-long v5, v5

    .line 83
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v7, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :goto_0
    const/4 v6, 0x1

    .line 92
    invoke-static {v3, v6}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    new-instance v9, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert$1;

    .line 97
    .line 98
    invoke-direct {v9, v2, v3}, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert$1;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    const/4 v10, -0x1

    .line 102
    const/high16 v11, -0x40000000    # -2.0f

    .line 103
    .line 104
    invoke-static {v10, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v9, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    if-nez v1, :cond_1

    .line 113
    .line 114
    new-instance v1, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;

    .line 115
    .line 116
    invoke-direct {v1, v3, v4}, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, v2, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->currencyTabsView:Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;

    .line 120
    .line 121
    new-instance v11, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    sget v12, Lorg/telegram/messenger/R$string;->Gift2BuyInStars:I

    .line 127
    .line 128
    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    sget v12, Lorg/telegram/messenger/R$string;->Gift2BuyInTON:I

    .line 136
    .line 137
    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance v12, Llg/r;

    .line 145
    .line 146
    const/4 v13, 0x2

    .line 147
    invoke-direct {v12, v2, v13}, Llg/r;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v11, v12}, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->setTabs(Ljava/util/ArrayList;Lorg/telegram/messenger/MessagesStorage$IntCallback;)V

    .line 151
    .line 152
    .line 153
    const/16 v19, 0x12

    .line 154
    .line 155
    const/16 v20, 0xc

    .line 156
    .line 157
    const/4 v14, -0x2

    .line 158
    const/4 v15, -0x2

    .line 159
    const/16 v16, 0x1

    .line 160
    .line 161
    const/16 v17, 0x12

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-virtual {v7, v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_1
    iput-object v10, v2, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->currencyTabsView:Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;

    .line 174
    .line 175
    new-instance v1, Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 181
    .line 182
    const/high16 v12, 0x41600000    # 14.0f

    .line 183
    .line 184
    invoke-static {v11, v4, v1, v6, v12}, Lorg/telegram/ui/y2;->s(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/TextView;IF)V

    .line 185
    .line 186
    .line 187
    sget v11, Lorg/telegram/messenger/R$string;->Gift2BuyPriceOnlyTON:I

    .line 188
    .line 189
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    const/16 v11, 0x11

    .line 197
    .line 198
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 199
    .line 200
    .line 201
    const/16 v17, 0x18

    .line 202
    .line 203
    const/16 v18, 0x4

    .line 204
    .line 205
    const/4 v12, -0x2

    .line 206
    const/4 v13, -0x2

    .line 207
    const/16 v14, 0x11

    .line 208
    .line 209
    const/16 v15, 0x18

    .line 210
    .line 211
    const/16 v16, 0x4

    .line 212
    .line 213
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-virtual {v7, v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .line 219
    .line 220
    :goto_1
    new-instance v1, Lorg/telegram/ui/Stars/StarGiftSheet$GiftTransferTopView;

    .line 221
    .line 222
    invoke-direct {v1, v3, v0, v5}, Lorg/telegram/ui/Stars/StarGiftSheet$GiftTransferTopView;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/tgnet/TLObject;)V

    .line 223
    .line 224
    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const/4 v11, -0x1

    .line 230
    const/4 v12, -0x2

    .line 231
    const/16 v13, 0x30

    .line 232
    .line 233
    const/4 v14, 0x0

    .line 234
    const/4 v15, -0x4

    .line 235
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v7, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    iput-object v1, v2, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->textInfoView:Landroid/widget/TextView;

    .line 248
    .line 249
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 250
    .line 251
    const/high16 v11, 0x41800000    # 16.0f

    .line 252
    .line 253
    invoke-static {v5, v4, v1, v6, v11}, Lorg/telegram/ui/y2;->s(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/TextView;IF)V

    .line 254
    .line 255
    .line 256
    const/16 v17, 0x18

    .line 257
    .line 258
    const/16 v18, 0x4

    .line 259
    .line 260
    const/4 v12, -0x1

    .line 261
    const/4 v13, -0x2

    .line 262
    const/16 v14, 0x30

    .line 263
    .line 264
    const/16 v15, 0x18

    .line 265
    .line 266
    const/16 v16, 0x4

    .line 267
    .line 268
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v7, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    .line 274
    .line 275
    if-eqz p9, :cond_3

    .line 276
    .line 277
    new-instance v1, Lorg/telegram/ui/Components/TableView;

    .line 278
    .line 279
    invoke-direct {v1, v3, v4}, Lorg/telegram/ui/Components/TableView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 280
    .line 281
    .line 282
    iget-object v5, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    .line 283
    .line 284
    const-class v6, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 285
    .line 286
    invoke-static {v5, v6}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-static {v1, v5}, Lorg/telegram/ui/Stars/StarGiftSheet;->addAttributeRow(Lorg/telegram/ui/Components/TableView;Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;)V

    .line 291
    .line 292
    .line 293
    iget-object v5, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    .line 294
    .line 295
    const-class v6, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 296
    .line 297
    invoke-static {v5, v6}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-static {v1, v5}, Lorg/telegram/ui/Stars/StarGiftSheet;->addAttributeRow(Lorg/telegram/ui/Components/TableView;Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;)V

    .line 302
    .line 303
    .line 304
    iget-object v5, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    .line 305
    .line 306
    const-class v6, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 307
    .line 308
    invoke-static {v5, v6}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-static {v1, v5}, Lorg/telegram/ui/Stars/StarGiftSheet;->addAttributeRow(Lorg/telegram/ui/Components/TableView;Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;)V

    .line 313
    .line 314
    .line 315
    iget-object v5, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->slug:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-nez v5, :cond_2

    .line 322
    .line 323
    iget v5, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->flags:I

    .line 324
    .line 325
    and-int/lit16 v5, v5, 0x100

    .line 326
    .line 327
    if-eqz v5, :cond_2

    .line 328
    .line 329
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    iget-wide v12, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->value_amount:J

    .line 334
    .line 335
    iget-object v14, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->value_currency:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->value_currency:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v5, v0}, Lorg/telegram/messenger/BillingController;->getCurrencyExp(Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v15

    .line 347
    const/16 v16, 0x1

    .line 348
    .line 349
    invoke-virtual/range {v11 .. v16}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;IZ)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    sget v5, Lorg/telegram/messenger/R$string;->GiftValue2:I

    .line 354
    .line 355
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    new-instance v6, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v11, "~"

    .line 362
    .line 363
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v1, v5, v0}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    .line 374
    .line 375
    .line 376
    :cond_2
    const/16 v16, 0x17

    .line 377
    .line 378
    const/16 v17, 0x4

    .line 379
    .line 380
    const/4 v11, -0x1

    .line 381
    const/4 v12, -0x2

    .line 382
    const/16 v13, 0x30

    .line 383
    .line 384
    const/16 v14, 0x17

    .line 385
    .line 386
    const/16 v15, 0x10

    .line 387
    .line 388
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v7, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    .line 394
    .line 395
    :cond_3
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 396
    .line 397
    invoke-direct {v0, v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    new-instance v0, Lhf/f0;

    .line 405
    .line 406
    move-object/from16 v5, p10

    .line 407
    .line 408
    move v1, v8

    .line 409
    invoke-direct/range {v0 .. v5}, Lhf/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    const-string v1, "_"

    .line 413
    .line 414
    invoke-virtual {v6, v1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 419
    .line 420
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v0, v1, v10}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iput-object v0, v2, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->alertDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 433
    .line 434
    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->lambda$onUpdateCurrency$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$6600(Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;)Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->currencyTabsView:Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6700(Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;)Lorg/telegram/ui/Stories/recorder/HintView2;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->tonHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6800(Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->rootView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->lambda$onUpdateCurrency$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->lambda$new$1(ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->lambda$onUpdateCurrency$4(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->lambda$new$0(I)V

    return-void
.end method

.method private synthetic lambda$new$0(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 7
    .line 8
    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->selectedCurrency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->onUpdateCurrency(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$new$1(ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->forms:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->selectedCurrency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/telegram/ui/Stars/StarGiftSheet$PaymentFormState;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->selectedCurrency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 15
    .line 16
    invoke-static {p1, v1}, Lorg/telegram/ui/Stars/StarsController;->getInstance(ILorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/ui/Stars/StarsController;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lorg/telegram/ui/Stars/StarsController;->balanceAvailable()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/telegram/ui/Stars/StarsController;->getBalance()Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->of(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p1, v2

    .line 37
    :goto_0
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$PaymentFormState;->amount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    cmp-long p1, v3, v5

    .line 50
    .line 51
    if-lez p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->selectedCurrency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 54
    .line 55
    sget-object v1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 56
    .line 57
    if-ne p1, v1, :cond_2

    .line 58
    .line 59
    new-instance v2, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;

    .line 60
    .line 61
    iget-object p1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$PaymentFormState;->amount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDecimal()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    const/4 v9, 0x0

    .line 68
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    const/16 v7, 0xe

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    move-object v3, p2

    .line 74
    move-object v4, p3

    .line 75
    invoke-direct/range {v2 .. v11}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JILjava/lang/String;Ljava/lang/Runnable;J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->show()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    sget-object v1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 83
    .line 84
    if-ne p1, v1, :cond_3

    .line 85
    .line 86
    new-instance v3, Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet;

    .line 87
    .line 88
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$PaymentFormState;->amount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    const/4 v8, 0x0

    .line 92
    move-object v4, p2

    .line 93
    move-object v5, p3

    .line 94
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;ZLjava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet;->show()V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    return-void

    .line 101
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->lastPositiveButtonProgress:Lorg/telegram/messenger/browser/Browser$Progress;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1}, Lorg/telegram/messenger/browser/Browser$Progress;->cancel()V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->lastPositiveButtonProgress:Lorg/telegram/messenger/browser/Browser$Progress;

    .line 109
    .line 110
    :cond_5
    invoke-virtual/range {p5 .. p6}, Lorg/telegram/ui/ActionBar/AlertDialog;->makeButtonLoading(I)Lorg/telegram/messenger/browser/Browser$Progress;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    move-object/from16 p2, p4

    .line 115
    .line 116
    invoke-interface {p2, v0, p1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private synthetic lambda$onUpdateCurrency$2(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsOptionsSheet;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsOptionsSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsOptionsSheet;->show()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static synthetic lambda$onUpdateCurrency$3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$onUpdateCurrency$4(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->lastPositiveButtonProgress:Lorg/telegram/messenger/browser/Browser$Progress;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->selectedCurrency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/messenger/browser/Browser$Progress;->end()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->loadingForms:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->forms:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v1, Lorg/telegram/ui/Stars/StarGiftSheet$PaymentFormState;

    .line 22
    .line 23
    invoke-direct {v1, p1, p2}, Lorg/telegram/ui/Stars/StarGiftSheet$PaymentFormState;-><init>(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->onUpdateCurrency(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private onUpdateCurrency(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->selectedCurrency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->forms:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/telegram/ui/Stars/StarGiftSheet$PaymentFormState;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->textInfoView:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/high16 v3, 0x3e800000    # 0.25f

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->textInfoView:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v5, 0x0

    .line 40
    :goto_1
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->positiveButton:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v5, 0x0

    .line 50
    :goto_2
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    .line 54
    .line 55
    invoke-virtual {v2, v0, p1}, Lorg/telegram/ui/Stars/BalanceCloud;->setCurrency(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->currencyTabsView:Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    sget-object v5, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 63
    .line 64
    if-ne v0, v5, :cond_3

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/4 v5, 0x0

    .line 69
    :goto_3
    invoke-virtual {v2, v5, p1}, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->setSelectedIndex(IZ)V

    .line 70
    .line 71
    .line 72
    :cond_4
    sget-object p1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 73
    .line 74
    if-ne v0, p1, :cond_5

    .line 75
    .line 76
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->tonHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/recorder/HintView2;->shown()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->tonHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 87
    .line 88
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    .line 92
    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    sget-object v5, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 96
    .line 97
    if-ne v0, v5, :cond_6

    .line 98
    .line 99
    new-instance v5, Laf/g;

    .line 100
    .line 101
    const/16 v6, 0x18

    .line 102
    .line 103
    invoke-direct {v5, p0, v6}, Laf/g;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    new-instance v5, Lec/o0;

    .line 111
    .line 112
    const/16 v6, 0x16

    .line 113
    .line 114
    invoke-direct {v5, v6}, Lec/o0;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_4
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->lastPositiveButtonProgress:Lorg/telegram/messenger/browser/Browser$Progress;

    .line 121
    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    invoke-virtual {v2}, Lorg/telegram/messenger/browser/Browser$Progress;->cancel()V

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    iput-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->lastPositiveButtonProgress:Lorg/telegram/messenger/browser/Browser$Progress;

    .line 129
    .line 130
    :cond_8
    if-eqz v1, :cond_d

    .line 131
    .line 132
    iget-wide v5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->dialogId:J

    .line 133
    .line 134
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->currentAccount:I

    .line 135
    .line 136
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    cmp-long v0, v5, v7

    .line 145
    .line 146
    if-nez v0, :cond_9

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    goto :goto_5

    .line 150
    :cond_9
    const/4 v0, 0x0

    .line 151
    :goto_5
    iget-object v2, v1, Lorg/telegram/ui/Stars/StarGiftSheet$PaymentFormState;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 152
    .line 153
    sget-object v5, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 154
    .line 155
    const/4 v6, 0x2

    .line 156
    if-ne v2, v5, :cond_b

    .line 157
    .line 158
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->positiveButton:Landroid/widget/TextView;

    .line 159
    .line 160
    iget-object v5, v1, Lorg/telegram/ui/Stars/StarGiftSheet$PaymentFormState;->amount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 161
    .line 162
    invoke-virtual {v5}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDecimal()J

    .line 163
    .line 164
    .line 165
    move-result-wide v7

    .line 166
    long-to-int v5, v7

    .line 167
    const-string v7, "Gift2BuyDoPrice2"

    .line 168
    .line 169
    invoke-static {v7, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v5}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->textInfoView:Landroid/widget/TextView;

    .line 181
    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    iget-object v5, v1, Lorg/telegram/ui/Stars/StarGiftSheet$PaymentFormState;->amount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 185
    .line 186
    invoke-virtual {v5}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDecimal()J

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    long-to-int v5, v7

    .line 191
    iget-object v7, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->giftName:Ljava/lang/String;

    .line 192
    .line 193
    new-array v8, v3, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object v7, v8, v4

    .line 196
    .line 197
    const-string v7, "Gift2BuyPriceSelfText"

    .line 198
    .line 199
    invoke-static {v7, v5, v8}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    goto :goto_6

    .line 204
    :cond_a
    iget-object v5, v1, Lorg/telegram/ui/Stars/StarGiftSheet$PaymentFormState;->amount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 205
    .line 206
    invoke-virtual {v5}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDecimal()J

    .line 207
    .line 208
    .line 209
    move-result-wide v7

    .line 210
    long-to-int v5, v7

    .line 211
    iget-object v7, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->giftName:Ljava/lang/String;

    .line 212
    .line 213
    iget-wide v8, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->dialogId:J

    .line 214
    .line 215
    invoke-static {v8, v9}, Lorg/telegram/messenger/DialogObject;->getShortName(J)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    new-array v9, v6, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v7, v9, v4

    .line 222
    .line 223
    aput-object v8, v9, v3

    .line 224
    .line 225
    const-string v7, "Gift2BuyPriceText"

    .line 226
    .line 227
    invoke-static {v7, v5, v9}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    :goto_6
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    :cond_b
    iget-object v2, v1, Lorg/telegram/ui/Stars/StarGiftSheet$PaymentFormState;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 239
    .line 240
    if-ne v2, p1, :cond_e

    .line 241
    .line 242
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->positiveButton:Landroid/widget/TextView;

    .line 243
    .line 244
    sget v2, Lorg/telegram/messenger/R$string;->Gift2BuyDoPrice2TON:I

    .line 245
    .line 246
    iget-object v5, v1, Lorg/telegram/ui/Stars/StarGiftSheet$PaymentFormState;->amount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 247
    .line 248
    invoke-virtual {v5}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asFormatString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    new-array v7, v3, [Ljava/lang/Object;

    .line 253
    .line 254
    aput-object v5, v7, v4

    .line 255
    .line 256
    invoke-static {v2, v7}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v3, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(ZLjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->textInfoView:Landroid/widget/TextView;

    .line 268
    .line 269
    if-eqz v0, :cond_c

    .line 270
    .line 271
    sget v0, Lorg/telegram/messenger/R$string;->Gift2BuyPriceSelfTextTON:I

    .line 272
    .line 273
    iget-object v1, v1, Lorg/telegram/ui/Stars/StarGiftSheet$PaymentFormState;->amount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 274
    .line 275
    invoke-virtual {v1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asFormatString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->giftName:Ljava/lang/String;

    .line 280
    .line 281
    new-array v5, v6, [Ljava/lang/Object;

    .line 282
    .line 283
    aput-object v1, v5, v4

    .line 284
    .line 285
    aput-object v2, v5, v3

    .line 286
    .line 287
    invoke-static {v0, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    goto :goto_7

    .line 292
    :cond_c
    sget v0, Lorg/telegram/messenger/R$string;->Gift2BuyPriceTextTON:I

    .line 293
    .line 294
    iget-object v1, v1, Lorg/telegram/ui/Stars/StarGiftSheet$PaymentFormState;->amount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 295
    .line 296
    invoke-virtual {v1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asFormatString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->giftName:Ljava/lang/String;

    .line 301
    .line 302
    iget-wide v7, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->dialogId:J

    .line 303
    .line 304
    invoke-static {v7, v8}, Lorg/telegram/messenger/DialogObject;->getShortName(J)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    const/4 v7, 0x3

    .line 309
    new-array v7, v7, [Ljava/lang/Object;

    .line 310
    .line 311
    aput-object v1, v7, v4

    .line 312
    .line 313
    aput-object v2, v7, v3

    .line 314
    .line 315
    aput-object v5, v7, v6

    .line 316
    .line 317
    invoke-static {v0, v7}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :goto_7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->alertDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 330
    .line 331
    const/4 v1, -0x1

    .line 332
    invoke-virtual {p1, v1, v4, v4}, Lorg/telegram/ui/ActionBar/AlertDialog;->makeButtonLoading(IZZ)Lorg/telegram/messenger/browser/Browser$Progress;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->lastPositiveButtonProgress:Lorg/telegram/messenger/browser/Browser$Progress;

    .line 337
    .line 338
    invoke-virtual {p1}, Lorg/telegram/messenger/browser/Browser$Progress;->init()V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->loadingForms:Ljava/util/HashSet;

    .line 342
    .line 343
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_e

    .line 348
    .line 349
    iget p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->currentAccount:I

    .line 350
    .line 351
    invoke-static {p1, v0}, Lorg/telegram/ui/Stars/StarsController;->getInstance(ILorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/ui/Stars/StarsController;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->gift:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 356
    .line 357
    iget-wide v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->dialogId:J

    .line 358
    .line 359
    new-instance v4, Laf/v;

    .line 360
    .line 361
    const/16 v5, 0x10

    .line 362
    .line 363
    invoke-direct {v4, p0, v0, v5}, Laf/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v1, v2, v3, v4}, Lorg/telegram/ui/Stars/StarsController;->getResellingGiftForm(Lorg/telegram/tgnet/tl/TL_stars$StarGift;JLorg/telegram/messenger/Utilities$Callback;)V

    .line 367
    .line 368
    .line 369
    :cond_e
    return-void
.end method


# virtual methods
.method public show()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->alertDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->setShowStarsBalance(Z)Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->alertDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->positiveButton:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->alertDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->getStarsBalanceCloud()Lorg/telegram/ui/Stars/BalanceCloud;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->alertDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->getFullscreenContainerView()Landroid/widget/FrameLayout;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->rootView:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->canSwitchToTON:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v0, Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 46
    .line 47
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->context:Landroid/content/Context;

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    invoke-direct {v0, v3, v4}, Lorg/telegram/ui/Stories/recorder/HintView2;-><init>(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/HintView2;->setMultilineText(Z)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/HintView2;->setTextAlign(Landroid/text/Layout$Alignment;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-wide/16 v3, 0x1388

    .line 64
    .line 65
    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/Stories/recorder/HintView2;->setDuration(J)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v1, Lorg/telegram/messenger/R$string;->Gift2BuyPricePayHintTON:I

    .line 70
    .line 71
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/HintView2;->setText(Ljava/lang/CharSequence;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->show()Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->tonHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 84
    .line 85
    const v1, 0x40ea8f5c    # 7.33f

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v3, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->rootView:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->tonHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v3, -0x2

    .line 106
    const/high16 v4, 0x42c80000    # 100.0f

    .line 107
    .line 108
    const/16 v5, 0x30

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/high16 v7, 0x41d00000    # 26.0f

    .line 112
    .line 113
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    invoke-direct {p0, v2}, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->onUpdateCurrency(Z)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
