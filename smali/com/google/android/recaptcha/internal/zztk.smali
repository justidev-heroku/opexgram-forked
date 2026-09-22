.class final Lcom/google/android/recaptcha/internal/zztk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzuh;


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zztq;


# instance fields
.field private final zzb:Lcom/google/android/recaptcha/internal/zztq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzti;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzti;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zztk;->zza:Lcom/google/android/recaptcha/internal/zztq;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zztj;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzsg;->zza()Lcom/google/android/recaptcha/internal/zzsg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/google/android/recaptcha/internal/zzuc;->zza:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Lcom/google/android/recaptcha/internal/zztq;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/recaptcha/internal/zztk;->zza:Lcom/google/android/recaptcha/internal/zztq;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v1, v2, v3

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lcom/google/android/recaptcha/internal/zztj;-><init>([Lcom/google/android/recaptcha/internal/zztq;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/google/android/recaptcha/internal/zzsv;->zzb:[B

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zztk;->zzb:Lcom/google/android/recaptcha/internal/zztq;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzug;
    .locals 8

    .line 1
    sget v0, Lcom/google/android/recaptcha/internal/zzui;->zza:I

    .line 2
    .line 3
    const-class v0, Lcom/google/android/recaptcha/internal/zzsn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/google/android/recaptcha/internal/zzuc;->zza:I

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zztk;->zzb:Lcom/google/android/recaptcha/internal/zztq;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/recaptcha/internal/zztq;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zztp;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zztp;->zzb()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget v0, Lcom/google/android/recaptcha/internal/zzuc;->zza:I

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/recaptcha/internal/zztz;->zza()Lcom/google/android/recaptcha/internal/zzty;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {}, Lcom/google/android/recaptcha/internal/zztg;->zza()Lcom/google/android/recaptcha/internal/zztf;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzui;->zzm()Lcom/google/android/recaptcha/internal/zzuv;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zztp;->zzc()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzsb;->zza()Lcom/google/android/recaptcha/internal/zzrz;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    move-object v6, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzto;->zza()Lcom/google/android/recaptcha/internal/zztn;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    move-object v1, p1

    .line 61
    invoke-static/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zztv;->zzm(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zztp;Lcom/google/android/recaptcha/internal/zzty;Lcom/google/android/recaptcha/internal/zztf;Lcom/google/android/recaptcha/internal/zzuv;Lcom/google/android/recaptcha/internal/zzrz;Lcom/google/android/recaptcha/internal/zztn;)Lcom/google/android/recaptcha/internal/zztv;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_2
    sget p1, Lcom/google/android/recaptcha/internal/zzuc;->zza:I

    .line 67
    .line 68
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzui;->zzm()Lcom/google/android/recaptcha/internal/zzuv;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzsb;->zza()Lcom/google/android/recaptcha/internal/zzrz;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zztp;->zza()Lcom/google/android/recaptcha/internal/zzts;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zztw;->zzc(Lcom/google/android/recaptcha/internal/zzuv;Lcom/google/android/recaptcha/internal/zzrz;Lcom/google/android/recaptcha/internal/zzts;)Lcom/google/android/recaptcha/internal/zztw;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method
