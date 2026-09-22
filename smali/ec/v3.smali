.class public final Lec/v3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lec/v3;->c:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLwb/z0;)Z
    .locals 7

    .line 1
    iget-boolean v0, p3, Lwb/z0;->l:Z

    .line 2
    .line 3
    iget v1, p3, Lwb/z0;->n:F

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-wide v3, p0, Lec/v3;->d:J

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lec/v3;->a:F

    .line 15
    .line 16
    iput p1, p0, Lec/v3;->b:F

    .line 17
    .line 18
    iput v2, p0, Lec/v3;->c:F

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_0
    iget-wide v5, p0, Lec/v3;->d:J

    .line 23
    .line 24
    cmp-long v0, v5, v3

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iput-wide p1, p0, Lec/v3;->d:J

    .line 29
    .line 30
    :cond_1
    iget-wide v3, p0, Lec/v3;->d:J

    .line 31
    .line 32
    sub-long/2addr p1, v3

    .line 33
    long-to-float p1, p1

    .line 34
    iget-wide v3, p3, Lwb/z0;->m:J

    .line 35
    .line 36
    long-to-float p2, v3

    .line 37
    div-float/2addr p1, p2

    .line 38
    const p2, 0x40c90fdb

    .line 39
    .line 40
    .line 41
    mul-float p2, p2, p1

    .line 42
    .line 43
    float-to-double v3, p2

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    double-to-float p2, v3

    .line 49
    mul-float p2, p2, v1

    .line 50
    .line 51
    iput p2, p0, Lec/v3;->a:F

    .line 52
    .line 53
    const p2, 0x4078864e

    .line 54
    .line 55
    .line 56
    mul-float p2, p2, p1

    .line 57
    .line 58
    float-to-double v3, p2

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    double-to-float p2, v3

    .line 64
    mul-float p2, p2, v1

    .line 65
    .line 66
    iput p2, p0, Lec/v3;->b:F

    .line 67
    .line 68
    iget p2, p3, Lwb/z0;->o:F

    .line 69
    .line 70
    const p3, 0x4014c92c

    .line 71
    .line 72
    .line 73
    mul-float p1, p1, p3

    .line 74
    .line 75
    float-to-double v0, p1

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    double-to-float p1, v0

    .line 81
    const/high16 p3, 0x3f000000    # 0.5f

    .line 82
    .line 83
    mul-float p1, p1, p3

    .line 84
    .line 85
    sub-float/2addr p3, p1

    .line 86
    mul-float p3, p3, p2

    .line 87
    .line 88
    add-float/2addr p3, v2

    .line 89
    iput p3, p0, Lec/v3;->c:F

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    return p1
.end method
