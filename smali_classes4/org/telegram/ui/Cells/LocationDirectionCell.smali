.class public Lorg/telegram/ui/Cells/LocationDirectionCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private buttonTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private frameLayout:Landroid/widget/FrameLayout;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/telegram/ui/Cells/LocationDirectionCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 5
    .line 6
    new-instance p2, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lorg/telegram/ui/Cells/LocationDirectionCell;->frameLayout:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lorg/telegram/ui/Cells/LocationDirectionCell;->getThemedColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [F

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/high16 v3, 0x41000000    # 8.0f

    .line 24
    .line 25
    aput v3, v1, v2

    .line 26
    .line 27
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->filledRect(I[F)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lorg/telegram/ui/Cells/LocationDirectionCell;->frameLayout:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    const/high16 v9, 0x41800000    # 16.0f

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v4, -0x1

    .line 40
    const/high16 v5, 0x42400000    # 48.0f

    .line 41
    .line 42
    const/16 v6, 0x33

    .line 43
    .line 44
    const/high16 v7, 0x41800000    # 16.0f

    .line 45
    .line 46
    const/high16 v8, 0x41200000    # 10.0f

    .line 47
    .line 48
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lorg/telegram/ui/Cells/LocationDirectionCell;->buttonTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 61
    .line 62
    const/high16 p1, 0x42080000    # 34.0f

    .line 63
    .line 64
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p2, v0, v2, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/Cells/LocationDirectionCell;->buttonTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 76
    .line 77
    const/16 p2, 0x11

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/Cells/LocationDirectionCell;->buttonTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 83
    .line 84
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setDrawablePadding(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/ui/Cells/LocationDirectionCell;->buttonTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 92
    .line 93
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    .line 94
    .line 95
    invoke-direct {p0, p2}, Lorg/telegram/ui/Cells/LocationDirectionCell;->getThemedColor(I)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lorg/telegram/ui/Cells/LocationDirectionCell;->buttonTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 103
    .line 104
    const/16 p2, 0xe

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lorg/telegram/ui/Cells/LocationDirectionCell;->buttonTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 110
    .line 111
    sget p2, Lorg/telegram/messenger/R$string;->Directions:I

    .line 112
    .line 113
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lorg/telegram/ui/Cells/LocationDirectionCell;->buttonTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 121
    .line 122
    sget p2, Lorg/telegram/messenger/R$drawable;->filled_directions:I

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setLeftDrawable(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lorg/telegram/ui/Cells/LocationDirectionCell;->buttonTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 128
    .line 129
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lorg/telegram/ui/Cells/LocationDirectionCell;->frameLayout:Landroid/widget/FrameLayout;

    .line 137
    .line 138
    iget-object p2, p0, Lorg/telegram/ui/Cells/LocationDirectionCell;->buttonTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 139
    .line 140
    const/4 v0, -0x1

    .line 141
    const/high16 v1, -0x40800000    # -1.0f

    .line 142
    .line 143
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lorg/telegram/ui/Cells/LocationDirectionCell;->frameLayout:Landroid/widget/FrameLayout;

    .line 151
    .line 152
    invoke-static {p1}, Lorg/telegram/ui/BadWayToMakeButtonRound;->round(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lorg/telegram/ui/Cells/LocationDirectionCell;->frameLayout:Landroid/widget/FrameLayout;

    .line 156
    .line 157
    const p2, 0x3ca3d70a    # 0.02f

    .line 158
    .line 159
    .line 160
    const v0, 0x3f99999a    # 1.2f

    .line 161
    .line 162
    .line 163
    invoke-static {p1, p2, v0}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/LocationDirectionCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method


# virtual methods
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
    const/high16 v0, 0x42920000    # 73.0f

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setOnButtonClick(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/LocationDirectionCell;->frameLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
