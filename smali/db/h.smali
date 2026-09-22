.class public final Ldb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>(FFFFFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldb/h;->a:F

    .line 5
    .line 6
    iput p4, p0, Ldb/h;->b:F

    .line 7
    .line 8
    iput p7, p0, Ldb/h;->c:F

    .line 9
    .line 10
    iput p2, p0, Ldb/h;->d:F

    .line 11
    .line 12
    iput p5, p0, Ldb/h;->e:F

    .line 13
    .line 14
    iput p8, p0, Ldb/h;->f:F

    .line 15
    .line 16
    iput p3, p0, Ldb/h;->g:F

    .line 17
    .line 18
    iput p6, p0, Ldb/h;->h:F

    .line 19
    .line 20
    iput p9, p0, Ldb/h;->i:F

    .line 21
    .line 22
    return-void
.end method

.method public static a(FFFFFFFF)Ldb/h;
    .locals 14

    .line 1
    sub-float v0, p0, p2

    .line 2
    .line 3
    add-float v0, v0, p4

    .line 4
    .line 5
    sub-float v0, v0, p6

    .line 6
    .line 7
    sub-float v1, p1, p3

    .line 8
    .line 9
    add-float v1, v1, p5

    .line 10
    .line 11
    sub-float v1, v1, p7

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v3, v0, v2

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    cmpl-float v2, v1, v2

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v3, Ldb/h;

    .line 23
    .line 24
    sub-float v4, p2, p0

    .line 25
    .line 26
    sub-float v5, p4, p2

    .line 27
    .line 28
    sub-float v7, p3, p1

    .line 29
    .line 30
    sub-float v8, p5, p3

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const/high16 v12, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    move v6, p0

    .line 37
    move v9, p1

    .line 38
    invoke-direct/range {v3 .. v12}, Ldb/h;-><init>(FFFFFFFFF)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_0
    sub-float v2, p2, p4

    .line 43
    .line 44
    sub-float v3, p6, p4

    .line 45
    .line 46
    sub-float v4, p3, p5

    .line 47
    .line 48
    sub-float v5, p7, p5

    .line 49
    .line 50
    mul-float v6, v2, v5

    .line 51
    .line 52
    mul-float v7, v3, v4

    .line 53
    .line 54
    sub-float/2addr v6, v7

    .line 55
    mul-float v5, v5, v0

    .line 56
    .line 57
    invoke-static {v3, v1, v5, v6}, Ld8/e;->r(FFFF)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    mul-float v2, v2, v1

    .line 62
    .line 63
    invoke-static {v0, v4, v2, v6}, Ld8/e;->r(FFFF)F

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    new-instance v4, Ldb/h;

    .line 68
    .line 69
    sub-float v0, p2, p0

    .line 70
    .line 71
    mul-float v1, v11, p2

    .line 72
    .line 73
    add-float v5, v1, v0

    .line 74
    .line 75
    sub-float v0, p6, p0

    .line 76
    .line 77
    mul-float v1, v12, p6

    .line 78
    .line 79
    add-float v6, v1, v0

    .line 80
    .line 81
    sub-float v0, p3, p1

    .line 82
    .line 83
    mul-float v1, v11, p3

    .line 84
    .line 85
    add-float v8, v1, v0

    .line 86
    .line 87
    sub-float v0, p7, p1

    .line 88
    .line 89
    mul-float v1, v12, p7

    .line 90
    .line 91
    add-float v9, v1, v0

    .line 92
    .line 93
    const/high16 v13, 0x3f800000    # 1.0f

    .line 94
    .line 95
    move v7, p0

    .line 96
    move v10, p1

    .line 97
    invoke-direct/range {v4 .. v13}, Ldb/h;-><init>(FFFFFFFFF)V

    .line 98
    .line 99
    .line 100
    return-object v4
.end method
