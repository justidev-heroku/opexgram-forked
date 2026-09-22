.class public final Lcom/google/android/gms/internal/vision/k;
.super Lcom/google/android/gms/internal/vision/g1;
.source "SourceFile"


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/vision/k;

.field private static volatile zzh:Lcom/google/android/gms/internal/vision/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/k2;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/vision/k;->zzg:Lcom/google/android/gms/internal/vision/k;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/vision/k;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/k;->zzf:Ljava/lang/String;

    .line 7
    .line 8
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
    sget-object p1, Lcom/google/android/gms/internal/vision/k;->zzh:Lcom/google/android/gms/internal/vision/k2;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class v0, Lcom/google/android/gms/internal/vision/k;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/vision/k;->zzh:Lcom/google/android/gms/internal/vision/k2;

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
    sput-object p1, Lcom/google/android/gms/internal/vision/k;->zzh:Lcom/google/android/gms/internal/vision/k2;

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
    sget-object p1, Lcom/google/android/gms/internal/vision/k;->zzg:Lcom/google/android/gms/internal/vision/k;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_4
    const/4 p1, 0x6

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
    sget-object v0, Lcom/google/android/gms/internal/vision/j0;->h:Lcom/google/android/gms/internal/vision/j0;

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
    sget-object v0, Lcom/google/android/gms/internal/vision/j0;->i:Lcom/google/android/gms/internal/vision/j0;

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    aput-object v0, p1, v1

    .line 81
    .line 82
    const-string/jumbo v0, "zzf"

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x5

    .line 86
    aput-object v0, p1, v1

    .line 87
    .line 88
    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u1008\u0002"

    .line 89
    .line 90
    sget-object v1, Lcom/google/android/gms/internal/vision/k;->zzg:Lcom/google/android/gms/internal/vision/k;

    .line 91
    .line 92
    new-instance v2, Lcom/google/android/gms/internal/vision/m2;

    .line 93
    .line 94
    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/vision/m2;-><init>(Lcom/google/android/gms/internal/vision/m0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/vision/i;

    .line 99
    .line 100
    sget-object v0, Lcom/google/android/gms/internal/vision/k;->zzg:Lcom/google/android/gms/internal/vision/k;

    .line 101
    .line 102
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/vision/e1;-><init>(Lcom/google/android/gms/internal/vision/g1;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/vision/k;

    .line 107
    .line 108
    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/k;-><init>()V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    nop

    .line 113
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
