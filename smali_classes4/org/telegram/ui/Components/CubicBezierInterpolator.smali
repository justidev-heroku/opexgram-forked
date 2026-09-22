.class public Lorg/telegram/ui/Components/CubicBezierInterpolator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field public static final DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

.field public static final EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

.field public static final EASE_IN:Lorg/telegram/ui/Components/CubicBezierInterpolator;

.field public static final EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

.field public static final EASE_OUT_BACK:Lorg/telegram/ui/Components/CubicBezierInterpolator;

.field public static final EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

.field public static final Emphasized:Landroid/view/animation/Interpolator;

.field public static final EmphasizedAccelerate:Landroid/view/animation/Interpolator;

.field public static final EmphasizedDecelerate:Landroid/view/animation/Interpolator;

.field public static final StandardDecelerate:Landroid/view/animation/Interpolator;


# instance fields
.field protected a:Landroid/graphics/PointF;

.field protected b:Landroid/graphics/PointF;

.field protected c:Landroid/graphics/PointF;

.field protected end:Landroid/graphics/PointF;

.field protected start:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 2
    .line 3
    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    .line 4
    .line 5
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    .line 8
    .line 9
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/CubicBezierInterpolator;-><init>(DDDD)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 18
    .line 19
    new-instance v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 20
    .line 21
    const-wide v6, 0x3fe28f5c28f5c28fL    # 0.58

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/Components/CubicBezierInterpolator;-><init>(DDDD)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 36
    .line 37
    new-instance v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 38
    .line 39
    const-wide v7, 0x3fd47ae147ae147bL    # 0.32

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 45
    .line 46
    const-wide v3, 0x3fcd70a3d70a3d71L    # 0.23

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 52
    .line 53
    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/Components/CubicBezierInterpolator;-><init>(DDDD)V

    .line 54
    .line 55
    .line 56
    sput-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 57
    .line 58
    new-instance v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 59
    .line 60
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 61
    .line 62
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 63
    .line 64
    const-wide v4, 0x3fdae147ae147ae1L    # 0.42

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide/16 v6, 0x0

    .line 70
    .line 71
    invoke-direct/range {v3 .. v11}, Lorg/telegram/ui/Components/CubicBezierInterpolator;-><init>(DDDD)V

    .line 72
    .line 73
    .line 74
    sput-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_IN:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 75
    .line 76
    new-instance v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 77
    .line 78
    const-wide v9, 0x3fe28f5c28f5c28fL    # 0.58

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 84
    .line 85
    const-wide v5, 0x3fdae147ae147ae1L    # 0.42

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    const-wide/16 v7, 0x0

    .line 91
    .line 92
    invoke-direct/range {v4 .. v12}, Lorg/telegram/ui/Components/CubicBezierInterpolator;-><init>(DDDD)V

    .line 93
    .line 94
    .line 95
    sput-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 96
    .line 97
    new-instance v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 98
    .line 99
    const-wide v10, 0x3fe47ae147ae147bL    # 0.64

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 105
    .line 106
    const-wide v6, 0x3fd5c28f5c28f5c3L    # 0.34

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    const-wide v8, 0x3ff8f5c28f5c28f6L    # 1.56

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-direct/range {v5 .. v13}, Lorg/telegram/ui/Components/CubicBezierInterpolator;-><init>(DDDD)V

    .line 117
    .line 118
    .line 119
    sput-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_BACK:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 120
    .line 121
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 122
    .line 123
    const-string v1, "M 0,0 C 0.05, 0, 0.133333, 0.06, 0.166666, 0.4 C 0.208333, 0.82, 0.25, 1, 1, 1"

    .line 124
    .line 125
    invoke-static {v1}, Ls7/s7;->d(Ljava/lang/String;)Landroid/graphics/Path;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->Emphasized:Landroid/view/animation/Interpolator;

    .line 133
    .line 134
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 135
    .line 136
    const v1, 0x3d4ccccd    # 0.05f

    .line 137
    .line 138
    .line 139
    const v2, 0x3f333333    # 0.7f

    .line 140
    .line 141
    .line 142
    const v3, 0x3dcccccd    # 0.1f

    .line 143
    .line 144
    .line 145
    const/high16 v4, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 148
    .line 149
    .line 150
    sput-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EmphasizedDecelerate:Landroid/view/animation/Interpolator;

    .line 151
    .line 152
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 153
    .line 154
    const v1, 0x3f4ccccd    # 0.8f

    .line 155
    .line 156
    .line 157
    const v2, 0x3e19999a    # 0.15f

    .line 158
    .line 159
    .line 160
    const v3, 0x3e99999a    # 0.3f

    .line 161
    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    invoke-direct {v0, v3, v5, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EmphasizedAccelerate:Landroid/view/animation/Interpolator;

    .line 168
    .line 169
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 170
    .line 171
    invoke-direct {v0, v5, v5, v5, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 172
    .line 173
    .line 174
    sput-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->StandardDecelerate:Landroid/view/animation/Interpolator;

    .line 175
    .line 176
    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    double-to-float p1, p1

    double-to-float p2, p3

    double-to-float p3, p5

    double-to-float p4, p7

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/CubicBezierInterpolator;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 1

    .line 11
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/CubicBezierInterpolator;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->a:Landroid/graphics/PointF;

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->b:Landroid/graphics/PointF;

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->c:Landroid/graphics/PointF;

    .line 5
    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-ltz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    .line 6
    iget v0, p2, Landroid/graphics/PointF;->x:F

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_0

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    .line 7
    iput-object p1, p0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->start:Landroid/graphics/PointF;

    .line 8
    iput-object p2, p0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->end:Landroid/graphics/PointF;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endX value must be in the range [0, 1]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "startX value must be in the range [0, 1]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getBezierCoordinateX(F)F
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->c:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->start:Landroid/graphics/PointF;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    const/high16 v3, 0x40400000    # 3.0f

    .line 8
    .line 9
    mul-float v2, v2, v3

    .line 10
    .line 11
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    iget-object v4, p0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->b:Landroid/graphics/PointF;

    .line 14
    .line 15
    iget-object v5, p0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->end:Landroid/graphics/PointF;

    .line 16
    .line 17
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    sub-float/2addr v5, v1

    .line 22
    mul-float v5, v5, v3

    .line 23
    .line 24
    sub-float/2addr v5, v2

    .line 25
    iput v5, v4, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->a:Landroid/graphics/PointF;

    .line 28
    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    sub-float/2addr v2, v3

    .line 34
    sub-float/2addr v2, v5

    .line 35
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 38
    .line 39
    iget v1, v4, Landroid/graphics/PointF;->x:F

    .line 40
    .line 41
    mul-float v2, v2, p1

    .line 42
    .line 43
    add-float/2addr v2, v1

    .line 44
    mul-float v2, v2, p1

    .line 45
    .line 46
    add-float/2addr v2, v0

    .line 47
    mul-float v2, v2, p1

    .line 48
    .line 49
    return v2
.end method

.method private getXDerivate(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->c:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->b:Landroid/graphics/PointF;

    .line 6
    .line 7
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    mul-float v1, v1, v2

    .line 12
    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->a:Landroid/graphics/PointF;

    .line 14
    .line 15
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    const/high16 v3, 0x40400000    # 3.0f

    .line 18
    .line 19
    mul-float v2, v2, v3

    .line 20
    .line 21
    mul-float v2, v2, p1

    .line 22
    .line 23
    add-float/2addr v2, v1

    .line 24
    mul-float v2, v2, p1

    .line 25
    .line 26
    add-float/2addr v2, v0

    .line 27
    return v2
.end method


# virtual methods
.method public getBezierCoordinateY(F)F
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->c:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->start:Landroid/graphics/PointF;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 6
    .line 7
    const/high16 v3, 0x40400000    # 3.0f

    .line 8
    .line 9
    mul-float v2, v2, v3

    .line 10
    .line 11
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 12
    .line 13
    iget-object v4, p0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->b:Landroid/graphics/PointF;

    .line 14
    .line 15
    iget-object v5, p0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->end:Landroid/graphics/PointF;

    .line 16
    .line 17
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    sub-float/2addr v5, v1

    .line 22
    mul-float v5, v5, v3

    .line 23
    .line 24
    sub-float/2addr v5, v2

    .line 25
    iput v5, v4, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->a:Landroid/graphics/PointF;

    .line 28
    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    sub-float/2addr v2, v3

    .line 34
    sub-float/2addr v2, v5

    .line 35
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 36
    .line 37
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 38
    .line 39
    iget v1, v4, Landroid/graphics/PointF;->y:F

    .line 40
    .line 41
    mul-float v2, v2, p1

    .line 42
    .line 43
    add-float/2addr v2, v1

    .line 44
    mul-float v2, v2, p1

    .line 45
    .line 46
    add-float/2addr v2, v0

    .line 47
    mul-float v2, v2, p1

    .line 48
    .line 49
    return v2
.end method

.method public getInterpolation(F)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getXForTime(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getBezierCoordinateY(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getXForTime(F)F
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, p1

    .line 3
    :goto_0
    const/16 v2, 0xe

    .line 4
    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getBezierCoordinateX(F)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-float/2addr v2, p1

    .line 12
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    float-to-double v3, v3

    .line 17
    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmpg-double v7, v3, v5

    .line 23
    .line 24
    if-gez v7, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getXDerivate(F)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    div-float/2addr v2, v3

    .line 32
    sub-float/2addr v1, v2

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    return v1
.end method
