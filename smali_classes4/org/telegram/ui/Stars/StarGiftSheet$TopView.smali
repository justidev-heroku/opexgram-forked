.class public Lorg/telegram/ui/Stars/StarGiftSheet$TopView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarGiftSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TopView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;
    }
.end annotation


# instance fields
.field private attached:Z

.field private avatarView:Lorg/telegram/ui/Components/BackupImageView;

.field protected final backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

.field private backdrops:Lorg/telegram/ui/Stars/BagRandomizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Stars/BagRandomizer<",
            "Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;",
            ">;"
        }
    .end annotation
.end field

.field protected final backgroundColors:[I

.field private final backgroundGradient:[Landroid/graphics/RadialGradient;

.field private final backgroundMatrix:[Landroid/graphics/Matrix;

.field private final backgroundPaint:[Landroid/graphics/Paint;

.field public final buttons:[Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;

.field private final buttonsLayout:Landroid/widget/LinearLayout;

.field private final checkToRotateRunnable:Ljava/lang/Runnable;

.field private final closeView:Landroid/widget/ImageView;

.field private final collectionReleasedView:Landroid/widget/TextView;

.field private collectionReleasedViewColor:I

.field private craftTopView:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;

.field private final craftView:Landroid/widget/ImageView;

.field private currentImageIndex:I

.field private currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

.field private hasLink:Z

.field private hasResellPrice:Z

.field private hasRibbon:Z

.field public final imageLayout:Landroid/widget/FrameLayout;

.field private final imageView:[Lorg/telegram/ui/Components/BackupImageView;

.field private final imageViewAttributes:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

.field private final imagesRollView:Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;

.field private final layout:[Landroid/widget/LinearLayout;

.field private final layoutLayoutParams:[Landroid/widget/FrameLayout$LayoutParams;

.field private messageTextPaint:Landroid/text/TextPaint;

.field private final messageTextView:[Lorg/telegram/ui/Gifts/GiftMessageView;

.field private models:Lorg/telegram/ui/Stars/BagRandomizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Stars/BagRandomizer<",
            "Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;",
            ">;"
        }
    .end annotation
.end field

.field private onResellClick:Landroid/view/View$OnClickListener;

.field private onShareClick:Landroid/view/View$OnClickListener;

.field private onUpdatePriceClick:Landroid/view/View$OnClickListener;

.field public final optionsView:Landroid/widget/ImageView;

.field private particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

.field private final particlesBounds:Landroid/graphics/RectF;

.field private final pattern:[Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

.field private final patternAttribute:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

.field private final patternColors:[I

.field private patterns:Lorg/telegram/ui/Stars/BagRandomizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Stars/BagRandomizer<",
            "Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;",
            ">;"
        }
    .end annotation
.end field

.field private profileBackgroundGradient:Landroid/graphics/RadialGradient;

.field private final profileBackgroundMatrix:Landroid/graphics/Matrix;

.field private profileBackgroundPaint:Landroid/graphics/Paint;

.field private final releasedView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

.field private final resellPriceView:Landroid/widget/TextView;

.field private resellPriceViewInProgress:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

.field private rotationAnimator:Landroid/animation/ValueAnimator;

.field private sampleAttributes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private final subtitleContainer:Landroid/widget/FrameLayout;

.field private final subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

.field private final subtitleViewLayoutParams:[Landroid/widget/LinearLayout$LayoutParams;

.field private switchAnimator:Landroid/animation/ValueAnimator;

.field private switchScale:F

.field private final textColors:[I

.field private final titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

.field private toggleBackdrop:F

.field private toggled:I

.field private userLayout:Landroid/widget/FrameLayout;

.field private wearImageScale:F

.field private wearImageTx:F

.field private wearImageTy:F

.field private wearPreviewObject:Lorg/telegram/tgnet/TLObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x5

    .line 15
    new-array v6, v5, [Lorg/telegram/ui/Components/BackupImageView;

    .line 16
    .line 17
    iput-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageView:[Lorg/telegram/ui/Components/BackupImageView;

    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    new-array v7, v6, [Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 21
    .line 22
    iput-object v7, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageViewAttributes:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    iput v7, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentImageIndex:I

    .line 26
    .line 27
    new-array v8, v5, [Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iput-object v8, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layout:[Landroid/widget/LinearLayout;

    .line 30
    .line 31
    new-array v8, v5, [Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    iput-object v8, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layoutLayoutParams:[Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    new-array v8, v5, [Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 36
    .line 37
    iput-object v8, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 38
    .line 39
    new-array v8, v5, [Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 40
    .line 41
    iput-object v8, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 42
    .line 43
    new-array v8, v5, [Landroid/widget/LinearLayout$LayoutParams;

    .line 44
    .line 45
    iput-object v8, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleViewLayoutParams:[Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    .line 47
    new-array v5, v5, [Lorg/telegram/ui/Gifts/GiftMessageView;

    .line 48
    .line 49
    iput-object v5, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->messageTextView:[Lorg/telegram/ui/Gifts/GiftMessageView;

    .line 50
    .line 51
    new-instance v5, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    .line 52
    .line 53
    const/high16 v8, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-direct {v5, v7, v7, v8}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;-><init>(IIF)V

    .line 56
    .line 57
    .line 58
    iput-object v5, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    .line 59
    .line 60
    new-array v5, v6, [Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 61
    .line 62
    iput-object v5, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 63
    .line 64
    new-instance v5, Lhf/w;

    .line 65
    .line 66
    const/16 v9, 0x1a

    .line 67
    .line 68
    invoke-direct {v5, v0, v9}, Lhf/w;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v5, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->checkToRotateRunnable:Ljava/lang/Runnable;

    .line 72
    .line 73
    new-array v5, v6, [Landroid/graphics/Paint;

    .line 74
    .line 75
    iput-object v5, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundPaint:[Landroid/graphics/Paint;

    .line 76
    .line 77
    new-array v5, v6, [Landroid/graphics/RadialGradient;

    .line 78
    .line 79
    iput-object v5, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundGradient:[Landroid/graphics/RadialGradient;

    .line 80
    .line 81
    new-array v5, v6, [Landroid/graphics/Matrix;

    .line 82
    .line 83
    iput-object v5, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundMatrix:[Landroid/graphics/Matrix;

    .line 84
    .line 85
    new-instance v5, Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v5, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->profileBackgroundMatrix:Landroid/graphics/Matrix;

    .line 91
    .line 92
    new-instance v5, Landroid/graphics/Paint;

    .line 93
    .line 94
    const/4 v9, 0x1

    .line 95
    invoke-direct {v5, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object v5, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->profileBackgroundPaint:Landroid/graphics/Paint;

    .line 99
    .line 100
    const/4 v5, 0x2

    .line 101
    new-array v10, v5, [Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 102
    .line 103
    iput-object v10, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->patternAttribute:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 104
    .line 105
    new-array v10, v5, [Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 106
    .line 107
    iput-object v10, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->pattern:[Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    :goto_0
    iget-object v11, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundPaint:[Landroid/graphics/Paint;

    .line 111
    .line 112
    array-length v12, v11

    .line 113
    if-ge v10, v12, :cond_0

    .line 114
    .line 115
    new-instance v12, Landroid/graphics/Paint;

    .line 116
    .line 117
    invoke-direct {v12, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 118
    .line 119
    .line 120
    aput-object v12, v11, v10

    .line 121
    .line 122
    add-int/lit8 v10, v10, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    const/4 v10, 0x0

    .line 126
    :goto_1
    iget-object v11, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->pattern:[Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 127
    .line 128
    array-length v12, v11

    .line 129
    const/high16 v13, 0x41e00000    # 28.0f

    .line 130
    .line 131
    if-ge v10, v12, :cond_1

    .line 132
    .line 133
    new-instance v12, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 134
    .line 135
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    invoke-direct {v12, v0, v13}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;-><init>(Landroid/view/View;I)V

    .line 140
    .line 141
    .line 142
    aput-object v12, v11, v10

    .line 143
    .line 144
    add-int/lit8 v10, v10, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    iput v8, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->switchScale:F

    .line 148
    .line 149
    new-instance v10, Landroid/graphics/RectF;

    .line 150
    .line 151
    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v10, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->particlesBounds:Landroid/graphics/RectF;

    .line 155
    .line 156
    const/16 v10, 0xc

    .line 157
    .line 158
    new-array v11, v10, [I

    .line 159
    .line 160
    iput-object v11, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundColors:[I

    .line 161
    .line 162
    new-array v11, v10, [I

    .line 163
    .line 164
    iput-object v11, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->textColors:[I

    .line 165
    .line 166
    new-array v10, v10, [I

    .line 167
    .line 168
    iput-object v10, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->patternColors:[I

    .line 169
    .line 170
    iput-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 171
    .line 172
    iput-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->onShareClick:Landroid/view/View$OnClickListener;

    .line 173
    .line 174
    move-object/from16 v10, p9

    .line 175
    .line 176
    iput-object v10, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->onResellClick:Landroid/view/View$OnClickListener;

    .line 177
    .line 178
    move-object/from16 v10, p10

    .line 179
    .line 180
    iput-object v10, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->onUpdatePriceClick:Landroid/view/View$OnClickListener;

    .line 181
    .line 182
    invoke-virtual {v0, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 183
    .line 184
    .line 185
    new-instance v10, Landroid/widget/FrameLayout;

    .line 186
    .line 187
    invoke-direct {v10, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    iput-object v10, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageLayout:Landroid/widget/FrameLayout;

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    :goto_2
    iget-object v11, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageView:[Lorg/telegram/ui/Components/BackupImageView;

    .line 194
    .line 195
    array-length v12, v11

    .line 196
    const/4 v14, 0x0

    .line 197
    const/16 v15, 0x77

    .line 198
    .line 199
    const/high16 v16, 0x41e00000    # 28.0f

    .line 200
    .line 201
    const/4 v13, -0x1

    .line 202
    if-ge v10, v12, :cond_4

    .line 203
    .line 204
    new-instance v12, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$1;

    .line 205
    .line 206
    invoke-direct {v12, v0, v1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$1;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    aput-object v12, v11, v10

    .line 210
    .line 211
    iget-object v11, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageView:[Lorg/telegram/ui/Components/BackupImageView;

    .line 212
    .line 213
    aget-object v11, v11, v10

    .line 214
    .line 215
    const/16 v12, 0x1a04

    .line 216
    .line 217
    invoke-virtual {v11, v12}, Lorg/telegram/ui/Components/BackupImageView;->setLayerNum(I)V

    .line 218
    .line 219
    .line 220
    if-lez v10, :cond_2

    .line 221
    .line 222
    iget-object v11, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageView:[Lorg/telegram/ui/Components/BackupImageView;

    .line 223
    .line 224
    aget-object v11, v11, v10

    .line 225
    .line 226
    invoke-virtual {v11}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-virtual {v11, v9}, Lorg/telegram/messenger/ImageReceiver;->setCrossfadeDuration(I)V

    .line 231
    .line 232
    .line 233
    :cond_2
    iget-object v11, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageLayout:Landroid/widget/FrameLayout;

    .line 234
    .line 235
    iget-object v12, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageView:[Lorg/telegram/ui/Components/BackupImageView;

    .line 236
    .line 237
    aget-object v12, v12, v10

    .line 238
    .line 239
    invoke-static {v13, v13, v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    invoke-virtual {v11, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    .line 245
    .line 246
    iget-object v11, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageView:[Lorg/telegram/ui/Components/BackupImageView;

    .line 247
    .line 248
    aget-object v11, v11, v10

    .line 249
    .line 250
    iget v12, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentImageIndex:I

    .line 251
    .line 252
    if-ne v10, v12, :cond_3

    .line 253
    .line 254
    const/high16 v14, 0x3f800000    # 1.0f

    .line 255
    .line 256
    :cond_3
    invoke-virtual {v11, v14}, Landroid/view/View;->setAlpha(F)V

    .line 257
    .line 258
    .line 259
    add-int/lit8 v10, v10, 0x1

    .line 260
    .line 261
    const/high16 v13, 0x41e00000    # 28.0f

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_4
    new-instance v10, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 265
    .line 266
    invoke-direct {v10, v1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    iput-object v10, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->releasedView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 270
    .line 271
    const/high16 v11, 0x41400000    # 12.0f

    .line 272
    .line 273
    invoke-virtual {v10, v9, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 274
    .line 275
    .line 276
    const/16 v11, 0x11

    .line 277
    .line 278
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 279
    .line 280
    .line 281
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 282
    .line 283
    invoke-static {v12, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 288
    .line 289
    .line 290
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    .line 291
    .line 292
    invoke-static {v12, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 297
    .line 298
    .line 299
    const/high16 p9, 0x40800000    # 4.0f

    .line 300
    .line 301
    invoke-static/range {p9 .. p9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    invoke-static/range {p9 .. p9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    invoke-virtual {v10, v12, v7, v8, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 310
    .line 311
    .line 312
    new-instance v8, Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 315
    .line 316
    .line 317
    iput-object v8, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->collectionReleasedView:Landroid/widget/TextView;

    .line 318
    .line 319
    new-instance v10, Llg/y1;

    .line 320
    .line 321
    const/4 v12, 0x0

    .line 322
    invoke-direct {v10, v0, v12}, Llg/y1;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    .line 327
    .line 328
    const v10, 0x3d4ccccd    # 0.05f

    .line 329
    .line 330
    .line 331
    const/high16 v12, 0x3fa00000    # 1.25f

    .line 332
    .line 333
    invoke-static {v8, v10, v12}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 334
    .line 335
    .line 336
    const/high16 v10, 0x41500000    # 13.0f

    .line 337
    .line 338
    invoke-virtual {v8, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 345
    .line 346
    .line 347
    const/high16 p10, 0x40e00000    # 7.0f

    .line 348
    .line 349
    invoke-static/range {p10 .. p10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    invoke-static/range {p10 .. p10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 354
    .line 355
    .line 356
    move-result v15

    .line 357
    invoke-virtual {v8, v12, v7, v15, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 358
    .line 359
    .line 360
    new-instance v8, Landroid/widget/TextView;

    .line 361
    .line 362
    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 363
    .line 364
    .line 365
    iput-object v8, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->resellPriceView:Landroid/widget/TextView;

    .line 366
    .line 367
    const/high16 v12, 0x41000000    # 8.0f

    .line 368
    .line 369
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 370
    .line 371
    .line 372
    move-result v15

    .line 373
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    invoke-virtual {v8, v15, v7, v12, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 384
    .line 385
    .line 386
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8, v14}, Landroid/view/View;->setAlpha(F)V

    .line 394
    .line 395
    .line 396
    const v10, 0x3ecccccd    # 0.4f

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8, v10}, Landroid/view/View;->setScaleX(F)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8, v10}, Landroid/view/View;->setScaleY(F)V

    .line 403
    .line 404
    .line 405
    const/16 v10, 0x8

    .line 406
    .line 407
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 411
    .line 412
    .line 413
    invoke-static {v8}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 414
    .line 415
    .line 416
    new-instance v8, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$2;

    .line 417
    .line 418
    invoke-direct {v8, v0, v1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$2;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;Landroid/content/Context;)V

    .line 419
    .line 420
    .line 421
    iput-object v8, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->buttonsLayout:Landroid/widget/LinearLayout;

    .line 422
    .line 423
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 424
    .line 425
    .line 426
    new-array v8, v6, [Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;

    .line 427
    .line 428
    iput-object v8, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->buttons:[Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;

    .line 429
    .line 430
    const/4 v8, 0x0

    .line 431
    :goto_3
    iget-object v12, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->buttons:[Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;

    .line 432
    .line 433
    array-length v14, v12

    .line 434
    if-ge v8, v14, :cond_9

    .line 435
    .line 436
    new-instance v14, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;

    .line 437
    .line 438
    invoke-direct {v14, v1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;-><init>(Landroid/content/Context;)V

    .line 439
    .line 440
    .line 441
    aput-object v14, v12, v8

    .line 442
    .line 443
    if-eqz v8, :cond_7

    .line 444
    .line 445
    if-eq v8, v9, :cond_6

    .line 446
    .line 447
    if-eq v8, v5, :cond_5

    .line 448
    .line 449
    :goto_4
    move-object/from16 v12, p6

    .line 450
    .line 451
    move-object/from16 v14, p7

    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_5
    iget-object v12, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->buttons:[Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;

    .line 455
    .line 456
    aget-object v12, v12, v8

    .line 457
    .line 458
    sget v14, Lorg/telegram/messenger/R$drawable;->filled_share:I

    .line 459
    .line 460
    sget v15, Lorg/telegram/messenger/R$string;->Gift2ActionShare:I

    .line 461
    .line 462
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v15

    .line 466
    invoke-virtual {v12, v14, v15, v7}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;->set(ILjava/lang/CharSequence;Z)V

    .line 467
    .line 468
    .line 469
    iget-object v12, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->buttons:[Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;

    .line 470
    .line 471
    aget-object v12, v12, v8

    .line 472
    .line 473
    invoke-virtual {v12, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_6
    iget-object v12, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->buttons:[Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;

    .line 478
    .line 479
    aget-object v12, v12, v8

    .line 480
    .line 481
    sget v14, Lorg/telegram/messenger/R$drawable;->filled_crown_on:I

    .line 482
    .line 483
    sget v15, Lorg/telegram/messenger/R$string;->Gift2ActionWear:I

    .line 484
    .line 485
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v15

    .line 489
    invoke-virtual {v12, v14, v15, v7}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;->set(ILjava/lang/CharSequence;Z)V

    .line 490
    .line 491
    .line 492
    iget-object v12, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->buttons:[Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;

    .line 493
    .line 494
    aget-object v12, v12, v8

    .line 495
    .line 496
    move-object/from16 v14, p7

    .line 497
    .line 498
    invoke-virtual {v12, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v12, p6

    .line 502
    .line 503
    goto :goto_5

    .line 504
    :cond_7
    move-object/from16 v14, p7

    .line 505
    .line 506
    iget-object v12, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->buttons:[Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;

    .line 507
    .line 508
    aget-object v12, v12, v8

    .line 509
    .line 510
    sget v15, Lorg/telegram/messenger/R$drawable;->filled_gift_transfer:I

    .line 511
    .line 512
    sget v19, Lorg/telegram/messenger/R$string;->Gift2ActionTransfer:I

    .line 513
    .line 514
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    invoke-virtual {v12, v15, v10, v7}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;->set(ILjava/lang/CharSequence;Z)V

    .line 519
    .line 520
    .line 521
    iget-object v10, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->buttons:[Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;

    .line 522
    .line 523
    aget-object v10, v10, v8

    .line 524
    .line 525
    move-object/from16 v12, p6

    .line 526
    .line 527
    invoke-virtual {v10, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 528
    .line 529
    .line 530
    :goto_5
    iget-object v10, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->buttons:[Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;

    .line 531
    .line 532
    aget-object v10, v10, v8

    .line 533
    .line 534
    const v15, 0x10ffffff

    .line 535
    .line 536
    .line 537
    const/16 v6, 0x10

    .line 538
    .line 539
    invoke-static {v7, v15, v6, v6}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IIII)Landroid/graphics/drawable/Drawable;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-virtual {v10, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 544
    .line 545
    .line 546
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->buttons:[Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;

    .line 547
    .line 548
    aget-object v6, v6, v8

    .line 549
    .line 550
    const v10, 0x3d99999a    # 0.075f

    .line 551
    .line 552
    .line 553
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 554
    .line 555
    invoke-static {v6, v10, v15}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 556
    .line 557
    .line 558
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->buttonsLayout:Landroid/widget/LinearLayout;

    .line 559
    .line 560
    iget-object v10, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->buttons:[Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;

    .line 561
    .line 562
    aget-object v15, v10, v8

    .line 563
    .line 564
    array-length v10, v10

    .line 565
    sub-int/2addr v10, v9

    .line 566
    if-eq v8, v10, :cond_8

    .line 567
    .line 568
    const/16 v10, 0xb

    .line 569
    .line 570
    const/16 v26, 0xb

    .line 571
    .line 572
    goto :goto_6

    .line 573
    :cond_8
    const/16 v26, 0x0

    .line 574
    .line 575
    :goto_6
    const/16 v27, 0x0

    .line 576
    .line 577
    const/16 v20, 0x0

    .line 578
    .line 579
    const/16 v21, 0x38

    .line 580
    .line 581
    const/high16 v22, 0x3f800000    # 1.0f

    .line 582
    .line 583
    const/16 v23, 0x77

    .line 584
    .line 585
    const/16 v24, 0x0

    .line 586
    .line 587
    const/16 v25, 0x0

    .line 588
    .line 589
    invoke-static/range {v20 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    invoke-virtual {v6, v15, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 594
    .line 595
    .line 596
    add-int/lit8 v8, v8, 0x1

    .line 597
    .line 598
    const/4 v6, 0x3

    .line 599
    const/16 v10, 0x8

    .line 600
    .line 601
    goto/16 :goto_3

    .line 602
    .line 603
    :cond_9
    new-instance v4, Landroid/widget/FrameLayout;

    .line 604
    .line 605
    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 606
    .line 607
    .line 608
    iput-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleContainer:Landroid/widget/FrameLayout;

    .line 609
    .line 610
    const/4 v4, 0x0

    .line 611
    :goto_7
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layout:[Landroid/widget/LinearLayout;

    .line 612
    .line 613
    array-length v8, v6

    .line 614
    if-ge v4, v8, :cond_1a

    .line 615
    .line 616
    new-instance v8, Landroid/widget/LinearLayout;

    .line 617
    .line 618
    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 619
    .line 620
    .line 621
    aput-object v8, v6, v4

    .line 622
    .line 623
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layout:[Landroid/widget/LinearLayout;

    .line 624
    .line 625
    aget-object v6, v6, v4

    .line 626
    .line 627
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 628
    .line 629
    .line 630
    const/high16 v6, 0x41a00000    # 20.0f

    .line 631
    .line 632
    const/high16 v8, 0x41600000    # 14.0f

    .line 633
    .line 634
    const/high16 v10, 0x40000000    # 2.0f

    .line 635
    .line 636
    if-ne v4, v5, :cond_a

    .line 637
    .line 638
    new-instance v12, Landroid/widget/FrameLayout;

    .line 639
    .line 640
    invoke-direct {v12, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 641
    .line 642
    .line 643
    iput-object v12, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->userLayout:Landroid/widget/FrameLayout;

    .line 644
    .line 645
    iget-object v14, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layout:[Landroid/widget/LinearLayout;

    .line 646
    .line 647
    aget-object v14, v14, v4

    .line 648
    .line 649
    const/16 v15, 0x90

    .line 650
    .line 651
    const/16 v7, 0x77

    .line 652
    .line 653
    const/16 v20, 0x0

    .line 654
    .line 655
    invoke-static {v13, v15, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 656
    .line 657
    .line 658
    move-result-object v15

    .line 659
    invoke-virtual {v14, v12, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 660
    .line 661
    .line 662
    new-instance v12, Lorg/telegram/ui/Components/BackupImageView;

    .line 663
    .line 664
    invoke-direct {v12, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 665
    .line 666
    .line 667
    iput-object v12, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    .line 668
    .line 669
    const/high16 v14, 0x42240000    # 41.0f

    .line 670
    .line 671
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 672
    .line 673
    .line 674
    move-result v14

    .line 675
    invoke-virtual {v12, v14}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 676
    .line 677
    .line 678
    iget-object v12, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->userLayout:Landroid/widget/FrameLayout;

    .line 679
    .line 680
    iget-object v14, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    .line 681
    .line 682
    const/16 v26, 0x0

    .line 683
    .line 684
    const/16 v27, 0x0

    .line 685
    .line 686
    const/16 v21, 0x52

    .line 687
    .line 688
    const/high16 v22, 0x42a40000    # 82.0f

    .line 689
    .line 690
    const/16 v23, 0x31

    .line 691
    .line 692
    const/16 v24, 0x0

    .line 693
    .line 694
    const/high16 v25, 0x40000000    # 2.0f

    .line 695
    .line 696
    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 697
    .line 698
    .line 699
    move-result-object v15

    .line 700
    invoke-virtual {v12, v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 701
    .line 702
    .line 703
    iget-object v12, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 704
    .line 705
    new-instance v14, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 706
    .line 707
    invoke-direct {v14, v1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    .line 708
    .line 709
    .line 710
    aput-object v14, v12, v4

    .line 711
    .line 712
    iget-object v12, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 713
    .line 714
    aget-object v12, v12, v4

    .line 715
    .line 716
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 717
    .line 718
    .line 719
    iget-object v12, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 720
    .line 721
    aget-object v12, v12, v4

    .line 722
    .line 723
    invoke-virtual {v12, v9, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 724
    .line 725
    .line 726
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 727
    .line 728
    aget-object v6, v6, v4

    .line 729
    .line 730
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 731
    .line 732
    .line 733
    move-result-object v12

    .line 734
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 735
    .line 736
    .line 737
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 738
    .line 739
    aget-object v6, v6, v4

    .line 740
    .line 741
    invoke-virtual {v6}, Landroid/widget/TextView;->setSingleLine()V

    .line 742
    .line 743
    .line 744
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 745
    .line 746
    aget-object v6, v6, v4

    .line 747
    .line 748
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 749
    .line 750
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 751
    .line 752
    .line 753
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 754
    .line 755
    aget-object v6, v6, v4

    .line 756
    .line 757
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 758
    .line 759
    .line 760
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->userLayout:Landroid/widget/FrameLayout;

    .line 761
    .line 762
    iget-object v14, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 763
    .line 764
    aget-object v14, v14, v4

    .line 765
    .line 766
    const/high16 v26, 0x41800000    # 16.0f

    .line 767
    .line 768
    const/16 v21, -0x1

    .line 769
    .line 770
    const/high16 v22, -0x40000000    # -2.0f

    .line 771
    .line 772
    const/high16 v24, 0x41800000    # 16.0f

    .line 773
    .line 774
    const v25, 0x42bea8f6    # 95.33f

    .line 775
    .line 776
    .line 777
    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 778
    .line 779
    .line 780
    move-result-object v15

    .line 781
    invoke-virtual {v6, v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 782
    .line 783
    .line 784
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 785
    .line 786
    new-instance v14, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 787
    .line 788
    invoke-direct {v14, v1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    .line 789
    .line 790
    .line 791
    aput-object v14, v6, v4

    .line 792
    .line 793
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 794
    .line 795
    aget-object v6, v6, v4

    .line 796
    .line 797
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 798
    .line 799
    invoke-static {v14, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 800
    .line 801
    .line 802
    move-result v14

    .line 803
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 804
    .line 805
    .line 806
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 807
    .line 808
    aget-object v6, v6, v4

    .line 809
    .line 810
    invoke-virtual {v6, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 811
    .line 812
    .line 813
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 814
    .line 815
    aget-object v6, v6, v4

    .line 816
    .line 817
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    .line 818
    .line 819
    invoke-static {v8, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 820
    .line 821
    .line 822
    move-result v8

    .line 823
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 824
    .line 825
    .line 826
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 827
    .line 828
    aget-object v6, v6, v4

    .line 829
    .line 830
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 831
    .line 832
    .line 833
    move-result v8

    .line 834
    int-to-float v8, v8

    .line 835
    const/high16 v10, 0x3f800000    # 1.0f

    .line 836
    .line 837
    invoke-virtual {v6, v8, v10}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 838
    .line 839
    .line 840
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 841
    .line 842
    aget-object v6, v6, v4

    .line 843
    .line 844
    invoke-virtual {v6, v9}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->setDisablePaddingsOffsetY(Z)V

    .line 845
    .line 846
    .line 847
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 848
    .line 849
    aget-object v6, v6, v4

    .line 850
    .line 851
    invoke-virtual {v6}, Landroid/widget/TextView;->setSingleLine()V

    .line 852
    .line 853
    .line 854
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 855
    .line 856
    aget-object v6, v6, v4

    .line 857
    .line 858
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 859
    .line 860
    .line 861
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 862
    .line 863
    aget-object v6, v6, v4

    .line 864
    .line 865
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 866
    .line 867
    .line 868
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->userLayout:Landroid/widget/FrameLayout;

    .line 869
    .line 870
    iget-object v8, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 871
    .line 872
    aget-object v8, v8, v4

    .line 873
    .line 874
    const/high16 v25, 0x42f40000    # 122.0f

    .line 875
    .line 876
    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 877
    .line 878
    .line 879
    move-result-object v10

    .line 880
    invoke-virtual {v6, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 881
    .line 882
    .line 883
    const/high16 v12, 0x3f800000    # 1.0f

    .line 884
    .line 885
    const/4 v15, 0x3

    .line 886
    goto/16 :goto_11

    .line 887
    .line 888
    :cond_a
    const/16 v7, 0x77

    .line 889
    .line 890
    const/16 v20, 0x0

    .line 891
    .line 892
    const/4 v12, 0x4

    .line 893
    const/4 v14, -0x2

    .line 894
    if-ne v4, v12, :cond_b

    .line 895
    .line 896
    new-instance v6, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;

    .line 897
    .line 898
    invoke-direct {v6, v1, v2}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 899
    .line 900
    .line 901
    iput-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->craftTopView:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;

    .line 902
    .line 903
    iget-object v8, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layout:[Landroid/widget/LinearLayout;

    .line 904
    .line 905
    aget-object v8, v8, v4

    .line 906
    .line 907
    invoke-static {v13, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 908
    .line 909
    .line 910
    move-result-object v10

    .line 911
    invoke-virtual {v8, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 912
    .line 913
    .line 914
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layout:[Landroid/widget/LinearLayout;

    .line 915
    .line 916
    aget-object v6, v6, v4

    .line 917
    .line 918
    iget-object v8, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layoutLayoutParams:[Landroid/widget/FrameLayout$LayoutParams;

    .line 919
    .line 920
    const/16 v26, 0x0

    .line 921
    .line 922
    const/16 v27, 0x0

    .line 923
    .line 924
    const/16 v21, -0x1

    .line 925
    .line 926
    const/high16 v22, -0x40000000    # -2.0f

    .line 927
    .line 928
    const/16 v23, 0x77

    .line 929
    .line 930
    const/16 v24, 0x0

    .line 931
    .line 932
    const/16 v25, 0x0

    .line 933
    .line 934
    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 935
    .line 936
    .line 937
    move-result-object v10

    .line 938
    aput-object v10, v8, v4

    .line 939
    .line 940
    invoke-virtual {v0, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 941
    .line 942
    .line 943
    const/high16 v12, 0x3f800000    # 1.0f

    .line 944
    .line 945
    const/4 v15, 0x3

    .line 946
    goto/16 :goto_13

    .line 947
    .line 948
    :cond_b
    iget-object v12, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 949
    .line 950
    new-instance v15, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 951
    .line 952
    invoke-direct {v15, v1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    .line 953
    .line 954
    .line 955
    aput-object v15, v12, v4

    .line 956
    .line 957
    iget-object v12, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 958
    .line 959
    aget-object v12, v12, v4

    .line 960
    .line 961
    const/4 v15, 0x3

    .line 962
    if-ne v4, v15, :cond_c

    .line 963
    .line 964
    const/4 v15, -0x1

    .line 965
    goto :goto_8

    .line 966
    :cond_c
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 967
    .line 968
    invoke-static {v15, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 969
    .line 970
    .line 971
    move-result v15

    .line 972
    :goto_8
    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 973
    .line 974
    .line 975
    iget-object v12, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 976
    .line 977
    aget-object v12, v12, v4

    .line 978
    .line 979
    invoke-virtual {v12, v9, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 980
    .line 981
    .line 982
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 983
    .line 984
    aget-object v6, v6, v4

    .line 985
    .line 986
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 987
    .line 988
    .line 989
    move-result-object v12

    .line 990
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 991
    .line 992
    .line 993
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 994
    .line 995
    aget-object v6, v6, v4

    .line 996
    .line 997
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 998
    .line 999
    .line 1000
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layout:[Landroid/widget/LinearLayout;

    .line 1001
    .line 1002
    aget-object v6, v6, v4

    .line 1003
    .line 1004
    iget-object v12, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 1005
    .line 1006
    aget-object v12, v12, v4

    .line 1007
    .line 1008
    const/4 v15, 0x3

    .line 1009
    if-ne v4, v15, :cond_d

    .line 1010
    .line 1011
    const/16 v15, 0xa

    .line 1012
    .line 1013
    const/16 v25, 0xa

    .line 1014
    .line 1015
    goto :goto_9

    .line 1016
    :cond_d
    const/16 v25, 0x0

    .line 1017
    .line 1018
    :goto_9
    const/16 v26, 0x18

    .line 1019
    .line 1020
    const/16 v27, 0x0

    .line 1021
    .line 1022
    const/16 v21, -0x1

    .line 1023
    .line 1024
    const/16 v22, -0x2

    .line 1025
    .line 1026
    const/16 v23, 0x11

    .line 1027
    .line 1028
    const/16 v24, 0x18

    .line 1029
    .line 1030
    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v15

    .line 1034
    invoke-virtual {v6, v12, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1035
    .line 1036
    .line 1037
    if-nez v4, :cond_e

    .line 1038
    .line 1039
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layout:[Landroid/widget/LinearLayout;

    .line 1040
    .line 1041
    aget-object v6, v6, v4

    .line 1042
    .line 1043
    iget-object v12, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->releasedView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 1044
    .line 1045
    const/16 v26, 0x0

    .line 1046
    .line 1047
    const/16 v27, 0x4

    .line 1048
    .line 1049
    const/16 v21, -0x2

    .line 1050
    .line 1051
    const/16 v22, -0x2

    .line 1052
    .line 1053
    const/16 v23, 0x11

    .line 1054
    .line 1055
    const/16 v24, 0x0

    .line 1056
    .line 1057
    const/16 v25, 0x4

    .line 1058
    .line 1059
    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v15

    .line 1063
    invoke-virtual {v6, v12, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layout:[Landroid/widget/LinearLayout;

    .line 1067
    .line 1068
    aget-object v6, v6, v4

    .line 1069
    .line 1070
    iget-object v12, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->collectionReleasedView:Landroid/widget/TextView;

    .line 1071
    .line 1072
    const/16 v27, 0x2

    .line 1073
    .line 1074
    const v22, 0x419aa3d7    # 19.33f

    .line 1075
    .line 1076
    .line 1077
    const/16 v25, 0x6

    .line 1078
    .line 1079
    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v15

    .line 1083
    invoke-virtual {v6, v12, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1084
    .line 1085
    .line 1086
    :cond_e
    const/high16 v12, 0x3f400000    # 0.75f

    .line 1087
    .line 1088
    if-nez v4, :cond_11

    .line 1089
    .line 1090
    iget-object v15, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 1091
    .line 1092
    new-instance v6, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 1093
    .line 1094
    invoke-direct {v6, v1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    .line 1095
    .line 1096
    .line 1097
    aput-object v6, v15, v4

    .line 1098
    .line 1099
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 1100
    .line 1101
    aget-object v6, v6, v4

    .line 1102
    .line 1103
    const/4 v15, 0x3

    .line 1104
    if-ne v4, v15, :cond_f

    .line 1105
    .line 1106
    invoke-static {v13, v12}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 1107
    .line 1108
    .line 1109
    move-result v12

    .line 1110
    goto :goto_a

    .line 1111
    :cond_f
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 1112
    .line 1113
    invoke-static {v12, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 1114
    .line 1115
    .line 1116
    move-result v12

    .line 1117
    :goto_a
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 1121
    .line 1122
    aget-object v6, v6, v4

    .line 1123
    .line 1124
    invoke-virtual {v6, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 1128
    .line 1129
    aget-object v6, v6, v4

    .line 1130
    .line 1131
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 1135
    .line 1136
    aget-object v6, v6, v4

    .line 1137
    .line 1138
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    .line 1139
    .line 1140
    invoke-static {v8, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 1141
    .line 1142
    .line 1143
    move-result v8

    .line 1144
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 1145
    .line 1146
    .line 1147
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 1148
    .line 1149
    aget-object v6, v6, v4

    .line 1150
    .line 1151
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1152
    .line 1153
    .line 1154
    move-result v8

    .line 1155
    int-to-float v8, v8

    .line 1156
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1157
    .line 1158
    invoke-virtual {v6, v8, v12}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 1162
    .line 1163
    aget-object v6, v6, v4

    .line 1164
    .line 1165
    invoke-virtual {v6, v9}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->setDisablePaddingsOffsetY(Z)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleContainer:Landroid/widget/FrameLayout;

    .line 1169
    .line 1170
    iget-object v8, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 1171
    .line 1172
    aget-object v8, v8, v4

    .line 1173
    .line 1174
    invoke-static {v14, v14, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v12

    .line 1178
    invoke-virtual {v6, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1179
    .line 1180
    .line 1181
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleContainer:Landroid/widget/FrameLayout;

    .line 1182
    .line 1183
    iget-object v8, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->resellPriceView:Landroid/widget/TextView;

    .line 1184
    .line 1185
    const/high16 v12, -0x40000000    # -2.0f

    .line 1186
    .line 1187
    const v14, 0x41a2a3d7    # 20.33f

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v12, v14, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(FFI)Landroid/widget/FrameLayout$LayoutParams;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v12

    .line 1194
    invoke-virtual {v6, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layout:[Landroid/widget/LinearLayout;

    .line 1198
    .line 1199
    aget-object v6, v6, v4

    .line 1200
    .line 1201
    iget-object v8, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleContainer:Landroid/widget/FrameLayout;

    .line 1202
    .line 1203
    iget-object v12, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleViewLayoutParams:[Landroid/widget/LinearLayout$LayoutParams;

    .line 1204
    .line 1205
    const/4 v15, 0x3

    .line 1206
    if-ne v4, v15, :cond_10

    .line 1207
    .line 1208
    const/16 v27, 0x6

    .line 1209
    .line 1210
    goto :goto_b

    .line 1211
    :cond_10
    const/16 v27, 0x0

    .line 1212
    .line 1213
    :goto_b
    const/16 v21, -0x1

    .line 1214
    .line 1215
    const/16 v22, -0x2

    .line 1216
    .line 1217
    const/16 v23, 0x11

    .line 1218
    .line 1219
    const/16 v24, 0x18

    .line 1220
    .line 1221
    const/16 v25, 0x0

    .line 1222
    .line 1223
    const/16 v26, 0x18

    .line 1224
    .line 1225
    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v14

    .line 1229
    aput-object v14, v12, v4

    .line 1230
    .line 1231
    invoke-virtual {v6, v8, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1232
    .line 1233
    .line 1234
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1235
    .line 1236
    goto :goto_e

    .line 1237
    :cond_11
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 1238
    .line 1239
    new-instance v14, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 1240
    .line 1241
    invoke-direct {v14, v1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    .line 1242
    .line 1243
    .line 1244
    aput-object v14, v6, v4

    .line 1245
    .line 1246
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 1247
    .line 1248
    aget-object v6, v6, v4

    .line 1249
    .line 1250
    const/4 v15, 0x3

    .line 1251
    if-ne v4, v15, :cond_12

    .line 1252
    .line 1253
    invoke-static {v13, v12}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 1254
    .line 1255
    .line 1256
    move-result v12

    .line 1257
    goto :goto_c

    .line 1258
    :cond_12
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 1259
    .line 1260
    invoke-static {v12, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 1261
    .line 1262
    .line 1263
    move-result v12

    .line 1264
    :goto_c
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 1268
    .line 1269
    aget-object v6, v6, v4

    .line 1270
    .line 1271
    invoke-virtual {v6, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1272
    .line 1273
    .line 1274
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 1275
    .line 1276
    aget-object v6, v6, v4

    .line 1277
    .line 1278
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 1279
    .line 1280
    .line 1281
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 1282
    .line 1283
    aget-object v6, v6, v4

    .line 1284
    .line 1285
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    .line 1286
    .line 1287
    invoke-static {v8, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 1288
    .line 1289
    .line 1290
    move-result v8

    .line 1291
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 1292
    .line 1293
    .line 1294
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 1295
    .line 1296
    aget-object v6, v6, v4

    .line 1297
    .line 1298
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1299
    .line 1300
    .line 1301
    move-result v8

    .line 1302
    int-to-float v8, v8

    .line 1303
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1304
    .line 1305
    invoke-virtual {v6, v8, v12}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1306
    .line 1307
    .line 1308
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 1309
    .line 1310
    aget-object v6, v6, v4

    .line 1311
    .line 1312
    invoke-virtual {v6, v9}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->setDisablePaddingsOffsetY(Z)V

    .line 1313
    .line 1314
    .line 1315
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layout:[Landroid/widget/LinearLayout;

    .line 1316
    .line 1317
    aget-object v6, v6, v4

    .line 1318
    .line 1319
    iget-object v8, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 1320
    .line 1321
    aget-object v8, v8, v4

    .line 1322
    .line 1323
    iget-object v14, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleViewLayoutParams:[Landroid/widget/LinearLayout$LayoutParams;

    .line 1324
    .line 1325
    const/4 v15, 0x3

    .line 1326
    if-ne v4, v15, :cond_13

    .line 1327
    .line 1328
    const/16 v27, 0x6

    .line 1329
    .line 1330
    goto :goto_d

    .line 1331
    :cond_13
    const/16 v27, 0x0

    .line 1332
    .line 1333
    :goto_d
    const/16 v21, -0x1

    .line 1334
    .line 1335
    const/16 v22, -0x2

    .line 1336
    .line 1337
    const/16 v23, 0x11

    .line 1338
    .line 1339
    const/16 v24, 0x18

    .line 1340
    .line 1341
    const/16 v25, 0x0

    .line 1342
    .line 1343
    const/16 v26, 0x18

    .line 1344
    .line 1345
    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v15

    .line 1349
    aput-object v15, v14, v4

    .line 1350
    .line 1351
    invoke-virtual {v6, v8, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1352
    .line 1353
    .line 1354
    :goto_e
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleViewLayoutParams:[Landroid/widget/LinearLayout$LayoutParams;

    .line 1355
    .line 1356
    aget-object v6, v6, v4

    .line 1357
    .line 1358
    const/4 v15, 0x3

    .line 1359
    if-ne v4, v15, :cond_14

    .line 1360
    .line 1361
    const/high16 v8, 0x40c00000    # 6.0f

    .line 1362
    .line 1363
    goto :goto_10

    .line 1364
    :cond_14
    if-ne v4, v9, :cond_15

    .line 1365
    .line 1366
    const v8, 0x40ea8f5c    # 7.33f

    .line 1367
    .line 1368
    .line 1369
    goto :goto_f

    .line 1370
    :cond_15
    iget-object v8, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 1371
    .line 1372
    aget-object v8, v8, v20

    .line 1373
    .line 1374
    if-nez v8, :cond_16

    .line 1375
    .line 1376
    const/high16 v8, 0x41100000    # 9.0f

    .line 1377
    .line 1378
    goto :goto_f

    .line 1379
    :cond_16
    const v8, 0x40b51eb8    # 5.66f

    .line 1380
    .line 1381
    .line 1382
    :goto_f
    sub-float v8, v8, p9

    .line 1383
    .line 1384
    :goto_10
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1385
    .line 1386
    .line 1387
    move-result v8

    .line 1388
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1389
    .line 1390
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->messageTextView:[Lorg/telegram/ui/Gifts/GiftMessageView;

    .line 1391
    .line 1392
    new-instance v8, Lorg/telegram/ui/Gifts/GiftMessageView;

    .line 1393
    .line 1394
    invoke-direct {v8, v1}, Lorg/telegram/ui/Gifts/GiftMessageView;-><init>(Landroid/content/Context;)V

    .line 1395
    .line 1396
    .line 1397
    aput-object v8, v6, v4

    .line 1398
    .line 1399
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->messageTextView:[Lorg/telegram/ui/Gifts/GiftMessageView;

    .line 1400
    .line 1401
    aget-object v6, v6, v4

    .line 1402
    .line 1403
    const/16 v8, 0x8

    .line 1404
    .line 1405
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1406
    .line 1407
    .line 1408
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->messageTextView:[Lorg/telegram/ui/Gifts/GiftMessageView;

    .line 1409
    .line 1410
    aget-object v6, v6, v4

    .line 1411
    .line 1412
    const/high16 v8, 0x41f00000    # 30.0f

    .line 1413
    .line 1414
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1415
    .line 1416
    .line 1417
    move-result v14

    .line 1418
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1419
    .line 1420
    .line 1421
    move-result v7

    .line 1422
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1423
    .line 1424
    .line 1425
    move-result v8

    .line 1426
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1427
    .line 1428
    .line 1429
    move-result v10

    .line 1430
    invoke-virtual {v6, v14, v7, v8, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 1431
    .line 1432
    .line 1433
    if-nez v4, :cond_17

    .line 1434
    .line 1435
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->messageTextView:[Lorg/telegram/ui/Gifts/GiftMessageView;

    .line 1436
    .line 1437
    aget-object v6, v6, v4

    .line 1438
    .line 1439
    invoke-virtual {v6}, Lorg/telegram/ui/Gifts/GiftMessageView;->getTextPaint()Landroid/text/TextPaint;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v6

    .line 1443
    iput-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->messageTextPaint:Landroid/text/TextPaint;

    .line 1444
    .line 1445
    :cond_17
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layout:[Landroid/widget/LinearLayout;

    .line 1446
    .line 1447
    aget-object v6, v6, v4

    .line 1448
    .line 1449
    iget-object v7, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->messageTextView:[Lorg/telegram/ui/Gifts/GiftMessageView;

    .line 1450
    .line 1451
    aget-object v7, v7, v4

    .line 1452
    .line 1453
    const/16 v26, 0x18

    .line 1454
    .line 1455
    const/16 v27, 0x0

    .line 1456
    .line 1457
    const/16 v21, -0x1

    .line 1458
    .line 1459
    const/16 v22, -0x2

    .line 1460
    .line 1461
    const/16 v23, 0x11

    .line 1462
    .line 1463
    const/16 v24, 0x18

    .line 1464
    .line 1465
    const/16 v25, 0x8

    .line 1466
    .line 1467
    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v8

    .line 1471
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1472
    .line 1473
    .line 1474
    :goto_11
    if-nez v4, :cond_18

    .line 1475
    .line 1476
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layout:[Landroid/widget/LinearLayout;

    .line 1477
    .line 1478
    aget-object v6, v6, v4

    .line 1479
    .line 1480
    iget-object v7, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->buttonsLayout:Landroid/widget/LinearLayout;

    .line 1481
    .line 1482
    const/16 v26, 0x0

    .line 1483
    .line 1484
    const/16 v27, 0x0

    .line 1485
    .line 1486
    const/16 v21, -0x1

    .line 1487
    .line 1488
    const/16 v22, -0x2

    .line 1489
    .line 1490
    const/16 v23, 0x7

    .line 1491
    .line 1492
    const/16 v24, 0x0

    .line 1493
    .line 1494
    const/16 v25, 0xf

    .line 1495
    .line 1496
    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v8

    .line 1500
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1501
    .line 1502
    .line 1503
    :cond_18
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layout:[Landroid/widget/LinearLayout;

    .line 1504
    .line 1505
    aget-object v6, v6, v4

    .line 1506
    .line 1507
    iget-object v7, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layoutLayoutParams:[Landroid/widget/FrameLayout$LayoutParams;

    .line 1508
    .line 1509
    if-ne v4, v5, :cond_19

    .line 1510
    .line 1511
    const/high16 v8, 0x42000000    # 32.0f

    .line 1512
    .line 1513
    const/high16 v25, 0x42000000    # 32.0f

    .line 1514
    .line 1515
    goto :goto_12

    .line 1516
    :cond_19
    const/high16 v8, 0x432a0000    # 170.0f

    .line 1517
    .line 1518
    const/high16 v25, 0x432a0000    # 170.0f

    .line 1519
    .line 1520
    :goto_12
    const/high16 v26, 0x41800000    # 16.0f

    .line 1521
    .line 1522
    const/16 v27, 0x0

    .line 1523
    .line 1524
    const/16 v21, -0x1

    .line 1525
    .line 1526
    const/high16 v22, -0x40000000    # -2.0f

    .line 1527
    .line 1528
    const/16 v23, 0x77

    .line 1529
    .line 1530
    const/high16 v24, 0x41800000    # 16.0f

    .line 1531
    .line 1532
    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v8

    .line 1536
    aput-object v8, v7, v4

    .line 1537
    .line 1538
    invoke-virtual {v0, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1539
    .line 1540
    .line 1541
    :goto_13
    add-int/lit8 v4, v4, 0x1

    .line 1542
    .line 1543
    const/4 v7, 0x0

    .line 1544
    goto/16 :goto_7

    .line 1545
    .line 1546
    :cond_1a
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageLayout:Landroid/widget/FrameLayout;

    .line 1547
    .line 1548
    const/16 v22, 0x0

    .line 1549
    .line 1550
    const/16 v23, 0x0

    .line 1551
    .line 1552
    const/16 v17, 0xa0

    .line 1553
    .line 1554
    const/high16 v18, 0x43200000    # 160.0f

    .line 1555
    .line 1556
    const/16 v19, 0x31

    .line 1557
    .line 1558
    const/16 v20, 0x0

    .line 1559
    .line 1560
    const/high16 v21, 0x41000000    # 8.0f

    .line 1561
    .line 1562
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v5

    .line 1566
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1567
    .line 1568
    .line 1569
    new-instance v4, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;

    .line 1570
    .line 1571
    invoke-direct {v4, v1, v2}, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1572
    .line 1573
    .line 1574
    iput-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imagesRollView:Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;

    .line 1575
    .line 1576
    const/16 v17, -0x1

    .line 1577
    .line 1578
    const/16 v19, 0x37

    .line 1579
    .line 1580
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1585
    .line 1586
    .line 1587
    new-instance v2, Landroid/widget/ImageView;

    .line 1588
    .line 1589
    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1590
    .line 1591
    .line 1592
    iput-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->closeView:Landroid/widget/ImageView;

    .line 1593
    .line 1594
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1595
    .line 1596
    .line 1597
    move-result v4

    .line 1598
    const v5, 0x24ffffff

    .line 1599
    .line 1600
    .line 1601
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v4

    .line 1605
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1606
    .line 1607
    .line 1608
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_close:I

    .line 1609
    .line 1610
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1611
    .line 1612
    .line 1613
    invoke-static {v2}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 1614
    .line 1615
    .line 1616
    const/high16 v15, 0x41400000    # 12.0f

    .line 1617
    .line 1618
    const/16 v16, 0x0

    .line 1619
    .line 1620
    const/16 v10, 0x1c

    .line 1621
    .line 1622
    const/high16 v11, 0x41e00000    # 28.0f

    .line 1623
    .line 1624
    const/16 v12, 0x35

    .line 1625
    .line 1626
    const/4 v13, 0x0

    .line 1627
    const/high16 v14, 0x41400000    # 12.0f

    .line 1628
    .line 1629
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v4

    .line 1633
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1634
    .line 1635
    .line 1636
    new-instance v4, Lbc/d;

    .line 1637
    .line 1638
    const/4 v5, 0x4

    .line 1639
    move-object/from16 v6, p3

    .line 1640
    .line 1641
    invoke-direct {v4, v6, v5}, Lbc/d;-><init>(Ljava/lang/Runnable;I)V

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1645
    .line 1646
    .line 1647
    const/16 v8, 0x8

    .line 1648
    .line 1649
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1650
    .line 1651
    .line 1652
    new-instance v2, Landroid/widget/ImageView;

    .line 1653
    .line 1654
    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1655
    .line 1656
    .line 1657
    iput-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->craftView:Landroid/widget/ImageView;

    .line 1658
    .line 1659
    sget v4, Lorg/telegram/messenger/R$drawable;->filled_forge:I

    .line 1660
    .line 1661
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1662
    .line 1663
    .line 1664
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1665
    .line 1666
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1667
    .line 1668
    .line 1669
    const v5, 0x20ffffff

    .line 1670
    .line 1671
    .line 1672
    invoke-static {v5, v9}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v6

    .line 1676
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1677
    .line 1678
    .line 1679
    invoke-static {v2}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 1680
    .line 1681
    .line 1682
    if-eqz v3, :cond_1b

    .line 1683
    .line 1684
    const/high16 v15, 0x423c0000    # 47.0f

    .line 1685
    .line 1686
    const/16 v16, 0x0

    .line 1687
    .line 1688
    const/16 v10, 0x2a

    .line 1689
    .line 1690
    const/high16 v11, 0x42280000    # 42.0f

    .line 1691
    .line 1692
    const/16 v12, 0x35

    .line 1693
    .line 1694
    const/4 v13, 0x0

    .line 1695
    const/high16 v14, 0x40a00000    # 5.0f

    .line 1696
    .line 1697
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v6

    .line 1701
    invoke-virtual {v0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1705
    .line 1706
    .line 1707
    :cond_1b
    const/16 v8, 0x8

    .line 1708
    .line 1709
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1710
    .line 1711
    .line 1712
    new-instance v2, Landroid/widget/ImageView;

    .line 1713
    .line 1714
    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1715
    .line 1716
    .line 1717
    iput-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->optionsView:Landroid/widget/ImageView;

    .line 1718
    .line 1719
    sget v3, Lorg/telegram/messenger/R$string;->AccDescrGoBack:I

    .line 1720
    .line 1721
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v3

    .line 1725
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1726
    .line 1727
    .line 1728
    sget v3, Lorg/telegram/messenger/R$drawable;->media_more:I

    .line 1729
    .line 1730
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1734
    .line 1735
    .line 1736
    invoke-static {v5, v9}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v3

    .line 1740
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1741
    .line 1742
    .line 1743
    invoke-static {v2}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 1744
    .line 1745
    .line 1746
    const/high16 v15, 0x40a00000    # 5.0f

    .line 1747
    .line 1748
    const/16 v16, 0x0

    .line 1749
    .line 1750
    const/16 v10, 0x2a

    .line 1751
    .line 1752
    const/high16 v11, 0x42280000    # 42.0f

    .line 1753
    .line 1754
    const/16 v12, 0x35

    .line 1755
    .line 1756
    const/4 v13, 0x0

    .line 1757
    const/high16 v14, 0x40a00000    # 5.0f

    .line 1758
    .line 1759
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v3

    .line 1763
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1764
    .line 1765
    .line 1766
    move-object/from16 v3, p4

    .line 1767
    .line 1768
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1769
    .line 1770
    .line 1771
    const/16 v8, 0x8

    .line 1772
    .line 1773
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1774
    .line 1775
    .line 1776
    new-instance v2, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 1777
    .line 1778
    invoke-direct {v2, v1}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;-><init>(Landroid/content/Context;)V

    .line 1779
    .line 1780
    .line 1781
    iput-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 1782
    .line 1783
    sget v1, Lorg/telegram/messenger/R$string;->GiftCrafted:I

    .line 1784
    .line 1785
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v1

    .line 1789
    invoke-virtual {v2, v1, v9}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setText(Ljava/lang/CharSequence;Z)V

    .line 1790
    .line 1791
    .line 1792
    iget-object v1, v2, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->drawable:Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;

    .line 1793
    .line 1794
    invoke-virtual {v1, v9}, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->setParticles(Z)V

    .line 1795
    .line 1796
    .line 1797
    iget-object v1, v2, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->drawable:Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;

    .line 1798
    .line 1799
    invoke-virtual {v1, v9}, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->setLeft(Z)V

    .line 1800
    .line 1801
    .line 1802
    const v1, 0x3f99999a    # 1.2f

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 1809
    .line 1810
    .line 1811
    const/4 v1, 0x0

    .line 1812
    const/4 v3, 0x0

    .line 1813
    const/4 v4, -0x2

    .line 1814
    const/high16 v5, -0x40000000    # -2.0f

    .line 1815
    .line 1816
    const/16 v6, 0x33

    .line 1817
    .line 1818
    const/4 v7, 0x0

    .line 1819
    const/4 v8, 0x0

    .line 1820
    const/16 p1, -0x2

    .line 1821
    .line 1822
    const/high16 p2, -0x40000000    # -2.0f

    .line 1823
    .line 1824
    const/16 p3, 0x33

    .line 1825
    .line 1826
    const/16 p4, 0x0

    .line 1827
    .line 1828
    const/16 p5, 0x0

    .line 1829
    .line 1830
    const/16 p6, 0x0

    .line 1831
    .line 1832
    const/16 p7, 0x0

    .line 1833
    .line 1834
    invoke-static/range {p1 .. p7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v1

    .line 1838
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1839
    .line 1840
    .line 1841
    const/16 v8, 0x8

    .line 1842
    .line 1843
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1844
    .line 1845
    .line 1846
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->lambda$rotateAttributes$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->craftTopView:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4500(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4602(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->resellPriceViewInProgress:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4700(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->resellPriceView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4802(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->toggleBackdrop:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4900(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->toggled:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5000(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageViewAttributes:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5100(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)Lorg/telegram/ui/Stars/BagRandomizer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->models:Lorg/telegram/ui/Stars/BagRandomizer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5200(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)[Lorg/telegram/ui/Components/BackupImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageView:[Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5300(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)Lorg/telegram/ui/Stars/BagRandomizer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->patterns:Lorg/telegram/ui/Stars/BagRandomizer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5400(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->preloadPattern(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5500(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->checkToRotateRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5600(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->switchScale:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5602(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->switchScale:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5900(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->craftView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6100(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imagesRollView:Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6300(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)Landroid/text/TextPaint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->messageTextPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-object p0
.end method

.method private animateSwitch()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->switchAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->switchAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->switchAnimator:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    new-instance v1, Llg/z1;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p0, v2}, Llg/z1;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->switchAnimator:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    new-instance v1, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$8;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$8;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->switchAnimator:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    const-wide/16 v1, 0x140

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->switchAnimator:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->switchAnimator:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic b(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->lambda$setPreviewAttributes$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->lambda$new$1(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->lambda$animateSwitch$6(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->lambda$new$3()V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->lambda$setGift$2(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$animateSwitch$6(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    .line 13
    mul-float v1, p1, v0

    .line 14
    .line 15
    sub-float/2addr v1, v0

    .line 16
    float-to-double v0, v1

    .line 17
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    double-to-float v0, v0

    .line 24
    const v1, 0x3d99999a    # 0.075f

    .line 25
    .line 26
    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v0, v1, p1, v2}, Ld8/e;->t(FFFF)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->switchScale:F

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageLayout:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageLayout:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->switchScale:F

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->collectionReleasedView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/text/Spanned;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    check-cast v1, Landroid/text/Spanned;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-class v2, Landroid/text/style/ClickableSpan;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {v1, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 27
    .line 28
    array-length v1, v0

    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    aget-object v0, v0, v3

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$new$1(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageView:[Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->toggled:I

    .line 4
    .line 5
    rsub-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->hasImageLoaded()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->rotateAttributes()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->checkToRotateRunnable:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->checkToRotateRunnable:Ljava/lang/Runnable;

    .line 29
    .line 30
    const-wide/16 v1, 0x96

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic lambda$rotateAttributes$5(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->toggleBackdrop:F

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->onSwitchPage(Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$setGift$2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->resellPriceView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->onUpdatePriceClick:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$setPreviewAttributes$4(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->toggleBackdrop:F

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->onSwitchPage(Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private preloadPattern(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->make(IILorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->preload()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private rotateAttributes()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, v0, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->to:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->checkToRotateRunnable:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->rotationAnimator:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->rotationAnimator:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->toggled:I

    .line 34
    .line 35
    rsub-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->toggled:I

    .line 38
    .line 39
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageView:[Lorg/telegram/ui/Components/BackupImageView;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    rsub-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    aget-object v0, v2, v0

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageView:[Lorg/telegram/ui/Components/BackupImageView;

    .line 55
    .line 56
    iget v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->toggled:I

    .line 57
    .line 58
    add-int/2addr v4, v1

    .line 59
    aget-object v2, v2, v4

    .line 60
    .line 61
    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->getProgress()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v2, v0, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->setProgress(FZ)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->models:Lorg/telegram/ui/Stars/BagRandomizer;

    .line 82
    .line 83
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/BagRandomizer;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->toggled:I

    .line 87
    .line 88
    add-int/2addr v0, v1

    .line 89
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 90
    .line 91
    iget-object v5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrops:Lorg/telegram/ui/Stars/BagRandomizer;

    .line 92
    .line 93
    invoke-virtual {v5}, Lorg/telegram/ui/Stars/BagRandomizer;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 98
    .line 99
    aput-object v5, v2, v0

    .line 100
    .line 101
    invoke-direct {p0, v0, v5}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->setBackdropPaint(ILorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->patterns:Lorg/telegram/ui/Stars/BagRandomizer;

    .line 105
    .line 106
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/BagRandomizer;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 111
    .line 112
    invoke-virtual {p0, v1, v0, v1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->setPattern(ILorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;Z)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->animateSwitch()V

    .line 116
    .line 117
    .line 118
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->toggled:I

    .line 119
    .line 120
    int-to-float v0, v0

    .line 121
    const/high16 v2, 0x3f800000    # 1.0f

    .line 122
    .line 123
    sub-float/2addr v2, v0

    .line 124
    new-array v5, v3, [F

    .line 125
    .line 126
    aput v2, v5, v4

    .line 127
    .line 128
    aput v0, v5, v1

    .line 129
    .line 130
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->rotationAnimator:Landroid/animation/ValueAnimator;

    .line 135
    .line 136
    new-instance v1, Llg/z1;

    .line 137
    .line 138
    invoke-direct {v1, p0, v3}, Llg/z1;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->rotationAnimator:Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    new-instance v1, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$7;

    .line 147
    .line 148
    invoke-direct {v1, p0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$7;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->rotationAnimator:Landroid/animation/ValueAnimator;

    .line 155
    .line 156
    const-wide/16 v1, 0x140

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->rotationAnimator:Landroid/animation/ValueAnimator;

    .line 162
    .line 163
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->rotationAnimator:Landroid/animation/ValueAnimator;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 171
    .line 172
    .line 173
    :cond_3
    :goto_0
    return-void
.end method

.method private setBackdropPaint(ILorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundGradient:[Landroid/graphics/RadialGradient;

    .line 9
    .line 10
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 11
    .line 12
    const/high16 v4, 0x43480000    # 200.0f

    .line 13
    .line 14
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    int-to-float v6, v4

    .line 19
    iget v4, v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->center_color:I

    .line 20
    .line 21
    const/high16 v10, -0x1000000

    .line 22
    .line 23
    or-int/2addr v4, v10

    .line 24
    iget v5, v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->edge_color:I

    .line 25
    .line 26
    or-int/2addr v5, v10

    .line 27
    filled-new-array {v4, v5}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/4 v11, 0x2

    .line 32
    new-array v8, v11, [F

    .line 33
    .line 34
    fill-array-data v8, :array_0

    .line 35
    .line 36
    .line 37
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object/from16 v9, v18

    .line 42
    .line 43
    invoke-direct/range {v3 .. v9}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 44
    .line 45
    .line 46
    aput-object v3, v2, p1

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    new-instance v12, Landroid/graphics/RadialGradient;

    .line 51
    .line 52
    const/high16 v2, 0x43280000    # 168.0f

    .line 53
    .line 54
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-float v15, v2

    .line 59
    iget v2, v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->center_color:I

    .line 60
    .line 61
    or-int/2addr v2, v10

    .line 62
    iget v1, v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->edge_color:I

    .line 63
    .line 64
    or-int/2addr v1, v10

    .line 65
    filled-new-array {v2, v1}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    new-array v1, v11, [F

    .line 70
    .line 71
    fill-array-data v1, :array_1

    .line 72
    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    move-object/from16 v17, v1

    .line 77
    .line 78
    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 79
    .line 80
    .line 81
    iput-object v12, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->profileBackgroundGradient:Landroid/graphics/RadialGradient;

    .line 82
    .line 83
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->profileBackgroundPaint:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundMatrix:[Landroid/graphics/Matrix;

    .line 89
    .line 90
    aget-object v2, v1, p1

    .line 91
    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    new-instance v2, Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v2, v1, p1

    .line 100
    .line 101
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundPaint:[Landroid/graphics/Paint;

    .line 102
    .line 103
    aget-object v1, v1, p1

    .line 104
    .line 105
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundGradient:[Landroid/graphics/RadialGradient;

    .line 106
    .line 107
    aget-object v2, v2, p1

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private updateWearImageTranslation()V
    .locals 5

    .line 1
    const v0, 0x420551ec    # 33.33f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x43200000    # 160.0f

    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    div-float/2addr v0, v1

    .line 15
    iput v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->wearImageScale:F

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageLayout:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    neg-int v0, v0

    .line 24
    int-to-float v0, v0

    .line 25
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    aget-object v1, v1, v2

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-float/2addr v1, v0

    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 36
    .line 37
    aget-object v0, v0, v2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 45
    .line 46
    aget-object v3, v3, v2

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 53
    .line 54
    aget-object v4, v4, v2

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 69
    .line 70
    aget-object v2, v4, v2

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-float v2, v2

    .line 77
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-float/2addr v2, v0

    .line 82
    const/high16 v0, 0x40000000    # 2.0f

    .line 83
    .line 84
    div-float/2addr v2, v0

    .line 85
    add-float/2addr v2, v1

    .line 86
    const/high16 v1, 0x41c00000    # 24.0f

    .line 87
    .line 88
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-float v1, v1

    .line 93
    add-float/2addr v2, v1

    .line 94
    const v1, 0x42fd570a    # 126.67f

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    int-to-float v3, v3

    .line 102
    div-float/2addr v3, v0

    .line 103
    sub-float/2addr v2, v3

    .line 104
    iput v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->wearImageTx:F

    .line 105
    .line 106
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageLayout:Landroid/widget/FrameLayout;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    neg-int v2, v2

    .line 113
    const/high16 v3, 0x42f80000    # 124.0f

    .line 114
    .line 115
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    add-int/2addr v3, v2

    .line 120
    int-to-float v2, v3

    .line 121
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    int-to-float v1, v1

    .line 126
    div-float/2addr v1, v0

    .line 127
    sub-float/2addr v2, v1

    .line 128
    iput v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->wearImageTy:F

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->getRealHeight()F

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-virtual {v1, v7, v7, v2, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    const/high16 v8, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float v9, v2, v8

    .line 29
    .line 30
    const/high16 v2, 0x41000000    # 8.0f

    .line 31
    .line 32
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/high16 v3, 0x41c00000    # 24.0f

    .line 37
    .line 38
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    invoke-virtual {v4, v10}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/high16 v3, 0x42a00000    # 80.0f

    .line 54
    .line 55
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr v3, v2

    .line 60
    int-to-float v11, v3

    .line 61
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x2

    .line 65
    const/4 v14, 0x3

    .line 66
    invoke-virtual {v2, v12, v13, v14}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(III)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    cmpl-float v15, v2, v7

    .line 71
    .line 72
    if-lez v15, :cond_2

    .line 73
    .line 74
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 75
    .line 76
    aget-object v3, v3, v12

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->profileBackgroundGradient:Landroid/graphics/RadialGradient;

    .line 81
    .line 82
    const/high16 v16, 0x437f0000    # 255.0f

    .line 83
    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    .line 87
    .line 88
    invoke-virtual {v3, v13}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/high16 v4, 0x3f800000    # 1.0f

    .line 93
    .line 94
    cmpg-float v3, v3, v4

    .line 95
    .line 96
    if-gez v3, :cond_1

    .line 97
    .line 98
    :cond_0
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundPaint:[Landroid/graphics/Paint;

    .line 99
    .line 100
    aget-object v3, v3, v12

    .line 101
    .line 102
    mul-float v2, v2, v16

    .line 103
    .line 104
    float-to-int v2, v2

    .line 105
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundMatrix:[Landroid/graphics/Matrix;

    .line 109
    .line 110
    aget-object v2, v2, v12

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundMatrix:[Landroid/graphics/Matrix;

    .line 116
    .line 117
    aget-object v2, v2, v12

    .line 118
    .line 119
    invoke-virtual {v2, v9, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundGradient:[Landroid/graphics/RadialGradient;

    .line 123
    .line 124
    aget-object v2, v2, v12

    .line 125
    .line 126
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundMatrix:[Landroid/graphics/Matrix;

    .line 127
    .line 128
    aget-object v3, v3, v12

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    int-to-float v4, v2

    .line 138
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundPaint:[Landroid/graphics/Paint;

    .line 139
    .line 140
    aget-object v6, v2, v12

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->profileBackgroundGradient:Landroid/graphics/RadialGradient;

    .line 148
    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    .line 152
    .line 153
    invoke-virtual {v1, v13}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    cmpl-float v1, v1, v7

    .line 158
    .line 159
    if-lez v1, :cond_2

    .line 160
    .line 161
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->profileBackgroundPaint:Landroid/graphics/Paint;

    .line 162
    .line 163
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    .line 164
    .line 165
    invoke-virtual {v2, v13}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    mul-float v2, v2, v16

    .line 170
    .line 171
    float-to-int v2, v2

    .line 172
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->profileBackgroundMatrix:Landroid/graphics/Matrix;

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->profileBackgroundMatrix:Landroid/graphics/Matrix;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    int-to-float v2, v2

    .line 187
    div-float/2addr v2, v8

    .line 188
    const v3, 0x3ecccccd    # 0.4f

    .line 189
    .line 190
    .line 191
    mul-float v3, v3, v5

    .line 192
    .line 193
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->profileBackgroundGradient:Landroid/graphics/RadialGradient;

    .line 197
    .line 198
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->profileBackgroundMatrix:Landroid/graphics/Matrix;

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    int-to-float v4, v1

    .line 208
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->profileBackgroundPaint:Landroid/graphics/Paint;

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    const/4 v3, 0x0

    .line 212
    move-object/from16 v1, p1

    .line 213
    .line 214
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 215
    .line 216
    .line 217
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    .line 218
    .line 219
    invoke-virtual {v1, v10}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    cmpl-float v1, v1, v7

    .line 224
    .line 225
    if-lez v1, :cond_3

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    int-to-float v4, v1

    .line 232
    move-object/from16 v1, p1

    .line 233
    .line 234
    move v2, v9

    .line 235
    move v3, v11

    .line 236
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->drawBackground(Landroid/graphics/Canvas;FFFF)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    move-object v9, v0

    .line 241
    move v11, v2

    .line 242
    invoke-virtual {v9, v4}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->updateButtonsBackgrounds(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_3
    move v3, v11

    .line 247
    move v11, v9

    .line 248
    move-object v9, v0

    .line 249
    :goto_0
    iget-object v0, v9, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 250
    .line 251
    aget-object v0, v0, v12

    .line 252
    .line 253
    if-eqz v0, :cond_4

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    :goto_1
    iget-object v1, v9, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundColors:[I

    .line 257
    .line 258
    array-length v2, v1

    .line 259
    if-ge v0, v2, :cond_4

    .line 260
    .line 261
    iget-object v2, v9, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->textColors:[I

    .line 262
    .line 263
    iget-object v4, v9, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 264
    .line 265
    aget-object v4, v4, v12

    .line 266
    .line 267
    iget v6, v4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->text_color:I

    .line 268
    .line 269
    const/high16 v16, -0x1000000

    .line 270
    .line 271
    or-int v6, v6, v16

    .line 272
    .line 273
    aput v6, v2, v0

    .line 274
    .line 275
    iget v2, v4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->edge_color:I

    .line 276
    .line 277
    or-int v2, v2, v16

    .line 278
    .line 279
    iget v4, v4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->pattern_color:I

    .line 280
    .line 281
    or-int v4, v4, v16

    .line 282
    .line 283
    const/high16 v6, 0x3e800000    # 0.25f

    .line 284
    .line 285
    invoke-static {v6, v2, v4}, Lh0/a;->d(FII)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    aput v2, v1, v0

    .line 290
    .line 291
    iget-object v1, v9, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->patternColors:[I

    .line 292
    .line 293
    iget-object v2, v9, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 294
    .line 295
    aget-object v2, v2, v12

    .line 296
    .line 297
    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->pattern_color:I

    .line 298
    .line 299
    or-int v2, v2, v16

    .line 300
    .line 301
    aput v2, v1, v0

    .line 302
    .line 303
    add-int/lit8 v0, v0, 0x1

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_4
    iget-object v0, v9, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imagesRollView:Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;

    .line 307
    .line 308
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->hasBackgrounds()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_5

    .line 313
    .line 314
    iget-object v0, v9, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imagesRollView:Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;

    .line 315
    .line 316
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    int-to-float v2, v1

    .line 321
    iget-object v4, v9, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->textColors:[I

    .line 322
    .line 323
    move v1, v3

    .line 324
    move v3, v5

    .line 325
    iget-object v5, v9, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundColors:[I

    .line 326
    .line 327
    iget-object v6, v9, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->patternColors:[I

    .line 328
    .line 329
    move v7, v1

    .line 330
    const/16 v16, 0x0

    .line 331
    .line 332
    move-object/from16 v1, p1

    .line 333
    .line 334
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->drawBackgrounds(Landroid/graphics/Canvas;FF[I[I[I)V

    .line 335
    .line 336
    .line 337
    move v5, v3

    .line 338
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_5
    move-object/from16 v1, p1

    .line 343
    .line 344
    move v7, v3

    .line 345
    const/16 v16, 0x0

    .line 346
    .line 347
    :goto_2
    if-lez v15, :cond_d

    .line 348
    .line 349
    iget-object v0, v9, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 350
    .line 351
    aget-object v0, v0, v12

    .line 352
    .line 353
    if-eqz v0, :cond_d

    .line 354
    .line 355
    iget-object v0, v9, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->patternColors:[I

    .line 356
    .line 357
    array-length v2, v0

    .line 358
    div-int/2addr v2, v13

    .line 359
    aget v6, v0, v2

    .line 360
    .line 361
    iget-object v0, v9, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    .line 362
    .line 363
    invoke-virtual {v0, v12, v14}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(II)F

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    cmpl-float v0, v4, v16

    .line 368
    .line 369
    if-lez v0, :cond_6

    .line 370
    .line 371
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v11, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v9, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->pattern:[Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 378
    .line 379
    aget-object v0, v0, v12

    .line 380
    .line 381
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v9, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->pattern:[Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 389
    .line 390
    aget-object v0, v0, v12

    .line 391
    .line 392
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    int-to-float v2, v2

    .line 397
    move v3, v5

    .line 398
    const/high16 v5, 0x3f800000    # 1.0f

    .line 399
    .line 400
    move-object/from16 v17, v1

    .line 401
    .line 402
    move-object v1, v0

    .line 403
    move-object/from16 v0, v17

    .line 404
    .line 405
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Stars/StarGiftPatterns;->drawPattern(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFFF)V

    .line 406
    .line 407
    .line 408
    move v5, v3

    .line 409
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 410
    .line 411
    .line 412
    :cond_6
    iget-object v0, v9, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    .line 413
    .line 414
    invoke-virtual {v0, v13}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    cmpl-float v0, v0, v16

    .line 419
    .line 420
    if-lez v0, :cond_7

    .line 421
    .line 422
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 423
    .line 424
    .line 425
    iget-object v0, v9, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->pattern:[Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 426
    .line 427
    aget-object v0, v0, v12

    .line 428
    .line 429
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    .line 434
    .line 435
    .line 436
    move v3, v5

    .line 437
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 438
    .line 439
    iget-object v0, v9, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layout:[Landroid/widget/LinearLayout;

    .line 440
    .line 441
    aget-object v0, v0, v13

    .line 442
    .line 443
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    iget-object v1, v9, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->userLayout:Landroid/widget/FrameLayout;

    .line 448
    .line 449
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    add-float/2addr v1, v0

    .line 454
    iget-object v0, v9, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    .line 455
    .line 456
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    add-float/2addr v0, v1

    .line 461
    iget-object v1, v9, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layout:[Landroid/widget/LinearLayout;

    .line 462
    .line 463
    aget-object v1, v1, v13

    .line 464
    .line 465
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    iget-object v2, v9, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->userLayout:Landroid/widget/FrameLayout;

    .line 470
    .line 471
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    add-float/2addr v2, v1

    .line 476
    iget-object v1, v9, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    .line 477
    .line 478
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    add-float/2addr v1, v2

    .line 483
    iget-object v2, v9, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layout:[Landroid/widget/LinearLayout;

    .line 484
    .line 485
    aget-object v2, v2, v13

    .line 486
    .line 487
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    iget-object v4, v9, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->userLayout:Landroid/widget/FrameLayout;

    .line 492
    .line 493
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    add-float/2addr v4, v2

    .line 498
    iget-object v2, v9, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    .line 499
    .line 500
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    add-float/2addr v2, v4

    .line 505
    iget-object v4, v9, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    .line 506
    .line 507
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    int-to-float v4, v4

    .line 512
    add-float/2addr v2, v4

    .line 513
    iget-object v4, v9, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layout:[Landroid/widget/LinearLayout;

    .line 514
    .line 515
    aget-object v4, v4, v13

    .line 516
    .line 517
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    iget-object v6, v9, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->userLayout:Landroid/widget/FrameLayout;

    .line 522
    .line 523
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    add-float/2addr v6, v4

    .line 528
    iget-object v4, v9, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    .line 529
    .line 530
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    add-float/2addr v4, v6

    .line 535
    iget-object v6, v9, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    .line 536
    .line 537
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    int-to-float v6, v6

    .line 542
    add-float/2addr v4, v6

    .line 543
    invoke-virtual {v5, v0, v1, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 544
    .line 545
    .line 546
    iget-object v0, v9, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->pattern:[Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 547
    .line 548
    aget-object v1, v0, v12

    .line 549
    .line 550
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    const v0, 0x3f333333    # 0.7f

    .line 555
    .line 556
    .line 557
    mul-float v3, v3, v0

    .line 558
    .line 559
    iget-object v0, v9, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    .line 560
    .line 561
    invoke-virtual {v0, v13}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    const/high16 v4, 0x3f800000    # 1.0f

    .line 566
    .line 567
    move-object/from16 v0, p1

    .line 568
    .line 569
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Stars/StarGiftPatterns;->drawProfileAnimatedPattern(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IFFLandroid/graphics/RectF;F)V

    .line 570
    .line 571
    .line 572
    move-object v1, v0

    .line 573
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 574
    .line 575
    .line 576
    goto :goto_3

    .line 577
    :cond_7
    move-object/from16 v1, p1

    .line 578
    .line 579
    :goto_3
    iget-object v0, v9, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->buttons:[Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;

    .line 580
    .line 581
    array-length v2, v0

    .line 582
    const/4 v3, 0x0

    .line 583
    :goto_4
    if-ge v3, v2, :cond_9

    .line 584
    .line 585
    aget-object v4, v0, v3

    .line 586
    .line 587
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    int-to-float v6, v6

    .line 596
    div-float/2addr v6, v8

    .line 597
    add-float/2addr v6, v5

    .line 598
    iget-object v5, v9, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundColors:[I

    .line 599
    .line 600
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 601
    .line 602
    .line 603
    move-result v14

    .line 604
    int-to-float v14, v14

    .line 605
    div-float/2addr v6, v14

    .line 606
    iget-object v14, v9, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundColors:[I

    .line 607
    .line 608
    array-length v14, v14

    .line 609
    sub-int/2addr v14, v10

    .line 610
    int-to-float v14, v14

    .line 611
    mul-float v6, v6, v14

    .line 612
    .line 613
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    iget-object v14, v9, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundColors:[I

    .line 618
    .line 619
    array-length v14, v14

    .line 620
    sub-int/2addr v14, v10

    .line 621
    invoke-static {v6, v14, v12}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    aget v5, v5, v6

    .line 626
    .line 627
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    invoke-static {v6, v5, v12}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)Z

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    if-eqz v5, :cond_8

    .line 636
    .line 637
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 638
    .line 639
    .line 640
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 641
    .line 642
    goto :goto_4

    .line 643
    :cond_9
    iget-object v0, v9, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->textColors:[I

    .line 644
    .line 645
    array-length v2, v0

    .line 646
    div-int/2addr v2, v13

    .line 647
    aget v0, v0, v2

    .line 648
    .line 649
    iget-object v2, v9, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundColors:[I

    .line 650
    .line 651
    array-length v3, v2

    .line 652
    div-int/2addr v3, v13

    .line 653
    aget v2, v2, v3

    .line 654
    .line 655
    iget-object v3, v9, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->collectionReleasedView:Landroid/widget/TextView;

    .line 656
    .line 657
    if-eqz v3, :cond_a

    .line 658
    .line 659
    iget v4, v9, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->collectionReleasedViewColor:I

    .line 660
    .line 661
    if-eq v4, v0, :cond_a

    .line 662
    .line 663
    iput v0, v9, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->collectionReleasedViewColor:I

    .line 664
    .line 665
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 666
    .line 667
    .line 668
    iget-object v3, v9, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->collectionReleasedView:Landroid/widget/TextView;

    .line 669
    .line 670
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-static {v3, v2, v12}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)Z

    .line 675
    .line 676
    .line 677
    :cond_a
    iget-object v2, v9, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imagesRollView:Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;

    .line 678
    .line 679
    invoke-virtual {v2}, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->hasBackgrounds()Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-eqz v2, :cond_b

    .line 684
    .line 685
    iget-object v2, v9, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 686
    .line 687
    aget-object v2, v2, v12

    .line 688
    .line 689
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 690
    .line 691
    .line 692
    :cond_b
    iget-object v0, v9, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    .line 693
    .line 694
    invoke-virtual {v0, v13}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    cmpl-float v0, v0, v16

    .line 699
    .line 700
    if-lez v0, :cond_d

    .line 701
    .line 702
    iget-object v0, v9, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 703
    .line 704
    if-nez v0, :cond_c

    .line 705
    .line 706
    new-instance v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 707
    .line 708
    const/16 v2, 0xc

    .line 709
    .line 710
    invoke-direct {v0, v10, v2}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;-><init>(II)V

    .line 711
    .line 712
    .line 713
    iput-object v0, v9, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 714
    .line 715
    :cond_c
    iget-object v0, v9, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageLayout:Landroid/widget/FrameLayout;

    .line 716
    .line 717
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    iget-object v2, v9, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageLayout:Landroid/widget/FrameLayout;

    .line 722
    .line 723
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    int-to-float v2, v2

    .line 728
    div-float/2addr v2, v8

    .line 729
    add-float/2addr v2, v0

    .line 730
    iget-object v0, v9, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageLayout:Landroid/widget/FrameLayout;

    .line 731
    .line 732
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    int-to-float v0, v0

    .line 737
    iget-object v3, v9, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageLayout:Landroid/widget/FrameLayout;

    .line 738
    .line 739
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    mul-float v3, v3, v0

    .line 744
    .line 745
    div-float/2addr v3, v8

    .line 746
    iget-object v0, v9, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageLayout:Landroid/widget/FrameLayout;

    .line 747
    .line 748
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    iget-object v4, v9, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageLayout:Landroid/widget/FrameLayout;

    .line 753
    .line 754
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    int-to-float v4, v4

    .line 759
    div-float/2addr v4, v8

    .line 760
    add-float/2addr v4, v0

    .line 761
    iget-object v0, v9, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageLayout:Landroid/widget/FrameLayout;

    .line 762
    .line 763
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    int-to-float v0, v0

    .line 768
    iget-object v5, v9, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageLayout:Landroid/widget/FrameLayout;

    .line 769
    .line 770
    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    mul-float v5, v5, v0

    .line 775
    .line 776
    div-float/2addr v5, v8

    .line 777
    iget-object v0, v9, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->particlesBounds:Landroid/graphics/RectF;

    .line 778
    .line 779
    sub-float v6, v2, v3

    .line 780
    .line 781
    sub-float v8, v4, v5

    .line 782
    .line 783
    add-float/2addr v2, v3

    .line 784
    add-float/2addr v4, v5

    .line 785
    invoke-virtual {v0, v6, v8, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 786
    .line 787
    .line 788
    iget-object v0, v9, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 789
    .line 790
    iget-object v2, v9, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->particlesBounds:Landroid/graphics/RectF;

    .line 791
    .line 792
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->setBounds(Landroid/graphics/RectF;)V

    .line 793
    .line 794
    .line 795
    iget-object v0, v9, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 796
    .line 797
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->process()Z

    .line 798
    .line 799
    .line 800
    iget-object v0, v9, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 801
    .line 802
    iget-object v2, v9, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    .line 803
    .line 804
    invoke-virtual {v2, v13}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    const/4 v3, -0x1

    .line 809
    invoke-static {v3, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->draw(Landroid/graphics/Canvas;I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 817
    .line 818
    .line 819
    :cond_d
    iget-object v0, v9, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    .line 820
    .line 821
    invoke-virtual {v0, v10}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    cmpl-float v0, v0, v16

    .line 826
    .line 827
    if-lez v0, :cond_e

    .line 828
    .line 829
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    int-to-float v4, v0

    .line 834
    invoke-virtual {v9}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->getRealHeight()F

    .line 835
    .line 836
    .line 837
    move-result v5

    .line 838
    move v3, v7

    .line 839
    move-object v0, v9

    .line 840
    move v2, v11

    .line 841
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->drawPattern(Landroid/graphics/Canvas;FFFF)V

    .line 842
    .line 843
    .line 844
    :cond_e
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 848
    .line 849
    .line 850
    return-void
.end method

.method public drawBackground(Landroid/graphics/Canvas;FFFF)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->toggled:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/high16 v6, 0x3e800000    # 0.25f

    .line 13
    .line 14
    const/high16 v7, 0x437f0000    # 255.0f

    .line 15
    .line 16
    const/high16 v8, -0x1000000

    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    iget v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->toggleBackdrop:F

    .line 24
    .line 25
    cmpl-float v3, v3, v4

    .line 26
    .line 27
    if-lez v3, :cond_0

    .line 28
    .line 29
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 30
    .line 31
    aget-object v3, v3, v9

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundPaint:[Landroid/graphics/Paint;

    .line 36
    .line 37
    aget-object v3, v3, v9

    .line 38
    .line 39
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    .line 40
    .line 41
    invoke-virtual {v4, v10}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    mul-float v4, v4, v7

    .line 46
    .line 47
    float-to-int v4, v4

    .line 48
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundMatrix:[Landroid/graphics/Matrix;

    .line 52
    .line 53
    aget-object v3, v3, v9

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundMatrix:[Landroid/graphics/Matrix;

    .line 59
    .line 60
    aget-object v3, v3, v9

    .line 61
    .line 62
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundGradient:[Landroid/graphics/RadialGradient;

    .line 66
    .line 67
    aget-object v3, v3, v9

    .line 68
    .line 69
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundMatrix:[Landroid/graphics/Matrix;

    .line 70
    .line 71
    aget-object v4, v4, v9

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundPaint:[Landroid/graphics/Paint;

    .line 77
    .line 78
    aget-object v17, v3, v9

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    move-object/from16 v12, p1

    .line 83
    .line 84
    move/from16 v15, p4

    .line 85
    .line 86
    move/from16 v16, p5

    .line 87
    .line 88
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 92
    .line 93
    aget-object v3, v3, v9

    .line 94
    .line 95
    iget v4, v3, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->edge_color:I

    .line 96
    .line 97
    or-int/2addr v4, v8

    .line 98
    iget v3, v3, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->pattern_color:I

    .line 99
    .line 100
    or-int/2addr v3, v8

    .line 101
    invoke-static {v6, v4, v3}, Lh0/a;->d(FII)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundPaint:[Landroid/graphics/Paint;

    .line 106
    .line 107
    aget-object v4, v4, v9

    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v3, v4}, Lh0/a;->k(II)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-static {v3, v11}, Lh0/a;->h(II)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    :cond_0
    iget v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->toggleBackdrop:F

    .line 122
    .line 123
    cmpg-float v3, v3, v5

    .line 124
    .line 125
    if-gez v3, :cond_1

    .line 126
    .line 127
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 128
    .line 129
    aget-object v3, v3, v10

    .line 130
    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundPaint:[Landroid/graphics/Paint;

    .line 134
    .line 135
    aget-object v3, v3, v10

    .line 136
    .line 137
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    .line 138
    .line 139
    invoke-virtual {v4, v10}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    mul-float v4, v4, v7

    .line 144
    .line 145
    iget v7, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->toggleBackdrop:F

    .line 146
    .line 147
    sub-float/2addr v5, v7

    .line 148
    mul-float v5, v5, v4

    .line 149
    .line 150
    float-to-int v4, v5

    .line 151
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundMatrix:[Landroid/graphics/Matrix;

    .line 155
    .line 156
    aget-object v3, v3, v10

    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 159
    .line 160
    .line 161
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundMatrix:[Landroid/graphics/Matrix;

    .line 162
    .line 163
    aget-object v3, v3, v10

    .line 164
    .line 165
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundGradient:[Landroid/graphics/RadialGradient;

    .line 169
    .line 170
    aget-object v1, v1, v10

    .line 171
    .line 172
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundMatrix:[Landroid/graphics/Matrix;

    .line 173
    .line 174
    aget-object v2, v2, v10

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundPaint:[Landroid/graphics/Paint;

    .line 180
    .line 181
    aget-object v23, v1, v10

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    move-object/from16 v18, p1

    .line 188
    .line 189
    move/from16 v21, p4

    .line 190
    .line 191
    move/from16 v22, p5

    .line 192
    .line 193
    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 197
    .line 198
    aget-object v1, v1, v10

    .line 199
    .line 200
    iget v2, v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->edge_color:I

    .line 201
    .line 202
    or-int/2addr v2, v8

    .line 203
    iget v1, v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->pattern_color:I

    .line 204
    .line 205
    or-int/2addr v1, v8

    .line 206
    invoke-static {v6, v2, v1}, Lh0/a;->d(FII)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundPaint:[Landroid/graphics/Paint;

    .line 211
    .line 212
    aget-object v2, v2, v10

    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-static {v1, v2}, Lh0/a;->k(II)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-static {v1, v11}, Lh0/a;->h(II)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    return v1

    .line 227
    :cond_1
    return v11

    .line 228
    :cond_2
    iget v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->toggleBackdrop:F

    .line 229
    .line 230
    cmpg-float v3, v3, v5

    .line 231
    .line 232
    if-gez v3, :cond_3

    .line 233
    .line 234
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 235
    .line 236
    aget-object v3, v3, v10

    .line 237
    .line 238
    if-eqz v3, :cond_3

    .line 239
    .line 240
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundPaint:[Landroid/graphics/Paint;

    .line 241
    .line 242
    aget-object v3, v3, v10

    .line 243
    .line 244
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    .line 245
    .line 246
    invoke-virtual {v5, v10}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    mul-float v5, v5, v7

    .line 251
    .line 252
    float-to-int v5, v5

    .line 253
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 254
    .line 255
    .line 256
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundMatrix:[Landroid/graphics/Matrix;

    .line 257
    .line 258
    aget-object v3, v3, v10

    .line 259
    .line 260
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 261
    .line 262
    .line 263
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundMatrix:[Landroid/graphics/Matrix;

    .line 264
    .line 265
    aget-object v3, v3, v10

    .line 266
    .line 267
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 268
    .line 269
    .line 270
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundGradient:[Landroid/graphics/RadialGradient;

    .line 271
    .line 272
    aget-object v3, v3, v10

    .line 273
    .line 274
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundMatrix:[Landroid/graphics/Matrix;

    .line 275
    .line 276
    aget-object v5, v5, v10

    .line 277
    .line 278
    invoke-virtual {v3, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 279
    .line 280
    .line 281
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundPaint:[Landroid/graphics/Paint;

    .line 282
    .line 283
    aget-object v23, v3, v10

    .line 284
    .line 285
    const/16 v19, 0x0

    .line 286
    .line 287
    const/16 v20, 0x0

    .line 288
    .line 289
    move-object/from16 v18, p1

    .line 290
    .line 291
    move/from16 v21, p4

    .line 292
    .line 293
    move/from16 v22, p5

    .line 294
    .line 295
    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 296
    .line 297
    .line 298
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 299
    .line 300
    aget-object v3, v3, v10

    .line 301
    .line 302
    iget v5, v3, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->edge_color:I

    .line 303
    .line 304
    or-int/2addr v5, v8

    .line 305
    iget v3, v3, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->pattern_color:I

    .line 306
    .line 307
    or-int/2addr v3, v8

    .line 308
    invoke-static {v6, v5, v3}, Lh0/a;->d(FII)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundPaint:[Landroid/graphics/Paint;

    .line 313
    .line 314
    aget-object v5, v5, v10

    .line 315
    .line 316
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    invoke-static {v3, v5}, Lh0/a;->k(II)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-static {v3, v11}, Lh0/a;->h(II)I

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    :cond_3
    iget v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->toggleBackdrop:F

    .line 329
    .line 330
    cmpl-float v3, v3, v4

    .line 331
    .line 332
    if-lez v3, :cond_4

    .line 333
    .line 334
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 335
    .line 336
    aget-object v3, v3, v9

    .line 337
    .line 338
    if-eqz v3, :cond_4

    .line 339
    .line 340
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundPaint:[Landroid/graphics/Paint;

    .line 341
    .line 342
    aget-object v3, v3, v9

    .line 343
    .line 344
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    .line 345
    .line 346
    invoke-virtual {v4, v10}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    mul-float v4, v4, v7

    .line 351
    .line 352
    iget v5, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->toggleBackdrop:F

    .line 353
    .line 354
    mul-float v4, v4, v5

    .line 355
    .line 356
    float-to-int v4, v4

    .line 357
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 358
    .line 359
    .line 360
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundMatrix:[Landroid/graphics/Matrix;

    .line 361
    .line 362
    aget-object v3, v3, v9

    .line 363
    .line 364
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 365
    .line 366
    .line 367
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundMatrix:[Landroid/graphics/Matrix;

    .line 368
    .line 369
    aget-object v3, v3, v9

    .line 370
    .line 371
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 372
    .line 373
    .line 374
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundGradient:[Landroid/graphics/RadialGradient;

    .line 375
    .line 376
    aget-object v1, v1, v9

    .line 377
    .line 378
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundMatrix:[Landroid/graphics/Matrix;

    .line 379
    .line 380
    aget-object v2, v2, v9

    .line 381
    .line 382
    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 383
    .line 384
    .line 385
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundPaint:[Landroid/graphics/Paint;

    .line 386
    .line 387
    aget-object v23, v1, v9

    .line 388
    .line 389
    const/16 v19, 0x0

    .line 390
    .line 391
    const/16 v20, 0x0

    .line 392
    .line 393
    move-object/from16 v18, p1

    .line 394
    .line 395
    move/from16 v21, p4

    .line 396
    .line 397
    move/from16 v22, p5

    .line 398
    .line 399
    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 400
    .line 401
    .line 402
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 403
    .line 404
    aget-object v1, v1, v9

    .line 405
    .line 406
    iget v2, v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->edge_color:I

    .line 407
    .line 408
    or-int/2addr v2, v8

    .line 409
    iget v1, v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->pattern_color:I

    .line 410
    .line 411
    or-int/2addr v1, v8

    .line 412
    invoke-static {v6, v2, v1}, Lh0/a;->d(FII)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundPaint:[Landroid/graphics/Paint;

    .line 417
    .line 418
    aget-object v2, v2, v9

    .line 419
    .line 420
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    invoke-static {v1, v2}, Lh0/a;->k(II)I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    invoke-static {v1, v11}, Lh0/a;->h(II)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    return v1

    .line 433
    :cond_4
    return v11
.end method

.method public drawPattern(Landroid/graphics/Canvas;FFFF)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    aget-object v0, p2, p3

    .line 11
    .line 12
    const/high16 v1, -0x1000000

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->pattern_color:I

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    :goto_0
    const/4 v3, 0x2

    .line 23
    aget-object p2, p2, v3

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget p2, p2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->pattern_color:I

    .line 29
    .line 30
    or-int v2, p2, v1

    .line 31
    .line 32
    :goto_1
    iget p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->toggleBackdrop:F

    .line 33
    .line 34
    invoke-static {p2, v0, v2}, Lh0/a;->d(FII)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->pattern:[Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 39
    .line 40
    aget-object v0, v0, p3

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->pattern:[Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 50
    .line 51
    aget-object v1, p2, p3

    .line 52
    .line 53
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget v5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->switchScale:F

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    move v2, p4

    .line 63
    move v3, p5

    .line 64
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Stars/StarGiftPatterns;->drawPattern(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFFF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public getFinalHeight()I
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->to(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v2, 0x41200000    # 10.0f

    .line 9
    .line 10
    const/high16 v3, 0x41c00000    # 24.0f

    .line 11
    .line 12
    const/high16 v4, 0x43200000    # 160.0f

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/high16 v2, 0x41c00000    # 24.0f

    .line 23
    .line 24
    :cond_0
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layout:[Landroid/widget/LinearLayout;

    .line 34
    .line 35
    aget-object v0, v0, v1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v2

    .line 42
    return v0

    .line 43
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->to(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 53
    .line 54
    aget-object v0, v0, v5

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/high16 v2, 0x41c00000    # 24.0f

    .line 59
    .line 60
    :cond_2
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, v0

    .line 69
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layout:[Landroid/widget/LinearLayout;

    .line 70
    .line 71
    aget-object v0, v0, v5

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v0, v1

    .line 78
    return v0

    .line 79
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->to(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const/high16 v0, 0x42800000    # 64.0f

    .line 89
    .line 90
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layout:[Landroid/widget/LinearLayout;

    .line 95
    .line 96
    aget-object v1, v1, v2

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :goto_0
    add-int/2addr v1, v0

    .line 103
    return v1

    .line 104
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    .line 105
    .line 106
    const/4 v2, 0x3

    .line 107
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->to(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layout:[Landroid/widget/LinearLayout;

    .line 118
    .line 119
    aget-object v1, v1, v2

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    .line 127
    .line 128
    const/4 v2, 0x4

    .line 129
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->to(I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->craftTopView:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-lez v0, :cond_6

    .line 142
    .line 143
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->craftTopView:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    return v0

    .line 150
    :cond_6
    const v0, 0x44098000    # 550.0f

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    return v0

    .line 158
    :cond_7
    return v1
.end method

.method public getRealHeight()F
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const/high16 v2, 0x41200000    # 10.0f

    .line 7
    .line 8
    const/high16 v3, 0x41c00000    # 24.0f

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/high16 v0, 0x41c00000    # 24.0f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v4, 0x43200000    # 160.0f

    .line 22
    .line 23
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    add-int/2addr v5, v0

    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layout:[Landroid/widget/LinearLayout;

    .line 29
    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v5

    .line 37
    int-to-float v0, v0

    .line 38
    iget-object v5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    .line 39
    .line 40
    invoke-virtual {v5, v1}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    mul-float v5, v5, v0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    add-float/2addr v5, v0

    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    aget-object v0, v0, v6

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/high16 v0, 0x41c00000    # 24.0f

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/high16 v0, 0x41200000    # 10.0f

    .line 59
    .line 60
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    add-int/2addr v7, v0

    .line 69
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layout:[Landroid/widget/LinearLayout;

    .line 70
    .line 71
    aget-object v0, v0, v6

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v0, v7

    .line 78
    int-to-float v0, v0

    .line 79
    iget-object v7, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    .line 80
    .line 81
    invoke-virtual {v7, v6}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    mul-float v6, v6, v0

    .line 86
    .line 87
    add-float/2addr v6, v5

    .line 88
    const/high16 v0, 0x42800000    # 64.0f

    .line 89
    .line 90
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layout:[Landroid/widget/LinearLayout;

    .line 95
    .line 96
    const/4 v7, 0x2

    .line 97
    aget-object v5, v5, v7

    .line 98
    .line 99
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    add-int/2addr v5, v0

    .line 104
    int-to-float v0, v5

    .line 105
    iget-object v5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    .line 106
    .line 107
    invoke-virtual {v5, v7}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    mul-float v5, v5, v0

    .line 112
    .line 113
    add-float/2addr v5, v6

    .line 114
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 115
    .line 116
    aget-object v0, v0, v1

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    const/high16 v2, 0x41c00000    # 24.0f

    .line 121
    .line 122
    :cond_2
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, v0

    .line 131
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layout:[Landroid/widget/LinearLayout;

    .line 132
    .line 133
    const/4 v2, 0x3

    .line 134
    aget-object v0, v0, v2

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-int/2addr v0, v1

    .line 141
    int-to-float v0, v0

    .line 142
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    mul-float v1, v1, v0

    .line 149
    .line 150
    add-float/2addr v1, v5

    .line 151
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->craftTopView:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-lez v0, :cond_3

    .line 158
    .line 159
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->craftTopView:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    const v0, 0x44098000    # 550.0f

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    :goto_2
    int-to-float v0, v0

    .line 174
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    .line 175
    .line 176
    const/4 v3, 0x4

    .line 177
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    mul-float v2, v2, v0

    .line 182
    .line 183
    add-float/2addr v2, v1

    .line 184
    return v2
.end method

.method public getUpgradeBackdropAttribute()Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->toggleBackdrop:F

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    return-object v0
.end method

.method public getUpgradeImageView()Lorg/telegram/ui/Components/BackupImageView;
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->toggleBackdrop:F

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageView:[Lorg/telegram/ui/Components/BackupImageView;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageView:[Lorg/telegram/ui/Components/BackupImageView;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    return-object v0
.end method

.method public getUpgradeImageViewAttribute()Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->toggleBackdrop:F

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageViewAttributes:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageViewAttributes:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    return-object v0
.end method

.method public getUpgradePatternAttribute()Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->patternAttribute:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
.end method

.method public hideCloseButton()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->closeView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->attached:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->pattern:[Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v1, v1, v2

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attach()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->pattern:[Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 16
    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attach()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->attached:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->pattern:[Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 8
    .line 9
    aget-object v0, v1, v0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->detach()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->pattern:[Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->detach()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->checkToRotateRunnable:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    .line 6
    .line 7
    const/4 p3, 0x2

    .line 8
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->contains(I)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->updateWearImageTranslation()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p1, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->onSwitchPage(Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onSwitchPage(Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;)V
    .locals 14

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layout:[Landroid/widget/LinearLayout;

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x0

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layout:[Landroid/widget/LinearLayout;

    .line 17
    .line 18
    aget-object v5, v5, v1

    .line 19
    .line 20
    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layout:[Landroid/widget/LinearLayout;

    .line 24
    .line 25
    aget-object v5, v5, v1

    .line 26
    .line 27
    cmpl-float v2, v2, v4

    .line 28
    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :cond_0
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->closeView:Landroid/widget/ImageView;

    .line 39
    .line 40
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 41
    .line 42
    aget-object v2, v2, v0

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, v5}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    :goto_1
    iget-object v6, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    aget-object v6, v6, v7

    .line 57
    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1, v7}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 v6, 0x0

    .line 66
    :goto_2
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->closeView:Landroid/widget/ImageView;

    .line 74
    .line 75
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 76
    .line 77
    aget-object v6, v2, v0

    .line 78
    .line 79
    const/16 v8, 0x8

    .line 80
    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    iget v6, p1, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->to:I

    .line 84
    .line 85
    if-eq v6, v5, :cond_5

    .line 86
    .line 87
    :cond_4
    aget-object v2, v2, v7

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    iget v2, p1, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->to:I

    .line 92
    .line 93
    if-ne v2, v7, :cond_6

    .line 94
    .line 95
    :cond_5
    const/4 v2, 0x0

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    const/16 v2, 0x8

    .line 98
    .line 99
    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->optionsView:Landroid/widget/ImageView;

    .line 103
    .line 104
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 105
    .line 106
    aget-object v2, v2, v0

    .line 107
    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    const/4 v2, 0x0

    .line 113
    :goto_4
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-static {v0, v2, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(ZZF)F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->optionsView:Landroid/widget/ImageView;

    .line 125
    .line 126
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 127
    .line 128
    aget-object v2, v2, v0

    .line 129
    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    iget v2, p1, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->to:I

    .line 133
    .line 134
    if-nez v2, :cond_8

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    goto :goto_5

    .line 138
    :cond_8
    const/16 v2, 0x8

    .line 139
    .line 140
    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-boolean v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->resellPriceViewInProgress:Z

    .line 144
    .line 145
    const/high16 v2, 0x3f800000    # 1.0f

    .line 146
    .line 147
    if-nez v1, :cond_c

    .line 148
    .line 149
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->resellPriceView:Landroid/widget/TextView;

    .line 150
    .line 151
    iget-boolean v6, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->hasResellPrice:Z

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-static {v0, v6, v9}, Lorg/telegram/messenger/AndroidUtilities;->lerp(ZZF)F

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->resellPriceView:Landroid/widget/TextView;

    .line 165
    .line 166
    iget-boolean v6, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->hasResellPrice:Z

    .line 167
    .line 168
    const v9, 0x3ecccccd    # 0.4f

    .line 169
    .line 170
    .line 171
    if-eqz v6, :cond_9

    .line 172
    .line 173
    const/high16 v6, 0x3f800000    # 1.0f

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_9
    const v6, 0x3ecccccd    # 0.4f

    .line 177
    .line 178
    .line 179
    :goto_6
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    invoke-static {v9, v6, v10}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-virtual {v1, v6}, Landroid/view/View;->setScaleX(F)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->resellPriceView:Landroid/widget/TextView;

    .line 191
    .line 192
    iget-boolean v6, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->hasResellPrice:Z

    .line 193
    .line 194
    if-eqz v6, :cond_a

    .line 195
    .line 196
    const/high16 v6, 0x3f800000    # 1.0f

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_a
    const v6, 0x3ecccccd    # 0.4f

    .line 200
    .line 201
    .line 202
    :goto_7
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    invoke-static {v9, v6, v10}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    invoke-virtual {v1, v6}, Landroid/view/View;->setScaleY(F)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->resellPriceView:Landroid/widget/TextView;

    .line 214
    .line 215
    iget-boolean v6, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->hasResellPrice:Z

    .line 216
    .line 217
    if-eqz v6, :cond_b

    .line 218
    .line 219
    iget v6, p1, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->to:I

    .line 220
    .line 221
    if-nez v6, :cond_b

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    goto :goto_8

    .line 225
    :cond_b
    const/4 v6, 0x4

    .line 226
    :goto_8
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    :cond_c
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 230
    .line 231
    iget-object v6, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 232
    .line 233
    invoke-static {v1, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const/4 v6, 0x0

    .line 238
    :goto_9
    const/high16 v9, -0x1000000

    .line 239
    .line 240
    if-ge v6, v5, :cond_1d

    .line 241
    .line 242
    iget-object v10, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 243
    .line 244
    aget-object v10, v10, v6

    .line 245
    .line 246
    iget-object v11, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 247
    .line 248
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    aget-object v11, v11, v12

    .line 253
    .line 254
    if-nez v11, :cond_d

    .line 255
    .line 256
    move v11, v1

    .line 257
    goto :goto_a

    .line 258
    :cond_d
    const/4 v11, -0x1

    .line 259
    :goto_a
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 260
    .line 261
    .line 262
    iget-object v10, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 263
    .line 264
    aget-object v10, v10, v6

    .line 265
    .line 266
    if-eqz v6, :cond_11

    .line 267
    .line 268
    if-ne v6, v5, :cond_e

    .line 269
    .line 270
    goto :goto_d

    .line 271
    :cond_e
    iget-object v11, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 272
    .line 273
    aget-object v12, v11, v7

    .line 274
    .line 275
    if-nez v12, :cond_f

    .line 276
    .line 277
    move v12, v1

    .line 278
    goto :goto_b

    .line 279
    :cond_f
    iget v12, v12, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->text_color:I

    .line 280
    .line 281
    or-int/2addr v12, v9

    .line 282
    :goto_b
    aget-object v11, v11, v5

    .line 283
    .line 284
    if-nez v11, :cond_10

    .line 285
    .line 286
    move v9, v1

    .line 287
    goto :goto_c

    .line 288
    :cond_10
    iget v11, v11, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->text_color:I

    .line 289
    .line 290
    or-int/2addr v9, v11

    .line 291
    :goto_c
    iget v11, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->toggleBackdrop:F

    .line 292
    .line 293
    invoke-static {v11, v12, v9}, Lh0/a;->d(FII)I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    goto :goto_e

    .line 298
    :cond_11
    :goto_d
    iget-object v11, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 299
    .line 300
    aget-object v11, v11, v6

    .line 301
    .line 302
    if-nez v11, :cond_12

    .line 303
    .line 304
    move v9, v1

    .line 305
    goto :goto_e

    .line 306
    :cond_12
    iget v11, v11, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->text_color:I

    .line 307
    .line 308
    or-int/2addr v9, v11

    .line 309
    :goto_e
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 310
    .line 311
    .line 312
    iget-object v9, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 313
    .line 314
    aget-object v9, v9, v6

    .line 315
    .line 316
    if-eqz v9, :cond_15

    .line 317
    .line 318
    const/high16 v9, 0x43380000    # 184.0f

    .line 319
    .line 320
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    iget-object v11, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layoutLayoutParams:[Landroid/widget/FrameLayout$LayoutParams;

    .line 325
    .line 326
    aget-object v11, v11, v6

    .line 327
    .line 328
    iget v11, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 329
    .line 330
    const/high16 v12, 0x41900000    # 18.0f

    .line 331
    .line 332
    if-ne v10, v11, :cond_14

    .line 333
    .line 334
    iget-object v10, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layout:[Landroid/widget/LinearLayout;

    .line 335
    .line 336
    aget-object v10, v10, v6

    .line 337
    .line 338
    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    if-eq v10, v11, :cond_13

    .line 347
    .line 348
    goto :goto_f

    .line 349
    :cond_13
    const/4 v10, 0x0

    .line 350
    goto :goto_10

    .line 351
    :cond_14
    :goto_f
    const/4 v10, 0x1

    .line 352
    :goto_10
    if-eqz v10, :cond_18

    .line 353
    .line 354
    iget-object v11, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layout:[Landroid/widget/LinearLayout;

    .line 355
    .line 356
    aget-object v11, v11, v6

    .line 357
    .line 358
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    invoke-virtual {v11, v0, v0, v0, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 363
    .line 364
    .line 365
    iget-object v11, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layoutLayoutParams:[Landroid/widget/FrameLayout$LayoutParams;

    .line 366
    .line 367
    aget-object v11, v11, v6

    .line 368
    .line 369
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    iput v9, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 374
    .line 375
    goto :goto_13

    .line 376
    :cond_15
    const/high16 v9, 0x432a0000    # 170.0f

    .line 377
    .line 378
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    iget-object v11, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layoutLayoutParams:[Landroid/widget/FrameLayout$LayoutParams;

    .line 383
    .line 384
    aget-object v11, v11, v6

    .line 385
    .line 386
    iget v11, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 387
    .line 388
    const/high16 v12, 0x40400000    # 3.0f

    .line 389
    .line 390
    if-ne v10, v11, :cond_17

    .line 391
    .line 392
    iget-object v10, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layout:[Landroid/widget/LinearLayout;

    .line 393
    .line 394
    aget-object v10, v10, v6

    .line 395
    .line 396
    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    if-eq v10, v11, :cond_16

    .line 405
    .line 406
    goto :goto_11

    .line 407
    :cond_16
    const/4 v10, 0x0

    .line 408
    goto :goto_12

    .line 409
    :cond_17
    :goto_11
    const/4 v10, 0x1

    .line 410
    :goto_12
    if-eqz v10, :cond_18

    .line 411
    .line 412
    iget-object v11, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layout:[Landroid/widget/LinearLayout;

    .line 413
    .line 414
    aget-object v11, v11, v6

    .line 415
    .line 416
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    invoke-virtual {v11, v0, v0, v0, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 421
    .line 422
    .line 423
    iget-object v11, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layoutLayoutParams:[Landroid/widget/FrameLayout$LayoutParams;

    .line 424
    .line 425
    aget-object v11, v11, v6

    .line 426
    .line 427
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    iput v9, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 432
    .line 433
    :cond_18
    :goto_13
    iget-object v9, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleViewLayoutParams:[Landroid/widget/LinearLayout$LayoutParams;

    .line 434
    .line 435
    aget-object v9, v9, v6

    .line 436
    .line 437
    if-ne v6, v7, :cond_19

    .line 438
    .line 439
    const v11, 0x40ea8f5c    # 7.33f

    .line 440
    .line 441
    .line 442
    goto :goto_14

    .line 443
    :cond_19
    iget-object v11, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 444
    .line 445
    aget-object v11, v11, v0

    .line 446
    .line 447
    if-nez v11, :cond_1a

    .line 448
    .line 449
    const/high16 v11, 0x41100000    # 9.0f

    .line 450
    .line 451
    goto :goto_14

    .line 452
    :cond_1a
    const v11, 0x40b51eb8    # 5.66f

    .line 453
    .line 454
    .line 455
    :goto_14
    const/high16 v12, 0x40800000    # 4.0f

    .line 456
    .line 457
    sub-float/2addr v11, v12

    .line 458
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 463
    .line 464
    if-eqz v10, :cond_1c

    .line 465
    .line 466
    iget-object v9, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layout:[Landroid/widget/LinearLayout;

    .line 467
    .line 468
    aget-object v9, v9, v6

    .line 469
    .line 470
    iget-object v10, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layoutLayoutParams:[Landroid/widget/FrameLayout$LayoutParams;

    .line 471
    .line 472
    aget-object v10, v10, v6

    .line 473
    .line 474
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 475
    .line 476
    .line 477
    if-nez v6, :cond_1b

    .line 478
    .line 479
    iget-object v9, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleContainer:Landroid/widget/FrameLayout;

    .line 480
    .line 481
    iget-object v10, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleViewLayoutParams:[Landroid/widget/LinearLayout$LayoutParams;

    .line 482
    .line 483
    aget-object v10, v10, v6

    .line 484
    .line 485
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 486
    .line 487
    .line 488
    goto :goto_15

    .line 489
    :cond_1b
    iget-object v9, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 490
    .line 491
    aget-object v9, v9, v6

    .line 492
    .line 493
    iget-object v10, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleViewLayoutParams:[Landroid/widget/LinearLayout$LayoutParams;

    .line 494
    .line 495
    aget-object v10, v10, v6

    .line 496
    .line 497
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 498
    .line 499
    .line 500
    :cond_1c
    :goto_15
    add-int/lit8 v6, v6, 0x1

    .line 501
    .line 502
    goto/16 :goto_9

    .line 503
    .line 504
    :cond_1d
    iget-object v6, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->collectionReleasedView:Landroid/widget/TextView;

    .line 505
    .line 506
    const/high16 v10, 0x41c00000    # 24.0f

    .line 507
    .line 508
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 509
    .line 510
    .line 511
    move-result v10

    .line 512
    iget-object v11, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 513
    .line 514
    aget-object v11, v11, v0

    .line 515
    .line 516
    if-nez v11, :cond_1e

    .line 517
    .line 518
    const v11, 0x20ffffff

    .line 519
    .line 520
    .line 521
    goto :goto_16

    .line 522
    :cond_1e
    iget v12, v11, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->edge_color:I

    .line 523
    .line 524
    or-int/2addr v12, v9

    .line 525
    iget v11, v11, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->pattern_color:I

    .line 526
    .line 527
    or-int/2addr v11, v9

    .line 528
    const/high16 v13, 0x3e800000    # 0.25f

    .line 529
    .line 530
    invoke-static {v13, v12, v11}, Lh0/a;->d(FII)I

    .line 531
    .line 532
    .line 533
    move-result v11

    .line 534
    :goto_16
    invoke-static {v10, v11}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    invoke-virtual {v6, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 539
    .line 540
    .line 541
    iget-object v6, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 542
    .line 543
    aget-object v6, v6, v5

    .line 544
    .line 545
    iget-object v10, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 546
    .line 547
    aget-object v10, v10, v0

    .line 548
    .line 549
    if-nez v10, :cond_1f

    .line 550
    .line 551
    goto :goto_17

    .line 552
    :cond_1f
    iget v1, v10, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->text_color:I

    .line 553
    .line 554
    or-int/2addr v1, v9

    .line 555
    :goto_17
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 556
    .line 557
    .line 558
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageView:[Lorg/telegram/ui/Components/BackupImageView;

    .line 559
    .line 560
    aget-object v1, v1, v0

    .line 561
    .line 562
    iget-object v6, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    .line 563
    .line 564
    invoke-virtual {v6, v0, v5}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(II)F

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    iget-object v9, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    .line 569
    .line 570
    const/4 v10, 0x3

    .line 571
    invoke-virtual {v9, v10}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    .line 572
    .line 573
    .line 574
    move-result v9

    .line 575
    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 580
    .line 581
    .line 582
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageView:[Lorg/telegram/ui/Components/BackupImageView;

    .line 583
    .line 584
    aget-object v1, v1, v7

    .line 585
    .line 586
    invoke-virtual {p1, v7}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    iget v9, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->toggleBackdrop:F

    .line 591
    .line 592
    sub-float v9, v2, v9

    .line 593
    .line 594
    mul-float v9, v9, v6

    .line 595
    .line 596
    invoke-virtual {v1, v9}, Landroid/view/View;->setAlpha(F)V

    .line 597
    .line 598
    .line 599
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageView:[Lorg/telegram/ui/Components/BackupImageView;

    .line 600
    .line 601
    aget-object v1, v1, v5

    .line 602
    .line 603
    invoke-virtual {p1, v7}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    iget v9, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->toggleBackdrop:F

    .line 608
    .line 609
    mul-float v6, v6, v9

    .line 610
    .line 611
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 612
    .line 613
    .line 614
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageLayout:Landroid/widget/FrameLayout;

    .line 615
    .line 616
    iget v6, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->wearImageScale:F

    .line 617
    .line 618
    invoke-virtual {p1, v5}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    .line 619
    .line 620
    .line 621
    move-result v9

    .line 622
    invoke-static {v2, v6, v9}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    invoke-virtual {v1, v6}, Landroid/view/View;->setScaleX(F)V

    .line 627
    .line 628
    .line 629
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageLayout:Landroid/widget/FrameLayout;

    .line 630
    .line 631
    iget v6, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->wearImageScale:F

    .line 632
    .line 633
    invoke-virtual {p1, v5}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    .line 634
    .line 635
    .line 636
    move-result v9

    .line 637
    invoke-static {v2, v6, v9}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    invoke-virtual {v1, v6}, Landroid/view/View;->setScaleY(F)V

    .line 642
    .line 643
    .line 644
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageLayout:Landroid/widget/FrameLayout;

    .line 645
    .line 646
    iget v6, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->wearImageTx:F

    .line 647
    .line 648
    invoke-virtual {p1, v5}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    .line 649
    .line 650
    .line 651
    move-result v9

    .line 652
    mul-float v9, v9, v6

    .line 653
    .line 654
    invoke-virtual {v1, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 655
    .line 656
    .line 657
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageLayout:Landroid/widget/FrameLayout;

    .line 658
    .line 659
    const/high16 v6, 0x41800000    # 16.0f

    .line 660
    .line 661
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    int-to-float v6, v6

    .line 666
    invoke-virtual {p1, v7}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    mul-float v7, v7, v6

    .line 671
    .line 672
    iget v6, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->wearImageTy:F

    .line 673
    .line 674
    invoke-virtual {p1, v5}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    .line 675
    .line 676
    .line 677
    move-result v9

    .line 678
    mul-float v9, v9, v6

    .line 679
    .line 680
    add-float/2addr v9, v7

    .line 681
    invoke-virtual {v1, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 682
    .line 683
    .line 684
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layout:[Landroid/widget/LinearLayout;

    .line 685
    .line 686
    aget-object v6, v1, v5

    .line 687
    .line 688
    iget v7, p1, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->from:I

    .line 689
    .line 690
    if-ne v7, v5, :cond_21

    .line 691
    .line 692
    iget v9, p1, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->to:I

    .line 693
    .line 694
    if-eq v9, v5, :cond_20

    .line 695
    .line 696
    goto :goto_18

    .line 697
    :cond_20
    const/4 v2, 0x0

    .line 698
    goto :goto_19

    .line 699
    :cond_21
    :goto_18
    if-ne v7, v5, :cond_22

    .line 700
    .line 701
    iget v7, p1, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->to:I

    .line 702
    .line 703
    :cond_22
    aget-object v1, v1, v7

    .line 704
    .line 705
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    iget-object v7, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layout:[Landroid/widget/LinearLayout;

    .line 710
    .line 711
    aget-object v7, v7, v5

    .line 712
    .line 713
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 714
    .line 715
    .line 716
    move-result v7

    .line 717
    sub-int/2addr v1, v7

    .line 718
    neg-int v1, v1

    .line 719
    int-to-float v1, v1

    .line 720
    invoke-virtual {p1, v5}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    sub-float/2addr v2, v5

    .line 725
    mul-float v2, v2, v1

    .line 726
    .line 727
    :goto_19
    invoke-virtual {v6, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 728
    .line 729
    .line 730
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 731
    .line 732
    iget-boolean v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->hasRibbon:Z

    .line 733
    .line 734
    if-eqz v2, :cond_23

    .line 735
    .line 736
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    .line 737
    .line 738
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->contains(I)Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-eqz v2, :cond_23

    .line 743
    .line 744
    const/4 v2, 0x0

    .line 745
    goto :goto_1a

    .line 746
    :cond_23
    const/16 v2, 0x8

    .line 747
    .line 748
    :goto_1a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 749
    .line 750
    .line 751
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 752
    .line 753
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    .line 754
    .line 755
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 760
    .line 761
    .line 762
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->craftTopView:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;

    .line 763
    .line 764
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    cmpl-float v2, v2, v4

    .line 769
    .line 770
    if-lez v2, :cond_24

    .line 771
    .line 772
    goto :goto_1b

    .line 773
    :cond_24
    const/16 v0, 0x8

    .line 774
    .line 775
    :goto_1b
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 776
    .line 777
    .line 778
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->craftTopView:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;

    .line 779
    .line 780
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    .line 781
    .line 782
    .line 783
    move-result p1

    .line 784
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 788
    .line 789
    .line 790
    return-void
.end method

.method public prepareSwitchPage(Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;)V
    .locals 2

    .line 1
    iget v0, p1, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->from:I

    .line 2
    .line 3
    iget v1, p1, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->to:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageView:[Lorg/telegram/ui/Components/BackupImageView;

    .line 8
    .line 9
    aget-object v0, v1, v0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageView:[Lorg/telegram/ui/Components/BackupImageView;

    .line 20
    .line 21
    iget p1, p1, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->to:I

    .line 22
    .line 23
    aget-object p1, v1, p1

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->getProgress()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setProgress(FZ)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public setGift(Lorg/telegram/tgnet/tl/TL_stars$StarGift;ZZZZZ)V
    .locals 9

    .line 1
    const/4 p6, 0x0

    .line 2
    iput-boolean p6, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->hasResellPrice:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 13
    :goto_1
    instance-of v2, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_f

    .line 19
    .line 20
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 21
    .line 22
    iget-object v5, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    .line 23
    .line 24
    const-class v6, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 25
    .line 26
    invoke-static {v5, v6}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 31
    .line 32
    aput-object v5, v2, p6

    .line 33
    .line 34
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    .line 35
    .line 36
    const-class v5, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 37
    .line 38
    invoke-static {v2, v5}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 43
    .line 44
    invoke-virtual {p0, p6, v2, p6}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->setPattern(ILorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 48
    .line 49
    aget-object v2, v2, p6

    .line 50
    .line 51
    const/high16 v5, 0x41500000    # 13.0f

    .line 52
    .line 53
    invoke-virtual {v2, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->buttonsLayout:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->buttons:[Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;

    .line 67
    .line 68
    aget-object v1, v1, v0

    .line 69
    .line 70
    if-eqz p4, :cond_3

    .line 71
    .line 72
    sget v2, Lorg/telegram/messenger/R$drawable;->filled_crown_off:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    sget v2, Lorg/telegram/messenger/R$drawable;->filled_crown_on:I

    .line 76
    .line 77
    :goto_2
    if-eqz p4, :cond_4

    .line 78
    .line 79
    sget p4, Lorg/telegram/messenger/R$string;->Gift2ActionWearOff:I

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    sget p4, Lorg/telegram/messenger/R$string;->Gift2ActionWear:I

    .line 83
    .line 84
    :goto_3
    invoke-static {p4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-virtual {v1, v2, p4, p6}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;->set(ILjava/lang/CharSequence;Z)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object p4, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->resell_amount:Ljava/util/ArrayList;

    .line 92
    .line 93
    const/high16 v1, 0x3f800000    # 1.0f

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    if-eqz p4, :cond_9

    .line 97
    .line 98
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->hasResellPrice:Z

    .line 99
    .line 100
    iget-boolean p4, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->resale_ton_only:Z

    .line 101
    .line 102
    if-eqz p4, :cond_6

    .line 103
    .line 104
    sget-object p4, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    sget-object p4, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 108
    .line 109
    :goto_4
    invoke-virtual {p1, p4}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getResellAmount(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->resellPriceView:Landroid/widget/TextView;

    .line 114
    .line 115
    sget v5, Lorg/telegram/messenger/R$string;->GiftOnSale:I

    .line 116
    .line 117
    iget-object v6, p4, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 118
    .line 119
    sget-object v7, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 120
    .line 121
    if-ne v6, v7, :cond_7

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    goto :goto_5

    .line 125
    :cond_7
    const/4 v6, 0x0

    .line 126
    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v8, "\u2b50\ufe0f "

    .line 129
    .line 130
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p4}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->toTl()Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    const/16 v8, 0x2c

    .line 138
    .line 139
    invoke-static {p4, v1, v8}, Lorg/telegram/ui/Stars/StarsIntroActivity;->formatStarsAmount(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;FC)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    invoke-static {v6, p4}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(ZLjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    const v6, 0x3f666666    # 0.9f

    .line 155
    .line 156
    .line 157
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    new-array v7, v2, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object p4, v7, p6

    .line 164
    .line 165
    aput-object v6, v7, v0

    .line 166
    .line 167
    invoke-static {v5, v7}, Lorg/telegram/messenger/LocaleController;->formatSpannable(I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    invoke-virtual {v3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object p4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 175
    .line 176
    aget-object p4, p4, p6

    .line 177
    .line 178
    iget v3, p4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->edge_color:I

    .line 179
    .line 180
    const/high16 v5, -0x1000000

    .line 181
    .line 182
    or-int/2addr v3, v5

    .line 183
    iget p4, p4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->pattern_color:I

    .line 184
    .line 185
    or-int/2addr p4, v5

    .line 186
    const/high16 v5, 0x3e800000    # 0.25f

    .line 187
    .line 188
    invoke-static {v5, v3, p4}, Lh0/a;->d(FII)I

    .line 189
    .line 190
    .line 191
    move-result p4

    .line 192
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->resellPriceView:Landroid/widget/TextView;

    .line 193
    .line 194
    const/high16 v5, 0x41400000    # 12.0f

    .line 195
    .line 196
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-static {v5, p4}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    invoke-virtual {v3, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 205
    .line 206
    .line 207
    sget p4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 208
    .line 209
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->owner_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 210
    .line 211
    invoke-static {v3}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    invoke-static {p4, v5, v6}, Lorg/telegram/ui/Stars/StarGiftSheet;->isMine(IJ)Z

    .line 216
    .line 217
    .line 218
    move-result p4

    .line 219
    if-eqz p4, :cond_8

    .line 220
    .line 221
    iget-object p4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->resellPriceView:Landroid/widget/TextView;

    .line 222
    .line 223
    new-instance v3, Llg/y1;

    .line 224
    .line 225
    invoke-direct {v3, p0, v0}, Llg/y1;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    iget-object p4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->resellPriceView:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-static {p4}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_8
    iget-object p4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->resellPriceView:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {p4, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    iget-object p4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->resellPriceView:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-static {p4}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->reset(Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    :goto_6
    const/high16 p4, 0x3f000000    # 0.5f

    .line 248
    .line 249
    if-eqz p2, :cond_a

    .line 250
    .line 251
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->buttons:[Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;

    .line 252
    .line 253
    aget-object v3, v3, p6

    .line 254
    .line 255
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 256
    .line 257
    .line 258
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->buttons:[Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;

    .line 259
    .line 260
    aget-object v3, v3, p6

    .line 261
    .line 262
    sget v4, Lorg/telegram/messenger/R$drawable;->filled_gift_transfer:I

    .line 263
    .line 264
    sget v5, Lorg/telegram/messenger/R$string;->Gift2ActionTransfer:I

    .line 265
    .line 266
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v3, v4, v5, p6}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;->set(ILjava/lang/CharSequence;Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_a
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->buttons:[Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;

    .line 275
    .line 276
    aget-object v3, v3, p6

    .line 277
    .line 278
    invoke-virtual {v3, p4}, Landroid/view/View;->setAlpha(F)V

    .line 279
    .line 280
    .line 281
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 282
    .line 283
    const-string v4, "L "

    .line 284
    .line 285
    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    new-instance v4, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 289
    .line 290
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_mini_lock2:I

    .line 291
    .line 292
    invoke-direct {v4, v5}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 293
    .line 294
    .line 295
    const/16 v5, 0x21

    .line 296
    .line 297
    invoke-virtual {v3, v4, p6, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 298
    .line 299
    .line 300
    sget v4, Lorg/telegram/messenger/R$string;->Gift2ActionTransfer:I

    .line 301
    .line 302
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 307
    .line 308
    .line 309
    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->buttons:[Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;

    .line 310
    .line 311
    aget-object v4, v4, p6

    .line 312
    .line 313
    sget v5, Lorg/telegram/messenger/R$drawable;->filled_gift_transfer:I

    .line 314
    .line 315
    invoke-virtual {v4, v5, v3, p6}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;->set(ILjava/lang/CharSequence;Z)V

    .line 316
    .line 317
    .line 318
    :goto_7
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->buttons:[Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;

    .line 319
    .line 320
    aget-object v3, v3, v0

    .line 321
    .line 322
    if-nez p2, :cond_c

    .line 323
    .line 324
    if-eqz p3, :cond_b

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_b
    const/high16 v1, 0x3f000000    # 0.5f

    .line 328
    .line 329
    :cond_c
    :goto_8
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 330
    .line 331
    .line 332
    if-eqz p2, :cond_e

    .line 333
    .line 334
    iget-object p2, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->resell_amount:Ljava/util/ArrayList;

    .line 335
    .line 336
    if-eqz p2, :cond_d

    .line 337
    .line 338
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->buttons:[Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;

    .line 339
    .line 340
    aget-object p2, p2, v2

    .line 341
    .line 342
    sget p3, Lorg/telegram/messenger/R$drawable;->filled_gift_sell_off:I

    .line 343
    .line 344
    sget p4, Lorg/telegram/messenger/R$string;->Gift2ActionUnlist:I

    .line 345
    .line 346
    invoke-static {p4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p4

    .line 350
    invoke-virtual {p2, p3, p4, p6}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;->set(ILjava/lang/CharSequence;Z)V

    .line 351
    .line 352
    .line 353
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->buttons:[Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;

    .line 354
    .line 355
    aget-object p2, p2, v2

    .line 356
    .line 357
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->onResellClick:Landroid/view/View$OnClickListener;

    .line 358
    .line 359
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_d
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->buttons:[Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;

    .line 364
    .line 365
    aget-object p2, p2, v2

    .line 366
    .line 367
    sget p3, Lorg/telegram/messenger/R$drawable;->filled_gift_sell_on:I

    .line 368
    .line 369
    sget p4, Lorg/telegram/messenger/R$string;->Gift2ActionResell:I

    .line 370
    .line 371
    invoke-static {p4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p4

    .line 375
    invoke-virtual {p2, p3, p4, p6}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;->set(ILjava/lang/CharSequence;Z)V

    .line 376
    .line 377
    .line 378
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->buttons:[Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;

    .line 379
    .line 380
    aget-object p2, p2, v2

    .line 381
    .line 382
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->onResellClick:Landroid/view/View$OnClickListener;

    .line 383
    .line 384
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_e
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->buttons:[Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;

    .line 389
    .line 390
    aget-object p2, p2, v2

    .line 391
    .line 392
    sget p3, Lorg/telegram/messenger/R$drawable;->filled_share:I

    .line 393
    .line 394
    sget p4, Lorg/telegram/messenger/R$string;->Gift2ActionShare:I

    .line 395
    .line 396
    invoke-static {p4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p4

    .line 400
    invoke-virtual {p2, p3, p4, p6}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;->set(ILjava/lang/CharSequence;Z)V

    .line 401
    .line 402
    .line 403
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->buttons:[Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;

    .line 404
    .line 405
    aget-object p2, p2, v2

    .line 406
    .line 407
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->onShareClick:Landroid/view/View$OnClickListener;

    .line 408
    .line 409
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    .line 411
    .line 412
    :goto_9
    iget-boolean p2, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->crafted:Z

    .line 413
    .line 414
    iput-boolean p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->hasRibbon:Z

    .line 415
    .line 416
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 417
    .line 418
    iget-object p2, p2, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->drawable:Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;

    .line 419
    .line 420
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 421
    .line 422
    aget-object p3, p3, p6

    .line 423
    .line 424
    invoke-virtual {p2, p3, p6, v0}, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;ZZ)V

    .line 425
    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_f
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 429
    .line 430
    aput-object v4, p2, p6

    .line 431
    .line 432
    invoke-virtual {p0, p6, v4, p6}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->setPattern(ILorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;Z)V

    .line 433
    .line 434
    .line 435
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 436
    .line 437
    aget-object p2, p2, p6

    .line 438
    .line 439
    const/high16 p3, 0x41600000    # 14.0f

    .line 440
    .line 441
    invoke-virtual {p2, v0, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 442
    .line 443
    .line 444
    iput-boolean p6, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->hasRibbon:Z

    .line 445
    .line 446
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->buttonsLayout:Landroid/widget/LinearLayout;

    .line 447
    .line 448
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    :goto_a
    iput-boolean p5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->hasLink:Z

    .line 452
    .line 453
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 454
    .line 455
    aget-object p2, p2, p6

    .line 456
    .line 457
    invoke-direct {p0, p6, p2}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->setBackdropPaint(ILorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 458
    .line 459
    .line 460
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageView:[Lorg/telegram/ui/Components/BackupImageView;

    .line 461
    .line 462
    aget-object p2, p2, p6

    .line 463
    .line 464
    invoke-virtual {p2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    const/16 p3, 0xa0

    .line 469
    .line 470
    invoke-static {p2, p1, p3}, Lorg/telegram/ui/Stars/StarsIntroActivity;->setGiftImage(Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/tgnet/tl/TL_stars$StarGift;I)V

    .line 471
    .line 472
    .line 473
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageViewAttributes:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 474
    .line 475
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    .line 476
    .line 477
    const-class p3, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 478
    .line 479
    invoke-static {p1, p3}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 484
    .line 485
    aput-object p1, p2, p6

    .line 486
    .line 487
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    .line 488
    .line 489
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->onSwitchPage(Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;)V

    .line 490
    .line 491
    .line 492
    return-void
.end method

.method public setPattern(ILorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->patternAttribute:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 4
    .line 5
    aget-object v1, v0, p1

    .line 6
    .line 7
    if-ne v1, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    aput-object p2, v0, p1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->pattern:[Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 13
    .line 14
    aget-object p1, v0, p1

    .line 15
    .line 16
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Lorg/telegram/tgnet/TLRPC$Document;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public setPreviewAttributes(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, v0, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->to:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->checkToRotateRunnable:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->rotationAnimator:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->rotationAnimator:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->toggled:I

    .line 34
    .line 35
    rsub-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->toggled:I

    .line 38
    .line 39
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageView:[Lorg/telegram/ui/Components/BackupImageView;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    rsub-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    aget-object v0, v2, v0

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageView:[Lorg/telegram/ui/Components/BackupImageView;

    .line 55
    .line 56
    iget v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->toggled:I

    .line 57
    .line 58
    add-int/2addr v4, v1

    .line 59
    aget-object v2, v2, v4

    .line 60
    .line 61
    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->getProgress()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v2, v0, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->setProgress(FZ)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->toggled:I

    .line 82
    .line 83
    add-int/2addr v0, v1

    .line 84
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 85
    .line 86
    iget-object v5, p1, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 87
    .line 88
    aput-object v5, v2, v0

    .line 89
    .line 90
    invoke-direct {p0, v0, v5}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->setBackdropPaint(ILorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;->pattern:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 94
    .line 95
    invoke-virtual {p0, v1, v0, v1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->setPattern(ILorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageViewAttributes:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 99
    .line 100
    iget v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->toggled:I

    .line 101
    .line 102
    add-int/2addr v2, v1

    .line 103
    iget-object p1, p1, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;->model:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 104
    .line 105
    aput-object p1, v0, v2

    .line 106
    .line 107
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageView:[Lorg/telegram/ui/Components/BackupImageView;

    .line 108
    .line 109
    aget-object p1, p1, v2

    .line 110
    .line 111
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageViewAttributes:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 116
    .line 117
    iget v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->toggled:I

    .line 118
    .line 119
    add-int/2addr v2, v1

    .line 120
    aget-object v0, v0, v2

    .line 121
    .line 122
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 123
    .line 124
    const/16 v2, 0xa0

    .line 125
    .line 126
    invoke-static {p1, v0, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->setGiftImage(Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/tgnet/TLRPC$Document;I)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->animateSwitch()V

    .line 130
    .line 131
    .line 132
    iget p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->toggled:I

    .line 133
    .line 134
    int-to-float p1, p1

    .line 135
    const/high16 v0, 0x3f800000    # 1.0f

    .line 136
    .line 137
    sub-float/2addr v0, p1

    .line 138
    new-array v2, v3, [F

    .line 139
    .line 140
    aput v0, v2, v4

    .line 141
    .line 142
    aput p1, v2, v1

    .line 143
    .line 144
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->rotationAnimator:Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    new-instance v0, Llg/z1;

    .line 151
    .line 152
    invoke-direct {v0, p0, v4}, Llg/z1;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->rotationAnimator:Landroid/animation/ValueAnimator;

    .line 159
    .line 160
    new-instance v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$6;

    .line 161
    .line 162
    invoke-direct {v0, p0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$6;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->rotationAnimator:Landroid/animation/ValueAnimator;

    .line 169
    .line 170
    const-wide/16 v0, 0x140

    .line 171
    .line 172
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->rotationAnimator:Landroid/animation/ValueAnimator;

    .line 176
    .line 177
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->rotationAnimator:Landroid/animation/ValueAnimator;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 185
    .line 186
    .line 187
    :cond_3
    :goto_0
    return-void
.end method

.method public setPreviewingAttributes(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->sampleAttributes:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Lorg/telegram/ui/Stars/BagRandomizer;

    .line 4
    .line 5
    const-class v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lorg/telegram/ui/Stars/StarsController;->findAttributes(Ljava/util/ArrayList;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lorg/telegram/ui/Stars/BagRandomizer;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->models:Lorg/telegram/ui/Stars/BagRandomizer;

    .line 15
    .line 16
    new-instance v0, Lorg/telegram/ui/Stars/BagRandomizer;

    .line 17
    .line 18
    const-class v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lorg/telegram/ui/Stars/StarsController;->findAttributes(Ljava/util/ArrayList;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lorg/telegram/ui/Stars/BagRandomizer;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->patterns:Lorg/telegram/ui/Stars/BagRandomizer;

    .line 28
    .line 29
    new-instance v0, Lorg/telegram/ui/Stars/BagRandomizer;

    .line 30
    .line 31
    const-class v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 32
    .line 33
    invoke-static {p1, v1}, Lorg/telegram/ui/Stars/StarsController;->findAttributes(Ljava/util/ArrayList;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Lorg/telegram/ui/Stars/BagRandomizer;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrops:Lorg/telegram/ui/Stars/BagRandomizer;

    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aget-object p1, p1, v0

    .line 46
    .line 47
    const/high16 v1, 0x41600000    # 14.0f

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->buttonsLayout:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->toggleBackdrop:F

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->toggled:I

    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->patterns:Lorg/telegram/ui/Stars/BagRandomizer;

    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/telegram/ui/Stars/BagRandomizer;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 72
    .line 73
    invoke-virtual {p0, v0, p1, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->setPattern(ILorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;Z)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageViewAttributes:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 77
    .line 78
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->models:Lorg/telegram/ui/Stars/BagRandomizer;

    .line 79
    .line 80
    invoke-virtual {v1}, Lorg/telegram/ui/Stars/BagRandomizer;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 85
    .line 86
    aput-object v1, p1, v0

    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageView:[Lorg/telegram/ui/Components/BackupImageView;

    .line 89
    .line 90
    aget-object p1, p1, v0

    .line 91
    .line 92
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageViewAttributes:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 97
    .line 98
    aget-object v1, v1, v0

    .line 99
    .line 100
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 101
    .line 102
    const/16 v2, 0xa0

    .line 103
    .line 104
    invoke-static {p1, v1, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->setGiftImage(Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/tgnet/TLRPC$Document;I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 108
    .line 109
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrops:Lorg/telegram/ui/Stars/BagRandomizer;

    .line 110
    .line 111
    invoke-virtual {v1}, Lorg/telegram/ui/Stars/BagRandomizer;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 116
    .line 117
    aput-object v1, p1, v0

    .line 118
    .line 119
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->setBackdropPaint(ILorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageViewAttributes:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 123
    .line 124
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->models:Lorg/telegram/ui/Stars/BagRandomizer;

    .line 125
    .line 126
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/BagRandomizer;->getNext()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 131
    .line 132
    const/4 v1, 0x2

    .line 133
    aput-object v0, p1, v1

    .line 134
    .line 135
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageView:[Lorg/telegram/ui/Components/BackupImageView;

    .line 136
    .line 137
    aget-object p1, p1, v1

    .line 138
    .line 139
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageViewAttributes:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 144
    .line 145
    aget-object v0, v0, v1

    .line 146
    .line 147
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 148
    .line 149
    invoke-static {p1, v0, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->setGiftImage(Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/tgnet/TLRPC$Document;I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->checkToRotateRunnable:Ljava/lang/Runnable;

    .line 153
    .line 154
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->checkToRotateRunnable:Ljava/lang/Runnable;

    .line 158
    .line 159
    const-wide/16 v0, 0x9c4

    .line 160
    .line 161
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public setResellPrice(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->isZero()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    iput-boolean v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->hasResellPrice:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-wide/16 v2, 0x1a4

    .line 11
    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->resellPriceView:Landroid/widget/TextView;

    .line 19
    .line 20
    sget v7, Lorg/telegram/messenger/R$string;->GiftOnSale:I

    .line 21
    .line 22
    iget-object v8, p1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 23
    .line 24
    sget-object v9, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 25
    .line 26
    if-ne v8, v9, :cond_0

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v8, 0x0

    .line 31
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v10, "\u2b50\ufe0f "

    .line 34
    .line 35
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->toTl()Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/16 v10, 0x2c

    .line 43
    .line 44
    invoke-static {p1, v4, v10}, Lorg/telegram/ui/Stars/StarsIntroActivity;->formatStarsAmount(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;FC)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const v9, 0x3f666666    # 0.9f

    .line 56
    .line 57
    .line 58
    invoke-static {v8, p1, v9}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(ZLjava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-array v8, v6, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p1, v8, v5

    .line 65
    .line 66
    invoke-static {v7, v8}, Lorg/telegram/messenger/LocaleController;->formatSpannable(I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 74
    .line 75
    aget-object p1, p1, v5

    .line 76
    .line 77
    iget v0, p1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->edge_color:I

    .line 78
    .line 79
    const/high16 v7, -0x1000000

    .line 80
    .line 81
    or-int/2addr v0, v7

    .line 82
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->pattern_color:I

    .line 83
    .line 84
    or-int/2addr p1, v7

    .line 85
    const/high16 v7, 0x3e800000    # 0.25f

    .line 86
    .line 87
    invoke-static {v7, v0, p1}, Lh0/a;->d(FII)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->resellPriceView:Landroid/widget/TextView;

    .line 92
    .line 93
    const/high16 v7, 0x41400000    # 12.0f

    .line 94
    .line 95
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-static {v7, p1}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->resellPriceView:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iput-boolean v6, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->resellPriceViewInProgress:Z

    .line 112
    .line 113
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->resellPriceView:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v4, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$3;

    .line 142
    .line 143
    invoke-direct {v4, p0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$3;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 154
    .line 155
    aget-object p1, p1, v5

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->resellPriceView:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const v0, 0x3ecccccd    # 0.4f

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance v1, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$5;

    .line 209
    .line 210
    invoke-direct {v1, p0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$5;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v1, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$4;

    .line 218
    .line 219
    invoke-direct {v1, p0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$4;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 230
    .line 231
    aget-object p1, p1, v5

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 250
    .line 251
    .line 252
    :goto_1
    iget-boolean p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->hasResellPrice:Z

    .line 253
    .line 254
    const/4 v0, 0x2

    .line 255
    if-eqz p1, :cond_2

    .line 256
    .line 257
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->buttons:[Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;

    .line 258
    .line 259
    aget-object p1, p1, v0

    .line 260
    .line 261
    sget v1, Lorg/telegram/messenger/R$drawable;->filled_gift_sell_off:I

    .line 262
    .line 263
    sget v2, Lorg/telegram/messenger/R$string;->Gift2ActionUnlist:I

    .line 264
    .line 265
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {p1, v1, v2, v6}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;->set(ILjava/lang/CharSequence;Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->buttons:[Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;

    .line 274
    .line 275
    aget-object p1, p1, v0

    .line 276
    .line 277
    sget v1, Lorg/telegram/messenger/R$drawable;->filled_gift_sell_on:I

    .line 278
    .line 279
    sget v2, Lorg/telegram/messenger/R$string;->Gift2ActionResell:I

    .line 280
    .line 281
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {p1, v1, v2, v6}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;->set(ILjava/lang/CharSequence;Z)V

    .line 286
    .line 287
    .line 288
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->buttons:[Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;

    .line 289
    .line 290
    aget-object p1, p1, v0

    .line 291
    .line 292
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->onResellClick:Landroid/view/View$OnClickListener;

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method public setText(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->setText(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lorg/telegram/tgnet/TLObject;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setText(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lorg/telegram/tgnet/TLObject;Ljava/lang/CharSequence;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    const/16 v0, 0x8

    if-nez p1, :cond_1

    .line 3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->collectionReleasedView:Landroid/widget/TextView;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->collectionReleasedView:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->releasedView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 7
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 8
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    aget-object p3, p3, p1

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_1
    if-nez p1, :cond_3

    .line 9
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_3

    .line 10
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->releasedView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->releasedView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->collectionReleasedView:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_2

    .line 13
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 14
    :cond_2
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    aget-object p3, p3, p1

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 15
    :cond_3
    iget-object p4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    aget-object p4, p4, p1

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_5

    .line 16
    iget-object p4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleContainer:Landroid/widget/FrameLayout;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/16 p3, 0x8

    goto :goto_0

    :cond_4
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p4, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 17
    :cond_5
    iget-object p4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    aget-object p4, p4, p1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_6

    const/16 p3, 0x8

    goto :goto_1

    :cond_6
    const/4 p3, 0x0

    :goto_1
    invoke-virtual {p4, p3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :goto_2
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->releasedView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->collectionReleasedView:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :goto_3
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->messageTextView:[Lorg/telegram/ui/Gifts/GiftMessageView;

    aget-object p3, p3, p1

    if-eqz p3, :cond_8

    .line 21
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_7

    const/16 p2, 0x8

    :cond_7
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->messageTextView:[Lorg/telegram/ui/Gifts/GiftMessageView;

    aget-object p2, p2, p1

    invoke-virtual {p2, p6}, Lorg/telegram/ui/Gifts/GiftMessageView;->setUser(Lorg/telegram/tgnet/TLObject;)V

    .line 23
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->messageTextView:[Lorg/telegram/ui/Gifts/GiftMessageView;

    aget-object p1, p2, p1

    invoke-virtual {p1, p7}, Lorg/telegram/ui/Gifts/GiftMessageView;->setMessage(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method

.method public setWearPreview(Lorg/telegram/tgnet/TLObject;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->wearPreviewObject:Lorg/telegram/tgnet/TLObject;

    .line 2
    .line 3
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lorg/telegram/messenger/R$string;->Online:I

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 27
    .line 28
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    .line 38
    .line 39
    if-le v0, v3, :cond_1

    .line 40
    .line 41
    const-string v2, "Subscribers"

    .line 42
    .line 43
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget v0, Lorg/telegram/messenger/R$string;->DiscussChannel:I

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    .line 56
    .line 57
    if-le v0, v3, :cond_3

    .line 58
    .line 59
    const-string v2, "Members"

    .line 60
    .line 61
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget v0, Lorg/telegram/messenger/R$string;->AccDescrGroup:I

    .line 67
    .line 68
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    move-object v4, v1

    .line 77
    move-object v1, v0

    .line 78
    move-object v0, v4

    .line 79
    :goto_1
    new-instance v2, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 80
    .line 81
    invoke-direct {v2}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLObject;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    .line 88
    .line 89
    invoke-virtual {v3, p1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    aget-object p1, p1, v2

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 101
    .line 102
    aget-object p1, p1, v2

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->updateWearImageTranslation()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->onSwitchPage(Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void
.end method

.method public updateButtonsBackgrounds(I)V
    .locals 0

    return-void
.end method
