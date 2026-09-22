.class public final Lcom/google/android/gms/internal/cast/k1;
.super Lcom/google/android/gms/internal/cast/g5;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/k1;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Z

.field private zzg:I

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/cast/l5;

.field private zzj:Lcom/google/android/gms/internal/cast/l5;

.field private zzk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/k1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/k1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/cast/k1;->zzb:Lcom/google/android/gms/internal/cast/k1;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/cast/k1;

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
    sget-object v0, Lcom/google/android/gms/internal/cast/g6;->d:Lcom/google/android/gms/internal/cast/g6;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/k1;->zzi:Lcom/google/android/gms/internal/cast/l5;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/k1;->zzj:Lcom/google/android/gms/internal/cast/l5;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/k1;->zzk:Ljava/lang/String;

    .line 13
    .line 14
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
    sget-object p1, Lcom/google/android/gms/internal/cast/k1;->zzb:Lcom/google/android/gms/internal/cast/k1;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/w0;

    .line 24
    .line 25
    sget-object p2, Lcom/google/android/gms/internal/cast/k1;->zzb:Lcom/google/android/gms/internal/cast/k1;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/f5;-><init>(Lcom/google/android/gms/internal/cast/g5;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/k1;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/k1;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    const/16 p1, 0xc

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
    sget-object p2, Lcom/google/android/gms/internal/cast/a0;->r:Lcom/google/android/gms/internal/cast/a0;

    .line 53
    .line 54
    aput-object p2, p1, v3

    .line 55
    .line 56
    const-string/jumbo p2, "zzf"

    .line 57
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
    sget-object p2, Lcom/google/android/gms/internal/cast/a0;->I:Lcom/google/android/gms/internal/cast/a0;

    .line 67
    .line 68
    aput-object p2, p1, v0

    .line 69
    .line 70
    const-string/jumbo p2, "zzh"

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    aput-object p2, p1, v0

    .line 75
    .line 76
    const-string/jumbo p2, "zzi"

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x7

    .line 80
    aput-object p2, p1, v0

    .line 81
    .line 82
    const/16 p2, 0x8

    .line 83
    .line 84
    const-class v0, Lcom/google/android/gms/internal/cast/f3;

    .line 85
    .line 86
    aput-object v0, p1, p2

    .line 87
    .line 88
    const-string/jumbo p2, "zzj"

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x9

    .line 92
    .line 93
    aput-object p2, p1, v1

    .line 94
    .line 95
    const/16 p2, 0xa

    .line 96
    .line 97
    aput-object v0, p1, p2

    .line 98
    .line 99
    const-string/jumbo p2, "zzk"

    .line 100
    .line 101
    .line 102
    const/16 v0, 0xb

    .line 103
    .line 104
    aput-object p2, p1, v0

    .line 105
    .line 106
    sget-object p2, Lcom/google/android/gms/internal/cast/k1;->zzb:Lcom/google/android/gms/internal/cast/k1;

    .line 107
    .line 108
    new-instance v0, Lcom/google/android/gms/internal/cast/h6;

    .line 109
    .line 110
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\t\u0007\u0000\u0002\u0000\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u180c\u0002\u0004\u1007\u0003\u0007\u001b\u0008\u001b\t\u1008\u0004"

    .line 111
    .line 112
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/cast/h6;-><init>(Lcom/google/android/gms/internal/cast/t4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method
