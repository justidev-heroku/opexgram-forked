.class public final Lcom/google/android/gms/internal/vision/x;
.super Lcom/google/android/gms/internal/vision/g1;
.source "SourceFile"


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/vision/x;

.field private static volatile zzh:Lcom/google/android/gms/internal/vision/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/k2;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/vision/a0;

.field private zze:Lcom/google/android/gms/internal/vision/c0;

.field private zzf:Lcom/google/android/gms/internal/vision/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/p1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/vision/x;->zzg:Lcom/google/android/gms/internal/vision/x;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/vision/x;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/g1;->g(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/g1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/g1;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/vision/n2;->d:Lcom/google/android/gms/internal/vision/n2;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/x;->zzf:Lcom/google/android/gms/internal/vision/p1;

    .line 7
    .line 8
    return-void
.end method

.method public static j(Lcom/google/android/gms/internal/vision/x;Lcom/google/android/gms/internal/vision/a0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/x;->zzd:Lcom/google/android/gms/internal/vision/a0;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/vision/x;->zzc:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/vision/x;->zzc:I

    .line 11
    .line 12
    return-void
.end method

.method public static k(Lcom/google/android/gms/internal/vision/x;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/x;->zzf:Lcom/google/android/gms/internal/vision/p1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/p1;->zza()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/vision/p1;->zza(I)Lcom/google/android/gms/internal/vision/p1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/x;->zzf:Lcom/google/android/gms/internal/vision/p1;

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/x;->zzf:Lcom/google/android/gms/internal/vision/p1;

    .line 27
    .line 28
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/vision/m0;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static l()Lcom/google/android/gms/internal/vision/w;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/x;->zzg:Lcom/google/android/gms/internal/vision/x;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/x;->e(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/vision/e1;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/vision/w;

    .line 11
    .line 12
    return-object v0
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
    sget-object p1, Lcom/google/android/gms/internal/vision/x;->zzh:Lcom/google/android/gms/internal/vision/k2;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class v0, Lcom/google/android/gms/internal/vision/x;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/vision/x;->zzh:Lcom/google/android/gms/internal/vision/k2;

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
    sput-object p1, Lcom/google/android/gms/internal/vision/x;->zzh:Lcom/google/android/gms/internal/vision/k2;

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
    sget-object p1, Lcom/google/android/gms/internal/vision/x;->zzg:Lcom/google/android/gms/internal/vision/x;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_4
    const/4 p1, 0x5

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
    const-string/jumbo v0, "zze"

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    aput-object v0, p1, v1

    .line 71
    .line 72
    const-string/jumbo v0, "zzf"

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    aput-object v0, p1, v1

    .line 77
    .line 78
    const-class v0, Lcom/google/android/gms/internal/vision/q;

    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    aput-object v0, p1, v1

    .line 82
    .line 83
    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u001b"

    .line 84
    .line 85
    sget-object v1, Lcom/google/android/gms/internal/vision/x;->zzg:Lcom/google/android/gms/internal/vision/x;

    .line 86
    .line 87
    new-instance v2, Lcom/google/android/gms/internal/vision/m2;

    .line 88
    .line 89
    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/vision/m2;-><init>(Lcom/google/android/gms/internal/vision/m0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/vision/w;

    .line 94
    .line 95
    sget-object v0, Lcom/google/android/gms/internal/vision/x;->zzg:Lcom/google/android/gms/internal/vision/x;

    .line 96
    .line 97
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/vision/e1;-><init>(Lcom/google/android/gms/internal/vision/g1;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/vision/x;

    .line 102
    .line 103
    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/x;-><init>()V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
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
