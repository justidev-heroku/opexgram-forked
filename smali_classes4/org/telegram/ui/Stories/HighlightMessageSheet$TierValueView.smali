.class Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/HighlightMessageSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TierValueView"
.end annotation


# instance fields
.field private final subtitleTextView:Landroid/widget/TextView;

.field private final titleTextView:Lorg/telegram/ui/Components/AnimatedTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x41400000    # 12.0f

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 11
    .line 12
    invoke-static {v1, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0x3d75c28f    # 0.06f

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p1, v0}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/high16 v8, 0x40c00000    # 6.0f

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v3, -0x1

    .line 39
    const/high16 v4, -0x40000000    # -2.0f

    .line 40
    .line 41
    const/16 v5, 0x11

    .line 42
    .line 43
    const/high16 v6, 0x40c00000    # 6.0f

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lorg/telegram/ui/Components/AnimatedTextView;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v4, p1, v3, v0, v0}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    .line 57
    .line 58
    .line 59
    iput-object v4, p0, Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;->titleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 60
    .line 61
    const-wide/16 v8, 0x1c2

    .line 62
    .line 63
    sget-object v10, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 64
    .line 65
    const v5, 0x3f19999a    # 0.6f

    .line 66
    .line 67
    .line 68
    const-wide/16 v6, 0x0

    .line 69
    .line 70
    invoke-virtual/range {v4 .. v10}, Lorg/telegram/ui/Components/AnimatedTextView;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 71
    .line 72
    .line 73
    const/high16 v3, 0x41880000    # 17.0f

    .line 74
    .line 75
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    int-to-float v3, v3

    .line 80
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    const v3, 0x3f333333    # 0.7f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setScaleProperty(F)V

    .line 94
    .line 95
    .line 96
    const/16 v3, 0x11

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setAllowCancel(Z)V

    .line 109
    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    const v11, 0x3fd47ae1    # 1.66f

    .line 113
    .line 114
    .line 115
    const/4 v6, -0x1

    .line 116
    const/16 v7, 0x14

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    invoke-static/range {v6 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iput-object v4, p0, Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;->subtitleTextView:Landroid/widget/TextView;

    .line 133
    .line 134
    const/high16 p1, 0x41300000    # 11.0f

    .line 135
    .line 136
    invoke-virtual {v4, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 147
    .line 148
    .line 149
    const/4 v5, -0x1

    .line 150
    const/4 v6, -0x2

    .line 151
    const/4 v7, 0x0

    .line 152
    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v2, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public set(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;->titleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
