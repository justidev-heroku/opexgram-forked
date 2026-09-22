.class public Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/HorizontalRoundTabsLayout$RoundTabView;
    }
.end annotation


# static fields
.field private static final tmpRect:Landroid/graphics/RectF;


# instance fields
.field private accent:Z

.field private final bgPaint:Landroid/graphics/Paint;

.field private final clipPath:Landroid/graphics/Path;

.field private final clipPath2:Landroid/graphics/Path;

.field public final linearLayout:Landroid/widget/LinearLayout;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private selectedIndex:I

.field private final selectorEndX:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final selectorStartX:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final textPaint:Landroid/text/TextPaint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->tmpRect:Landroid/graphics/RectF;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->bgPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/text/TextPaint;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->textPaint:Landroid/text/TextPaint;

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->clipPath:Landroid/graphics/Path;

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->clipPath2:Landroid/graphics/Path;

    .line 32
    .line 33
    iput-object p2, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 34
    .line 35
    new-instance p2, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->linearLayout:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p2, v1, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 48
    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    const v2, 0x800003

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createScroll(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    const/high16 p1, 0x41500000    # 13.0f

    .line 62
    .line 63
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-float p1, p1

    .line 68
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 79
    .line 80
    new-instance p2, Lorg/telegram/ui/Components/cf;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/Components/cf;-><init>(Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->selectorStartX:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 90
    .line 91
    const-wide/16 v2, 0xb4

    .line 92
    .line 93
    invoke-virtual {p1, v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->setDuration(J)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 97
    .line 98
    new-instance p2, Lorg/telegram/ui/Components/cf;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/Components/cf;-><init>(Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->selectorEndX:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 108
    .line 109
    invoke-virtual {p1, v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->setDuration(J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->lambda$new$0()V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;ILorg/telegram/messenger/MessagesStorage$IntCallback;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->lambda$setTabs$2(ILorg/telegram/messenger/MessagesStorage$IntCallback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->lambda$new$1()V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->linearLayout:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->linearLayout:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->linearLayout:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->linearLayout:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->linearLayout:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->linearLayout:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private synthetic lambda$setTabs$2(ILorg/telegram/messenger/MessagesStorage$IntCallback;Landroid/view/View;)V
    .locals 3

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->selectedIndex:I

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->selectorStartX:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->selectorEndX:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    int-to-float p3, p3

    .line 21
    invoke-virtual {v0, p3, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, Lorg/telegram/messenger/MessagesStorage$IntCallback;->run(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->tmpRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->selectorStartX:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedFloat;->getValue()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->selectorEndX:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 10
    .line 11
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedFloat;->getValue()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-float v3, v3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->clipPath:Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->clipPath:Landroid/graphics/Path;

    .line 30
    .line 31
    const/high16 v2, 0x41500000    # 13.0f

    .line 32
    .line 33
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-float v4, v4

    .line 43
    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 44
    .line 45
    invoke-virtual {v1, v0, v3, v4, v10}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->clipPath:Landroid/graphics/Path;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->clipPath2:Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->clipPath2:Landroid/graphics/Path;

    .line 59
    .line 60
    iget-object v1, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->linearLayout:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-float v8, v1

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-float v9, v1

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->clipPath2:Landroid/graphics/Path;

    .line 78
    .line 79
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    int-to-float v3, v3

    .line 84
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    int-to-float v2, v2

    .line 89
    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 90
    .line 91
    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->clipPath2:Landroid/graphics/Path;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->bgPaint:Landroid/graphics/Paint;

    .line 100
    .line 101
    iget-boolean v1, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->accent:Z

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 106
    .line 107
    iget-object v2, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 108
    .line 109
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const v2, 0x3dcccccd    # 0.1f

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 122
    .line 123
    iget-object v2, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 124
    .line 125
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const v2, 0x1effffff

    .line 130
    .line 131
    .line 132
    and-int/2addr v1, v2

    .line 133
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->clipPath:Landroid/graphics/Path;

    .line 137
    .line 138
    iget-object v1, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->bgPaint:Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->textPaint:Landroid/text/TextPaint;

    .line 144
    .line 145
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 146
    .line 147
    iget-object v2, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 148
    .line 149
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->clipPath2:Landroid/graphics/Path;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 162
    .line 163
    .line 164
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->textPaint:Landroid/text/TextPaint;

    .line 171
    .line 172
    iget-boolean v1, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->accent:Z

    .line 173
    .line 174
    if-eqz v1, :cond_1

    .line 175
    .line 176
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 177
    .line 178
    iget-object v2, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 179
    .line 180
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    goto :goto_1

    .line 185
    :cond_1
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_nameArchived:I

    .line 186
    .line 187
    iget-object v2, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 188
    .line 189
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->clipPath:Landroid/graphics/Path;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->linearLayout:Landroid/widget/LinearLayout;

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-ge v0, v1, :cond_4

    .line 212
    .line 213
    iget-object v1, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->linearLayout:Landroid/widget/LinearLayout;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget-object v2, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->tmpRect:Landroid/graphics/RectF;

    .line 220
    .line 221
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    int-to-float v4, v4

    .line 228
    cmpg-float v3, v3, v4

    .line 229
    .line 230
    if-ltz v3, :cond_3

    .line 231
    .line 232
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    int-to-float v3, v3

    .line 239
    cmpl-float v2, v2, v3

    .line 240
    .line 241
    if-lez v2, :cond_2

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    int-to-float v2, v2

    .line 252
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    int-to-float v3, v3

    .line 257
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 264
    .line 265
    .line 266
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget p2, p1, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->selectedIndex:I

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p0, p2, p3}, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->setSelectedIndex(IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAccent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->accent:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedIndex(IZ)V
    .locals 3

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->selectedIndex:I

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->selectorStartX:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->linearLayout:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    xor-int/lit8 v2, p2, 0x1

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->selectorEndX:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->linearLayout:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    xor-int/lit8 p2, p2, 0x1

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setTabs(Ljava/util/ArrayList;Lorg/telegram/messenger/MessagesStorage$IntCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lorg/telegram/messenger/MessagesStorage$IntCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->linearLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    new-instance v2, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout$RoundTabView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout$RoundTabView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lorg/telegram/ui/Components/wl;

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-direct {v3, p0, v0, p2, v4}, Lorg/telegram/ui/Components/wl;-><init>(Landroid/view/KeyEvent$Callback;ILjava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    const/high16 v3, 0x41400000    # 12.0f

    .line 38
    .line 39
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/high16 v5, 0x40a00000    # 5.0f

    .line 44
    .line 45
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v2, v4, v6, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    const/4 v3, -0x2

    .line 61
    invoke-static {v3, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    add-int/lit8 v4, v4, -0x1

    .line 70
    .line 71
    if-ge v0, v4, :cond_0

    .line 72
    .line 73
    const/high16 v4, 0x40800000    # 4.0f

    .line 74
    .line 75
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 80
    .line 81
    :cond_0
    new-instance v4, Lorg/telegram/ui/Components/Text;

    .line 82
    .line 83
    iget-object v5, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->textPaint:Landroid/text/TextPaint;

    .line 84
    .line 85
    invoke-direct {v4, v1, v5}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout$RoundTabView;->setText(Lorg/telegram/ui/Components/Text;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->linearLayout:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    return-void
.end method
