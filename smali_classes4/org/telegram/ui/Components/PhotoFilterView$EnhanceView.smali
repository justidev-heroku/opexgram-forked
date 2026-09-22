.class public Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/PhotoFilterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EnhanceView"
.end annotation


# instance fields
.field private allowTouch:Z

.field private bottomText:Landroid/text/StaticLayout;

.field private bottomTextLeft:F

.field private bottomTextPaint:Landroid/text/TextPaint;

.field private bottomTextWidth:F

.field private downTime:J

.field private filterView:Lorg/telegram/ui/Components/PhotoFilterView;

.field private hide:Ljava/lang/Runnable;

.field private lastTouchX:F

.field private lastTouchY:F

.field private lastVibrateValue:F

.field private requestFilterView:Ljava/lang/Runnable;

.field private showT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private shown:Z

.field private topText:Landroid/text/StaticLayout;

.field private topTextLeft:F

.field private topTextPaint:Landroid/text/TextPaint;

.field private topTextWidth:F

.field private tracking:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/text/TextPaint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->topTextPaint:Landroid/text/TextPaint;

    .line 11
    .line 12
    new-instance p1, Landroid/text/TextPaint;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->bottomTextPaint:Landroid/text/TextPaint;

    .line 18
    .line 19
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 20
    .line 21
    const-wide/16 v5, 0x15e

    .line 22
    .line 23
    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v2, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->showT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 32
    .line 33
    new-instance p1, Lorg/telegram/ui/Components/e7;

    .line 34
    .line 35
    const/16 v0, 0x1b

    .line 36
    .line 37
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/Components/e7;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v2, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->hide:Ljava/lang/Runnable;

    .line 41
    .line 42
    iput-object p2, v2, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->requestFilterView:Ljava/lang/Runnable;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->lambda$new$0()V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->shown:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private updateBottomText()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->filterView:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->getEnhanceValue()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    new-instance v2, Landroid/text/StaticLayout;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, ""

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/high16 v4, 0x42c80000    # 100.0f

    .line 22
    .line 23
    mul-float v0, v0, v4

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->bottomTextPaint:Landroid/text/TextPaint;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/high16 v7, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->bottomText:Landroid/text/StaticLayout;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x0

    .line 58
    if-lez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->bottomText:Landroid/text/StaticLayout;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    :goto_1
    iput v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->bottomTextWidth:F

    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->bottomText:Landroid/text/StaticLayout;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->bottomText:Landroid/text/StaticLayout;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :cond_2
    iput v1, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->bottomTextLeft:F

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->showT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->shown:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v1, v0, v1

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->topText:Landroid/text/StaticLayout;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->bottomText:Landroid/text/StaticLayout;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v5, v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v6, v1

    .line 32
    const/high16 v1, 0x437f0000    # 255.0f

    .line 33
    .line 34
    mul-float v0, v0, v1

    .line 35
    .line 36
    float-to-int v7, v0

    .line 37
    const/16 v8, 0x1f

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v2, p1

    .line 42
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-float p1, p1

    .line 53
    iget v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->topTextWidth:F

    .line 54
    .line 55
    sub-float/2addr p1, v0

    .line 56
    const/high16 v0, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr p1, v0

    .line 59
    iget v1, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->topTextLeft:F

    .line 60
    .line 61
    sub-float/2addr p1, v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-float v1, v1

    .line 67
    const v3, 0x3e6147ae    # 0.22f

    .line 68
    .line 69
    .line 70
    mul-float v1, v1, v3

    .line 71
    .line 72
    invoke-virtual {v2, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->topText:Landroid/text/StaticLayout;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    int-to-float p1, p1

    .line 91
    iget v1, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->bottomTextWidth:F

    .line 92
    .line 93
    sub-float/2addr p1, v1

    .line 94
    div-float/2addr p1, v0

    .line 95
    iget v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->bottomTextLeft:F

    .line 96
    .line 97
    sub-float/2addr p1, v0

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float v0, v0

    .line 103
    mul-float v0, v0, v3

    .line 104
    .line 105
    const/high16 v1, 0x42700000    # 60.0f

    .line 106
    .line 107
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    int-to-float v1, v1

    .line 112
    add-float/2addr v0, v1

    .line 113
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->bottomText:Landroid/text/StaticLayout;

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 125
    .line 126
    .line 127
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->topTextPaint:Landroid/text/TextPaint;

    .line 13
    .line 14
    const/4 p2, -0x1

    .line 15
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->topTextPaint:Landroid/text/TextPaint;

    .line 19
    .line 20
    const/high16 v0, 0x41000000    # 8.0f

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/high16 v2, 0x30000000

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->topTextPaint:Landroid/text/TextPaint;

    .line 34
    .line 35
    const/high16 v0, 0x42080000    # 34.0f

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->bottomTextPaint:Landroid/text/TextPaint;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->bottomTextPaint:Landroid/text/TextPaint;

    .line 51
    .line 52
    const/high16 p2, 0x41400000    # 12.0f

    .line 53
    .line 54
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    int-to-float p2, p2

    .line 59
    invoke-virtual {p1, p2, v1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->bottomTextPaint:Landroid/text/TextPaint;

    .line 63
    .line 64
    const/high16 p2, 0x42680000    # 58.0f

    .line 65
    .line 66
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    int-to-float p2, p2

    .line 71
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->topText:Landroid/text/StaticLayout;

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    new-instance v2, Landroid/text/StaticLayout;

    .line 79
    .line 80
    sget p1, Lorg/telegram/messenger/R$string;->Enhance:I

    .line 81
    .line 82
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v4, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->topTextPaint:Landroid/text/TextPaint;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/high16 v7, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->topText:Landroid/text/StaticLayout;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const/4 p2, 0x0

    .line 108
    if-lez p1, :cond_0

    .line 109
    .line 110
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->topText:Landroid/text/StaticLayout;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const/4 p1, 0x0

    .line 118
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->topTextWidth:F

    .line 119
    .line 120
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->topText:Landroid/text/StaticLayout;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-lez p1, :cond_1

    .line 127
    .line 128
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->topText:Landroid/text/StaticLayout;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    :cond_1
    iput v1, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->topTextLeft:F

    .line 135
    .line 136
    :cond_2
    return-void
.end method

.method public onTouch(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->allowTouch:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_d

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iput-boolean v1, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->tracking:Z

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->downTime:J

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->lastTouchX:F

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->lastTouchY:F

    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->filterView:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/telegram/ui/Components/PhotoFilterView;->getEnhanceValue()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->lastVibrateValue:F

    .line 48
    .line 49
    :cond_0
    return v2

    .line 50
    :cond_1
    const/4 v3, 0x3

    .line 51
    const/4 v4, 0x2

    .line 52
    if-ne v0, v4, :cond_a

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-boolean v5, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->tracking:Z

    .line 63
    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    iget-wide v7, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->downTime:J

    .line 71
    .line 72
    sub-long/2addr v5, v7

    .line 73
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    int-to-long v7, v7

    .line 78
    cmp-long v9, v5, v7

    .line 79
    .line 80
    if-gtz v9, :cond_2

    .line 81
    .line 82
    iget v5, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->lastTouchY:F

    .line 83
    .line 84
    sub-float/2addr v5, p1

    .line 85
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    iget v6, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->lastTouchX:F

    .line 90
    .line 91
    sub-float/2addr v6, v0

    .line 92
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    cmpg-float v5, v5, v6

    .line 97
    .line 98
    if-gez v5, :cond_2

    .line 99
    .line 100
    iget v5, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->lastTouchX:F

    .line 101
    .line 102
    sub-float/2addr v5, v0

    .line 103
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    sget v6, Lorg/telegram/messenger/AndroidUtilities;->touchSlop:F

    .line 108
    .line 109
    cmpl-float v5, v5, v6

    .line 110
    .line 111
    if-lez v5, :cond_2

    .line 112
    .line 113
    iput-boolean v2, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->tracking:Z

    .line 114
    .line 115
    iget-object v5, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->hide:Ljava/lang/Runnable;

    .line 116
    .line 117
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    iput-boolean v2, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->shown:Z

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-boolean v5, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->tracking:Z

    .line 126
    .line 127
    if-eqz v5, :cond_9

    .line 128
    .line 129
    iget v5, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->lastTouchX:F

    .line 130
    .line 131
    sub-float v5, v0, v5

    .line 132
    .line 133
    iget-object v6, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->filterView:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 134
    .line 135
    if-nez v6, :cond_3

    .line 136
    .line 137
    iget-object v6, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->requestFilterView:Ljava/lang/Runnable;

    .line 138
    .line 139
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object v6, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->filterView:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 143
    .line 144
    if-nez v6, :cond_4

    .line 145
    .line 146
    iput-boolean v1, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->tracking:Z

    .line 147
    .line 148
    return v1

    .line 149
    :cond_4
    sget-object v7, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 150
    .line 151
    iget v7, v7, Landroid/graphics/Point;->x:I

    .line 152
    .line 153
    int-to-float v7, v7

    .line 154
    const v8, 0x3f4ccccd    # 0.8f

    .line 155
    .line 156
    .line 157
    mul-float v7, v7, v8

    .line 158
    .line 159
    invoke-virtual {v6}, Lorg/telegram/ui/Components/PhotoFilterView;->getEnhanceValue()F

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    div-float/2addr v5, v7

    .line 164
    add-float/2addr v5, v6

    .line 165
    const/high16 v7, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    invoke-static {v5, v7, v8}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    const/high16 v7, 0x42c80000    # 100.0f

    .line 173
    .line 174
    mul-float v8, v5, v7

    .line 175
    .line 176
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    mul-float v6, v6, v7

    .line 181
    .line 182
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    iget v9, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->lastVibrateValue:F

    .line 187
    .line 188
    mul-float v9, v9, v7

    .line 189
    .line 190
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eq v8, v6, :cond_6

    .line 195
    .line 196
    const/16 v6, 0x64

    .line 197
    .line 198
    if-eq v8, v6, :cond_5

    .line 199
    .line 200
    if-nez v8, :cond_6

    .line 201
    .line 202
    :cond_5
    :try_start_0
    invoke-virtual {p0, v3, v2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .line 204
    .line 205
    :catch_0
    iput v5, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->lastVibrateValue:F

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_6
    sub-int/2addr v8, v7

    .line 209
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v3, v4, :cond_7

    .line 218
    .line 219
    const/4 v3, 0x5

    .line 220
    goto :goto_0

    .line 221
    :cond_7
    const/16 v3, 0xa

    .line 222
    .line 223
    :goto_0
    if-le v2, v3, :cond_8

    .line 224
    .line 225
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->vibrateCursor(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    iput v5, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->lastVibrateValue:F

    .line 229
    .line 230
    :cond_8
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->filterView:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 231
    .line 232
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/PhotoFilterView;->setEnhanceValue(F)V

    .line 233
    .line 234
    .line 235
    invoke-direct {p0}, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->updateBottomText()V

    .line 236
    .line 237
    .line 238
    :cond_9
    iput v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->lastTouchX:F

    .line 239
    .line 240
    iput p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->lastTouchY:F

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_a
    if-eq v0, v2, :cond_b

    .line 244
    .line 245
    if-ne v0, v3, :cond_e

    .line 246
    .line 247
    :cond_b
    iput-boolean v1, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->tracking:Z

    .line 248
    .line 249
    const-wide/16 v2, -0x1

    .line 250
    .line 251
    iput-wide v2, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->downTime:J

    .line 252
    .line 253
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->filterView:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 254
    .line 255
    if-eqz p1, :cond_c

    .line 256
    .line 257
    invoke-virtual {p1}, Lorg/telegram/ui/Components/PhotoFilterView;->getEnhanceValue()F

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    iput p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->lastVibrateValue:F

    .line 262
    .line 263
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->hide:Ljava/lang/Runnable;

    .line 264
    .line 265
    const-wide/16 v2, 0x258

    .line 266
    .line 267
    invoke-static {p1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 268
    .line 269
    .line 270
    return v1

    .line 271
    :cond_d
    iget-boolean p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->shown:Z

    .line 272
    .line 273
    if-eqz p1, :cond_e

    .line 274
    .line 275
    iput-boolean v1, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->shown:Z

    .line 276
    .line 277
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 278
    .line 279
    .line 280
    :cond_e
    :goto_2
    return v1
.end method

.method public setAllowTouch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->allowTouch:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFilterView(Lorg/telegram/ui/Components/PhotoFilterView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->filterView:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 2
    .line 3
    return-void
.end method
