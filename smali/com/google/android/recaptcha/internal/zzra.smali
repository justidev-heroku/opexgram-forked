.class public final Lcom/google/android/recaptcha/internal/zzra;
.super Lcom/google/android/recaptcha/internal/zzsk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zztt;


# static fields
.field private static final zzd:Lcom/google/android/recaptcha/internal/zzra;

.field private static volatile zze:Lcom/google/android/recaptcha/internal/zzua;


# instance fields
.field private zzf:I

.field private zzg:Z

.field private zzh:Lcom/google/android/recaptcha/internal/zzrk;

.field private zzi:Z

.field private zzj:Lcom/google/android/recaptcha/internal/zzrm;

.field private zzk:Lcom/google/android/recaptcha/internal/zzsu;

.field private zzl:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzra;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzra;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzra;->zzd:Lcom/google/android/recaptcha/internal/zzra;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/recaptcha/internal/zzra;

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
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzsk;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/recaptcha/internal/zzra;->zzl:B

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzud;->zze()Lcom/google/android/recaptcha/internal/zzud;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzra;->zzk:Lcom/google/android/recaptcha/internal/zzsu;

    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic zzf()Lcom/google/android/recaptcha/internal/zzra;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzra;->zzd:Lcom/google/android/recaptcha/internal/zzra;

    return-object v0
.end method

.method public static zzg()Lcom/google/android/recaptcha/internal/zzra;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzra;->zzd:Lcom/google/android/recaptcha/internal/zzra;

    return-object v0
.end method


# virtual methods
.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x5

    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    if-eq p1, v5, :cond_7

    .line 13
    .line 14
    if-eq p1, v4, :cond_6

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eq p1, v3, :cond_5

    .line 18
    .line 19
    if-eq p1, v2, :cond_4

    .line 20
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
    iput-byte p3, p0, Lcom/google/android/recaptcha/internal/zzra;->zzl:B

    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_1
    sget-object p1, Lcom/google/android/recaptcha/internal/zzra;->zze:Lcom/google/android/recaptcha/internal/zzua;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    const-class p2, Lcom/google/android/recaptcha/internal/zzra;

    .line 34
    .line 35
    monitor-enter p2

    .line 36
    :try_start_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzra;->zze:Lcom/google/android/recaptcha/internal/zzua;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    new-instance p1, Lcom/google/android/recaptcha/internal/zzsi;

    .line 41
    .line 42
    sget-object p3, Lcom/google/android/recaptcha/internal/zzra;->zzd:Lcom/google/android/recaptcha/internal/zzra;

    .line 43
    .line 44
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzsi;-><init>(Lcom/google/android/recaptcha/internal/zzsn;)V

    .line 45
    .line 46
    .line 47
    sput-object p1, Lcom/google/android/recaptcha/internal/zzra;->zze:Lcom/google/android/recaptcha/internal/zzua;

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzra;->zzd:Lcom/google/android/recaptcha/internal/zzra;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzqz;

    .line 61
    .line 62
    invoke-direct {p1, v4}, Lcom/google/android/recaptcha/internal/zzqz;-><init>(Lcom/google/android/recaptcha/internal/zzrr;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    new-instance p1, Lcom/google/android/recaptcha/internal/zzra;

    .line 67
    .line 68
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzra;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_7
    const/4 p1, 0x7

    .line 73
    new-array p1, p1, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string/jumbo p2, "zzf"

    .line 76
    .line 77
    .line 78
    aput-object p2, p1, v0

    .line 79
    .line 80
    const-string/jumbo p2, "zzg"

    .line 81
    .line 82
    .line 83
    aput-object p2, p1, p3

    .line 84
    .line 85
    const-string/jumbo p2, "zzh"

    .line 86
    .line 87
    .line 88
    aput-object p2, p1, v5

    .line 89
    .line 90
    const-string/jumbo p2, "zzi"

    .line 91
    .line 92
    .line 93
    aput-object p2, p1, v4

    .line 94
    .line 95
    const-string/jumbo p2, "zzj"

    .line 96
    .line 97
    .line 98
    aput-object p2, p1, v3

    .line 99
    .line 100
    const-string/jumbo p2, "zzk"

    .line 101
    .line 102
    .line 103
    aput-object p2, p1, v2

    .line 104
    .line 105
    const-class p2, Lcom/google/android/recaptcha/internal/zzrq;

    .line 106
    .line 107
    aput-object p2, p1, v1

    .line 108
    .line 109
    sget-object p2, Lcom/google/android/recaptcha/internal/zzra;->zzd:Lcom/google/android/recaptcha/internal/zzra;

    .line 110
    .line 111
    new-instance p3, Lcom/google/android/recaptcha/internal/zzue;

    .line 112
    .line 113
    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u03e7\u0005\u0000\u0001\u0002\u0001\u1007\u0000\u0002\u1409\u0001\u0003\u1007\u0002\u0004\u1009\u0003\u03e7\u041b"

    .line 114
    .line 115
    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/recaptcha/internal/zzue;-><init>(Lcom/google/android/recaptcha/internal/zzts;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object p3

    .line 119
    :cond_8
    iget-byte p1, p0, Lcom/google/android/recaptcha/internal/zzra;->zzl:B

    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method
