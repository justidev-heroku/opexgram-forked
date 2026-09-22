.class public Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarGiftSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CraftTopView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;,
        Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SwitchGradientDrawable;,
        Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$AttributeView;,
        Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Face;,
        Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;,
        Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;,
        Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ButtonBackground;,
        Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ProgressView;
    }
.end annotation


# instance fields
.field private final BACKGROUND_COLORS:[I

.field private final COLORS:[I

.field private final attributesLayoutLine1:Landroid/widget/LinearLayout;

.field private final attributesLayoutLine2:Landroid/widget/LinearLayout;

.field private attributesTwoLines:Z

.field private final backdropAttributes:[Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$AttributeView;

.field private final bg:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SwitchGradientDrawable;

.field private brokenGiftImage:Lorg/telegram/ui/Components/RLottieImageView;

.field private final button:Landroid/widget/LinearLayout;

.field private final buttonBackground:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ButtonBackground;

.field private final buttonSubtitle:Lorg/telegram/ui/Components/AnimatedTextView;

.field private final buttonTitle:Lorg/telegram/ui/Components/AnimatedTextView;

.field private final buttonsLayout:Landroid/widget/FrameLayout;

.field private final closeButton:Landroid/widget/ImageView;

.field private collectionTitle:Ljava/lang/String;

.field public crafted:Z

.field private craftedGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

.field public crafting:Z

.field private final craftingChanceView:Landroid/widget/TextView;

.field private final craftingFooterView:Landroid/widget/TextView;

.field private final craftingIconView:Lorg/telegram/ui/Components/RLottieImageView;

.field private final craftingLayout:Landroid/widget/FrameLayout;

.field private final craftingSubtitleView:Landroid/widget/TextView;

.field private final craftingTitleView:Landroid/widget/TextView;

.field private final cube:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;

.field private currentAccount:I

.field private currentHint:Lorg/telegram/ui/Stories/recorder/HintView2;

.field private document:Lorg/telegram/tgnet/TLRPC$Document;

.field private final faces:[Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Face;

.field public failed:Z

.field private failedGifts:[Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

.field private final failedGiftsLayout:Landroid/widget/LinearLayout;

.field private final failedLayout:Landroid/widget/FrameLayout;

.field private final failedSubtitle:Landroid/widget/TextView;

.field private final failedTitle:Landroid/widget/TextView;

.field private final frontFace:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Face;

.field private giftId:J

.field private final gifts:[Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;

.field private final helpButton:Landroid/widget/ImageView;

.field private onAddGift:Lorg/telegram/messenger/Utilities$Callback2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/tl/TL_stars$StarGift;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private onClose:Ljava/lang/Runnable;

.field private onCraft:Lorg/telegram/messenger/Utilities$Callback3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback3<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$StarGift;",
            ">;",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Lorg/telegram/tgnet/tl/TL_stars$StarGift;",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private openCraftedGift:Ljava/lang/Runnable;

.field private final patternAttributes:[Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$AttributeView;

.field private plus:Ljava/lang/CharSequence;

.field private final precraftingLayout:Landroid/widget/FrameLayout;

.field private previewAttributes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private final rays:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

.field private final titleView:Landroid/widget/TextView;

.field private final variantsButton:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 27

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
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x6

    .line 11
    new-array v4, v3, [I

    .line 12
    .line 13
    fill-array-data v4, :array_0

    .line 14
    .line 15
    .line 16
    iput-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->BACKGROUND_COLORS:[I

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    const v5, 0x3da3d70a    # 0.08f

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const v10, -0xce48b6

    .line 31
    .line 32
    .line 33
    const v11, -0xc07667

    .line 34
    .line 35
    .line 36
    const v8, -0x47dda

    .line 37
    .line 38
    .line 39
    const v9, -0x3bbcd3

    .line 40
    .line 41
    .line 42
    filled-new-array/range {v6 .. v11}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iput-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->COLORS:[I

    .line 47
    .line 48
    iput-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 49
    .line 50
    new-instance v6, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SwitchGradientDrawable;

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    invoke-direct {v6, v7}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SwitchGradientDrawable;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->bg:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SwitchGradientDrawable;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    sget v9, Lorg/telegram/messenger/R$drawable;->filled_forge:I

    .line 63
    .line 64
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    .line 73
    .line 74
    const/high16 v10, -0x1000000

    .line 75
    .line 76
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 77
    .line 78
    invoke-direct {v9, v10, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v8}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SwitchGradientDrawable;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    new-instance v6, Landroid/widget/FrameLayout;

    .line 91
    .line 92
    invoke-direct {v6, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->buttonsLayout:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    const/16 v8, 0x3c

    .line 98
    .line 99
    const/16 v9, 0x37

    .line 100
    .line 101
    invoke-static {v4, v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v0, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    new-instance v8, Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-direct {v8, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iput-object v8, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->helpButton:Landroid/widget/ImageView;

    .line 114
    .line 115
    sget v9, Lorg/telegram/messenger/R$drawable;->outline_question_mark:I

    .line 116
    .line 117
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    .line 119
    .line 120
    new-instance v9, Lorg/telegram/ui/Stars/StarGiftSheet$RoundRectStrokeDrawable;

    .line 121
    .line 122
    const/high16 v10, 0x41c00000    # 24.0f

    .line 123
    .line 124
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    int-to-float v11, v11

    .line 129
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    invoke-direct {v9, v11, v12}, Lorg/telegram/ui/Stars/StarGiftSheet$RoundRectStrokeDrawable;-><init>(FI)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    const/high16 v18, 0x41600000    # 14.0f

    .line 140
    .line 141
    const/high16 v19, 0x41600000    # 14.0f

    .line 142
    .line 143
    const/16 v13, 0x20

    .line 144
    .line 145
    const/high16 v14, 0x42000000    # 32.0f

    .line 146
    .line 147
    const/16 v15, 0x33

    .line 148
    .line 149
    const/high16 v16, 0x41600000    # 14.0f

    .line 150
    .line 151
    const/high16 v17, 0x41600000    # 14.0f

    .line 152
    .line 153
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v6, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    new-instance v9, Llg/w1;

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    invoke-direct {v9, v0, v11}, Llg/w1;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v8}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    new-instance v8, Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-direct {v8, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    iput-object v8, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->closeButton:Landroid/widget/ImageView;

    .line 178
    .line 179
    sget v9, Lorg/telegram/messenger/R$drawable;->msg_close:I

    .line 180
    .line 181
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 182
    .line 183
    .line 184
    new-instance v9, Lorg/telegram/ui/Stars/StarGiftSheet$RoundRectStrokeDrawable;

    .line 185
    .line 186
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    int-to-float v10, v10

    .line 191
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    invoke-direct {v9, v10, v12}, Lorg/telegram/ui/Stars/StarGiftSheet$RoundRectStrokeDrawable;-><init>(FI)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 199
    .line 200
    .line 201
    const/16 v15, 0x35

    .line 202
    .line 203
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v6, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    .line 210
    new-instance v6, Llg/w1;

    .line 211
    .line 212
    invoke-direct {v6, v0, v7}, Llg/w1;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v8}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    new-instance v6, Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    iput-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->titleView:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 233
    .line 234
    .line 235
    const/16 v8, 0x11

    .line 236
    .line 237
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 238
    .line 239
    .line 240
    const/high16 v9, 0x41a00000    # 20.0f

    .line 241
    .line 242
    invoke-virtual {v6, v7, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 246
    .line 247
    .line 248
    sget v10, Lorg/telegram/messenger/R$string;->GiftCraftTitle:I

    .line 249
    .line 250
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    const/4 v12, -0x1

    .line 262
    const/high16 v13, -0x40000000    # -2.0f

    .line 263
    .line 264
    const/16 v14, 0x31

    .line 265
    .line 266
    const/4 v15, 0x0

    .line 267
    const/high16 v16, 0x41a00000    # 20.0f

    .line 268
    .line 269
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-virtual {v0, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    .line 275
    .line 276
    new-instance v6, Landroid/widget/FrameLayout;

    .line 277
    .line 278
    invoke-direct {v6, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    iput-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->precraftingLayout:Landroid/widget/FrameLayout;

    .line 282
    .line 283
    const/16 v10, 0x77

    .line 284
    .line 285
    invoke-static {v4, v4, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-virtual {v0, v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    .line 291
    .line 292
    new-instance v12, Landroid/widget/FrameLayout;

    .line 293
    .line 294
    invoke-direct {v12, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    iput-object v12, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->craftingLayout:Landroid/widget/FrameLayout;

    .line 298
    .line 299
    const/4 v13, 0x0

    .line 300
    invoke-virtual {v12, v13}, Landroid/view/View;->setAlpha(F)V

    .line 301
    .line 302
    .line 303
    invoke-static {v4, v4, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    invoke-virtual {v0, v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    .line 309
    .line 310
    new-instance v12, Landroid/widget/FrameLayout;

    .line 311
    .line 312
    invoke-direct {v12, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 313
    .line 314
    .line 315
    iput-object v12, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->failedLayout:Landroid/widget/FrameLayout;

    .line 316
    .line 317
    invoke-virtual {v12, v13}, Landroid/view/View;->setAlpha(F)V

    .line 318
    .line 319
    .line 320
    invoke-static {v4, v4, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-virtual {v0, v12, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    .line 326
    .line 327
    new-instance v10, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 328
    .line 329
    invoke-direct {v10, v1}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;-><init>(Landroid/content/Context;)V

    .line 330
    .line 331
    .line 332
    iput-object v10, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 333
    .line 334
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 335
    .line 336
    .line 337
    const/high16 v12, 0x41500000    # 13.0f

    .line 338
    .line 339
    invoke-virtual {v10, v7, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10, v4}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->setTextColor(I)V

    .line 343
    .line 344
    .line 345
    const/high16 v19, 0x42000000    # 32.0f

    .line 346
    .line 347
    const/high16 v20, 0x42a80000    # 84.0f

    .line 348
    .line 349
    const/4 v14, -0x1

    .line 350
    const/high16 v15, -0x40000000    # -2.0f

    .line 351
    .line 352
    const/16 v16, 0x31

    .line 353
    .line 354
    const/high16 v17, 0x42000000    # 32.0f

    .line 355
    .line 356
    const/high16 v18, 0x43740000    # 244.0f

    .line 357
    .line 358
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    invoke-virtual {v6, v10, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    .line 364
    .line 365
    new-instance v6, Landroid/widget/LinearLayout;

    .line 366
    .line 367
    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 368
    .line 369
    .line 370
    iput-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->attributesLayoutLine1:Landroid/widget/LinearLayout;

    .line 371
    .line 372
    new-instance v10, Landroid/animation/LayoutTransition;

    .line 373
    .line 374
    invoke-direct {v10}, Landroid/animation/LayoutTransition;-><init>()V

    .line 375
    .line 376
    .line 377
    const/4 v14, 0x2

    .line 378
    const-wide/16 v4, 0x140

    .line 379
    .line 380
    invoke-virtual {v10, v14, v4, v5}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 381
    .line 382
    .line 383
    const/4 v15, 0x3

    .line 384
    invoke-virtual {v10, v15, v4, v5}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v10, v11, v4, v5}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v10, v7, v4, v5}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 391
    .line 392
    .line 393
    const/4 v12, 0x4

    .line 394
    invoke-virtual {v10, v12, v4, v5}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 395
    .line 396
    .line 397
    sget-object v9, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 398
    .line 399
    invoke-virtual {v10, v14, v9}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10, v15, v9}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v10, v11, v9}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10, v7, v9}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v10, v12, v9}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 421
    .line 422
    .line 423
    new-instance v6, Landroid/widget/LinearLayout;

    .line 424
    .line 425
    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 426
    .line 427
    .line 428
    iput-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->attributesLayoutLine2:Landroid/widget/LinearLayout;

    .line 429
    .line 430
    new-instance v10, Landroid/animation/LayoutTransition;

    .line 431
    .line 432
    invoke-direct {v10}, Landroid/animation/LayoutTransition;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v10, v14, v4, v5}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v10, v15, v4, v5}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v10, v11, v4, v5}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v10, v7, v4, v5}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v10, v12, v4, v5}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v10, v14, v9}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v10, v15, v9}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v10, v11, v9}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v10, v7, v9}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v10, v12, v9}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6, v13}, Landroid/view/View;->setAlpha(F)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 475
    .line 476
    .line 477
    new-array v4, v12, [Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$AttributeView;

    .line 478
    .line 479
    iput-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->backdropAttributes:[Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$AttributeView;

    .line 480
    .line 481
    new-array v4, v12, [Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$AttributeView;

    .line 482
    .line 483
    iput-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->patternAttributes:[Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$AttributeView;

    .line 484
    .line 485
    const/4 v4, 0x0

    .line 486
    :goto_0
    if-ge v4, v12, :cond_0

    .line 487
    .line 488
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->attributesLayoutLine1:Landroid/widget/LinearLayout;

    .line 489
    .line 490
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->backdropAttributes:[Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$AttributeView;

    .line 491
    .line 492
    new-instance v9, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$AttributeView;

    .line 493
    .line 494
    invoke-direct {v9, v1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$AttributeView;-><init>(Landroid/content/Context;)V

    .line 495
    .line 496
    .line 497
    aput-object v9, v6, v4

    .line 498
    .line 499
    const/16 v24, 0x0

    .line 500
    .line 501
    const/16 v25, 0x0

    .line 502
    .line 503
    const/16 v20, 0x30

    .line 504
    .line 505
    const/16 v21, 0x36

    .line 506
    .line 507
    const/16 v22, 0x0

    .line 508
    .line 509
    const/16 v23, 0x0

    .line 510
    .line 511
    invoke-static/range {v20 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    invoke-virtual {v5, v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 516
    .line 517
    .line 518
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->backdropAttributes:[Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$AttributeView;

    .line 519
    .line 520
    aget-object v5, v5, v4

    .line 521
    .line 522
    new-instance v6, Llg/w1;

    .line 523
    .line 524
    invoke-direct {v6, v0, v14}, Llg/w1;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 528
    .line 529
    .line 530
    add-int/lit8 v4, v4, 0x1

    .line 531
    .line 532
    goto :goto_0

    .line 533
    :cond_0
    const/4 v4, 0x0

    .line 534
    :goto_1
    if-ge v4, v12, :cond_1

    .line 535
    .line 536
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->attributesLayoutLine1:Landroid/widget/LinearLayout;

    .line 537
    .line 538
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->patternAttributes:[Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$AttributeView;

    .line 539
    .line 540
    new-instance v9, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$AttributeView;

    .line 541
    .line 542
    invoke-direct {v9, v1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$AttributeView;-><init>(Landroid/content/Context;)V

    .line 543
    .line 544
    .line 545
    aput-object v9, v6, v4

    .line 546
    .line 547
    const/16 v24, 0x0

    .line 548
    .line 549
    const/16 v25, 0x0

    .line 550
    .line 551
    const/16 v20, 0x30

    .line 552
    .line 553
    const/16 v21, 0x36

    .line 554
    .line 555
    const/16 v22, 0x0

    .line 556
    .line 557
    const/16 v23, 0x0

    .line 558
    .line 559
    invoke-static/range {v20 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    invoke-virtual {v5, v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 564
    .line 565
    .line 566
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->patternAttributes:[Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$AttributeView;

    .line 567
    .line 568
    aget-object v5, v5, v4

    .line 569
    .line 570
    new-instance v6, Llg/w1;

    .line 571
    .line 572
    invoke-direct {v6, v0, v15}, Llg/w1;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 576
    .line 577
    .line 578
    add-int/lit8 v4, v4, 0x1

    .line 579
    .line 580
    goto :goto_1

    .line 581
    :cond_1
    new-array v4, v12, [Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;

    .line 582
    .line 583
    iput-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->gifts:[Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;

    .line 584
    .line 585
    new-array v4, v3, [Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Face;

    .line 586
    .line 587
    iput-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->faces:[Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Face;

    .line 588
    .line 589
    const/4 v4, 0x0

    .line 590
    :goto_2
    const/4 v5, 0x5

    .line 591
    if-ge v4, v3, :cond_3

    .line 592
    .line 593
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->faces:[Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Face;

    .line 594
    .line 595
    new-instance v9, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Face;

    .line 596
    .line 597
    if-ne v4, v5, :cond_2

    .line 598
    .line 599
    const/4 v5, 0x1

    .line 600
    goto :goto_3

    .line 601
    :cond_2
    const/4 v5, 0x0

    .line 602
    :goto_3
    invoke-direct {v9, v1, v5}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Face;-><init>(Landroid/content/Context;Z)V

    .line 603
    .line 604
    .line 605
    aput-object v9, v6, v4

    .line 606
    .line 607
    add-int/lit8 v4, v4, 0x1

    .line 608
    .line 609
    goto :goto_2

    .line 610
    :cond_3
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->faces:[Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Face;

    .line 611
    .line 612
    aget-object v3, v3, v5

    .line 613
    .line 614
    iput-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->frontFace:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Face;

    .line 615
    .line 616
    new-instance v3, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;

    .line 617
    .line 618
    invoke-direct {v3, v1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;-><init>(Landroid/content/Context;)V

    .line 619
    .line 620
    .line 621
    iput-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->rays:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;

    .line 622
    .line 623
    const/16 v4, 0x8

    .line 624
    .line 625
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3, v13}, Landroid/view/View;->setAlpha(F)V

    .line 629
    .line 630
    .line 631
    const/16 v25, 0x0

    .line 632
    .line 633
    const/16 v26, 0x0

    .line 634
    .line 635
    const/16 v20, 0x12c

    .line 636
    .line 637
    const/high16 v21, 0x43960000    # 300.0f

    .line 638
    .line 639
    const/16 v22, 0x31

    .line 640
    .line 641
    const/16 v23, 0x0

    .line 642
    .line 643
    const/16 v24, 0x0

    .line 644
    .line 645
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 650
    .line 651
    .line 652
    new-instance v3, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;

    .line 653
    .line 654
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->faces:[Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Face;

    .line 655
    .line 656
    invoke-direct {v3, v1, v4}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;-><init>(Landroid/content/Context;[Landroid/view/View;)V

    .line 657
    .line 658
    .line 659
    iput-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->cube:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;

    .line 660
    .line 661
    const/16 v20, -0x1

    .line 662
    .line 663
    const/16 v22, 0x37

    .line 664
    .line 665
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 670
    .line 671
    .line 672
    new-instance v3, Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 673
    .line 674
    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;-><init>(Landroid/content/Context;)V

    .line 675
    .line 676
    .line 677
    iput-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->variantsButton:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 678
    .line 679
    const/high16 v4, 0x41400000    # 12.0f

    .line 680
    .line 681
    invoke-virtual {v3, v7, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 682
    .line 683
    .line 684
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 689
    .line 690
    .line 691
    sget v5, Lorg/telegram/messenger/R$string;->GiftCraftViewAllVariants:I

    .line 692
    .line 693
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    const/high16 v6, 0x3f800000    # 1.0f

    .line 698
    .line 699
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 700
    .line 701
    .line 702
    move-result v9

    .line 703
    int-to-float v9, v9

    .line 704
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 705
    .line 706
    .line 707
    move-result v10

    .line 708
    int-to-float v10, v10

    .line 709
    invoke-static {v5, v11, v9, v10}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;ZFF)Ljava/lang/CharSequence;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 714
    .line 715
    .line 716
    const/high16 v5, 0x41100000    # 9.0f

    .line 717
    .line 718
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 719
    .line 720
    .line 721
    move-result v9

    .line 722
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 723
    .line 724
    .line 725
    move-result v10

    .line 726
    invoke-virtual {v3, v9, v11, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 730
    .line 731
    .line 732
    const/4 v15, -0x1

    .line 733
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 734
    .line 735
    .line 736
    iget-object v9, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->previewAttributes:Ljava/util/ArrayList;

    .line 737
    .line 738
    if-eqz v9, :cond_4

    .line 739
    .line 740
    goto :goto_4

    .line 741
    :cond_4
    const/high16 v6, 0x3e800000    # 0.25f

    .line 742
    .line 743
    :goto_4
    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    .line 744
    .line 745
    .line 746
    new-instance v6, Lorg/telegram/ui/Stars/StarGiftSheet$RoundRectStrokeDrawable;

    .line 747
    .line 748
    const/high16 v9, 0x41600000    # 14.0f

    .line 749
    .line 750
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 751
    .line 752
    .line 753
    move-result v9

    .line 754
    int-to-float v9, v9

    .line 755
    const v10, 0x3da3d70a    # 0.08f

    .line 756
    .line 757
    .line 758
    invoke-static {v15, v10}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 759
    .line 760
    .line 761
    move-result v13

    .line 762
    invoke-direct {v6, v9, v13}, Lorg/telegram/ui/Stars/StarGiftSheet$RoundRectStrokeDrawable;-><init>(FI)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 766
    .line 767
    .line 768
    const v6, 0x3f99999a    # 1.2f

    .line 769
    .line 770
    .line 771
    const v9, 0x3ca3d70a    # 0.02f

    .line 772
    .line 773
    .line 774
    invoke-static {v3, v9, v6}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 775
    .line 776
    .line 777
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->precraftingLayout:Landroid/widget/FrameLayout;

    .line 778
    .line 779
    const/high16 v25, 0x42000000    # 32.0f

    .line 780
    .line 781
    const/high16 v26, 0x42a80000    # 84.0f

    .line 782
    .line 783
    const/16 v20, -0x2

    .line 784
    .line 785
    const/high16 v21, 0x41d80000    # 27.0f

    .line 786
    .line 787
    const/16 v22, 0x31

    .line 788
    .line 789
    const/high16 v23, 0x42000000    # 32.0f

    .line 790
    .line 791
    const/high16 v24, 0x43ce0000    # 412.0f

    .line 792
    .line 793
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 794
    .line 795
    .line 796
    move-result-object v9

    .line 797
    invoke-virtual {v6, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 798
    .line 799
    .line 800
    new-instance v6, Laf/f0;

    .line 801
    .line 802
    const/16 v9, 0x1a

    .line 803
    .line 804
    invoke-direct {v6, v0, v2, v9}, Laf/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 808
    .line 809
    .line 810
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->precraftingLayout:Landroid/widget/FrameLayout;

    .line 811
    .line 812
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->attributesLayoutLine1:Landroid/widget/LinearLayout;

    .line 813
    .line 814
    const/high16 v21, 0x42580000    # 54.0f

    .line 815
    .line 816
    const/high16 v24, 0x43aa0000    # 340.0f

    .line 817
    .line 818
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    invoke-virtual {v2, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 823
    .line 824
    .line 825
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->precraftingLayout:Landroid/widget/FrameLayout;

    .line 826
    .line 827
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->attributesLayoutLine2:Landroid/widget/LinearLayout;

    .line 828
    .line 829
    const/high16 v24, 0x43c50000    # 394.0f

    .line 830
    .line 831
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    invoke-virtual {v2, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 836
    .line 837
    .line 838
    new-instance v2, Landroid/widget/LinearLayout;

    .line 839
    .line 840
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 841
    .line 842
    .line 843
    iput-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->button:Landroid/widget/LinearLayout;

    .line 844
    .line 845
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 846
    .line 847
    .line 848
    new-instance v3, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ButtonBackground;

    .line 849
    .line 850
    invoke-direct {v3}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ButtonBackground;-><init>()V

    .line 851
    .line 852
    .line 853
    iput-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->buttonBackground:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ButtonBackground;

    .line 854
    .line 855
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 856
    .line 857
    .line 858
    const v10, 0x3da3d70a    # 0.08f

    .line 859
    .line 860
    .line 861
    const/4 v15, -0x1

    .line 862
    invoke-static {v15, v10}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 863
    .line 864
    .line 865
    move-result v6

    .line 866
    invoke-static {v15, v10}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 867
    .line 868
    .line 869
    move-result v9

    .line 870
    invoke-virtual {v3, v6, v9}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ButtonBackground;->setColor(II)V

    .line 871
    .line 872
    .line 873
    const v3, 0x3f99999a    # 1.2f

    .line 874
    .line 875
    .line 876
    const v6, 0x3ca3d70a    # 0.02f

    .line 877
    .line 878
    .line 879
    invoke-static {v2, v6, v3}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 880
    .line 881
    .line 882
    const/high16 v25, 0x41a00000    # 20.0f

    .line 883
    .line 884
    const/high16 v26, 0x41900000    # 18.0f

    .line 885
    .line 886
    const/16 v20, -0x1

    .line 887
    .line 888
    const/high16 v21, -0x40000000    # -2.0f

    .line 889
    .line 890
    const/16 v22, 0x57

    .line 891
    .line 892
    const/high16 v23, 0x41a00000    # 20.0f

    .line 893
    .line 894
    const/16 v24, 0x0

    .line 895
    .line 896
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 901
    .line 902
    .line 903
    new-instance v3, Llg/w1;

    .line 904
    .line 905
    invoke-direct {v3, v0, v12}, Llg/w1;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;I)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 909
    .line 910
    .line 911
    new-instance v3, Lorg/telegram/ui/Components/AnimatedTextView;

    .line 912
    .line 913
    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;)V

    .line 914
    .line 915
    .line 916
    iput-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->buttonTitle:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 917
    .line 918
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 919
    .line 920
    .line 921
    move-result-object v6

    .line 922
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v3, v8}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 926
    .line 927
    .line 928
    const/high16 v6, 0x3f400000    # 0.75f

    .line 929
    .line 930
    const/4 v15, -0x1

    .line 931
    invoke-static {v15, v6}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 932
    .line 933
    .line 934
    move-result v6

    .line 935
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 936
    .line 937
    .line 938
    sget v6, Lorg/telegram/messenger/R$string;->GiftCraftButton:I

    .line 939
    .line 940
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 945
    .line 946
    .line 947
    const/high16 v6, 0x41600000    # 14.0f

    .line 948
    .line 949
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 950
    .line 951
    .line 952
    move-result v6

    .line 953
    int-to-float v6, v6

    .line 954
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 955
    .line 956
    .line 957
    const/high16 v25, 0x41800000    # 16.0f

    .line 958
    .line 959
    const/16 v26, 0x0

    .line 960
    .line 961
    const/16 v21, 0x12

    .line 962
    .line 963
    const/16 v22, 0x37

    .line 964
    .line 965
    const/high16 v23, 0x41800000    # 16.0f

    .line 966
    .line 967
    const v24, 0x40ea8f5c    # 7.33f

    .line 968
    .line 969
    .line 970
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 971
    .line 972
    .line 973
    move-result-object v6

    .line 974
    invoke-virtual {v2, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 975
    .line 976
    .line 977
    new-instance v3, Lorg/telegram/ui/Components/AnimatedTextView;

    .line 978
    .line 979
    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;)V

    .line 980
    .line 981
    .line 982
    iput-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->buttonSubtitle:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 983
    .line 984
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedTextView;->getDrawable()Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 985
    .line 986
    .line 987
    move-result-object v6

    .line 988
    invoke-virtual {v6, v7, v7, v11}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setHacks(ZZZ)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v3, v8}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 992
    .line 993
    .line 994
    const/high16 v6, 0x3f400000    # 0.75f

    .line 995
    .line 996
    const/4 v15, -0x1

    .line 997
    invoke-static {v15, v6}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 998
    .line 999
    .line 1000
    move-result v6

    .line 1001
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 1002
    .line 1003
    .line 1004
    sget v6, Lorg/telegram/messenger/R$string;->GiftCraftSuccessChance:I

    .line 1005
    .line 1006
    new-array v9, v7, [Ljava/lang/Object;

    .line 1007
    .line 1008
    const-string v10, "0%"

    .line 1009
    .line 1010
    aput-object v10, v9, v11

    .line 1011
    .line 1012
    invoke-static {v6, v9}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v6

    .line 1016
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v6

    .line 1020
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1024
    .line 1025
    .line 1026
    move-result v4

    .line 1027
    int-to-float v4, v4

    .line 1028
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 1029
    .line 1030
    .line 1031
    const v26, 0x40f51eb8    # 7.66f

    .line 1032
    .line 1033
    .line 1034
    const/16 v21, 0xe

    .line 1035
    .line 1036
    const v24, 0x402a3d71    # 2.66f

    .line 1037
    .line 1038
    .line 1039
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v2, Landroid/widget/LinearLayout;

    .line 1047
    .line 1048
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1055
    .line 1056
    .line 1057
    new-instance v3, Lorg/telegram/ui/Components/RLottieImageView;

    .line 1058
    .line 1059
    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 1060
    .line 1061
    .line 1062
    iput-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->craftingIconView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 1063
    .line 1064
    invoke-virtual {v3, v7}, Lorg/telegram/ui/Components/RLottieImageView;->setAutoRepeat(Z)V

    .line 1065
    .line 1066
    .line 1067
    sget v4, Lorg/telegram/messenger/R$raw;->gift_crafting:I

    .line 1068
    .line 1069
    const/16 v6, 0x1e

    .line 1070
    .line 1071
    invoke-virtual {v3, v4, v6, v6}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 1072
    .line 1073
    .line 1074
    const/16 v25, 0x4

    .line 1075
    .line 1076
    const/16 v26, 0x0

    .line 1077
    .line 1078
    const/16 v20, 0x1e

    .line 1079
    .line 1080
    const/16 v21, 0x1e

    .line 1081
    .line 1082
    const/16 v22, 0x11

    .line 1083
    .line 1084
    const/16 v23, 0x0

    .line 1085
    .line 1086
    const/16 v24, 0x0

    .line 1087
    .line 1088
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v4

    .line 1092
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1093
    .line 1094
    .line 1095
    new-instance v3, Landroid/widget/TextView;

    .line 1096
    .line 1097
    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1098
    .line 1099
    .line 1100
    iput-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->craftingTitleView:Landroid/widget/TextView;

    .line 1101
    .line 1102
    const/high16 v4, 0x41a00000    # 20.0f

    .line 1103
    .line 1104
    invoke-virtual {v3, v7, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1105
    .line 1106
    .line 1107
    const/4 v15, -0x1

    .line 1108
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 1119
    .line 1120
    .line 1121
    sget v4, Lorg/telegram/messenger/R$string;->GiftCraftProgressTitle:I

    .line 1122
    .line 1123
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1128
    .line 1129
    .line 1130
    const/16 v25, 0x0

    .line 1131
    .line 1132
    const/16 v20, -0x2

    .line 1133
    .line 1134
    const/16 v21, -0x2

    .line 1135
    .line 1136
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->craftingLayout:Landroid/widget/FrameLayout;

    .line 1144
    .line 1145
    const/16 v25, 0x0

    .line 1146
    .line 1147
    const/16 v26, 0x0

    .line 1148
    .line 1149
    const/16 v20, -0x1

    .line 1150
    .line 1151
    const/high16 v21, -0x40000000    # -2.0f

    .line 1152
    .line 1153
    const/16 v22, 0x31

    .line 1154
    .line 1155
    const/16 v23, 0x0

    .line 1156
    .line 1157
    const/high16 v24, 0x43af0000    # 350.0f

    .line 1158
    .line 1159
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1164
    .line 1165
    .line 1166
    new-instance v2, Landroid/widget/TextView;

    .line 1167
    .line 1168
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1169
    .line 1170
    .line 1171
    iput-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->craftingSubtitleView:Landroid/widget/TextView;

    .line 1172
    .line 1173
    const/high16 v3, 0x41500000    # 13.0f

    .line 1174
    .line 1175
    invoke-virtual {v2, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1176
    .line 1177
    .line 1178
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1179
    .line 1180
    const/4 v15, -0x1

    .line 1181
    invoke-static {v15, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 1182
    .line 1183
    .line 1184
    move-result v3

    .line 1185
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1186
    .line 1187
    .line 1188
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->craftingLayout:Landroid/widget/FrameLayout;

    .line 1199
    .line 1200
    const v24, 0x43bf8000    # 383.0f

    .line 1201
    .line 1202
    .line 1203
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v4

    .line 1207
    invoke-static {v3, v2, v4, v1}, Ld8/e;->e(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout$LayoutParams;Landroid/content/Context;)Landroid/widget/TextView;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    iput-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->craftingChanceView:Landroid/widget/TextView;

    .line 1212
    .line 1213
    const/high16 v3, 0x41500000    # 13.0f

    .line 1214
    .line 1215
    invoke-virtual {v2, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1216
    .line 1217
    .line 1218
    const/4 v15, -0x1

    .line 1219
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1220
    .line 1221
    .line 1222
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v3

    .line 1226
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1233
    .line 1234
    .line 1235
    move-result v3

    .line 1236
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1237
    .line 1238
    .line 1239
    move-result v4

    .line 1240
    invoke-virtual {v2, v3, v11, v4, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1241
    .line 1242
    .line 1243
    new-instance v3, Lorg/telegram/ui/Stars/StarGiftSheet$RoundRectStrokeDrawable;

    .line 1244
    .line 1245
    const/high16 v4, 0x41600000    # 14.0f

    .line 1246
    .line 1247
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1248
    .line 1249
    .line 1250
    move-result v4

    .line 1251
    int-to-float v4, v4

    .line 1252
    const v10, 0x3da3d70a    # 0.08f

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v15, v10}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 1256
    .line 1257
    .line 1258
    move-result v5

    .line 1259
    invoke-direct {v3, v4, v5}, Lorg/telegram/ui/Stars/StarGiftSheet$RoundRectStrokeDrawable;-><init>(FI)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1263
    .line 1264
    .line 1265
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->craftingLayout:Landroid/widget/FrameLayout;

    .line 1266
    .line 1267
    const/high16 v26, 0x42940000    # 74.0f

    .line 1268
    .line 1269
    const/16 v20, -0x2

    .line 1270
    .line 1271
    const/high16 v21, 0x41d80000    # 27.0f

    .line 1272
    .line 1273
    const/16 v22, 0x51

    .line 1274
    .line 1275
    const/16 v24, 0x0

    .line 1276
    .line 1277
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v4

    .line 1281
    invoke-static {v3, v2, v4, v1}, Ld8/e;->e(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout$LayoutParams;Landroid/content/Context;)Landroid/widget/TextView;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    iput-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->craftingFooterView:Landroid/widget/TextView;

    .line 1286
    .line 1287
    const/high16 v3, 0x41500000    # 13.0f

    .line 1288
    .line 1289
    invoke-virtual {v2, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1290
    .line 1291
    .line 1292
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1293
    .line 1294
    const/4 v15, -0x1

    .line 1295
    invoke-static {v15, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 1296
    .line 1297
    .line 1298
    move-result v3

    .line 1299
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 1303
    .line 1304
    .line 1305
    sget v3, Lorg/telegram/messenger/R$string;->GiftCraftProgressText:I

    .line 1306
    .line 1307
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v3

    .line 1311
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1312
    .line 1313
    .line 1314
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->craftingLayout:Landroid/widget/FrameLayout;

    .line 1315
    .line 1316
    const/high16 v25, 0x42280000    # 42.0f

    .line 1317
    .line 1318
    const/high16 v26, 0x41c00000    # 24.0f

    .line 1319
    .line 1320
    const/16 v20, -0x1

    .line 1321
    .line 1322
    const/high16 v21, -0x40000000    # -2.0f

    .line 1323
    .line 1324
    const/high16 v23, 0x42280000    # 42.0f

    .line 1325
    .line 1326
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v4

    .line 1330
    invoke-static {v3, v2, v4, v1}, Ld8/e;->e(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout$LayoutParams;Landroid/content/Context;)Landroid/widget/TextView;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    iput-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->failedTitle:Landroid/widget/TextView;

    .line 1335
    .line 1336
    sget v3, Lorg/telegram/messenger/R$string;->GiftCraftFailedTitle:I

    .line 1337
    .line 1338
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1343
    .line 1344
    .line 1345
    const v3, -0x7b5b6

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1349
    .line 1350
    .line 1351
    const/high16 v4, 0x41a00000    # 20.0f

    .line 1352
    .line 1353
    invoke-virtual {v2, v7, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1354
    .line 1355
    .line 1356
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 1364
    .line 1365
    .line 1366
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->failedLayout:Landroid/widget/FrameLayout;

    .line 1367
    .line 1368
    const/high16 v24, 0x42000000    # 32.0f

    .line 1369
    .line 1370
    const/16 v25, 0x0

    .line 1371
    .line 1372
    const/16 v19, -0x1

    .line 1373
    .line 1374
    const/high16 v20, -0x40000000    # -2.0f

    .line 1375
    .line 1376
    const/16 v21, 0x37

    .line 1377
    .line 1378
    const/high16 v22, 0x42000000    # 32.0f

    .line 1379
    .line 1380
    const/high16 v23, 0x43b00000    # 352.0f

    .line 1381
    .line 1382
    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v4

    .line 1386
    invoke-static {v3, v2, v4, v1}, Ld8/e;->e(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout$LayoutParams;Landroid/content/Context;)Landroid/widget/TextView;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    iput-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->failedSubtitle:Landroid/widget/TextView;

    .line 1391
    .line 1392
    const/16 v3, -0x4365

    .line 1393
    .line 1394
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1395
    .line 1396
    .line 1397
    const/high16 v3, 0x41500000    # 13.0f

    .line 1398
    .line 1399
    invoke-virtual {v2, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 1403
    .line 1404
    .line 1405
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->failedLayout:Landroid/widget/FrameLayout;

    .line 1406
    .line 1407
    const/high16 v9, 0x42000000    # 32.0f

    .line 1408
    .line 1409
    const/4 v10, 0x0

    .line 1410
    const/4 v4, -0x1

    .line 1411
    const/high16 v5, -0x40000000    # -2.0f

    .line 1412
    .line 1413
    const/16 v6, 0x37

    .line 1414
    .line 1415
    const/high16 v7, 0x42000000    # 32.0f

    .line 1416
    .line 1417
    const v8, 0x43bf8000    # 383.0f

    .line 1418
    .line 1419
    .line 1420
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v4

    .line 1424
    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1425
    .line 1426
    .line 1427
    new-instance v2, Landroid/widget/LinearLayout;

    .line 1428
    .line 1429
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1430
    .line 1431
    .line 1432
    iput-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->failedGiftsLayout:Landroid/widget/LinearLayout;

    .line 1433
    .line 1434
    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1435
    .line 1436
    .line 1437
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->failedLayout:Landroid/widget/FrameLayout;

    .line 1438
    .line 1439
    const/4 v8, 0x0

    .line 1440
    const/4 v9, 0x0

    .line 1441
    const/4 v3, -0x2

    .line 1442
    const/high16 v4, -0x40000000    # -2.0f

    .line 1443
    .line 1444
    const/16 v5, 0x31

    .line 1445
    .line 1446
    const/4 v6, 0x0

    .line 1447
    const/high16 v7, 0x437a0000    # 250.0f

    .line 1448
    .line 1449
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v3

    .line 1453
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1454
    .line 1455
    .line 1456
    const/4 v1, 0x0

    .line 1457
    iput-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->failedGifts:[Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    .line 1458
    .line 1459
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->updateCounts()V

    .line 1460
    .line 1461
    .line 1462
    return-void

    :array_0
    .array-data 4
        -0xe2c3b1
        -0xf0e6d4
        -0xacd8f6
        -0xe0f4f5
        -0xddaca1
        -0xf2eedd
    .end array-data
.end method

.method public static synthetic a(Ljava/lang/Runnable;Ljava/util/ArrayList;Lorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;)V
    .locals 0

    .line 1
    invoke-direct {p3, p1, p2, p0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->lambda$playAnimation$12(Ljava/util/ArrayList;Lorg/telegram/tgnet/tl/TL_stars$StarGift;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->helpButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8700(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;)[Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->gifts:[Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->lambda$setupGiftButtons$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->lambda$setupFinishFace$14(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;Lorg/telegram/tgnet/tl/TL_stars$StarGift;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->lambda$setupGiftButtons$7(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;Lorg/telegram/tgnet/tl/TL_stars$StarGift;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;JJLjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->lambda$setup$6(JJLjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->lambda$playAnimation$13()V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Ljava/lang/Runnable;Ljava/util/ArrayList;Lorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;)V
    .locals 0

    .line 1
    invoke-direct {p3, p2, p1, p0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->lambda$playAnimation$11(Lorg/telegram/tgnet/tl/TL_stars$StarGift;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->lambda$new$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->buttonsLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float p1, p1, v0

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->onClose:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->buttonsLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float p1, p1, v0

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->onClose:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$AttributeView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->showHint(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$AttributeView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$AttributeView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->showHint(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$AttributeView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$new$4(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->variantsButton:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float p2, p2, v0

    .line 10
    .line 11
    if-ltz p2, :cond_1

    .line 12
    .line 13
    iget-boolean p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->crafting:Z

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    iget-boolean p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->failed:Z

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->previewAttributes:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    new-instance v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->currentAccount:I

    .line 33
    .line 34
    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->collectionTitle:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->previewAttributes:Ljava/util/ArrayList;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    move-object v2, p1

    .line 40
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILjava/lang/String;Ljava/util/ArrayList;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$5(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float p1, p1, v0

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->crafting:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->failed:Z

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->setup()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->gifts:[Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;

    .line 32
    .line 33
    array-length v2, v1

    .line 34
    if-ge v0, v2, :cond_4

    .line 35
    .line 36
    aget-object v1, v1, v0

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->getGift()Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->gifts:[Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;

    .line 47
    .line 48
    aget-object v1, v1, v0

    .line 49
    .line 50
    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->getGift()Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_6

    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->onCraft:Lorg/telegram/messenger/Utilities$Callback3;

    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->playAnimation()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_6
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->button:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private static synthetic lambda$playAnimation$10()V
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$playAnimation$11(Lorg/telegram/tgnet/tl/TL_stars$StarGift;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->crafting:Z

    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->brokenGiftImage:Lorg/telegram/ui/Components/RLottieImageView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lkg/c0;

    .line 14
    .line 15
    const/4 p3, 0x2

    .line 16
    invoke-direct {p1, p3}, Lkg/c0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v1, 0x2ee

    .line 20
    .line 21
    invoke-static {p1, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->precraftingLayout:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->failedLayout:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->button:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->craftingLayout:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->buttonsLayout:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->failedSubtitle:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    new-array v2, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    const-string v3, "GiftCraftFailedText"

    .line 101
    .line 102
    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->buttonTitle:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 114
    .line 115
    sget v1, Lorg/telegram/messenger/R$string;->GiftCraftButtonFailed:I

    .line 116
    .line 117
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->buttonTitle:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 125
    .line 126
    const/high16 v1, 0x40c00000    # 6.0f

    .line 127
    .line 128
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    int-to-float v1, v1

    .line 133
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->buttonSubtitle:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 137
    .line 138
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->failedGifts:[Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    .line 142
    .line 143
    if-eqz p1, :cond_2

    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->failedGifts:[Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    .line 147
    .line 148
    array-length v1, p3

    .line 149
    if-ge p1, v1, :cond_1

    .line 150
    .line 151
    aget-object p3, p3, p1

    .line 152
    .line 153
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 p1, p1, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    const/4 p1, 0x0

    .line 160
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->failedGifts:[Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    .line 161
    .line 162
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    new-array p1, p1, [Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    .line 167
    .line 168
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->failedGifts:[Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    if-ge p1, p3, :cond_5

    .line 176
    .line 177
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    move-object v2, p3

    .line 182
    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 183
    .line 184
    new-instance v1, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    iget v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->currentAccount:I

    .line 191
    .line 192
    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 193
    .line 194
    invoke-direct {v1, p3, v3, v4}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 195
    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    const/4 v7, 0x1

    .line 199
    const/4 v3, 0x0

    .line 200
    const/4 v4, 0x0

    .line 201
    const/4 v5, 0x0

    .line 202
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setStarsGift(Lorg/telegram/tgnet/tl/TL_stars$StarGift;ZZZZZ)Z

    .line 203
    .line 204
    .line 205
    iget-object p3, v1, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->chanceTextView:Landroid/widget/TextView;

    .line 206
    .line 207
    const/16 v2, 0x8

    .line 208
    .line 209
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    const p3, -0x2ec5c6

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, p3}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setRibbonColor(I)V

    .line 216
    .line 217
    .line 218
    iget-object p3, v1, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 219
    .line 220
    const/16 v2, 0x11

    .line 221
    .line 222
    const/16 v3, 0x2a

    .line 223
    .line 224
    invoke-static {v3, v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iput-object v2, v1, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->imageViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 229
    .line 230
    invoke-virtual {p3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    .line 232
    .line 233
    add-int/lit8 p3, p1, 0x1

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-lt p3, v2, :cond_3

    .line 240
    .line 241
    const/4 v2, 0x1

    .line 242
    goto :goto_2

    .line 243
    :cond_3
    const/4 v2, 0x0

    .line 244
    :goto_2
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->failedGiftsLayout:Landroid/widget/LinearLayout;

    .line 245
    .line 246
    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->failedGifts:[Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    .line 247
    .line 248
    aput-object v1, v4, p1

    .line 249
    .line 250
    if-eqz v2, :cond_4

    .line 251
    .line 252
    const/4 v10, 0x0

    .line 253
    goto :goto_3

    .line 254
    :cond_4
    const/4 p1, 0x6

    .line 255
    const/4 v10, 0x6

    .line 256
    :goto_3
    const/4 v11, 0x0

    .line 257
    const/16 v4, 0x4a

    .line 258
    .line 259
    const/16 v5, 0x4a

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    const/16 v7, 0x33

    .line 263
    .line 264
    const/4 v8, 0x0

    .line 265
    const/4 v9, 0x0

    .line 266
    invoke-static/range {v4 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {v3, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    .line 272
    .line 273
    move p1, p3

    .line 274
    goto :goto_1

    .line 275
    :cond_5
    return-void

    .line 276
    :cond_6
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method private synthetic lambda$playAnimation$12(Ljava/util/ArrayList;Lorg/telegram/tgnet/tl/TL_stars$StarGift;Ljava/lang/Runnable;)V
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    iget-object v0, v2, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->currentHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v2, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->currentHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v2, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->crafted:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v4, 0x0

    .line 24
    :goto_0
    iput-boolean v4, v2, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->failed:Z

    .line 25
    .line 26
    iput-object v3, v2, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->craftedGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 27
    .line 28
    move-object/from16 v5, p3

    .line 29
    .line 30
    iput-object v5, v2, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->openCraftedGift:Ljava/lang/Runnable;

    .line 31
    .line 32
    new-instance v4, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;

    .line 33
    .line 34
    iget-object v6, v2, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->cube:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;

    .line 35
    .line 36
    invoke-direct {v4, v6}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    :goto_1
    iget-object v8, v2, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->gifts:[Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;

    .line 46
    .line 47
    array-length v9, v8

    .line 48
    if-ge v7, v9, :cond_3

    .line 49
    .line 50
    aget-object v8, v8, v7

    .line 51
    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    invoke-virtual {v8}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->getGift()Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/4 v8, 0x4

    .line 75
    const/4 v9, 0x5

    .line 76
    const/16 v10, 0x28

    .line 77
    .line 78
    const/16 v11, 0x20

    .line 79
    .line 80
    if-ne v7, v0, :cond_4

    .line 81
    .line 82
    iget-object v7, v2, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->gifts:[Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;

    .line 83
    .line 84
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    aget-object v6, v7, v6

    .line 95
    .line 96
    invoke-virtual {v4, v6, v9, v11}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->put(Landroid/view/View;II)Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6, v1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->friction(Z)Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/high16 v6, 0x41d00000    # 26.0f

    .line 105
    .line 106
    const/high16 v7, -0x3e300000    # -26.0f

    .line 107
    .line 108
    invoke-virtual {v1, v6, v7}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->fling(FF)Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v6, 0x5a

    .line 113
    .line 114
    invoke-virtual {v1, v6}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->delay(I)Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->friction(Z)Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/16 v1, 0x14

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->delay(I)Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;

    .line 125
    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_4
    const/4 v6, 0x2

    .line 130
    const/4 v7, 0x3

    .line 131
    filled-new-array {v9, v1, v6, v7, v8}, [I

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    iget-object v9, v2, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->gifts:[Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;

    .line 136
    .line 137
    aget-object v9, v9, v1

    .line 138
    .line 139
    const/high16 v12, 0x41c80000    # 25.0f

    .line 140
    .line 141
    if-eqz v9, :cond_5

    .line 142
    .line 143
    invoke-virtual {v9}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->getGift()Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    if-eqz v9, :cond_5

    .line 148
    .line 149
    iget-object v9, v2, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->gifts:[Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;

    .line 150
    .line 151
    aget-object v9, v9, v1

    .line 152
    .line 153
    aget v13, v8, v1

    .line 154
    .line 155
    invoke-virtual {v4, v9, v13, v11}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->put(Landroid/view/View;II)Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    const/high16 v13, -0x3e500000    # -22.0f

    .line 160
    .line 161
    invoke-virtual {v9, v12, v13}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->fling(FF)Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;

    .line 162
    .line 163
    .line 164
    const/4 v9, 0x1

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    const/4 v9, 0x0

    .line 167
    :goto_2
    iget-object v13, v2, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->gifts:[Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;

    .line 168
    .line 169
    aget-object v13, v13, v0

    .line 170
    .line 171
    const/high16 v14, 0x41f80000    # 31.0f

    .line 172
    .line 173
    const/16 v15, 0x2a

    .line 174
    .line 175
    if-eqz v13, :cond_7

    .line 176
    .line 177
    invoke-virtual {v13}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->getGift()Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    if-eqz v13, :cond_7

    .line 182
    .line 183
    if-lez v9, :cond_6

    .line 184
    .line 185
    invoke-virtual {v4, v15}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->delay(I)Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;

    .line 186
    .line 187
    .line 188
    :cond_6
    iget-object v13, v2, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->gifts:[Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;

    .line 189
    .line 190
    aget-object v13, v13, v0

    .line 191
    .line 192
    add-int/lit8 v16, v9, 0x1

    .line 193
    .line 194
    aget v9, v8, v9

    .line 195
    .line 196
    invoke-virtual {v4, v13, v9, v11}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->put(Landroid/view/View;II)Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v9, v12, v14}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->fling(FF)Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;

    .line 201
    .line 202
    .line 203
    move/from16 v9, v16

    .line 204
    .line 205
    :cond_7
    iget-object v12, v2, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->gifts:[Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;

    .line 206
    .line 207
    aget-object v12, v12, v6

    .line 208
    .line 209
    if-eqz v12, :cond_9

    .line 210
    .line 211
    invoke-virtual {v12}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->getGift()Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    if-eqz v12, :cond_9

    .line 216
    .line 217
    if-lez v9, :cond_8

    .line 218
    .line 219
    invoke-virtual {v4, v15}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->delay(I)Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;

    .line 220
    .line 221
    .line 222
    :cond_8
    iget-object v12, v2, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->gifts:[Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;

    .line 223
    .line 224
    aget-object v6, v12, v6

    .line 225
    .line 226
    add-int/lit8 v12, v9, 0x1

    .line 227
    .line 228
    aget v9, v8, v9

    .line 229
    .line 230
    const/high16 v13, 0x43340000    # 180.0f

    .line 231
    .line 232
    invoke-virtual {v4, v6, v9, v11, v13}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->put(Landroid/view/View;IIF)Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    const/high16 v9, -0x3df00000    # -36.0f

    .line 237
    .line 238
    invoke-virtual {v6, v9, v9}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->fling(FF)Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;

    .line 239
    .line 240
    .line 241
    move v9, v12

    .line 242
    :cond_9
    iget-object v6, v2, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->gifts:[Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;

    .line 243
    .line 244
    aget-object v6, v6, v7

    .line 245
    .line 246
    if-eqz v6, :cond_b

    .line 247
    .line 248
    invoke-virtual {v6}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->getGift()Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    if-eqz v6, :cond_b

    .line 253
    .line 254
    if-lez v9, :cond_a

    .line 255
    .line 256
    invoke-virtual {v4, v15}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->delay(I)Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;

    .line 257
    .line 258
    .line 259
    :cond_a
    iget-object v6, v2, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->gifts:[Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;

    .line 260
    .line 261
    aget-object v6, v6, v7

    .line 262
    .line 263
    add-int/lit8 v7, v9, 0x1

    .line 264
    .line 265
    aget v9, v8, v9

    .line 266
    .line 267
    invoke-virtual {v4, v6, v9, v11}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->put(Landroid/view/View;II)Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    const/high16 v9, -0x3e080000    # -31.0f

    .line 272
    .line 273
    invoke-virtual {v6, v9, v14}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->fling(FF)Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;

    .line 274
    .line 275
    .line 276
    move v9, v7

    .line 277
    :cond_b
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->friction(Z)Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v10}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->delay(I)Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->friction(Z)Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v10}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->delay(I)Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;

    .line 287
    .line 288
    .line 289
    aget v8, v8, v9

    .line 290
    .line 291
    const/16 v10, 0x50

    .line 292
    .line 293
    :goto_3
    new-instance v0, Laf/b0;

    .line 294
    .line 295
    const/16 v1, 0xd

    .line 296
    .line 297
    invoke-direct {v0, v2, v8, v3, v1}, Laf/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->run(Ljava/lang/Runnable;)Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const/16 v1, -0x5a

    .line 305
    .line 306
    int-to-float v1, v1

    .line 307
    invoke-virtual {v0, v8, v10, v1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->steerTo(IIF)Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    new-instance v0, Laf/d0;

    .line 312
    .line 313
    const/16 v1, 0x15

    .line 314
    .line 315
    move-object/from16 v4, p1

    .line 316
    .line 317
    invoke-direct/range {v0 .. v5}, Laf/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->start(Ljava/lang/Runnable;)V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method private synthetic lambda$playAnimation$13()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->crafting:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->openCraftedGift:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->failed:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->setup()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$playAnimation$9(ILorg/telegram/tgnet/tl/TL_stars$StarGift;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->setupFinishFace(ILorg/telegram/tgnet/tl/TL_stars$StarGift;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setup$6(JJLjava/util/ArrayList;)V
    .locals 6

    .line 1
    cmp-long v0, p1, p3

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->previewAttributes:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->variantsButton:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-boolean p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->attributesTwoLines:Z

    .line 15
    .line 16
    const/high16 p3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->previewAttributes:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    const/high16 p2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/high16 p2, 0x3e800000    # 0.25f

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-wide/16 v0, 0x1a4

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    const/4 p4, 0x0

    .line 57
    :goto_1
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge p4, v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    instance-of v0, v0, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    .line 76
    .line 77
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->rarity:Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttributeRarity;

    .line 78
    .line 79
    instance-of v0, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAttributeRarity;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v1, 0x3

    .line 97
    if-lt v0, v1, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    add-int/lit8 p4, p4, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    :goto_2
    new-instance p4, Landroid/text/SpannableStringBuilder;

    .line 104
    .line 105
    invoke-direct {p4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p5

    .line 112
    const/4 v0, 0x0

    .line 113
    :goto_3
    const-string v1, " "

    .line 114
    .line 115
    if-ge v0, p5, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 124
    .line 125
    const-string v3, "x"

    .line 126
    .line 127
    invoke-virtual {p4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 128
    .line 129
    .line 130
    new-instance v3, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 131
    .line 132
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 133
    .line 134
    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->variantsButton:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-direct {v3, v2, v4}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(Lorg/telegram/tgnet/TLRPC$Document;Landroid/graphics/Paint$FontMetricsInt;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    add-int/lit8 v2, v2, -0x1

    .line 152
    .line 153
    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    const/16 v5, 0x21

    .line 158
    .line 159
    invoke-virtual {p4, v3, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-lez p1, :cond_6

    .line 171
    .line 172
    invoke-virtual {p4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 173
    .line 174
    .line 175
    :cond_6
    sget p1, Lorg/telegram/messenger/R$string;->GiftCraftViewAllVariants:I

    .line 176
    .line 177
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 182
    .line 183
    .line 184
    move-result p5

    .line 185
    int-to-float p5, p5

    .line 186
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    int-to-float p3, p3

    .line 191
    invoke-static {p1, p2, p5, p3}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;ZFF)Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->variantsButton:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 199
    .line 200
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method private synthetic lambda$setupFinishFace$14(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->cube:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$setupGiftButtons$7(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;Lorg/telegram/tgnet/tl/TL_stars$StarGift;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->setGift(Lorg/telegram/tgnet/tl/TL_stars$StarGift;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->updateCounts()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$setupGiftButtons$8(Landroid/view/View;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->getGift()Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->isReplaceIcon:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1, v2}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->setGift(Lorg/telegram/tgnet/tl/TL_stars$StarGift;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->updateCounts()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->gifts:[Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;

    .line 26
    .line 27
    array-length v5, v4

    .line 28
    if-ge v3, v5, :cond_3

    .line 29
    .line 30
    aget-object v4, v4, v3

    .line 31
    .line 32
    if-ne v4, p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v4}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->getGift()Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->onAddGift:Lorg/telegram/messenger/Utilities$Callback2;

    .line 49
    .line 50
    new-instance v1, Lorg/telegram/ui/Stars/f;

    .line 51
    .line 52
    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/Stars/f;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v1, v0}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;ILorg/telegram/tgnet/tl/TL_stars$StarGift;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->lambda$playAnimation$9(ILorg/telegram/tgnet/tl/TL_stars$StarGift;)V

    return-void
.end method

.method public static synthetic n()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->lambda$playAnimation$10()V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->lambda$new$4(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    return-void
.end method

.method private removeFromParent(Landroid/view/View;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 v2, 0x0

    .line 24
    :goto_1
    const/4 v3, 0x3

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 28
    .line 29
    .line 30
    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 36
    .line 37
    .line 38
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationX(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private setupFinishFace(ILorg/telegram/tgnet/tl/TL_stars$StarGift;)V
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/high16 v1, 0x43340000    # 180.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f000000    # 0.5f

    .line 7
    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance v5, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-direct {v5, p0, v6}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual {v5, p2, v6}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->setGift(Lorg/telegram/tgnet/tl/TL_stars$StarGift;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v1}, Landroid/view/View;->setRotation(F)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->cube:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;

    .line 29
    .line 30
    invoke-virtual {p2, p1, v5}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->putView(ILandroid/view/View;)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleX(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleY(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-wide/16 v4, 0x208

    .line 59
    .line 60
    invoke-virtual {p2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v4, Lec/h0;

    .line 71
    .line 72
    const/16 v5, 0x10

    .line 73
    .line 74
    invoke-direct {v4, p0, v5}, Lec/h0;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v4}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->cube:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;

    .line 84
    .line 85
    invoke-static {p2}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->access$6900(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;)[Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    aget-object p1, p2, p1

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->rays:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;

    .line 95
    .line 96
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->rays:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->rays:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-wide/16 v2, 0x334

    .line 115
    .line 116
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_0
    new-instance p2, Landroid/widget/FrameLayout;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-direct {p2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    new-instance v5, Lorg/telegram/ui/Components/RLottieImageView;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-direct {v5, v6}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    sget v6, Lorg/telegram/messenger/R$raw;->gift_broken:I

    .line 147
    .line 148
    const/16 v7, 0x20

    .line 149
    .line 150
    invoke-virtual {v5, v6, v7, v7}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 151
    .line 152
    .line 153
    const/16 v6, 0x11

    .line 154
    .line 155
    invoke-static {v7, v7, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {p2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleX(F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleY(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 188
    .line 189
    .line 190
    iput-object v5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->brokenGiftImage:Lorg/telegram/ui/Components/RLottieImageView;

    .line 191
    .line 192
    new-instance v2, Lorg/telegram/ui/Stars/StarGiftSheet$RoundRectStrokeDrawable;

    .line 193
    .line 194
    const/high16 v3, 0x41400000    # 12.0f

    .line 195
    .line 196
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    int-to-float v3, v3

    .line 201
    const/4 v4, -0x1

    .line 202
    const v5, 0x3d99999a    # 0.075f

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-direct {v2, v3, v4}, Lorg/telegram/ui/Stars/StarGiftSheet$RoundRectStrokeDrawable;-><init>(FI)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->cube:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;

    .line 216
    .line 217
    invoke-static {v2}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->access$6900(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;)[Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    aget-object v2, v2, p1

    .line 222
    .line 223
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v1}, Landroid/view/View;->setRotation(F)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->cube:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;

    .line 230
    .line 231
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->putView(ILandroid/view/View;)I

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->buttonBackground:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ButtonBackground;

    .line 235
    .line 236
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->COLORS:[I

    .line 237
    .line 238
    const/4 v0, 0x2

    .line 239
    aget v1, p2, v0

    .line 240
    .line 241
    const/4 v2, 0x3

    .line 242
    aget p2, p2, v2

    .line 243
    .line 244
    invoke-virtual {p1, v1, p2}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ButtonBackground;->setColor(II)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->bg:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SwitchGradientDrawable;

    .line 248
    .line 249
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->BACKGROUND_COLORS:[I

    .line 250
    .line 251
    aget v1, p2, v0

    .line 252
    .line 253
    aget p2, p2, v2

    .line 254
    .line 255
    invoke-virtual {p1, v1, p2}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SwitchGradientDrawable;->setColors(II)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->rays:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;

    .line 259
    .line 260
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->COLORS:[I

    .line 261
    .line 262
    aget v1, p2, v2

    .line 263
    .line 264
    aget p2, p2, v0

    .line 265
    .line 266
    invoke-virtual {p1, v1, p2}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->setColor(II)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method private setupGiftButtons()V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->gifts:[Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/16 v3, 0x4c

    .line 18
    .line 19
    const/high16 v4, 0x42980000    # 76.0f

    .line 20
    .line 21
    const/16 v5, 0x31

    .line 22
    .line 23
    const/high16 v6, -0x3d160000    # -117.0f

    .line 24
    .line 25
    const/high16 v7, 0x42940000    # 74.0f

    .line 26
    .line 27
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->gifts:[Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;

    .line 35
    .line 36
    new-instance v1, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v1, p0, v3}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    aput-object v1, v0, v3

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/16 v4, 0x4c

    .line 50
    .line 51
    const/high16 v5, 0x42980000    # 76.0f

    .line 52
    .line 53
    const/16 v6, 0x31

    .line 54
    .line 55
    const/high16 v7, -0x3d160000    # -117.0f

    .line 56
    .line 57
    const/high16 v8, 0x43150000    # 149.0f

    .line 58
    .line 59
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->gifts:[Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;

    .line 67
    .line 68
    new-instance v1, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-direct {v1, p0, v4}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    aput-object v1, v0, v4

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/16 v5, 0x4c

    .line 82
    .line 83
    const/high16 v6, 0x42980000    # 76.0f

    .line 84
    .line 85
    const/16 v7, 0x31

    .line 86
    .line 87
    const/high16 v8, 0x42ea0000    # 117.0f

    .line 88
    .line 89
    const/high16 v9, 0x42940000    # 74.0f

    .line 90
    .line 91
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->gifts:[Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;

    .line 99
    .line 100
    new-instance v1, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-direct {v1, p0, v4}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    const/4 v4, 0x3

    .line 110
    aput-object v1, v0, v4

    .line 111
    .line 112
    const/high16 v9, 0x43150000    # 149.0f

    .line 113
    .line 114
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->gifts:[Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;

    .line 122
    .line 123
    array-length v1, v0

    .line 124
    if-ge v2, v1, :cond_0

    .line 125
    .line 126
    aget-object v0, v0, v2

    .line 127
    .line 128
    invoke-static {v0}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->gifts:[Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;

    .line 132
    .line 133
    aget-object v0, v0, v2

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->gifts:[Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;

    .line 139
    .line 140
    aget-object v0, v0, v2

    .line 141
    .line 142
    new-instance v1, Llg/w1;

    .line 143
    .line 144
    const/4 v4, 0x5

    .line 145
    invoke-direct {v1, p0, v4}, Llg/w1;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    return-void
.end method

.method private updateAttributeFreq()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->currentAccount:I

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->stargiftsCraftAttributesPermilles:[[I

    .line 10
    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    :goto_0
    iget-object v9, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->gifts:[Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;

    .line 34
    .line 35
    array-length v10, v9

    .line 36
    const-class v11, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 37
    .line 38
    const-class v12, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 39
    .line 40
    const/4 v13, 0x1

    .line 41
    if-ge v7, v10, :cond_1

    .line 42
    .line 43
    aget-object v9, v9, v7

    .line 44
    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    invoke-virtual {v9}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->getGift()Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    if-eqz v9, :cond_0

    .line 52
    .line 53
    add-int/lit8 v8, v8, 0x1

    .line 54
    .line 55
    iget-object v9, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->gifts:[Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;

    .line 56
    .line 57
    aget-object v9, v9, v7

    .line 58
    .line 59
    invoke-virtual {v9}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->getGift()Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget-object v10, v9, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {v10, v12}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 70
    .line 71
    iget-object v9, v9, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {v9, v11}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 78
    .line 79
    iget v11, v9, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->backdrop_id:I

    .line 80
    .line 81
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    iget v9, v9, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->backdrop_id:I

    .line 86
    .line 87
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static {v2, v9, v6}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    add-int/2addr v9, v13

    .line 102
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v2, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v9, v10, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 110
    .line 111
    iget-wide v11, v9, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 112
    .line 113
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    iget-object v10, v10, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 118
    .line 119
    iget-wide v10, v10, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 120
    .line 121
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {v3, v10, v6}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    add-int/2addr v10, v13

    .line 136
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    const/16 v9, 0x8

    .line 151
    .line 152
    const/4 v10, 0x4

    .line 153
    const/4 v14, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    if-eqz v6, :cond_3

    .line 156
    .line 157
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->backdropAttributes:[Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$AttributeView;

    .line 158
    .line 159
    aget-object v2, v2, v5

    .line 160
    .line 161
    invoke-virtual {v2, v15}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$AttributeView;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v14, v13}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$AttributeView;->setProgress(FZ)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    :goto_1
    if-ge v2, v10, :cond_2

    .line 172
    .line 173
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->backdropAttributes:[Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$AttributeView;

    .line 174
    .line 175
    aget-object v6, v6, v2

    .line 176
    .line 177
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_2
    const/high16 v17, 0x447a0000    # 1000.0f

    .line 184
    .line 185
    goto/16 :goto_6

    .line 186
    .line 187
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lj$/util/Map$Entry$-CC;->comparingByValue()Ljava/util/Comparator;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v6, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    const/4 v7, 0x0

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const/high16 v17, 0x447a0000    # 1000.0f

    .line 211
    .line 212
    :goto_2
    if-ge v7, v2, :cond_7

    .line 213
    .line 214
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v18

    .line 218
    add-int/lit8 v7, v7, 0x1

    .line 219
    .line 220
    check-cast v18, Ljava/util/Map$Entry;

    .line 221
    .line 222
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v19

    .line 226
    check-cast v19, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v18

    .line 236
    check-cast v18, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v18

    .line 242
    const/4 v15, 0x0

    .line 243
    :goto_3
    iget-object v9, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->gifts:[Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;

    .line 244
    .line 245
    array-length v10, v9

    .line 246
    if-ge v15, v10, :cond_5

    .line 247
    .line 248
    aget-object v9, v9, v15

    .line 249
    .line 250
    if-eqz v9, :cond_4

    .line 251
    .line 252
    invoke-virtual {v9}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->getGift()Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    if-eqz v9, :cond_4

    .line 257
    .line 258
    iget-object v9, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->gifts:[Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;

    .line 259
    .line 260
    aget-object v9, v9, v15

    .line 261
    .line 262
    invoke-virtual {v9}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->getGift()Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    iget-object v9, v9, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-static {v9, v11}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    check-cast v9, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 273
    .line 274
    iget v10, v9, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->backdrop_id:I

    .line 275
    .line 276
    if-ne v10, v14, :cond_4

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 280
    .line 281
    const/4 v10, 0x4

    .line 282
    goto :goto_3

    .line 283
    :cond_5
    const/4 v9, 0x0

    .line 284
    :goto_4
    if-eqz v9, :cond_6

    .line 285
    .line 286
    iget-object v10, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->backdropAttributes:[Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$AttributeView;

    .line 287
    .line 288
    add-int/lit8 v14, v16, 0x1

    .line 289
    .line 290
    aget-object v10, v10, v16

    .line 291
    .line 292
    invoke-virtual {v10, v9}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$AttributeView;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 293
    .line 294
    .line 295
    add-int/lit8 v9, v8, -0x1

    .line 296
    .line 297
    array-length v15, v1

    .line 298
    sub-int/2addr v15, v13

    .line 299
    invoke-static {v9, v15, v5}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    aget-object v9, v1, v9

    .line 304
    .line 305
    add-int/lit8 v15, v18, -0x1

    .line 306
    .line 307
    const/16 v18, 0x1

    .line 308
    .line 309
    array-length v13, v9

    .line 310
    add-int/lit8 v13, v13, -0x1

    .line 311
    .line 312
    invoke-static {v15, v13, v5}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    aget v9, v9, v13

    .line 317
    .line 318
    int-to-float v9, v9

    .line 319
    div-float v9, v9, v17

    .line 320
    .line 321
    const/4 v13, 0x1

    .line 322
    invoke-virtual {v10, v9, v13}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$AttributeView;->setProgress(FZ)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move/from16 v16, v14

    .line 329
    .line 330
    :cond_6
    const/16 v9, 0x8

    .line 331
    .line 332
    const/4 v10, 0x4

    .line 333
    const/4 v13, 0x1

    .line 334
    const/4 v14, 0x0

    .line 335
    const/4 v15, 0x0

    .line 336
    goto :goto_2

    .line 337
    :cond_7
    move/from16 v2, v16

    .line 338
    .line 339
    :goto_5
    const/4 v6, 0x4

    .line 340
    if-ge v2, v6, :cond_8

    .line 341
    .line 342
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->backdropAttributes:[Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$AttributeView;

    .line 343
    .line 344
    aget-object v6, v6, v2

    .line 345
    .line 346
    const/16 v7, 0x8

    .line 347
    .line 348
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    add-int/lit8 v2, v2, 0x1

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_8
    :goto_6
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_a

    .line 359
    .line 360
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->patternAttributes:[Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$AttributeView;

    .line 361
    .line 362
    aget-object v1, v1, v5

    .line 363
    .line 364
    const/4 v2, 0x0

    .line 365
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$AttributeView;->setIcon(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;)V

    .line 366
    .line 367
    .line 368
    const/4 v6, 0x0

    .line 369
    const/4 v13, 0x1

    .line 370
    invoke-virtual {v1, v6, v13}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$AttributeView;->setProgress(FZ)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    const/4 v13, 0x1

    .line 377
    :goto_7
    const/4 v1, 0x4

    .line 378
    if-ge v13, v1, :cond_9

    .line 379
    .line 380
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->patternAttributes:[Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$AttributeView;

    .line 381
    .line 382
    aget-object v1, v1, v13

    .line 383
    .line 384
    const/16 v7, 0x8

    .line 385
    .line 386
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    add-int/lit8 v13, v13, 0x1

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_9
    const/4 v13, 0x1

    .line 393
    goto/16 :goto_d

    .line 394
    .line 395
    :cond_a
    const/4 v2, 0x0

    .line 396
    const/4 v6, 0x0

    .line 397
    new-instance v7, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 404
    .line 405
    .line 406
    invoke-static {}, Lj$/util/Map$Entry$-CC;->comparingByValue()Ljava/util/Comparator;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-static {v7, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    const/4 v9, 0x0

    .line 418
    const/4 v10, 0x0

    .line 419
    :goto_8
    if-ge v10, v3, :cond_e

    .line 420
    .line 421
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    add-int/lit8 v10, v10, 0x1

    .line 426
    .line 427
    check-cast v11, Ljava/util/Map$Entry;

    .line 428
    .line 429
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    check-cast v13, Ljava/lang/Long;

    .line 434
    .line 435
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 436
    .line 437
    .line 438
    move-result-wide v13

    .line 439
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    check-cast v11, Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    const/4 v15, 0x0

    .line 450
    :goto_9
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->gifts:[Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;

    .line 451
    .line 452
    array-length v6, v2

    .line 453
    if-ge v15, v6, :cond_c

    .line 454
    .line 455
    aget-object v2, v2, v15

    .line 456
    .line 457
    if-eqz v2, :cond_b

    .line 458
    .line 459
    invoke-virtual {v2}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->getGift()Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    if-eqz v2, :cond_b

    .line 464
    .line 465
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->gifts:[Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;

    .line 466
    .line 467
    aget-object v2, v2, v15

    .line 468
    .line 469
    invoke-virtual {v2}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->getGift()Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-static {v2, v12}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 480
    .line 481
    if-eqz v2, :cond_b

    .line 482
    .line 483
    iget-object v6, v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 484
    .line 485
    iget-wide v5, v6, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 486
    .line 487
    cmp-long v20, v5, v13

    .line 488
    .line 489
    if-nez v20, :cond_b

    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 493
    .line 494
    const/4 v5, 0x0

    .line 495
    const/4 v6, 0x0

    .line 496
    goto :goto_9

    .line 497
    :cond_c
    const/4 v2, 0x0

    .line 498
    :goto_a
    if-eqz v2, :cond_d

    .line 499
    .line 500
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->patternAttributes:[Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$AttributeView;

    .line 501
    .line 502
    add-int/lit8 v6, v9, 0x1

    .line 503
    .line 504
    aget-object v5, v5, v9

    .line 505
    .line 506
    invoke-virtual {v5, v2}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$AttributeView;->setIcon(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;)V

    .line 507
    .line 508
    .line 509
    const/4 v13, 0x1

    .line 510
    add-int/lit8 v2, v8, -0x1

    .line 511
    .line 512
    array-length v9, v1

    .line 513
    sub-int/2addr v9, v13

    .line 514
    const/4 v14, 0x0

    .line 515
    invoke-static {v2, v9, v14}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    aget-object v2, v1, v2

    .line 520
    .line 521
    sub-int/2addr v11, v13

    .line 522
    array-length v9, v2

    .line 523
    sub-int/2addr v9, v13

    .line 524
    invoke-static {v11, v9, v14}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    .line 525
    .line 526
    .line 527
    move-result v9

    .line 528
    aget v2, v2, v9

    .line 529
    .line 530
    int-to-float v2, v2

    .line 531
    div-float v2, v2, v17

    .line 532
    .line 533
    invoke-virtual {v5, v2, v13}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$AttributeView;->setProgress(FZ)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move v9, v6

    .line 540
    goto :goto_b

    .line 541
    :cond_d
    const/4 v13, 0x1

    .line 542
    :goto_b
    const/4 v2, 0x0

    .line 543
    const/4 v5, 0x0

    .line 544
    const/4 v6, 0x0

    .line 545
    goto :goto_8

    .line 546
    :cond_e
    const/4 v13, 0x1

    .line 547
    const/4 v1, 0x4

    .line 548
    :goto_c
    if-ge v9, v1, :cond_f

    .line 549
    .line 550
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->patternAttributes:[Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$AttributeView;

    .line 551
    .line 552
    aget-object v2, v2, v9

    .line 553
    .line 554
    const/16 v7, 0x8

    .line 555
    .line 556
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 557
    .line 558
    .line 559
    add-int/lit8 v9, v9, 0x1

    .line 560
    .line 561
    goto :goto_c

    .line 562
    :cond_f
    :goto_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    const/4 v2, 0x5

    .line 567
    if-le v1, v2, :cond_10

    .line 568
    .line 569
    goto :goto_e

    .line 570
    :cond_10
    const/4 v13, 0x0

    .line 571
    :goto_e
    iput-boolean v13, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->attributesTwoLines:Z

    .line 572
    .line 573
    const/4 v14, 0x0

    .line 574
    :goto_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-ge v14, v1, :cond_13

    .line 579
    .line 580
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$AttributeView;

    .line 585
    .line 586
    iget-boolean v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->attributesTwoLines:Z

    .line 587
    .line 588
    if-eqz v2, :cond_11

    .line 589
    .line 590
    int-to-float v2, v14

    .line 591
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    int-to-float v3, v3

    .line 596
    const/high16 v5, 0x40000000    # 2.0f

    .line 597
    .line 598
    div-float/2addr v3, v5

    .line 599
    cmpl-float v2, v2, v3

    .line 600
    .line 601
    if-ltz v2, :cond_11

    .line 602
    .line 603
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->attributesLayoutLine2:Landroid/widget/LinearLayout;

    .line 604
    .line 605
    goto :goto_10

    .line 606
    :cond_11
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->attributesLayoutLine1:Landroid/widget/LinearLayout;

    .line 607
    .line 608
    :goto_10
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    if-eq v3, v2, :cond_12

    .line 613
    .line 614
    invoke-direct {v0, v1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->removeFromParent(Landroid/view/View;)V

    .line 615
    .line 616
    .line 617
    const/4 v9, 0x0

    .line 618
    const/4 v10, 0x0

    .line 619
    const/16 v5, 0x30

    .line 620
    .line 621
    const/16 v6, 0x36

    .line 622
    .line 623
    const/4 v7, 0x0

    .line 624
    const/4 v8, 0x0

    .line 625
    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 630
    .line 631
    .line 632
    :cond_12
    const/4 v2, 0x0

    .line 633
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 634
    .line 635
    .line 636
    add-int/lit8 v14, v14, 0x1

    .line 637
    .line 638
    goto :goto_f

    .line 639
    :cond_13
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->attributesLayoutLine2:Landroid/widget/LinearLayout;

    .line 640
    .line 641
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    iget-boolean v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->attributesTwoLines:Z

    .line 646
    .line 647
    const/high16 v3, 0x3f800000    # 1.0f

    .line 648
    .line 649
    if-eqz v2, :cond_14

    .line 650
    .line 651
    const/high16 v2, 0x3f800000    # 1.0f

    .line 652
    .line 653
    goto :goto_11

    .line 654
    :cond_14
    const/4 v2, 0x0

    .line 655
    :goto_11
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 656
    .line 657
    .line 658
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->variantsButton:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 659
    .line 660
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    iget-boolean v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->attributesTwoLines:Z

    .line 665
    .line 666
    if-eqz v2, :cond_15

    .line 667
    .line 668
    const/4 v14, 0x0

    .line 669
    goto :goto_12

    .line 670
    :cond_15
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->previewAttributes:Ljava/util/ArrayList;

    .line 671
    .line 672
    if-eqz v2, :cond_16

    .line 673
    .line 674
    const/high16 v14, 0x3f800000    # 1.0f

    .line 675
    .line 676
    goto :goto_12

    .line 677
    :cond_16
    const/high16 v14, 0x3e800000    # 0.25f

    .line 678
    .line 679
    :goto_12
    invoke-virtual {v1, v14}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 680
    .line 681
    .line 682
    return-void
.end method

.method private updateGiftButtonIcons()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->gifts:[Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_5

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->gifts:[Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;

    .line 11
    .line 12
    array-length v5, v4

    .line 13
    if-ge v2, v5, :cond_6

    .line 14
    .line 15
    aget-object v4, v4, v2

    .line 16
    .line 17
    if-eqz v4, :cond_5

    .line 18
    .line 19
    invoke-virtual {v4}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->getGift()Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    add-int/lit8 v3, v2, 0x1

    .line 28
    .line 29
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->gifts:[Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;

    .line 30
    .line 31
    array-length v5, v4

    .line 32
    if-ge v3, v5, :cond_2

    .line 33
    .line 34
    aget-object v4, v4, v3

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->getGift()Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->gifts:[Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;

    .line 45
    .line 46
    aget-object v3, v4, v3

    .line 47
    .line 48
    invoke-virtual {v3}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->getGift()Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v3, 0x0

    .line 57
    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->gifts:[Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;

    .line 58
    .line 59
    aget-object v4, v4, v2

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->gift_address:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/4 v3, 0x0

    .line 74
    :goto_3
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->setReplaceIcon(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->gifts:[Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;

    .line 79
    .line 80
    aget-object v3, v3, v2

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->setReplaceIcon(Z)V

    .line 83
    .line 84
    .line 85
    :goto_4
    const/4 v3, 0x0

    .line 86
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    :goto_5
    return-void
.end method


# virtual methods
.method public getFirstGift()Lorg/telegram/tgnet/tl/TL_stars$StarGift;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->gifts:[Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->getGift()Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->gifts:[Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;

    .line 18
    .line 19
    aget-object v0, v1, v0

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->getGift()Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public getGiftsSelectedCount()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->gifts:[Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_1

    .line 7
    .line 8
    aget-object v2, v2, v0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->getGift()Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1
.end method

.method public getGiftsSuccessChance()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->gifts:[Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_1

    .line 7
    .line 8
    aget-object v2, v2, v0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->getGift()Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->gifts:[Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    invoke-virtual {v2}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->getGift()Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->craft_chance_permille:I

    .line 27
    .line 28
    add-int/2addr v1, v2

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public playAnimation()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->crafting:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->failed:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->openCraftedGift:Ljava/lang/Runnable;

    .line 9
    .line 10
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->currentHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->currentHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->craftingSubtitleView:Landroid/widget/TextView;

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->craftingChanceView:Landroid/widget/TextView;

    .line 27
    .line 28
    sget v3, Lorg/telegram/messenger/R$string;->GiftCraftProgressSuccessChance:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->getGiftsSuccessChance()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v4}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->percents(I)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v4, v0, v1

    .line 41
    .line 42
    invoke-static {v3, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->gifts:[Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;

    .line 51
    .line 52
    array-length v3, v2

    .line 53
    const/4 v4, 0x0

    .line 54
    if-ge v0, v3, :cond_2

    .line 55
    .line 56
    aget-object v2, v2, v0

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->gifts:[Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;

    .line 64
    .line 65
    aget-object v2, v2, v0

    .line 66
    .line 67
    invoke-virtual {v2}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->getGift()Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->gifts:[Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;

    .line 74
    .line 75
    aget-object v2, v2, v0

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 86
    .line 87
    .line 88
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->gifts:[Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;

    .line 93
    .line 94
    array-length v3, v2

    .line 95
    if-ge v0, v3, :cond_4

    .line 96
    .line 97
    aget-object v2, v2, v0

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {v2}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->getGift()Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->gifts:[Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;

    .line 108
    .line 109
    aget-object v0, v2, v0

    .line 110
    .line 111
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->getGift()Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->craftingSubtitleView:Landroid/widget/TextView;

    .line 116
    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v5, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->title:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v5, " #"

    .line 128
    .line 129
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->num:I

    .line 133
    .line 134
    int-to-long v5, v0

    .line 135
    const/16 v0, 0x2c

    .line 136
    .line 137
    invoke-static {v5, v6, v0}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->precraftingLayout:Landroid/widget/FrameLayout;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->button:Landroid/widget/LinearLayout;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->craftingLayout:Landroid/widget/FrameLayout;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const/high16 v2, 0x3f800000    # 1.0f

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->buttonsLayout:Landroid/widget/FrameLayout;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const/high16 v2, 0x3e800000    # 0.25f

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->craftingIconView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 212
    .line 213
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 214
    .line 215
    .line 216
    new-instance v0, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    :goto_3
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->gifts:[Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;

    .line 222
    .line 223
    array-length v3, v2

    .line 224
    if-ge v1, v3, :cond_6

    .line 225
    .line 226
    aget-object v2, v2, v1

    .line 227
    .line 228
    invoke-virtual {v2}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->getGift()Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-eqz v2, :cond_5

    .line 233
    .line 234
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->gifts:[Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;

    .line 235
    .line 236
    aget-object v2, v2, v1

    .line 237
    .line 238
    invoke-virtual {v2}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->getGift()Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->onCraft:Lorg/telegram/messenger/Utilities$Callback3;

    .line 249
    .line 250
    new-instance v2, Lfg/a;

    .line 251
    .line 252
    const/4 v3, 0x3

    .line 253
    invoke-direct {v2, p0, v0, v3}, Lfg/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    new-instance v3, Lhf/w;

    .line 257
    .line 258
    const/16 v4, 0x19

    .line 259
    .line 260
    invoke-direct {v3, p0, v4}, Lhf/w;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v1, v0, v2, v3}, Lorg/telegram/messenger/Utilities$Callback3;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public selectGift(Lorg/telegram/tgnet/tl/TL_stars$StarGift;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->gifts:[Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_2

    .line 9
    .line 10
    aget-object v1, v1, v0

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->getGift()Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->gifts:[Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;

    .line 19
    .line 20
    aget-object v0, v1, v0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->setGift(Lorg/telegram/tgnet/tl/TL_stars$StarGift;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->updateCounts()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setOnAddGift(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/tl/TL_stars$StarGift;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->onAddGift:Lorg/telegram/messenger/Utilities$Callback2;

    .line 2
    .line 3
    return-void
.end method

.method public setOnClose(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->onClose:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setOnCraft(Lorg/telegram/messenger/Utilities$Callback3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback3<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$StarGift;",
            ">;",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Lorg/telegram/tgnet/tl/TL_stars$StarGift;",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->onCraft:Lorg/telegram/messenger/Utilities$Callback3;

    .line 2
    .line 3
    return-void
.end method

.method public setup()V
    .locals 6

    .line 1
    iget v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->currentAccount:I

    iget-wide v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->giftId:J

    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->collectionTitle:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->setup(IJLorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;)V

    return-void
.end method

.method public setup(IJLorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;)V
    .locals 6

    .line 2
    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->currentAccount:I

    .line 3
    iput-wide p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->giftId:J

    .line 4
    iput-object p4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 5
    iput-object p5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->collectionTitle:Ljava/lang/String;

    const/4 p4, 0x0

    .line 6
    iput-boolean p4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->crafting:Z

    .line 7
    iput-boolean p4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->failed:Z

    const/4 p5, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->gifts:[Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;

    array-length v1, v0

    if-ge p5, v1, :cond_1

    .line 9
    aget-object v0, v0, p5

    if-eqz v0, :cond_0

    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    :cond_0
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->cube:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;

    invoke-virtual {p5}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->reset()V

    .line 12
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->setupGiftButtons()V

    .line 13
    invoke-virtual {p0, p4}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->updateCounts(Z)V

    .line 14
    iput-boolean p4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->crafting:Z

    .line 15
    iget-object p4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->precraftingLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 16
    iget-object p4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->precraftingLayout:Landroid/widget/FrameLayout;

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-virtual {p4, p5}, Landroid/view/View;->setAlpha(F)V

    .line 17
    iget-object p4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->button:Landroid/widget/LinearLayout;

    invoke-virtual {p4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 18
    iget-object p4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->button:Landroid/widget/LinearLayout;

    invoke-virtual {p4, p5}, Landroid/view/View;->setAlpha(F)V

    .line 19
    iget-object p4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->craftingLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 20
    iget-object p4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->craftingLayout:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    iget-object p4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->failedLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 22
    iget-object p4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->failedLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 23
    iget-object p4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->buttonsLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 24
    iget-object p4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->buttonsLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p4, p5}, Landroid/view/View;->setAlpha(F)V

    .line 25
    iget-object p4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->variantsButton:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    iget-boolean v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->attributesTwoLines:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->previewAttributes:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/high16 v1, 0x3e800000    # 0.25f

    :goto_1
    invoke-virtual {p4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    iget-object p4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->rays:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;

    const/16 v1, 0x8

    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object p4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->rays:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;

    invoke-virtual {p4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 28
    iget-object p4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->buttonTitle:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v1, Lorg/telegram/messenger/R$string;->GiftCraftButton:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->buttonTitle:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    iget-object p4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->buttonSubtitle:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p4, p5}, Landroid/view/View;->setAlpha(F)V

    .line 31
    invoke-static {p1}, Lorg/telegram/messenger/GiftAuctionController;->getInstance(I)Lorg/telegram/messenger/GiftAuctionController;

    move-result-object p1

    new-instance v0, Llg/x1;

    move-wide v4, p2

    move-object v1, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Llg/x1;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;JJ)V

    invoke-virtual {p1, v2, v3, v0}, Lorg/telegram/messenger/GiftAuctionController;->requestAuctionUpgrades(JLorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public showHint(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 11

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->currentHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 7
    iput-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->currentHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 8
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->crafting:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->failed:Z

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    :cond_2
    const/4 v0, 0x0

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v3

    add-float/2addr v3, v2

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    add-float/2addr v2, v1

    .line 13
    new-instance v1, Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v1, v4, v5}, Lorg/telegram/ui/Stories/recorder/HintView2;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->currentHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    const/4 v4, 0x1

    .line 14
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Stories/recorder/HintView2;->setMultilineText(Z)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->currentHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {v1, p2}, Lorg/telegram/ui/Stories/recorder/HintView2;->setText(Ljava/lang/CharSequence;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 16
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->currentHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {p2}, Lorg/telegram/ui/Stories/recorder/HintView2;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->currentHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {v4}, Lorg/telegram/ui/Stories/recorder/HintView2;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-static {v1, v4}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result v1

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Stories/recorder/HintView2;->setMaxWidthPx(I)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 17
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->currentHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Stories/recorder/HintView2;->setTextAlign(Landroid/text/Layout$Alignment;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 18
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->currentHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {p2, v4, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->currentHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, -0x1

    const/high16 v5, 0x42c80000    # 100.0f

    const/16 v6, 0x37

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p0, p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->currentHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->currentHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    add-float/2addr p1, v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    invoke-virtual {p2, v0, p1}, Lorg/telegram/ui/Stories/recorder/HintView2;->setJointPx(FF)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->currentHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/HintView2;->show()Lorg/telegram/ui/Stories/recorder/HintView2;

    :cond_5
    :goto_2
    return-void
.end method

.method public showHint(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$AttributeView;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$AttributeView;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, 0x42c80000    # 100.0f

    if-eqz v0, :cond_0

    .line 2
    iget v0, p1, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$AttributeView;->progress:F

    mul-float v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v3, p1, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$AttributeView;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->name:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    const-string v1, "GiftCraftBackdropChance"

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->showHint(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$AttributeView;->pattern:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    if-eqz v0, :cond_1

    .line 4
    iget v0, p1, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$AttributeView;->progress:F

    mul-float v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v3, p1, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$AttributeView;->pattern:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->name:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    const-string v1, "GiftCraftSymbolChance"

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->showHint(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public updateCounts()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->updateCounts(Z)V

    return-void
.end method

.method public updateCounts(Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 2
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->getGiftsSelectedCount()I

    move-result v1

    .line 3
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->frontFace:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Face;

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->getGiftsSuccessChance()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v3, v4

    move/from16 v4, p1

    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Face;->setChance(FZ)V

    const/4 v2, 0x1

    const/16 v3, 0x21

    const/4 v4, 0x0

    if-gtz v1, :cond_1

    .line 4
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->plus:Ljava/lang/CharSequence;

    const-string v6, "+"

    if-nez v5, :cond_0

    .line 5
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v5, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->plus:Ljava/lang/CharSequence;

    .line 6
    new-instance v5, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget v7, Lorg/telegram/messenger/R$drawable;->filled_add_album:I

    invoke-direct {v5, v7}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    const v7, 0x3f266666    # 0.65f

    .line 7
    invoke-virtual {v5, v7, v7}, Lorg/telegram/ui/Components/ColoredImageSpan;->setScale(FF)V

    .line 8
    iget-object v7, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->plus:Ljava/lang/CharSequence;

    move-object v8, v7

    check-cast v8, Landroid/text/SpannableStringBuilder;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual {v8, v5, v4, v7, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 9
    :cond_0
    new-instance v5, Landroid/text/SpannableStringBuilder;

    sget v7, Lorg/telegram/messenger/R$string;->GiftCraftButtonEmpty:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v7, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->plus:Ljava/lang/CharSequence;

    invoke-static {v6, v5, v7}, Lorg/telegram/messenger/AndroidUtilities;->replaceMultipleCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->buttonSubtitle:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v6, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->buttonSubtitle:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v6, Lorg/telegram/messenger/R$string;->GiftCraftSuccessChance:I

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->getGiftsSuccessChance()I

    move-result v7

    invoke-static {v7}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->percents(I)Ljava/lang/CharSequence;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v7, v8, v4

    invoke-static {v6, v8}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    if-ge v1, v5, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    .line 13
    :goto_1
    iget-object v7, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->buttonBackground:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ButtonBackground;

    iget-object v8, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->COLORS:[I

    mul-int/lit8 v1, v1, 0x2

    aget v9, v8, v1

    add-int/lit8 v10, v1, 0x1

    aget v8, v8, v10

    invoke-virtual {v7, v9, v8}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ButtonBackground;->setColor(II)V

    .line 14
    iget-object v7, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->bg:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SwitchGradientDrawable;

    iget-object v8, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->BACKGROUND_COLORS:[I

    aget v9, v8, v1

    aget v8, v8, v10

    invoke-virtual {v7, v9, v8}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SwitchGradientDrawable;->setColors(II)V

    .line 15
    iget-object v7, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->rays:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;

    iget-object v8, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->COLORS:[I

    aget v9, v8, v10

    aget v1, v8, v1

    invoke-virtual {v7, v9, v1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->setColor(II)V

    .line 16
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->getFirstGift()Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    move-result-object v1

    const/4 v7, 0x3

    const/4 v8, 0x5

    .line 18
    const-string v9, " "

    const-string v10, "\n"

    const-string v11, "x"

    if-eqz v1, :cond_4

    .line 19
    new-instance v12, Landroid/text/SpannableString;

    invoke-direct {v12, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    new-instance v11, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    iget-object v13, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v14, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v14

    invoke-virtual {v14}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v14

    invoke-direct {v11, v13, v14}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(Lorg/telegram/tgnet/TLRPC$Document;Landroid/graphics/Paint$FontMetricsInt;)V

    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v13

    invoke-virtual {v12, v11, v4, v13, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 21
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    sget v11, Lorg/telegram/messenger/R$string;->GiftCraftText1:I

    .line 22
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    sget v13, Lorg/telegram/messenger/R$string;->GiftCraftText2:I

    iget-object v14, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->collectionTitle:Ljava/lang/String;

    iget v1, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->num:I

    const/16 p1, 0x0

    const/4 v15, 0x4

    int-to-long v4, v1

    const/16 v1, 0x2c

    .line 23
    invoke-static {v4, v5, v1}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v1

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v14, v4, p1

    aput-object v1, v4, v2

    invoke-static {v13, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-array v4, v8, [Ljava/lang/CharSequence;

    aput-object v11, v4, p1

    aput-object v10, v4, v2

    aput-object v12, v4, v6

    aput-object v9, v4, v7

    aput-object v1, v4, v15

    .line 24
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    const/16 p1, 0x0

    const/4 v15, 0x4

    .line 25
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    new-instance v4, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    iget-object v5, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v11, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v11

    invoke-direct {v4, v5, v11}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(Lorg/telegram/tgnet/TLRPC$Document;Landroid/graphics/Paint$FontMetricsInt;)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/4 v11, 0x0

    invoke-virtual {v1, v4, v11, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 27
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    sget v4, Lorg/telegram/messenger/R$string;->GiftCraftTextEmpty1:I

    .line 28
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    sget v5, Lorg/telegram/messenger/R$string;->GiftCraftTextEmpty2:I

    iget-object v12, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->collectionTitle:Ljava/lang/String;

    new-array v13, v2, [Ljava/lang/Object;

    aput-object v12, v13, v11

    .line 29
    invoke-static {v5, v13}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    new-array v8, v8, [Ljava/lang/CharSequence;

    aput-object v4, v8, v11

    aput-object v10, v8, v2

    aput-object v1, v8, v6

    aput-object v9, v8, v7

    aput-object v5, v8, v15

    .line 30
    invoke-static {v8}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_5
    :goto_2
    invoke-direct {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->updateAttributeFreq()V

    .line 32
    invoke-direct {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->updateGiftButtonIcons()V

    return-void
.end method
