.class public final Lcom/google/android/gms/internal/cast/q2;
.super Lcom/google/android/gms/internal/cast/g5;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/q2;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/cast/i5;

.field private zzh:Lcom/google/android/gms/internal/cast/i5;

.field private zzi:Lcom/google/android/gms/internal/cast/l5;

.field private zzj:Lcom/google/android/gms/internal/cast/l5;

.field private zzk:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/q2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/q2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/cast/q2;->zzb:Lcom/google/android/gms/internal/cast/q2;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/cast/q2;

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
    sget-object v0, Lcom/google/android/gms/internal/cast/h5;->d:Lcom/google/android/gms/internal/cast/h5;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/q2;->zzg:Lcom/google/android/gms/internal/cast/i5;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/q2;->zzh:Lcom/google/android/gms/internal/cast/i5;

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/cast/g6;->d:Lcom/google/android/gms/internal/cast/g6;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/q2;->zzi:Lcom/google/android/gms/internal/cast/l5;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/q2;->zzj:Lcom/google/android/gms/internal/cast/l5;

    .line 15
    .line 16
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
    sget-object p1, Lcom/google/android/gms/internal/cast/q2;->zzb:Lcom/google/android/gms/internal/cast/q2;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/w0;

    .line 24
    .line 25
    sget-object p2, Lcom/google/android/gms/internal/cast/q2;->zzb:Lcom/google/android/gms/internal/cast/q2;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/f5;-><init>(Lcom/google/android/gms/internal/cast/g5;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/q2;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/q2;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    const/16 p1, 0xa

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
    sget-object p2, Lcom/google/android/gms/internal/cast/a0;->M:Lcom/google/android/gms/internal/cast/a0;

    .line 58
    .line 59
    aput-object p2, p1, v2

    .line 60
    .line 61
    const-string/jumbo p2, "zzg"

    .line 62
    .line 63
    .line 64
    aput-object p2, p1, v1

    .line 65
    .line 66
    const-string/jumbo p2, "zzh"

    .line 67
    .line 68
    .line 69
    aput-object p2, p1, v0

    .line 70
    .line 71
    const-string/jumbo p2, "zzi"

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    aput-object p2, p1, v0

    .line 76
    .line 77
    const-string/jumbo p2, "zzj"

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x7

    .line 81
    aput-object p2, p1, v0

    .line 82
    .line 83
    const-string/jumbo p2, "zzk"

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    aput-object p2, p1, v0

    .line 89
    .line 90
    sget-object p2, Lcom/google/android/gms/internal/cast/a0;->I:Lcom/google/android/gms/internal/cast/a0;

    .line 91
    .line 92
    const/16 v0, 0x9

    .line 93
    .line 94
    aput-object p2, p1, v0

    .line 95
    .line 96
    sget-object p2, Lcom/google/android/gms/internal/cast/q2;->zzb:Lcom/google/android/gms/internal/cast/q2;

    .line 97
    .line 98
    new-instance v0, Lcom/google/android/gms/internal/cast/h6;

    .line 99
    .line 100
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0004\u0000\u0001\u1004\u0000\u0002\u180c\u0001\u0003\u0016\u0004\u0016\u0005\u001a\u0006\u001a\u0007\u180c\u0002"

    .line 101
    .line 102
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/cast/h6;-><init>(Lcom/google/android/gms/internal/cast/t4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method
