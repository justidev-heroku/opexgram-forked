.class public Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private goldenAnimator:Landroid/animation/ValueAnimator;

.field private final iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

.field private final linearLayout:Landroid/widget/LinearLayout;

.field private links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

.field private final paints:[Landroid/graphics/Paint;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final starParticlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

.field private final subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

.field private final titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 17

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
    iput-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 11
    .line 12
    new-instance v3, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->linearLayout:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell$1;

    .line 24
    .line 25
    invoke-direct {v5, v0, v1, v4}, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell$1;-><init>(Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    iput-object v5, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 29
    .line 30
    const/16 v6, 0x32

    .line 31
    .line 32
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    invoke-static {v6, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v7, Landroid/graphics/Canvas;

    .line 39
    .line 40
    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient2:I

    .line 44
    .line 45
    invoke-static {v8, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 50
    .line 51
    invoke-static {v10, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    const/high16 v11, 0x3f000000    # 0.5f

    .line 56
    .line 57
    invoke-static {v11, v9, v10}, Lh0/a;->d(FII)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setBackgroundBitmap(Landroid/graphics/Bitmap;)V

    .line 65
    .line 66
    .line 67
    iget-object v6, v5, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    .line 68
    .line 69
    iput v8, v6, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->colorKey1:I

    .line 70
    .line 71
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient1:I

    .line 72
    .line 73
    iput v7, v6, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->colorKey2:I

    .line 74
    .line 75
    invoke-virtual {v6}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->updateColors()V

    .line 76
    .line 77
    .line 78
    const/16 v6, 0xa0

    .line 79
    .line 80
    invoke-static {v6, v6, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell$2;

    .line 88
    .line 89
    invoke-direct {v6, v0, v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell$2;-><init>(Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v6, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->starParticlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    .line 93
    .line 94
    const/16 v7, 0x14

    .line 95
    .line 96
    new-array v7, v7, [Landroid/graphics/Paint;

    .line 97
    .line 98
    iput-object v7, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->paints:[Landroid/graphics/Paint;

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-direct {v0, v7}, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->updatePaints(F)V

    .line 102
    .line 103
    .line 104
    iget-object v7, v6, Lorg/telegram/ui/Components/Premium/StarParticlesView;->drawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    iput-boolean v8, v7, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->useGradient:Z

    .line 108
    .line 109
    iput-boolean v8, v7, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->useBlur:Z

    .line 110
    .line 111
    iput-boolean v4, v7, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->forceMaxAlpha:Z

    .line 112
    .line 113
    iput-boolean v4, v7, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->checkBounds:Z

    .line 114
    .line 115
    new-instance v9, Ldc/v1;

    .line 116
    .line 117
    const/4 v10, 0x2

    .line 118
    invoke-direct {v9, v0, v10}, Ldc/v1;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iput-object v9, v7, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->getPaint:Lorg/telegram/messenger/Utilities$CallbackReturn;

    .line 122
    .line 123
    invoke-virtual {v7}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->init()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setStarParticlesView(Lorg/telegram/ui/Components/Premium/StarParticlesView;)V

    .line 127
    .line 128
    .line 129
    new-instance v5, Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    iput-object v5, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->titleView:Landroid/widget/TextView;

    .line 135
    .line 136
    const/high16 v7, 0x41b00000    # 22.0f

    .line 137
    .line 138
    invoke-static {v5, v4, v7}, Lorg/telegram/messenger/p9;->o(Landroid/widget/TextView;IF)V

    .line 139
    .line 140
    .line 141
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 142
    .line 143
    invoke-static {v7, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 151
    .line 152
    .line 153
    const/16 v15, 0x18

    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const/4 v10, -0x2

    .line 158
    const/4 v11, -0x2

    .line 159
    const/4 v12, 0x1

    .line 160
    const/16 v13, 0x18

    .line 161
    .line 162
    const/4 v14, -0x8

    .line 163
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v3, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    new-instance v5, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 171
    .line 172
    new-instance v9, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 173
    .line 174
    invoke-direct {v9, v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;-><init>(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    iput-object v9, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 178
    .line 179
    invoke-direct {v5, v1, v9, v2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 180
    .line 181
    .line 182
    iput-object v5, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 183
    .line 184
    const/high16 v1, 0x41700000    # 15.0f

    .line 185
    .line 186
    invoke-virtual {v5, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 187
    .line 188
    .line 189
    const/16 v1, 0x11

    .line 190
    .line 191
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v7, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 206
    .line 207
    .line 208
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    .line 209
    .line 210
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 215
    .line 216
    .line 217
    const/4 v1, 0x2

    .line 218
    invoke-virtual {v5, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 219
    .line 220
    .line 221
    const/high16 v14, 0x41c00000    # 24.0f

    .line 222
    .line 223
    const/high16 v15, 0x41900000    # 18.0f

    .line 224
    .line 225
    const/4 v9, -0x1

    .line 226
    const/high16 v10, -0x40000000    # -2.0f

    .line 227
    .line 228
    const/16 v11, 0x11

    .line 229
    .line 230
    const/high16 v12, 0x41c00000    # 24.0f

    .line 231
    .line 232
    const/high16 v13, 0x41000000    # 8.0f

    .line 233
    .line 234
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v3, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 242
    .line 243
    .line 244
    const/16 v1, 0xea

    .line 245
    .line 246
    const/16 v2, 0x30

    .line 247
    .line 248
    const/4 v4, -0x1

    .line 249
    invoke-static {v4, v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v0, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v8}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->lambda$setGiftLinkToUserText$1(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;)Lorg/telegram/ui/Components/Premium/StarParticlesView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->starParticlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->updatePaints(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;Ljava/lang/Integer;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->lambda$new$0(Ljava/lang/Integer;)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;[FFFZLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->lambda$setStars$2([FFFZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/Integer;)Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->paints:[Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->paints:[Landroid/graphics/Paint;

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    rem-int/2addr p1, v1

    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    return-object p1
.end method

.method private static synthetic lambda$setGiftLinkToUserText$1(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setStars$2([FFFZLandroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    check-cast p5, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    const/4 v0, 0x0

    .line 12
    aget v1, p1, v0

    .line 13
    .line 14
    sub-float v1, p5, v1

    .line 15
    .line 16
    aput p5, p1, v0

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 19
    .line 20
    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    .line 21
    .line 22
    invoke-static {p2, p3, p5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->golden:F

    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 29
    .line 30
    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    .line 31
    .line 32
    iget p2, p1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->angleX3:F

    .line 33
    .line 34
    const/high16 p3, 0x43b40000    # 360.0f

    .line 35
    .line 36
    mul-float v1, v1, p3

    .line 37
    .line 38
    if-eqz p4, :cond_0

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p3, -0x1

    .line 43
    :goto_0
    int-to-float p3, p3

    .line 44
    mul-float v1, v1, p3

    .line 45
    .line 46
    add-float/2addr v1, p2

    .line 47
    iput v1, p1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->angleX3:F

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->updateColors()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 53
    .line 54
    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    .line 55
    .line 56
    iget p1, p1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->golden:F

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->updatePaints(F)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private updatePaints(F)V
    .locals 7

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient1:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient2:I

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, -0x5abea

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v2}, Lh0/a;->d(FII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v2, -0x37c9

    .line 25
    .line 26
    invoke-static {p1, v1, v2}, Lh0/a;->d(FII)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->paints:[Landroid/graphics/Paint;

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    if-ge v1, v3, :cond_0

    .line 35
    .line 36
    new-instance v3, Landroid/graphics/Paint;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 40
    .line 41
    .line 42
    aput-object v3, v2, v1

    .line 43
    .line 44
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->paints:[Landroid/graphics/Paint;

    .line 45
    .line 46
    aget-object v2, v2, v1

    .line 47
    .line 48
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 49
    .line 50
    int-to-float v5, v1

    .line 51
    iget-object v6, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->paints:[Landroid/graphics/Paint;

    .line 52
    .line 53
    array-length v6, v6

    .line 54
    sub-int/2addr v6, v4

    .line 55
    int-to-float v4, v6

    .line 56
    div-float/2addr v5, v4

    .line 57
    invoke-static {v5, v0, p1}, Lh0/a;->d(FII)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 62
    .line 63
    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->draw(Landroid/graphics/Canvas;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    int-to-float p2, p2

    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr p2, v0

    .line 21
    add-float/2addr p2, p1

    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->starParticlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    div-float/2addr v1, v0

    .line 30
    sub-float/2addr p2, v1

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setBoostViaGifsText(Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 5

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell$3;-><init>(Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    const/high16 v1, 0x40c00000    # 6.0f

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    neg-int v1, v1

    .line 26
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 32
    .line 33
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->titleView:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v1, Lorg/telegram/messenger/R$string;->BoostingBoostsViaGifts:I

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    new-array v3, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v4, "BoostingBoostsViaGifts"

    .line 50
    .line 51
    invoke-static {v4, v1, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    sget p1, Lorg/telegram/messenger/R$string;->BoostingGetMoreBoost2:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget p1, Lorg/telegram/messenger/R$string;->BoostingGetMoreBoostGroup:I

    .line 70
    .line 71
    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p1, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 81
    .line 82
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray3:I

    .line 83
    .line 84
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public setGiftLinkText()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->titleView:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Lorg/telegram/messenger/R$string;->BoostingGiftLink:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "BoostingGiftLink"

    .line 9
    .line 10
    invoke-static {v4, v1, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 18
    .line 19
    sget v1, Lorg/telegram/messenger/R$string;->BoostingLinkAllows:I

    .line 20
    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v3, "BoostingLinkAllows"

    .line 24
    .line 25
    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setGiftLinkToUserText(JLorg/telegram/messenger/Utilities$Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->titleView:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Lorg/telegram/messenger/R$string;->BoostingGiftLink:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "BoostingGiftLink"

    .line 9
    .line 10
    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lorg/telegram/messenger/R$string;->BoostingLinkAllowsToUser:I

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "**"

    .line 44
    .line 45
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    .line 63
    .line 64
    new-instance v2, Lnf/b;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v2, p3, p1, v3}, Lnf/b;-><init>(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$User;I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 71
    .line 72
    const/4 p3, 0x2

    .line 73
    invoke-static {p2, v1, p3, v2, p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;IILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 78
    .line 79
    const-string p3, "%1$s"

    .line 80
    .line 81
    invoke-static {p3, v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public setPaused(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setPaused(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->starParticlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Premium/StarParticlesView;->setPaused(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setStars(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->goldenAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    .line 11
    .line 12
    iget v4, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->golden:F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/high16 v5, 0x3f800000    # 1.0f

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v5, 0x0

    .line 23
    :goto_0
    const/4 v1, 0x2

    .line 24
    new-array v1, v1, [F

    .line 25
    .line 26
    fill-array-data v1, :array_0

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->goldenAnimator:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    new-array v3, v1, [F

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    aput v0, v3, v1

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->cancelIdleAnimation()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->cancelAnimatons()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->startBackAnimation()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->goldenAnimator:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    new-instance v1, Lnf/a;

    .line 59
    .line 60
    move-object v2, p0

    .line 61
    move v6, p1

    .line 62
    invoke-direct/range {v1 .. v6}, Lnf/a;-><init>(Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;[FFFZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v2, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->goldenAnimator:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    new-instance v1, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell$4;

    .line 71
    .line 72
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell$4;-><init>(Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;[FFFZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v2, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->goldenAnimator:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    const-wide/16 v0, 0x2a8

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    .line 85
    iget-object p1, v2, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->goldenAnimator:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v2, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->goldenAnimator:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setUnclaimedText()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->titleView:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Lorg/telegram/messenger/R$string;->BoostingGiftLink:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "BoostingGiftLink"

    .line 9
    .line 10
    invoke-static {v4, v1, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 18
    .line 19
    sget v1, Lorg/telegram/messenger/R$string;->BoostingLinkAllowsAnyone:I

    .line 20
    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v3, "BoostingLinkAllowsAnyone"

    .line 24
    .line 25
    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setUsedGiftLinkText()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->titleView:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Lorg/telegram/messenger/R$string;->BoostingUsedGiftLink:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "BoostingUsedGiftLink"

    .line 9
    .line 10
    invoke-static {v4, v1, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 18
    .line 19
    sget v1, Lorg/telegram/messenger/R$string;->BoostingLinkUsed:I

    .line 20
    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v3, "BoostingLinkUsed"

    .line 24
    .line 25
    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
