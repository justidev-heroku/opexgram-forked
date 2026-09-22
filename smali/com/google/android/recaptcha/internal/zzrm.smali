.class public final Lcom/google/android/recaptcha/internal/zzrm;
.super Lcom/google/android/recaptcha/internal/zzsn;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zztt;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzrm;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzua;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzrm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzrm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzrm;->zzb:Lcom/google/android/recaptcha/internal/zzrm;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/recaptcha/internal/zzrm;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzrm;->zzh:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic zzf()Lcom/google/android/recaptcha/internal/zzrm;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzrm;->zzb:Lcom/google/android/recaptcha/internal/zzrm;

    return-object v0
.end method


# virtual methods
.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    const/4 p3, 0x6

    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq p1, v3, :cond_6

    .line 12
    .line 13
    if-eq p1, v2, :cond_5

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    if-eq p1, v1, :cond_4

    .line 17
    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    if-ne p1, p3, :cond_2

    .line 21
    .line 22
    sget-object p1, Lcom/google/android/recaptcha/internal/zzrm;->zzd:Lcom/google/android/recaptcha/internal/zzua;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-class p2, Lcom/google/android/recaptcha/internal/zzrm;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzrm;->zzd:Lcom/google/android/recaptcha/internal/zzua;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/recaptcha/internal/zzsi;

    .line 34
    .line 35
    sget-object p3, Lcom/google/android/recaptcha/internal/zzrm;->zzb:Lcom/google/android/recaptcha/internal/zzrm;

    .line 36
    .line 37
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzsi;-><init>(Lcom/google/android/recaptcha/internal/zzsn;)V

    .line 38
    .line 39
    .line 40
    sput-object p1, Lcom/google/android/recaptcha/internal/zzrm;->zzd:Lcom/google/android/recaptcha/internal/zzua;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit p2

    .line 46
    return-object p1

    .line 47
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_1
    return-object p1

    .line 50
    :cond_2
    throw p2

    .line 51
    :cond_3
    sget-object p1, Lcom/google/android/recaptcha/internal/zzrm;->zzb:Lcom/google/android/recaptcha/internal/zzrm;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzrl;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzrl;-><init>(Lcom/google/android/recaptcha/internal/zzrr;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzrm;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzrm;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    sget-object p1, Lcom/google/android/recaptcha/internal/zzqy;->zza:Lcom/google/android/recaptcha/internal/zzqy;

    .line 67
    .line 68
    const/16 p1, 0x8

    .line 69
    .line 70
    new-array p1, p1, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string/jumbo v4, "zze"

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    aput-object v4, p1, v5

    .line 77
    .line 78
    const-string/jumbo v4, "zzf"

    .line 79
    .line 80
    .line 81
    aput-object v4, p1, p2

    .line 82
    .line 83
    sget-object p2, Lcom/google/android/recaptcha/internal/zzqx;->zza:Lcom/google/android/recaptcha/internal/zzsr;

    .line 84
    .line 85
    aput-object p2, p1, v3

    .line 86
    .line 87
    const-string/jumbo v3, "zzg"

    .line 88
    .line 89
    .line 90
    aput-object v3, p1, v2

    .line 91
    .line 92
    aput-object p2, p1, v1

    .line 93
    .line 94
    const-string/jumbo v1, "zzh"

    .line 95
    .line 96
    .line 97
    aput-object v1, p1, v0

    .line 98
    .line 99
    const-string/jumbo v0, "zzi"

    .line 100
    .line 101
    .line 102
    aput-object v0, p1, p3

    .line 103
    .line 104
    const/4 p3, 0x7

    .line 105
    aput-object p2, p1, p3

    .line 106
    .line 107
    sget-object p2, Lcom/google/android/recaptcha/internal/zzrm;->zzb:Lcom/google/android/recaptcha/internal/zzrm;

    .line 108
    .line 109
    new-instance p3, Lcom/google/android/recaptcha/internal/zzue;

    .line 110
    .line 111
    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u1008\u0002\u0004\u180c\u0003"

    .line 112
    .line 113
    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/recaptcha/internal/zzue;-><init>(Lcom/google/android/recaptcha/internal/zzts;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object p3

    .line 117
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method
