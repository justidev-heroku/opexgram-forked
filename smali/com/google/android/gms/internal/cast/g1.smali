.class public final Lcom/google/android/gms/internal/cast/g1;
.super Lcom/google/android/gms/internal/cast/g5;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/j5;

.field private static final zzd:Lcom/google/android/gms/internal/cast/g1;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/cast/i5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/f1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/cast/g1;->zzb:Lcom/google/android/gms/internal/cast/j5;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/cast/g1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/g1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/cast/g1;->zzd:Lcom/google/android/gms/internal/cast/g1;

    .line 14
    .line 15
    const-class v1, Lcom/google/android/gms/internal/cast/g1;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/g5;->e(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/g5;)V

    .line 18
    .line 19
    .line 20
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
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/g1;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/g1;->zzg:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/cast/h5;->d:Lcom/google/android/gms/internal/cast/h5;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/g1;->zzh:Lcom/google/android/gms/internal/cast/i5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h(ILcom/google/android/gms/internal/cast/g5;)Ljava/lang/Object;
    .locals 5

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
    sget-object p1, Lcom/google/android/gms/internal/cast/g1;->zzd:Lcom/google/android/gms/internal/cast/g1;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/w0;

    .line 24
    .line 25
    sget-object p2, Lcom/google/android/gms/internal/cast/g1;->zzd:Lcom/google/android/gms/internal/cast/g1;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/f5;-><init>(Lcom/google/android/gms/internal/cast/g5;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/g1;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/g1;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string/jumbo v0, "zze"

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object v0, p1, v4

    .line 44
    .line 45
    const-string/jumbo v0, "zzf"

    .line 46
    .line 47
    .line 48
    aput-object v0, p1, p2

    .line 49
    .line 50
    const-string/jumbo p2, "zzg"

    .line 51
    .line 52
    .line 53
    aput-object p2, p1, v3

    .line 54
    .line 55
    const-string/jumbo p2, "zzh"

    .line 56
    .line 57
    .line 58
    aput-object p2, p1, v2

    .line 59
    .line 60
    sget-object p2, Lcom/google/android/gms/internal/cast/a1;->C:Lcom/google/android/gms/internal/cast/a1;

    .line 61
    .line 62
    aput-object p2, p1, v1

    .line 63
    .line 64
    sget-object p2, Lcom/google/android/gms/internal/cast/g1;->zzd:Lcom/google/android/gms/internal/cast/g1;

    .line 65
    .line 66
    new-instance v0, Lcom/google/android/gms/internal/cast/h6;

    .line 67
    .line 68
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u081e"

    .line 69
    .line 70
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/cast/h6;-><init>(Lcom/google/android/gms/internal/cast/t4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method
