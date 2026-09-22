.class public final Lec/n6;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:F

.field public c:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40400000    # 3.0f

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lec/n6;->b:F

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lec/n6;->a:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p9

    .line 4
    .line 5
    sub-int v8, p4, p3

    .line 6
    .line 7
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 8
    .line 9
    .line 10
    move-result v9

    .line 11
    int-to-float v1, v8

    .line 12
    const/high16 v10, 0x40a00000    # 5.0f

    .line 13
    .line 14
    add-float v11, v1, v10

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move/from16 v5, p5

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    :goto_0
    if-ge v12, v8, :cond_2

    .line 21
    .line 22
    add-int v3, p3, v12

    .line 23
    .line 24
    add-int/lit8 v4, v3, 0x1

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    invoke-virtual {v7, v2, v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 29
    .line 30
    .line 31
    move-result v13

    .line 32
    iget v1, v0, Lec/n6;->c:F

    .line 33
    .line 34
    mul-float v1, v1, v11

    .line 35
    .line 36
    int-to-float v6, v12

    .line 37
    sub-float/2addr v1, v6

    .line 38
    div-float/2addr v1, v10

    .line 39
    const/4 v6, 0x0

    .line 40
    cmpl-float v6, v1, v6

    .line 41
    .line 42
    if-lez v6, :cond_1

    .line 43
    .line 44
    const/high16 v6, 0x3f800000    # 1.0f

    .line 45
    .line 46
    cmpl-float v14, v1, v6

    .line 47
    .line 48
    if-ltz v14, :cond_0

    .line 49
    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    sget-object v14, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 54
    .line 55
    invoke-virtual {v14, v1}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_1
    int-to-float v14, v9

    .line 60
    mul-float v14, v14, v1

    .line 61
    .line 62
    float-to-int v14, v14

    .line 63
    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 64
    .line 65
    .line 66
    move/from16 v14, p7

    .line 67
    .line 68
    int-to-float v15, v14

    .line 69
    iget v10, v0, Lec/n6;->b:F

    .line 70
    .line 71
    invoke-static {v6, v1, v10, v15}, Ld8/e;->x(FFFF)F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    move-object/from16 v1, p1

    .line 76
    .line 77
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move/from16 v14, p7

    .line 82
    .line 83
    :goto_2
    add-float/2addr v5, v13

    .line 84
    add-int/lit8 v12, v12, 0x1

    .line 85
    .line 86
    const/high16 v10, 0x40a00000    # 5.0f

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 8
    .line 9
    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 12
    .line 13
    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 14
    .line 15
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 16
    .line 17
    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 18
    .line 19
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 20
    .line 21
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    float-to-double p1, p1

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    double-to-int p1, p1

    .line 33
    return p1
.end method
