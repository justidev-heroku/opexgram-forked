.class public final Lcom/google/android/gms/internal/play_billing/k3;
.super Lcom/google/android/gms/internal/play_billing/v1;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/k3;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/k3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/k3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/k3;->zzb:Lcom/google/android/gms/internal/play_billing/k3;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/k3;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/k3;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/k3;->zzh:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic n(Lcom/google/android/gms/internal/play_billing/k3;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/k3;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/k3;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/k3;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic o(Lcom/google/android/gms/internal/play_billing/k3;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/k3;->zzd:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/k3;->zzd:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/k3;->zzf:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic p(Lcom/google/android/gms/internal/play_billing/k3;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/k3;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/k3;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/k3;->zzi:I

    return-void
.end method

.method public static q(Lcom/google/android/gms/internal/play_billing/k3;I)V
    .locals 0

    .line 1
    invoke-static {p1}, La2/b;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/k3;->zzg:I

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/k3;->zzd:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/k3;->zzd:I

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic r(Lcom/google/android/gms/internal/play_billing/k3;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/k3;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/k3;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/k3;->zze:I

    return-void
.end method

.method public static s()Lcom/google/android/gms/internal/play_billing/j3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/k3;->zzb:Lcom/google/android/gms/internal/play_billing/k3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/v1;->f()Lcom/google/android/gms/internal/play_billing/u1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/j3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Lcom/google/android/gms/internal/play_billing/k3;->zzb:Lcom/google/android/gms/internal/play_billing/k3;

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
    new-instance p1, Lcom/google/android/gms/internal/play_billing/j3;

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/play_billing/k3;->zzb:Lcom/google/android/gms/internal/play_billing/k3;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/u1;-><init>(Lcom/google/android/gms/internal/play_billing/v1;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/k3;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/k3;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    const/4 p1, 0x7

    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string/jumbo v5, "zzd"

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    aput-object v5, p1, v6

    .line 45
    .line 46
    const-string/jumbo v5, "zze"

    .line 47
    .line 48
    .line 49
    aput-object v5, p1, v0

    .line 50
    .line 51
    const-string/jumbo v0, "zzf"

    .line 52
    .line 53
    .line 54
    aput-object v0, p1, v4

    .line 55
    .line 56
    const-string/jumbo v0, "zzg"

    .line 57
    .line 58
    .line 59
    aput-object v0, p1, v3

    .line 60
    .line 61
    sget-object v0, Lcom/google/android/gms/internal/play_billing/d1;->d:Lcom/google/android/gms/internal/play_billing/d1;

    .line 62
    .line 63
    aput-object v0, p1, v2

    .line 64
    .line 65
    const-string/jumbo v0, "zzh"

    .line 66
    .line 67
    .line 68
    aput-object v0, p1, v1

    .line 69
    .line 70
    const-string/jumbo v0, "zzi"

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    aput-object v0, p1, v1

    .line 75
    .line 76
    sget-object v0, Lcom/google/android/gms/internal/play_billing/k3;->zzb:Lcom/google/android/gms/internal/play_billing/k3;

    .line 77
    .line 78
    new-instance v1, Lcom/google/android/gms/internal/play_billing/s2;

    .line 79
    .line 80
    const-string v2, "\u0004\u0005\u0000\u0001\u0001\u0007\u0005\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0004\u180c\u0002\u0005\u1008\u0003\u0007\u1004\u0004"

    .line 81
    .line 82
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/s2;-><init>(Lcom/google/android/gms/internal/play_billing/e1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method
