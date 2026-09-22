.class public final Lec/a3;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final a:Lorg/telegram/ui/uw;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/text/TextPaint;

.field public d:Ljava/lang/ref/WeakReference;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Z

.field public h:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/uw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

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
    iput-object v0, p0, Lec/a3;->b:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/text/TextPaint;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lec/a3;->c:Landroid/text/TextPaint;

    .line 18
    .line 19
    iput-object p1, p0, Lec/a3;->a:Lorg/telegram/ui/uw;

    .line 20
    .line 21
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lec/a3;->f:Z

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p2, p0, Lec/a3;->f:Z

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lec/a3;->d:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iget-object p1, p0, Lec/a3;->e:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget p1, p0, Lec/a3;->h:F

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    const/high16 p2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p2, 0x0

    .line 30
    :goto_0
    const/4 v0, 0x2

    .line 31
    new-array v0, v0, [F

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aput p1, v0, v1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    aput p2, v0, p1

    .line 38
    .line 39
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lec/a3;->e:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    const-wide/16 v0, 0x8c

    .line 46
    .line 47
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lec/a3;->e:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lec/a3;->e:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    new-instance v0, Lec/h0;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1}, Lec/h0;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lec/a3;->e:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 2

    .line 1
    const/high16 p2, 0x41500000    # 13.0f

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/high16 p3, 0x40800000    # 4.0f

    .line 8
    .line 9
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    add-float/2addr p3, p5

    .line 14
    const/high16 p4, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float p5, p2, p4

    .line 17
    .line 18
    add-float/2addr p3, p5

    .line 19
    int-to-float p6, p7

    .line 20
    invoke-virtual {p9}, Landroid/graphics/Paint;->ascent()F

    .line 21
    .line 22
    .line 23
    move-result p7

    .line 24
    invoke-virtual {p9}, Landroid/graphics/Paint;->descent()F

    .line 25
    .line 26
    .line 27
    move-result p8

    .line 28
    add-float/2addr p8, p7

    .line 29
    div-float/2addr p8, p4

    .line 30
    add-float/2addr p8, p6

    .line 31
    invoke-virtual {p9}, Landroid/graphics/Paint;->getColor()I

    .line 32
    .line 33
    .line 34
    move-result p6

    .line 35
    const p7, 0x3ea3d70a    # 0.32f

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lec/a3;->h:F

    .line 39
    .line 40
    const v1, 0x3e051eb8    # 0.13f

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p7, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 44
    .line 45
    .line 46
    move-result p7

    .line 47
    invoke-static {p6, p7}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 48
    .line 49
    .line 50
    move-result p6

    .line 51
    iget-object p7, p0, Lec/a3;->b:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {p7, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p3, p8, p5, p7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p9}, Landroid/graphics/Paint;->getColor()I

    .line 60
    .line 61
    .line 62
    move-result p5

    .line 63
    const/high16 p6, 0x3f400000    # 0.75f

    .line 64
    .line 65
    invoke-static {p5, p6}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    iget-object p6, p0, Lec/a3;->c:Landroid/text/TextPaint;

    .line 70
    .line 71
    invoke-virtual {p6, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    .line 73
    .line 74
    const p5, 0x3f2e147b    # 0.68f

    .line 75
    .line 76
    .line 77
    mul-float p2, p2, p5

    .line 78
    .line 79
    invoke-virtual {p6, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 80
    .line 81
    .line 82
    const-wide v0, -0xe24b5151b8d49f8L    # -2.843558780131883E240

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p6}, Landroid/graphics/Paint;->ascent()F

    .line 92
    .line 93
    .line 94
    move-result p5

    .line 95
    invoke-virtual {p6}, Landroid/graphics/Paint;->descent()F

    .line 96
    .line 97
    .line 98
    move-result p7

    .line 99
    add-float/2addr p7, p5

    .line 100
    div-float/2addr p7, p4

    .line 101
    sub-float/2addr p8, p7

    .line 102
    invoke-virtual {p1, p2, p3, p8, p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    const/high16 p1, 0x41880000    # 17.0f

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
