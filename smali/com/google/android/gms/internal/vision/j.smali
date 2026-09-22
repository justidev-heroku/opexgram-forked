.class public final Lcom/google/android/gms/internal/vision/j;
.super Lcom/google/android/gms/internal/vision/g1;
.source "SourceFile"


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/vision/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/m1;"
        }
    .end annotation
.end field

.field private static final zze:Lcom/google/android/gms/internal/vision/j;

.field private static volatile zzf:Lcom/google/android/gms/internal/vision/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/k2;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:Lcom/google/android/gms/internal/vision/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/i0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/vision/j;->zzd:Lcom/google/android/gms/internal/vision/m1;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/vision/j;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/j;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/vision/j;->zze:Lcom/google/android/gms/internal/vision/j;

    .line 15
    .line 16
    const-class v1, Lcom/google/android/gms/internal/vision/j;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/g1;->g(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/g1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/g1;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/vision/g1;->i()Lcom/google/android/gms/internal/vision/n1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/j;->zzc:Lcom/google/android/gms/internal/vision/n1;

    .line 9
    .line 10
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
    sget-object p1, Lcom/google/android/gms/internal/vision/j;->zzf:Lcom/google/android/gms/internal/vision/k2;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class v0, Lcom/google/android/gms/internal/vision/j;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/vision/j;->zzf:Lcom/google/android/gms/internal/vision/k2;

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
    sput-object p1, Lcom/google/android/gms/internal/vision/j;->zzf:Lcom/google/android/gms/internal/vision/k2;

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
    sget-object p1, Lcom/google/android/gms/internal/vision/j;->zze:Lcom/google/android/gms/internal/vision/j;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_4
    const/4 p1, 0x2

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
    sget-object v0, Lcom/google/android/gms/internal/vision/j0;->h:Lcom/google/android/gms/internal/vision/j0;

    .line 62
    .line 63
    aput-object v0, p1, v1

    .line 64
    .line 65
    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001e"

    .line 66
    .line 67
    sget-object v1, Lcom/google/android/gms/internal/vision/j;->zze:Lcom/google/android/gms/internal/vision/j;

    .line 68
    .line 69
    new-instance v2, Lcom/google/android/gms/internal/vision/m2;

    .line 70
    .line 71
    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/vision/m2;-><init>(Lcom/google/android/gms/internal/vision/m0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/vision/i;

    .line 76
    .line 77
    sget-object v0, Lcom/google/android/gms/internal/vision/j;->zze:Lcom/google/android/gms/internal/vision/j;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/vision/e1;-><init>(Lcom/google/android/gms/internal/vision/g1;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/vision/j;

    .line 84
    .line 85
    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/j;-><init>()V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
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
