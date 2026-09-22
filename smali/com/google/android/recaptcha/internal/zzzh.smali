.class public final Lcom/google/android/recaptcha/internal/zzzh;
.super Lcom/google/android/recaptcha/internal/zzsn;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zztt;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzzh;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzua;


# instance fields
.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzzh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzzh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzzh;->zzb:Lcom/google/android/recaptcha/internal/zzzh;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/recaptcha/internal/zzzh;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzsn;->zzI(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzsn;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzsn;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic zzf()Lcom/google/android/recaptcha/internal/zzzh;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzzh;->zzb:Lcom/google/android/recaptcha/internal/zzzh;

    return-object v0
.end method

.method public static zzg([B)Lcom/google/android/recaptcha/internal/zzzh;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzzh;->zzb:Lcom/google/android/recaptcha/internal/zzzh;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zzsn;->zzx(Lcom/google/android/recaptcha/internal/zzsn;[B)Lcom/google/android/recaptcha/internal/zzsn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/recaptcha/internal/zzzh;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    const/4 p3, 0x2

    .line 7
    if-eq p1, p3, :cond_6

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    if-eq p1, p2, :cond_5

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    const/4 p3, 0x0

    .line 14
    if-eq p1, p2, :cond_4

    .line 15
    .line 16
    const/4 p2, 0x5

    .line 17
    if-eq p1, p2, :cond_3

    .line 18
    .line 19
    const/4 p2, 0x6

    .line 20
    if-ne p1, p2, :cond_2

    .line 21
    .line 22
    sget-object p1, Lcom/google/android/recaptcha/internal/zzzh;->zzd:Lcom/google/android/recaptcha/internal/zzua;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-class p2, Lcom/google/android/recaptcha/internal/zzzh;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzzh;->zzd:Lcom/google/android/recaptcha/internal/zzua;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/recaptcha/internal/zzsi;

    .line 34
    .line 35
    sget-object p3, Lcom/google/android/recaptcha/internal/zzzh;->zzb:Lcom/google/android/recaptcha/internal/zzzh;

    .line 36
    .line 37
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzsi;-><init>(Lcom/google/android/recaptcha/internal/zzsn;)V

    .line 38
    .line 39
    .line 40
    sput-object p1, Lcom/google/android/recaptcha/internal/zzzh;->zzd:Lcom/google/android/recaptcha/internal/zzua;

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
    throw p3

    .line 51
    :cond_3
    sget-object p1, Lcom/google/android/recaptcha/internal/zzzh;->zzb:Lcom/google/android/recaptcha/internal/zzzh;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzzg;

    .line 55
    .line 56
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzzg;-><init>(Lcom/google/android/recaptcha/internal/zzzv;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzzh;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzzh;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    new-array p1, p2, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string/jumbo p2, "zze"

    .line 69
    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    aput-object p2, p1, p3

    .line 73
    .line 74
    sget-object p2, Lcom/google/android/recaptcha/internal/zzzh;->zzb:Lcom/google/android/recaptcha/internal/zzzh;

    .line 75
    .line 76
    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000c"

    .line 77
    .line 78
    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzsn;->zzF(Lcom/google/android/recaptcha/internal/zzts;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public final zzi()Lcom/google/android/recaptcha/internal/zzzk;
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzzh;->zze:I

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzzk;->zzb(I)Lcom/google/android/recaptcha/internal/zzzk;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/recaptcha/internal/zzzk;->zzk:Lcom/google/android/recaptcha/internal/zzzk;

    :cond_0
    return-object v0
.end method
