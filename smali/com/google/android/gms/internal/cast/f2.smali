.class public final Lcom/google/android/gms/internal/cast/f2;
.super Lcom/google/android/gms/internal/cast/g5;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/f2;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/f2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/f2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/cast/f2;->zzb:Lcom/google/android/gms/internal/cast/f2;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/cast/f2;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/f2;->zze:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(ILcom/google/android/gms/internal/cast/g5;)Ljava/lang/Object;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_3

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/cast/f2;->zzb:Lcom/google/android/gms/internal/cast/f2;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/w0;

    .line 24
    .line 25
    sget-object p2, Lcom/google/android/gms/internal/cast/f2;->zzb:Lcom/google/android/gms/internal/cast/f2;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/f5;-><init>(Lcom/google/android/gms/internal/cast/g5;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/f2;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/f2;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string/jumbo v0, "zzd"

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    aput-object v0, p1, v2

    .line 44
    .line 45
    const-string/jumbo v0, "zze"

    .line 46
    .line 47
    .line 48
    aput-object v0, p1, p2

    .line 49
    .line 50
    const-string/jumbo p2, "zzf"

    .line 51
    .line 52
    .line 53
    aput-object p2, p1, v1

    .line 54
    .line 55
    sget-object p2, Lcom/google/android/gms/internal/cast/f2;->zzb:Lcom/google/android/gms/internal/cast/f2;

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/internal/cast/h6;

    .line 58
    .line 59
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001"

    .line 60
    .line 61
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/cast/h6;-><init>(Lcom/google/android/gms/internal/cast/t4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method
