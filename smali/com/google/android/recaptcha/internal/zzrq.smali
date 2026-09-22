.class public final Lcom/google/android/recaptcha/internal/zzrq;
.super Lcom/google/android/recaptcha/internal/zzsn;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zztt;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzrq;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzua;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/recaptcha/internal/zzsu;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:J

.field private zzj:D

.field private zzk:Lcom/google/android/recaptcha/internal/zzqm;

.field private zzl:Ljava/lang/String;

.field private zzm:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzrq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzrq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzrq;->zzb:Lcom/google/android/recaptcha/internal/zzrq;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/recaptcha/internal/zzrq;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzsn;->zzI(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzsn;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzsn;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/recaptcha/internal/zzrq;->zzm:B

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzud;->zze()Lcom/google/android/recaptcha/internal/zzud;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzrq;->zzf:Lcom/google/android/recaptcha/internal/zzsu;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzrq;->zzg:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/recaptcha/internal/zzqm;->zzb:Lcom/google/android/recaptcha/internal/zzqm;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzrq;->zzk:Lcom/google/android/recaptcha/internal/zzqm;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzrq;->zzl:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public static bridge synthetic zzf()Lcom/google/android/recaptcha/internal/zzrq;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzrq;->zzb:Lcom/google/android/recaptcha/internal/zzrq;

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
    iput-byte p3, p0, Lcom/google/android/recaptcha/internal/zzrq;->zzm:B

    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_1
    sget-object p1, Lcom/google/android/recaptcha/internal/zzrq;->zzd:Lcom/google/android/recaptcha/internal/zzua;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    const-class p2, Lcom/google/android/recaptcha/internal/zzrq;

    .line 34
    .line 35
    monitor-enter p2

    .line 36
    :try_start_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzrq;->zzd:Lcom/google/android/recaptcha/internal/zzua;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    new-instance p1, Lcom/google/android/recaptcha/internal/zzsi;

    .line 41
    .line 42
    sget-object p3, Lcom/google/android/recaptcha/internal/zzrq;->zzb:Lcom/google/android/recaptcha/internal/zzrq;

    .line 43
    .line 44
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzsi;-><init>(Lcom/google/android/recaptcha/internal/zzsn;)V

    .line 45
    .line 46
    .line 47
    sput-object p1, Lcom/google/android/recaptcha/internal/zzrq;->zzd:Lcom/google/android/recaptcha/internal/zzua;

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzrq;->zzb:Lcom/google/android/recaptcha/internal/zzrq;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzrn;

    .line 61
    .line 62
    invoke-direct {p1, v4}, Lcom/google/android/recaptcha/internal/zzrn;-><init>(Lcom/google/android/recaptcha/internal/zzrr;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    new-instance p1, Lcom/google/android/recaptcha/internal/zzrq;

    .line 67
    .line 68
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzrq;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_7
    const/16 p1, 0x9

    .line 73
    .line 74
    new-array p1, p1, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string/jumbo p2, "zze"

    .line 77
    .line 78
    .line 79
    aput-object p2, p1, v0

    .line 80
    .line 81
    const-string/jumbo p2, "zzf"

    .line 82
    .line 83
    .line 84
    aput-object p2, p1, p3

    .line 85
    .line 86
    const-class p2, Lcom/google/android/recaptcha/internal/zzrp;

    .line 87
    .line 88
    aput-object p2, p1, v5

    .line 89
    .line 90
    const-string/jumbo p2, "zzg"

    .line 91
    .line 92
    .line 93
    aput-object p2, p1, v4

    .line 94
    .line 95
    const-string/jumbo p2, "zzh"

    .line 96
    .line 97
    .line 98
    aput-object p2, p1, v3

    .line 99
    .line 100
    const-string/jumbo p2, "zzi"

    .line 101
    .line 102
    .line 103
    aput-object p2, p1, v2

    .line 104
    .line 105
    const-string/jumbo p2, "zzj"

    .line 106
    .line 107
    .line 108
    aput-object p2, p1, v1

    .line 109
    .line 110
    const-string/jumbo p2, "zzk"

    .line 111
    .line 112
    .line 113
    const/4 p3, 0x7

    .line 114
    aput-object p2, p1, p3

    .line 115
    .line 116
    const-string/jumbo p2, "zzl"

    .line 117
    .line 118
    .line 119
    const/16 p3, 0x8

    .line 120
    .line 121
    aput-object p2, p1, p3

    .line 122
    .line 123
    sget-object p2, Lcom/google/android/recaptcha/internal/zzrq;->zzb:Lcom/google/android/recaptcha/internal/zzrq;

    .line 124
    .line 125
    new-instance p3, Lcom/google/android/recaptcha/internal/zzue;

    .line 126
    .line 127
    const-string v0, "\u0001\u0007\u0000\u0001\u0002\u0008\u0007\u0000\u0001\u0001\u0002\u041b\u0003\u1008\u0000\u0004\u1003\u0001\u0005\u1002\u0002\u0006\u1000\u0003\u0007\u100a\u0004\u0008\u1008\u0005"

    .line 128
    .line 129
    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/recaptcha/internal/zzue;-><init>(Lcom/google/android/recaptcha/internal/zzts;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object p3

    .line 133
    :cond_8
    iget-byte p1, p0, Lcom/google/android/recaptcha/internal/zzrq;->zzm:B

    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1
.end method
