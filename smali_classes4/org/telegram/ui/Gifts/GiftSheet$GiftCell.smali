.class public Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Gifts/GiftSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GiftCell"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Gifts/GiftSheet$GiftCell$Factory;
    }
.end annotation


# static fields
.field public static final PREMIUM_STROKE:[I


# instance fields
.field public allowResaleInGifts:Z

.field private final animatedReordering:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private final avatarView:Lorg/telegram/ui/Components/BackupImageView;

.field private final avatarViewLayout1:Landroid/widget/FrameLayout$LayoutParams;

.field private final avatarViewLayout2:Landroid/widget/FrameLayout$LayoutParams;

.field private cancel:Ljava/lang/Runnable;

.field public final card:Landroid/widget/FrameLayout;

.field public final cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

.field private final cardBackgroundPadding:Landroid/graphics/Rect;

.field public final chanceTextView:Landroid/widget/TextView;

.field private checkBox:Lorg/telegram/ui/Components/CheckBox2;

.field private final currentAccount:I

.field private gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

.field private giftMine:Z

.field public final imageView:Lorg/telegram/ui/Components/BackupImageView;

.field public imageViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field public inCollection:Z

.field public inCrafting:Z

.field public inResalePage:Z

.field private lastDocument:Lorg/telegram/tgnet/TLRPC$Document;

.field private lastDocumentId:J

.field private lastTier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

.field private lastUserGift:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

.field private final lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

.field private final pinView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

.field private pinned:Z

.field private pinnedIcon:Z

.field private final pinnedImageView:Landroid/widget/ImageView;

.field private final pinnedView:Landroid/widget/FrameLayout;

.field private premiumTier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

.field private final priceBackground:Lorg/telegram/ui/Gifts/GiftSheet$StarsBackgroundView;

.field private final priceLayout:Landroid/widget/FrameLayout;

.field private final priceView:Landroid/widget/TextView;

.field private priotityAuction:Z

.field private reordering:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

.field private final shaker:Lorg/telegram/ui/Components/Shaker;

.field private final starsPriceView:Landroid/widget/TextView;

.field private subtitle:Lorg/telegram/ui/Components/Text;

.field private final subtitleView:Landroid/widget/TextView;

.field private title:Lorg/telegram/ui/Components/Text;

.field private final titleView:Landroid/widget/TextView;

.field private final tonOnlySaleView:Landroid/widget/ImageView;

.field private userGift:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, -0x2a70db

    .line 2
    .line 3
    .line 4
    const v1, -0x377ae3

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->PREMIUM_STROKE:[I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cardBackgroundPadding:Landroid/graphics/Rect;

    .line 16
    .line 17
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 18
    .line 19
    const-wide/16 v4, 0x140

    .line 20
    .line 21
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->animatedReordering:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 29
    .line 30
    move/from16 v0, p2

    .line 31
    .line 32
    iput v0, v1, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->currentAccount:I

    .line 33
    .line 34
    iput-object v8, v1, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 35
    .line 36
    const v0, 0x3d23d70a    # 0.04f

    .line 37
    .line 38
    .line 39
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lorg/telegram/ui/Components/Shaker;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/Shaker;-><init>(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v1, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->shaker:Lorg/telegram/ui/Components/Shaker;

    .line 50
    .line 51
    new-instance v0, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-direct {v0, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v1, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->card:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    new-instance v2, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-direct {v2, v0, v8, v3}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;-><init>(Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v1, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x77

    .line 70
    .line 71
    const/4 v4, -0x1

    .line 72
    invoke-static {v4, v4, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 80
    .line 81
    invoke-direct {v2, v7}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, v1, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 85
    .line 86
    const/high16 v14, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    const/4 v9, -0x2

    .line 90
    const/high16 v10, -0x40000000    # -2.0f

    .line 91
    .line 92
    const/16 v11, 0x35

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    const/high16 v13, 0x40000000    # 2.0f

    .line 96
    .line 97
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Lorg/telegram/ui/Components/BackupImageView;

    .line 105
    .line 106
    invoke-direct {v5, v7}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput-object v5, v1, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 110
    .line 111
    invoke-virtual {v5}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const/4 v9, 0x0

    .line 116
    invoke-virtual {v6, v9}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeat(I)V

    .line 117
    .line 118
    .line 119
    const/high16 v16, 0x41400000    # 12.0f

    .line 120
    .line 121
    const/16 v10, 0x50

    .line 122
    .line 123
    const/high16 v11, 0x42a00000    # 80.0f

    .line 124
    .line 125
    const/16 v12, 0x11

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    const/high16 v14, 0x41400000    # 12.0f

    .line 129
    .line 130
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iput-object v6, v1, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->imageViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 135
    .line 136
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    new-instance v6, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 140
    .line 141
    sget v10, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->TYPE_GIFT_LOCK:I

    .line 142
    .line 143
    invoke-direct {v6, v7, v10, v8}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 144
    .line 145
    .line 146
    iput-object v6, v1, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 147
    .line 148
    invoke-virtual {v5}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v6, v10}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->setImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V

    .line 153
    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const/16 v11, 0x1e

    .line 160
    .line 161
    const/high16 v12, 0x41f00000    # 30.0f

    .line 162
    .line 163
    const/16 v13, 0x31

    .line 164
    .line 165
    const/4 v14, 0x0

    .line 166
    const/high16 v15, 0x42180000    # 38.0f

    .line 167
    .line 168
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v0, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    new-instance v6, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 176
    .line 177
    sget v10, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->TYPE_GIFT_PIN:I

    .line 178
    .line 179
    invoke-direct {v6, v7, v10, v8}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 180
    .line 181
    .line 182
    iput-object v6, v1, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 183
    .line 184
    invoke-virtual {v5}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v6, v5}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->setImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V

    .line 189
    .line 190
    .line 191
    const/16 v5, 0x2c

    .line 192
    .line 193
    const/16 v10, 0x11

    .line 194
    .line 195
    invoke-static {v5, v5, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v0, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    .line 204
    .line 205
    .line 206
    const v11, 0x3e99999a    # 0.3f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v11}, Landroid/view/View;->setScaleX(F)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v11}, Landroid/view/View;->setScaleY(F)V

    .line 213
    .line 214
    .line 215
    const/16 v12, 0x8

    .line 216
    .line 217
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    new-instance v6, Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    iput-object v6, v1, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->titleView:Landroid/widget/TextView;

    .line 226
    .line 227
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 228
    .line 229
    invoke-static {v13, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 237
    .line 238
    .line 239
    const/high16 v14, 0x41600000    # 14.0f

    .line 240
    .line 241
    invoke-static {v6, v3, v14}, Ld8/e;->k(Landroid/widget/TextView;IF)V

    .line 242
    .line 243
    .line 244
    const/16 v20, 0x0

    .line 245
    .line 246
    const/16 v21, 0x0

    .line 247
    .line 248
    const/4 v15, -0x1

    .line 249
    const/high16 v16, -0x40000000    # -2.0f

    .line 250
    .line 251
    const/16 v17, 0x30

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    const/high16 v19, 0x42b20000    # 89.0f

    .line 256
    .line 257
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    invoke-static {v0, v6, v14, v7}, Ld8/e;->e(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout$LayoutParams;Landroid/content/Context;)Landroid/widget/TextView;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    iput-object v6, v1, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->subtitleView:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-static {v13, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 275
    .line 276
    .line 277
    const/high16 v8, 0x41400000    # 12.0f

    .line 278
    .line 279
    invoke-virtual {v6, v3, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 280
    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    const/4 v13, -0x1

    .line 285
    const/high16 v14, -0x40000000    # -2.0f

    .line 286
    .line 287
    const/16 v15, 0x30

    .line 288
    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    const/high16 v17, 0x42d60000    # 107.0f

    .line 292
    .line 293
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    invoke-virtual {v0, v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    .line 299
    .line 300
    new-instance v6, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell$1;

    .line 301
    .line 302
    invoke-direct {v6, v1, v7}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell$1;-><init>(Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    iput-object v6, v1, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceLayout:Landroid/widget/FrameLayout;

    .line 306
    .line 307
    new-instance v13, Landroid/widget/TextView;

    .line 308
    .line 309
    invoke-direct {v13, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    iput-object v13, v1, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-virtual {v13, v3, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 322
    .line 323
    .line 324
    const/high16 v8, 0x41200000    # 10.0f

    .line 325
    .line 326
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 331
    .line 332
    .line 333
    move-result v15

    .line 334
    invoke-virtual {v13, v14, v9, v15, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 338
    .line 339
    .line 340
    const v14, -0xcc6e2c

    .line 341
    .line 342
    .line 343
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 344
    .line 345
    .line 346
    const/high16 v21, 0x41300000    # 11.0f

    .line 347
    .line 348
    const/4 v15, -0x2

    .line 349
    const/high16 v16, -0x40000000    # -2.0f

    .line 350
    .line 351
    const/16 v17, 0x51

    .line 352
    .line 353
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    invoke-virtual {v0, v6, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    .line 359
    .line 360
    new-instance v14, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackgroundView;

    .line 361
    .line 362
    invoke-direct {v14, v7}, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackgroundView;-><init>(Landroid/content/Context;)V

    .line 363
    .line 364
    .line 365
    iput-object v14, v1, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceBackground:Lorg/telegram/ui/Gifts/GiftSheet$StarsBackgroundView;

    .line 366
    .line 367
    const v15, -0xffff01

    .line 368
    .line 369
    .line 370
    invoke-virtual {v14, v15}, Landroid/view/View;->setBackgroundColor(I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v9, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    invoke-virtual {v6, v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 378
    .line 379
    .line 380
    const/4 v15, -0x2

    .line 381
    const/16 v8, 0x1a

    .line 382
    .line 383
    invoke-static {v15, v8, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-virtual {v6, v13, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    .line 389
    .line 390
    new-instance v6, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;

    .line 391
    .line 392
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    if-eqz v8, :cond_0

    .line 397
    .line 398
    const v8, 0x1eeba52d

    .line 399
    .line 400
    .line 401
    goto :goto_0

    .line 402
    :cond_0
    const v8, 0x40e8ab02

    .line 403
    .line 404
    .line 405
    :goto_0
    invoke-direct {v6, v8}, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v14, v6}, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackgroundView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 409
    .line 410
    .line 411
    new-instance v6, Landroid/widget/TextView;

    .line 412
    .line 413
    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 414
    .line 415
    .line 416
    iput-object v6, v1, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->starsPriceView:Landroid/widget/TextView;

    .line 417
    .line 418
    const v8, 0x412a8f5c    # 10.66f

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v3, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 425
    .line 426
    .line 427
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    if-eqz v8, :cond_1

    .line 432
    .line 433
    const v8, -0x145ad3

    .line 434
    .line 435
    .line 436
    goto :goto_1

    .line 437
    :cond_1
    const v8, -0x2988de

    .line 438
    .line 439
    .line 440
    :goto_1
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    const/16 v18, 0x0

    .line 447
    .line 448
    const/high16 v19, 0x41000000    # 8.0f

    .line 449
    .line 450
    const/4 v13, -0x2

    .line 451
    const/high16 v14, -0x40000000    # -2.0f

    .line 452
    .line 453
    const/16 v15, 0x31

    .line 454
    .line 455
    const/16 v16, 0x0

    .line 456
    .line 457
    const/high16 v17, 0x43210000    # 161.0f

    .line 458
    .line 459
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    invoke-virtual {v0, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 464
    .line 465
    .line 466
    new-instance v6, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 467
    .line 468
    invoke-direct {v6}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 469
    .line 470
    .line 471
    iput-object v6, v1, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 472
    .line 473
    new-instance v6, Lorg/telegram/ui/Components/BackupImageView;

    .line 474
    .line 475
    invoke-direct {v6, v7}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 476
    .line 477
    .line 478
    iput-object v6, v1, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    .line 479
    .line 480
    const/high16 v8, 0x41a00000    # 20.0f

    .line 481
    .line 482
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    invoke-virtual {v6, v8}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 490
    .line 491
    .line 492
    const/high16 v18, 0x40000000    # 2.0f

    .line 493
    .line 494
    const/high16 v19, 0x40000000    # 2.0f

    .line 495
    .line 496
    const/16 v13, 0x14

    .line 497
    .line 498
    const/high16 v14, 0x41a00000    # 20.0f

    .line 499
    .line 500
    const/16 v15, 0x33

    .line 501
    .line 502
    const/high16 v16, 0x40000000    # 2.0f

    .line 503
    .line 504
    const/high16 v17, 0x40000000    # 2.0f

    .line 505
    .line 506
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    iput-object v8, v1, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarViewLayout1:Landroid/widget/FrameLayout$LayoutParams;

    .line 511
    .line 512
    invoke-virtual {v0, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 513
    .line 514
    .line 515
    const/high16 v16, 0x40a00000    # 5.0f

    .line 516
    .line 517
    const/high16 v17, 0x40a00000    # 5.0f

    .line 518
    .line 519
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    iput-object v6, v1, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarViewLayout2:Landroid/widget/FrameLayout$LayoutParams;

    .line 524
    .line 525
    new-instance v6, Landroid/widget/FrameLayout;

    .line 526
    .line 527
    invoke-direct {v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 528
    .line 529
    .line 530
    iput-object v6, v1, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinnedView:Landroid/widget/FrameLayout;

    .line 531
    .line 532
    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6, v11}, Landroid/view/View;->setScaleX(F)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v6, v11}, Landroid/view/View;->setScaleY(F)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 542
    .line 543
    .line 544
    new-instance v5, Landroid/widget/ImageView;

    .line 545
    .line 546
    invoke-direct {v5, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 547
    .line 548
    .line 549
    iput-object v5, v1, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinnedImageView:Landroid/widget/ImageView;

    .line 550
    .line 551
    sget v8, Lorg/telegram/messenger/R$drawable;->msg_limit_pin:I

    .line 552
    .line 553
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 554
    .line 555
    .line 556
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 557
    .line 558
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 559
    .line 560
    .line 561
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 562
    .line 563
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 564
    .line 565
    invoke-direct {v8, v4, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 569
    .line 570
    .line 571
    const v8, 0x414a8f5c    # 12.66f

    .line 572
    .line 573
    .line 574
    invoke-static {v8, v8, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(FFI)Landroid/widget/FrameLayout$LayoutParams;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    invoke-virtual {v6, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 579
    .line 580
    .line 581
    const/high16 v16, 0x40000000    # 2.0f

    .line 582
    .line 583
    const/high16 v17, 0x40000000    # 2.0f

    .line 584
    .line 585
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    invoke-virtual {v0, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 590
    .line 591
    .line 592
    new-instance v5, Landroid/widget/ImageView;

    .line 593
    .line 594
    invoke-direct {v5, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 595
    .line 596
    .line 597
    iput-object v5, v1, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->tonOnlySaleView:Landroid/widget/ImageView;

    .line 598
    .line 599
    sget v6, Lorg/telegram/messenger/R$drawable;->mini_gram_14:I

    .line 600
    .line 601
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 602
    .line 603
    .line 604
    const/high16 v6, 0x40000000    # 2.0f

    .line 605
    .line 606
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    invoke-virtual {v5, v9, v6, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 614
    .line 615
    .line 616
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 617
    .line 618
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 619
    .line 620
    .line 621
    const/high16 v18, 0x40400000    # 3.0f

    .line 622
    .line 623
    const/high16 v19, 0x40400000    # 3.0f

    .line 624
    .line 625
    const/high16 v16, 0x40400000    # 3.0f

    .line 626
    .line 627
    const/high16 v17, 0x40400000    # 3.0f

    .line 628
    .line 629
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 634
    .line 635
    .line 636
    new-instance v5, Landroid/widget/TextView;

    .line 637
    .line 638
    invoke-direct {v5, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 639
    .line 640
    .line 641
    iput-object v5, v1, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->chanceTextView:Landroid/widget/TextView;

    .line 642
    .line 643
    const/high16 v6, 0x41200000    # 10.0f

    .line 644
    .line 645
    invoke-virtual {v5, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 646
    .line 647
    .line 648
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 653
    .line 654
    .line 655
    const/high16 v6, 0x40a00000    # 5.0f

    .line 656
    .line 657
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    invoke-virtual {v5, v7, v9, v6, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 672
    .line 673
    .line 674
    const/16 v18, 0x0

    .line 675
    .line 676
    const/16 v19, 0x0

    .line 677
    .line 678
    const/4 v13, -0x2

    .line 679
    const/high16 v14, 0x41880000    # 17.0f

    .line 680
    .line 681
    const/high16 v16, 0x40800000    # 4.0f

    .line 682
    .line 683
    const/high16 v17, 0x40800000    # 4.0f

    .line 684
    .line 685
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    invoke-virtual {v0, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 696
    .line 697
    .line 698
    const/4 v3, 0x4

    .line 699
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 700
    .line 701
    .line 702
    const/4 v0, 0x2

    .line 703
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 704
    .line 705
    .line 706
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lambda$setShowPinIcon$1(Z)V

    return-void
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;)Lorg/telegram/ui/Gifts/GiftSheet$StarsBackgroundView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceBackground:Lorg/telegram/ui/Gifts/GiftSheet$StarsBackgroundView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;)Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lambda$setPinned$0(Z)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lambda$setStarsGift$2(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)V

    return-void
.end method

.method private getUniqueStarGift()Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->userGift:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 6
    .line 7
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method private synthetic lambda$setPinned$0(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinnedView:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$setShowPinIcon$1(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$setStarsGift$2(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)V
    .locals 1

    .line 1
    iget-boolean p1, p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->unsaved:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private setSticker(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->clearImage()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lastDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    iput-wide p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lastDocumentId:J

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lastDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 17
    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lastDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 22
    .line 23
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 24
    .line 25
    iput-wide v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lastDocumentId:J

    .line 26
    .line 27
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/high16 v1, 0x42c80000    # 100.0f

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 40
    .line 41
    const v2, 0x3e99999a    # 0.3f

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1, v2}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Lorg/telegram/tgnet/TLRPC$Document;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v3, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 49
    .line 50
    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v0, p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v7, "80_80_nolimit_pcache"

    .line 59
    .line 60
    const-string v5, "80_80_nolimit_pcache"

    .line 61
    .line 62
    move-object v9, p2

    .line 63
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private updateRibbonText()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->userGift:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 2
    .line 3
    const/16 v1, 0x2c

    .line 4
    .line 5
    const-string v2, "#"

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const-class v4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 17
    .line 18
    instance-of v8, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 19
    .line 20
    if-eqz v8, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 23
    .line 24
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->userGift:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 28
    .line 29
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 30
    .line 31
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->resell_amount:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 36
    .line 37
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 44
    .line 45
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const v2, 0x3d23d70a    # 0.04f

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 63
    .line 64
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_color_green:I

    .line 65
    .line 66
    iget-object v3, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 67
    .line 68
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setStrokeColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 81
    .line 82
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 86
    .line 87
    sget v1, Lorg/telegram/messenger/R$string;->Gift2OnSale:I

    .line 88
    .line 89
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1, v7}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setText(Ljava/lang/CharSequence;Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 98
    .line 99
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_gift_ribbon:I

    .line 100
    .line 101
    iget-object v6, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 102
    .line 103
    invoke-static {v3, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setColor(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 111
    .line 112
    invoke-virtual {v0, v7}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setStrokeColor(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 116
    .line 117
    iget-object v3, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->userGift:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 118
    .line 119
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 120
    .line 121
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {v3, v4}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 133
    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->userGift:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 140
    .line 141
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 142
    .line 143
    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->num:I

    .line 144
    .line 145
    int-to-long v6, v2

    .line 146
    invoke-static {v6, v7, v1, v3}, Lu3/k;->k(JCLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1, v5}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setText(Ljava/lang/CharSequence;Z)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_1
    iget-boolean v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->limited:Z

    .line 155
    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 159
    .line 160
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 164
    .line 165
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_gift_ribbon:I

    .line 166
    .line 167
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 168
    .line 169
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setColor(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 177
    .line 178
    invoke-virtual {v0, v7}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setStrokeColor(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 182
    .line 183
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 187
    .line 188
    sget v1, Lorg/telegram/messenger/R$string;->Gift2Limited1OfRibbon:I

    .line 189
    .line 190
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->userGift:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 191
    .line 192
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 193
    .line 194
    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_total:I

    .line 195
    .line 196
    invoke-static {v2, v7}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-array v3, v5, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v2, v3, v7

    .line 203
    .line 204
    invoke-static {v1, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1, v5}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setText(Ljava/lang/CharSequence;Z)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 213
    .line 214
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 218
    .line 219
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 224
    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    iget-boolean v8, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->inResalePage:Z

    .line 228
    .line 229
    if-nez v8, :cond_c

    .line 230
    .line 231
    iget-boolean v8, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->inCrafting:Z

    .line 232
    .line 233
    if-eqz v8, :cond_4

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_4
    iget-boolean v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->allowResaleInGifts:Z

    .line 238
    .line 239
    if-eqz v1, :cond_5

    .line 240
    .line 241
    iget-wide v1, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_resale:J

    .line 242
    .line 243
    const-wide/16 v8, 0x0

    .line 244
    .line 245
    cmp-long v10, v1, v8

    .line 246
    .line 247
    if-lez v10, :cond_5

    .line 248
    .line 249
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 250
    .line 251
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 255
    .line 256
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_color_green:I

    .line 257
    .line 258
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 259
    .line 260
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setColor(I)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 268
    .line 269
    invoke-virtual {v0, v7}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setStrokeColor(I)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 273
    .line 274
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 278
    .line 279
    sget v1, Lorg/telegram/messenger/R$string;->Gift2Resale:I

    .line 280
    .line 281
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v0, v1, v7}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setText(Ljava/lang/CharSequence;Z)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_5
    iget-boolean v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->giftMine:Z

    .line 290
    .line 291
    if-eqz v1, :cond_6

    .line 292
    .line 293
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 294
    .line 295
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 299
    .line 300
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_gift_ribbon:I

    .line 301
    .line 302
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 303
    .line 304
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setColor(I)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 312
    .line 313
    invoke-virtual {v0, v7}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setStrokeColor(I)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 317
    .line 318
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 319
    .line 320
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-static {v1, v4}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 332
    .line 333
    sget v1, Lorg/telegram/messenger/R$string;->Gift2Limited1OfRibbon:I

    .line 334
    .line 335
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 336
    .line 337
    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_issued:I

    .line 338
    .line 339
    invoke-static {v2, v7}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    new-array v3, v5, [Ljava/lang/Object;

    .line 344
    .line 345
    aput-object v2, v3, v7

    .line 346
    .line 347
    invoke-static {v1, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v0, v1, v5}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setText(Ljava/lang/CharSequence;Z)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_6
    iget-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->limited:Z

    .line 356
    .line 357
    if-eqz v1, :cond_7

    .line 358
    .line 359
    iget v2, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_remains:I

    .line 360
    .line 361
    if-gtz v2, :cond_7

    .line 362
    .line 363
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 364
    .line 365
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 369
    .line 370
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_gift_ribbon_soldout:I

    .line 371
    .line 372
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 373
    .line 374
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setColor(I)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 382
    .line 383
    invoke-virtual {v0, v7}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setStrokeColor(I)V

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 387
    .line 388
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 392
    .line 393
    sget v1, Lorg/telegram/messenger/R$string;->Gift2SoldOut:I

    .line 394
    .line 395
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v0, v1, v5}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setText(Ljava/lang/CharSequence;Z)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_7
    iget-boolean v2, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->auction:Z

    .line 404
    .line 405
    const v4, -0x4082ea

    .line 406
    .line 407
    .line 408
    const v8, -0x286fdd

    .line 409
    .line 410
    .line 411
    if-eqz v2, :cond_9

    .line 412
    .line 413
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 414
    .line 415
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 419
    .line 420
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 424
    .line 425
    invoke-virtual {v0, v8, v4}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setColors(II)V

    .line 426
    .line 427
    .line 428
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 429
    .line 430
    invoke-virtual {v0, v7}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setStrokeColor(I)V

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 434
    .line 435
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->auction_start_date:I

    .line 436
    .line 437
    iget v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->currentAccount:I

    .line 438
    .line 439
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-le v0, v1, :cond_8

    .line 448
    .line 449
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 450
    .line 451
    sget v1, Lorg/telegram/messenger/R$string;->Gift2LimitedAuctionSoon:I

    .line 452
    .line 453
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v0, v1, v5}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setText(Ljava/lang/CharSequence;Z)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 462
    .line 463
    sget v1, Lorg/telegram/messenger/R$string;->Gift2LimitedAuction:I

    .line 464
    .line 465
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v0, v1, v5}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setText(Ljava/lang/CharSequence;Z)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_9
    iget-boolean v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->require_premium:Z

    .line 474
    .line 475
    if-eqz v0, :cond_a

    .line 476
    .line 477
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 478
    .line 479
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 483
    .line 484
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 485
    .line 486
    .line 487
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 488
    .line 489
    invoke-virtual {v0, v8, v4}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setColors(II)V

    .line 490
    .line 491
    .line 492
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 493
    .line 494
    invoke-virtual {v0, v7}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setStrokeColor(I)V

    .line 495
    .line 496
    .line 497
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 498
    .line 499
    sget v1, Lorg/telegram/messenger/R$string;->Gift2LimitedPremium:I

    .line 500
    .line 501
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v0, v1, v5}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setText(Ljava/lang/CharSequence;Z)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :cond_a
    if-eqz v1, :cond_b

    .line 510
    .line 511
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 512
    .line 513
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 514
    .line 515
    .line 516
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 517
    .line 518
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_gift_ribbon:I

    .line 519
    .line 520
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 521
    .line 522
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setColor(I)V

    .line 527
    .line 528
    .line 529
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 530
    .line 531
    invoke-virtual {v0, v7}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setStrokeColor(I)V

    .line 532
    .line 533
    .line 534
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 535
    .line 536
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 537
    .line 538
    .line 539
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 540
    .line 541
    sget v1, Lorg/telegram/messenger/R$string;->Gift2LimitedRibbon:I

    .line 542
    .line 543
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v0, v1, v5}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setText(Ljava/lang/CharSequence;Z)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 552
    .line 553
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 554
    .line 555
    .line 556
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 557
    .line 558
    invoke-virtual {v0, v7}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setStrokeColor(I)V

    .line 559
    .line 560
    .line 561
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 562
    .line 563
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :cond_c
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 568
    .line 569
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 570
    .line 571
    .line 572
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 573
    .line 574
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_gift_ribbon:I

    .line 575
    .line 576
    iget-object v6, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 577
    .line 578
    invoke-static {v3, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setColor(I)V

    .line 583
    .line 584
    .line 585
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 586
    .line 587
    iget-object v3, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 588
    .line 589
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    .line 590
    .line 591
    invoke-static {v3, v4}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    check-cast v3, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 596
    .line 597
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 598
    .line 599
    .line 600
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 601
    .line 602
    invoke-virtual {v0, v7}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setStrokeColor(I)V

    .line 603
    .line 604
    .line 605
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 606
    .line 607
    new-instance v3, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 613
    .line 614
    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->num:I

    .line 615
    .line 616
    int-to-long v6, v2

    .line 617
    invoke-static {v6, v7, v1, v3}, Lu3/k;->k(JCLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v0, v1, v5}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setText(Ljava/lang/CharSequence;Z)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->premiumTier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    .line 626
    .line 627
    if-eqz v0, :cond_f

    .line 628
    .line 629
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getDiscount()I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-lez v0, :cond_e

    .line 634
    .line 635
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 636
    .line 637
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 638
    .line 639
    .line 640
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 641
    .line 642
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 643
    .line 644
    .line 645
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 646
    .line 647
    const v1, -0x26b001

    .line 648
    .line 649
    .line 650
    const v2, -0x7d9201

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setColors(II)V

    .line 654
    .line 655
    .line 656
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 657
    .line 658
    invoke-virtual {v0, v7}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setStrokeColor(I)V

    .line 659
    .line 660
    .line 661
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 662
    .line 663
    sget v1, Lorg/telegram/messenger/R$string;->GiftPremiumOptionDiscount:I

    .line 664
    .line 665
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->premiumTier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    .line 666
    .line 667
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getDiscount()I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    new-array v3, v5, [Ljava/lang/Object;

    .line 676
    .line 677
    aput-object v2, v3, v7

    .line 678
    .line 679
    invoke-static {v1, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    const/16 v2, 0xc

    .line 684
    .line 685
    invoke-virtual {v0, v2, v1, v5}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setText(ILjava/lang/CharSequence;Z)V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 690
    .line 691
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 692
    .line 693
    .line 694
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 695
    .line 696
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 697
    .line 698
    .line 699
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 700
    .line 701
    invoke-virtual {v0, v7}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setStrokeColor(I)V

    .line 702
    .line 703
    .line 704
    :cond_f
    return-void
.end method


# virtual methods
.method public customDraw(Landroid/view/View;Landroid/graphics/Canvas;FFF)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    move/from16 v9, p4

    .line 8
    .line 9
    move/from16 v10, p5

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/high16 v11, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float v4, v8, v11

    .line 25
    .line 26
    div-float v5, v9, v11

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->getUniqueStarGift()Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    const/4 v13, 0x0

    .line 36
    if-eqz v12, :cond_0

    .line 37
    .line 38
    const/high16 v2, 0x427c0000    # 63.0f

    .line 39
    .line 40
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    mul-float v2, v2, v10

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v2, 0x0

    .line 49
    :goto_0
    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    .line 50
    .line 51
    float-to-int v4, v8

    .line 52
    float-to-int v5, v9

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-virtual {v3, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    .line 58
    .line 59
    invoke-virtual {v3, v1, v10}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->draw(Landroid/graphics/Canvas;F)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    .line 63
    .line 64
    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cardBackgroundPadding:Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->getPadding(Landroid/graphics/Rect;)Z

    .line 67
    .line 68
    .line 69
    const/high16 v3, 0x42a00000    # 80.0f

    .line 70
    .line 71
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/high16 v4, 0x42f00000    # 120.0f

    .line 76
    .line 77
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v3, v4, v10}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    int-to-float v3, v3

    .line 86
    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 87
    .line 88
    invoke-virtual {v4}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sub-float v5, v8, v3

    .line 93
    .line 94
    div-float/2addr v5, v11

    .line 95
    sub-float v2, v9, v2

    .line 96
    .line 97
    sub-float v6, v2, v3

    .line 98
    .line 99
    div-float/2addr v6, v11

    .line 100
    invoke-virtual {v4, v5, v6, v3, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 104
    .line 105
    invoke-virtual {v3}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 110
    .line 111
    .line 112
    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 113
    .line 114
    invoke-virtual {v3}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->isLottieRunning()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_1

    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->invalidate()V

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    const/high16 v14, 0x437f0000    # 255.0f

    .line 134
    .line 135
    const/high16 v15, 0x3f800000    # 1.0f

    .line 136
    .line 137
    if-nez v3, :cond_2

    .line 138
    .line 139
    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    cmpl-float v3, v3, v13

    .line 146
    .line 147
    if-lez v3, :cond_2

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 150
    .line 151
    .line 152
    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    int-to-float v3, v3

    .line 159
    sub-float v3, v8, v3

    .line 160
    .line 161
    div-float/2addr v3, v11

    .line 162
    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 163
    .line 164
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    iget-object v5, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 169
    .line 170
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    int-to-float v5, v5

    .line 175
    sub-float/2addr v2, v5

    .line 176
    div-float/2addr v2, v11

    .line 177
    invoke-static {v4, v2, v10}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    int-to-float v4, v2

    .line 191
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    int-to-float v5, v2

    .line 198
    sub-float v2, v15, v10

    .line 199
    .line 200
    mul-float v2, v2, v14

    .line 201
    .line 202
    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 203
    .line 204
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    mul-float v3, v3, v2

    .line 209
    .line 210
    float-to-int v6, v3

    .line 211
    const/16 v7, 0x1f

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    const/4 v3, 0x0

    .line 215
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 216
    .line 217
    .line 218
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 227
    .line 228
    .line 229
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinnedView:Landroid/widget/FrameLayout;

    .line 230
    .line 231
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_3

    .line 236
    .line 237
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinnedView:Landroid/widget/FrameLayout;

    .line 238
    .line 239
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    cmpl-float v2, v2, v13

    .line 244
    .line 245
    if-lez v2, :cond_3

    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 248
    .line 249
    .line 250
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cardBackgroundPadding:Landroid/graphics/Rect;

    .line 251
    .line 252
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 253
    .line 254
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    add-int/2addr v3, v2

    .line 259
    int-to-float v2, v3

    .line 260
    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cardBackgroundPadding:Landroid/graphics/Rect;

    .line 261
    .line 262
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 263
    .line 264
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    add-int/2addr v4, v3

    .line 269
    int-to-float v3, v4

    .line 270
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinnedView:Landroid/widget/FrameLayout;

    .line 274
    .line 275
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    int-to-float v4, v2

    .line 280
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinnedView:Landroid/widget/FrameLayout;

    .line 281
    .line 282
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    int-to-float v5, v2

    .line 287
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinnedView:Landroid/widget/FrameLayout;

    .line 288
    .line 289
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    mul-float v2, v2, v14

    .line 294
    .line 295
    float-to-int v6, v2

    .line 296
    const/16 v7, 0x1f

    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    const/4 v3, 0x0

    .line 300
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 301
    .line 302
    .line 303
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinnedView:Landroid/widget/FrameLayout;

    .line 304
    .line 305
    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 312
    .line 313
    .line 314
    :cond_3
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    .line 315
    .line 316
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_4

    .line 321
    .line 322
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    .line 323
    .line 324
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    cmpl-float v2, v2, v13

    .line 329
    .line 330
    if-lez v2, :cond_4

    .line 331
    .line 332
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 333
    .line 334
    .line 335
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cardBackgroundPadding:Landroid/graphics/Rect;

    .line 336
    .line 337
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 338
    .line 339
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    add-int/2addr v3, v2

    .line 344
    int-to-float v2, v3

    .line 345
    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cardBackgroundPadding:Landroid/graphics/Rect;

    .line 346
    .line 347
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 348
    .line 349
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    add-int/2addr v4, v3

    .line 354
    int-to-float v3, v4

    .line 355
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    .line 359
    .line 360
    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 364
    .line 365
    .line 366
    :cond_4
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 367
    .line 368
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-nez v2, :cond_5

    .line 373
    .line 374
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 375
    .line 376
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    cmpl-float v2, v2, v13

    .line 381
    .line 382
    if-lez v2, :cond_5

    .line 383
    .line 384
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 385
    .line 386
    .line 387
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    int-to-float v2, v2

    .line 392
    sub-float v2, v8, v2

    .line 393
    .line 394
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    int-to-float v3, v3

    .line 399
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 400
    .line 401
    .line 402
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 403
    .line 404
    invoke-static {v15, v2, v10}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 409
    .line 410
    .line 411
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 412
    .line 413
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    neg-int v2, v2

    .line 418
    int-to-float v2, v2

    .line 419
    invoke-virtual {v1, v2, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 420
    .line 421
    .line 422
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 423
    .line 424
    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 428
    .line 429
    .line 430
    :cond_5
    if-eqz v12, :cond_8

    .line 431
    .line 432
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->title:Lorg/telegram/ui/Components/Text;

    .line 433
    .line 434
    if-nez v2, :cond_6

    .line 435
    .line 436
    new-instance v2, Lorg/telegram/ui/Components/Text;

    .line 437
    .line 438
    iget-object v3, v12, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->title:Ljava/lang/String;

    .line 439
    .line 440
    const/high16 v4, 0x41a00000    # 20.0f

    .line 441
    .line 442
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-direct {v2, v3, v4, v5}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 447
    .line 448
    .line 449
    iput-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->title:Lorg/telegram/ui/Components/Text;

    .line 450
    .line 451
    :cond_6
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->subtitle:Lorg/telegram/ui/Components/Text;

    .line 452
    .line 453
    if-nez v2, :cond_7

    .line 454
    .line 455
    new-instance v2, Lorg/telegram/ui/Components/Text;

    .line 456
    .line 457
    const-string v3, "Gift2CollectionNumber"

    .line 458
    .line 459
    iget v4, v12, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->num:I

    .line 460
    .line 461
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    const/high16 v4, 0x41500000    # 13.0f

    .line 466
    .line 467
    invoke-direct {v2, v3, v4}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    .line 468
    .line 469
    .line 470
    iput-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->subtitle:Lorg/telegram/ui/Components/Text;

    .line 471
    .line 472
    :cond_7
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->title:Lorg/telegram/ui/Components/Text;

    .line 473
    .line 474
    const/high16 v7, 0x41000000    # 8.0f

    .line 475
    .line 476
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    int-to-float v3, v3

    .line 481
    sub-float v3, v8, v3

    .line 482
    .line 483
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->title:Lorg/telegram/ui/Components/Text;

    .line 488
    .line 489
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Text;->getWidth()F

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    sub-float v3, v8, v3

    .line 494
    .line 495
    div-float/2addr v3, v11

    .line 496
    const/high16 v4, 0x42200000    # 40.0f

    .line 497
    .line 498
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    int-to-float v4, v4

    .line 503
    sub-float v4, v9, v4

    .line 504
    .line 505
    iget-object v5, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->title:Lorg/telegram/ui/Components/Text;

    .line 506
    .line 507
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Text;->getHeight()F

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    div-float/2addr v5, v11

    .line 512
    sub-float/2addr v4, v5

    .line 513
    const/high16 v12, 0x42480000    # 50.0f

    .line 514
    .line 515
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    int-to-float v5, v5

    .line 520
    sub-float v13, v15, v10

    .line 521
    .line 522
    mul-float v5, v5, v13

    .line 523
    .line 524
    add-float/2addr v4, v5

    .line 525
    const/4 v5, -0x1

    .line 526
    move-object v6, v2

    .line 527
    move-object v2, v1

    .line 528
    move-object v1, v6

    .line 529
    move v6, v10

    .line 530
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 531
    .line 532
    .line 533
    iget-object v1, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->subtitle:Lorg/telegram/ui/Components/Text;

    .line 534
    .line 535
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    int-to-float v2, v2

    .line 540
    sub-float v2, v8, v2

    .line 541
    .line 542
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->subtitle:Lorg/telegram/ui/Components/Text;

    .line 547
    .line 548
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Text;->getWidth()F

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    sub-float v2, v8, v2

    .line 553
    .line 554
    div-float v3, v2, v11

    .line 555
    .line 556
    const/high16 v2, 0x41980000    # 19.0f

    .line 557
    .line 558
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    int-to-float v2, v2

    .line 563
    sub-float v2, v9, v2

    .line 564
    .line 565
    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->subtitle:Lorg/telegram/ui/Components/Text;

    .line 566
    .line 567
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Text;->getHeight()F

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    div-float/2addr v4, v11

    .line 572
    sub-float/2addr v2, v4

    .line 573
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    int-to-float v4, v4

    .line 578
    mul-float v4, v4, v13

    .line 579
    .line 580
    add-float/2addr v4, v2

    .line 581
    const v2, 0x3f19999a    # 0.6f

    .line 582
    .line 583
    .line 584
    mul-float v6, p5, v2

    .line 585
    .line 586
    move-object/from16 v2, p2

    .line 587
    .line 588
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 589
    .line 590
    .line 591
    move-object v1, v2

    .line 592
    :cond_8
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceLayout:Landroid/widget/FrameLayout;

    .line 593
    .line 594
    if-eqz v2, :cond_9

    .line 595
    .line 596
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-nez v2, :cond_9

    .line 601
    .line 602
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 603
    .line 604
    .line 605
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceLayout:Landroid/widget/FrameLayout;

    .line 606
    .line 607
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceLayout:Landroid/widget/FrameLayout;

    .line 612
    .line 613
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 618
    .line 619
    .line 620
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceLayout:Landroid/widget/FrameLayout;

    .line 621
    .line 622
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    int-to-float v4, v2

    .line 627
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceLayout:Landroid/widget/FrameLayout;

    .line 628
    .line 629
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    int-to-float v5, v2

    .line 634
    sub-float v2, v15, p5

    .line 635
    .line 636
    mul-float v2, v2, v14

    .line 637
    .line 638
    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceLayout:Landroid/widget/FrameLayout;

    .line 639
    .line 640
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    mul-float v3, v3, v2

    .line 645
    .line 646
    float-to-int v6, v3

    .line 647
    const/16 v7, 0x1f

    .line 648
    .line 649
    const/4 v2, 0x0

    .line 650
    const/4 v3, 0x0

    .line 651
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 652
    .line 653
    .line 654
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceLayout:Landroid/widget/FrameLayout;

    .line 655
    .line 656
    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 663
    .line 664
    .line 665
    :cond_9
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->tonOnlySaleView:Landroid/widget/ImageView;

    .line 666
    .line 667
    if-eqz v2, :cond_a

    .line 668
    .line 669
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-nez v2, :cond_a

    .line 674
    .line 675
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 676
    .line 677
    .line 678
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->tonOnlySaleView:Landroid/widget/ImageView;

    .line 679
    .line 680
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->tonOnlySaleView:Landroid/widget/ImageView;

    .line 685
    .line 686
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 691
    .line 692
    .line 693
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->tonOnlySaleView:Landroid/widget/ImageView;

    .line 694
    .line 695
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    int-to-float v4, v2

    .line 700
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->tonOnlySaleView:Landroid/widget/ImageView;

    .line 701
    .line 702
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    int-to-float v5, v2

    .line 707
    sub-float v15, v15, p5

    .line 708
    .line 709
    mul-float v15, v15, v14

    .line 710
    .line 711
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->tonOnlySaleView:Landroid/widget/ImageView;

    .line 712
    .line 713
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    mul-float v2, v2, v15

    .line 718
    .line 719
    float-to-int v6, v2

    .line 720
    const/16 v7, 0x1f

    .line 721
    .line 722
    const/4 v2, 0x0

    .line 723
    const/4 v3, 0x0

    .line 724
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 725
    .line 726
    .line 727
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->tonOnlySaleView:Landroid/widget/ImageView;

    .line 728
    .line 729
    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 736
    .line 737
    .line 738
    :cond_a
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 739
    .line 740
    .line 741
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    div-float/2addr v2, v1

    .line 18
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->animatedReordering:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 22
    .line 23
    iget-boolean v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->reordering:Z

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    cmpl-float v2, v0, v2

    .line 31
    .line 32
    if-lez v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->shaker:Lorg/telegram/ui/Components/Shaker;

    .line 35
    .line 36
    invoke-virtual {v2, p1, v0}, Lorg/telegram/ui/Components/Shaker;->concat(Landroid/graphics/Canvas;F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    neg-int v0, v0

    .line 44
    int-to-float v0, v0

    .line 45
    div-float/2addr v0, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    neg-int v2, v2

    .line 51
    int-to-float v2, v2

    .line 52
    div-float/2addr v2, v1

    .line 53
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 54
    .line 55
    .line 56
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public getGift()Lorg/telegram/tgnet/tl/TL_stars$StarGift;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGiftId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method

.method public getPremiumTier()Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->premiumTier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSavedGift()Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->userGift:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 2
    .line 3
    return-object v0
.end method

.method public hidePrice()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public invalidateCustom()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->card:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->card:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.widget.Button"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->premiumTier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->titleView:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->titleView:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->titleView:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->userGift:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    instance-of v4, v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->title:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->userGift:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 84
    .line 85
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 86
    .line 87
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->title:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    instance-of v4, v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->title:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 107
    .line 108
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->title:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    move-object v2, v3

    .line 112
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    sget v2, Lorg/telegram/messenger/R$string;->Gift2Gift:I

    .line 119
    .line 120
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->subtitleView:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    const-string v4, ", "

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    :try_start_1
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_5

    .line 138
    .line 139
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->subtitleView:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_5

    .line 150
    .line 151
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->subtitleView:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 164
    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_6

    .line 172
    .line 173
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 174
    .line 175
    invoke-virtual {v2}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->getText()Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_6

    .line 184
    .line 185
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceLayout:Landroid/widget/FrameLayout;

    .line 192
    .line 193
    if-eqz v2, :cond_7

    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_7

    .line 200
    .line 201
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    .line 202
    .line 203
    if-eqz v2, :cond_7

    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_7

    .line 210
    .line 211
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_7

    .line 222
    .line 223
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    :cond_7
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->userGift:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 236
    .line 237
    if-eqz v2, :cond_8

    .line 238
    .line 239
    iget-boolean v2, v2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->unsaved:Z

    .line 240
    .line 241
    if-eqz v2, :cond_8

    .line 242
    .line 243
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    sget v2, Lorg/telegram/messenger/R$string;->Gift2FilterHidden:I

    .line 247
    .line 248
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    :cond_8
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->userGift:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 256
    .line 257
    if-eqz v2, :cond_b

    .line 258
    .line 259
    iget-object v5, v2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 260
    .line 261
    instance-of v5, v5, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 262
    .line 263
    if-nez v5, :cond_b

    .line 264
    .line 265
    iget-boolean v2, v2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->name_hidden:Z

    .line 266
    .line 267
    if-nez v2, :cond_b

    .line 268
    .line 269
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    .line 270
    .line 271
    if-eqz v2, :cond_b

    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-nez v2, :cond_b

    .line 278
    .line 279
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->userGift:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 280
    .line 281
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 282
    .line 283
    invoke-static {v2}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v5

    .line 287
    const-wide/16 v7, 0x0

    .line 288
    .line 289
    cmp-long v2, v5, v7

    .line 290
    .line 291
    if-eqz v2, :cond_b

    .line 292
    .line 293
    if-lez v2, :cond_9

    .line 294
    .line 295
    iget v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->currentAccount:I

    .line 296
    .line 297
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v2, v5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-eqz v2, :cond_a

    .line 310
    .line 311
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    goto :goto_1

    .line 316
    :cond_9
    iget v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->currentAccount:I

    .line 317
    .line 318
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    neg-long v5, v5

    .line 323
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v2, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-eqz v2, :cond_a

    .line 332
    .line 333
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 334
    .line 335
    :cond_a
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_b

    .line 340
    .line 341
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    :cond_b
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 348
    .line 349
    if-eqz v2, :cond_c

    .line 350
    .line 351
    invoke-virtual {v2}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_c

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 361
    .line 362
    .line 363
    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 368
    .line 369
    .line 370
    :catch_0
    return-void
.end method

.method public removeImage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->card:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setChecked(ZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/ui/Components/CheckBox2;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x15

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 17
    .line 18
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 19
    .line 20
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    invoke-virtual {v0, v3, v1, v2}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->card:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 35
    .line 36
    const/high16 v7, 0x40800000    # 4.0f

    .line 37
    .line 38
    const/high16 v8, 0x40800000    # 4.0f

    .line 39
    .line 40
    const/16 v2, 0x18

    .line 41
    .line 42
    const/high16 v3, 0x41c00000    # 24.0f

    .line 43
    .line 44
    const/16 v4, 0x33

    .line 45
    .line 46
    const/high16 v5, 0x40800000    # 4.0f

    .line 47
    .line 48
    const/high16 v6, 0x40800000    # 4.0f

    .line 49
    .line 50
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public setImageLayer(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/BackupImageView;->setLayerNum(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->imageViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 4
    .line 5
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 6
    .line 7
    return-void
.end method

.method public setPinned(ZZ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinned:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinned:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const v2, 0x3e99999a    # 0.3f

    .line 11
    .line 12
    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eqz p2, :cond_4

    .line 16
    .line 17
    iget-object v4, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinnedView:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinnedView:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/high16 v4, 0x3f800000    # 1.0f

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const v4, 0x3e99999a    # 0.3f

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lkg/f0;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-direct {v2, p0, p1, v3}, Lkg/f0;-><init>(Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;ZI)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    iget-object v4, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinnedView:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    const/16 v5, 0x8

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinnedView:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    const/high16 v0, 0x3f800000    # 1.0f

    .line 86
    .line 87
    :cond_6
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinnedView:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    const/high16 v4, 0x3f800000    # 1.0f

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    const v4, 0x3e99999a    # 0.3f

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinnedView:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    const/high16 v2, 0x3f800000    # 1.0f

    .line 108
    .line 109
    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 110
    .line 111
    .line 112
    :goto_3
    iget-boolean p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinned:Z

    .line 113
    .line 114
    if-nez p1, :cond_9

    .line 115
    .line 116
    iget-boolean p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->reordering:Z

    .line 117
    .line 118
    if-eqz p1, :cond_9

    .line 119
    .line 120
    iget-boolean p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->inCollection:Z

    .line 121
    .line 122
    if-nez p1, :cond_9

    .line 123
    .line 124
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->userGift:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 125
    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 129
    .line 130
    instance-of p1, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 131
    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    :cond_9
    invoke-virtual {p0, v1, p2}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setShowPinIcon(ZZ)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->updateRibbonText()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public setPremiumGift(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getMonths()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lastTier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v1, v3, v0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->setPremiumGiftImage(Landroid/view/View;Lorg/telegram/messenger/ImageReceiver;I)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cancel:Ljava/lang/Runnable;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cancel:Ljava/lang/Runnable;

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setPattern(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setStrokeColors([I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->titleView:Landroid/widget/TextView;

    .line 45
    .line 46
    const-string v3, "Gift2Months"

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    new-array v5, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v3, v0, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->subtitleView:Landroid/widget/TextView;

    .line 59
    .line 60
    sget v1, Lorg/telegram/messenger/R$string;->TelegramPremiumShort:I

    .line 61
    .line 62
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->titleView:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->subtitleView:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 80
    .line 81
    const/high16 v1, 0x41000000    # 8.0f

    .line 82
    .line 83
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    neg-int v1, v1

    .line 88
    int-to-float v1, v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->isStarsPaymentAvailable()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v3, 0x1

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->starsPriceView:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    const v1, -0x145ad3

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    const v1, -0x2988de

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->starsPriceView:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v5, ""

    .line 139
    .line 140
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getStarsPrice()J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    const/16 v7, 0x2c

    .line 148
    .line 149
    invoke-static {v5, v6, v7}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lorg/telegram/ui/Components/TypefaceSpan;

    .line 164
    .line 165
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-direct {v1, v5}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    const/16 v6, 0x21

    .line 177
    .line 178
    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 179
    .line 180
    .line 181
    new-array v1, v3, [Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 182
    .line 183
    iget-object v5, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->starsPriceView:Landroid/widget/TextView;

    .line 184
    .line 185
    sget v6, Lorg/telegram/messenger/R$string;->PremiumOrStarsPrice:I

    .line 186
    .line 187
    new-array v7, v3, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object v0, v7, v4

    .line 190
    .line 191
    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->formatSpannable(I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const v6, 0x3ef5c28f    # 0.48f

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v6, v1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    aget-object v0, v1, v4

    .line 206
    .line 207
    const v1, 0x3f4ccccd    # 0.8f

    .line 208
    .line 209
    .line 210
    iput v1, v0, Lorg/telegram/ui/Components/ColoredImageSpan;->spaceScaleX:F

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->starsPriceView:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->imageViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 219
    .line 220
    const/16 v1, 0x31

    .line 221
    .line 222
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 223
    .line 224
    iget-object v5, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 225
    .line 226
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    .line 230
    .line 231
    const/high16 v5, 0x41200000    # 10.0f

    .line 232
    .line 233
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-virtual {v0, v6, v4, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    .line 245
    .line 246
    const/high16 v5, 0x41400000    # 12.0f

    .line 247
    .line 248
    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getFormattedPrice()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceBackground:Lorg/telegram/ui/Gifts/GiftSheet$StarsBackgroundView;

    .line 261
    .line 262
    const/high16 v3, 0x41500000    # 13.0f

    .line 263
    .line 264
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    const v5, 0x193391d4

    .line 269
    .line 270
    .line 271
    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackgroundView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    .line 279
    .line 280
    const v3, -0xcc6e2c

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceLayout:Landroid/widget/FrameLayout;

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 293
    .line 294
    const/high16 v3, 0x43020000    # 130.0f

    .line 295
    .line 296
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 301
    .line 302
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceLayout:Landroid/widget/FrameLayout;

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 309
    .line 310
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 311
    .line 312
    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lastTier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    .line 313
    .line 314
    iput-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lastDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 315
    .line 316
    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->premiumTier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    .line 317
    .line 318
    iput-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 319
    .line 320
    iput-boolean v4, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->giftMine:Z

    .line 321
    .line 322
    iput-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->userGift:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 323
    .line 324
    iput-boolean v4, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->allowResaleInGifts:Z

    .line 325
    .line 326
    iput-boolean v4, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->inResalePage:Z

    .line 327
    .line 328
    iput-boolean v4, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->inCollection:Z

    .line 329
    .line 330
    iput-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->title:Lorg/telegram/ui/Components/Text;

    .line 331
    .line 332
    iput-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->subtitle:Lorg/telegram/ui/Components/Text;

    .line 333
    .line 334
    invoke-virtual {p0, v4, v4}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setPinned(ZZ)V

    .line 335
    .line 336
    .line 337
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->updateRibbonText()V

    .line 338
    .line 339
    .line 340
    return v4
.end method

.method public setPriorityAuction()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priotityAuction:Z

    .line 3
    .line 4
    return-void
.end method

.method public setReordering(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->reordering:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->reordering:Z

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->animatedReordering:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedFloat;->force(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinned:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-boolean p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->inCollection:Z

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->userGift:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 33
    .line 34
    instance-of p1, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setShowPinIcon(ZZ)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setRibbonColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setRibbonText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setText(Ljava/lang/CharSequence;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setRibbonTextOneOf(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 8
    .line 9
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_gift_ribbon:I

    .line 10
    .line 11
    iget-object v3, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 12
    .line 13
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setStrokeColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 26
    .line 27
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 28
    .line 29
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    .line 30
    .line 31
    const-class v3, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 43
    .line 44
    sget v2, Lorg/telegram/messenger/R$string;->Gift2Limited1OfRibbon:I

    .line 45
    .line 46
    invoke-static {p1, v1}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v3, 0x1

    .line 51
    new-array v4, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, v4, v1

    .line 54
    .line 55
    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1, v3}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setText(Ljava/lang/CharSequence;Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public setSelected(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setSelected(ZZ)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/high16 v1, 0x40c00000    # 6.0f

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-object p2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->tonOnlySaleView:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float v0, p1

    .line 37
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-wide/16 v0, 0x140

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->tonOnlySaleView:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->tonOnlySaleView:Landroid/widget/ImageView;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-float v2, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v2, 0x0

    .line 77
    :goto_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->tonOnlySaleView:Landroid/widget/ImageView;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    int-to-float v0, p1

    .line 89
    :cond_4
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public setShowPinIcon(ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinnedIcon:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinnedIcon:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const v2, 0x3e99999a    # 0.3f

    .line 11
    .line 12
    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eqz p2, :cond_4

    .line 16
    .line 17
    iget-object p2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const v0, 0x3e99999a    # 0.3f

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    :cond_3
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v0, Lkg/f0;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, p0, p1, v1}, Lkg/f0;-><init>(Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;ZI)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    const/16 v1, 0x8

    .line 76
    .line 77
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    const/high16 v0, 0x3f800000    # 1.0f

    .line 85
    .line 86
    :cond_6
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    const/high16 v0, 0x3f800000    # 1.0f

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    const v0, 0x3e99999a    # 0.3f

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 103
    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    const/high16 v2, 0x3f800000    # 1.0f

    .line 107
    .line 108
    :cond_8
    invoke-virtual {p2, v2}, Landroid/view/View;->setScaleY(F)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public setStarsGift(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;ZZ)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 83
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cancel:Ljava/lang/Runnable;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 84
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 85
    iput-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cancel:Ljava/lang/Runnable;

    .line 86
    :cond_0
    iget-object v2, v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    invoke-virtual {v2}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setSticker(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;)V

    .line 87
    iget-object v2, v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    const-class v4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    invoke-static {v2, v4}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 88
    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    invoke-virtual {v4, v2}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 89
    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    iget-object v5, v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-object v5, v5, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    const-class v6, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    invoke-static {v5, v6}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setPattern(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;)V

    .line 90
    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    invoke-virtual {v4, v3}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setStrokeColors([I)V

    .line 91
    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->titleView:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->subtitleView:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 94
    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->setWaitingImage()V

    .line 95
    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    const/high16 v7, 0x3f400000    # 0.75f

    const/high16 v8, -0x1000000

    if-eqz v2, :cond_1

    iget v9, v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->center_color:I

    or-int/2addr v9, v8

    invoke-static {v9, v7}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_0

    :cond_1
    move-object v9, v3

    :goto_0
    invoke-virtual {v4, v9}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->setBlendWithColor(Ljava/lang/Integer;)V

    .line 96
    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->setWaitingImage()V

    .line 97
    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    if-eqz v2, :cond_2

    iget v9, v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->center_color:I

    or-int/2addr v9, v8

    invoke-static {v9, v7}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v3

    :goto_1
    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->setBlendWithColor(Ljava/lang/Integer;)V

    .line 98
    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->tonOnlySaleView:Landroid/widget/ImageView;

    iget-object v7, v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-boolean v7, v7, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->resale_ton_only:Z

    const/4 v9, 0x0

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    const/16 v7, 0x8

    :goto_2
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 v4, 0x41a00000    # 20.0f

    if-eqz v2, :cond_4

    .line 99
    iget-object v7, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinnedView:Landroid/widget/FrameLayout;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iget v10, v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->center_color:I

    or-int/2addr v10, v8

    const v11, 0x3dcccccd    # 0.1f

    const v12, -0x41b33333    # -0.2f

    invoke-static {v10, v11, v12}, Lorg/telegram/ui/ActionBar/Theme;->adaptHSV(IFF)I

    move-result v10

    invoke-static {v4, v10}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 100
    :cond_4
    iget-object v7, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinnedView:Landroid/widget/FrameLayout;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    iget-object v11, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v10, v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v10

    invoke-static {v4, v10}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    :goto_3
    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->imageViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    const/16 v7, 0x11

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 102
    iget-object v7, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lastUserGift:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    const v7, 0x3ecccccd    # 0.4f

    const/high16 v10, 0x3f800000    # 1.0f

    if-ne v4, v1, :cond_8

    .line 104
    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 106
    iget-boolean v11, v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->unsaved:Z

    if-eqz v11, :cond_5

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v4, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 107
    iget-boolean v11, v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->unsaved:Z

    if-eqz v11, :cond_6

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_6
    const v11, 0x3ecccccd    # 0.4f

    :goto_5
    invoke-virtual {v4, v11}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 108
    iget-boolean v11, v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->unsaved:Z

    if-eqz v11, :cond_7

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_7
    invoke-virtual {v4, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const-wide/16 v11, 0x15e

    .line 109
    invoke-virtual {v4, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 110
    invoke-virtual {v4, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v7, Ljf/h;

    const/4 v11, 0x5

    invoke-direct {v7, v0, v1, v11}, Ljf/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    invoke-virtual {v4, v7}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 112
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_9

    .line 113
    :cond_8
    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    iget-boolean v11, v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->unsaved:Z

    if-eqz v11, :cond_9

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    :goto_6
    invoke-virtual {v4, v11}, Landroid/view/View;->setAlpha(F)V

    .line 114
    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    iget-boolean v11, v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->unsaved:Z

    if-eqz v11, :cond_a

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_a
    const v11, 0x3ecccccd    # 0.4f

    :goto_7
    invoke-virtual {v4, v11}, Landroid/view/View;->setScaleX(F)V

    .line 115
    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    iget-boolean v11, v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->unsaved:Z

    if-eqz v11, :cond_b

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_b
    invoke-virtual {v4, v7}, Landroid/view/View;->setScaleY(F)V

    .line 116
    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    iget-boolean v7, v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->unsaved:Z

    if-eqz v7, :cond_c

    const/4 v7, 0x0

    goto :goto_8

    :cond_c
    const/16 v7, 0x8

    :goto_8
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 117
    :goto_9
    iget-object v4, v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    instance-of v4, v4, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 118
    iget-object v7, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v7, v3}, Lorg/telegram/ui/Components/BackupImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 119
    iget-object v7, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v11, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarViewLayout1:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v7, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-wide/16 v11, 0x0

    if-eqz v4, :cond_d

    .line 120
    iget-boolean v7, v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->name_hidden:Z

    if-eqz v7, :cond_d

    .line 121
    iget-object v7, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    .line 122
    :cond_d
    iget-boolean v7, v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->name_hidden:Z

    if-eqz v7, :cond_e

    .line 123
    iget-object v7, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 124
    const-string v7, "anonymous"

    invoke-static {v7}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->getPlatformDrawable(Ljava/lang/String;)Lorg/telegram/ui/Components/CombinedDrawable;

    move-result-object v7

    const/high16 v13, 0x41800000    # 16.0f

    .line 125
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-virtual {v7, v14, v13}, Lorg/telegram/ui/Components/CombinedDrawable;->setIconSize(II)V

    .line 126
    iget-object v13, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v13, v7}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    .line 127
    :cond_e
    iget-object v7, v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v7}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v13

    cmp-long v7, v13, v11

    if-lez v7, :cond_10

    .line 128
    iget v7, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->currentAccount:I

    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v7, v13}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 129
    iget-object v13, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object v13, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v13, v7}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 131
    iget-object v13, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v14, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v13, v7, v14}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    goto :goto_a

    .line 132
    :cond_f
    iget-object v7, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    .line 133
    :cond_10
    iget v7, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->currentAccount:I

    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    neg-long v13, v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v7, v13}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 134
    iget-object v13, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v13, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v13, v7}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 136
    iget-object v13, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v14, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v13, v7, v14}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    goto :goto_a

    .line 137
    :cond_11
    iget-object v7, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    const/16 v7, 0x31

    const/16 v13, 0x2c

    .line 138
    const-string v14, "XTR "

    const/4 v15, -0x1

    const/high16 v16, 0x41200000    # 10.0f

    const/high16 v17, 0x41000000    # 8.0f

    const/high16 v18, -0x1000000

    const/high16 v8, 0x41400000    # 12.0f

    move-wide/from16 v19, v11

    const/4 v11, 0x1

    if-eqz v2, :cond_14

    iget-object v12, v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-object v12, v12, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->resell_amount:Ljava/util/ArrayList;

    if-eqz v12, :cond_14

    .line 139
    iget-object v12, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 140
    iget-object v12, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->imageViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    iput v9, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 141
    iput v9, v12, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 142
    iget-object v12, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v12, v3, v9, v5, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 143
    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    invoke-virtual {v3, v11, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 144
    new-array v3, v11, [Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 145
    iget-object v5, v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-boolean v8, v5, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->resale_ton_only:Z

    const v12, 0x3f733333    # 0.95f

    if-eqz v8, :cond_12

    iget-object v5, v5, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->owner_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v5}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v19

    iget v5, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v21

    cmp-long v5, v19, v21

    if-nez v5, :cond_12

    .line 146
    iget-object v5, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    const/16 v21, 0x0

    sget-object v9, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    invoke-virtual {v14, v9}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getResellAmount(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object v9

    invoke-virtual {v9}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->toTl()Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    move-result-object v9

    invoke-static {v9, v10, v13}, Lorg/telegram/ui/Stars/StarsIntroActivity;->formatStarsAmount(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;FC)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8, v12, v3}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(ZLjava/lang/CharSequence;F[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_12
    const/16 v21, 0x0

    .line 147
    iget-object v5, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    invoke-virtual {v9}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getResellStars()J

    move-result-wide v9

    invoke-static {v9, v10, v13}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v12, v3}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(Ljava/lang/CharSequence;F[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    :goto_b
    aget-object v3, v3, v21

    if-eqz v3, :cond_13

    const/high16 v5, 0x3f000000    # 0.5f

    .line 149
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v6, v5}, Lorg/telegram/ui/Components/ColoredImageSpan;->translate(FF)V

    .line 150
    :cond_13
    iget v3, v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->center_color:I

    or-int v3, v3, v18

    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->pattern_color:I

    or-int v2, v2, v18

    const v5, 0x3f0ccccd    # 0.55f

    invoke-static {v2, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v2

    invoke-static {v3, v2}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result v2

    .line 151
    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceBackground:Lorg/telegram/ui/Gifts/GiftSheet$StarsBackgroundView;

    new-instance v5, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;

    const v6, 0x70ffffff

    invoke-direct {v5, v6, v2}, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;-><init>(II)V

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackgroundView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 152
    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->tonOnlySaleView:Landroid/widget/ImageView;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v5, v2}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 154
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->tonOnlySaleView:Landroid/widget/ImageView;

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 155
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 156
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v3, 0x429e0000    # 79.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v6, 0x1

    goto/16 :goto_13

    :cond_14
    const/16 v21, 0x0

    if-eqz p2, :cond_15

    .line 157
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->imageViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 159
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->imageViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v3, 0x0

    goto :goto_c

    .line 160
    :cond_15
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 161
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->imageViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 162
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_c
    if-eqz v4, :cond_16

    .line 163
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v2, v5, v3, v6, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 164
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    invoke-virtual {v2, v11, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 165
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    sget v5, Lorg/telegram/messenger/R$string;->Gift2PriceUnique:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    goto :goto_e

    .line 166
    :cond_16
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v2, v5, v3, v6, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 167
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    invoke-virtual {v2, v11, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 168
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-wide v8, v5, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->stars:J

    const/4 v6, 0x1

    iget-wide v11, v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->convert_stars:J

    cmp-long v10, v11, v19

    if-lez v10, :cond_17

    goto :goto_d

    :cond_17
    iget-wide v11, v5, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->convert_stars:J

    :goto_d
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    invoke-static {v8, v9, v13}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const v5, 0x3f28f5c3    # 0.66f

    invoke-static {v3, v5}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    :goto_e
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    const v3, -0x408a00

    const v5, -0x145ad3

    if-eqz v4, :cond_18

    const/4 v8, -0x1

    goto :goto_f

    :cond_18
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v8

    if-eqz v8, :cond_19

    const v8, -0x145ad3

    goto :goto_f

    :cond_19
    const v8, -0x408a00

    :goto_f
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceBackground:Lorg/telegram/ui/Gifts/GiftSheet$StarsBackgroundView;

    new-instance v8, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;

    const v9, 0x40e8ab02

    const v10, 0x1eeba52d

    const v11, 0x40ffffff    # 7.9999995f

    if-eqz v4, :cond_1a

    const v12, 0x40ffffff    # 7.9999995f

    goto :goto_10

    :cond_1a
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v12

    if-eqz v12, :cond_1b

    const v12, 0x1eeba52d

    goto :goto_10

    :cond_1b
    const v12, 0x40e8ab02

    :goto_10
    invoke-direct {v8, v12}, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;-><init>(I)V

    invoke-virtual {v2, v8}, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackgroundView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 171
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->tonOnlySaleView:Landroid/widget/ImageView;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    if-eqz v4, :cond_1c

    const v9, 0x40ffffff    # 7.9999995f

    goto :goto_11

    :cond_1c
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v11

    if-eqz v11, :cond_1d

    const v9, 0x1eeba52d

    :cond_1d
    :goto_11
    invoke-static {v8, v9}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 172
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->tonOnlySaleView:Landroid/widget/ImageView;

    if-eqz v4, :cond_1e

    goto :goto_12

    :cond_1e
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v8

    if-eqz v8, :cond_1f

    const v15, -0x145ad3

    goto :goto_12

    :cond_1f
    const v15, -0x408a00

    :goto_12
    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 173
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 174
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v3, 0x42ce0000    # 103.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 175
    :goto_13
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->starsPriceView:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 176
    iput-object v1, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lastUserGift:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    const/4 v2, 0x0

    .line 177
    iput-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lastTier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    .line 178
    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->userGift:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 179
    iput-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->premiumTier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    .line 180
    iput-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    const/4 v5, 0x0

    .line 181
    iput-boolean v5, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->giftMine:Z

    .line 182
    iput-object v1, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->userGift:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 183
    iput-boolean v5, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->allowResaleInGifts:Z

    .line 184
    iput-boolean v5, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->inResalePage:Z

    move/from16 v5, p3

    .line 185
    iput-boolean v5, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->inCollection:Z

    .line 186
    iput-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->title:Lorg/telegram/ui/Components/Text;

    .line 187
    iput-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->subtitle:Lorg/telegram/ui/Components/Text;

    .line 188
    iget-boolean v2, v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->pinned_to_top:Z

    if-eqz v2, :cond_21

    if-eqz v4, :cond_20

    iget-boolean v2, v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->name_hidden:Z

    if-eqz v2, :cond_21

    :cond_20
    const/4 v2, 0x1

    goto :goto_14

    :cond_21
    const/4 v2, 0x0

    :goto_14
    if-ne v3, v1, :cond_22

    const/4 v4, 0x1

    goto :goto_15

    :cond_22
    const/4 v4, 0x0

    :goto_15
    invoke-virtual {v0, v2, v4}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setPinned(ZZ)V

    .line 189
    invoke-direct {v0}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->updateRibbonText()V

    if-ne v3, v1, :cond_23

    return v6

    :cond_23
    const/16 v21, 0x0

    return v21
.end method

.method public setStarsGift(Lorg/telegram/tgnet/tl/TL_stars$StarGift;ZZZZZ)Z
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    .line 1
    iget-object v6, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cancel:Ljava/lang/Runnable;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 2
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 3
    iput-object v7, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cancel:Ljava/lang/Runnable;

    .line 4
    :cond_0
    invoke-virtual {v1}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v6

    invoke-direct {v0, v6, v1}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setSticker(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;)V

    .line 5
    iget-object v6, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    const-class v8, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    invoke-static {v6, v8}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 6
    iget-object v8, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    invoke-virtual {v8, v6}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 7
    iget-object v8, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    iget-object v9, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    const-class v10, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    invoke-static {v9, v10}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    move-result-object v9

    check-cast v9, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    invoke-virtual {v8, v9}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setPattern(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;)V

    .line 8
    iget-boolean v8, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->auction:Z

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_4

    iget-boolean v8, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->sold_out:Z

    if-eqz v8, :cond_1

    iget-boolean v11, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priotityAuction:Z

    if-eqz v11, :cond_4

    :cond_1
    if-eqz v3, :cond_2

    iget-wide v11, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_resale:J

    cmp-long v13, v11, v9

    if-gtz v13, :cond_4

    :cond_2
    if-eqz v8, :cond_3

    .line 9
    iget-object v8, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_gift_ribbon_soldout:I

    iget-object v12, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 10
    invoke-static {v11, v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v12

    iget-object v13, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 11
    invoke-static {v11, v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v11

    filled-new-array {v12, v11}, [I

    move-result-object v11

    .line 12
    invoke-virtual {v8, v11}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setStrokeColors([I)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object v8, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    sget-object v11, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->PREMIUM_STROKE:[I

    invoke-virtual {v8, v11}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setStrokeColors([I)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object v8, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    iget-boolean v11, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->require_premium:Z

    if-eqz v11, :cond_6

    if-eqz v3, :cond_5

    iget-wide v11, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_resale:J

    cmp-long v13, v11, v9

    if-gtz v13, :cond_6

    :cond_5
    sget-object v11, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->PREMIUM_STROKE:[I

    goto :goto_0

    :cond_6
    move-object v11, v7

    :goto_0
    invoke-virtual {v8, v11}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setStrokeColors([I)V

    .line 15
    :goto_1
    iget-object v8, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->titleView:Landroid/widget/TextView;

    const/16 v11, 0x8

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v8, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->subtitleView:Landroid/widget/TextView;

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v8, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    iget-object v8, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v8, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->tonOnlySaleView:Landroid/widget/ImageView;

    iget-boolean v13, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->resale_ton_only:Z

    const/4 v14, 0x0

    if-eqz v13, :cond_7

    const/4 v13, 0x0

    goto :goto_2

    :cond_7
    const/16 v13, 0x8

    :goto_2
    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object v8, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->chanceTextView:Landroid/widget/TextView;

    if-eqz v5, :cond_8

    const/4 v13, 0x0

    goto :goto_3

    :cond_8
    const/16 v13, 0x8

    :goto_3
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v8, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->chanceTextView:Landroid/widget/TextView;

    iget-boolean v13, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->resale_ton_only:Z

    if-eqz v13, :cond_9

    const/high16 v13, 0x41b80000    # 23.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    :goto_4
    invoke-virtual {v8, v13}, Landroid/view/View;->setTranslationX(F)V

    .line 22
    iget-object v8, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->chanceTextView:Landroid/widget/TextView;

    iget-boolean v13, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->resale_ton_only:Z

    if-eqz v13, :cond_a

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    :cond_a
    invoke-virtual {v8, v12}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    const-string v8, "+"

    if-eqz v5, :cond_c

    .line 24
    iget-object v12, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->chanceTextView:Landroid/widget/TextView;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v15, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->craft_chance_permille:I

    if-gtz v15, :cond_b

    const-string v15, "<0.1%"

    goto :goto_5

    :cond_b
    invoke-static {v15}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->percents(I)Ljava/lang/CharSequence;

    move-result-object v15

    :goto_5
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_c
    iget-object v12, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->imageViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    const/16 v13, 0x31

    iput v13, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 26
    iget-object v15, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v15, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v4, :cond_f

    move-wide v15, v9

    if-eqz v3, :cond_e

    .line 27
    iget-wide v9, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_resale:J

    cmp-long v12, v9, v15

    if-gtz v12, :cond_d

    goto :goto_6

    :cond_d
    move-wide/from16 v17, v15

    goto :goto_7

    :cond_e
    :goto_6
    iget v9, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->locked_until_date:I

    iget v10, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->currentAccount:I

    invoke-static {v10}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v10

    invoke-virtual {v10}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v10

    if-le v9, v10, :cond_d

    .line 28
    iget-object v9, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v9, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v10, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarViewLayout2:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object v9, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_color_red:I

    move-wide/from16 v17, v15

    iget-object v15, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v12, v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v12

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v10, v12, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/BackupImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 31
    iget-object v9, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    sget v10, Lorg/telegram/messenger/R$drawable;->mini_gift_lock:I

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/BackupImageView;->setImageResource(I)V

    goto :goto_8

    :cond_f
    move-wide/from16 v17, v9

    .line 32
    :goto_7
    iget-object v9, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v9, v7}, Lorg/telegram/ui/Components/BackupImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33
    iget-object v9, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :goto_8
    iget-object v9, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    if-eqz v5, :cond_10

    if-nez v4, :cond_10

    const/16 v10, 0x8

    goto :goto_9

    :cond_10
    const/4 v10, 0x0

    :goto_9
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v9, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    const/high16 v10, 0x41400000    # 12.0f

    const/4 v12, 0x1

    invoke-virtual {v9, v12, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    const v10, 0x3f0ccccd    # 0.55f

    const/4 v15, -0x1

    const/high16 v16, -0x1000000

    const/high16 v19, 0x41200000    # 10.0f

    if-eqz v2, :cond_12

    .line 36
    iget-object v8, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v8, v12, v14, v9, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 37
    iget-object v8, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    sget v9, Lorg/telegram/messenger/R$string;->Gift2TransferMine:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_11

    .line 38
    iget v8, v6, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->center_color:I

    or-int v8, v8, v16

    iget v6, v6, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->pattern_color:I

    or-int v6, v6, v16

    invoke-static {v6, v10}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v6

    invoke-static {v8, v6}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result v9

    goto :goto_a

    :cond_11
    const v9, 0x40ffffff    # 7.9999995f

    .line 39
    :goto_a
    iget-object v6, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceBackground:Lorg/telegram/ui/Gifts/GiftSheet$StarsBackgroundView;

    const/high16 v8, 0x41500000    # 13.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    const v10, 0x30ffffff

    invoke-static {v9, v10}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result v12

    invoke-static {v8, v9, v12}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v6, v8}, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackgroundView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    iget-object v6, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    iget-object v6, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->tonOnlySaleView:Landroid/widget/ImageView;

    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 42
    iget-object v6, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->tonOnlySaleView:Landroid/widget/ImageView;

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v9, v10}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result v10

    invoke-static {v8, v9, v10}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_15

    :cond_12
    const/high16 v20, 0x41100000    # 9.0f

    const/16 v9, 0x2c

    .line 43
    const-string v12, "XTR "

    const/high16 v22, 0x41000000    # 8.0f

    if-eqz v4, :cond_13

    .line 44
    iget-object v8, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-virtual {v8, v7, v14, v11, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 45
    invoke-virtual {v1}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getResellStars()J

    move-result-wide v7

    .line 46
    iget v11, v6, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->center_color:I

    or-int v11, v11, v16

    iget v6, v6, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->pattern_color:I

    or-int v6, v6, v16

    invoke-static {v6, v10}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v6

    invoke-static {v11, v6}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result v6

    .line 47
    iget-object v10, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8, v9}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v7, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceBackground:Lorg/telegram/ui/Gifts/GiftSheet$StarsBackgroundView;

    new-instance v8, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;

    const v9, 0x70ffffff

    invoke-direct {v8, v9, v6}, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;-><init>(II)V

    invoke-virtual {v7, v8}, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackgroundView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    iget-object v7, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    iget-object v7, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->tonOnlySaleView:Landroid/widget/ImageView;

    invoke-virtual {v7, v15}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 51
    iget-object v7, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->tonOnlySaleView:Landroid/widget/ImageView;

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v8, v6}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    iget-object v7, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->chanceTextView:Landroid/widget/TextView;

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v8, v6}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_15

    .line 53
    :cond_13
    iget-object v7, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    invoke-virtual {v7, v11, v14, v15, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    if-eqz v3, :cond_15

    .line 54
    iget-wide v14, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_resale:J

    cmp-long v11, v14, v17

    if-lez v11, :cond_15

    move-object v11, v8

    .line 55
    iget-wide v7, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->resell_min_stars:J

    const-wide/16 v23, 0x1

    cmp-long v25, v14, v23

    if-lez v25, :cond_14

    .line 56
    iget v14, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->currentAccount:I

    invoke-static {v14}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v14

    iget-object v14, v14, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    iget-object v14, v14, Lorg/telegram/messenger/AppGlobalConfig;->starsStarGiftResaleAmountMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    invoke-virtual {v14}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    move-result v14

    int-to-long v14, v14

    cmp-long v23, v7, v14

    if-gez v23, :cond_14

    const/16 v21, 0x1

    goto :goto_d

    :cond_14
    :goto_b
    const/16 v21, 0x0

    goto :goto_d

    :cond_15
    move-object v11, v8

    .line 57
    iget-wide v7, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->stars:J

    if-eqz p3, :cond_16

    iget-boolean v14, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->can_upgrade:Z

    if-eqz v14, :cond_16

    iget-wide v14, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->upgrade_stars:J

    goto :goto_c

    :cond_16
    move-wide/from16 v14, v17

    :goto_c
    add-long/2addr v7, v14

    goto :goto_b

    .line 58
    :goto_d
    iget-boolean v14, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->auction:Z

    if-eqz v14, :cond_18

    iget-wide v14, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_resale:J

    cmp-long v23, v14, v17

    if-nez v23, :cond_18

    .line 59
    iget-object v7, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    iget-boolean v8, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->sold_out:Z

    if-eqz v8, :cond_17

    sget v8, Lorg/telegram/messenger/R$string;->Gift2AuctionPriceView:I

    goto :goto_e

    :cond_17
    sget v8, Lorg/telegram/messenger/R$string;->Gift2AuctionPriceJoin:I

    :goto_e
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    .line 60
    :cond_18
    iget-object v14, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8, v9}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v21, :cond_19

    move-object v8, v11

    goto :goto_f

    :cond_19
    const-string v8, ""

    :goto_f
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const v8, 0x3f35c28f    # 0.71f

    invoke-static {v7, v8}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :goto_10
    iget-object v7, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceBackground:Lorg/telegram/ui/Gifts/GiftSheet$StarsBackgroundView;

    new-instance v8, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;

    instance-of v9, v1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    const v11, 0x40e8ab02

    const v12, 0x1eeba52d

    if-eqz v9, :cond_1a

    const v14, 0x40ffffff    # 7.9999995f

    goto :goto_11

    :cond_1a
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v14

    if-eqz v14, :cond_1b

    const v14, 0x1eeba52d

    goto :goto_11

    :cond_1b
    const v14, 0x40e8ab02

    :goto_11
    invoke-direct {v8, v14}, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;-><init>(I)V

    invoke-virtual {v7, v8}, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackgroundView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    iget-object v7, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v8

    const v14, -0x2988de

    const v15, -0x145ad3

    if-eqz v8, :cond_1c

    const v8, -0x145ad3

    goto :goto_12

    :cond_1c
    const v8, -0x2988de

    :goto_12
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    iget-object v7, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->tonOnlySaleView:Landroid/widget/ImageView;

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v8

    if-eqz v8, :cond_1d

    const v14, -0x145ad3

    :cond_1d
    invoke-virtual {v7, v14}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 64
    iget-object v7, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->tonOnlySaleView:Landroid/widget/ImageView;

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    if-eqz v9, :cond_1e

    const v9, 0x40ffffff    # 7.9999995f

    goto :goto_13

    :cond_1e
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v9

    if-eqz v9, :cond_1f

    const v9, 0x1eeba52d

    goto :goto_13

    :cond_1f
    const v9, 0x40e8ab02

    :goto_13
    invoke-static {v8, v9}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v6, :cond_20

    .line 65
    iget v7, v6, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->center_color:I

    or-int v7, v7, v16

    iget v6, v6, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->pattern_color:I

    or-int v6, v6, v16

    invoke-static {v6, v10}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v6

    invoke-static {v7, v6}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result v6

    goto :goto_14

    :cond_20
    const/4 v6, 0x0

    .line 66
    :goto_14
    iget-object v7, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->chanceTextView:Landroid/widget/TextView;

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v8, v6}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    :goto_15
    iget-object v6, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v7, 0x42ce0000    # 103.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 68
    iget-object v6, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    iput v13, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 69
    iget-object v6, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->starsPriceView:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x0

    .line 70
    iput-object v6, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lastTier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    .line 71
    iput-object v6, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->premiumTier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    .line 72
    iput-object v1, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 73
    iput-boolean v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->giftMine:Z

    .line 74
    iput-object v6, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->userGift:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 75
    iput-boolean v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->allowResaleInGifts:Z

    .line 76
    iput-boolean v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->inResalePage:Z

    const/4 v7, 0x0

    .line 77
    iput-boolean v7, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->inCollection:Z

    .line 78
    iput-boolean v5, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->inCrafting:Z

    .line 79
    iput-object v6, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->title:Lorg/telegram/ui/Components/Text;

    .line 80
    iput-object v6, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->subtitle:Lorg/telegram/ui/Components/Text;

    .line 81
    invoke-virtual {v0, v7, v7}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setPinned(ZZ)V

    .line 82
    invoke-direct {v0}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->updateRibbonText()V

    return v7
.end method
