.class public abstract Lec/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = -0x1

.field public static b:Lec/k7;

.field public static c:Lec/k7;


# direct methods
.method public static declared-synchronized a()V
    .locals 6

    .line 1
    const-class v0, Lec/j0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lwb/b1;->a()V

    .line 5
    .line 6
    .line 7
    sget v1, Lwb/b1;->e:I

    .line 8
    .line 9
    sget v2, Lec/j0;->a:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lec/j0;->b:Lec/k7;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lec/j0;->c:Lec/k7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_1
    sput v1, Lec/j0;->a:I

    .line 26
    .line 27
    invoke-static {}, Lwb/b1;->a()V

    .line 28
    .line 29
    .line 30
    sget v1, Lwb/b1;->e:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    const/high16 v2, 0x42c80000    # 100.0f

    .line 34
    .line 35
    const v3, 0x3f0ccccd    # 0.55f

    .line 36
    .line 37
    .line 38
    const/high16 v4, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v1, v2, v3, v4}, La2/b;->D(FFFF)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    new-instance v2, Lec/k7;

    .line 45
    .line 46
    const v3, 0x3eae147b    # 0.34f

    .line 47
    .line 48
    .line 49
    const v5, 0x3f051eb8    # 0.52f

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v1, v3, v5}, Lec/k7;-><init>(FFF)V

    .line 53
    .line 54
    .line 55
    sput-object v2, Lec/j0;->b:Lec/k7;

    .line 56
    .line 57
    new-instance v2, Lec/k7;

    .line 58
    .line 59
    const v3, 0x3dcccccd    # 0.1f

    .line 60
    .line 61
    .line 62
    add-float/2addr v1, v3

    .line 63
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const v3, 0x3e99999a    # 0.3f

    .line 68
    .line 69
    .line 70
    const v4, 0x3eeb851f    # 0.46f

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v1, v3, v4}, Lec/k7;-><init>(FFF)V

    .line 74
    .line 75
    .line 76
    sput-object v2, Lec/j0;->c:Lec/k7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw v1
.end method
