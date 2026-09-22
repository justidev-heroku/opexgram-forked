.class public final Lec/k7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v1, 0x3e19999a    # 0.15f

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lec/k7;->d:F

    .line 18
    .line 19
    const v1, 0x3d4ccccd    # 0.05f

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    float-to-double v2, p2

    .line 27
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    div-double/2addr v4, v2

    .line 33
    double-to-float p2, v4

    .line 34
    iput p2, p0, Lec/k7;->b:F

    .line 35
    .line 36
    float-to-double v2, p2

    .line 37
    mul-float p1, p1, p1

    .line 38
    .line 39
    sub-float/2addr v0, p1

    .line 40
    const p1, 0x38d1b717    # 1.0E-4f

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    float-to-double p1, p1

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    mul-double p1, p1, v2

    .line 53
    .line 54
    double-to-float p1, p1

    .line 55
    iput p1, p0, Lec/k7;->c:F

    .line 56
    .line 57
    invoke-static {v1, p3}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lec/k7;->a:F

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lec/k7;->a(F)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lec/k7;->e:F

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 9

    .line 1
    iget v0, p0, Lec/k7;->d:F

    .line 2
    .line 3
    neg-float v1, v0

    .line 4
    iget v2, p0, Lec/k7;->b:F

    .line 5
    .line 6
    mul-float v1, v1, v2

    .line 7
    .line 8
    mul-float v1, v1, p1

    .line 9
    .line 10
    float-to-double v3, v1

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    double-to-float v1, v3

    .line 16
    const v3, 0x3f7fbe77    # 0.999f

    .line 17
    .line 18
    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpl-float v3, v0, v3

    .line 22
    .line 23
    if-ltz v3, :cond_0

    .line 24
    .line 25
    mul-float v2, v2, p1

    .line 26
    .line 27
    add-float/2addr v2, v4

    .line 28
    mul-float v2, v2, v1

    .line 29
    .line 30
    sub-float/2addr v4, v2

    .line 31
    return v4

    .line 32
    :cond_0
    iget v3, p0, Lec/k7;->c:F

    .line 33
    .line 34
    mul-float v5, v3, p1

    .line 35
    .line 36
    float-to-double v5, v5

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    mul-float v0, v0, v2

    .line 42
    .line 43
    div-float/2addr v0, v3

    .line 44
    float-to-double v7, v0

    .line 45
    mul-float v3, v3, p1

    .line 46
    .line 47
    float-to-double v2, v3

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    mul-double v2, v2, v7

    .line 53
    .line 54
    add-double/2addr v2, v5

    .line 55
    double-to-float p1, v2

    .line 56
    mul-float v1, v1, p1

    .line 57
    .line 58
    sub-float/2addr v4, v1

    .line 59
    return v4
.end method

.method public final getInterpolation(F)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v1, p1, v0

    .line 10
    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    iget v1, p0, Lec/k7;->a:F

    .line 15
    .line 16
    mul-float v1, v1, p1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lec/k7;->a(F)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Lec/k7;->e:F

    .line 23
    .line 24
    invoke-static {v0, v2, p1, v1}, Ld8/e;->x(FFFF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method
