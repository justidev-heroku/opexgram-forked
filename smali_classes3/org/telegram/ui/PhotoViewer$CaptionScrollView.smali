.class public abstract Lorg/telegram/ui/PhotoViewer$CaptionScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CaptionScrollView"
.end annotation


# instance fields
.field private abortAnimatedScrollMethod:Ljava/lang/reflect/Method;

.field public backgroundAlpha:F

.field private final captionContainer:Landroid/widget/FrameLayout;

.field private final captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

.field public dontChangeTopMargin:Z

.field private isLandscape:Z

.field private nestedScrollStarted:Z

.field private overScrollY:F

.field private final paint:Landroid/graphics/Paint;

.field private pendingTopMargin:I

.field private prevHeight:I

.field private scroller:Landroid/widget/OverScroller;

.field private final springAnimation:Lj1/k;

.field private textHash:I

.field private velocitySign:F

.field private velocityY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;Landroid/widget/FrameLayout;)V
    .locals 4

    .line 1
    const-class v0, Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->paint:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v2, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->backgroundAlpha:F

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    iput v3, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->pendingTopMargin:I

    .line 20
    .line 21
    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    .line 22
    .line 23
    iput-object p3, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->captionContainer:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-virtual {p0, v3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 31
    .line 32
    .line 33
    const/high16 v3, -0x1000000

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    const/high16 p1, 0x41400000    # 12.0f

    .line 39
    .line 40
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lj1/k;

    .line 54
    .line 55
    sget-object p3, Lj1/h;->n:Lj1/c;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {p1, p2, p3, v3}, Lj1/k;-><init>(Ljava/lang/Object;Lj1/i;F)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->springAnimation:Lj1/k;

    .line 62
    .line 63
    iget-object p2, p1, Lj1/k;->u:Lj1/l;

    .line 64
    .line 65
    const/high16 p3, 0x42c80000    # 100.0f

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Lj1/l;->b(F)V

    .line 68
    .line 69
    .line 70
    iput v2, p1, Lj1/h;->j:F

    .line 71
    .line 72
    new-instance p2, Lorg/telegram/ui/fs;

    .line 73
    .line 74
    const/4 p3, 0x4

    .line 75
    invoke-direct {p2, p0, p3}, Lorg/telegram/ui/fs;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lj1/h;->b(Lj1/g;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lorg/telegram/ui/gs;

    .line 82
    .line 83
    const/4 p3, 0x3

    .line 84
    invoke-direct {p2, p0, p3}, Lorg/telegram/ui/gs;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lj1/h;->a(Lj1/f;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lj1/k;->u:Lj1/l;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lj1/l;->a(F)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    :try_start_0
    const-string p2, "a"

    .line 97
    .line 98
    invoke-virtual {v0, p2, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->abortAnimatedScrollMethod:Ljava/lang/reflect/Method;

    .line 103
    .line 104
    invoke-virtual {p2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception p2

    .line 109
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->abortAnimatedScrollMethod:Ljava/lang/reflect/Method;

    .line 110
    .line 111
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    :try_start_1
    const-string p2, "mScroller"

    .line 115
    .line 116
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Landroid/widget/OverScroller;

    .line 128
    .line 129
    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->scroller:Landroid/widget/OverScroller;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catch_1
    move-exception p2

    .line 133
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->scroller:Landroid/widget/OverScroller;

    .line 134
    .line 135
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/PhotoViewer$CaptionScrollView;Lj1/h;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->lambda$new$0(Lj1/h;FF)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/PhotoViewer$CaptionScrollView;Lj1/h;ZFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->lambda$new$1(Lj1/h;ZFF)V

    return-void
.end method

.method private synthetic lambda$new$0(Lj1/h;FF)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->overScrollY:F

    .line 2
    .line 3
    iput p3, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->velocityY:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->onScrollUpdate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$1(Lj1/h;ZFF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->onScrollEnd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private startSpringAnimationIfNotRunning(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->springAnimation:Lj1/k;

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
    return-void
.end method

.method private updateTopMargin(II)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->calculateNewContainerMarginTop(II)I

    move-result p1

    if-ltz p1, :cond_1

    .line 3
    iget-boolean p2, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->dontChangeTopMargin:Z

    if-eqz p2, :cond_0

    .line 4
    iput p1, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->pendingTopMargin:I

    return-void

    .line 5
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->captionContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->pendingTopMargin:I

    :cond_1
    return-void
.end method


# virtual methods
.method public applyPendingTopMargin()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->dontChangeTopMargin:Z

    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->pendingTopMargin:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->captionContainer:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    iget v1, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->pendingTopMargin:I

    .line 17
    .line 18
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->pendingTopMargin:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public calculateNewContainerMarginTop(II)I
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/telegram/ui/Components/TextViewSwitcher;->getCurrentView()Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 23
    .line 24
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-le v5, v4, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    :goto_0
    iget v5, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->textHash:I

    .line 35
    .line 36
    if-ne v5, v3, :cond_2

    .line 37
    .line 38
    iget-boolean v5, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->isLandscape:Z

    .line 39
    .line 40
    if-ne v5, v4, :cond_2

    .line 41
    .line 42
    iget v5, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->prevHeight:I

    .line 43
    .line 44
    if-ne v5, p2, :cond_2

    .line 45
    .line 46
    return v0

    .line 47
    :cond_2
    iput v3, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->textHash:I

    .line 48
    .line 49
    iput-boolean v4, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->isLandscape:Z

    .line 50
    .line 51
    iput p2, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->prevHeight:I

    .line 52
    .line 53
    const/high16 v0, 0x40000000    # 2.0f

    .line 54
    .line 55
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/high16 v0, -0x80000000

    .line 60
    .line 61
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v1, p1, v0}, Landroid/view/View;->measure(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v3, 0x2

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    if-le v0, v3, :cond_4

    .line 80
    .line 81
    :cond_3
    const/4 v5, 0x5

    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    if-gt v0, v5, :cond_5

    .line 85
    .line 86
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    sub-int/2addr p2, p1

    .line 91
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    :goto_1
    sub-int/2addr p2, p1

    .line 98
    return p2

    .line 99
    :cond_5
    if-eqz v4, :cond_6

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    const/4 v3, 0x5

    .line 103
    :goto_2
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_3
    if-le v0, v6, :cond_9

    .line 108
    .line 109
    add-int/lit8 v3, v0, -0x1

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    :goto_4
    invoke-virtual {p1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ge v4, v5, :cond_8

    .line 120
    .line 121
    invoke-interface {v2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_7

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_9
    :goto_5
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    mul-int p1, p1, v0

    .line 148
    .line 149
    sub-int/2addr p2, p1

    .line 150
    const/high16 p1, 0x41000000    # 8.0f

    .line 151
    .line 152
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    goto :goto_1

    .line 157
    :cond_a
    :goto_6
    return v0
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/core/widget/NestedScrollView;->computeScroll()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->nestedScrollStarted:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->overScrollY:F

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
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->scroller:Landroid/widget/OverScroller;

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
    invoke-direct {p0, v1}, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->startSpringAnimationIfNotRunning(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->onScrollUpdate()V

    .line 29
    .line 30
    .line 31
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
    iget-boolean p5, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->nestedScrollStarted:Z

    .line 6
    .line 7
    if-eqz p5, :cond_5

    .line 8
    .line 9
    iget p5, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->overScrollY:F

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
    iput v0, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->overScrollY:F

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
    iput v2, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->overScrollY:F

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
    iput v0, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->overScrollY:F

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
    iput v2, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->overScrollY:F

    .line 63
    .line 64
    aput p2, p3, p1

    .line 65
    .line 66
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->onScrollUpdate()V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    .line 70
    .line 71
    iget p3, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->overScrollY:F

    .line 72
    .line 73
    invoke-virtual {p2, p3}, Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;->setTranslationY(F)V

    .line 74
    .line 75
    .line 76
    return p1

    .line 77
    :cond_5
    return p4
.end method

.method public dispatchNestedScroll(IIII[II[I)V
    .locals 0

    .line 1
    if-eqz p4, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->isStatusBarVisible()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget p1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/2addr p2, p1

    .line 18
    int-to-float p1, p4

    .line 19
    iget p3, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->overScrollY:F

    .line 20
    .line 21
    neg-float p3, p3

    .line 22
    iget-object p4, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->captionContainer:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    sub-int/2addr p4, p2

    .line 29
    int-to-float p2, p4

    .line 30
    div-float/2addr p3, p2

    .line 31
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/high16 p3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    sub-float/2addr p3, p2

    .line 38
    mul-float p3, p3, p1

    .line 39
    .line 40
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    iget-boolean p2, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->nestedScrollStarted:Z

    .line 47
    .line 48
    if-nez p2, :cond_5

    .line 49
    .line 50
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->springAnimation:Lj1/k;

    .line 51
    .line 52
    iget-boolean p2, p2, Lj1/h;->f:Z

    .line 53
    .line 54
    if-nez p2, :cond_6

    .line 55
    .line 56
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->scroller:Landroid/widget/OverScroller;

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 66
    .line 67
    :goto_1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_3

    .line 72
    .line 73
    sget-object p3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 74
    .line 75
    iget p4, p3, Landroid/graphics/Point;->x:I

    .line 76
    .line 77
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 78
    .line 79
    if-le p4, p3, :cond_2

    .line 80
    .line 81
    const p3, 0x453b8000    # 3000.0f

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const p3, 0x459c4000    # 5000.0f

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    int-to-float p1, p1

    .line 93
    mul-float p1, p1, p3

    .line 94
    .line 95
    div-float/2addr p1, p2

    .line 96
    float-to-int p1, p1

    .line 97
    iget p2, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->velocitySign:F

    .line 98
    .line 99
    neg-float p2, p2

    .line 100
    mul-float p3, p3, p2

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    const/4 p3, 0x0

    .line 104
    :goto_3
    if-eqz p1, :cond_4

    .line 105
    .line 106
    iget p2, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->overScrollY:F

    .line 107
    .line 108
    int-to-float p1, p1

    .line 109
    sub-float/2addr p2, p1

    .line 110
    iput p2, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->overScrollY:F

    .line 111
    .line 112
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;->setTranslationY(F)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-direct {p0, p3}, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->startSpringAnimationIfNotRunning(F)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    iget p2, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->overScrollY:F

    .line 122
    .line 123
    int-to-float p1, p1

    .line 124
    sub-float/2addr p2, p1

    .line 125
    iput p2, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->overScrollY:F

    .line 126
    .line 127
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;->setTranslationY(F)V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->onScrollUpdate()V

    .line 133
    .line 134
    .line 135
    :cond_7
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v1, v2

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {p1, v4, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->paint:Landroid/graphics/Paint;

    .line 23
    .line 24
    iget v4, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->backgroundAlpha:F

    .line 25
    .line 26
    const/high16 v5, 0x42fe0000    # 127.0f

    .line 27
    .line 28
    mul-float v4, v4, v5

    .line 29
    .line 30
    float-to-int v4, v4

    .line 31
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->captionContainer:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-float v7, v4, v2

    .line 48
    .line 49
    int-to-float v8, v0

    .line 50
    int-to-float v9, v1

    .line 51
    iget-object v10, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->paint:Landroid/graphics/Paint;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v5, p1

    .line 55
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    invoke-super {p0, v5}, Landroidx/core/widget/NestedScrollView;->draw(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 62
    .line 63
    .line 64
    return-void
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
    iput p1, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->velocitySign:F

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->velocityY:F

    .line 13
    .line 14
    return-void
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getPendingMarginTopDiff()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->pendingTopMargin:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->captionContainer:Landroid/widget/FrameLayout;

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

.method public getTopFadingEdgeStrength()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public isStatusBarVisible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->updateTopMargin(II)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->onMeasure(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onScrollEnd()V
    .locals 0

    return-void
.end method

.method public onScrollStart()V
    .locals 0

    return-void
.end method

.method public onScrollUpdate()V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->captionContainer:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr v1, v2

    .line 22
    int-to-float v1, v1

    .line 23
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-float/2addr v2, v1

    .line 30
    cmpg-float v0, v0, v2

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 3
    .line 4
    .line 5
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
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->springAnimation:Lj1/k;

    .line 5
    .line 6
    invoke-virtual {p2}, Lj1/h;->c()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->nestedScrollStarted:Z

    .line 10
    .line 11
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->overScrollY:F

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->onScrollStart()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return p1
.end method

.method public stopNestedScroll(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->nestedScrollStarted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->nestedScrollStarted:Z

    .line 9
    .line 10
    iget p1, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->overScrollY:F

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
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->scroller:Landroid/widget/OverScroller;

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
    iget p1, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->velocityY:F

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->startSpringAnimationIfNotRunning(F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->onScrollEnd()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public stopScrolling()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->abortAnimatedScrollMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
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

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->updateTopMargin(II)V

    return-void
.end method
