.class public final Lcom/google/android/gms/internal/cast/x2;
.super Lcom/google/android/gms/internal/cast/g5;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/x2;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/x2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/x2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/cast/x2;->zzb:Lcom/google/android/gms/internal/cast/x2;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/cast/x2;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/cast/x2;->zzh:B

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h(ILcom/google/android/gms/internal/cast/g5;)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    if-eq p1, v5, :cond_4

    .line 12
    .line 13
    if-eq p1, v4, :cond_3

    .line 14
    .line 15
    if-eq p1, v3, :cond_2

    .line 16
    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    iput-byte v0, p0, Lcom/google/android/gms/internal/cast/x2;->zzh:B

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/cast/x2;->zzb:Lcom/google/android/gms/internal/cast/x2;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/w0;

    .line 30
    .line 31
    sget-object p2, Lcom/google/android/gms/internal/cast/x2;->zzb:Lcom/google/android/gms/internal/cast/x2;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/f5;-><init>(Lcom/google/android/gms/internal/cast/g5;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/cast/x2;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/x2;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_4
    const/4 p1, 0x6

    .line 44
    new-array p1, p1, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string/jumbo p2, "zzd"

    .line 47
    .line 48
    .line 49
    aput-object p2, p1, v1

    .line 50
    .line 51
    const-string/jumbo p2, "zze"

    .line 52
    .line 53
    .line 54
    aput-object p2, p1, v0

    .line 55
    .line 56
    sget-object p2, Lcom/google/android/gms/internal/cast/a1;->c:Lcom/google/android/gms/internal/cast/a1;

    .line 57
    .line 58
    aput-object p2, p1, v5

    .line 59
    .line 60
    const-string/jumbo p2, "zzf"

    .line 61
    .line 62
    .line 63
    aput-object p2, p1, v4

    .line 64
    .line 65
    const-string/jumbo p2, "zzg"

    .line 66
    .line 67
    .line 68
    aput-object p2, p1, v3

    .line 69
    .line 70
    sget-object p2, Lcom/google/android/gms/internal/cast/f1;->a:Lcom/google/android/gms/internal/cast/f1;

    .line 71
    .line 72
    aput-object p2, p1, v2

    .line 73
    .line 74
    sget-object p2, Lcom/google/android/gms/internal/cast/x2;->zzb:Lcom/google/android/gms/internal/cast/x2;

    .line 75
    .line 76
    new-instance v0, Lcom/google/android/gms/internal/cast/h6;

    .line 77
    .line 78
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001\u1d0c\u0000\u0002\u1004\u0001\u0003\u180c\u0002"

    .line 79
    .line 80
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/cast/h6;-><init>(Lcom/google/android/gms/internal/cast/t4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/cast/x2;->zzh:B

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method
