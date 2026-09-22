.class public final Lcom/google/android/recaptcha/internal/zzzq;
.super Lcom/google/android/recaptcha/internal/zzsn;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zztt;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzzq;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzua;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/recaptcha/internal/zzss;

.field private zzh:Lcom/google/android/recaptcha/internal/zzst;

.field private zzi:Lcom/google/android/recaptcha/internal/zzza;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzzq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzzq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzzq;->zzb:Lcom/google/android/recaptcha/internal/zzzq;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/recaptcha/internal/zzzq;

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
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzzq;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzsn;->zzy()Lcom/google/android/recaptcha/internal/zzss;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzzq;->zzg:Lcom/google/android/recaptcha/internal/zzss;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzsn;->zzA()Lcom/google/android/recaptcha/internal/zzst;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzzq;->zzh:Lcom/google/android/recaptcha/internal/zzst;

    .line 19
    .line 20
    return-void
.end method

.method public static bridge synthetic zzg()Lcom/google/android/recaptcha/internal/zzzq;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzzq;->zzb:Lcom/google/android/recaptcha/internal/zzzq;

    return-object v0
.end method

.method public static zzi([B)Lcom/google/android/recaptcha/internal/zzzq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzzq;->zzb:Lcom/google/android/recaptcha/internal/zzzq;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zzsn;->zzx(Lcom/google/android/recaptcha/internal/zzsn;[B)Lcom/google/android/recaptcha/internal/zzsn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/recaptcha/internal/zzzq;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final zzf()Lcom/google/android/recaptcha/internal/zzza;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzzq;->zzi:Lcom/google/android/recaptcha/internal/zzza;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzza;->zzg()Lcom/google/android/recaptcha/internal/zzza;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    const/4 p3, 0x5

    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p1, v2, :cond_6

    .line 11
    .line 12
    if-eq p1, v1, :cond_5

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-eq p1, v0, :cond_4

    .line 16
    .line 17
    if-eq p1, p3, :cond_3

    .line 18
    .line 19
    const/4 p3, 0x6

    .line 20
    if-ne p1, p3, :cond_2

    .line 21
    .line 22
    sget-object p1, Lcom/google/android/recaptcha/internal/zzzq;->zzd:Lcom/google/android/recaptcha/internal/zzua;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-class p2, Lcom/google/android/recaptcha/internal/zzzq;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzzq;->zzd:Lcom/google/android/recaptcha/internal/zzua;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/recaptcha/internal/zzsi;

    .line 34
    .line 35
    sget-object p3, Lcom/google/android/recaptcha/internal/zzzq;->zzb:Lcom/google/android/recaptcha/internal/zzzq;

    .line 36
    .line 37
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzsi;-><init>(Lcom/google/android/recaptcha/internal/zzsn;)V

    .line 38
    .line 39
    .line 40
    sput-object p1, Lcom/google/android/recaptcha/internal/zzzq;->zzd:Lcom/google/android/recaptcha/internal/zzua;

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzzq;->zzb:Lcom/google/android/recaptcha/internal/zzzq;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzzp;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzzp;-><init>(Lcom/google/android/recaptcha/internal/zzzv;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzzq;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzzq;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    new-array p1, p3, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string/jumbo p3, "zze"

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    aput-object p3, p1, v3

    .line 73
    .line 74
    const-string/jumbo p3, "zzf"

    .line 75
    .line 76
    .line 77
    aput-object p3, p1, p2

    .line 78
    .line 79
    const-string/jumbo p2, "zzg"

    .line 80
    .line 81
    .line 82
    aput-object p2, p1, v2

    .line 83
    .line 84
    const-string/jumbo p2, "zzh"

    .line 85
    .line 86
    .line 87
    aput-object p2, p1, v1

    .line 88
    .line 89
    const-string/jumbo p2, "zzi"

    .line 90
    .line 91
    .line 92
    aput-object p2, p1, v0

    .line 93
    .line 94
    sget-object p2, Lcom/google/android/recaptcha/internal/zzzq;->zzb:Lcom/google/android/recaptcha/internal/zzzq;

    .line 95
    .line 96
    const-string p3, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u0208\u0002\'\u0003%\u0004\u1009\u0000"

    .line 97
    .line 98
    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzsn;->zzF(Lcom/google/android/recaptcha/internal/zzts;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzzq;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzk()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzzq;->zzh:Lcom/google/android/recaptcha/internal/zzst;

    return-object v0
.end method
