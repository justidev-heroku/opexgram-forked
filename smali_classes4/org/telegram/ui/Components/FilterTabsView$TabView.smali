.class public Lorg/telegram/ui/Components/FilterTabsView$TabView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/FilterTabsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabView"
.end annotation


# instance fields
.field public animateChange:Z

.field public animateCounterChange:Z

.field private animateFromCountWidth:F

.field private animateFromCounterWidth:F

.field animateFromTabCount:I

.field private animateFromTabWidth:F

.field animateFromTextX:F

.field private animateFromTitleWidth:I

.field private animateFromWidth:F

.field animateTabCounter:Z

.field private animateTabWidth:Z

.field private animateTextChange:Z

.field private animateTextChangeOut:Z

.field animateTextX:Z

.field private attached:Z

.field public changeAnimator:Landroid/animation/ValueAnimator;

.field public changeProgress:F

.field private currentNoanimate:Z

.field private currentPosition:I

.field private currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

.field private currentText:Ljava/lang/CharSequence;

.field inCounter:Landroid/text/StaticLayout;

.field private lastCountWidth:I

.field private lastCounterWidth:F

.field lastTabCount:I

.field private lastTabWidth:F

.field lastTextX:F

.field lastTitle:Ljava/lang/CharSequence;

.field lastTitleLayout:Landroid/text/StaticLayout;

.field private lastTitleWidth:I

.field private lastWidth:F

.field private locIconXOffset:F

.field private final m3ButtonPaint:Landroid/graphics/Paint;

.field private final m3ButtonPath:Landroid/graphics/Path;

.field private final m3ButtonRadii:[F

.field private final m3ButtonRect:Landroid/graphics/RectF;

.field private m3PressProgress:F

.field private m3PressTime:J

.field m3TitleWidth:F

.field m3TitleX:F

.field outCounter:Landroid/text/StaticLayout;

.field private progressToLocked:F

.field private final rect:Landroid/graphics/RectF;

.field stableCounter:Landroid/text/StaticLayout;

.field private tabCounterVisible:F

.field private tabWidth:I

.field private textHeight:I

.field private textLayout:Landroid/text/StaticLayout;

.field private textLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

.field private textOffsetX:I

.field final synthetic this$0:Lorg/telegram/ui/Components/FilterTabsView;

.field private titleAnimateInLayout:Landroid/text/StaticLayout;

.field private titleAnimateInLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

.field private titleAnimateOutLayout:Landroid/text/StaticLayout;

.field private titleAnimateOutLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

.field private titleAnimateStableLayout:Landroid/text/StaticLayout;

.field private titleAnimateStableLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

.field private titleXOffset:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/FilterTabsView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->rect:Landroid/graphics/RectF;

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->lastTabCount:I

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->m3ButtonRect:Landroid/graphics/RectF;

    .line 22
    .line 23
    new-instance p1, Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->m3ButtonPath:Landroid/graphics/Path;

    .line 29
    .line 30
    const/16 p1, 0x8

    .line 31
    .line 32
    new-array p1, p1, [F

    .line 33
    .line 34
    iput-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->m3ButtonRadii:[F

    .line 35
    .line 36
    new-instance p1, Landroid/graphics/Paint;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->m3ButtonPaint:Landroid/graphics/Paint;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/FilterTabsView$TabView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FilterTabsView$TabView;->lambda$shakeLockIcon$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$3102(Lorg/telegram/ui/Components/FilterTabsView$TabView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->locIconXOffset:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3700(Lorg/telegram/ui/Components/FilterTabsView$TabView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->rect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3800(Lorg/telegram/ui/Components/FilterTabsView$TabView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateTabWidth:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3900(Lorg/telegram/ui/Components/FilterTabsView$TabView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateFromTabWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4000(Lorg/telegram/ui/Components/FilterTabsView$TabView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->tabWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4100(Lorg/telegram/ui/Components/FilterTabsView$TabView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->tabCounterVisible:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4300(Lorg/telegram/ui/Components/FilterTabsView$TabView;)Lorg/telegram/ui/Components/FilterTabsView$Tab;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4402(Lorg/telegram/ui/Components/FilterTabsView$TabView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->progressToLocked:F

    .line 2
    .line 3
    return p1
.end method

.method private drawM3Button(Landroid/graphics/Canvas;IIF)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/FilterTabsView;->access$2900(Lorg/telegram/ui/Components/FilterTabsView;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->getPressedChildView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget-wide v5, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->m3PressTime:J

    .line 30
    .line 31
    sub-long v5, v3, v5

    .line 32
    .line 33
    const-wide/16 v7, 0x11

    .line 34
    .line 35
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    long-to-float v5, v5

    .line 40
    iput-wide v3, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->m3PressTime:J

    .line 41
    .line 42
    iget v3, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->m3PressProgress:F

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    neg-float v5, v5

    .line 48
    :goto_2
    const/high16 v4, 0x42f00000    # 120.0f

    .line 49
    .line 50
    div-float/2addr v5, v4

    .line 51
    add-float/2addr v5, v3

    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v5, v3, v4}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iput v5, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->m3PressProgress:F

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    cmpl-float v0, v5, v4

    .line 64
    .line 65
    if-lez v0, :cond_4

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    :cond_4
    const/high16 v0, 0x41e00000    # 28.0f

    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    int-to-float v5, v5

    .line 86
    sub-float/2addr v5, v0

    .line 87
    const/high16 v6, 0x40000000    # 2.0f

    .line 88
    .line 89
    div-float/2addr v5, v6

    .line 90
    iget-object v7, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->m3ButtonRect:Landroid/graphics/RectF;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    int-to-float v8, v8

    .line 97
    sub-float/2addr v8, v3

    .line 98
    add-float v9, v5, v0

    .line 99
    .line 100
    invoke-virtual {v7, v3, v5, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 101
    .line 102
    .line 103
    div-float/2addr v0, v6

    .line 104
    const/high16 v3, 0x41000000    # 8.0f

    .line 105
    .line 106
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iget v5, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->m3PressProgress:F

    .line 111
    .line 112
    invoke-static {p4, v5}, Ljava/lang/Math;->max(FF)F

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    invoke-static {v3, v0, p4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    iget v3, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentPosition:I

    .line 121
    .line 122
    if-nez v3, :cond_5

    .line 123
    .line 124
    move v5, v0

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    move v5, p4

    .line 127
    :goto_3
    iget-object v6, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 128
    .line 129
    invoke-static {v6}, Lorg/telegram/ui/Components/FilterTabsView;->access$3000(Lorg/telegram/ui/Components/FilterTabsView;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    sub-int/2addr v6, v2

    .line 138
    if-ne v3, v6, :cond_6

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    move v0, p4

    .line 142
    :goto_4
    iget-object p4, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->m3ButtonRadii:[F

    .line 143
    .line 144
    const/4 v3, 0x7

    .line 145
    aput v5, p4, v3

    .line 146
    .line 147
    const/4 v3, 0x6

    .line 148
    aput v5, p4, v3

    .line 149
    .line 150
    aput v5, p4, v2

    .line 151
    .line 152
    aput v5, p4, v1

    .line 153
    .line 154
    const/4 v1, 0x5

    .line 155
    aput v0, p4, v1

    .line 156
    .line 157
    const/4 v1, 0x4

    .line 158
    aput v0, p4, v1

    .line 159
    .line 160
    const/4 v1, 0x3

    .line 161
    aput v0, p4, v1

    .line 162
    .line 163
    const/4 v1, 0x2

    .line 164
    aput v0, p4, v1

    .line 165
    .line 166
    iget-object p4, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->m3ButtonPath:Landroid/graphics/Path;

    .line 167
    .line 168
    invoke-virtual {p4}, Landroid/graphics/Path;->rewind()V

    .line 169
    .line 170
    .line 171
    iget-object p4, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->m3ButtonPath:Landroid/graphics/Path;

    .line 172
    .line 173
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->m3ButtonRect:Landroid/graphics/RectF;

    .line 174
    .line 175
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->m3ButtonRadii:[F

    .line 176
    .line 177
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 178
    .line 179
    invoke-virtual {p4, v0, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 180
    .line 181
    .line 182
    iget-object p4, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->m3ButtonPaint:Landroid/graphics/Paint;

    .line 183
    .line 184
    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->m3ButtonPath:Landroid/graphics/Path;

    .line 188
    .line 189
    iget-object p4, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->m3ButtonPaint:Landroid/graphics/Paint;

    .line 190
    .line 191
    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    iget p2, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->m3PressProgress:F

    .line 195
    .line 196
    cmpl-float p4, p2, v4

    .line 197
    .line 198
    if-lez p4, :cond_7

    .line 199
    .line 200
    iget-object p4, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->m3ButtonPaint:Landroid/graphics/Paint;

    .line 201
    .line 202
    const v0, 0x3e23d70a    # 0.16f

    .line 203
    .line 204
    .line 205
    mul-float p2, p2, v0

    .line 206
    .line 207
    invoke-static {p3, p2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 212
    .line 213
    .line 214
    iget-object p2, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->m3ButtonPath:Landroid/graphics/Path;

    .line 215
    .line 216
    iget-object p3, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->m3ButtonPaint:Landroid/graphics/Paint;

    .line 217
    .line 218
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    return-void
.end method

.method private drawTabIcon(Landroid/graphics/Canvas;F)F
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, v0, Lorg/telegram/ui/Components/FilterTabsView$Tab;->iconResource:I

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 14
    .line 15
    invoke-static {v2, v0}, Lorg/telegram/ui/Components/FilterTabsView;->access$300(Lorg/telegram/ui/Components/FilterTabsView;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    const/high16 v1, 0x41c00000    # 24.0f

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    float-to-int p2, p2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v2, v1

    .line 34
    div-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    add-int v3, p2, v1

    .line 37
    .line 38
    add-int/2addr v1, v2

    .line 39
    invoke-virtual {v0, p2, v2, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 43
    .line 44
    invoke-static {p2}, Lorg/telegram/ui/Components/FilterTabsView;->access$400(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/graphics/ColorFilter;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 52
    .line 53
    iget-object p2, p2, Lorg/telegram/ui/Components/FilterTabsView;->textPaint:Landroid/text/TextPaint;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/telegram/ui/Components/FilterTabsView$Tab;->iconWidth()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-float p1, p1

    .line 72
    return p1
.end method

.method private synthetic lambda$shakeLockIcon$0(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->locIconXOffset:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private m3SelectedProgress(II)F
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/FilterTabsView;->access$1900(Lorg/telegram/ui/Components/FilterTabsView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/FilterTabsView;->access$700(Lorg/telegram/ui/Components/FilterTabsView;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 23
    .line 24
    iget v1, v1, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    if-ne v1, p1, :cond_3

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/ui/Components/FilterTabsView;->access$2100(Lorg/telegram/ui/Components/FilterTabsView;)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_2
    return v2

    .line 40
    :cond_3
    const/4 p1, 0x0

    .line 41
    if-ne v1, p2, :cond_4

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 46
    .line 47
    invoke-static {p1}, Lorg/telegram/ui/Components/FilterTabsView;->access$2100(Lorg/telegram/ui/Components/FilterTabsView;)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sub-float/2addr v2, p1

    .line 52
    return v2

    .line 53
    :cond_4
    return p1
.end method


# virtual methods
.method public animateChange()Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 4
    .line 5
    iget v1, v1, Lorg/telegram/ui/Components/FilterTabsView$Tab;->counter:I

    .line 6
    .line 7
    iget v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->lastTabCount:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v1, v2, :cond_4

    .line 12
    .line 13
    iput-boolean v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateTabCounter:Z

    .line 14
    .line 15
    iput v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateFromTabCount:I

    .line 16
    .line 17
    iget v5, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->lastCountWidth:I

    .line 18
    .line 19
    int-to-float v5, v5

    .line 20
    iput v5, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateFromCountWidth:F

    .line 21
    .line 22
    iget v5, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->lastCounterWidth:F

    .line 23
    .line 24
    iput v5, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateFromCounterWidth:F

    .line 25
    .line 26
    if-lez v2, :cond_3

    .line 27
    .line 28
    if-lez v1, :cond_3

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 35
    .line 36
    iget v1, v1, Lorg/telegram/ui/Components/FilterTabsView$Tab;->counter:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-ne v2, v5, :cond_2

    .line 51
    .line 52
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    invoke-direct {v9, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 63
    .line 64
    invoke-direct {v5, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    :goto_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-ge v6, v8, :cond_1

    .line 73
    .line 74
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-ne v8, v10, :cond_0

    .line 83
    .line 84
    new-instance v8, Lorg/telegram/ui/Components/EmptyStubSpan;

    .line 85
    .line 86
    invoke-direct {v8}, Lorg/telegram/ui/Components/EmptyStubSpan;-><init>()V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v10, v6, 0x1

    .line 90
    .line 91
    invoke-virtual {v9, v8, v6, v10, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 92
    .line 93
    .line 94
    new-instance v8, Lorg/telegram/ui/Components/EmptyStubSpan;

    .line 95
    .line 96
    invoke-direct {v8}, Lorg/telegram/ui/Components/EmptyStubSpan;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v8, v6, v10, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    new-instance v8, Lorg/telegram/ui/Components/EmptyStubSpan;

    .line 104
    .line 105
    invoke-direct {v8}, Lorg/telegram/ui/Components/EmptyStubSpan;-><init>()V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v10, v6, 0x1

    .line 109
    .line 110
    invoke-virtual {v5, v8, v6, v10, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 111
    .line 112
    .line 113
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->dialogs_countTextPaint:Landroid/text/TextPaint;

    .line 117
    .line 118
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    float-to-double v6, v1

    .line 123
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    double-to-int v13, v6

    .line 128
    new-instance v8, Landroid/text/StaticLayout;

    .line 129
    .line 130
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 131
    .line 132
    invoke-static {v1}, Lorg/telegram/ui/Components/FilterTabsView;->access$100(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/text/TextPaint;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 137
    .line 138
    move-object v12, v14

    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v15, 0x0

    .line 141
    move v11, v13

    .line 142
    const/high16 v13, 0x3f800000    # 1.0f

    .line 143
    .line 144
    invoke-direct/range {v8 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 145
    .line 146
    .line 147
    iput-object v8, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->outCounter:Landroid/text/StaticLayout;

    .line 148
    .line 149
    new-instance v10, Landroid/text/StaticLayout;

    .line 150
    .line 151
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 152
    .line 153
    invoke-static {v1}, Lorg/telegram/ui/Components/FilterTabsView;->access$100(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/text/TextPaint;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/high16 v15, 0x3f800000    # 1.0f

    .line 162
    .line 163
    move v13, v11

    .line 164
    move-object v14, v12

    .line 165
    move-object v12, v1

    .line 166
    move-object v11, v5

    .line 167
    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 168
    .line 169
    .line 170
    move v11, v13

    .line 171
    move-object v12, v14

    .line 172
    iput-object v10, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->stableCounter:Landroid/text/StaticLayout;

    .line 173
    .line 174
    new-instance v10, Landroid/text/StaticLayout;

    .line 175
    .line 176
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 177
    .line 178
    invoke-static {v1}, Lorg/telegram/ui/Components/FilterTabsView;->access$100(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/text/TextPaint;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    move-object v12, v1

    .line 183
    move-object v11, v2

    .line 184
    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 185
    .line 186
    .line 187
    iput-object v10, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->inCounter:Landroid/text/StaticLayout;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_2
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_countTextPaint:Landroid/text/TextPaint;

    .line 191
    .line 192
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    float-to-double v5, v2

    .line 197
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    double-to-int v9, v5

    .line 202
    new-instance v6, Landroid/text/StaticLayout;

    .line 203
    .line 204
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 205
    .line 206
    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$100(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/text/TextPaint;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 211
    .line 212
    const/4 v12, 0x0

    .line 213
    const/4 v13, 0x0

    .line 214
    const/high16 v11, 0x3f800000    # 1.0f

    .line 215
    .line 216
    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 217
    .line 218
    .line 219
    iput-object v6, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->outCounter:Landroid/text/StaticLayout;

    .line 220
    .line 221
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_countTextPaint:Landroid/text/TextPaint;

    .line 222
    .line 223
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    float-to-double v5, v2

    .line 228
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 229
    .line 230
    .line 231
    move-result-wide v5

    .line 232
    double-to-int v11, v5

    .line 233
    new-instance v8, Landroid/text/StaticLayout;

    .line 234
    .line 235
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 236
    .line 237
    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$100(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/text/TextPaint;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const/4 v14, 0x0

    .line 242
    const/4 v15, 0x0

    .line 243
    const/high16 v13, 0x3f800000    # 1.0f

    .line 244
    .line 245
    move-object v9, v1

    .line 246
    move-object v12, v10

    .line 247
    move-object v10, v2

    .line 248
    invoke-direct/range {v8 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 249
    .line 250
    .line 251
    iput-object v8, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->inCounter:Landroid/text/StaticLayout;

    .line 252
    .line 253
    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 254
    goto :goto_3

    .line 255
    :cond_4
    const/4 v1, 0x0

    .line 256
    :goto_3
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 257
    .line 258
    iget v2, v2, Lorg/telegram/ui/Components/FilterTabsView$Tab;->counter:I

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    if-lez v2, :cond_5

    .line 262
    .line 263
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    new-array v6, v3, [Ljava/lang/Object;

    .line 268
    .line 269
    aput-object v2, v6, v4

    .line 270
    .line 271
    const-string v2, "%d"

    .line 272
    .line 273
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-object v6, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 278
    .line 279
    invoke-static {v6}, Lorg/telegram/ui/Components/FilterTabsView;->access$100(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/text/TextPaint;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    float-to-double v6, v6

    .line 288
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 289
    .line 290
    .line 291
    move-result-wide v6

    .line 292
    double-to-int v6, v6

    .line 293
    const v7, 0x40eaa7f0    # 7.333f

    .line 294
    .line 295
    .line 296
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    const/high16 v7, 0x41200000    # 10.0f

    .line 305
    .line 306
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    add-int/2addr v7, v6

    .line 311
    goto :goto_4

    .line 312
    :cond_5
    move-object v2, v5

    .line 313
    const/4 v7, 0x0

    .line 314
    :goto_4
    iget-object v6, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 315
    .line 316
    iget v6, v6, Lorg/telegram/ui/Components/FilterTabsView$Tab;->titleWidth:I

    .line 317
    .line 318
    if-eqz v7, :cond_8

    .line 319
    .line 320
    invoke-static {}, Lec/s;->a()Z

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    if-eqz v8, :cond_6

    .line 325
    .line 326
    const/high16 v8, 0x40a00000    # 5.0f

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_6
    const/high16 v8, 0x40c00000    # 6.0f

    .line 330
    .line 331
    :goto_5
    if-eqz v2, :cond_7

    .line 332
    .line 333
    const/high16 v2, 0x3f800000    # 1.0f

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_7
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 337
    .line 338
    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$2400(Lorg/telegram/ui/Components/FilterTabsView;)F

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    :goto_6
    mul-float v8, v8, v2

    .line 343
    .line 344
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    add-int/2addr v2, v7

    .line 349
    goto :goto_7

    .line 350
    :cond_8
    const/4 v2, 0x0

    .line 351
    :goto_7
    add-int/2addr v6, v2

    .line 352
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    sub-int/2addr v2, v6

    .line 357
    div-int/lit8 v2, v2, 0x2

    .line 358
    .line 359
    int-to-float v2, v2

    .line 360
    iget v7, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->lastTextX:F

    .line 361
    .line 362
    cmpl-float v2, v2, v7

    .line 363
    .line 364
    if-eqz v2, :cond_9

    .line 365
    .line 366
    iput-boolean v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateTextX:Z

    .line 367
    .line 368
    iput v7, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateFromTextX:F

    .line 369
    .line 370
    const/4 v1, 0x1

    .line 371
    :cond_9
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->lastTitle:Ljava/lang/CharSequence;

    .line 372
    .line 373
    if-eqz v2, :cond_17

    .line 374
    .line 375
    iget-object v7, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 376
    .line 377
    iget-object v7, v7, Lorg/telegram/ui/Components/FilterTabsView$Tab;->title:Ljava/lang/CharSequence;

    .line 378
    .line 379
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-nez v2, :cond_17

    .line 384
    .line 385
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->lastTitle:Ljava/lang/CharSequence;

    .line 386
    .line 387
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 392
    .line 393
    iget-object v2, v2, Lorg/telegram/ui/Components/FilterTabsView$Tab;->title:Ljava/lang/CharSequence;

    .line 394
    .line 395
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-le v1, v2, :cond_a

    .line 400
    .line 401
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->lastTitle:Ljava/lang/CharSequence;

    .line 402
    .line 403
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 404
    .line 405
    iget-object v2, v2, Lorg/telegram/ui/Components/FilterTabsView$Tab;->title:Ljava/lang/CharSequence;

    .line 406
    .line 407
    const/4 v7, 0x1

    .line 408
    goto :goto_8

    .line 409
    :cond_a
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 410
    .line 411
    iget-object v1, v1, Lorg/telegram/ui/Components/FilterTabsView$Tab;->title:Ljava/lang/CharSequence;

    .line 412
    .line 413
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->lastTitle:Ljava/lang/CharSequence;

    .line 414
    .line 415
    const/4 v7, 0x0

    .line 416
    :goto_8
    invoke-static {v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->charSequenceIndexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    const/4 v9, 0x0

    .line 421
    const/16 v10, 0x1a

    .line 422
    .line 423
    const/high16 v11, 0x43c80000    # 400.0f

    .line 424
    .line 425
    if-ltz v8, :cond_12

    .line 426
    .line 427
    iget-object v12, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 428
    .line 429
    iget-object v12, v12, Lorg/telegram/ui/Components/FilterTabsView;->textPaint:Landroid/text/TextPaint;

    .line 430
    .line 431
    invoke-virtual {v12}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    invoke-static {v1, v12, v4}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    new-instance v14, Landroid/text/SpannableStringBuilder;

    .line 440
    .line 441
    invoke-direct {v14, v12}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 445
    .line 446
    invoke-direct {v13, v12}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    if-eqz v8, :cond_b

    .line 450
    .line 451
    new-instance v12, Lorg/telegram/ui/Components/EmptyStubSpan;

    .line 452
    .line 453
    invoke-direct {v12}, Lorg/telegram/ui/Components/EmptyStubSpan;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v13, v12, v4, v8, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 457
    .line 458
    .line 459
    :cond_b
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 460
    .line 461
    .line 462
    move-result v12

    .line 463
    add-int/2addr v12, v8

    .line 464
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 465
    .line 466
    .line 467
    move-result v15

    .line 468
    if-eq v12, v15, :cond_c

    .line 469
    .line 470
    new-instance v12, Lorg/telegram/ui/Components/EmptyStubSpan;

    .line 471
    .line 472
    invoke-direct {v12}, Lorg/telegram/ui/Components/EmptyStubSpan;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 476
    .line 477
    .line 478
    move-result v15

    .line 479
    add-int/2addr v15, v8

    .line 480
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    invoke-virtual {v13, v12, v15, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 485
    .line 486
    .line 487
    :cond_c
    new-instance v1, Lorg/telegram/ui/Components/EmptyStubSpan;

    .line 488
    .line 489
    invoke-direct {v1}, Lorg/telegram/ui/Components/EmptyStubSpan;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    add-int/2addr v2, v8

    .line 497
    invoke-virtual {v14, v1, v8, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v16, v13

    .line 501
    .line 502
    new-instance v13, Landroid/text/StaticLayout;

    .line 503
    .line 504
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 505
    .line 506
    iget-object v15, v1, Lorg/telegram/ui/Components/FilterTabsView;->textPaint:Landroid/text/TextPaint;

    .line 507
    .line 508
    move-object/from16 v1, v16

    .line 509
    .line 510
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 511
    .line 512
    .line 513
    move-result v16

    .line 514
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 515
    .line 516
    const/16 v19, 0x0

    .line 517
    .line 518
    const/16 v20, 0x0

    .line 519
    .line 520
    const/high16 v18, 0x3f800000    # 1.0f

    .line 521
    .line 522
    invoke-direct/range {v13 .. v20}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 523
    .line 524
    .line 525
    iput-object v13, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->titleAnimateInLayout:Landroid/text/StaticLayout;

    .line 526
    .line 527
    iget-boolean v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->attached:Z

    .line 528
    .line 529
    if-eqz v2, :cond_e

    .line 530
    .line 531
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 532
    .line 533
    iget-boolean v2, v2, Lorg/telegram/ui/Components/FilterTabsView$Tab;->noanimate:Z

    .line 534
    .line 535
    if-eqz v2, :cond_d

    .line 536
    .line 537
    const/16 v2, 0x1a

    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_d
    const/4 v2, 0x0

    .line 541
    :goto_9
    iget-object v12, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->titleAnimateInLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 542
    .line 543
    new-array v14, v3, [Landroid/text/Layout;

    .line 544
    .line 545
    aput-object v13, v14, v4

    .line 546
    .line 547
    invoke-static {v2, v0, v12, v14}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    iput-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->titleAnimateInLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 552
    .line 553
    :cond_e
    new-instance v15, Landroid/text/StaticLayout;

    .line 554
    .line 555
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 556
    .line 557
    iget-object v2, v2, Lorg/telegram/ui/Components/FilterTabsView;->textPaint:Landroid/text/TextPaint;

    .line 558
    .line 559
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 560
    .line 561
    .line 562
    move-result v18

    .line 563
    const/16 v21, 0x0

    .line 564
    .line 565
    const/16 v22, 0x0

    .line 566
    .line 567
    const/high16 v20, 0x3f800000    # 1.0f

    .line 568
    .line 569
    move-object/from16 v16, v1

    .line 570
    .line 571
    move-object/from16 v19, v17

    .line 572
    .line 573
    move-object/from16 v17, v2

    .line 574
    .line 575
    invoke-direct/range {v15 .. v22}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 576
    .line 577
    .line 578
    iput-object v15, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->titleAnimateStableLayout:Landroid/text/StaticLayout;

    .line 579
    .line 580
    iget-boolean v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->attached:Z

    .line 581
    .line 582
    if-eqz v1, :cond_10

    .line 583
    .line 584
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 585
    .line 586
    iget-boolean v1, v1, Lorg/telegram/ui/Components/FilterTabsView$Tab;->noanimate:Z

    .line 587
    .line 588
    if-eqz v1, :cond_f

    .line 589
    .line 590
    goto :goto_a

    .line 591
    :cond_f
    const/4 v10, 0x0

    .line 592
    :goto_a
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->titleAnimateStableLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 593
    .line 594
    new-array v2, v3, [Landroid/text/Layout;

    .line 595
    .line 596
    aput-object v15, v2, v4

    .line 597
    .line 598
    invoke-static {v10, v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    iput-object v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->titleAnimateStableLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 603
    .line 604
    :cond_10
    iput-boolean v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateTextChange:Z

    .line 605
    .line 606
    iput-boolean v7, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateTextChangeOut:Z

    .line 607
    .line 608
    if-nez v8, :cond_11

    .line 609
    .line 610
    goto :goto_b

    .line 611
    :cond_11
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->titleAnimateStableLayout:Landroid/text/StaticLayout;

    .line 612
    .line 613
    invoke-virtual {v1, v8}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    neg-float v9, v1

    .line 618
    :goto_b
    iput v9, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->titleXOffset:F

    .line 619
    .line 620
    iget v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->lastTitleWidth:I

    .line 621
    .line 622
    iput v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateFromTitleWidth:I

    .line 623
    .line 624
    iput-object v5, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->titleAnimateOutLayout:Landroid/text/StaticLayout;

    .line 625
    .line 626
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->titleAnimateOutLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 627
    .line 628
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->release(Landroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;)V

    .line 629
    .line 630
    .line 631
    :goto_c
    const/4 v1, 0x1

    .line 632
    goto/16 :goto_f

    .line 633
    .line 634
    :cond_12
    new-instance v12, Landroid/text/StaticLayout;

    .line 635
    .line 636
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 637
    .line 638
    iget-object v13, v1, Lorg/telegram/ui/Components/FilterTabsView$Tab;->title:Ljava/lang/CharSequence;

    .line 639
    .line 640
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 641
    .line 642
    iget-object v14, v1, Lorg/telegram/ui/Components/FilterTabsView;->textPaint:Landroid/text/TextPaint;

    .line 643
    .line 644
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 645
    .line 646
    .line 647
    move-result v15

    .line 648
    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 649
    .line 650
    const/16 v18, 0x0

    .line 651
    .line 652
    const/16 v19, 0x0

    .line 653
    .line 654
    const/high16 v17, 0x3f800000    # 1.0f

    .line 655
    .line 656
    invoke-direct/range {v12 .. v19}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 657
    .line 658
    .line 659
    iput-object v12, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->titleAnimateInLayout:Landroid/text/StaticLayout;

    .line 660
    .line 661
    iget-boolean v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->attached:Z

    .line 662
    .line 663
    if-eqz v1, :cond_14

    .line 664
    .line 665
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 666
    .line 667
    iget-boolean v1, v1, Lorg/telegram/ui/Components/FilterTabsView$Tab;->noanimate:Z

    .line 668
    .line 669
    if-eqz v1, :cond_13

    .line 670
    .line 671
    const/16 v1, 0x1a

    .line 672
    .line 673
    goto :goto_d

    .line 674
    :cond_13
    const/4 v1, 0x0

    .line 675
    :goto_d
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->titleAnimateInLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 676
    .line 677
    new-array v7, v3, [Landroid/text/Layout;

    .line 678
    .line 679
    aput-object v12, v7, v4

    .line 680
    .line 681
    invoke-static {v1, v0, v2, v7}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    iput-object v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->titleAnimateInLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 686
    .line 687
    :cond_14
    move-object/from16 v20, v16

    .line 688
    .line 689
    new-instance v16, Landroid/text/StaticLayout;

    .line 690
    .line 691
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->lastTitle:Ljava/lang/CharSequence;

    .line 692
    .line 693
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 694
    .line 695
    iget-object v2, v2, Lorg/telegram/ui/Components/FilterTabsView;->textPaint:Landroid/text/TextPaint;

    .line 696
    .line 697
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 698
    .line 699
    .line 700
    move-result v19

    .line 701
    const/16 v22, 0x0

    .line 702
    .line 703
    const/16 v23, 0x0

    .line 704
    .line 705
    const/high16 v21, 0x3f800000    # 1.0f

    .line 706
    .line 707
    move-object/from16 v17, v1

    .line 708
    .line 709
    move-object/from16 v18, v2

    .line 710
    .line 711
    invoke-direct/range {v16 .. v23}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 712
    .line 713
    .line 714
    move-object/from16 v1, v16

    .line 715
    .line 716
    iput-object v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->titleAnimateOutLayout:Landroid/text/StaticLayout;

    .line 717
    .line 718
    iget-boolean v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->attached:Z

    .line 719
    .line 720
    if-eqz v2, :cond_16

    .line 721
    .line 722
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 723
    .line 724
    iget-boolean v2, v2, Lorg/telegram/ui/Components/FilterTabsView$Tab;->noanimate:Z

    .line 725
    .line 726
    if-eqz v2, :cond_15

    .line 727
    .line 728
    goto :goto_e

    .line 729
    :cond_15
    const/4 v10, 0x0

    .line 730
    :goto_e
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->titleAnimateOutLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 731
    .line 732
    new-array v7, v3, [Landroid/text/Layout;

    .line 733
    .line 734
    aput-object v1, v7, v4

    .line 735
    .line 736
    invoke-static {v10, v0, v2, v7}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    iput-object v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->titleAnimateOutLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 741
    .line 742
    :cond_16
    iput-object v5, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->titleAnimateStableLayout:Landroid/text/StaticLayout;

    .line 743
    .line 744
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->titleAnimateStableLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 745
    .line 746
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->release(Landroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;)V

    .line 747
    .line 748
    .line 749
    iput-boolean v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateTextChange:Z

    .line 750
    .line 751
    iput v9, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->titleXOffset:F

    .line 752
    .line 753
    iget v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->lastTitleWidth:I

    .line 754
    .line 755
    iput v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateFromTitleWidth:I

    .line 756
    .line 757
    goto :goto_c

    .line 758
    :cond_17
    :goto_f
    int-to-float v2, v6

    .line 759
    iget v4, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->lastTabWidth:F

    .line 760
    .line 761
    cmpl-float v2, v2, v4

    .line 762
    .line 763
    if-nez v2, :cond_19

    .line 764
    .line 765
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    int-to-float v2, v2

    .line 770
    iget v4, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->lastWidth:F

    .line 771
    .line 772
    cmpl-float v2, v2, v4

    .line 773
    .line 774
    if-eqz v2, :cond_18

    .line 775
    .line 776
    goto :goto_10

    .line 777
    :cond_18
    return v1

    .line 778
    :cond_19
    :goto_10
    iput-boolean v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateTabWidth:Z

    .line 779
    .line 780
    iget v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->lastTabWidth:F

    .line 781
    .line 782
    iput v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateFromTabWidth:F

    .line 783
    .line 784
    iget v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->lastWidth:F

    .line 785
    .line 786
    iput v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateFromWidth:F

    .line 787
    .line 788
    return v3
.end method

.method public clearTransitionParams()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateChange:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateTabCounter:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateCounterChange:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateTextChange:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateTextX:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateTabWidth:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->changeAnimator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    .line 4
    .line 5
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->attached:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 8
    .line 9
    iget-boolean v1, v1, Lorg/telegram/ui/Components/FilterTabsView$Tab;->noanimate:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0x1a

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->textLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 21
    .line 22
    iget-object v5, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->textLayout:Landroid/text/StaticLayout;

    .line 23
    .line 24
    new-array v6, v0, [Landroid/text/Layout;

    .line 25
    .line 26
    aput-object v5, v6, v2

    .line 27
    .line 28
    invoke-static {v1, p0, v4, v6}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->textLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 35
    .line 36
    iget-boolean v1, v1, Lorg/telegram/ui/Components/FilterTabsView$Tab;->noanimate:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x1a

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->titleAnimateInLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 45
    .line 46
    iget-object v5, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->titleAnimateInLayout:Landroid/text/StaticLayout;

    .line 47
    .line 48
    new-array v6, v0, [Landroid/text/Layout;

    .line 49
    .line 50
    aput-object v5, v6, v2

    .line 51
    .line 52
    invoke-static {v1, p0, v4, v6}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->titleAnimateInLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 57
    .line 58
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 59
    .line 60
    iget-boolean v1, v1, Lorg/telegram/ui/Components/FilterTabsView$Tab;->noanimate:Z

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const/16 v1, 0x1a

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->titleAnimateOutLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 69
    .line 70
    iget-object v5, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->titleAnimateOutLayout:Landroid/text/StaticLayout;

    .line 71
    .line 72
    new-array v6, v0, [Landroid/text/Layout;

    .line 73
    .line 74
    aput-object v5, v6, v2

    .line 75
    .line 76
    invoke-static {v1, p0, v4, v6}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->titleAnimateOutLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 81
    .line 82
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 83
    .line 84
    iget-boolean v1, v1, Lorg/telegram/ui/Components/FilterTabsView$Tab;->noanimate:Z

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    const/4 v3, 0x0

    .line 90
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->titleAnimateStableLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 91
    .line 92
    iget-object v4, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->titleAnimateStableLayout:Landroid/text/StaticLayout;

    .line 93
    .line 94
    new-array v0, v0, [Landroid/text/Layout;

    .line 95
    .line 96
    aput-object v4, v0, v2

    .line 97
    .line 98
    invoke-static {v3, p0, v1, v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->titleAnimateStableLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 103
    .line 104
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->attached:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateChange:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateTabCounter:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateCounterChange:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateTextChange:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateTextX:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateTabWidth:Z

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->changeAnimator:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->changeAnimator:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->changeAnimator:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->changeAnimator:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->textLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 43
    .line 44
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->release(Landroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->titleAnimateInLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 48
    .line 49
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->release(Landroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->titleAnimateOutLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 53
    .line 54
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->release(Landroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->titleAnimateStableLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 58
    .line 59
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->release(Landroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 6
    .line 7
    iget-boolean v11, v2, Lorg/telegram/ui/Components/FilterTabsView$Tab;->isDefault:Z

    .line 8
    .line 9
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 10
    .line 11
    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$600(Lorg/telegram/ui/Components/FilterTabsView;)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/high16 v3, 0x43c80000    # 400.0f

    .line 16
    .line 17
    const/4 v12, 0x2

    .line 18
    const/high16 v13, 0x40000000    # 2.0f

    .line 19
    .line 20
    const/high16 v14, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 v15, 0x0

    .line 23
    cmpl-float v2, v2, v15

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 31
    .line 32
    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$600(Lorg/telegram/ui/Components/FilterTabsView;)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v4, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentPosition:I

    .line 37
    .line 38
    rem-int/2addr v4, v12

    .line 39
    const/high16 v5, -0x40800000    # -1.0f

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    const/high16 v6, 0x3f800000    # 1.0f

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/high16 v6, -0x40800000    # -1.0f

    .line 47
    .line 48
    :goto_0
    mul-float v2, v2, v6

    .line 49
    .line 50
    int-to-float v4, v4

    .line 51
    add-float/2addr v2, v4

    .line 52
    float-to-double v6, v2

    .line 53
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double v6, v6, v8

    .line 59
    .line 60
    const-wide/high16 v16, 0x4004000000000000L    # 2.5

    .line 61
    .line 62
    mul-double v6, v6, v16

    .line 63
    .line 64
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    double-to-float v2, v6

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    long-to-float v4, v6

    .line 74
    div-float/2addr v4, v3

    .line 75
    float-to-double v6, v4

    .line 76
    mul-double v6, v6, v8

    .line 77
    .line 78
    iget v4, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentPosition:I

    .line 79
    .line 80
    rem-int/2addr v4, v12

    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    const/high16 v4, 0x3f800000    # 1.0f

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/high16 v4, -0x40800000    # -1.0f

    .line 87
    .line 88
    :goto_1
    float-to-double v8, v4

    .line 89
    mul-double v6, v6, v8

    .line 90
    .line 91
    double-to-float v4, v6

    .line 92
    float-to-double v6, v4

    .line 93
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    const v4, 0x3ea8f5c3    # 0.33f

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    const/high16 v16, 0x43c80000    # 400.0f

    .line 105
    .line 106
    const v17, 0x3ea8f5c3    # 0.33f

    .line 107
    .line 108
    .line 109
    int-to-double v3, v10

    .line 110
    mul-double v8, v8, v3

    .line 111
    .line 112
    iget v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentPosition:I

    .line 113
    .line 114
    rem-int/2addr v3, v12

    .line 115
    if-nez v3, :cond_2

    .line 116
    .line 117
    const/high16 v5, 0x3f800000    # 1.0f

    .line 118
    .line 119
    :cond_2
    float-to-double v3, v5

    .line 120
    mul-double v8, v8, v3

    .line 121
    .line 122
    double-to-float v3, v8

    .line 123
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    neg-int v6, v6

    .line 132
    int-to-double v6, v6

    .line 133
    mul-double v4, v4, v6

    .line 134
    .line 135
    double-to-float v4, v4

    .line 136
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 137
    .line 138
    .line 139
    const v3, 0x3fb33333    # 1.4f

    .line 140
    .line 141
    .line 142
    mul-float v2, v2, v3

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    int-to-float v3, v3

    .line 149
    div-float/2addr v3, v13

    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    int-to-float v4, v4

    .line 155
    div-float/2addr v4, v13

    .line 156
    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    const/high16 v16, 0x43c80000    # 400.0f

    .line 161
    .line 162
    :goto_2
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 163
    .line 164
    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$700(Lorg/telegram/ui/Components/FilterTabsView;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    const/4 v3, -0x1

    .line 169
    if-eq v2, v3, :cond_4

    .line 170
    .line 171
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 172
    .line 173
    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$700(Lorg/telegram/ui/Components/FilterTabsView;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    iget-object v4, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 178
    .line 179
    invoke-static {v4}, Lorg/telegram/ui/Components/FilterTabsView;->access$800(Lorg/telegram/ui/Components/FilterTabsView;)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    goto :goto_3

    .line 184
    :cond_4
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 185
    .line 186
    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$800(Lorg/telegram/ui/Components/FilterTabsView;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iget-object v4, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 191
    .line 192
    invoke-static {v4}, Lorg/telegram/ui/Components/FilterTabsView;->access$900(Lorg/telegram/ui/Components/FilterTabsView;)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    :goto_3
    iget-object v5, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 197
    .line 198
    iget v5, v5, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    .line 199
    .line 200
    if-ne v5, v2, :cond_5

    .line 201
    .line 202
    iget-object v5, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 203
    .line 204
    invoke-static {v5}, Lorg/telegram/ui/Components/FilterTabsView;->access$1000(Lorg/telegram/ui/Components/FilterTabsView;)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    iget-object v6, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 209
    .line 210
    invoke-static {v6}, Lorg/telegram/ui/Components/FilterTabsView;->access$1100(Lorg/telegram/ui/Components/FilterTabsView;)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    iget-object v7, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 215
    .line 216
    invoke-static {v7}, Lorg/telegram/ui/Components/FilterTabsView;->access$1200(Lorg/telegram/ui/Components/FilterTabsView;)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    iget-object v8, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 221
    .line 222
    invoke-static {v8}, Lorg/telegram/ui/Components/FilterTabsView;->access$1300(Lorg/telegram/ui/Components/FilterTabsView;)I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chats_tabUnreadActiveBackground:I

    .line 227
    .line 228
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_chats_tabUnreadUnactiveBackground:I

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_5
    iget-object v5, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 232
    .line 233
    invoke-static {v5}, Lorg/telegram/ui/Components/FilterTabsView;->access$1200(Lorg/telegram/ui/Components/FilterTabsView;)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    iget-object v6, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 238
    .line 239
    invoke-static {v6}, Lorg/telegram/ui/Components/FilterTabsView;->access$1300(Lorg/telegram/ui/Components/FilterTabsView;)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    iget-object v7, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 244
    .line 245
    invoke-static {v7}, Lorg/telegram/ui/Components/FilterTabsView;->access$1000(Lorg/telegram/ui/Components/FilterTabsView;)I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    iget-object v8, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 250
    .line 251
    invoke-static {v8}, Lorg/telegram/ui/Components/FilterTabsView;->access$1300(Lorg/telegram/ui/Components/FilterTabsView;)I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chats_tabUnreadUnactiveBackground:I

    .line 256
    .line 257
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_chats_tabUnreadActiveBackground:I

    .line 258
    .line 259
    :goto_4
    invoke-static {}, Lec/s;->a()Z

    .line 260
    .line 261
    .line 262
    move-result v17

    .line 263
    const/high16 v18, 0x40000000    # 2.0f

    .line 264
    .line 265
    const/4 v13, 0x0

    .line 266
    if-eqz v17, :cond_6

    .line 267
    .line 268
    invoke-direct {v0, v2, v4}, Lorg/telegram/ui/Components/FilterTabsView$TabView;->m3SelectedProgress(II)F

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    iget-object v6, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 273
    .line 274
    invoke-static {v6}, Lorg/telegram/ui/Components/FilterTabsView;->access$1400(Lorg/telegram/ui/Components/FilterTabsView;)I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    iget-object v8, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 279
    .line 280
    invoke-static {v8}, Lorg/telegram/ui/Components/FilterTabsView;->access$1500(Lorg/telegram/ui/Components/FilterTabsView;)I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    invoke-static {v6, v7, v8}, Lorg/telegram/ui/Components/FilterTabsView;->access$1600(Lorg/telegram/ui/Components/FilterTabsView;II)I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    iget-object v7, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 289
    .line 290
    invoke-static {v7}, Lorg/telegram/ui/Components/FilterTabsView;->access$1200(Lorg/telegram/ui/Components/FilterTabsView;)I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    iget-object v15, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 297
    .line 298
    invoke-static {v15}, Lorg/telegram/ui/Components/FilterTabsView;->access$1300(Lorg/telegram/ui/Components/FilterTabsView;)I

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    invoke-static {v7, v8, v15}, Lorg/telegram/ui/Components/FilterTabsView;->access$1600(Lorg/telegram/ui/Components/FilterTabsView;II)I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    iget-object v8, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 307
    .line 308
    invoke-static {v8}, Lorg/telegram/ui/Components/FilterTabsView;->access$1700(Lorg/telegram/ui/Components/FilterTabsView;)I

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    iget-object v12, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 313
    .line 314
    invoke-static {v12}, Lorg/telegram/ui/Components/FilterTabsView;->access$1800(Lorg/telegram/ui/Components/FilterTabsView;)I

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    invoke-static {v8, v15, v12}, Lorg/telegram/ui/Components/FilterTabsView;->access$1600(Lorg/telegram/ui/Components/FilterTabsView;II)I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    const v12, 0x3da3d70a    # 0.08f

    .line 323
    .line 324
    .line 325
    invoke-static {v12, v8, v7}, Lh0/a;->d(FII)I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    invoke-static {v5, v8, v6}, Lh0/a;->d(FII)I

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    iget-object v12, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 334
    .line 335
    iget-object v12, v12, Lorg/telegram/ui/Components/FilterTabsView;->textPaint:Landroid/text/TextPaint;

    .line 336
    .line 337
    invoke-static {v6}, Lec/s;->t(I)I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    invoke-static {v5, v7, v6}, Lh0/a;->d(FII)I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 346
    .line 347
    .line 348
    iget-object v6, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 349
    .line 350
    iget-object v6, v6, Lorg/telegram/ui/Components/FilterTabsView;->textPaint:Landroid/text/TextPaint;

    .line 351
    .line 352
    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    invoke-direct {v0, v1, v8, v6, v5}, Lorg/telegram/ui/Components/FilterTabsView$TabView;->drawM3Button(Landroid/graphics/Canvas;IIF)V

    .line 357
    .line 358
    .line 359
    move v12, v8

    .line 360
    goto/16 :goto_8

    .line 361
    .line 362
    :cond_6
    const/16 v17, 0x0

    .line 363
    .line 364
    if-gez v6, :cond_a

    .line 365
    .line 366
    iget-object v6, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 367
    .line 368
    invoke-static {v6}, Lorg/telegram/ui/Components/FilterTabsView;->access$1900(Lorg/telegram/ui/Components/FilterTabsView;)Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-nez v6, :cond_7

    .line 373
    .line 374
    iget-object v6, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 375
    .line 376
    invoke-static {v6}, Lorg/telegram/ui/Components/FilterTabsView;->access$700(Lorg/telegram/ui/Components/FilterTabsView;)I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-eq v6, v3, :cond_8

    .line 381
    .line 382
    :cond_7
    iget-object v6, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 383
    .line 384
    iget v6, v6, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    .line 385
    .line 386
    if-eq v6, v2, :cond_9

    .line 387
    .line 388
    if-ne v6, v4, :cond_8

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_8
    iget-object v6, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 392
    .line 393
    iget-object v7, v6, Lorg/telegram/ui/Components/FilterTabsView;->textPaint:Landroid/text/TextPaint;

    .line 394
    .line 395
    invoke-static {v6}, Lorg/telegram/ui/Components/FilterTabsView;->access$2000(Lorg/telegram/ui/Components/FilterTabsView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_7

    .line 407
    .line 408
    :cond_9
    :goto_5
    iget-object v6, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 409
    .line 410
    iget-object v8, v6, Lorg/telegram/ui/Components/FilterTabsView;->textPaint:Landroid/text/TextPaint;

    .line 411
    .line 412
    invoke-static {v6}, Lorg/telegram/ui/Components/FilterTabsView;->access$2000(Lorg/telegram/ui/Components/FilterTabsView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-static {v7, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    iget-object v7, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 421
    .line 422
    invoke-static {v7}, Lorg/telegram/ui/Components/FilterTabsView;->access$2000(Lorg/telegram/ui/Components/FilterTabsView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    invoke-static {v5, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    iget-object v7, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 431
    .line 432
    invoke-static {v7}, Lorg/telegram/ui/Components/FilterTabsView;->access$2100(Lorg/telegram/ui/Components/FilterTabsView;)F

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    invoke-static {v7, v6, v5}, Lh0/a;->d(FII)I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 441
    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_a
    iget-object v12, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 445
    .line 446
    invoke-static {v12}, Lorg/telegram/ui/Components/FilterTabsView;->access$2000(Lorg/telegram/ui/Components/FilterTabsView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    invoke-static {v5, v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    iget-object v12, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 455
    .line 456
    invoke-static {v12}, Lorg/telegram/ui/Components/FilterTabsView;->access$2000(Lorg/telegram/ui/Components/FilterTabsView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    invoke-static {v6, v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    iget-object v12, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 465
    .line 466
    invoke-static {v12}, Lorg/telegram/ui/Components/FilterTabsView;->access$1900(Lorg/telegram/ui/Components/FilterTabsView;)Z

    .line 467
    .line 468
    .line 469
    move-result v12

    .line 470
    if-nez v12, :cond_b

    .line 471
    .line 472
    iget-object v12, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 473
    .line 474
    invoke-static {v12}, Lorg/telegram/ui/Components/FilterTabsView;->access$2200(Lorg/telegram/ui/Components/FilterTabsView;)I

    .line 475
    .line 476
    .line 477
    move-result v12

    .line 478
    if-eq v12, v3, :cond_c

    .line 479
    .line 480
    :cond_b
    iget-object v12, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 481
    .line 482
    iget v12, v12, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    .line 483
    .line 484
    if-eq v12, v2, :cond_d

    .line 485
    .line 486
    if-ne v12, v4, :cond_c

    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_c
    iget-object v7, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 490
    .line 491
    iget-object v8, v7, Lorg/telegram/ui/Components/FilterTabsView;->textPaint:Landroid/text/TextPaint;

    .line 492
    .line 493
    invoke-static {v7}, Lorg/telegram/ui/Components/FilterTabsView;->access$2300(Lorg/telegram/ui/Components/FilterTabsView;)F

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    invoke-static {v7, v5, v6}, Lh0/a;->d(FII)I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 502
    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_d
    :goto_6
    iget-object v12, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 506
    .line 507
    invoke-static {v12}, Lorg/telegram/ui/Components/FilterTabsView;->access$2000(Lorg/telegram/ui/Components/FilterTabsView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    invoke-static {v7, v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    iget-object v12, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 516
    .line 517
    invoke-static {v12}, Lorg/telegram/ui/Components/FilterTabsView;->access$2000(Lorg/telegram/ui/Components/FilterTabsView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    invoke-static {v8, v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    iget-object v12, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 526
    .line 527
    iget-object v15, v12, Lorg/telegram/ui/Components/FilterTabsView;->textPaint:Landroid/text/TextPaint;

    .line 528
    .line 529
    invoke-static {v12}, Lorg/telegram/ui/Components/FilterTabsView;->access$2300(Lorg/telegram/ui/Components/FilterTabsView;)F

    .line 530
    .line 531
    .line 532
    move-result v12

    .line 533
    invoke-static {v12, v7, v8}, Lh0/a;->d(FII)I

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    iget-object v8, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 538
    .line 539
    invoke-static {v8}, Lorg/telegram/ui/Components/FilterTabsView;->access$2300(Lorg/telegram/ui/Components/FilterTabsView;)F

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    invoke-static {v8, v5, v6}, Lh0/a;->d(FII)I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    iget-object v6, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 548
    .line 549
    invoke-static {v6}, Lorg/telegram/ui/Components/FilterTabsView;->access$2100(Lorg/telegram/ui/Components/FilterTabsView;)F

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    invoke-static {v6, v7, v5}, Lh0/a;->d(FII)I

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 558
    .line 559
    .line 560
    :goto_7
    const/4 v12, 0x0

    .line 561
    :goto_8
    iget-object v5, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 562
    .line 563
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 564
    .line 565
    iget-object v7, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 566
    .line 567
    iget-object v7, v7, Lorg/telegram/ui/Components/FilterTabsView;->textPaint:Landroid/text/TextPaint;

    .line 568
    .line 569
    invoke-virtual {v7}, Landroid/graphics/Paint;->getColor()I

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 574
    .line 575
    invoke-direct {v6, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v5, v6}, Lorg/telegram/ui/Components/FilterTabsView;->access$402(Lorg/telegram/ui/Components/FilterTabsView;Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 579
    .line 580
    .line 581
    iget v5, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateFromTabCount:I

    .line 582
    .line 583
    const/4 v6, 0x1

    .line 584
    if-nez v5, :cond_e

    .line 585
    .line 586
    iget-boolean v7, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateTabCounter:Z

    .line 587
    .line 588
    if-eqz v7, :cond_e

    .line 589
    .line 590
    const/4 v15, 0x1

    .line 591
    goto :goto_9

    .line 592
    :cond_e
    const/4 v15, 0x0

    .line 593
    :goto_9
    if-lez v5, :cond_f

    .line 594
    .line 595
    iget-object v7, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 596
    .line 597
    iget v7, v7, Lorg/telegram/ui/Components/FilterTabsView$Tab;->counter:I

    .line 598
    .line 599
    if-nez v7, :cond_f

    .line 600
    .line 601
    iget-boolean v7, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateTabCounter:Z

    .line 602
    .line 603
    if-eqz v7, :cond_f

    .line 604
    .line 605
    const/16 v19, 0x1

    .line 606
    .line 607
    goto :goto_a

    .line 608
    :cond_f
    const/16 v19, 0x0

    .line 609
    .line 610
    :goto_a
    if-lez v5, :cond_10

    .line 611
    .line 612
    iget-object v7, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 613
    .line 614
    iget v7, v7, Lorg/telegram/ui/Components/FilterTabsView$Tab;->counter:I

    .line 615
    .line 616
    if-lez v7, :cond_10

    .line 617
    .line 618
    iget-boolean v7, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateTabCounter:Z

    .line 619
    .line 620
    if-eqz v7, :cond_10

    .line 621
    .line 622
    const/16 v20, 0x1

    .line 623
    .line 624
    goto :goto_b

    .line 625
    :cond_10
    const/16 v20, 0x0

    .line 626
    .line 627
    :goto_b
    iget-object v7, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 628
    .line 629
    iget v7, v7, Lorg/telegram/ui/Components/FilterTabsView$Tab;->counter:I

    .line 630
    .line 631
    if-gtz v7, :cond_12

    .line 632
    .line 633
    if-eqz v19, :cond_11

    .line 634
    .line 635
    goto :goto_c

    .line 636
    :cond_11
    const/4 v5, 0x0

    .line 637
    const/4 v7, 0x0

    .line 638
    const/16 v21, 0x0

    .line 639
    .line 640
    goto :goto_e

    .line 641
    :cond_12
    :goto_c
    const-string v8, "%d"

    .line 642
    .line 643
    if-eqz v19, :cond_13

    .line 644
    .line 645
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    new-array v7, v6, [Ljava/lang/Object;

    .line 650
    .line 651
    aput-object v5, v7, v13

    .line 652
    .line 653
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    goto :goto_d

    .line 658
    :cond_13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    new-array v7, v6, [Ljava/lang/Object;

    .line 663
    .line 664
    aput-object v5, v7, v13

    .line 665
    .line 666
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    :goto_d
    iget-object v7, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 671
    .line 672
    invoke-static {v7}, Lorg/telegram/ui/Components/FilterTabsView;->access$100(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/text/TextPaint;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    float-to-double v7, v7

    .line 681
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 682
    .line 683
    .line 684
    move-result-wide v7

    .line 685
    double-to-int v7, v7

    .line 686
    int-to-float v7, v7

    .line 687
    const v8, 0x40eaa7f0    # 7.333f

    .line 688
    .line 689
    .line 690
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 691
    .line 692
    .line 693
    move-result v8

    .line 694
    int-to-float v8, v8

    .line 695
    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    .line 696
    .line 697
    .line 698
    move-result v8

    .line 699
    float-to-int v8, v8

    .line 700
    const/high16 v21, 0x41200000    # 10.0f

    .line 701
    .line 702
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 703
    .line 704
    .line 705
    move-result v21

    .line 706
    add-int v21, v21, v8

    .line 707
    .line 708
    move/from16 v34, v21

    .line 709
    .line 710
    move/from16 v21, v7

    .line 711
    .line 712
    move/from16 v7, v34

    .line 713
    .line 714
    :goto_e
    const v8, 0x418aa9fc    # 17.333f

    .line 715
    .line 716
    .line 717
    if-nez v11, :cond_15

    .line 718
    .line 719
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 720
    .line 721
    invoke-static {v3}, Lorg/telegram/ui/Components/FilterTabsView;->access$200(Lorg/telegram/ui/Components/FilterTabsView;)Z

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    if-nez v3, :cond_14

    .line 726
    .line 727
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 728
    .line 729
    invoke-static {v3}, Lorg/telegram/ui/Components/FilterTabsView;->access$2400(Lorg/telegram/ui/Components/FilterTabsView;)F

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    cmpl-float v3, v3, v17

    .line 734
    .line 735
    if-eqz v3, :cond_15

    .line 736
    .line 737
    :cond_14
    int-to-float v3, v7

    .line 738
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 739
    .line 740
    .line 741
    move-result v23

    .line 742
    sub-int v7, v23, v7

    .line 743
    .line 744
    int-to-float v7, v7

    .line 745
    iget-object v8, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 746
    .line 747
    invoke-static {v8}, Lorg/telegram/ui/Components/FilterTabsView;->access$2400(Lorg/telegram/ui/Components/FilterTabsView;)F

    .line 748
    .line 749
    .line 750
    move-result v8

    .line 751
    mul-float v8, v8, v7

    .line 752
    .line 753
    add-float/2addr v8, v3

    .line 754
    float-to-int v7, v8

    .line 755
    :cond_15
    if-eqz v7, :cond_17

    .line 756
    .line 757
    if-nez v19, :cond_17

    .line 758
    .line 759
    if-eqz v5, :cond_16

    .line 760
    .line 761
    const/high16 v3, 0x3f800000    # 1.0f

    .line 762
    .line 763
    goto :goto_f

    .line 764
    :cond_16
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 765
    .line 766
    invoke-static {v3}, Lorg/telegram/ui/Components/FilterTabsView;->access$2400(Lorg/telegram/ui/Components/FilterTabsView;)F

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    goto :goto_f

    .line 771
    :cond_17
    const/4 v3, 0x0

    .line 772
    :goto_f
    iput v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->tabCounterVisible:F

    .line 773
    .line 774
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 775
    .line 776
    iget v3, v3, Lorg/telegram/ui/Components/FilterTabsView$Tab;->titleWidth:I

    .line 777
    .line 778
    const/high16 v24, 0x40a00000    # 5.0f

    .line 779
    .line 780
    if-eqz v7, :cond_1a

    .line 781
    .line 782
    if-nez v19, :cond_1a

    .line 783
    .line 784
    invoke-static {}, Lec/s;->a()Z

    .line 785
    .line 786
    .line 787
    move-result v8

    .line 788
    if-eqz v8, :cond_18

    .line 789
    .line 790
    const/high16 v8, 0x40a00000    # 5.0f

    .line 791
    .line 792
    goto :goto_10

    .line 793
    :cond_18
    const/high16 v8, -0x40000000    # -2.0f

    .line 794
    .line 795
    :goto_10
    if-eqz v5, :cond_19

    .line 796
    .line 797
    const/high16 v13, 0x3f800000    # 1.0f

    .line 798
    .line 799
    const/16 v25, 0x0

    .line 800
    .line 801
    goto :goto_11

    .line 802
    :cond_19
    const/16 v25, 0x0

    .line 803
    .line 804
    iget-object v13, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 805
    .line 806
    invoke-static {v13}, Lorg/telegram/ui/Components/FilterTabsView;->access$2400(Lorg/telegram/ui/Components/FilterTabsView;)F

    .line 807
    .line 808
    .line 809
    move-result v13

    .line 810
    :goto_11
    mul-float v8, v8, v13

    .line 811
    .line 812
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 813
    .line 814
    .line 815
    move-result v8

    .line 816
    add-int/2addr v8, v7

    .line 817
    goto :goto_12

    .line 818
    :cond_1a
    const/16 v25, 0x0

    .line 819
    .line 820
    const/4 v8, 0x0

    .line 821
    :goto_12
    add-int/2addr v3, v8

    .line 822
    iput v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->tabWidth:I

    .line 823
    .line 824
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    iget v8, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->tabWidth:I

    .line 829
    .line 830
    sub-int/2addr v3, v8

    .line 831
    int-to-float v3, v3

    .line 832
    div-float v3, v3, v18

    .line 833
    .line 834
    iget-boolean v8, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateTextX:Z

    .line 835
    .line 836
    if-eqz v8, :cond_1b

    .line 837
    .line 838
    iget v8, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->changeProgress:F

    .line 839
    .line 840
    mul-float v3, v3, v8

    .line 841
    .line 842
    iget v13, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateFromTextX:F

    .line 843
    .line 844
    invoke-static {v14, v8, v13, v3}, Ld8/e;->x(FFFF)F

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    :cond_1b
    move v13, v3

    .line 849
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 850
    .line 851
    iget-object v3, v3, Lorg/telegram/ui/Components/FilterTabsView$Tab;->title:Ljava/lang/CharSequence;

    .line 852
    .line 853
    iget-object v8, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentText:Ljava/lang/CharSequence;

    .line 854
    .line 855
    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    if-nez v3, :cond_1d

    .line 860
    .line 861
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 862
    .line 863
    iget-object v3, v3, Lorg/telegram/ui/Components/FilterTabsView$Tab;->title:Ljava/lang/CharSequence;

    .line 864
    .line 865
    iput-object v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentText:Ljava/lang/CharSequence;

    .line 866
    .line 867
    new-instance v26, Landroid/text/StaticLayout;

    .line 868
    .line 869
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentText:Ljava/lang/CharSequence;

    .line 870
    .line 871
    iget-object v8, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 872
    .line 873
    iget-object v8, v8, Lorg/telegram/ui/Components/FilterTabsView;->textPaint:Landroid/text/TextPaint;

    .line 874
    .line 875
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 876
    .line 877
    .line 878
    move-result v29

    .line 879
    sget-object v30, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 880
    .line 881
    const/16 v32, 0x0

    .line 882
    .line 883
    const/16 v33, 0x0

    .line 884
    .line 885
    const/high16 v31, 0x3f800000    # 1.0f

    .line 886
    .line 887
    move-object/from16 v27, v3

    .line 888
    .line 889
    move-object/from16 v28, v8

    .line 890
    .line 891
    invoke-direct/range {v26 .. v33}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 892
    .line 893
    .line 894
    move-object/from16 v3, v26

    .line 895
    .line 896
    iput-object v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->textLayout:Landroid/text/StaticLayout;

    .line 897
    .line 898
    iget-object v8, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 899
    .line 900
    iget-boolean v8, v8, Lorg/telegram/ui/Components/FilterTabsView$Tab;->noanimate:Z

    .line 901
    .line 902
    if-eqz v8, :cond_1c

    .line 903
    .line 904
    const/16 v8, 0x1a

    .line 905
    .line 906
    :goto_13
    const/high16 v16, 0x3f800000    # 1.0f

    .line 907
    .line 908
    goto :goto_14

    .line 909
    :cond_1c
    const/4 v8, 0x0

    .line 910
    goto :goto_13

    .line 911
    :goto_14
    iget-object v14, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->textLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 912
    .line 913
    new-array v6, v6, [Landroid/text/Layout;

    .line 914
    .line 915
    aput-object v3, v6, v25

    .line 916
    .line 917
    invoke-static {v8, v0, v14, v6}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    iput-object v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->textLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 922
    .line 923
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->textLayout:Landroid/text/StaticLayout;

    .line 924
    .line 925
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    iput v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->textHeight:I

    .line 930
    .line 931
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->textLayout:Landroid/text/StaticLayout;

    .line 932
    .line 933
    const/4 v6, 0x0

    .line 934
    invoke-virtual {v3, v6}, Landroid/text/Layout;->getLineLeft(I)F

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    neg-float v3, v3

    .line 939
    float-to-int v3, v3

    .line 940
    iput v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->textOffsetX:I

    .line 941
    .line 942
    goto :goto_15

    .line 943
    :cond_1d
    const/high16 v16, 0x3f800000    # 1.0f

    .line 944
    .line 945
    :goto_15
    invoke-direct {v0, v1, v13}, Lorg/telegram/ui/Components/FilterTabsView$TabView;->drawTabIcon(Landroid/graphics/Canvas;F)F

    .line 946
    .line 947
    .line 948
    move-result v14

    .line 949
    iget-boolean v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateTextChange:Z

    .line 950
    .line 951
    const/high16 v26, 0x40c00000    # 6.0f

    .line 952
    .line 953
    if-eqz v3, :cond_25

    .line 954
    .line 955
    iget v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->titleXOffset:F

    .line 956
    .line 957
    iget-boolean v6, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateTextChangeOut:Z

    .line 958
    .line 959
    if-eqz v6, :cond_1e

    .line 960
    .line 961
    iget v6, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->changeProgress:F

    .line 962
    .line 963
    goto :goto_16

    .line 964
    :cond_1e
    iget v6, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->changeProgress:F

    .line 965
    .line 966
    sub-float v6, v16, v6

    .line 967
    .line 968
    :goto_16
    mul-float v27, v3, v6

    .line 969
    .line 970
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->titleAnimateStableLayout:Landroid/text/StaticLayout;

    .line 971
    .line 972
    if-eqz v3, :cond_1f

    .line 973
    .line 974
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 975
    .line 976
    .line 977
    add-float v3, v13, v14

    .line 978
    .line 979
    iget v6, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->textOffsetX:I

    .line 980
    .line 981
    int-to-float v6, v6

    .line 982
    add-float/2addr v3, v6

    .line 983
    add-float v3, v3, v27

    .line 984
    .line 985
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 986
    .line 987
    .line 988
    move-result v6

    .line 989
    iget v8, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->textHeight:I

    .line 990
    .line 991
    sub-int/2addr v6, v8

    .line 992
    int-to-float v6, v6

    .line 993
    div-float v6, v6, v18

    .line 994
    .line 995
    add-float v6, v6, v16

    .line 996
    .line 997
    invoke-virtual {v1, v3, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 998
    .line 999
    .line 1000
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->titleAnimateStableLayout:Landroid/text/StaticLayout;

    .line 1001
    .line 1002
    invoke-virtual {v3, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 1003
    .line 1004
    .line 1005
    move v3, v2

    .line 1006
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->titleAnimateStableLayout:Landroid/text/StaticLayout;

    .line 1007
    .line 1008
    move v6, v3

    .line 1009
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->titleAnimateStableLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 1010
    .line 1011
    invoke-virtual {v0}, Landroid/view/View;->computeVerticalScrollOffset()I

    .line 1012
    .line 1013
    .line 1014
    move-result v8

    .line 1015
    invoke-static/range {v26 .. v26}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1016
    .line 1017
    .line 1018
    move-result v28

    .line 1019
    sub-int v8, v8, v28

    .line 1020
    .line 1021
    int-to-float v8, v8

    .line 1022
    invoke-virtual {v0}, Landroid/view/View;->computeVerticalScrollOffset()I

    .line 1023
    .line 1024
    .line 1025
    move-result v28

    .line 1026
    invoke-virtual {v0}, Landroid/view/View;->computeVerticalScrollExtent()I

    .line 1027
    .line 1028
    .line 1029
    move-result v29

    .line 1030
    add-int v1, v28, v29

    .line 1031
    .line 1032
    int-to-float v1, v1

    .line 1033
    move/from16 v28, v1

    .line 1034
    .line 1035
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 1036
    .line 1037
    invoke-static {v1}, Lorg/telegram/ui/Components/FilterTabsView;->access$400(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/graphics/ColorFilter;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    move/from16 v29, v4

    .line 1042
    .line 1043
    const/4 v4, 0x0

    .line 1044
    move-object/from16 v30, v5

    .line 1045
    .line 1046
    const/4 v5, 0x0

    .line 1047
    move/from16 v31, v6

    .line 1048
    .line 1049
    move v6, v8

    .line 1050
    const/4 v8, 0x0

    .line 1051
    move/from16 v32, v9

    .line 1052
    .line 1053
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1054
    .line 1055
    move/from16 v23, v10

    .line 1056
    .line 1057
    move/from16 v33, v11

    .line 1058
    .line 1059
    move/from16 v22, v14

    .line 1060
    .line 1061
    move/from16 v14, v29

    .line 1062
    .line 1063
    move/from16 v11, v31

    .line 1064
    .line 1065
    move-object v10, v1

    .line 1066
    move/from16 v29, v13

    .line 1067
    .line 1068
    move-object/from16 v1, p1

    .line 1069
    .line 1070
    move v13, v7

    .line 1071
    move/from16 v7, v28

    .line 1072
    .line 1073
    move/from16 v28, v15

    .line 1074
    .line 1075
    const/4 v15, -0x1

    .line 1076
    invoke-static/range {v1 .. v10}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFFLandroid/graphics/ColorFilter;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_17

    .line 1083
    :cond_1f
    move-object/from16 v30, v5

    .line 1084
    .line 1085
    move/from16 v32, v9

    .line 1086
    .line 1087
    move/from16 v23, v10

    .line 1088
    .line 1089
    move/from16 v33, v11

    .line 1090
    .line 1091
    move/from16 v29, v13

    .line 1092
    .line 1093
    move/from16 v22, v14

    .line 1094
    .line 1095
    move/from16 v28, v15

    .line 1096
    .line 1097
    const/4 v15, -0x1

    .line 1098
    move v11, v2

    .line 1099
    move v14, v4

    .line 1100
    move v13, v7

    .line 1101
    :goto_17
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->titleAnimateInLayout:Landroid/text/StaticLayout;

    .line 1102
    .line 1103
    if-eqz v2, :cond_22

    .line 1104
    .line 1105
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1106
    .line 1107
    .line 1108
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 1109
    .line 1110
    iget-object v2, v2, Lorg/telegram/ui/Components/FilterTabsView;->textPaint:Landroid/text/TextPaint;

    .line 1111
    .line 1112
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 1113
    .line 1114
    .line 1115
    move-result v2

    .line 1116
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 1117
    .line 1118
    iget-object v3, v3, Lorg/telegram/ui/Components/FilterTabsView;->textPaint:Landroid/text/TextPaint;

    .line 1119
    .line 1120
    int-to-float v4, v2

    .line 1121
    iget-boolean v5, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateTextChangeOut:Z

    .line 1122
    .line 1123
    if-eqz v5, :cond_20

    .line 1124
    .line 1125
    iget v5, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->changeProgress:F

    .line 1126
    .line 1127
    sub-float v5, v16, v5

    .line 1128
    .line 1129
    goto :goto_18

    .line 1130
    :cond_20
    iget v5, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->changeProgress:F

    .line 1131
    .line 1132
    :goto_18
    mul-float v4, v4, v5

    .line 1133
    .line 1134
    float-to-int v4, v4

    .line 1135
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1136
    .line 1137
    .line 1138
    add-float v3, v29, v22

    .line 1139
    .line 1140
    iget v4, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->textOffsetX:I

    .line 1141
    .line 1142
    int-to-float v4, v4

    .line 1143
    add-float/2addr v3, v4

    .line 1144
    add-float v3, v3, v27

    .line 1145
    .line 1146
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1147
    .line 1148
    .line 1149
    move-result v4

    .line 1150
    iget v5, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->textHeight:I

    .line 1151
    .line 1152
    sub-int/2addr v4, v5

    .line 1153
    int-to-float v4, v4

    .line 1154
    div-float v4, v4, v18

    .line 1155
    .line 1156
    add-float v4, v4, v16

    .line 1157
    .line 1158
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->titleAnimateInLayout:Landroid/text/StaticLayout;

    .line 1162
    .line 1163
    invoke-virtual {v3, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 1164
    .line 1165
    .line 1166
    move v3, v2

    .line 1167
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->titleAnimateInLayout:Landroid/text/StaticLayout;

    .line 1168
    .line 1169
    move v4, v3

    .line 1170
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->titleAnimateInLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 1171
    .line 1172
    invoke-virtual {v0}, Landroid/view/View;->computeVerticalScrollOffset()I

    .line 1173
    .line 1174
    .line 1175
    move-result v5

    .line 1176
    invoke-static/range {v26 .. v26}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1177
    .line 1178
    .line 1179
    move-result v6

    .line 1180
    sub-int/2addr v5, v6

    .line 1181
    int-to-float v6, v5

    .line 1182
    invoke-virtual {v0}, Landroid/view/View;->computeVerticalScrollOffset()I

    .line 1183
    .line 1184
    .line 1185
    move-result v5

    .line 1186
    invoke-virtual {v0}, Landroid/view/View;->computeVerticalScrollExtent()I

    .line 1187
    .line 1188
    .line 1189
    move-result v7

    .line 1190
    add-int/2addr v5, v7

    .line 1191
    int-to-float v7, v5

    .line 1192
    iget-boolean v5, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateTextChangeOut:Z

    .line 1193
    .line 1194
    if-eqz v5, :cond_21

    .line 1195
    .line 1196
    iget v5, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->changeProgress:F

    .line 1197
    .line 1198
    sub-float v5, v16, v5

    .line 1199
    .line 1200
    :goto_19
    move v9, v5

    .line 1201
    goto :goto_1a

    .line 1202
    :cond_21
    iget v5, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->changeProgress:F

    .line 1203
    .line 1204
    goto :goto_19

    .line 1205
    :goto_1a
    iget-object v5, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 1206
    .line 1207
    invoke-static {v5}, Lorg/telegram/ui/Components/FilterTabsView;->access$400(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/graphics/ColorFilter;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v10

    .line 1211
    move v5, v4

    .line 1212
    const/4 v4, 0x0

    .line 1213
    move v8, v5

    .line 1214
    const/4 v5, 0x0

    .line 1215
    move/from16 v31, v8

    .line 1216
    .line 1217
    const/4 v8, 0x0

    .line 1218
    move/from16 v15, v31

    .line 1219
    .line 1220
    invoke-static/range {v1 .. v10}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFFLandroid/graphics/ColorFilter;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1224
    .line 1225
    .line 1226
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 1227
    .line 1228
    iget-object v2, v2, Lorg/telegram/ui/Components/FilterTabsView;->textPaint:Landroid/text/TextPaint;

    .line 1229
    .line 1230
    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1231
    .line 1232
    .line 1233
    :cond_22
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->titleAnimateOutLayout:Landroid/text/StaticLayout;

    .line 1234
    .line 1235
    if-eqz v2, :cond_27

    .line 1236
    .line 1237
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1238
    .line 1239
    .line 1240
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 1241
    .line 1242
    iget-object v2, v2, Lorg/telegram/ui/Components/FilterTabsView;->textPaint:Landroid/text/TextPaint;

    .line 1243
    .line 1244
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 1245
    .line 1246
    .line 1247
    move-result v15

    .line 1248
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 1249
    .line 1250
    iget-object v2, v2, Lorg/telegram/ui/Components/FilterTabsView;->textPaint:Landroid/text/TextPaint;

    .line 1251
    .line 1252
    int-to-float v3, v15

    .line 1253
    iget-boolean v4, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateTextChangeOut:Z

    .line 1254
    .line 1255
    if-eqz v4, :cond_23

    .line 1256
    .line 1257
    iget v4, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->changeProgress:F

    .line 1258
    .line 1259
    goto :goto_1b

    .line 1260
    :cond_23
    iget v4, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->changeProgress:F

    .line 1261
    .line 1262
    sub-float v4, v16, v4

    .line 1263
    .line 1264
    :goto_1b
    mul-float v3, v3, v4

    .line 1265
    .line 1266
    float-to-int v3, v3

    .line 1267
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1268
    .line 1269
    .line 1270
    add-float v2, v29, v22

    .line 1271
    .line 1272
    iget v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->textOffsetX:I

    .line 1273
    .line 1274
    int-to-float v3, v3

    .line 1275
    add-float/2addr v2, v3

    .line 1276
    add-float v2, v2, v27

    .line 1277
    .line 1278
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1279
    .line 1280
    .line 1281
    move-result v3

    .line 1282
    iget v4, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->textHeight:I

    .line 1283
    .line 1284
    sub-int/2addr v3, v4

    .line 1285
    int-to-float v3, v3

    .line 1286
    div-float v3, v3, v18

    .line 1287
    .line 1288
    add-float v3, v3, v16

    .line 1289
    .line 1290
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1291
    .line 1292
    .line 1293
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->titleAnimateOutLayout:Landroid/text/StaticLayout;

    .line 1294
    .line 1295
    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 1296
    .line 1297
    .line 1298
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->titleAnimateOutLayout:Landroid/text/StaticLayout;

    .line 1299
    .line 1300
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->titleAnimateOutLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 1301
    .line 1302
    invoke-virtual {v0}, Landroid/view/View;->computeVerticalScrollOffset()I

    .line 1303
    .line 1304
    .line 1305
    move-result v4

    .line 1306
    invoke-static/range {v26 .. v26}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1307
    .line 1308
    .line 1309
    move-result v5

    .line 1310
    sub-int/2addr v4, v5

    .line 1311
    int-to-float v6, v4

    .line 1312
    invoke-virtual {v0}, Landroid/view/View;->computeVerticalScrollOffset()I

    .line 1313
    .line 1314
    .line 1315
    move-result v4

    .line 1316
    invoke-virtual {v0}, Landroid/view/View;->computeVerticalScrollExtent()I

    .line 1317
    .line 1318
    .line 1319
    move-result v5

    .line 1320
    add-int/2addr v4, v5

    .line 1321
    int-to-float v7, v4

    .line 1322
    iget-boolean v4, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateTextChangeOut:Z

    .line 1323
    .line 1324
    if-eqz v4, :cond_24

    .line 1325
    .line 1326
    iget v4, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->changeProgress:F

    .line 1327
    .line 1328
    :goto_1c
    move v9, v4

    .line 1329
    goto :goto_1d

    .line 1330
    :cond_24
    iget v4, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->changeProgress:F

    .line 1331
    .line 1332
    sub-float v4, v16, v4

    .line 1333
    .line 1334
    goto :goto_1c

    .line 1335
    :goto_1d
    iget-object v4, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 1336
    .line 1337
    invoke-static {v4}, Lorg/telegram/ui/Components/FilterTabsView;->access$400(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/graphics/ColorFilter;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v10

    .line 1341
    const/4 v4, 0x0

    .line 1342
    const/4 v5, 0x0

    .line 1343
    const/4 v8, 0x0

    .line 1344
    invoke-static/range {v1 .. v10}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFFLandroid/graphics/ColorFilter;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1348
    .line 1349
    .line 1350
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 1351
    .line 1352
    iget-object v2, v2, Lorg/telegram/ui/Components/FilterTabsView;->textPaint:Landroid/text/TextPaint;

    .line 1353
    .line 1354
    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1355
    .line 1356
    .line 1357
    goto :goto_1e

    .line 1358
    :cond_25
    move-object/from16 v30, v5

    .line 1359
    .line 1360
    move/from16 v32, v9

    .line 1361
    .line 1362
    move/from16 v23, v10

    .line 1363
    .line 1364
    move/from16 v33, v11

    .line 1365
    .line 1366
    move/from16 v29, v13

    .line 1367
    .line 1368
    move/from16 v22, v14

    .line 1369
    .line 1370
    move/from16 v28, v15

    .line 1371
    .line 1372
    move v11, v2

    .line 1373
    move v14, v4

    .line 1374
    move v13, v7

    .line 1375
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->textLayout:Landroid/text/StaticLayout;

    .line 1376
    .line 1377
    if-eqz v2, :cond_26

    .line 1378
    .line 1379
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1380
    .line 1381
    .line 1382
    add-float v2, v29, v22

    .line 1383
    .line 1384
    iget v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->textOffsetX:I

    .line 1385
    .line 1386
    int-to-float v3, v3

    .line 1387
    add-float/2addr v2, v3

    .line 1388
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1389
    .line 1390
    .line 1391
    move-result v3

    .line 1392
    iget v4, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->textHeight:I

    .line 1393
    .line 1394
    sub-int/2addr v3, v4

    .line 1395
    int-to-float v3, v3

    .line 1396
    div-float v3, v3, v18

    .line 1397
    .line 1398
    add-float v3, v3, v16

    .line 1399
    .line 1400
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1401
    .line 1402
    .line 1403
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->textLayout:Landroid/text/StaticLayout;

    .line 1404
    .line 1405
    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 1406
    .line 1407
    .line 1408
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->textLayout:Landroid/text/StaticLayout;

    .line 1409
    .line 1410
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->textLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 1411
    .line 1412
    invoke-virtual {v0}, Landroid/view/View;->computeVerticalScrollOffset()I

    .line 1413
    .line 1414
    .line 1415
    move-result v4

    .line 1416
    invoke-static/range {v26 .. v26}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1417
    .line 1418
    .line 1419
    move-result v5

    .line 1420
    sub-int/2addr v4, v5

    .line 1421
    int-to-float v6, v4

    .line 1422
    invoke-virtual {v0}, Landroid/view/View;->computeVerticalScrollOffset()I

    .line 1423
    .line 1424
    .line 1425
    move-result v4

    .line 1426
    invoke-virtual {v0}, Landroid/view/View;->computeVerticalScrollExtent()I

    .line 1427
    .line 1428
    .line 1429
    move-result v5

    .line 1430
    add-int/2addr v4, v5

    .line 1431
    int-to-float v7, v4

    .line 1432
    iget-object v4, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 1433
    .line 1434
    invoke-static {v4}, Lorg/telegram/ui/Components/FilterTabsView;->access$400(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/graphics/ColorFilter;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v10

    .line 1438
    const/4 v4, 0x0

    .line 1439
    const/4 v5, 0x0

    .line 1440
    const/4 v8, 0x0

    .line 1441
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1442
    .line 1443
    invoke-static/range {v1 .. v10}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFFLandroid/graphics/ColorFilter;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1447
    .line 1448
    .line 1449
    :cond_26
    const/16 v27, 0x0

    .line 1450
    .line 1451
    :cond_27
    :goto_1e
    invoke-static {}, Lec/s;->b()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v2

    .line 1455
    if-eqz v2, :cond_2a

    .line 1456
    .line 1457
    iget-boolean v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateTextChange:Z

    .line 1458
    .line 1459
    if-eqz v2, :cond_28

    .line 1460
    .line 1461
    iget v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateFromTitleWidth:I

    .line 1462
    .line 1463
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 1464
    .line 1465
    iget v3, v3, Lorg/telegram/ui/Components/FilterTabsView$Tab;->titleWidth:I

    .line 1466
    .line 1467
    iget v4, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->changeProgress:F

    .line 1468
    .line 1469
    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 1470
    .line 1471
    .line 1472
    move-result v2

    .line 1473
    :goto_1f
    int-to-float v2, v2

    .line 1474
    goto :goto_20

    .line 1475
    :cond_28
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 1476
    .line 1477
    iget v2, v2, Lorg/telegram/ui/Components/FilterTabsView$Tab;->titleWidth:I

    .line 1478
    .line 1479
    goto :goto_1f

    .line 1480
    :goto_20
    iput v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->m3TitleWidth:F

    .line 1481
    .line 1482
    iget-boolean v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateTextChange:Z

    .line 1483
    .line 1484
    if-eqz v2, :cond_29

    .line 1485
    .line 1486
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->titleAnimateOutLayout:Landroid/text/StaticLayout;

    .line 1487
    .line 1488
    if-nez v2, :cond_29

    .line 1489
    .line 1490
    iget v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->titleXOffset:F

    .line 1491
    .line 1492
    sub-float v2, v29, v2

    .line 1493
    .line 1494
    add-float v2, v2, v27

    .line 1495
    .line 1496
    goto :goto_21

    .line 1497
    :cond_29
    move/from16 v2, v29

    .line 1498
    .line 1499
    :goto_21
    iput v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->m3TitleX:F

    .line 1500
    .line 1501
    :cond_2a
    const/high16 v7, 0x40400000    # 3.0f

    .line 1502
    .line 1503
    if-nez v28, :cond_2d

    .line 1504
    .line 1505
    if-nez v30, :cond_2d

    .line 1506
    .line 1507
    if-nez v33, :cond_2b

    .line 1508
    .line 1509
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 1510
    .line 1511
    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$200(Lorg/telegram/ui/Components/FilterTabsView;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v2

    .line 1515
    if-nez v2, :cond_2d

    .line 1516
    .line 1517
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 1518
    .line 1519
    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$2400(Lorg/telegram/ui/Components/FilterTabsView;)F

    .line 1520
    .line 1521
    .line 1522
    move-result v2

    .line 1523
    cmpl-float v2, v2, v17

    .line 1524
    .line 1525
    if-eqz v2, :cond_2b

    .line 1526
    .line 1527
    goto :goto_23

    .line 1528
    :cond_2b
    const/4 v8, 0x0

    .line 1529
    :cond_2c
    :goto_22
    move/from16 v2, v21

    .line 1530
    .line 1531
    goto/16 :goto_2f

    .line 1532
    .line 1533
    :cond_2d
    :goto_23
    invoke-static {}, Lec/s;->a()Z

    .line 1534
    .line 1535
    .line 1536
    move-result v2

    .line 1537
    if-eqz v2, :cond_2e

    .line 1538
    .line 1539
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 1540
    .line 1541
    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$100(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/text/TextPaint;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 1546
    .line 1547
    .line 1548
    goto :goto_24

    .line 1549
    :cond_2e
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 1550
    .line 1551
    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$1800(Lorg/telegram/ui/Components/FilterTabsView;)I

    .line 1552
    .line 1553
    .line 1554
    move-result v2

    .line 1555
    if-gez v2, :cond_2f

    .line 1556
    .line 1557
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 1558
    .line 1559
    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$100(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/text/TextPaint;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v2

    .line 1563
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 1564
    .line 1565
    invoke-static {v3}, Lorg/telegram/ui/Components/FilterTabsView;->access$1700(Lorg/telegram/ui/Components/FilterTabsView;)I

    .line 1566
    .line 1567
    .line 1568
    move-result v3

    .line 1569
    iget-object v4, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 1570
    .line 1571
    invoke-static {v4}, Lorg/telegram/ui/Components/FilterTabsView;->access$2000(Lorg/telegram/ui/Components/FilterTabsView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v4

    .line 1575
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 1576
    .line 1577
    .line 1578
    move-result v3

    .line 1579
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1580
    .line 1581
    .line 1582
    goto :goto_24

    .line 1583
    :cond_2f
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 1584
    .line 1585
    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$1700(Lorg/telegram/ui/Components/FilterTabsView;)I

    .line 1586
    .line 1587
    .line 1588
    move-result v2

    .line 1589
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 1590
    .line 1591
    invoke-static {v3}, Lorg/telegram/ui/Components/FilterTabsView;->access$2000(Lorg/telegram/ui/Components/FilterTabsView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v3

    .line 1595
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 1596
    .line 1597
    .line 1598
    move-result v2

    .line 1599
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 1600
    .line 1601
    invoke-static {v3}, Lorg/telegram/ui/Components/FilterTabsView;->access$1800(Lorg/telegram/ui/Components/FilterTabsView;)I

    .line 1602
    .line 1603
    .line 1604
    move-result v3

    .line 1605
    iget-object v4, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 1606
    .line 1607
    invoke-static {v4}, Lorg/telegram/ui/Components/FilterTabsView;->access$2000(Lorg/telegram/ui/Components/FilterTabsView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v4

    .line 1611
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 1612
    .line 1613
    .line 1614
    move-result v3

    .line 1615
    iget-object v4, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 1616
    .line 1617
    invoke-static {v4}, Lorg/telegram/ui/Components/FilterTabsView;->access$100(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/text/TextPaint;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v4

    .line 1621
    iget-object v5, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 1622
    .line 1623
    invoke-static {v5}, Lorg/telegram/ui/Components/FilterTabsView;->access$2300(Lorg/telegram/ui/Components/FilterTabsView;)F

    .line 1624
    .line 1625
    .line 1626
    move-result v5

    .line 1627
    invoke-static {v5, v2, v3}, Lh0/a;->d(FII)I

    .line 1628
    .line 1629
    .line 1630
    move-result v2

    .line 1631
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1632
    .line 1633
    .line 1634
    :goto_24
    invoke-static {}, Lec/s;->a()Z

    .line 1635
    .line 1636
    .line 1637
    move-result v2

    .line 1638
    if-eqz v2, :cond_30

    .line 1639
    .line 1640
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 1641
    .line 1642
    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$2500(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/graphics/Paint;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v2

    .line 1646
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 1647
    .line 1648
    iget-object v3, v3, Lorg/telegram/ui/Components/FilterTabsView;->textPaint:Landroid/text/TextPaint;

    .line 1649
    .line 1650
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 1651
    .line 1652
    .line 1653
    move-result v3

    .line 1654
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1655
    .line 1656
    .line 1657
    goto :goto_26

    .line 1658
    :cond_30
    invoke-static/range {v32 .. v32}, Lorg/telegram/ui/ActionBar/Theme;->hasThemeKey(I)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v2

    .line 1662
    if-eqz v2, :cond_34

    .line 1663
    .line 1664
    invoke-static/range {v23 .. v23}, Lorg/telegram/ui/ActionBar/Theme;->hasThemeKey(I)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v2

    .line 1668
    if-eqz v2, :cond_34

    .line 1669
    .line 1670
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 1671
    .line 1672
    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$2000(Lorg/telegram/ui/Components/FilterTabsView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v2

    .line 1676
    move/from16 v9, v32

    .line 1677
    .line 1678
    invoke-static {v9, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 1679
    .line 1680
    .line 1681
    move-result v2

    .line 1682
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 1683
    .line 1684
    invoke-static {v3}, Lorg/telegram/ui/Components/FilterTabsView;->access$1900(Lorg/telegram/ui/Components/FilterTabsView;)Z

    .line 1685
    .line 1686
    .line 1687
    move-result v3

    .line 1688
    if-nez v3, :cond_31

    .line 1689
    .line 1690
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 1691
    .line 1692
    invoke-static {v3}, Lorg/telegram/ui/Components/FilterTabsView;->access$2200(Lorg/telegram/ui/Components/FilterTabsView;)I

    .line 1693
    .line 1694
    .line 1695
    move-result v3

    .line 1696
    const/4 v15, -0x1

    .line 1697
    if-eq v3, v15, :cond_32

    .line 1698
    .line 1699
    :cond_31
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 1700
    .line 1701
    iget v3, v3, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    .line 1702
    .line 1703
    if-eq v3, v11, :cond_33

    .line 1704
    .line 1705
    if-ne v3, v14, :cond_32

    .line 1706
    .line 1707
    goto :goto_25

    .line 1708
    :cond_32
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 1709
    .line 1710
    invoke-static {v3}, Lorg/telegram/ui/Components/FilterTabsView;->access$2500(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/graphics/Paint;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v3

    .line 1714
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1715
    .line 1716
    .line 1717
    goto :goto_26

    .line 1718
    :cond_33
    :goto_25
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 1719
    .line 1720
    invoke-static {v3}, Lorg/telegram/ui/Components/FilterTabsView;->access$2000(Lorg/telegram/ui/Components/FilterTabsView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v3

    .line 1724
    move/from16 v10, v23

    .line 1725
    .line 1726
    invoke-static {v10, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 1727
    .line 1728
    .line 1729
    move-result v3

    .line 1730
    iget-object v4, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 1731
    .line 1732
    invoke-static {v4}, Lorg/telegram/ui/Components/FilterTabsView;->access$2500(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/graphics/Paint;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v4

    .line 1736
    iget-object v5, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 1737
    .line 1738
    invoke-static {v5}, Lorg/telegram/ui/Components/FilterTabsView;->access$2100(Lorg/telegram/ui/Components/FilterTabsView;)F

    .line 1739
    .line 1740
    .line 1741
    move-result v5

    .line 1742
    invoke-static {v5, v3, v2}, Lh0/a;->d(FII)I

    .line 1743
    .line 1744
    .line 1745
    move-result v2

    .line 1746
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1747
    .line 1748
    .line 1749
    goto :goto_26

    .line 1750
    :cond_34
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 1751
    .line 1752
    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$2500(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/graphics/Paint;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v2

    .line 1756
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 1757
    .line 1758
    iget-object v3, v3, Lorg/telegram/ui/Components/FilterTabsView;->textPaint:Landroid/text/TextPaint;

    .line 1759
    .line 1760
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 1761
    .line 1762
    .line 1763
    move-result v3

    .line 1764
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1765
    .line 1766
    .line 1767
    :goto_26
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 1768
    .line 1769
    iget v2, v2, Lorg/telegram/ui/Components/FilterTabsView$Tab;->titleWidth:I

    .line 1770
    .line 1771
    int-to-float v2, v2

    .line 1772
    iget-boolean v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateTextChange:Z

    .line 1773
    .line 1774
    if-eqz v3, :cond_35

    .line 1775
    .line 1776
    iget v4, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateFromTitleWidth:I

    .line 1777
    .line 1778
    int-to-float v4, v4

    .line 1779
    iget v5, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->changeProgress:F

    .line 1780
    .line 1781
    sub-float v14, v16, v5

    .line 1782
    .line 1783
    mul-float v14, v14, v4

    .line 1784
    .line 1785
    mul-float v2, v2, v5

    .line 1786
    .line 1787
    add-float/2addr v2, v14

    .line 1788
    :cond_35
    if-eqz v3, :cond_36

    .line 1789
    .line 1790
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->titleAnimateOutLayout:Landroid/text/StaticLayout;

    .line 1791
    .line 1792
    if-nez v3, :cond_36

    .line 1793
    .line 1794
    iget v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->titleXOffset:F

    .line 1795
    .line 1796
    sub-float v3, v29, v3

    .line 1797
    .line 1798
    add-float v3, v3, v27

    .line 1799
    .line 1800
    add-float/2addr v3, v2

    .line 1801
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1802
    .line 1803
    .line 1804
    move-result v2

    .line 1805
    int-to-float v2, v2

    .line 1806
    add-float/2addr v3, v2

    .line 1807
    goto :goto_27

    .line 1808
    :cond_36
    add-float v2, v29, v2

    .line 1809
    .line 1810
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1811
    .line 1812
    .line 1813
    move-result v3

    .line 1814
    int-to-float v3, v3

    .line 1815
    add-float/2addr v3, v2

    .line 1816
    :goto_27
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1817
    .line 1818
    .line 1819
    move-result v2

    .line 1820
    const/4 v4, 0x2

    .line 1821
    const v5, 0x418aa9fc    # 17.333f

    .line 1822
    .line 1823
    .line 1824
    invoke-static {v5, v2, v4}, Ld8/e;->p(FII)I

    .line 1825
    .line 1826
    .line 1827
    move-result v2

    .line 1828
    const/16 v4, 0xff

    .line 1829
    .line 1830
    const/high16 v6, 0x437f0000    # 255.0f

    .line 1831
    .line 1832
    if-nez v33, :cond_38

    .line 1833
    .line 1834
    iget-object v8, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 1835
    .line 1836
    invoke-static {v8}, Lorg/telegram/ui/Components/FilterTabsView;->access$200(Lorg/telegram/ui/Components/FilterTabsView;)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v8

    .line 1840
    if-nez v8, :cond_37

    .line 1841
    .line 1842
    iget-object v8, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 1843
    .line 1844
    invoke-static {v8}, Lorg/telegram/ui/Components/FilterTabsView;->access$2400(Lorg/telegram/ui/Components/FilterTabsView;)F

    .line 1845
    .line 1846
    .line 1847
    move-result v8

    .line 1848
    cmpl-float v8, v8, v17

    .line 1849
    .line 1850
    if-eqz v8, :cond_38

    .line 1851
    .line 1852
    :cond_37
    if-nez v30, :cond_38

    .line 1853
    .line 1854
    iget-object v8, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 1855
    .line 1856
    invoke-static {v8}, Lorg/telegram/ui/Components/FilterTabsView;->access$2500(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/graphics/Paint;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v8

    .line 1860
    iget-object v9, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 1861
    .line 1862
    invoke-static {v9}, Lorg/telegram/ui/Components/FilterTabsView;->access$2400(Lorg/telegram/ui/Components/FilterTabsView;)F

    .line 1863
    .line 1864
    .line 1865
    move-result v9

    .line 1866
    mul-float v9, v9, v6

    .line 1867
    .line 1868
    float-to-int v9, v9

    .line 1869
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1870
    .line 1871
    .line 1872
    goto :goto_28

    .line 1873
    :cond_38
    iget-object v8, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 1874
    .line 1875
    invoke-static {v8}, Lorg/telegram/ui/Components/FilterTabsView;->access$2500(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/graphics/Paint;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v8

    .line 1879
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1880
    .line 1881
    .line 1882
    :goto_28
    if-eqz v20, :cond_39

    .line 1883
    .line 1884
    iget v8, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateFromCountWidth:F

    .line 1885
    .line 1886
    int-to-float v9, v13

    .line 1887
    cmpl-float v10, v8, v9

    .line 1888
    .line 1889
    if-eqz v10, :cond_39

    .line 1890
    .line 1891
    iget v10, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->changeProgress:F

    .line 1892
    .line 1893
    sub-float v14, v16, v10

    .line 1894
    .line 1895
    mul-float v14, v14, v8

    .line 1896
    .line 1897
    mul-float v9, v9, v10

    .line 1898
    .line 1899
    add-float/2addr v9, v14

    .line 1900
    goto :goto_29

    .line 1901
    :cond_39
    int-to-float v9, v13

    .line 1902
    :goto_29
    if-eqz v20, :cond_3a

    .line 1903
    .line 1904
    iget v8, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateFromCounterWidth:F

    .line 1905
    .line 1906
    iget v10, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->changeProgress:F

    .line 1907
    .line 1908
    sub-float v14, v16, v10

    .line 1909
    .line 1910
    mul-float v14, v14, v8

    .line 1911
    .line 1912
    mul-float v21, v21, v10

    .line 1913
    .line 1914
    add-float v21, v21, v14

    .line 1915
    .line 1916
    :cond_3a
    iget-object v8, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->rect:Landroid/graphics/RectF;

    .line 1917
    .line 1918
    int-to-float v10, v2

    .line 1919
    add-float/2addr v9, v3

    .line 1920
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1921
    .line 1922
    .line 1923
    move-result v11

    .line 1924
    add-int/2addr v11, v2

    .line 1925
    int-to-float v11, v11

    .line 1926
    invoke-virtual {v8, v3, v10, v9, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1927
    .line 1928
    .line 1929
    if-nez v28, :cond_3b

    .line 1930
    .line 1931
    if-eqz v19, :cond_3d

    .line 1932
    .line 1933
    :cond_3b
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1934
    .line 1935
    .line 1936
    iget v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->changeProgress:F

    .line 1937
    .line 1938
    if-eqz v28, :cond_3c

    .line 1939
    .line 1940
    goto :goto_2a

    .line 1941
    :cond_3c
    sub-float v3, v16, v3

    .line 1942
    .line 1943
    :goto_2a
    iget-object v8, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->rect:Landroid/graphics/RectF;

    .line 1944
    .line 1945
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 1946
    .line 1947
    .line 1948
    move-result v8

    .line 1949
    iget-object v9, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->rect:Landroid/graphics/RectF;

    .line 1950
    .line 1951
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    .line 1952
    .line 1953
    .line 1954
    move-result v9

    .line 1955
    invoke-virtual {v1, v3, v3, v8, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1956
    .line 1957
    .line 1958
    :cond_3d
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->rect:Landroid/graphics/RectF;

    .line 1959
    .line 1960
    sget v8, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 1961
    .line 1962
    const/high16 v9, 0x41380000    # 11.5f

    .line 1963
    .line 1964
    mul-float v8, v8, v9

    .line 1965
    .line 1966
    iget-object v9, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 1967
    .line 1968
    invoke-static {v9}, Lorg/telegram/ui/Components/FilterTabsView;->access$2500(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/graphics/Paint;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v9

    .line 1972
    invoke-virtual {v1, v3, v8, v8, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1973
    .line 1974
    .line 1975
    if-eqz v20, :cond_45

    .line 1976
    .line 1977
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->inCounter:Landroid/text/StaticLayout;

    .line 1978
    .line 1979
    if-eqz v2, :cond_3e

    .line 1980
    .line 1981
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1982
    .line 1983
    .line 1984
    move-result v2

    .line 1985
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->inCounter:Landroid/text/StaticLayout;

    .line 1986
    .line 1987
    const/4 v8, 0x0

    .line 1988
    invoke-virtual {v3, v8}, Landroid/text/Layout;->getLineBottom(I)I

    .line 1989
    .line 1990
    .line 1991
    move-result v3

    .line 1992
    iget-object v5, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->inCounter:Landroid/text/StaticLayout;

    .line 1993
    .line 1994
    invoke-virtual {v5, v8}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 1995
    .line 1996
    .line 1997
    move-result v5

    .line 1998
    :goto_2b
    sub-int/2addr v3, v5

    .line 1999
    sub-int/2addr v2, v3

    .line 2000
    int-to-float v2, v2

    .line 2001
    div-float v2, v2, v18

    .line 2002
    .line 2003
    add-float/2addr v10, v2

    .line 2004
    goto :goto_2c

    .line 2005
    :cond_3e
    const/4 v8, 0x0

    .line 2006
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->outCounter:Landroid/text/StaticLayout;

    .line 2007
    .line 2008
    if-eqz v2, :cond_3f

    .line 2009
    .line 2010
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2011
    .line 2012
    .line 2013
    move-result v2

    .line 2014
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->outCounter:Landroid/text/StaticLayout;

    .line 2015
    .line 2016
    invoke-virtual {v3, v8}, Landroid/text/Layout;->getLineBottom(I)I

    .line 2017
    .line 2018
    .line 2019
    move-result v3

    .line 2020
    iget-object v5, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->outCounter:Landroid/text/StaticLayout;

    .line 2021
    .line 2022
    invoke-virtual {v5, v8}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 2023
    .line 2024
    .line 2025
    move-result v5

    .line 2026
    goto :goto_2b

    .line 2027
    :cond_3f
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->stableCounter:Landroid/text/StaticLayout;

    .line 2028
    .line 2029
    if-eqz v2, :cond_40

    .line 2030
    .line 2031
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2032
    .line 2033
    .line 2034
    move-result v2

    .line 2035
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->stableCounter:Landroid/text/StaticLayout;

    .line 2036
    .line 2037
    invoke-virtual {v3, v8}, Landroid/text/Layout;->getLineBottom(I)I

    .line 2038
    .line 2039
    .line 2040
    move-result v3

    .line 2041
    iget-object v5, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->stableCounter:Landroid/text/StaticLayout;

    .line 2042
    .line 2043
    invoke-virtual {v5, v8}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 2044
    .line 2045
    .line 2046
    move-result v5

    .line 2047
    goto :goto_2b

    .line 2048
    :cond_40
    :goto_2c
    const/high16 v2, 0x3f000000    # 0.5f

    .line 2049
    .line 2050
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2051
    .line 2052
    .line 2053
    move-result v2

    .line 2054
    int-to-float v2, v2

    .line 2055
    sub-float/2addr v10, v2

    .line 2056
    if-nez v33, :cond_41

    .line 2057
    .line 2058
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 2059
    .line 2060
    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$2400(Lorg/telegram/ui/Components/FilterTabsView;)F

    .line 2061
    .line 2062
    .line 2063
    move-result v2

    .line 2064
    sub-float v2, v16, v2

    .line 2065
    .line 2066
    goto :goto_2d

    .line 2067
    :cond_41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2068
    .line 2069
    :goto_2d
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->inCounter:Landroid/text/StaticLayout;

    .line 2070
    .line 2071
    const/high16 v5, 0x41700000    # 15.0f

    .line 2072
    .line 2073
    if-eqz v3, :cond_42

    .line 2074
    .line 2075
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 2076
    .line 2077
    .line 2078
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 2079
    .line 2080
    invoke-static {v3}, Lorg/telegram/ui/Components/FilterTabsView;->access$100(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/text/TextPaint;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v3

    .line 2084
    mul-float v9, v2, v6

    .line 2085
    .line 2086
    iget v11, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->changeProgress:F

    .line 2087
    .line 2088
    mul-float v9, v9, v11

    .line 2089
    .line 2090
    float-to-int v9, v9

    .line 2091
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2092
    .line 2093
    .line 2094
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->rect:Landroid/graphics/RectF;

    .line 2095
    .line 2096
    iget v9, v3, Landroid/graphics/RectF;->left:F

    .line 2097
    .line 2098
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 2099
    .line 2100
    .line 2101
    move-result v3

    .line 2102
    sub-float v3, v3, v21

    .line 2103
    .line 2104
    div-float v3, v3, v18

    .line 2105
    .line 2106
    add-float/2addr v3, v9

    .line 2107
    iget v9, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->changeProgress:F

    .line 2108
    .line 2109
    sub-float v14, v16, v9

    .line 2110
    .line 2111
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2112
    .line 2113
    .line 2114
    move-result v9

    .line 2115
    int-to-float v9, v9

    .line 2116
    mul-float v14, v14, v9

    .line 2117
    .line 2118
    add-float/2addr v14, v10

    .line 2119
    invoke-virtual {v1, v3, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2120
    .line 2121
    .line 2122
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->inCounter:Landroid/text/StaticLayout;

    .line 2123
    .line 2124
    invoke-virtual {v3, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 2125
    .line 2126
    .line 2127
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 2128
    .line 2129
    .line 2130
    :cond_42
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->outCounter:Landroid/text/StaticLayout;

    .line 2131
    .line 2132
    if-eqz v3, :cond_43

    .line 2133
    .line 2134
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 2135
    .line 2136
    .line 2137
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 2138
    .line 2139
    invoke-static {v3}, Lorg/telegram/ui/Components/FilterTabsView;->access$100(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/text/TextPaint;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v3

    .line 2143
    mul-float v9, v2, v6

    .line 2144
    .line 2145
    iget v11, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->changeProgress:F

    .line 2146
    .line 2147
    sub-float v14, v16, v11

    .line 2148
    .line 2149
    mul-float v14, v14, v9

    .line 2150
    .line 2151
    float-to-int v9, v14

    .line 2152
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2153
    .line 2154
    .line 2155
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->rect:Landroid/graphics/RectF;

    .line 2156
    .line 2157
    iget v9, v3, Landroid/graphics/RectF;->left:F

    .line 2158
    .line 2159
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 2160
    .line 2161
    .line 2162
    move-result v3

    .line 2163
    sub-float v3, v3, v21

    .line 2164
    .line 2165
    div-float v3, v3, v18

    .line 2166
    .line 2167
    add-float/2addr v3, v9

    .line 2168
    iget v9, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->changeProgress:F

    .line 2169
    .line 2170
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2171
    .line 2172
    .line 2173
    move-result v5

    .line 2174
    neg-int v5, v5

    .line 2175
    int-to-float v5, v5

    .line 2176
    mul-float v9, v9, v5

    .line 2177
    .line 2178
    add-float/2addr v9, v10

    .line 2179
    invoke-virtual {v1, v3, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2180
    .line 2181
    .line 2182
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->outCounter:Landroid/text/StaticLayout;

    .line 2183
    .line 2184
    invoke-virtual {v3, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 2185
    .line 2186
    .line 2187
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 2188
    .line 2189
    .line 2190
    :cond_43
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->stableCounter:Landroid/text/StaticLayout;

    .line 2191
    .line 2192
    if-eqz v3, :cond_44

    .line 2193
    .line 2194
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 2195
    .line 2196
    .line 2197
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 2198
    .line 2199
    invoke-static {v3}, Lorg/telegram/ui/Components/FilterTabsView;->access$100(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/text/TextPaint;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v3

    .line 2203
    mul-float v2, v2, v6

    .line 2204
    .line 2205
    float-to-int v2, v2

    .line 2206
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2207
    .line 2208
    .line 2209
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->rect:Landroid/graphics/RectF;

    .line 2210
    .line 2211
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 2212
    .line 2213
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 2214
    .line 2215
    .line 2216
    move-result v2

    .line 2217
    sub-float v2, v2, v21

    .line 2218
    .line 2219
    div-float v2, v2, v18

    .line 2220
    .line 2221
    add-float/2addr v2, v3

    .line 2222
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2223
    .line 2224
    .line 2225
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->stableCounter:Landroid/text/StaticLayout;

    .line 2226
    .line 2227
    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 2228
    .line 2229
    .line 2230
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 2231
    .line 2232
    .line 2233
    :cond_44
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 2234
    .line 2235
    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$100(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/text/TextPaint;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v2

    .line 2239
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2240
    .line 2241
    .line 2242
    goto :goto_2e

    .line 2243
    :cond_45
    const/4 v8, 0x0

    .line 2244
    if-eqz v30, :cond_47

    .line 2245
    .line 2246
    if-nez v33, :cond_46

    .line 2247
    .line 2248
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 2249
    .line 2250
    invoke-static {v3}, Lorg/telegram/ui/Components/FilterTabsView;->access$100(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/text/TextPaint;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v3

    .line 2254
    iget-object v4, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 2255
    .line 2256
    invoke-static {v4}, Lorg/telegram/ui/Components/FilterTabsView;->access$2400(Lorg/telegram/ui/Components/FilterTabsView;)F

    .line 2257
    .line 2258
    .line 2259
    move-result v4

    .line 2260
    sub-float v14, v16, v4

    .line 2261
    .line 2262
    mul-float v14, v14, v6

    .line 2263
    .line 2264
    float-to-int v4, v14

    .line 2265
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2266
    .line 2267
    .line 2268
    :cond_46
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->rect:Landroid/graphics/RectF;

    .line 2269
    .line 2270
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 2271
    .line 2272
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 2273
    .line 2274
    .line 2275
    move-result v3

    .line 2276
    sub-float v3, v3, v21

    .line 2277
    .line 2278
    div-float v3, v3, v18

    .line 2279
    .line 2280
    add-float/2addr v3, v4

    .line 2281
    const/high16 v4, 0x41480000    # 12.5f

    .line 2282
    .line 2283
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2284
    .line 2285
    .line 2286
    move-result v4

    .line 2287
    add-int/2addr v4, v2

    .line 2288
    int-to-float v2, v4

    .line 2289
    iget-object v4, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 2290
    .line 2291
    invoke-static {v4}, Lorg/telegram/ui/Components/FilterTabsView;->access$100(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/text/TextPaint;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v4

    .line 2295
    move-object/from16 v5, v30

    .line 2296
    .line 2297
    invoke-virtual {v1, v5, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2298
    .line 2299
    .line 2300
    :cond_47
    :goto_2e
    if-nez v28, :cond_48

    .line 2301
    .line 2302
    if-eqz v19, :cond_49

    .line 2303
    .line 2304
    :cond_48
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 2305
    .line 2306
    .line 2307
    :cond_49
    if-nez v33, :cond_2c

    .line 2308
    .line 2309
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 2310
    .line 2311
    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$200(Lorg/telegram/ui/Components/FilterTabsView;)Z

    .line 2312
    .line 2313
    .line 2314
    move-result v2

    .line 2315
    if-nez v2, :cond_4a

    .line 2316
    .line 2317
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 2318
    .line 2319
    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$2400(Lorg/telegram/ui/Components/FilterTabsView;)F

    .line 2320
    .line 2321
    .line 2322
    move-result v2

    .line 2323
    cmpl-float v2, v2, v17

    .line 2324
    .line 2325
    if-eqz v2, :cond_2c

    .line 2326
    .line 2327
    :cond_4a
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 2328
    .line 2329
    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$2600(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/graphics/Paint;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v2

    .line 2333
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 2334
    .line 2335
    invoke-static {v3}, Lorg/telegram/ui/Components/FilterTabsView;->access$100(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/text/TextPaint;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v3

    .line 2339
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 2340
    .line 2341
    .line 2342
    move-result v3

    .line 2343
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2344
    .line 2345
    .line 2346
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 2347
    .line 2348
    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$2600(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/graphics/Paint;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v2

    .line 2352
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 2353
    .line 2354
    invoke-static {v3}, Lorg/telegram/ui/Components/FilterTabsView;->access$2400(Lorg/telegram/ui/Components/FilterTabsView;)F

    .line 2355
    .line 2356
    .line 2357
    move-result v3

    .line 2358
    mul-float v3, v3, v6

    .line 2359
    .line 2360
    float-to-int v3, v3

    .line 2361
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2362
    .line 2363
    .line 2364
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2365
    .line 2366
    .line 2367
    move-result v2

    .line 2368
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->rect:Landroid/graphics/RectF;

    .line 2369
    .line 2370
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 2371
    .line 2372
    .line 2373
    move-result v3

    .line 2374
    int-to-float v9, v2

    .line 2375
    sub-float v2, v3, v9

    .line 2376
    .line 2377
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->rect:Landroid/graphics/RectF;

    .line 2378
    .line 2379
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 2380
    .line 2381
    .line 2382
    move-result v3

    .line 2383
    sub-float/2addr v3, v9

    .line 2384
    iget-object v4, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->rect:Landroid/graphics/RectF;

    .line 2385
    .line 2386
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 2387
    .line 2388
    .line 2389
    move-result v4

    .line 2390
    add-float/2addr v4, v9

    .line 2391
    iget-object v5, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->rect:Landroid/graphics/RectF;

    .line 2392
    .line 2393
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 2394
    .line 2395
    .line 2396
    move-result v5

    .line 2397
    add-float/2addr v5, v9

    .line 2398
    iget-object v6, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 2399
    .line 2400
    invoke-static {v6}, Lorg/telegram/ui/Components/FilterTabsView;->access$2600(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/graphics/Paint;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v6

    .line 2404
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2405
    .line 2406
    .line 2407
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->rect:Landroid/graphics/RectF;

    .line 2408
    .line 2409
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 2410
    .line 2411
    .line 2412
    move-result v1

    .line 2413
    sub-float v2, v1, v9

    .line 2414
    .line 2415
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->rect:Landroid/graphics/RectF;

    .line 2416
    .line 2417
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 2418
    .line 2419
    .line 2420
    move-result v1

    .line 2421
    add-float v3, v1, v9

    .line 2422
    .line 2423
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->rect:Landroid/graphics/RectF;

    .line 2424
    .line 2425
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 2426
    .line 2427
    .line 2428
    move-result v1

    .line 2429
    add-float v4, v1, v9

    .line 2430
    .line 2431
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->rect:Landroid/graphics/RectF;

    .line 2432
    .line 2433
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 2434
    .line 2435
    .line 2436
    move-result v1

    .line 2437
    sub-float v5, v1, v9

    .line 2438
    .line 2439
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 2440
    .line 2441
    invoke-static {v1}, Lorg/telegram/ui/Components/FilterTabsView;->access$2600(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/graphics/Paint;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v6

    .line 2445
    move-object/from16 v1, p1

    .line 2446
    .line 2447
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2448
    .line 2449
    .line 2450
    goto/16 :goto_22

    .line 2451
    .line 2452
    :goto_2f
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 2453
    .line 2454
    invoke-static {v3}, Lorg/telegram/ui/Components/FilterTabsView;->access$600(Lorg/telegram/ui/Components/FilterTabsView;)F

    .line 2455
    .line 2456
    .line 2457
    move-result v3

    .line 2458
    cmpl-float v3, v3, v17

    .line 2459
    .line 2460
    if-eqz v3, :cond_4b

    .line 2461
    .line 2462
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 2463
    .line 2464
    .line 2465
    :cond_4b
    move/from16 v3, v29

    .line 2466
    .line 2467
    iput v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->lastTextX:F

    .line 2468
    .line 2469
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 2470
    .line 2471
    iget v4, v3, Lorg/telegram/ui/Components/FilterTabsView$Tab;->counter:I

    .line 2472
    .line 2473
    iput v4, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->lastTabCount:I

    .line 2474
    .line 2475
    iget-object v4, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->textLayout:Landroid/text/StaticLayout;

    .line 2476
    .line 2477
    iput-object v4, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->lastTitleLayout:Landroid/text/StaticLayout;

    .line 2478
    .line 2479
    iget-object v4, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentText:Ljava/lang/CharSequence;

    .line 2480
    .line 2481
    iput-object v4, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->lastTitle:Ljava/lang/CharSequence;

    .line 2482
    .line 2483
    iget v3, v3, Lorg/telegram/ui/Components/FilterTabsView$Tab;->titleWidth:I

    .line 2484
    .line 2485
    iput v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->lastTitleWidth:I

    .line 2486
    .line 2487
    iput v13, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->lastCountWidth:I

    .line 2488
    .line 2489
    iput v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->lastCounterWidth:F

    .line 2490
    .line 2491
    iget v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->tabWidth:I

    .line 2492
    .line 2493
    int-to-float v2, v2

    .line 2494
    iput v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->lastTabWidth:F

    .line 2495
    .line 2496
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2497
    .line 2498
    .line 2499
    move-result v2

    .line 2500
    int-to-float v2, v2

    .line 2501
    iput v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->lastWidth:F

    .line 2502
    .line 2503
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 2504
    .line 2505
    iget-boolean v2, v2, Lorg/telegram/ui/Components/FilterTabsView$Tab;->isLocked:Z

    .line 2506
    .line 2507
    if-nez v2, :cond_4d

    .line 2508
    .line 2509
    iget v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->progressToLocked:F

    .line 2510
    .line 2511
    cmpl-float v2, v2, v17

    .line 2512
    .line 2513
    if-eqz v2, :cond_4c

    .line 2514
    .line 2515
    goto :goto_30

    .line 2516
    :cond_4c
    return-void

    .line 2517
    :cond_4d
    :goto_30
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 2518
    .line 2519
    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$2700(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/graphics/drawable/Drawable;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v2

    .line 2523
    if-nez v2, :cond_4e

    .line 2524
    .line 2525
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 2526
    .line 2527
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v3

    .line 2531
    sget v4, Lorg/telegram/messenger/R$drawable;->other_lockedfolders:I

    .line 2532
    .line 2533
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v3

    .line 2537
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/FilterTabsView;->access$2702(Lorg/telegram/ui/Components/FilterTabsView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 2538
    .line 2539
    .line 2540
    :cond_4e
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 2541
    .line 2542
    iget-boolean v2, v2, Lorg/telegram/ui/Components/FilterTabsView$Tab;->isLocked:Z

    .line 2543
    .line 2544
    const v3, 0x3dda740e

    .line 2545
    .line 2546
    .line 2547
    if-eqz v2, :cond_4f

    .line 2548
    .line 2549
    iget v4, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->progressToLocked:F

    .line 2550
    .line 2551
    cmpl-float v5, v4, v16

    .line 2552
    .line 2553
    if-eqz v5, :cond_4f

    .line 2554
    .line 2555
    add-float/2addr v4, v3

    .line 2556
    iput v4, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->progressToLocked:F

    .line 2557
    .line 2558
    goto :goto_31

    .line 2559
    :cond_4f
    if-nez v2, :cond_50

    .line 2560
    .line 2561
    iget v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->progressToLocked:F

    .line 2562
    .line 2563
    sub-float/2addr v2, v3

    .line 2564
    iput v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->progressToLocked:F

    .line 2565
    .line 2566
    :cond_50
    :goto_31
    iget v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->progressToLocked:F

    .line 2567
    .line 2568
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2569
    .line 2570
    const/4 v4, 0x0

    .line 2571
    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 2572
    .line 2573
    .line 2574
    move-result v2

    .line 2575
    iput v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->progressToLocked:F

    .line 2576
    .line 2577
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 2578
    .line 2579
    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$1200(Lorg/telegram/ui/Components/FilterTabsView;)I

    .line 2580
    .line 2581
    .line 2582
    move-result v2

    .line 2583
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 2584
    .line 2585
    invoke-static {v3}, Lorg/telegram/ui/Components/FilterTabsView;->access$2000(Lorg/telegram/ui/Components/FilterTabsView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v3

    .line 2589
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 2590
    .line 2591
    .line 2592
    move-result v2

    .line 2593
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 2594
    .line 2595
    invoke-static {v3}, Lorg/telegram/ui/Components/FilterTabsView;->access$1300(Lorg/telegram/ui/Components/FilterTabsView;)I

    .line 2596
    .line 2597
    .line 2598
    move-result v3

    .line 2599
    if-ltz v3, :cond_51

    .line 2600
    .line 2601
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 2602
    .line 2603
    invoke-static {v3}, Lorg/telegram/ui/Components/FilterTabsView;->access$1300(Lorg/telegram/ui/Components/FilterTabsView;)I

    .line 2604
    .line 2605
    .line 2606
    move-result v3

    .line 2607
    iget-object v4, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 2608
    .line 2609
    invoke-static {v4}, Lorg/telegram/ui/Components/FilterTabsView;->access$2000(Lorg/telegram/ui/Components/FilterTabsView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v4

    .line 2613
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 2614
    .line 2615
    .line 2616
    move-result v3

    .line 2617
    iget-object v4, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 2618
    .line 2619
    invoke-static {v4}, Lorg/telegram/ui/Components/FilterTabsView;->access$2300(Lorg/telegram/ui/Components/FilterTabsView;)F

    .line 2620
    .line 2621
    .line 2622
    move-result v4

    .line 2623
    invoke-static {v4, v2, v3}, Lh0/a;->d(FII)I

    .line 2624
    .line 2625
    .line 2626
    move-result v2

    .line 2627
    :cond_51
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 2628
    .line 2629
    invoke-static {v3}, Lorg/telegram/ui/Components/FilterTabsView;->access$2800(Lorg/telegram/ui/Components/FilterTabsView;)I

    .line 2630
    .line 2631
    .line 2632
    move-result v3

    .line 2633
    if-eq v3, v2, :cond_52

    .line 2634
    .line 2635
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 2636
    .line 2637
    invoke-static {v3, v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$2802(Lorg/telegram/ui/Components/FilterTabsView;I)I

    .line 2638
    .line 2639
    .line 2640
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 2641
    .line 2642
    invoke-static {v3}, Lorg/telegram/ui/Components/FilterTabsView;->access$2700(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/graphics/drawable/Drawable;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v3

    .line 2646
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 2647
    .line 2648
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 2649
    .line 2650
    invoke-direct {v4, v2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2651
    .line 2652
    .line 2653
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2654
    .line 2655
    .line 2656
    :cond_52
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2657
    .line 2658
    .line 2659
    move-result v2

    .line 2660
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 2661
    .line 2662
    invoke-static {v3}, Lorg/telegram/ui/Components/FilterTabsView;->access$2700(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/graphics/drawable/Drawable;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v3

    .line 2666
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2667
    .line 2668
    .line 2669
    move-result v3

    .line 2670
    sub-int/2addr v2, v3

    .line 2671
    int-to-float v2, v2

    .line 2672
    div-float v2, v2, v18

    .line 2673
    .line 2674
    iget v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->locIconXOffset:F

    .line 2675
    .line 2676
    add-float/2addr v2, v3

    .line 2677
    float-to-int v2, v2

    .line 2678
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2679
    .line 2680
    .line 2681
    move-result v3

    .line 2682
    const/high16 v4, 0x41400000    # 12.0f

    .line 2683
    .line 2684
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2685
    .line 2686
    .line 2687
    move-result v4

    .line 2688
    sub-int/2addr v3, v4

    .line 2689
    invoke-static {}, Lec/s;->b()Z

    .line 2690
    .line 2691
    .line 2692
    move-result v4

    .line 2693
    if-eqz v4, :cond_53

    .line 2694
    .line 2695
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2696
    .line 2697
    .line 2698
    move-result v13

    .line 2699
    goto :goto_32

    .line 2700
    :cond_53
    const/4 v13, 0x0

    .line 2701
    :goto_32
    sub-int/2addr v3, v13

    .line 2702
    iget-object v4, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 2703
    .line 2704
    invoke-static {v4}, Lorg/telegram/ui/Components/FilterTabsView;->access$2700(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/graphics/drawable/Drawable;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v4

    .line 2708
    iget-object v5, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 2709
    .line 2710
    invoke-static {v5}, Lorg/telegram/ui/Components/FilterTabsView;->access$2700(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/graphics/drawable/Drawable;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v5

    .line 2714
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2715
    .line 2716
    .line 2717
    move-result v5

    .line 2718
    add-int/2addr v5, v2

    .line 2719
    iget-object v6, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 2720
    .line 2721
    invoke-static {v6}, Lorg/telegram/ui/Components/FilterTabsView;->access$2700(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/graphics/drawable/Drawable;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v6

    .line 2725
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 2726
    .line 2727
    .line 2728
    move-result v6

    .line 2729
    add-int/2addr v6, v3

    .line 2730
    invoke-virtual {v4, v2, v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2731
    .line 2732
    .line 2733
    iget v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->progressToLocked:F

    .line 2734
    .line 2735
    const/high16 v16, 0x3f800000    # 1.0f

    .line 2736
    .line 2737
    cmpl-float v2, v2, v16

    .line 2738
    .line 2739
    if-eqz v2, :cond_54

    .line 2740
    .line 2741
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 2742
    .line 2743
    .line 2744
    iget v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->progressToLocked:F

    .line 2745
    .line 2746
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 2747
    .line 2748
    invoke-static {v3}, Lorg/telegram/ui/Components/FilterTabsView;->access$2700(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/graphics/drawable/Drawable;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v3

    .line 2752
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v3

    .line 2756
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 2757
    .line 2758
    .line 2759
    move-result v3

    .line 2760
    int-to-float v3, v3

    .line 2761
    iget-object v4, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 2762
    .line 2763
    invoke-static {v4}, Lorg/telegram/ui/Components/FilterTabsView;->access$2700(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/graphics/drawable/Drawable;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v4

    .line 2767
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v4

    .line 2771
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 2772
    .line 2773
    .line 2774
    move-result v4

    .line 2775
    int-to-float v4, v4

    .line 2776
    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 2777
    .line 2778
    .line 2779
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 2780
    .line 2781
    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$2700(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/graphics/drawable/Drawable;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v2

    .line 2785
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2786
    .line 2787
    .line 2788
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 2789
    .line 2790
    .line 2791
    return-void

    .line 2792
    :cond_54
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 2793
    .line 2794
    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$2700(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/graphics/drawable/Drawable;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v2

    .line 2798
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2799
    .line 2800
    .line 2801
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/FilterTabsView;->access$800(Lorg/telegram/ui/Components/FilterTabsView;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 19
    .line 20
    iget v0, v0, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    .line 21
    .line 22
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 23
    .line 24
    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$800(Lorg/telegram/ui/Components/FilterTabsView;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 42
    .line 43
    sget v2, Lorg/telegram/messenger/R$string;->AccDescrOpenMenu2:I

    .line 44
    .line 45
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    invoke-direct {v0, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 67
    .line 68
    iget-object v2, v2, Lorg/telegram/ui/Components/FilterTabsView$Tab;->title:Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    iget v2, v2, Lorg/telegram/ui/Components/FilterTabsView$Tab;->counter:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v2, 0x0

    .line 81
    :goto_1
    if-lez v2, :cond_2

    .line 82
    .line 83
    const-string v3, "\n"

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v3, "AccDescrUnreadCount"

    .line 89
    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v3, v2, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/FilterTabsView$Tab;->getWidth(Z)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/high16 v0, 0x41c00000    # 24.0f

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p1

    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/ui/Components/FilterTabsView;->access$500(Lorg/telegram/ui/Components/FilterTabsView;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/2addr p1, v0

    .line 22
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setTab(Lorg/telegram/ui/Components/FilterTabsView$Tab;I)V
    .locals 5

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentPosition:I

    .line 4
    .line 5
    iget-object p1, p1, Lorg/telegram/ui/Components/FilterTabsView$Tab;->title:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentNoanimate:Z

    .line 14
    .line 15
    iget-object p2, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-boolean p2, p2, Lorg/telegram/ui/Components/FilterTabsView$Tab;->noanimate:Z

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    :goto_0
    if-eq p1, p2, :cond_6

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->textLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 31
    .line 32
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->release(Landroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->titleAnimateInLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->release(Landroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->titleAnimateOutLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->release(Landroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->titleAnimateStableLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->release(Landroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->attached:Z

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 55
    .line 56
    iget-boolean p1, p1, Lorg/telegram/ui/Components/FilterTabsView$Tab;->noanimate:Z

    .line 57
    .line 58
    const/16 p2, 0x1a

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    const/16 p1, 0x1a

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->textLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 67
    .line 68
    iget-object v3, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->textLayout:Landroid/text/StaticLayout;

    .line 69
    .line 70
    new-array v4, v0, [Landroid/text/Layout;

    .line 71
    .line 72
    aput-object v3, v4, v1

    .line 73
    .line 74
    invoke-static {p1, p0, v2, v4}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->textLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 81
    .line 82
    iget-boolean p1, p1, Lorg/telegram/ui/Components/FilterTabsView$Tab;->noanimate:Z

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    const/16 p1, 0x1a

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 p1, 0x0

    .line 90
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->titleAnimateInLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 91
    .line 92
    iget-object v3, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->titleAnimateInLayout:Landroid/text/StaticLayout;

    .line 93
    .line 94
    new-array v4, v0, [Landroid/text/Layout;

    .line 95
    .line 96
    aput-object v3, v4, v1

    .line 97
    .line 98
    invoke-static {p1, p0, v2, v4}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->titleAnimateInLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 103
    .line 104
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 105
    .line 106
    iget-boolean p1, p1, Lorg/telegram/ui/Components/FilterTabsView$Tab;->noanimate:Z

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    const/16 p1, 0x1a

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    const/4 p1, 0x0

    .line 114
    :goto_3
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->titleAnimateOutLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 115
    .line 116
    iget-object v3, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->titleAnimateOutLayout:Landroid/text/StaticLayout;

    .line 117
    .line 118
    new-array v4, v0, [Landroid/text/Layout;

    .line 119
    .line 120
    aput-object v3, v4, v1

    .line 121
    .line 122
    invoke-static {p1, p0, v2, v4}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->titleAnimateOutLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 127
    .line 128
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 129
    .line 130
    iget-boolean p1, p1, Lorg/telegram/ui/Components/FilterTabsView$Tab;->noanimate:Z

    .line 131
    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    const/4 p2, 0x0

    .line 136
    :goto_4
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->titleAnimateStableLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 137
    .line 138
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->titleAnimateStableLayout:Landroid/text/StaticLayout;

    .line 139
    .line 140
    new-array v0, v0, [Landroid/text/Layout;

    .line 141
    .line 142
    aput-object v2, v0, v1

    .line 143
    .line 144
    invoke-static {p2, p0, p1, v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->titleAnimateStableLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 149
    .line 150
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 151
    .line 152
    iget-boolean p1, p1, Lorg/telegram/ui/Components/FilterTabsView$Tab;->noanimate:Z

    .line 153
    .line 154
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentNoanimate:Z

    .line 155
    .line 156
    :cond_6
    return-void
.end method

.method public shakeLockIcon(FI)V
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iput v1, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->locIconXOffset:F

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v3, v3, [F

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput v1, v3, v4

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    aput v2, v3, v1

    .line 26
    .line 27
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lorg/telegram/ui/Components/he;

    .line 32
    .line 33
    invoke-direct {v3, p0, v1}, Lorg/telegram/ui/Components/he;-><init>(Lorg/telegram/ui/Components/FilterTabsView$TabView;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    new-array v1, v1, [Landroid/animation/Animator;

    .line 40
    .line 41
    aput-object v2, v1, v4

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v1, 0x32

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    .line 51
    new-instance v1, Lorg/telegram/ui/Components/FilterTabsView$TabView$1;

    .line 52
    .line 53
    invoke-direct {v1, p0, p2, p1}, Lorg/telegram/ui/Components/FilterTabsView$TabView$1;-><init>(Lorg/telegram/ui/Components/FilterTabsView$TabView;IF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
