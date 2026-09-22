.class public Lorg/telegram/ui/Stories/StoryCaptionView;
.super Landroidx/core/widget/NestedScrollView;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ItemOptions$ScrimView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;,
        Lorg/telegram/ui/Stories/StoryCaptionView$Panel;
    }
.end annotation


# instance fields
.field private abortAnimatedScrollMethod:Ljava/lang/reflect/Method;

.field private backgroundAlpha:F

.field public blackoutBottomOffset:I

.field captionContainer:Landroid/widget/FrameLayout;

.field public captionTextview:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

.field private disableDraw:Z

.field public disableTouches:Z

.field private dontChangeTopMargin:Z

.field expanded:Z

.field gradientColor:I

.field private isLandscape:Z

.field private lastMotionX:F

.field private lastMotionY:F

.field private nestedScrollStarted:Z

.field private overScrollY:F

.field private final paint:Landroid/graphics/Paint;

.field private pendingTopMargin:I

.field private prevHeight:I

.field private replytextHash:I

.field private replytitleHash:I

.field private scroller:Landroid/widget/OverScroller;

.field private final springAnimation:Lj1/k;

.field private startMotionX:F

.field private startMotionY:F

.field private textHash:I

.field textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleTextSelectionHelper;

.field topOverlayGradient:Landroid/graphics/drawable/GradientDrawable;

.field touched:Z

.field private velocitySign:F

.field private velocityY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 10

    .line 1
    const-class v0, Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->paint:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v3, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->backgroundAlpha:F

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    iput v4, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->pendingTopMargin:I

    .line 20
    .line 21
    const/16 v5, 0x33

    .line 22
    .line 23
    const/high16 v6, -0x1000000

    .line 24
    .line 25
    invoke-static {v6, v5}, Lh0/a;->k(II)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iput v5, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->gradientColor:I

    .line 30
    .line 31
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 32
    .line 33
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34
    .line 35
    iget v8, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->gradientColor:I

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    filled-new-array {v9, v8}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-direct {v5, v7, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 43
    .line 44
    .line 45
    iput-object v5, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->topOverlayGradient:Landroid/graphics/drawable/GradientDrawable;

    .line 46
    .line 47
    new-instance v5, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-direct {v5, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v5, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->captionContainer:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x2

    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-direct {v5, p0, v7, p2}, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;-><init>(Lorg/telegram/ui/Stories/StoryCaptionView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 71
    .line 72
    .line 73
    iput-object v5, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->captionTextview:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 74
    .line 75
    new-instance v7, Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleTextSelectionHelper;

    .line 76
    .line 77
    invoke-direct {v7, v5, p2}, Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleTextSelectionHelper;-><init>(Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleSelectabeleView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 78
    .line 79
    .line 80
    iput-object v7, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleTextSelectionHelper;

    .line 81
    .line 82
    iput-boolean v9, v7, Lorg/telegram/ui/Cells/TextSelectionHelper;->useMovingOffset:Z

    .line 83
    .line 84
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->captionContainer:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    iget-object v5, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->captionTextview:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 87
    .line 88
    const/4 v7, -0x2

    .line 89
    invoke-virtual {p2, v5, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->captionContainer:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    invoke-direct {v5, v4, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p2, v5}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    .line 104
    .line 105
    const/high16 p2, 0x41400000    # 12.0f

    .line 106
    .line 107
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {p0, p2}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v2}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v9}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 118
    .line 119
    .line 120
    new-instance p2, Lj1/k;

    .line 121
    .line 122
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->captionTextview:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 123
    .line 124
    sget-object v4, Lj1/h;->n:Lj1/c;

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-direct {p2, v1, v4, v5}, Lj1/k;-><init>(Ljava/lang/Object;Lj1/i;F)V

    .line 128
    .line 129
    .line 130
    iput-object p2, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->springAnimation:Lj1/k;

    .line 131
    .line 132
    iget-object v1, p2, Lj1/k;->u:Lj1/l;

    .line 133
    .line 134
    const/high16 v4, 0x42c80000    # 100.0f

    .line 135
    .line 136
    invoke-virtual {v1, v4}, Lj1/l;->b(F)V

    .line 137
    .line 138
    .line 139
    iput v3, p2, Lj1/h;->j:F

    .line 140
    .line 141
    new-instance v1, Lef/a;

    .line 142
    .line 143
    invoke-direct {v1, p0, p1}, Lef/a;-><init>(Landroid/widget/FrameLayout;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v1}, Lj1/h;->b(Lj1/g;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p2, Lj1/k;->u:Lj1/l;

    .line 150
    .line 151
    invoke-virtual {p1, v3}, Lj1/l;->a(F)V

    .line 152
    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    :try_start_0
    const-string p2, "a"

    .line 156
    .line 157
    invoke-virtual {v0, p2, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iput-object p2, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->abortAnimatedScrollMethod:Ljava/lang/reflect/Method;

    .line 162
    .line 163
    invoke-virtual {p2, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :catch_0
    move-exception p2

    .line 168
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->abortAnimatedScrollMethod:Ljava/lang/reflect/Method;

    .line 169
    .line 170
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    :try_start_1
    const-string p2, "mScroller"

    .line 174
    .line 175
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p2, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Landroid/widget/OverScroller;

    .line 187
    .line 188
    iput-object p2, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->scroller:Landroid/widget/OverScroller;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :catch_1
    move-exception p2

    .line 192
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->scroller:Landroid/widget/OverScroller;

    .line 193
    .line 194
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :goto_1
    return-void
.end method

.method public static synthetic access$1002(Lorg/telegram/ui/Stories/StoryCaptionView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->lastMotionY:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$702(Lorg/telegram/ui/Stories/StoryCaptionView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->startMotionX:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$802(Lorg/telegram/ui/Stories/StoryCaptionView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->startMotionY:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$902(Lorg/telegram/ui/Stories/StoryCaptionView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->lastMotionX:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic j(Lorg/telegram/ui/Stories/StoryCaptionView;Lj1/h;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/StoryCaptionView;->lambda$new$0(Lj1/h;FF)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/Stories/StoryCaptionView;FFLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, p2, v0, p3}, Lorg/telegram/ui/Stories/StoryCaptionView;->lambda$expand$1(FFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/Stories/StoryCaptionView;FFLandroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stories/StoryCaptionView;->lambda$collapse$2(FFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$collapse$2(FFFFLandroid/animation/ValueAnimator;)V
    .locals 0

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
    invoke-static {p1, p2, p5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-int p1, p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollY(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->captionTextview:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 20
    .line 21
    invoke-static {p3, p4, p5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p1, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->progressToExpand:F

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->captionTextview:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic lambda$expand$1(FFFLandroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->blackoutBottomOffset:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    const/high16 v1, 0x42800000    # 64.0f

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->captionContainer:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr v1, v2

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    invoke-static {p1, v0, p4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    float-to-int p1, p1

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollY(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->captionTextview:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 50
    .line 51
    invoke-static {p2, p3, p4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput p2, p1, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->progressToExpand:F

    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->captionTextview:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private synthetic lambda$new$0(Lj1/h;FF)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->overScrollY:F

    .line 2
    .line 3
    iput p3, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->velocityY:F

    .line 4
    .line 5
    return-void
.end method

.method private startSpringAnimationIfNotRunning(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->springAnimation:Lj1/k;

    .line 2
    .line 3
    iget-boolean v1, v0, Lj1/h;->f:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lj1/h;->a:F

    .line 8
    .line 9
    invoke-virtual {v0}, Lj1/k;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryCaptionView;->collapse()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private updateTopMargin(II)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stories/StoryCaptionView;->calculateNewContainerMarginTop(II)I

    move-result p1

    if-ltz p1, :cond_1

    .line 3
    iget-boolean p2, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->dontChangeTopMargin:Z

    if-eqz p2, :cond_0

    .line 4
    iput p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->pendingTopMargin:I

    return-void

    .line 5
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->captionContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->pendingTopMargin:I

    :cond_1
    return-void
.end method


# virtual methods
.method public allowInterceptTouchEvent(FF)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->captionTextview:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 2
    .line 3
    iget p1, p1, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->progressToExpand:F

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float p1, p1, v0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->disableTouches:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->captionContainer:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr p1, v0

    .line 26
    int-to-float p1, p1

    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->captionTextview:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-float/2addr v0, p1

    .line 34
    cmpl-float p1, p2, v0

    .line 35
    .line 36
    if-lez p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public calculateNewContainerMarginTop(II)I
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->captionTextview:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 9
    .line 10
    iget-object v2, v1, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->state:[Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    iget-object v4, v2, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->text:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->topPanel:Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v6, v2, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->title:Ljava/lang/CharSequence;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v6, v5

    .line 26
    :goto_0
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v5, v2, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->text:Ljava/lang/CharSequence;

    .line 29
    .line 30
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v4, 0x0

    .line 42
    :goto_1
    if-eqz v5, :cond_4

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    const/4 v5, 0x0

    .line 50
    :goto_2
    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 51
    .line 52
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 53
    .line 54
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 55
    .line 56
    if-le v7, v6, :cond_5

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    :cond_5
    iget v6, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->textHash:I

    .line 60
    .line 61
    if-ne v6, v2, :cond_6

    .line 62
    .line 63
    iget v6, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->replytitleHash:I

    .line 64
    .line 65
    if-ne v6, v4, :cond_6

    .line 66
    .line 67
    iget v6, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->replytextHash:I

    .line 68
    .line 69
    if-ne v6, v5, :cond_6

    .line 70
    .line 71
    iget-boolean v6, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->isLandscape:Z

    .line 72
    .line 73
    if-ne v6, v3, :cond_6

    .line 74
    .line 75
    iget v6, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->prevHeight:I

    .line 76
    .line 77
    if-ne v6, p2, :cond_6

    .line 78
    .line 79
    iget-boolean v6, v1, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->updating:Z

    .line 80
    .line 81
    if-nez v6, :cond_6

    .line 82
    .line 83
    return v0

    .line 84
    :cond_6
    iput v2, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->textHash:I

    .line 85
    .line 86
    iput v4, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->replytitleHash:I

    .line 87
    .line 88
    iput v5, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->replytextHash:I

    .line 89
    .line 90
    iput-boolean v3, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->isLandscape:Z

    .line 91
    .line 92
    iput p2, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->prevHeight:I

    .line 93
    .line 94
    const/high16 v0, 0x40000000    # 2.0f

    .line 95
    .line 96
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const/high16 v0, -0x80000000

    .line 101
    .line 102
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v1, p1, v0}, Landroid/view/View;->measure(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p2}, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->collapsedTextHeight(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    return p1

    .line 114
    :cond_7
    :goto_3
    return v0
.end method

.method public cancelTouch()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->touched:Z

    .line 3
    .line 4
    return-void
.end method

.method public checkCancelTextSelection()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleTextSelectionHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->startMotionX:F

    .line 10
    .line 11
    iget v1, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->lastMotionX:F

    .line 12
    .line 13
    sub-float/2addr v0, v1

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->touchSlop:F

    .line 19
    .line 20
    cmpg-float v0, v0, v1

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->startMotionY:F

    .line 25
    .line 26
    iget v1, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->lastMotionY:F

    .line 27
    .line 28
    sub-float/2addr v0, v1

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->touchSlop:F

    .line 34
    .line 35
    cmpg-float v0, v0, v1

    .line 36
    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleTextSelectionHelper;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getOverlayView(Landroid/content/Context;)Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v1, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->lastMotionX:F

    .line 50
    .line 51
    iget v2, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->lastMotionY:F

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->checkCancel(FFZ)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public collapse()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->expanded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->expanded:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->captionTextview:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 15
    .line 16
    iget v2, v2, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->progressToExpand:F

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v3, v3, [F

    .line 20
    .line 21
    fill-array-data v3, :array_0

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lng/b1;

    .line 29
    .line 30
    invoke-direct {v4, p0, v1, v2, v0}, Lng/b1;-><init>(Lorg/telegram/ui/Stories/StoryCaptionView;FFI)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v0, 0xfa

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/core/widget/NestedScrollView;->computeScroll()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->nestedScrollStarted:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->overScrollY:F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->scroller:Landroid/widget/OverScroller;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lorg/telegram/ui/Stories/StoryCaptionView;->startSpringAnimationIfNotRunning(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public disableDraw(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->disableDraw:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->disableDraw:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryCaptionView;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 p4, 0x0

    .line 3
    aput p4, p3, p1

    .line 4
    .line 5
    iget-boolean p5, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->nestedScrollStarted:Z

    .line 6
    .line 7
    if-eqz p5, :cond_5

    .line 8
    .line 9
    iget p5, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->overScrollY:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    cmpl-float v1, p5, v0

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    if-gtz p2, :cond_1

    .line 17
    .line 18
    :cond_0
    cmpg-float v1, p5, v0

    .line 19
    .line 20
    if-gez v1, :cond_5

    .line 21
    .line 22
    if-gez p2, :cond_5

    .line 23
    .line 24
    :cond_1
    int-to-float v1, p2

    .line 25
    sub-float v2, p5, v1

    .line 26
    .line 27
    cmpl-float p5, p5, v0

    .line 28
    .line 29
    if-lez p5, :cond_3

    .line 30
    .line 31
    cmpg-float p5, v2, v0

    .line 32
    .line 33
    if-gez p5, :cond_2

    .line 34
    .line 35
    iput v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->overScrollY:F

    .line 36
    .line 37
    int-to-float p2, p4

    .line 38
    add-float/2addr v1, v2

    .line 39
    add-float/2addr v1, p2

    .line 40
    float-to-int p2, v1

    .line 41
    aput p2, p3, p1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iput v2, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->overScrollY:F

    .line 45
    .line 46
    aput p2, p3, p1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    cmpl-float p5, v2, v0

    .line 50
    .line 51
    if-lez p5, :cond_4

    .line 52
    .line 53
    iput v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->overScrollY:F

    .line 54
    .line 55
    int-to-float p2, p4

    .line 56
    add-float/2addr v1, v2

    .line 57
    add-float/2addr v1, p2

    .line 58
    float-to-int p2, v1

    .line 59
    aput p2, p3, p1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iput v2, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->overScrollY:F

    .line 63
    .line 64
    aput p2, p3, p1

    .line 65
    .line 66
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->captionTextview:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 67
    .line 68
    iget p3, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->overScrollY:F

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->setTranslationY(F)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleTextSelectionHelper;

    .line 74
    .line 75
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->invalidate()V

    .line 76
    .line 77
    .line 78
    return p1

    .line 79
    :cond_5
    return p4
.end method

.method public dispatchNestedScroll(IIII[II[I)V
    .locals 0

    .line 1
    if-eqz p4, :cond_5

    .line 2
    .line 3
    int-to-float p1, p4

    .line 4
    iget p2, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->overScrollY:F

    .line 5
    .line 6
    neg-float p2, p2

    .line 7
    iget-object p3, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->captionContainer:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    int-to-float p3, p3

    .line 14
    div-float/2addr p2, p3

    .line 15
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/high16 p3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    sub-float/2addr p3, p2

    .line 22
    mul-float p3, p3, p1

    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    iget-boolean p2, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->nestedScrollStarted:Z

    .line 31
    .line 32
    if-nez p2, :cond_4

    .line 33
    .line 34
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->springAnimation:Lj1/k;

    .line 35
    .line 36
    iget-boolean p2, p2, Lj1/h;->f:Z

    .line 37
    .line 38
    if-nez p2, :cond_5

    .line 39
    .line 40
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->scroller:Landroid/widget/OverScroller;

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 50
    .line 51
    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-nez p3, :cond_2

    .line 56
    .line 57
    sget-object p3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 58
    .line 59
    iget p4, p3, Landroid/graphics/Point;->x:I

    .line 60
    .line 61
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 62
    .line 63
    if-le p4, p3, :cond_1

    .line 64
    .line 65
    const p3, 0x453b8000    # 3000.0f

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const p3, 0x459c4000    # 5000.0f

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    int-to-float p1, p1

    .line 77
    mul-float p1, p1, p3

    .line 78
    .line 79
    div-float/2addr p1, p2

    .line 80
    float-to-int p1, p1

    .line 81
    iget p2, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->velocitySign:F

    .line 82
    .line 83
    neg-float p2, p2

    .line 84
    mul-float p3, p3, p2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/4 p3, 0x0

    .line 88
    :goto_2
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget p2, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->overScrollY:F

    .line 91
    .line 92
    int-to-float p1, p1

    .line 93
    sub-float/2addr p2, p1

    .line 94
    iput p2, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->overScrollY:F

    .line 95
    .line 96
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->captionTextview:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->setTranslationY(F)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-direct {p0, p3}, Lorg/telegram/ui/Stories/StoryCaptionView;->startSpringAnimationIfNotRunning(F)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    iget p2, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->overScrollY:F

    .line 106
    .line 107
    int-to-float p1, p1

    .line 108
    sub-float/2addr p2, p1

    .line 109
    iput p2, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->overScrollY:F

    .line 110
    .line 111
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->captionTextview:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->setTranslationY(F)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleTextSelectionHelper;

    .line 117
    .line 118
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->invalidate()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->disableDraw:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v1, v2

    .line 23
    iget v4, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->blackoutBottomOffset:I

    .line 24
    .line 25
    add-int/2addr v4, v1

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {p1, v5, v2, v0, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v5, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->draw(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public drawScrim(Landroid/graphics/Canvas;F)V
    .locals 5

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->captionTextview:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 2
    .line 3
    iget-object p2, p2, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->state:[Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object p2, p2, v0

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p2, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->bottomPanel:Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->captionTextview:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    sub-float/2addr p2, v1

    .line 32
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->captionContainer:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-float/2addr v1, p2

    .line 39
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->captionTextview:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 40
    .line 41
    iget v2, p2, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->horizontalPadding:I

    .line 42
    .line 43
    int-to-float v2, v2

    .line 44
    add-float/2addr v1, v2

    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-float v2, v2

    .line 54
    sub-float/2addr p2, v2

    .line 55
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->captionContainer:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-float/2addr v2, p2

    .line 62
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->captionTextview:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 63
    .line 64
    iget v3, p2, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->verticalPadding:I

    .line 65
    .line 66
    int-to-float v3, v3

    .line 67
    add-float/2addr v2, v3

    .line 68
    iget-object v3, p2, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->state:[Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;

    .line 69
    .line 70
    aget-object v3, v3, v0

    .line 71
    .line 72
    iget v4, v3, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->collapsedTextHeight:I

    .line 73
    .line 74
    iget v3, v3, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->textHeight:I

    .line 75
    .line 76
    iget p2, p2, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->progressToExpand:F

    .line 77
    .line 78
    invoke-static {v4, v3, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    int-to-float p2, p2

    .line 83
    add-float/2addr v2, p2

    .line 84
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->captionTextview:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 85
    .line 86
    iget-object p2, p2, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->state:[Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;

    .line 87
    .line 88
    aget-object p2, p2, v0

    .line 89
    .line 90
    iget-object p2, p2, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->bottomPanel:Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    .line 91
    .line 92
    invoke-virtual {p2}, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->height()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    int-to-float p2, p2

    .line 97
    sub-float/2addr v2, p2

    .line 98
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->captionTextview:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 102
    .line 103
    iget-object p2, p2, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->state:[Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;

    .line 104
    .line 105
    aget-object p2, p2, v0

    .line 106
    .line 107
    iget-object p2, p2, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->bottomPanel:Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->captionTextview:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 114
    .line 115
    iget v1, v1, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->horizontalPadding:I

    .line 116
    .line 117
    sub-int/2addr v0, v1

    .line 118
    sub-int/2addr v0, v1

    .line 119
    int-to-float v0, v0

    .line 120
    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->draw(Landroid/graphics/Canvas;F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/StoryCaptionView;->draw(Landroid/graphics/Canvas;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public expand()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/StoryCaptionView;->expand(Z)V

    return-void
.end method

.method public expand(Z)V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->expanded:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->expanded:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->captionTextview:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    iget v1, v1, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->progressToExpand:F

    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 7
    new-instance v3, Lng/b1;

    invoke-direct {v3, p0, v0, v1, p1}, Lng/b1;-><init>(Lorg/telegram/ui/Stories/StoryCaptionView;FFI)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xfa

    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    sget-object p1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public fling(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 2
    .line 3
    .line 4
    int-to-float p1, p1

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->velocitySign:F

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->velocityY:F

    .line 13
    .line 14
    return-void
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getBounds(Landroid/graphics/RectF;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->captionTextview:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->state:[Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v3, v1, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->bottomPanel:Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v3, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->horizontalPadding:I

    .line 18
    .line 19
    int-to-float v3, v3

    .line 20
    iget v4, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->verticalPadding:I

    .line 21
    .line 22
    iget v5, v1, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->collapsedTextHeight:I

    .line 23
    .line 24
    iget v1, v1, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->textHeight:I

    .line 25
    .line 26
    iget v0, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->progressToExpand:F

    .line 27
    .line 28
    invoke-static {v5, v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v4

    .line 33
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->captionTextview:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 34
    .line 35
    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->state:[Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;

    .line 36
    .line 37
    aget-object v1, v1, v2

    .line 38
    .line 39
    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->bottomPanel:Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->height()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr v0, v1

    .line 46
    int-to-float v0, v0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->captionTextview:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 52
    .line 53
    iget v5, v4, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->horizontalPadding:I

    .line 54
    .line 55
    sub-int/2addr v1, v5

    .line 56
    int-to-float v1, v1

    .line 57
    iget v5, v4, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->verticalPadding:I

    .line 58
    .line 59
    iget-object v6, v4, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->state:[Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;

    .line 60
    .line 61
    aget-object v2, v6, v2

    .line 62
    .line 63
    iget v6, v2, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->collapsedTextHeight:I

    .line 64
    .line 65
    iget v2, v2, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->textHeight:I

    .line 66
    .line 67
    iget v4, v4, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->progressToExpand:F

    .line 68
    .line 69
    invoke-static {v6, v2, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/2addr v2, v5

    .line 74
    int-to-float v2, v2

    .line 75
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->captionTextview:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-float v1, v1

    .line 89
    sub-float/2addr v0, v1

    .line 90
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->captionContainer:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-float/2addr v1, v0

    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->captionTextview:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    int-to-float v2, v2

    .line 108
    sub-float/2addr v0, v2

    .line 109
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->captionContainer:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    add-float/2addr v2, v0

    .line 116
    invoke-virtual {p1, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_0
    return-void
.end method

.method public getMaxTop()F
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->captionContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->captionContainer:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v1, v2

    .line 18
    sub-int/2addr v0, v1

    .line 19
    int-to-float v0, v0

    .line 20
    return v0
.end method

.method public getPendingMarginTopDiff()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->pendingTopMargin:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->captionContainer:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public getProgressToBlackout()F
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->prevHeight:I

    .line 2
    .line 3
    const/high16 v1, 0x42200000    # 40.0f

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->captionTextview:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-float/2addr v1, v2

    .line 25
    int-to-float v0, v0

    .line 26
    div-float/2addr v1, v0

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public getTextTop()F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->captionContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->captionTextview:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-float/2addr v1, v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    sub-float/2addr v1, v0

    .line 21
    return v1
.end method

.method public getTopFadingEdgeStrength()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public hasScroll()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->captionContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleTextSelectionHelper;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public isTouched()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->touched:Z

    .line 2
    .line 3
    return v0
.end method

.method public onEmojiClick(Lorg/telegram/ui/Components/AnimatedEmojiSpan;)V
    .locals 0

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->captionTextview:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->progressToExpand:F

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->disableTouches:Z

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->captionContainer:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v1, v3

    .line 37
    int-to-float v1, v1

    .line 38
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->captionTextview:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-float/2addr v3, v1

    .line 45
    cmpg-float v0, v0, v3

    .line 46
    .line 47
    if-gez v0, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->touched:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryCaptionView;->invalidate()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->touched:Z

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq v0, v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x3

    .line 78
    if-ne v0, v1, :cond_3

    .line 79
    .line 80
    :cond_2
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->touched:Z

    .line 81
    .line 82
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryCaptionView;->invalidate()V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->touched:Z

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->touched:Z

    .line 95
    .line 96
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryCaptionView;->invalidate()V

    .line 97
    .line 98
    .line 99
    :cond_5
    return v2
.end method

.method public onLinkClick(Landroid/text/style/CharacterStyle;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onLinkLongPress(Landroid/text/style/URLSpan;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Stories/StoryCaptionView;->updateTopMargin(II)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->onMeasure(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onReplyClick(Landroid/view/View;Lorg/telegram/ui/Stories/StoryCaptionView$Panel;)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->captionTextview:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->progressToExpand:F

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->disableTouches:Z

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->captionContainer:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v1, v3

    .line 37
    int-to-float v1, v1

    .line 38
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->captionTextview:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-float/2addr v3, v1

    .line 45
    cmpg-float v0, v0, v3

    .line 46
    .line 47
    if-gez v0, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->touched:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryCaptionView;->invalidate()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->touched:Z

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq v0, v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x3

    .line 78
    if-ne v0, v1, :cond_3

    .line 79
    .line 80
    :cond_2
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->touched:Z

    .line 81
    .line 82
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryCaptionView;->invalidate()V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->touched:Z

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->touched:Z

    .line 95
    .line 96
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryCaptionView;->invalidate()V

    .line 97
    .line 98
    .line 99
    :cond_5
    return v2
.end method

.method public reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->expanded:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->captionTextview:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->progressToExpand:F

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public scrollBy(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryCaptionView;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public startNestedScroll(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->springAnimation:Lj1/k;

    .line 5
    .line 6
    invoke-virtual {p2}, Lj1/h;->c()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->nestedScrollStarted:Z

    .line 10
    .line 11
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->captionTextview:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->overScrollY:F

    .line 18
    .line 19
    :cond_0
    return p1
.end method

.method public stopNestedScroll(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->nestedScrollStarted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->nestedScrollStarted:Z

    .line 9
    .line 10
    iget p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->overScrollY:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    cmpl-float p1, p1, v0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->scroller:Landroid/widget/OverScroller;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView;->velocityY:F

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoryCaptionView;->startSpringAnimationIfNotRunning(F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public updateTopMargin()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Stories/StoryCaptionView;->updateTopMargin(II)V

    return-void
.end method
