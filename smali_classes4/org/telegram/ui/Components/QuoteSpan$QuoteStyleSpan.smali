.class public Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/QuoteSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuoteStyleSpan"
.end annotation


# instance fields
.field public span:Lorg/telegram/ui/Components/QuoteSpan;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 2
    .line 3
    iget-boolean p4, p1, Lorg/telegram/ui/Components/QuoteSpan;->adaptLineHeight:Z

    .line 4
    .line 5
    if-eqz p4, :cond_4

    .line 6
    .line 7
    iget-boolean p4, p1, Lorg/telegram/ui/Components/QuoteSpan;->singleLine:Z

    .line 8
    .line 9
    const/4 p5, 0x2

    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    const/4 p4, 0x7

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p4, 0x2

    .line 15
    :goto_0
    iget v0, p1, Lorg/telegram/ui/Components/QuoteSpan;->start:I

    .line 16
    .line 17
    if-gt p2, v0, :cond_3

    .line 18
    .line 19
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 20
    .line 21
    iget-boolean p1, p1, Lorg/telegram/ui/Components/QuoteSpan;->last:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_1
    add-int/2addr p1, p4

    .line 30
    int-to-float p1, p1

    .line 31
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sub-int/2addr p2, p1

    .line 36
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 37
    .line 38
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 39
    .line 40
    iget-object p2, p0, Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 41
    .line 42
    iget-boolean p2, p2, Lorg/telegram/ui/Components/QuoteSpan;->last:Z

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 p5, 0x0

    .line 48
    :goto_2
    add-int/2addr p5, p4

    .line 49
    int-to-float p2, p5

    .line 50
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    sub-int/2addr p1, p2

    .line 55
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 56
    .line 57
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 58
    .line 59
    iget p1, p1, Lorg/telegram/ui/Components/QuoteSpan;->end:I

    .line 60
    .line 61
    if-lt p3, p1, :cond_4

    .line 62
    .line 63
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 64
    .line 65
    int-to-float p2, p4

    .line 66
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    add-int/2addr p3, p1

    .line 71
    iput p3, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 72
    .line 73
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 74
    .line 75
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    add-int/2addr p2, p1

    .line 80
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 5
    .line 6
    iget-boolean v0, v0, Lorg/telegram/ui/Components/QuoteSpan;->edit:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/high16 v0, 0x41800000    # 16.0f

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget v0, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x2

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/telegram/ui/Components/QuoteSpan;->edit:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x41800000    # 16.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x2

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 24
    .line 25
    iget-boolean v0, v0, Lorg/telegram/ui/Components/QuoteSpan;->edit:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const v0, 0x3f8ccccd    # 1.1f

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
