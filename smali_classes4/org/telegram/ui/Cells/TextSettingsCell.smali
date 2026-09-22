.class public Lorg/telegram/ui/Cells/TextSettingsCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private betterLayout:Z

.field private canDisable:Z

.field private changeProgressStartDelay:I

.field private drawLoading:Z

.field private drawLoadingProgress:F

.field private imageView:Landroid/widget/ImageView;

.field private imageViewIsColorful:Z

.field private incrementLoadingProgress:Z

.field private loadingProgress:F

.field private loadingSize:I

.field private measureDelay:Z

.field public needDivider:Z

.field private padding:I

.field paint:Landroid/graphics/Paint;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private textView:Landroid/widget/TextView;

.field private valueBackupImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private valueImageView:Landroid/widget/ImageView;

.field private valueText:Ljava/lang/CharSequence;

.field private valueTextView:Lorg/telegram/ui/Components/AnimatedTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x15

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 4
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    sget-boolean v4, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    iput-boolean v4, v0, Lorg/telegram/ui/Cells/TextSettingsCell;->betterLayout:Z

    .line 6
    iput-object v3, v0, Lorg/telegram/ui/Cells/TextSettingsCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 7
    iput v2, v0, Lorg/telegram/ui/Cells/TextSettingsCell;->padding:I

    .line 8
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/TextSettingsCell;->textView:Landroid/widget/TextView;

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v6, 0x1

    .line 9
    invoke-virtual {v4, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 10
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSettingsCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setLines(I)V

    .line 11
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSettingsCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 12
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSettingsCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 13
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSettingsCell;->textView:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 14
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSettingsCell;->textView:Landroid/widget/TextView;

    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v7, 0x3

    const/4 v8, 0x5

    if-eqz v5, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    :goto_0
    or-int/lit8 v5, v5, 0x10

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 15
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSettingsCell;->textView:Landroid/widget/TextView;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v5, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSettingsCell;->textView:Landroid/widget/TextView;

    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_1

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    :goto_1
    or-int/lit8 v11, v5, 0x30

    int-to-float v12, v2

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    move v14, v12

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    new-instance v13, Lorg/telegram/ui/Components/AnimatedTextView;

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    xor-int/2addr v4, v6

    invoke-direct {v13, v1, v6, v6, v4}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    iput-object v13, v0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const-wide/16 v17, 0x140

    .line 18
    sget-object v19, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const v14, 0x3f0ccccd    # 0.55f

    const-wide/16 v15, 0x0

    invoke-virtual/range {v13 .. v19}, Lorg/telegram/ui/Components/AnimatedTextView;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 19
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 20
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    goto :goto_2

    :cond_2
    const/4 v5, 0x5

    :goto_2
    or-int/lit8 v5, v5, 0x10

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 21
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    invoke-static {v5, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 22
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_3

    const/4 v5, 0x3

    goto :goto_3

    :cond_3
    const/4 v5, 0x5

    :goto_3
    or-int/lit8 v15, v5, 0x30

    const/4 v5, 0x4

    sub-int/2addr v2, v5

    int-to-float v2, v2

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v13, -0x2

    const/high16 v14, -0x40800000    # -1.0f

    move/from16 v18, v2

    move/from16 v16, v2

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    new-instance v2, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/TextSettingsCell;->imageView:Landroid/widget/ImageView;

    .line 24
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 25
    iget-object v2, v0, Lorg/telegram/ui/Cells/TextSettingsCell;->imageView:Landroid/widget/ImageView;

    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    invoke-static {v9, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v10

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v10, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 26
    iget-object v2, v0, Lorg/telegram/ui/Cells/TextSettingsCell;->imageView:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object v2, v0, Lorg/telegram/ui/Cells/TextSettingsCell;->imageView:Landroid/widget/ImageView;

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_4

    const/4 v6, 0x5

    goto :goto_4

    :cond_4
    const/4 v6, 0x3

    :goto_4
    or-int/lit8 v15, v6, 0x10

    const/high16 v18, 0x41800000    # 16.0f

    const/16 v19, 0x0

    const/4 v13, -0x2

    const/high16 v14, -0x40000000    # -2.0f

    const/high16 v16, 0x41800000    # 16.0f

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueImageView:Landroid/widget/ImageView;

    .line 29
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 30
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueImageView:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v9, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-direct {v2, v3, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 32
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueImageView:Landroid/widget/ImageView;

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    const/4 v7, 0x5

    :goto_5
    or-int/lit8 v14, v7, 0x10

    const/16 v16, 0x0

    const/16 v18, 0x0

    move v15, v12

    const/4 v12, -0x2

    const/high16 v13, -0x40000000    # -2.0f

    move/from16 v17, v15

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    const/16 v0, 0x15

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->drawLoading:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->drawLoadingProgress:F

    .line 11
    .line 12
    cmpl-float v0, v0, v4

    .line 13
    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->paint:Landroid/graphics/Paint;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->paint:Landroid/graphics/Paint;

    .line 26
    .line 27
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogSearchBackground:I

    .line 28
    .line 29
    iget-object v6, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 30
    .line 31
    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->incrementLoadingProgress:Z

    .line 39
    .line 40
    const v5, 0x3c83126f    # 0.016f

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->loadingProgress:F

    .line 46
    .line 47
    add-float/2addr v0, v5

    .line 48
    iput v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->loadingProgress:F

    .line 49
    .line 50
    cmpl-float v0, v0, v3

    .line 51
    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    iput v3, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->loadingProgress:F

    .line 55
    .line 56
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->incrementLoadingProgress:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->loadingProgress:F

    .line 60
    .line 61
    sub-float/2addr v0, v5

    .line 62
    iput v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->loadingProgress:F

    .line 63
    .line 64
    cmpg-float v0, v0, v4

    .line 65
    .line 66
    if-gez v0, :cond_3

    .line 67
    .line 68
    iput v4, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->loadingProgress:F

    .line 69
    .line 70
    iput-boolean v2, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->incrementLoadingProgress:Z

    .line 71
    .line 72
    :cond_3
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->changeProgressStartDelay:I

    .line 73
    .line 74
    if-lez v0, :cond_4

    .line 75
    .line 76
    add-int/lit8 v0, v0, -0xf

    .line 77
    .line 78
    iput v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->changeProgressStartDelay:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->drawLoading:Z

    .line 82
    .line 83
    const v5, 0x3dda740e

    .line 84
    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget v6, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->drawLoadingProgress:F

    .line 89
    .line 90
    cmpl-float v7, v6, v3

    .line 91
    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    add-float/2addr v6, v5

    .line 95
    iput v6, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->drawLoadingProgress:F

    .line 96
    .line 97
    cmpl-float v0, v6, v3

    .line 98
    .line 99
    if-lez v0, :cond_6

    .line 100
    .line 101
    iput v3, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->drawLoadingProgress:F

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    if-nez v0, :cond_6

    .line 105
    .line 106
    iget v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->drawLoadingProgress:F

    .line 107
    .line 108
    cmpl-float v6, v0, v4

    .line 109
    .line 110
    if-eqz v6, :cond_6

    .line 111
    .line 112
    sub-float/2addr v0, v5

    .line 113
    iput v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->drawLoadingProgress:F

    .line 114
    .line 115
    cmpg-float v0, v0, v4

    .line 116
    .line 117
    if-gez v0, :cond_6

    .line 118
    .line 119
    iput v4, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->drawLoadingProgress:F

    .line 120
    .line 121
    :cond_6
    :goto_1
    const v0, 0x3ecccccd    # 0.4f

    .line 122
    .line 123
    .line 124
    iget v5, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->loadingProgress:F

    .line 125
    .line 126
    mul-float v5, v5, v0

    .line 127
    .line 128
    const v0, 0x3f19999a    # 0.6f

    .line 129
    .line 130
    .line 131
    add-float/2addr v5, v0

    .line 132
    iget v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->drawLoadingProgress:F

    .line 133
    .line 134
    mul-float v5, v5, v0

    .line 135
    .line 136
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->paint:Landroid/graphics/Paint;

    .line 137
    .line 138
    const/high16 v6, 0x437f0000    # 255.0f

    .line 139
    .line 140
    mul-float v5, v5, v6

    .line 141
    .line 142
    float-to-int v5, v5

    .line 143
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    shr-int/2addr v0, v2

    .line 151
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    iget v7, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->padding:I

    .line 158
    .line 159
    int-to-float v7, v7

    .line 160
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    sub-int/2addr v6, v7

    .line 165
    iget v7, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->loadingSize:I

    .line 166
    .line 167
    int-to-float v7, v7

    .line 168
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    sub-int/2addr v6, v7

    .line 173
    int-to-float v6, v6

    .line 174
    const/high16 v7, 0x40400000    # 3.0f

    .line 175
    .line 176
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    sub-int v8, v0, v8

    .line 181
    .line 182
    int-to-float v8, v8

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    iget v10, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->padding:I

    .line 188
    .line 189
    int-to-float v10, v10

    .line 190
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    sub-int/2addr v9, v10

    .line 195
    int-to-float v9, v9

    .line 196
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    add-int/2addr v10, v0

    .line 201
    int-to-float v0, v10

    .line 202
    invoke-virtual {v5, v6, v8, v9, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 203
    .line 204
    .line 205
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 206
    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    int-to-float v0, v0

    .line 214
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 215
    .line 216
    sub-float/2addr v0, v6

    .line 217
    iput v0, v5, Landroid/graphics/RectF;->left:F

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    int-to-float v0, v0

    .line 224
    iget v6, v5, Landroid/graphics/RectF;->right:F

    .line 225
    .line 226
    sub-float/2addr v0, v6

    .line 227
    iput v0, v5, Landroid/graphics/RectF;->right:F

    .line 228
    .line 229
    :cond_7
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    int-to-float v0, v0

    .line 234
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    int-to-float v6, v6

    .line 239
    iget-object v7, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->paint:Landroid/graphics/Paint;

    .line 240
    .line 241
    invoke-virtual {p1, v5, v0, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 245
    .line 246
    .line 247
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 248
    .line 249
    iget v5, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->drawLoadingProgress:F

    .line 250
    .line 251
    sub-float/2addr v3, v5

    .line 252
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 253
    .line 254
    .line 255
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 256
    .line 257
    .line 258
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->needDivider:Z

    .line 259
    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->imageView:Landroid/widget/ImageView;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_9

    .line 269
    .line 270
    const/high16 v0, 0x42680000    # 58.0f

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_9
    const/high16 v0, 0x41a00000    # 20.0f

    .line 274
    .line 275
    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 280
    .line 281
    if-eqz v3, :cond_a

    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    goto :goto_3

    .line 285
    :cond_a
    int-to-float v4, v0

    .line 286
    move v6, v4

    .line 287
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    sub-int/2addr v3, v2

    .line 292
    int-to-float v7, v3

    .line 293
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 298
    .line 299
    if-eqz v4, :cond_b

    .line 300
    .line 301
    move v1, v0

    .line 302
    :cond_b
    sub-int/2addr v3, v1

    .line 303
    int-to-float v8, v3

    .line 304
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    sub-int/2addr v0, v2

    .line 309
    int-to-float v9, v0

    .line 310
    sget-object v10, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 311
    .line 312
    move-object v5, p1

    .line 313
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 314
    .line 315
    .line 316
    :cond_c
    return-void
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValueBackupImageView()Lorg/telegram/ui/Components/BackupImageView;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueBackupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/ui/Components/BackupImageView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueBackupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 15
    .line 16
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x5

    .line 23
    :goto_0
    or-int/lit8 v4, v1, 0x10

    .line 24
    .line 25
    iget v1, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->padding:I

    .line 26
    .line 27
    add-int/lit8 v2, v1, -0x4

    .line 28
    .line 29
    int-to-float v5, v2

    .line 30
    add-int/lit8 v1, v1, -0x4

    .line 31
    .line 32
    int-to-float v7, v1

    .line 33
    const/4 v8, 0x0

    .line 34
    const/16 v2, 0x18

    .line 35
    .line 36
    const/high16 v3, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueBackupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 47
    .line 48
    return-object v0
.end method

.method public getValueImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValueTextView()Lorg/telegram/ui/Components/AnimatedTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueBackupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueBackupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueBackupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->textView:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "\n"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 36
    .line 37
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedTextView;->getText()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v1, ""

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
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
    iget-boolean p2, p1, Lorg/telegram/ui/Cells/TextSettingsCell;->measureDelay:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    int-to-float p3, p3

    .line 31
    div-float/2addr p2, p3

    .line 32
    const/high16 p3, 0x43160000    # 150.0f

    .line 33
    .line 34
    mul-float p2, p2, p3

    .line 35
    .line 36
    float-to-int p2, p2

    .line 37
    iput p2, p1, Lorg/telegram/ui/Cells/TextSettingsCell;->changeProgressStartDelay:I

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x42480000    # 50.0f

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->needDivider:Z

    .line 12
    .line 13
    add-int/2addr p2, v0

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-int/2addr p1, p2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    sub-int/2addr p1, p2

    .line 31
    const/high16 p2, 0x42080000    # 34.0f

    .line 32
    .line 33
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    sub-int/2addr p1, p2

    .line 38
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->imageView:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/4 v0, 0x0

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->textView:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    .line 55
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 63
    .line 64
    :goto_0
    iget v1, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->padding:I

    .line 65
    .line 66
    int-to-float v1, v1

    .line 67
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sub-int/2addr p2, v1

    .line 72
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    sub-int/2addr p1, p2

    .line 77
    :cond_1
    iget-boolean p2, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->betterLayout:Z

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    move p2, p1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    div-int/lit8 p2, p1, 0x2

    .line 84
    .line 85
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueImageView:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/high16 v2, -0x80000000

    .line 92
    .line 93
    const/high16 v3, 0x40000000    # 2.0f

    .line 94
    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueImageView:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {v1, v4, v5}, Landroid/view/View;->measure(II)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->imageView:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->imageViewIsColorful:Z

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->imageView:Landroid/widget/ImageView;

    .line 127
    .line 128
    const/high16 v4, 0x41e00000    # 28.0f

    .line 129
    .line 130
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {v1, v5, v4}, Landroid/view/View;->measure(II)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->imageView:Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-virtual {v1, v4, v5}, Landroid/view/View;->measure(II)V

    .line 165
    .line 166
    .line 167
    :cond_5
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueBackupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 168
    .line 169
    const/high16 v4, 0x41000000    # 8.0f

    .line 170
    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 178
    .line 179
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    iget-object v6, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueBackupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 184
    .line 185
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 190
    .line 191
    invoke-static {v6, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-virtual {v1, v5, v6}, Landroid/view/View;->measure(II)V

    .line 196
    .line 197
    .line 198
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->betterLayout:Z

    .line 199
    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueBackupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v4, v1, p2}, Lorg/telegram/messenger/p9;->A(FII)I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_a

    .line 219
    .line 220
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->textView:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    invoke-static {v6, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-virtual {v1, v5, v6}, Landroid/view/View;->measure(II)V

    .line 235
    .line 236
    .line 237
    div-int/lit8 v1, p1, 0x2

    .line 238
    .line 239
    iget-object v5, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->textView:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    sub-int v5, p1, v5

    .line 246
    .line 247
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    sub-int/2addr v5, v6

    .line 252
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueText:Ljava/lang/CharSequence;

    .line 261
    .line 262
    if-eqz v1, :cond_7

    .line 263
    .line 264
    iget-object v5, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 265
    .line 266
    invoke-virtual {v5}, Lorg/telegram/ui/Components/AnimatedTextView;->getPaint()Landroid/text/TextPaint;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    int-to-float v6, p2

    .line 271
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 272
    .line 273
    invoke-static {v1, v5, v6, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object v5, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 278
    .line 279
    invoke-virtual {v5}, Lorg/telegram/ui/Components/AnimatedTextView;->getText()Ljava/lang/CharSequence;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-nez v5, :cond_7

    .line 288
    .line 289
    iget-object v5, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 290
    .line 291
    invoke-virtual {v5, v1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 292
    .line 293
    .line 294
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 295
    .line 296
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-virtual {v0, p2, v1}, Landroid/view/View;->measure(II)V

    .line 309
    .line 310
    .line 311
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 312
    .line 313
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    sub-int/2addr p1, p2

    .line 318
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    sub-int/2addr p1, p2

    .line 323
    iget-boolean p2, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->betterLayout:Z

    .line 324
    .line 325
    if-eqz p2, :cond_8

    .line 326
    .line 327
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueBackupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 328
    .line 329
    if-eqz p2, :cond_8

    .line 330
    .line 331
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    invoke-static {v4, p2, p1}, Lorg/telegram/messenger/p9;->A(FII)I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    :cond_8
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueImageView:Landroid/widget/ImageView;

    .line 340
    .line 341
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    if-nez p2, :cond_a

    .line 346
    .line 347
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueImageView:Landroid/widget/ImageView;

    .line 348
    .line 349
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 354
    .line 355
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 356
    .line 357
    if-eqz v0, :cond_9

    .line 358
    .line 359
    iget v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->padding:I

    .line 360
    .line 361
    add-int/lit8 v0, v0, 0x4

    .line 362
    .line 363
    int-to-float v0, v0

    .line 364
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 369
    .line 370
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    add-int/2addr v1, v0

    .line 375
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_9
    iget v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->padding:I

    .line 379
    .line 380
    add-int/lit8 v0, v0, 0x4

    .line 381
    .line 382
    int-to-float v0, v0

    .line 383
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 388
    .line 389
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    add-int/2addr v1, v0

    .line 394
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 395
    .line 396
    :cond_a
    :goto_3
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->textView:Landroid/widget/TextView;

    .line 397
    .line 398
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 411
    .line 412
    .line 413
    return-void
.end method

.method public setBetterLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->betterLayout:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCanDisable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->canDisable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDrawLoading(ZIZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->drawLoading:Z

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->loadingSize:I

    .line 4
    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->drawLoadingProgress:F

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->measureDelay:Z

    .line 18
    .line 19
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    .line 12
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->textView:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    if-nez p1, :cond_1

    iget-boolean v3, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->canDisable:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    if-nez p1, :cond_3

    iget-boolean v3, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->canDisable:Z

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/high16 v3, 0x3f000000    # 0.5f

    goto :goto_3

    :cond_3
    :goto_2
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 16
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueImageView:Landroid/widget/ImageView;

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->canDisable:Z

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    const/high16 v1, 0x3f000000    # 0.5f

    :cond_6
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    return-void
.end method

.method public setEnabled(ZLjava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/TextSettingsCell;->setEnabled(Z)V

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_4

    .line 2
    iget-object v2, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->textView:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f000000    # 0.5f

    :goto_0
    const/4 v4, 0x1

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v3, v5, v6

    const-string v3, "alpha"

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v2, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 4
    iget-object v2, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    if-eqz p1, :cond_1

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/high16 v5, 0x3f000000    # 0.5f

    :goto_1
    new-array v7, v4, [F

    aput v5, v7, v6

    invoke-static {v2, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueImageView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_9

    .line 6
    iget-object v2, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueImageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_3
    new-array p1, v4, [F

    aput v0, p1, v6

    invoke-static {v2, v3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 7
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->textView:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    const/high16 v2, 0x3f000000    # 0.5f

    :goto_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 8
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_7

    .line 9
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    if-eqz p1, :cond_6

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    const/high16 v2, 0x3f000000    # 0.5f

    :goto_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 10
    :cond_7
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueImageView:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_9

    .line 11
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueImageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_8
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_9
    return-void
.end method

.method public setIcon(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->imageViewIsColorful:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->imageView:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    sget-boolean p1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget p1, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->padding:I

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->padding:I

    .line 36
    .line 37
    int-to-float p1, p1

    .line 38
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->imageView:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->imageView:Landroid/widget/ImageView;

    .line 51
    .line 52
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 53
    .line 54
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    .line 55
    .line 56
    iget-object v4, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 57
    .line 58
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 63
    .line 64
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->imageView:Landroid/widget/ImageView;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->imageView:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    sget-boolean p1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 82
    .line 83
    const/high16 v1, 0x42680000    # 58.0f

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 99
    .line 100
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueImageView:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iput-boolean p2, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->needDivider:Z

    .line 18
    .line 19
    xor-int/lit8 p1, p2, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    return-void
.end method

.method public setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueImageView:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iput-object p2, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueText:Ljava/lang/CharSequence;

    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :goto_0
    iput-boolean p4, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->needDivider:Z

    xor-int/lit8 p1, p4, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextValueColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setValue(Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateRTL()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x5

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x3

    .line 12
    :goto_0
    or-int/lit8 v1, v1, 0x10

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->textView:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->textView:Landroid/widget/TextView;

    .line 23
    .line 24
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x3

    .line 31
    :goto_1
    or-int/lit8 v6, v1, 0x30

    .line 32
    .line 33
    iget v1, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->padding:I

    .line 34
    .line 35
    int-to-float v7, v1

    .line 36
    int-to-float v9, v1

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v4, -0x1

    .line 39
    const/high16 v5, -0x40800000    # -1.0f

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 50
    .line 51
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v1, 0x5

    .line 58
    :goto_2
    or-int/lit8 v1, v1, 0x10

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 69
    .line 70
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/4 v1, 0x5

    .line 77
    :goto_3
    or-int/lit8 v6, v1, 0x30

    .line 78
    .line 79
    iget v1, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->padding:I

    .line 80
    .line 81
    int-to-float v7, v1

    .line 82
    int-to-float v9, v1

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v4, -0x2

    .line 85
    const/high16 v5, -0x40800000    # -1.0f

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->imageView:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->imageView:Landroid/widget/ImageView;

    .line 101
    .line 102
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    const/4 v1, 0x5

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    const/4 v1, 0x3

    .line 109
    :goto_4
    or-int/lit8 v6, v1, 0x10

    .line 110
    .line 111
    const/high16 v9, 0x41a80000    # 21.0f

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v4, -0x2

    .line 115
    const/high16 v5, -0x40000000    # -2.0f

    .line 116
    .line 117
    const/high16 v7, 0x41a80000    # 21.0f

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueImageView:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueImageView:Landroid/widget/ImageView;

    .line 133
    .line 134
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_5
    const/4 v2, 0x5

    .line 140
    :goto_5
    or-int/lit8 v5, v2, 0x10

    .line 141
    .line 142
    iget v1, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->padding:I

    .line 143
    .line 144
    int-to-float v6, v1

    .line 145
    int-to-float v8, v1

    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v3, -0x2

    .line 148
    const/high16 v4, -0x40000000    # -2.0f

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
