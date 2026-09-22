.class public final Lcom/google/android/recaptcha/internal/zzgr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzhk;

.field private final zzb:Ljava/lang/Integer;

.field private final zzc:Ljava/lang/String;

.field private final zzd:J

.field private final zze:Luc/c;

.field private final zzf:I


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzhk;ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgr;->zza:Lcom/google/android/recaptcha/internal/zzhk;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/recaptcha/internal/zzgr;->zzf:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzgr;->zzb:Ljava/lang/Integer;

    .line 9
    .line 10
    sget p1, Lcom/google/android/recaptcha/internal/zzby;->zza:I

    .line 11
    .line 12
    sget-object p1, Lcom/google/android/recaptcha/internal/zzgq;->zza:Lcom/google/android/recaptcha/internal/zzgq;

    .line 13
    .line 14
    invoke-static {p1}, Lt7/x6;->a(Led/a;)Luc/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgr;->zze:Luc/c;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgr;->zzd()Lcom/google/android/recaptcha/internal/zzdk;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {p1, p2}, Lcom/google/android/recaptcha/internal/zzvl;->zzb(J)Lcom/google/android/recaptcha/internal/zzut;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzvl;->zzc(Lcom/google/android/recaptcha/internal/zzut;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgr;->zzc:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgr;->zzd()Lcom/google/android/recaptcha/internal/zzdk;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lcom/google/android/recaptcha/internal/zzgr;->zzd:J

    .line 45
    .line 46
    return-void
.end method

.method private final zzd()Lcom/google/android/recaptcha/internal/zzdk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgr;->zze:Luc/c;

    .line 2
    .line 3
    check-cast v0, Luc/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Luc/g;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/recaptcha/internal/zzdk;

    .line 10
    .line 11
    return-object v0
.end method

.method private final zze(I)Lcom/google/android/recaptcha/internal/zzwk;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzwn;->zzj()Lcom/google/android/recaptcha/internal/zzwk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzgr;->zzf:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzwk;->zzA(I)Lcom/google/android/recaptcha/internal/zzwk;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgl;->zza()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzwk;->zzr(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzwk;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgr;->zza:Lcom/google/android/recaptcha/internal/zzhk;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhk;->zzb()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzwk;->zzy(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzwk;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhk;->zza()Lcom/google/android/recaptcha/internal/zzhh;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzhh;->zza()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzwk;->zzu(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzwk;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhk;->zza()Lcom/google/android/recaptcha/internal/zzhh;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzc()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzwk;->zzB(I)Lcom/google/android/recaptcha/internal/zzwk;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzwk;->zzC(I)Lcom/google/android/recaptcha/internal/zzwk;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzgr;->zzc:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzwk;->zzx(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzwk;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgr;->zzd()Lcom/google/android/recaptcha/internal/zzdk;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzgr;->zzd:J

    .line 64
    .line 65
    sub-long/2addr v1, v3

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzwk;->zzs(J)Lcom/google/android/recaptcha/internal/zzwk;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzgr;->zzb:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzwk;->zzw(I)Lcom/google/android/recaptcha/internal/zzwk;

    .line 78
    .line 79
    .line 80
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/recaptcha/internal/zzhk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgr;->zza:Lcom/google/android/recaptcha/internal/zzhk;

    return-object v0
.end method

.method public final zzb()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzgr;->zze(I)Lcom/google/android/recaptcha/internal/zzwk;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget v1, Lcom/google/android/recaptcha/internal/zzgl;->zza:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgr;->zza:Lcom/google/android/recaptcha/internal/zzhk;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhk;->zza()Lcom/google/android/recaptcha/internal/zzhh;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzb()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzgl;->zzb(Lcom/google/android/recaptcha/internal/zzwk;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzwa;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final zzc(Lcom/google/android/recaptcha/internal/zzcg;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzwa;->zzg()Lcom/google/android/recaptcha/internal/zzvy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzcg;->zzb()Lcom/google/android/recaptcha/internal/zzce;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzce;->zza()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzvy;->zzr(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzvy;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzcg;->zza()Lcom/google/android/recaptcha/internal/zzcd;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzcd;->zza()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzvy;->zze(I)Lcom/google/android/recaptcha/internal/zzvy;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzcg;->zzc()Lcom/google/android/recaptcha/RecaptchaException;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/recaptcha/RecaptchaException;->getErrorCode()Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/google/android/recaptcha/RecaptchaErrorCode;->getErrorCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzvy;->zzq(I)Lcom/google/android/recaptcha/internal/zzvy;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzcg;->zzd()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzvy;->zzf(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzvy;

    .line 53
    .line 54
    .line 55
    :cond_0
    const/4 p1, 0x4

    .line 56
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzgr;->zze(I)Lcom/google/android/recaptcha/internal/zzwk;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgr;->zza:Lcom/google/android/recaptcha/internal/zzhk;

    .line 61
    .line 62
    sget v2, Lcom/google/android/recaptcha/internal/zzgl;->zza:I

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhk;->zza()Lcom/google/android/recaptcha/internal/zzhh;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzb()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzsh;->zzi()Lcom/google/android/recaptcha/internal/zzsn;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/google/android/recaptcha/internal/zzwa;

    .line 77
    .line 78
    invoke-static {p1, v1, v0}, Lcom/google/android/recaptcha/internal/zzgl;->zzb(Lcom/google/android/recaptcha/internal/zzwk;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzwa;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
