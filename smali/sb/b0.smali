.class public final Lsb/b0;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final b:Lorg/telegram/ui/Cells/GraySectionCell;

.field public final c:Lorg/telegram/ui/Components/AnimatedTextView;

.field public final d:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsb/b0;->a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 15
    .line 16
    invoke-direct {v2, p1, p2}, Lorg/telegram/ui/Cells/GraySectionCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lsb/b0;->b:Lorg/telegram/ui/Cells/GraySectionCell;

    .line 20
    .line 21
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramAiSearchTitle:I

    .line 22
    .line 23
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    const/4 v4, -0x2

    .line 32
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lorg/telegram/ui/Components/AnimatedTextView;

    .line 40
    .line 41
    invoke-direct {v4, p1, v0, v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, Lsb/b0;->c:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 45
    .line 46
    const/high16 v1, 0x41600000    # 14.0f

    .line 47
    .line 48
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 54
    .line 55
    .line 56
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    .line 57
    .line 58
    invoke-static {v1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v8, 0x140

    .line 66
    .line 67
    sget-object v10, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 68
    .line 69
    const v5, 0x3eb33333    # 0.35f

    .line 70
    .line 71
    .line 72
    const-wide/16 v6, 0x0

    .line 73
    .line 74
    invoke-virtual/range {v4 .. v10}, Lorg/telegram/ui/Components/AnimatedTextView;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedTextView;->getDrawable()Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAllowCancel(Z)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    const/high16 v9, 0x41800000    # 16.0f

    .line 90
    .line 91
    const/high16 v10, 0x41400000    # 12.0f

    .line 92
    .line 93
    const/4 v5, -0x1

    .line 94
    const/16 v6, 0x14

    .line 95
    .line 96
    const/high16 v7, 0x41800000    # 16.0f

    .line 97
    .line 98
    const/high16 v8, 0x41400000    # 12.0f

    .line 99
    .line 100
    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 108
    .line 109
    invoke-direct {v2, p1, p2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, p0, Lsb/b0;->d:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 113
    .line 114
    const/high16 p1, 0x41700000    # 15.0f

    .line 115
    .line 116
    invoke-virtual {v2, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 117
    .line 118
    .line 119
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 120
    .line 121
    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    .line 127
    .line 128
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    .line 129
    .line 130
    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 135
    .line 136
    .line 137
    const/high16 p1, 0x40000000    # 2.0f

    .line 138
    .line 139
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    int-to-float p1, p1

    .line 144
    const/high16 p2, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-virtual {v2, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    const/4 v3, -0x1

    .line 153
    const/4 v4, -0x2

    .line 154
    const/high16 v5, 0x41800000    # 16.0f

    .line 155
    .line 156
    const/high16 v6, 0x41400000    # 12.0f

    .line 157
    .line 158
    invoke-static/range {v3 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x41800000    # 16.0f

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v3, v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    int-to-float v4, v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v1, v0

    .line 27
    int-to-float v5, v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    int-to-float v6, v0

    .line 35
    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramAiSearchTitle:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsb/b0;->b:Lorg/telegram/ui/Cells/GraySectionCell;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsb/b0;->c:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iget-object v1, p0, Lsb/b0;->d:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 26
    .line 27
    iget-object v2, p0, Lsb/b0;->a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setLoading(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramAiSearchTitle:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsb/b0;->b:Lorg/telegram/ui/Cells/GraySectionCell;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsb/b0;->c:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lsb/b0;->d:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
