.class public final Lcom/google/android/gms/internal/play_billing/n3;
.super Lcom/google/android/gms/internal/play_billing/v1;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/n3;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/play_billing/y1;

.field private zzh:Lcom/google/android/gms/internal/play_billing/z1;

.field private zzi:Lcom/google/android/gms/internal/play_billing/k3;

.field private zzj:Z

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/n3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/n3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/n3;->zzb:Lcom/google/android/gms/internal/play_billing/n3;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/n3;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/n3;->zze:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/play_billing/w1;->e:Lcom/google/android/gms/internal/play_billing/w1;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/n3;->zzg:Lcom/google/android/gms/internal/play_billing/y1;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/play_billing/r2;->e:Lcom/google/android/gms/internal/play_billing/r2;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/n3;->zzh:Lcom/google/android/gms/internal/play_billing/z1;

    .line 15
    .line 16
    return-void
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
    sget-object p1, Lcom/google/android/gms/internal/play_billing/n3;->zzb:Lcom/google/android/gms/internal/play_billing/n3;

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
    new-instance p1, Lcom/google/android/gms/internal/play_billing/y0;

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/play_billing/n3;->zzb:Lcom/google/android/gms/internal/play_billing/n3;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/u1;-><init>(Lcom/google/android/gms/internal/play_billing/v1;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/n3;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/n3;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    const/16 p1, 0xb

    .line 38
    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string/jumbo v5, "zzd"

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    aput-object v5, p1, v6

    .line 46
    .line 47
    const-string/jumbo v5, "zze"

    .line 48
    .line 49
    .line 50
    aput-object v5, p1, v0

    .line 51
    .line 52
    const-string/jumbo v0, "zzf"

    .line 53
    .line 54
    .line 55
    aput-object v0, p1, v4

    .line 56
    .line 57
    sget-object v0, Lcom/google/android/gms/internal/play_billing/d1;->f:Lcom/google/android/gms/internal/play_billing/d1;

    .line 58
    .line 59
    aput-object v0, p1, v3

    .line 60
    .line 61
    const-string/jumbo v0, "zzg"

    .line 62
    .line 63
    .line 64
    aput-object v0, p1, v2

    .line 65
    .line 66
    sget-object v0, Lcom/google/android/gms/internal/play_billing/d1;->e:Lcom/google/android/gms/internal/play_billing/d1;

    .line 67
    .line 68
    aput-object v0, p1, v1

    .line 69
    .line 70
    const-string/jumbo v0, "zzh"

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    aput-object v0, p1, v1

    .line 75
    .line 76
    const-class v0, Lcom/google/android/gms/internal/play_billing/y3;

    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    aput-object v0, p1, v1

    .line 80
    .line 81
    const-string/jumbo v0, "zzi"

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    aput-object v0, p1, v1

    .line 87
    .line 88
    const-string/jumbo v0, "zzj"

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x9

    .line 92
    .line 93
    aput-object v0, p1, v1

    .line 94
    .line 95
    const-string/jumbo v0, "zzk"

    .line 96
    .line 97
    .line 98
    const/16 v1, 0xa

    .line 99
    .line 100
    aput-object v0, p1, v1

    .line 101
    .line 102
    sget-object v0, Lcom/google/android/gms/internal/play_billing/n3;->zzb:Lcom/google/android/gms/internal/play_billing/n3;

    .line 103
    .line 104
    new-instance v1, Lcom/google/android/gms/internal/play_billing/s2;

    .line 105
    .line 106
    const-string v2, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u082c\u0004\u001b\u0005\u1009\u0002\u0006\u1007\u0003\u0007\u1007\u0004"

    .line 107
    .line 108
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/s2;-><init>(Lcom/google/android/gms/internal/play_billing/e1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method
