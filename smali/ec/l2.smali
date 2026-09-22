.class public final Lec/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    float-to-double v0, p1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-float p1, v0

    .line 10
    mul-float v0, p2, p1

    .line 11
    .line 12
    iput v0, p0, Lec/l2;->a:F

    .line 13
    .line 14
    mul-float p2, p2, p2

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    sub-float p2, v1, p2

    .line 19
    .line 20
    float-to-double v2, p2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    double-to-float p2, v2

    .line 26
    mul-float p1, p1, p2

    .line 27
    .line 28
    iput p1, p0, Lec/l2;->b:F

    .line 29
    .line 30
    sub-float/2addr p3, v0

    .line 31
    div-float/2addr p3, p1

    .line 32
    iput p3, p0, Lec/l2;->c:F

    .line 33
    .line 34
    mul-float p3, p3, p3

    .line 35
    .line 36
    add-float/2addr p3, v1

    .line 37
    float-to-double p1, p3

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    double-to-float p1, p1

    .line 43
    const p2, 0x3a83126f    # 0.001f

    .line 44
    .line 45
    .line 46
    div-float/2addr p1, p2

    .line 47
    float-to-double p1, p1

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    double-to-float p1, p1

    .line 53
    div-float/2addr p1, v0

    .line 54
    const p2, 0x3f99999a    # 1.2f

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const p2, 0x3df5c28f    # 0.12f

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lec/l2;->d:F

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 9

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v1, p0, Lec/l2;->d:F

    .line 9
    .line 10
    mul-float p1, p1, v1

    .line 11
    .line 12
    float-to-double v1, p1

    .line 13
    iget p1, p0, Lec/l2;->a:F

    .line 14
    .line 15
    neg-float p1, p1

    .line 16
    float-to-double v3, p1

    .line 17
    mul-double v3, v3, v1

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget p1, p0, Lec/l2;->c:F

    .line 24
    .line 25
    float-to-double v5, p1

    .line 26
    iget p1, p0, Lec/l2;->b:F

    .line 27
    .line 28
    float-to-double v7, p1

    .line 29
    mul-double v7, v7, v1

    .line 30
    .line 31
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    mul-double v7, v7, v5

    .line 36
    .line 37
    float-to-double v5, p1

    .line 38
    mul-double v5, v5, v1

    .line 39
    .line 40
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    sub-double/2addr v7, v1

    .line 45
    mul-double v7, v7, v3

    .line 46
    .line 47
    double-to-float p1, v7

    .line 48
    add-float/2addr p1, v0

    .line 49
    cmpl-float v0, p1, v0

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const p1, 0x3f7fff58    # 0.99999f

    .line 54
    .line 55
    .line 56
    :cond_1
    return p1
.end method
