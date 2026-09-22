.class public final Lcom/google/android/recaptcha/internal/zzbo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:Ljd/r;

.field private final zzb:Luc/c;

.field private zzc:Lcom/google/android/recaptcha/internal/zzbp;

.field private final zzd:Luc/c;

.field private zze:J

.field private final zzf:Lpd/a;

.field private zzg:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/32 v0, 0x1b77400

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzbo;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Lcom/google/android/recaptcha/internal/zzby;->zza:I

    .line 3
    sget-object p1, Lcom/google/android/recaptcha/internal/zzbk;->zza:Lcom/google/android/recaptcha/internal/zzbk;

    invoke-static {p1}, Lt7/x6;->a(Led/a;)Luc/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbo;->zzb:Luc/c;

    sget-object p1, Lcom/google/android/recaptcha/internal/zzbp;->zza:Lcom/google/android/recaptcha/internal/zzbp;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbo;->zzc:Lcom/google/android/recaptcha/internal/zzbp;

    .line 4
    sget-object p1, Lcom/google/android/recaptcha/internal/zzbl;->zza:Lcom/google/android/recaptcha/internal/zzbl;

    invoke-static {p1}, Lt7/x6;->a(Led/a;)Luc/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbo;->zzd:Luc/c;

    .line 5
    new-instance p1, Lpd/d;

    invoke-direct {p1}, Lpd/d;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbo;->zzf:Lpd/a;

    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/recaptcha/internal/zzbo;)Lcom/google/android/recaptcha/internal/zzbp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzbo;->zzc:Lcom/google/android/recaptcha/internal/zzbp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic zzb(Lcom/google/android/recaptcha/internal/zzbo;)Lcom/google/android/recaptcha/internal/zzcr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzbo;->zzb:Luc/c;

    .line 2
    .line 3
    check-cast p0, Luc/g;

    .line 4
    .line 5
    invoke-virtual {p0}, Luc/g;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/recaptcha/internal/zzcr;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final synthetic zzc(Lcom/google/android/recaptcha/internal/zzbo;Lwc/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzbo;->zzl(Lwc/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic zzd(Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;Lwc/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzbo;->zzm(Ljava/lang/String;Lwc/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic zzg(Lcom/google/android/recaptcha/internal/zzbo;)Lpd/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzbo;->zzf:Lpd/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic zzh(Lcom/google/android/recaptcha/internal/zzbo;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/recaptcha/internal/zzbo;->zzg:Z

    return-void
.end method

.method public static final synthetic zzi(Lcom/google/android/recaptcha/internal/zzbo;Lcom/google/android/recaptcha/internal/zzbp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbo;->zzc:Lcom/google/android/recaptcha/internal/zzbp;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic zzk(Lcom/google/android/recaptcha/internal/zzbo;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/recaptcha/internal/zzbo;->zzg:Z

    return p0
.end method

.method private final zzl(Lwc/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzbc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/recaptcha/internal/zzbc;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzbc;->zzc:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/recaptcha/internal/zzbc;->zzc:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/recaptcha/internal/zzbc;-><init>(Lcom/google/android/recaptcha/internal/zzbo;Lwc/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzbc;->zza:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxc/a;->a:Lxc/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/recaptcha/internal/zzbc;->zzc:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;->builder()Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-wide v4, p0, Lcom/google/android/recaptcha/internal/zzbo;->zze:J

    .line 56
    .line 57
    invoke-virtual {p1, v4, v5}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;->setCloudProjectNumber(J)Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;->build()Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzbo;->zzd:Luc/c;

    .line 66
    .line 67
    check-cast v2, Luc/g;

    .line 68
    .line 69
    invoke-virtual {v2}, Luc/g;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/google/android/play/core/integrity/StandardIntegrityManager;

    .line 74
    .line 75
    invoke-interface {v2, p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager;->prepareIntegrityToken(Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzdf;->zza(Lcom/google/android/gms/tasks/Task;)Ljd/g0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput v3, v0, Lcom/google/android/recaptcha/internal/zzbc;->zzc:I

    .line 84
    .line 85
    invoke-interface {p1, v0}, Ljd/g0;->await(Lwc/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    return-object p1
.end method

.method private final zzm(Ljava/lang/String;Lwc/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzbg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/android/recaptcha/internal/zzbg;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzbg;->zzc:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/recaptcha/internal/zzbg;->zzc:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzbg;-><init>(Lcom/google/android/recaptcha/internal/zzbo;Lwc/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzbg;->zza:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxc/a;->a:Lxc/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/recaptcha/internal/zzbg;->zzc:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzbg;->zzd:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p2}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzbo;->zzf()Ljd/r;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzbg;->zzd:Ljava/lang/String;

    .line 65
    .line 66
    iput v4, v0, Lcom/google/android/recaptcha/internal/zzbg;->zzc:I

    .line 67
    .line 68
    check-cast p2, Ljd/s;

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljd/s1;->h(Lwc/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eq p2, v1, :cond_5

    .line 75
    .line 76
    :goto_1
    check-cast p2, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;

    .line 77
    .line 78
    invoke-static {}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;->builder()Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;->setRequestHash(Ljava/lang/String;)Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;->build()Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p2, p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;->request(Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzdf;->zza(Lcom/google/android/gms/tasks/Task;)Ljd/g0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 p2, 0x0

    .line 99
    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzbg;->zzd:Ljava/lang/String;

    .line 100
    .line 101
    iput v3, v0, Lcom/google/android/recaptcha/internal/zzbg;->zzc:I

    .line 102
    .line 103
    invoke-interface {p1, v0}, Ljd/g0;->await(Lwc/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v1, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    :goto_2
    check-cast p2, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityToken;

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityToken;->token()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_5
    :goto_3
    return-object v1
.end method


# virtual methods
.method public final zze(Lwc/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbn;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Lcom/google/android/recaptcha/internal/zzbn;-><init>(Lcom/google/android/recaptcha/internal/zzbo;Lwc/c;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/recaptcha/internal/zzhg;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/recaptcha/internal/zzhg;-><init>(Led/p;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final zzf()Ljd/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbo;->zza:Ljd/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final zzj(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/recaptcha/internal/zzbo;->zze:J

    return-void
.end method
