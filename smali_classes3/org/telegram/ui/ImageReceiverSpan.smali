.class public Lorg/telegram/ui/ImageReceiverSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field private final currentAccount:I

.field public final imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private parent:Landroid/view/View;

.field private final parentAttachListener:Landroid/view/View$OnAttachStateChangeListener;

.field private radius:F

.field private shadowEnabled:Z

.field private final shadowPaint:Landroid/graphics/Paint;

.field private shadowPaintAlpha:I

.field private sz:F

.field private translateX:F

.field private translateY:F


# direct methods
.method public constructor <init>(Landroid/view/View;IF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/ImageReceiverSpan$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/telegram/ui/ImageReceiverSpan$1;-><init>(Lorg/telegram/ui/ImageReceiverSpan;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/ImageReceiverSpan;->parentAttachListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/ImageReceiverSpan;->shadowEnabled:Z

    .line 13
    .line 14
    const/16 v1, 0xff

    .line 15
    .line 16
    iput v1, p0, Lorg/telegram/ui/ImageReceiverSpan;->shadowPaintAlpha:I

    .line 17
    .line 18
    iput p2, p0, Lorg/telegram/ui/ImageReceiverSpan;->currentAccount:I

    .line 19
    .line 20
    new-instance v1, Lorg/telegram/messenger/ImageReceiver;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lorg/telegram/ui/ImageReceiverSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Lorg/telegram/messenger/ImageReceiver;->setCurrentAccount(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p3}, Lorg/telegram/ui/ImageReceiverSpan;->setSize(F)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lorg/telegram/ui/ImageReceiverSpan;->shadowPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    const/high16 p3, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    int-to-float p3, p3

    .line 47
    const v0, 0x3f28f5c3    # 0.66f

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    const/high16 v1, 0x33000000

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p2, p3, v2, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ImageReceiverSpan;->setParent(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lorg/telegram/ui/ImageReceiverSpan;->shadowEnabled:Z

    .line 2
    .line 3
    const/high16 p3, 0x437f0000    # 255.0f

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget p2, p0, Lorg/telegram/ui/ImageReceiverSpan;->shadowPaintAlpha:I

    .line 8
    .line 9
    invoke-virtual {p9}, Landroid/graphics/Paint;->getAlpha()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-eq p2, p4, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lorg/telegram/ui/ImageReceiverSpan;->shadowPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {p9}, Landroid/graphics/Paint;->getAlpha()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    iput p4, p0, Lorg/telegram/ui/ImageReceiverSpan;->shadowPaintAlpha:I

    .line 22
    .line 23
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lorg/telegram/ui/ImageReceiverSpan;->shadowPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/high16 p4, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    int-to-float p4, p4

    .line 35
    const p7, 0x3f28f5c3    # 0.66f

    .line 36
    .line 37
    .line 38
    invoke-static {p7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result p7

    .line 42
    int-to-float p7, p7

    .line 43
    iget v0, p0, Lorg/telegram/ui/ImageReceiverSpan;->shadowPaintAlpha:I

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    div-float/2addr v0, p3

    .line 47
    const/high16 v1, 0x33000000

    .line 48
    .line 49
    invoke-static {v1, v0}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p2, p4, v1, p7, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget p2, p0, Lorg/telegram/ui/ImageReceiverSpan;->translateX:F

    .line 58
    .line 59
    add-float/2addr p2, p5

    .line 60
    iget p4, p0, Lorg/telegram/ui/ImageReceiverSpan;->translateY:F

    .line 61
    .line 62
    add-int/2addr p6, p8

    .line 63
    int-to-float p5, p6

    .line 64
    const/high16 p6, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float/2addr p5, p6

    .line 67
    add-float/2addr p5, p4

    .line 68
    iget p4, p0, Lorg/telegram/ui/ImageReceiverSpan;->sz:F

    .line 69
    .line 70
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    int-to-float p4, p4

    .line 75
    div-float/2addr p4, p6

    .line 76
    sub-float/2addr p5, p4

    .line 77
    iget-boolean p4, p0, Lorg/telegram/ui/ImageReceiverSpan;->shadowEnabled:Z

    .line 78
    .line 79
    if-eqz p4, :cond_1

    .line 80
    .line 81
    sget-object p4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 82
    .line 83
    iget p6, p0, Lorg/telegram/ui/ImageReceiverSpan;->sz:F

    .line 84
    .line 85
    invoke-static {p6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 86
    .line 87
    .line 88
    move-result p6

    .line 89
    int-to-float p6, p6

    .line 90
    add-float/2addr p6, p2

    .line 91
    iget p7, p0, Lorg/telegram/ui/ImageReceiverSpan;->sz:F

    .line 92
    .line 93
    invoke-static {p7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 94
    .line 95
    .line 96
    move-result p7

    .line 97
    int-to-float p7, p7

    .line 98
    add-float/2addr p7, p5

    .line 99
    invoke-virtual {p4, p2, p5, p6, p7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 100
    .line 101
    .line 102
    iget p6, p0, Lorg/telegram/ui/ImageReceiverSpan;->radius:F

    .line 103
    .line 104
    iget-object p7, p0, Lorg/telegram/ui/ImageReceiverSpan;->shadowPaint:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {p1, p4, p6, p6, p7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object p4, p0, Lorg/telegram/ui/ImageReceiverSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 110
    .line 111
    iget p6, p0, Lorg/telegram/ui/ImageReceiverSpan;->sz:F

    .line 112
    .line 113
    invoke-static {p6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 114
    .line 115
    .line 116
    move-result p6

    .line 117
    int-to-float p6, p6

    .line 118
    iget p7, p0, Lorg/telegram/ui/ImageReceiverSpan;->sz:F

    .line 119
    .line 120
    invoke-static {p7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 121
    .line 122
    .line 123
    move-result p7

    .line 124
    int-to-float p7, p7

    .line 125
    invoke-virtual {p4, p2, p5, p6, p7}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lorg/telegram/ui/ImageReceiverSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 129
    .line 130
    invoke-virtual {p9}, Landroid/graphics/Paint;->getAlpha()I

    .line 131
    .line 132
    .line 133
    move-result p4

    .line 134
    int-to-float p4, p4

    .line 135
    div-float/2addr p4, p3

    .line 136
    invoke-virtual {p2, p4}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lorg/telegram/ui/ImageReceiverSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 140
    .line 141
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public enableShadow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ImageReceiverSpan;->shadowEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    iget p1, p0, Lorg/telegram/ui/ImageReceiverSpan;->sz:F

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setParent(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ImageReceiverSpan;->parent:Landroid/view/View;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/ImageReceiverSpan;->parentAttachListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/ImageReceiverSpan;->parent:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/ImageReceiverSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ImageReceiverSpan;->parent:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    :cond_2
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/ImageReceiverSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 53
    .line 54
    .line 55
    :cond_3
    iput-object p1, p0, Lorg/telegram/ui/ImageReceiverSpan;->parent:Landroid/view/View;

    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/ImageReceiverSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/ImageReceiverSpan;->parentAttachListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_0
    return-void
.end method

.method public setRoundRadius(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ImageReceiverSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    iput p1, p0, Lorg/telegram/ui/ImageReceiverSpan;->radius:F

    .line 9
    .line 10
    float-to-int p1, p1

    .line 11
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ImageReceiverSpan;->sz:F

    .line 2
    .line 3
    return-void
.end method

.method public translate(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ImageReceiverSpan;->translateX:F

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/ImageReceiverSpan;->translateY:F

    .line 4
    .line 5
    return-void
.end method
