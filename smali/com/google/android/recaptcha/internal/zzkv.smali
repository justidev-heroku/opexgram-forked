.class public final Lcom/google/android/recaptcha/internal/zzkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkt;


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzku;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzku;Lcom/google/android/recaptcha/internal/zzks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzkv;->zza:Lcom/google/android/recaptcha/internal/zzku;

    return-void
.end method

.method private final zzb(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/recaptcha/internal/zzzo;
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkv;->zza:Lcom/google/android/recaptcha/internal/zzku;

    .line 9
    .line 10
    check-cast p2, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-static {p2}, Lvc/g;->j(Ljava/util/Collection;)[J

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {v0, p2}, Lcom/google/android/recaptcha/internal/zzku;->zza([J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    new-instance v2, Lcom/google/android/recaptcha/internal/zzkr;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkr;->zzb()Lcom/google/android/recaptcha/internal/zzkq;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-wide/16 v5, 0xff

    .line 27
    .line 28
    invoke-direct/range {v2 .. v7}, Lcom/google/android/recaptcha/internal/zzkr;-><init>(JJLcom/google/android/recaptcha/internal/zzkq;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v0, v3, :cond_0

    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzkr;->zza()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    long-to-int v5, v4

    .line 56
    xor-int/2addr v3, v5

    .line 57
    int-to-char v3, v3

    .line 58
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpp;->zzh()Lcom/google/android/recaptcha/internal/zzpp;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzpp;->zzj(Ljava/lang/CharSequence;)[B

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzzo;->zzg([B)Lcom/google/android/recaptcha/internal/zzzo;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    return-object p1

    .line 84
    :goto_1
    new-instance p2, Lcom/google/android/recaptcha/internal/zzdm;

    .line 85
    .line 86
    const/16 v0, 0x12

    .line 87
    .line 88
    invoke-direct {p2, v1, v0, p1}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw p2

    .line 92
    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzdm;

    .line 93
    .line 94
    const/16 p2, 0x11

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-direct {p1, v1, p2, v0}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zzzq;)Lcom/google/android/recaptcha/internal/zzzo;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmf;->zzb()Lcom/google/android/recaptcha/internal/zzmf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzzq;->zzj()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzzq;->zzk()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, v1, p1}, Lcom/google/android/recaptcha/internal/zzkv;->zzb(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/recaptcha/internal/zzzo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzmf;->zzf()Lcom/google/android/recaptcha/internal/zzmf;

    .line 18
    .line 19
    .line 20
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzmf;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sget v2, Lcom/google/android/recaptcha/internal/zzco;->zza:I

    .line 27
    .line 28
    sget-object v2, Lcom/google/android/recaptcha/internal/zzcp;->zza:Lcom/google/android/recaptcha/internal/zzcp;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzcp;->zza()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzco;->zza(IJ)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
