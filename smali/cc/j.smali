.class public final Lcc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic a:Lcc/m;


# direct methods
.method public constructor <init>(Lcc/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcc/j;->a:Lcc/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcc/j;->a:Lcc/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x2

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    aget v1, v1, v2

    .line 19
    .line 20
    neg-float v1, v1

    .line 21
    const v2, 0x411ce80a

    .line 22
    .line 23
    .line 24
    div-float/2addr v1, v2

    .line 25
    const/high16 v3, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v4, -0x40800000    # -1.0f

    .line 32
    .line 33
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    aget p1, p1, v5

    .line 41
    .line 42
    div-float/2addr p1, v2

    .line 43
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    mul-float v2, v1, v1

    .line 52
    .line 53
    mul-float v4, p1, p1

    .line 54
    .line 55
    add-float/2addr v4, v2

    .line 56
    float-to-double v4, v4

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    double-to-float v2, v4

    .line 62
    const v4, 0x3eb33333    # 0.35f

    .line 63
    .line 64
    .line 65
    div-float/2addr v2, v4

    .line 66
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    mul-float v1, v1, v2

    .line 71
    .line 72
    mul-float p1, p1, v2

    .line 73
    .line 74
    sub-float/2addr v3, v2

    .line 75
    add-float/2addr v3, p1

    .line 76
    iget p1, v0, Lcc/m;->h:F

    .line 77
    .line 78
    iget v2, v0, Lcc/m;->h:F

    .line 79
    .line 80
    const/high16 v4, 0x3e800000    # 0.25f

    .line 81
    .line 82
    invoke-static {v1, v2, v4, p1}, Ld8/e;->x(FFFF)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, v0, Lcc/m;->h:F

    .line 87
    .line 88
    iget p1, v0, Lcc/m;->i:F

    .line 89
    .line 90
    iget v1, v0, Lcc/m;->i:F

    .line 91
    .line 92
    invoke-static {v3, v1, v4, p1}, Ld8/e;->x(FFFF)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, v0, Lcc/m;->i:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
