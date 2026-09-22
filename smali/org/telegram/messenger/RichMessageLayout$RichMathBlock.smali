.class public Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;
.super Lorg/telegram/messenger/RichMessageLayout$RichBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/RichMessageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RichMathBlock"
.end annotation


# static fields
.field private static final HPAD:I = 0x0

.field private static final VPAD:I = 0x8


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private final block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;

.field private contentH:I

.field private contentW:I

.field private final contentWidth:I

.field private downScrollX:I

.field private downX:F

.field private dragging:Z

.field private final flingTick:Ljava/lang/Runnable;

.field private maxFlingVelocity:I

.field private final maxScrollX:I

.field private minFlingVelocity:I

.field private final paint:Landroid/graphics/Paint;

.field private scrollX:I

.field private scroller:Landroid/widget/OverScroller;

.field private touchSlop:I

.field private velocityTracker:Landroid/view/VelocityTracker;

.field private final viewportWidth:I


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILorg/telegram/tgnet/tl/TL_iv$pageBlockMath;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 p3, 0x3

    .line 7
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->paint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance p2, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock$1;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock$1;-><init>(Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->flingTick:Ljava/lang/Runnable;

    .line 18
    .line 19
    iput-object p4, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;

    .line 20
    .line 21
    iget p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    .line 22
    .line 23
    iput p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->viewportWidth:I

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    iget-object v0, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;->source:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object p4, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;->source:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/messenger/RichMessageLayout;->access$2300(Lorg/telegram/messenger/RichMessageLayout;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/lit8 p1, p1, 0x4

    .line 43
    .line 44
    int-to-float p1, p1

    .line 45
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-float p1, p1

    .line 50
    invoke-static {p4, p1, p3}, Lorg/telegram/ui/iv/Latex;->render(Ljava/lang/String;FZ)Lorg/telegram/ui/iv/Latex;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    :goto_0
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p4, p1, Lorg/telegram/ui/iv/Latex;->bitmap:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    iput-object p4, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->bitmap:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    iget p4, p1, Lorg/telegram/ui/iv/Latex;->width:I

    .line 63
    .line 64
    iput p4, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->contentW:I

    .line 65
    .line 66
    iget p1, p1, Lorg/telegram/ui/iv/Latex;->height:I

    .line 67
    .line 68
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->contentH:I

    .line 69
    .line 70
    :cond_1
    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->contentW:I

    .line 71
    .line 72
    const/4 p4, 0x0

    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-static {p4, v0, p1}, Ld8/e;->u(FII)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->contentWidth:I

    .line 79
    .line 80
    sub-int/2addr p1, p2

    .line 81
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->maxScrollX:I

    .line 86
    .line 87
    return-void
.end method

.method public static synthetic access$3400(Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;)Landroid/widget/OverScroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->scroller:Landroid/widget/OverScroller;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3500(Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->maxScrollX:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3600(Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->scrollX:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3602(Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->scrollX:I

    .line 2
    .line 3
    return p1
.end method

.method private ensureTouchConfig()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->touchSlop:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->touchSlop:I

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->minFlingVelocity:I

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->maxFlingVelocity:I

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->scroller:Landroid/widget/OverScroller;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Landroid/widget/OverScroller;

    .line 44
    .line 45
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->scroller:Landroid/widget/OverScroller;

    .line 55
    .line 56
    :cond_1
    return-void
.end method


# virtual methods
.method public appendAccessibilityText(Landroid/text/SpannableStringBuilder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;->source:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;->source:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public getHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->contentH:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const/high16 v1, 0x41000000    # 8.0f

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v1, v2, v0}, Ld8/e;->u(FII)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public getLastLineWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->getMinWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getMinWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->viewportWidth:I

    .line 6
    .line 7
    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->contentWidth:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public isHorizontallyDragging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->dragging:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->scroller:Landroid/widget/OverScroller;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->paint:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageTextOut:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageTextIn:I

    .line 20
    .line 21
    :goto_0
    invoke-static {v1, v2}, Lorg/telegram/messenger/RichMessageLayout;->access$600(Lorg/telegram/messenger/RichMessageLayout;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->contentH:I

    .line 29
    .line 30
    const/high16 v1, 0x41000000    # 8.0f

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-static {v1, v2, v0}, Ld8/e;->u(FII)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->maxScrollX:I

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-lez v3, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 43
    .line 44
    iget v5, v3, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    .line 45
    .line 46
    neg-int v5, v5

    .line 47
    int-to-float v7, v5

    .line 48
    invoke-virtual {v3}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 53
    .line 54
    iget v5, v5, Lorg/telegram/messenger/RichMessageLayout;->padRight:I

    .line 55
    .line 56
    add-int/2addr v3, v5

    .line 57
    iget-object v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    sub-int/2addr v3, v6

    .line 62
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    sub-int/2addr v3, v5

    .line 65
    int-to-float v9, v3

    .line 66
    int-to-float v10, v0

    .line 67
    const/16 v11, 0xff

    .line 68
    .line 69
    const/16 v12, 0x1f

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    move-object v6, p1

    .line 73
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->scrollX:I

    .line 84
    .line 85
    sub-int/2addr p1, v3

    .line 86
    int-to-float p1, p1

    .line 87
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-float v1, v1

    .line 92
    invoke-virtual {v6, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-object v6, p1

    .line 97
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 98
    .line 99
    invoke-virtual {p1}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    int-to-float p1, p1

    .line 104
    const/high16 v3, 0x40000000    # 2.0f

    .line 105
    .line 106
    div-float/2addr p1, v3

    .line 107
    iget-object v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 108
    .line 109
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    int-to-float v5, v5

    .line 112
    sub-float/2addr p1, v5

    .line 113
    iget v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->contentW:I

    .line 114
    .line 115
    int-to-float v5, v5

    .line 116
    div-float/2addr v5, v3

    .line 117
    sub-float/2addr p1, v5

    .line 118
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    int-to-float v1, v1

    .line 126
    invoke-virtual {v6, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 127
    .line 128
    .line 129
    :goto_1
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->bitmap:Landroid/graphics/Bitmap;

    .line 130
    .line 131
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->paint:Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-virtual {v6, p1, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->maxScrollX:I

    .line 137
    .line 138
    if-lez p1, :cond_3

    .line 139
    .line 140
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 144
    .line 145
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 146
    .line 147
    iget v1, v1, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    .line 148
    .line 149
    neg-int v3, v1

    .line 150
    int-to-float v3, v3

    .line 151
    neg-int v1, v1

    .line 152
    const/high16 v5, 0x41400000    # 12.0f

    .line 153
    .line 154
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    add-int/2addr v7, v1

    .line 159
    int-to-float v1, v7

    .line 160
    int-to-float v0, v0

    .line 161
    invoke-virtual {p1, v3, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 165
    .line 166
    iget-object v1, v1, Lorg/telegram/messenger/RichMessageLayout;->clip:Lorg/telegram/ui/GradientClip;

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    const/high16 v7, 0x3f800000    # 1.0f

    .line 170
    .line 171
    invoke-virtual {v1, v6, p1, v3, v7}, Lorg/telegram/ui/GradientClip;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 175
    .line 176
    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 181
    .line 182
    iget v3, v3, Lorg/telegram/messenger/RichMessageLayout;->padRight:I

    .line 183
    .line 184
    add-int/2addr v1, v3

    .line 185
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 186
    .line 187
    iget v8, v3, Landroid/graphics/Rect;->left:I

    .line 188
    .line 189
    sub-int/2addr v1, v8

    .line 190
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 191
    .line 192
    sub-int/2addr v1, v3

    .line 193
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    sub-int v3, v1, v3

    .line 198
    .line 199
    int-to-float v3, v3

    .line 200
    int-to-float v1, v1

    .line 201
    invoke-virtual {p1, v3, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 205
    .line 206
    iget-object v0, v0, Lorg/telegram/messenger/RichMessageLayout;->clip:Lorg/telegram/ui/GradientClip;

    .line 207
    .line 208
    invoke-virtual {v0, v6, p1, v2, v7}, Lorg/telegram/ui/GradientClip;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V

    .line 209
    .line 210
    .line 211
    :cond_3
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->maxScrollX:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->ensureTouchConfig()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->scroller:Landroid/widget/OverScroller;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->scroller:Landroid/widget/OverScroller;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->downX:F

    .line 37
    .line 38
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->scrollX:I

    .line 39
    .line 40
    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->downScrollX:I

    .line 41
    .line 42
    iput-boolean v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->dragging:Z

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->velocityTracker:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->velocityTracker:Landroid/view/VelocityTracker;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->velocityTracker:Landroid/view/VelocityTracker;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_3
    const/4 v3, 0x2

    .line 65
    if-ne v0, v3, :cond_a

    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->velocityTracker:Landroid/view/VelocityTracker;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->downX:F

    .line 79
    .line 80
    sub-float/2addr p1, v0

    .line 81
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->dragging:Z

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->touchSlop:I

    .line 90
    .line 91
    int-to-float v3, v3

    .line 92
    cmpl-float v0, v0, v3

    .line 93
    .line 94
    if-lez v0, :cond_5

    .line 95
    .line 96
    iput-boolean v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->dragging:Z

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->requestDisallowParentIntercept(Z)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->dragging:Z

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->downScrollX:I

    .line 106
    .line 107
    int-to-float v0, v0

    .line 108
    sub-float/2addr v0, p1

    .line 109
    float-to-int p1, v0

    .line 110
    if-gez p1, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    move v1, p1

    .line 114
    :goto_1
    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->maxScrollX:I

    .line 115
    .line 116
    if-le v1, p1, :cond_7

    .line 117
    .line 118
    move v1, p1

    .line 119
    :cond_7
    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->scrollX:I

    .line 120
    .line 121
    if-eq v1, p1, :cond_8

    .line 122
    .line 123
    iput v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->scrollX:I

    .line 124
    .line 125
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 126
    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 130
    .line 131
    .line 132
    :cond_8
    return v2

    .line 133
    :cond_9
    return v1

    .line 134
    :cond_a
    if-eq v0, v2, :cond_c

    .line 135
    .line 136
    const/4 v3, 0x3

    .line 137
    if-ne v0, v3, :cond_b

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_b
    return v1

    .line 141
    :cond_c
    :goto_2
    iget-boolean v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->dragging:Z

    .line 142
    .line 143
    iput-boolean v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->dragging:Z

    .line 144
    .line 145
    if-eqz v3, :cond_d

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->requestDisallowParentIntercept(Z)V

    .line 148
    .line 149
    .line 150
    if-ne v0, v2, :cond_d

    .line 151
    .line 152
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->velocityTracker:Landroid/view/VelocityTracker;

    .line 153
    .line 154
    if-eqz v4, :cond_d

    .line 155
    .line 156
    iget-object v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->scroller:Landroid/widget/OverScroller;

    .line 157
    .line 158
    if-eqz v5, :cond_d

    .line 159
    .line 160
    iget-object v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 161
    .line 162
    if-eqz v5, :cond_d

    .line 163
    .line 164
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->velocityTracker:Landroid/view/VelocityTracker;

    .line 168
    .line 169
    iget v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->maxFlingVelocity:I

    .line 170
    .line 171
    int-to-float v4, v4

    .line 172
    const/16 v5, 0x3e8

    .line 173
    .line 174
    invoke-virtual {p1, v5, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->velocityTracker:Landroid/view/VelocityTracker;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    neg-float p1, p1

    .line 184
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    iget v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->minFlingVelocity:I

    .line 189
    .line 190
    int-to-float v5, v5

    .line 191
    cmpl-float v4, v4, v5

    .line 192
    .line 193
    if-lez v4, :cond_d

    .line 194
    .line 195
    iget-object v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->scroller:Landroid/widget/OverScroller;

    .line 196
    .line 197
    iget v6, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->scrollX:I

    .line 198
    .line 199
    float-to-int v8, p1

    .line 200
    iget v11, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->maxScrollX:I

    .line 201
    .line 202
    const/4 v12, 0x0

    .line 203
    const/4 v13, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    const/4 v9, 0x0

    .line 206
    const/4 v10, 0x0

    .line 207
    invoke-virtual/range {v5 .. v13}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 211
    .line 212
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->flingTick:Ljava/lang/Runnable;

    .line 213
    .line 214
    invoke-virtual {p1, v4}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 215
    .line 216
    .line 217
    :cond_d
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->velocityTracker:Landroid/view/VelocityTracker;

    .line 218
    .line 219
    if-eqz p1, :cond_e

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 222
    .line 223
    .line 224
    const/4 p1, 0x0

    .line 225
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->velocityTracker:Landroid/view/VelocityTracker;

    .line 226
    .line 227
    :cond_e
    if-nez v3, :cond_10

    .line 228
    .line 229
    if-ne v0, v2, :cond_f

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_f
    return v1

    .line 233
    :cond_10
    :goto_3
    return v2
.end method
