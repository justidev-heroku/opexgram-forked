.class public final Lcom/google/android/gms/internal/vision/a0;
.super Lcom/google/android/gms/internal/vision/g1;
.source "SourceFile"


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/vision/a0;

.field private static volatile zzj:Lcom/google/android/gms/internal/vision/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/k2;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/g1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/vision/a0;->zzi:Lcom/google/android/gms/internal/vision/a0;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/vision/a0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/g1;->g(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/g1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static j(Lcom/google/android/gms/internal/vision/a0;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/a0;->zzc:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/vision/a0;->zzc:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/vision/a0;->zze:J

    .line 8
    .line 9
    return-void
.end method

.method public static k()Lcom/google/android/gms/internal/vision/z;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/a0;->zzi:Lcom/google/android/gms/internal/vision/a0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/a0;->e(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/vision/e1;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/vision/z;

    .line 11
    .line 12
    return-object v0
.end method

.method public static l(Lcom/google/android/gms/internal/vision/a0;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/a0;->zzc:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/vision/a0;->zzc:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/vision/a0;->zzf:J

    .line 8
    .line 9
    return-void
.end method

.method public static m(Lcom/google/android/gms/internal/vision/a0;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/a0;->zzc:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/vision/a0;->zzc:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/vision/a0;->zzg:J

    .line 8
    .line 9
    return-void
.end method

.method public static n(Lcom/google/android/gms/internal/vision/a0;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/a0;->zzc:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/vision/a0;->zzc:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/vision/a0;->zzh:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(I)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/h0;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr p1, v1

    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/vision/a0;->zzj:Lcom/google/android/gms/internal/vision/k2;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class v0, Lcom/google/android/gms/internal/vision/a0;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/vision/a0;->zzj:Lcom/google/android/gms/internal/vision/k2;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/vision/d1;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object p1, Lcom/google/android/gms/internal/vision/a0;->zzj:Lcom/google/android/gms/internal/vision/k2;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0

    .line 45
    return-object p1

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_1
    return-object p1

    .line 49
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/vision/a0;->zzi:Lcom/google/android/gms/internal/vision/a0;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_4
    const/4 p1, 0x7

    .line 53
    new-array p1, p1, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string/jumbo v0, "zzc"

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    aput-object v0, p1, v2

    .line 60
    .line 61
    const-string/jumbo v0, "zzd"

    .line 62
    .line 63
    .line 64
    aput-object v0, p1, v1

    .line 65
    .line 66
    sget-object v0, Lcom/google/android/gms/internal/vision/j0;->g:Lcom/google/android/gms/internal/vision/j0;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    aput-object v0, p1, v1

    .line 70
    .line 71
    const-string/jumbo v0, "zze"

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    aput-object v0, p1, v1

    .line 76
    .line 77
    const-string/jumbo v0, "zzf"

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    aput-object v0, p1, v1

    .line 82
    .line 83
    const-string/jumbo v0, "zzh"

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    aput-object v0, p1, v1

    .line 88
    .line 89
    const-string/jumbo v0, "zzg"

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x6

    .line 93
    aput-object v0, p1, v1

    .line 94
    .line 95
    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0004\u0005\u1002\u0003"

    .line 96
    .line 97
    sget-object v1, Lcom/google/android/gms/internal/vision/a0;->zzi:Lcom/google/android/gms/internal/vision/a0;

    .line 98
    .line 99
    new-instance v2, Lcom/google/android/gms/internal/vision/m2;

    .line 100
    .line 101
    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/vision/m2;-><init>(Lcom/google/android/gms/internal/vision/m0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/vision/z;

    .line 106
    .line 107
    sget-object v0, Lcom/google/android/gms/internal/vision/a0;->zzi:Lcom/google/android/gms/internal/vision/a0;

    .line 108
    .line 109
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/vision/e1;-><init>(Lcom/google/android/gms/internal/vision/g1;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/vision/a0;

    .line 114
    .line 115
    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/g1;-><init>()V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
