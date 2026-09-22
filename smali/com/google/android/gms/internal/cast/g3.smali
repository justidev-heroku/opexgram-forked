.class public final Lcom/google/android/gms/internal/cast/g3;
.super Lcom/google/android/gms/internal/cast/g5;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/g3;


# instance fields
.field private zzd:I

.field private zze:Z

.field private zzf:Z

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private zzj:I

.field private zzk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/g3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/g3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/cast/g3;->zzb:Lcom/google/android/gms/internal/cast/g3;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/cast/g3;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/g5;->e(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/g5;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/g5;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/g3;->zzh:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/g3;->zzk:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(ILcom/google/android/gms/internal/cast/g5;)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq p1, v3, :cond_3

    .line 11
    .line 12
    if-eq p1, v2, :cond_2

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/cast/g3;->zzb:Lcom/google/android/gms/internal/cast/g3;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/e3;

    .line 24
    .line 25
    sget-object p2, Lcom/google/android/gms/internal/cast/g3;->zzb:Lcom/google/android/gms/internal/cast/g3;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/f5;-><init>(Lcom/google/android/gms/internal/cast/g5;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/g3;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/g3;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    const/16 p1, 0x8

    .line 38
    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string/jumbo v4, "zzd"

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    aput-object v4, p1, v5

    .line 46
    .line 47
    const-string/jumbo v4, "zze"

    .line 48
    .line 49
    .line 50
    aput-object v4, p1, p2

    .line 51
    .line 52
    const-string/jumbo p2, "zzf"

    .line 53
    .line 54
    .line 55
    aput-object p2, p1, v3

    .line 56
    .line 57
    const-string/jumbo p2, "zzg"

    .line 58
    .line 59
    .line 60
    aput-object p2, p1, v2

    .line 61
    .line 62
    const-string/jumbo p2, "zzh"

    .line 63
    .line 64
    .line 65
    aput-object p2, p1, v1

    .line 66
    .line 67
    const-string/jumbo p2, "zzi"

    .line 68
    .line 69
    .line 70
    aput-object p2, p1, v0

    .line 71
    .line 72
    const-string/jumbo p2, "zzj"

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    aput-object p2, p1, v0

    .line 77
    .line 78
    const-string/jumbo p2, "zzk"

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    aput-object p2, p1, v0

    .line 83
    .line 84
    sget-object p2, Lcom/google/android/gms/internal/cast/g3;->zzb:Lcom/google/android/gms/internal/cast/g3;

    .line 85
    .line 86
    new-instance v0, Lcom/google/android/gms/internal/cast/h6;

    .line 87
    .line 88
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1004\u0002\u0004\u1008\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1008\u0006"

    .line 89
    .line 90
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/cast/h6;-><init>(Lcom/google/android/gms/internal/cast/t4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method
