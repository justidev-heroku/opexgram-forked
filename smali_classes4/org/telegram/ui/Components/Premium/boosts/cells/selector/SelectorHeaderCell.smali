.class public Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public backDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

.field private final closeView:Landroid/widget/ImageView;

.field private final dividerPaint:Landroid/graphics/Paint;

.field private onCloseClickListener:Ljava/lang/Runnable;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final textView:Landroid/widget/TextView;


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
    new-instance v3, Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;->dividerPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    iput-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 19
    .line 20
    new-instance v3, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;->textView:Landroid/widget/TextView;

    .line 26
    .line 27
    const/high16 v5, 0x41a00000    # 20.0f

    .line 28
    .line 29
    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/p9;->o(Landroid/widget/TextView;IF)V

    .line 30
    .line 31
    .line 32
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x5

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x3

    .line 41
    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 42
    .line 43
    .line 44
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 45
    .line 46
    invoke-static {v4, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 54
    .line 55
    const/high16 v8, 0x42540000    # 53.0f

    .line 56
    .line 57
    const/high16 v9, 0x41800000    # 16.0f

    .line 58
    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    const/high16 v13, 0x41800000    # 16.0f

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/high16 v13, 0x42540000    # 53.0f

    .line 65
    .line 66
    :goto_1
    if-eqz v7, :cond_2

    .line 67
    .line 68
    const/high16 v15, 0x42540000    # 53.0f

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/high16 v15, 0x41800000    # 16.0f

    .line 72
    .line 73
    :goto_2
    const/16 v16, 0x0

    .line 74
    .line 75
    const/4 v10, -0x1

    .line 76
    const/high16 v11, -0x40000000    # -2.0f

    .line 77
    .line 78
    const/16 v12, 0x17

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v0, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iput-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;->closeView:Landroid/widget/ImageView;

    .line 94
    .line 95
    new-instance v1, Lorg/telegram/ui/ActionBar/BackDrawable;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-direct {v1, v7}, Lorg/telegram/ui/ActionBar/BackDrawable;-><init>(Z)V

    .line 99
    .line 100
    .line 101
    iput-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;->backDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;->backDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    .line 107
    .line 108
    invoke-static {v4, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {v1, v7}, Lorg/telegram/ui/ActionBar/BackDrawable;->setColor(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;->backDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    .line 116
    .line 117
    invoke-static {v4, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BackDrawable;->setRotatedColor(I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;->backDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    .line 125
    .line 126
    const/high16 v2, 0x435c0000    # 220.0f

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BackDrawable;->setAnimationTime(F)V

    .line 129
    .line 130
    .line 131
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    const/4 v5, 0x5

    .line 136
    :cond_3
    or-int/lit8 v8, v5, 0x10

    .line 137
    .line 138
    const/high16 v11, 0x41800000    # 16.0f

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    const/16 v6, 0x18

    .line 142
    .line 143
    const/high16 v7, 0x41c00000    # 24.0f

    .line 144
    .line 145
    const/high16 v9, 0x41800000    # 16.0f

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lng/f0;

    .line 156
    .line 157
    const/4 v2, 0x2

    .line 158
    invoke-direct {v1, v0, v2}, Lng/f0;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;->onCloseClickListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;->dividerPaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 7
    .line 8
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    int-to-float v3, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v4, v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v5, v0

    .line 37
    iget-object v6, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;->dividerPaint:Landroid/graphics/Paint;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    move-object v1, p1

    .line 41
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public getHeaderHeight()I
    .locals 1

    .line 1
    const/high16 v0, 0x42600000    # 56.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;->getHeaderHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setBackImage(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;->closeView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCloseImageVisible(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;->closeView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;->textView:Landroid/widget/TextView;

    .line 13
    .line 14
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 15
    .line 16
    const/high16 v2, 0x41b00000    # 22.0f

    .line 17
    .line 18
    const/high16 v3, 0x42540000    # 53.0f

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/high16 v7, 0x42540000    # 53.0f

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    :goto_1
    const/high16 v7, 0x41b00000    # 22.0f

    .line 29
    .line 30
    :goto_2
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    const/high16 v9, 0x42540000    # 53.0f

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    const/high16 v9, 0x41b00000    # 22.0f

    .line 38
    .line 39
    :goto_3
    const/4 v10, 0x0

    .line 40
    const/4 v4, -0x1

    .line 41
    const/high16 v5, -0x40000000    # -2.0f

    .line 42
    .line 43
    const/16 v6, 0x17

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setOnCloseClickListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;->onCloseClickListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
