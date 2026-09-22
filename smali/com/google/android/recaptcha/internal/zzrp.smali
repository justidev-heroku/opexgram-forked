.class public final Lcom/google/android/recaptcha/internal/zzrp;
.super Lcom/google/android/recaptcha/internal/zzsn;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zztt;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzrp;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzua;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzrp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzrp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzrp;->zzb:Lcom/google/android/recaptcha/internal/zzrp;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/recaptcha/internal/zzrp;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzsn;->zzI(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzsn;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzsn;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/recaptcha/internal/zzrp;->zzh:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzrp;->zzf:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic zzf()Lcom/google/android/recaptcha/internal/zzrp;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzrp;->zzb:Lcom/google/android/recaptcha/internal/zzrp;

    return-object v0
.end method


# virtual methods
.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq p1, v2, :cond_7

    .line 10
    .line 11
    if-eq p1, v1, :cond_6

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq p1, v1, :cond_5

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq p1, v1, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    if-eq p1, v1, :cond_1

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    :cond_0
    iput-byte p3, p0, Lcom/google/android/recaptcha/internal/zzrp;->zzh:B

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    sget-object p1, Lcom/google/android/recaptcha/internal/zzrp;->zzd:Lcom/google/android/recaptcha/internal/zzua;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    const-class p2, Lcom/google/android/recaptcha/internal/zzrp;

    .line 34
    .line 35
    monitor-enter p2

    .line 36
    :try_start_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzrp;->zzd:Lcom/google/android/recaptcha/internal/zzua;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    new-instance p1, Lcom/google/android/recaptcha/internal/zzsi;

    .line 41
    .line 42
    sget-object p3, Lcom/google/android/recaptcha/internal/zzrp;->zzb:Lcom/google/android/recaptcha/internal/zzrp;

    .line 43
    .line 44
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzsi;-><init>(Lcom/google/android/recaptcha/internal/zzsn;)V

    .line 45
    .line 46
    .line 47
    sput-object p1, Lcom/google/android/recaptcha/internal/zzrp;->zzd:Lcom/google/android/recaptcha/internal/zzua;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    monitor-exit p2

    .line 53
    return-object p1

    .line 54
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1

    .line 56
    :cond_3
    return-object p1

    .line 57
    :cond_4
    sget-object p1, Lcom/google/android/recaptcha/internal/zzrp;->zzb:Lcom/google/android/recaptcha/internal/zzrp;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzro;

    .line 61
    .line 62
    invoke-direct {p1, v2}, Lcom/google/android/recaptcha/internal/zzro;-><init>(Lcom/google/android/recaptcha/internal/zzrr;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    new-instance p1, Lcom/google/android/recaptcha/internal/zzrp;

    .line 67
    .line 68
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzrp;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_7
    new-array p1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string/jumbo p2, "zze"

    .line 75
    .line 76
    .line 77
    aput-object p2, p1, v0

    .line 78
    .line 79
    const-string/jumbo p2, "zzf"

    .line 80
    .line 81
    .line 82
    aput-object p2, p1, p3

    .line 83
    .line 84
    const-string/jumbo p2, "zzg"

    .line 85
    .line 86
    .line 87
    aput-object p2, p1, v2

    .line 88
    .line 89
    sget-object p2, Lcom/google/android/recaptcha/internal/zzrp;->zzb:Lcom/google/android/recaptcha/internal/zzrp;

    .line 90
    .line 91
    new-instance p3, Lcom/google/android/recaptcha/internal/zzue;

    .line 92
    .line 93
    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001\u1508\u0000\u0002\u1507\u0001"

    .line 94
    .line 95
    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/recaptcha/internal/zzue;-><init>(Lcom/google/android/recaptcha/internal/zzts;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p3

    .line 99
    :cond_8
    iget-byte p1, p0, Lcom/google/android/recaptcha/internal/zzrp;->zzh:B

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method
