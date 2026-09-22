.class public Lorg/telegram/ui/Components/voip/VoIPEllipsizeSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field private final interpolator:Lorg/telegram/ui/Components/CubicBezierInterpolator;

.field private final parents:[Landroid/view/View;


# direct methods
.method public varargs constructor <init>([Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 5
    .line 6
    const-wide v5, 0x3fe570a3d70a3d71L    # 0.67

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    const-wide v1, 0x3fd51eb851eb851fL    # 0.33

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/CubicBezierInterpolator;-><init>(DDDD)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPEllipsizeSpan;->interpolator:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 24
    .line 25
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPEllipsizeSpan;->parents:[Landroid/view/View;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    const/high16 p2, 0x40800000    # 4.0f

    .line 5
    .line 6
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    int-to-float p2, p2

    .line 11
    add-float/2addr p5, p2

    .line 12
    int-to-float p2, p7

    .line 13
    const/high16 p3, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p2, p3

    .line 16
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide p4

    .line 23
    const-wide/16 p6, 0xfa

    .line 24
    .line 25
    rem-long/2addr p4, p6

    .line 26
    const-wide/16 v0, 0x1f4

    .line 27
    .line 28
    add-long/2addr p4, v0

    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 p8, 0x0

    .line 31
    :goto_0
    const/4 v0, 0x3

    .line 32
    if-ge p8, v0, :cond_1

    .line 33
    .line 34
    int-to-long v0, p8

    .line 35
    mul-long v0, v0, p6

    .line 36
    .line 37
    add-long/2addr v0, p4

    .line 38
    const-wide/16 v2, 0x2ee

    .line 39
    .line 40
    rem-long/2addr v0, v2

    .line 41
    long-to-float v0, v0

    .line 42
    const v1, 0x4426c000    # 667.0f

    .line 43
    .line 44
    .line 45
    div-float/2addr v0, v1

    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const v2, 0x3ed9999a    # 0.425f

    .line 53
    .line 54
    .line 55
    cmpg-float v3, v0, v2

    .line 56
    .line 57
    if-gtz v3, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPEllipsizeSpan;->interpolator:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 60
    .line 61
    div-float v2, v0, v2

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIPEllipsizeSpan;->interpolator:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 69
    .line 70
    sub-float v2, v0, v2

    .line 71
    .line 72
    const v4, 0x3f133333    # 0.575f

    .line 73
    .line 74
    .line 75
    div-float/2addr v2, v4

    .line 76
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    sub-float/2addr v1, v2

    .line 81
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPEllipsizeSpan;->interpolator:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/high16 v2, 0x41800000    # 16.0f

    .line 88
    .line 89
    mul-float v0, v0, v2

    .line 90
    .line 91
    const v2, 0x3fd56042    # 1.667f

    .line 92
    .line 93
    .line 94
    add-float/2addr v0, v2

    .line 95
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/high16 v2, 0x40400000    # 3.0f

    .line 100
    .line 101
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    int-to-float v2, v2

    .line 106
    mul-float v1, v1, p3

    .line 107
    .line 108
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p1, v0, v2, v1, p9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 p8, p8, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPEllipsizeSpan;->parents:[Landroid/view/View;

    .line 122
    .line 123
    array-length p3, p1

    .line 124
    :goto_2
    if-ge p2, p3, :cond_2

    .line 125
    .line 126
    aget-object p4, p1, p2

    .line 127
    .line 128
    invoke-virtual {p4}, Landroid/view/View;->invalidate()V

    .line 129
    .line 130
    .line 131
    add-int/lit8 p2, p2, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    const/high16 p1, 0x41a00000    # 20.0f

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
