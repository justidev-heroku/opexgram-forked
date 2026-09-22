.class public final Lcom/google/android/gms/internal/play_billing/v3;
.super Lcom/google/android/gms/internal/play_billing/v1;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/v3;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/play_billing/z1;

.field private zzf:Ljava/lang/String;

.field private zzg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/v3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/v3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/v3;->zzb:Lcom/google/android/gms/internal/play_billing/v3;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/v3;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/v1;->k(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/v1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/v1;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/play_billing/r2;->e:Lcom/google/android/gms/internal/play_billing/r2;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/v3;->zze:Lcom/google/android/gms/internal/play_billing/z1;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/v3;->zzf:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic n(Lcom/google/android/gms/internal/play_billing/v3;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/v3;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/v3;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/v3;->zzg:Z

    return-void
.end method

.method public static o()Lcom/google/android/gms/internal/play_billing/v3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/v3;->zzb:Lcom/google/android/gms/internal/play_billing/v3;

    return-object v0
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq p1, v4, :cond_3

    .line 11
    .line 12
    if-eq p1, v3, :cond_2

    .line 13
    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/gms/internal/play_billing/v3;->zzb:Lcom/google/android/gms/internal/play_billing/v3;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    throw p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/t3;

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/play_billing/v3;->zzb:Lcom/google/android/gms/internal/play_billing/v3;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/u1;-><init>(Lcom/google/android/gms/internal/play_billing/v1;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/v3;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/v3;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string/jumbo v1, "zzd"

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    aput-object v1, p1, v5

    .line 44
    .line 45
    const-string/jumbo v1, "zze"

    .line 46
    .line 47
    .line 48
    aput-object v1, p1, v0

    .line 49
    .line 50
    const-class v0, Lcom/google/android/gms/internal/play_billing/u3;

    .line 51
    .line 52
    aput-object v0, p1, v4

    .line 53
    .line 54
    const-string/jumbo v0, "zzf"

    .line 55
    .line 56
    .line 57
    aput-object v0, p1, v3

    .line 58
    .line 59
    const-string/jumbo v0, "zzg"

    .line 60
    .line 61
    .line 62
    aput-object v0, p1, v2

    .line 63
    .line 64
    sget-object v0, Lcom/google/android/gms/internal/play_billing/v3;->zzb:Lcom/google/android/gms/internal/play_billing/v3;

    .line 65
    .line 66
    new-instance v1, Lcom/google/android/gms/internal/play_billing/s2;

    .line 67
    .line 68
    const-string v2, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1007\u0001"

    .line 69
    .line 70
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/s2;-><init>(Lcom/google/android/gms/internal/play_billing/e1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method
