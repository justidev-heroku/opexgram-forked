.class final Lcom/google/android/recaptcha/internal/zztw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzug;


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzts;

.field private final zzb:Lcom/google/android/recaptcha/internal/zzuv;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/recaptcha/internal/zzrz;


# direct methods
.method private constructor <init>(Lcom/google/android/recaptcha/internal/zzuv;Lcom/google/android/recaptcha/internal/zzrz;Lcom/google/android/recaptcha/internal/zzts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zztw;->zzb:Lcom/google/android/recaptcha/internal/zzuv;

    instance-of p1, p3, Lcom/google/android/recaptcha/internal/zzsk;

    iput-boolean p1, p0, Lcom/google/android/recaptcha/internal/zztw;->zzc:Z

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zztw;->zzd:Lcom/google/android/recaptcha/internal/zzrz;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zztw;->zza:Lcom/google/android/recaptcha/internal/zzts;

    return-void
.end method

.method public static zzc(Lcom/google/android/recaptcha/internal/zzuv;Lcom/google/android/recaptcha/internal/zzrz;Lcom/google/android/recaptcha/internal/zzts;)Lcom/google/android/recaptcha/internal/zztw;
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zztw;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/recaptcha/internal/zztw;-><init>(Lcom/google/android/recaptcha/internal/zzuv;Lcom/google/android/recaptcha/internal/zzrz;Lcom/google/android/recaptcha/internal/zzts;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/recaptcha/internal/zzsn;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzsn;->zzc:Lcom/google/android/recaptcha/internal/zzuw;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzuw;->zzb()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lcom/google/android/recaptcha/internal/zztw;->zzc:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/recaptcha/internal/zzsk;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzsk;->zzb:Lcom/google/android/recaptcha/internal/zzsd;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzsd;->zzb()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/2addr v0, p1

    .line 23
    :cond_0
    return v0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/recaptcha/internal/zzsn;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzsn;->zzc:Lcom/google/android/recaptcha/internal/zzuw;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzuw;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lcom/google/android/recaptcha/internal/zztw;->zzc:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/recaptcha/internal/zzsk;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzsk;->zzb:Lcom/google/android/recaptcha/internal/zzsd;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x35

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzsd;->zza:Lcom/google/android/recaptcha/internal/zzuo;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzuo;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr v0, p1

    .line 27
    :cond_0
    return v0
.end method

.method public final zze()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zztw;->zza:Lcom/google/android/recaptcha/internal/zzts;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzsn;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/recaptcha/internal/zzsn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzsn;->zzv()Lcom/google/android/recaptcha/internal/zzsn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzts;->zzaf()Lcom/google/android/recaptcha/internal/zztr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zztr;->zzl()Lcom/google/android/recaptcha/internal/zzts;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zztw;->zzb:Lcom/google/android/recaptcha/internal/zzuv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzuv;->zzi(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zztw;->zzd:Lcom/google/android/recaptcha/internal/zzrz;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzrz;->zza(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zztw;->zzb:Lcom/google/android/recaptcha/internal/zzuv;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzui;->zzq(Lcom/google/android/recaptcha/internal/zzuv;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zztw;->zzc:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zztw;->zzd:Lcom/google/android/recaptcha/internal/zzrz;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzui;->zzp(Lcom/google/android/recaptcha/internal/zzrz;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final zzh(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzuf;Lcom/google/android/recaptcha/internal/zzry;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zztw;->zzb:Lcom/google/android/recaptcha/internal/zzuv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzuv;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, Lcom/google/android/recaptcha/internal/zzsk;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzsk;->zzi()Lcom/google/android/recaptcha/internal/zzsd;

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzuf;->zzc()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0x7fffffff

    .line 18
    .line 19
    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzuf;->zzd()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v4, 0xb

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eq v2, v4, :cond_5

    .line 32
    .line 33
    and-int/lit8 v3, v2, 0x7

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-ne v3, v4, :cond_3

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zztw;->zza:Lcom/google/android/recaptcha/internal/zzts;

    .line 39
    .line 40
    ushr-int/lit8 v2, v2, 0x3

    .line 41
    .line 42
    invoke-virtual {p3, v3, v2}, Lcom/google/android/recaptcha/internal/zzry;->zza(Lcom/google/android/recaptcha/internal/zzts;I)Lcom/google/android/recaptcha/internal/zzsm;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v1, p2, v5}, Lcom/google/android/recaptcha/internal/zzuv;->zzk(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzuf;I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p2

    .line 54
    goto :goto_5

    .line 55
    :cond_2
    throw v6

    .line 56
    :cond_3
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzuf;->zzO()Z

    .line 57
    .line 58
    .line 59
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :goto_1
    if-eqz v2, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    :goto_2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/recaptcha/internal/zzuv;->zzj(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    move-object v2, v6

    .line 68
    move-object v4, v2

    .line 69
    :cond_6
    :goto_3
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzuf;->zzc()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/16 v8, 0xc

    .line 74
    .line 75
    if-ne v7, v3, :cond_7

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_7
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzuf;->zzd()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const/16 v9, 0x10

    .line 83
    .line 84
    if-ne v7, v9, :cond_8

    .line 85
    .line 86
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzuf;->zzj()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zztw;->zza:Lcom/google/android/recaptcha/internal/zzts;

    .line 91
    .line 92
    invoke-virtual {p3, v2, v5}, Lcom/google/android/recaptcha/internal/zzry;->zza(Lcom/google/android/recaptcha/internal/zzts;I)Lcom/google/android/recaptcha/internal/zzsm;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_3

    .line 97
    :cond_8
    const/16 v9, 0x1a

    .line 98
    .line 99
    if-ne v7, v9, :cond_a

    .line 100
    .line 101
    if-nez v2, :cond_9

    .line 102
    .line 103
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzuf;->zzp()Lcom/google/android/recaptcha/internal/zzqm;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_3

    .line 108
    :cond_9
    throw v6

    .line 109
    :cond_a
    if-eq v7, v8, :cond_b

    .line 110
    .line 111
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzuf;->zzO()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_6

    .line 116
    .line 117
    :cond_b
    :goto_4
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzuf;->zzd()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-ne v3, v8, :cond_d

    .line 122
    .line 123
    if-eqz v4, :cond_0

    .line 124
    .line 125
    if-nez v2, :cond_c

    .line 126
    .line 127
    invoke-virtual {v0, v1, v5, v4}, Lcom/google/android/recaptcha/internal/zzuv;->zzg(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzqm;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_c
    throw v6

    .line 132
    :cond_d
    new-instance p2, Lcom/google/android/recaptcha/internal/zzsx;

    .line 133
    .line 134
    const-string p3, "Protocol message end-group tag did not match expected tag."

    .line 135
    .line 136
    invoke-direct {p2, p3}, Lcom/google/android/recaptcha/internal/zzsx;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :goto_5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/recaptcha/internal/zzuv;->zzj(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    throw p2
.end method

.method public final zzi(Ljava/lang/Object;[BIILcom/google/android/recaptcha/internal/zzqb;)V
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/recaptcha/internal/zzsn;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzsn;->zzc:Lcom/google/android/recaptcha/internal/zzuw;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzuw;->zzc()Lcom/google/android/recaptcha/internal/zzuw;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzuw;->zzf()Lcom/google/android/recaptcha/internal/zzuw;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/google/android/recaptcha/internal/zzsn;->zzc:Lcom/google/android/recaptcha/internal/zzuw;

    .line 17
    .line 18
    :cond_0
    move-object v6, v1

    .line 19
    check-cast p1, Lcom/google/android/recaptcha/internal/zzsk;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzsk;->zzi()Lcom/google/android/recaptcha/internal/zzsd;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    move-object v0, p1

    .line 26
    :goto_0
    if-ge p3, p4, :cond_b

    .line 27
    .line 28
    invoke-static {p2, p3, p5}, Lcom/google/android/recaptcha/internal/zzqc;->zzi([BILcom/google/android/recaptcha/internal/zzqb;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget v2, p5, Lcom/google/android/recaptcha/internal/zzqb;->zza:I

    .line 33
    .line 34
    const/16 p3, 0xb

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-eq v2, p3, :cond_3

    .line 38
    .line 39
    and-int/lit8 p3, v2, 0x7

    .line 40
    .line 41
    if-ne p3, v1, :cond_2

    .line 42
    .line 43
    iget-object p3, p5, Lcom/google/android/recaptcha/internal/zzqb;->zzd:Lcom/google/android/recaptcha/internal/zzry;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zztw;->zza:Lcom/google/android/recaptcha/internal/zzts;

    .line 46
    .line 47
    ushr-int/lit8 v1, v2, 0x3

    .line 48
    .line 49
    invoke-virtual {p3, v0, v1}, Lcom/google/android/recaptcha/internal/zzry;->zza(Lcom/google/android/recaptcha/internal/zzts;I)Lcom/google/android/recaptcha/internal/zzsm;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    move-object v3, p2

    .line 56
    move v5, p4

    .line 57
    move-object v7, p5

    .line 58
    invoke-static/range {v2 .. v7}, Lcom/google/android/recaptcha/internal/zzqc;->zzh(I[BIILcom/google/android/recaptcha/internal/zzuw;Lcom/google/android/recaptcha/internal/zzqb;)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget p2, Lcom/google/android/recaptcha/internal/zzuc;->zza:I

    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    move-object v3, p2

    .line 67
    move v5, p4

    .line 68
    move-object v7, p5

    .line 69
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/recaptcha/internal/zzqc;->zzo(I[BIILcom/google/android/recaptcha/internal/zzqb;)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move-object v3, p2

    .line 75
    move v5, p4

    .line 76
    move-object v7, p5

    .line 77
    const/4 p2, 0x0

    .line 78
    move-object p3, p1

    .line 79
    :goto_1
    if-ge v4, v5, :cond_8

    .line 80
    .line 81
    invoke-static {v3, v4, v7}, Lcom/google/android/recaptcha/internal/zzqc;->zzi([BILcom/google/android/recaptcha/internal/zzqb;)I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    iget p5, v7, Lcom/google/android/recaptcha/internal/zzqb;->zza:I

    .line 86
    .line 87
    ushr-int/lit8 v2, p5, 0x3

    .line 88
    .line 89
    and-int/lit8 v4, p5, 0x7

    .line 90
    .line 91
    if-eq v2, v1, :cond_6

    .line 92
    .line 93
    const/4 v8, 0x3

    .line 94
    if-eq v2, v8, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    if-nez v0, :cond_5

    .line 98
    .line 99
    if-ne v4, v1, :cond_7

    .line 100
    .line 101
    invoke-static {v3, p4, v7}, Lcom/google/android/recaptcha/internal/zzqc;->zza([BILcom/google/android/recaptcha/internal/zzqb;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iget-object p3, v7, Lcom/google/android/recaptcha/internal/zzqb;->zzc:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p3, Lcom/google/android/recaptcha/internal/zzqm;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    sget p2, Lcom/google/android/recaptcha/internal/zzuc;->zza:I

    .line 111
    .line 112
    throw p1

    .line 113
    :cond_6
    if-nez v4, :cond_7

    .line 114
    .line 115
    invoke-static {v3, p4, v7}, Lcom/google/android/recaptcha/internal/zzqc;->zzi([BILcom/google/android/recaptcha/internal/zzqb;)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iget p2, v7, Lcom/google/android/recaptcha/internal/zzqb;->zza:I

    .line 120
    .line 121
    iget-object p4, v7, Lcom/google/android/recaptcha/internal/zzqb;->zzd:Lcom/google/android/recaptcha/internal/zzry;

    .line 122
    .line 123
    iget-object p5, p0, Lcom/google/android/recaptcha/internal/zztw;->zza:Lcom/google/android/recaptcha/internal/zzts;

    .line 124
    .line 125
    invoke-virtual {p4, p5, p2}, Lcom/google/android/recaptcha/internal/zzry;->zza(Lcom/google/android/recaptcha/internal/zzts;I)Lcom/google/android/recaptcha/internal/zzsm;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_1

    .line 130
    :cond_7
    :goto_2
    const/16 v2, 0xc

    .line 131
    .line 132
    if-eq p5, v2, :cond_9

    .line 133
    .line 134
    invoke-static {p5, v3, p4, v5, v7}, Lcom/google/android/recaptcha/internal/zzqc;->zzo(I[BIILcom/google/android/recaptcha/internal/zzqb;)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    goto :goto_1

    .line 139
    :cond_8
    move p4, v4

    .line 140
    :cond_9
    if-eqz p3, :cond_a

    .line 141
    .line 142
    shl-int/lit8 p2, p2, 0x3

    .line 143
    .line 144
    or-int/2addr p2, v1

    .line 145
    invoke-virtual {v6, p2, p3}, Lcom/google/android/recaptcha/internal/zzuw;->zzj(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_a
    move p3, p4

    .line 149
    move-object p2, v3

    .line 150
    move p4, v5

    .line 151
    move-object p5, v7

    .line 152
    goto :goto_0

    .line 153
    :cond_b
    move v5, p4

    .line 154
    if-ne p3, v5, :cond_c

    .line 155
    .line 156
    return-void

    .line 157
    :cond_c
    new-instance p1, Lcom/google/android/recaptcha/internal/zzsx;

    .line 158
    .line 159
    const-string p2, "Failed to parse the message."

    .line 160
    .line 161
    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzsx;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public final zzj(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzvi;)V
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/recaptcha/internal/zzsk;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzsk;->zzb:Lcom/google/android/recaptcha/internal/zzsd;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzsd;->zzf()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/android/recaptcha/internal/zzsc;

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzsc;->zze()Lcom/google/android/recaptcha/internal/zzvh;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lcom/google/android/recaptcha/internal/zzvh;->zzi:Lcom/google/android/recaptcha/internal/zzvh;

    .line 33
    .line 34
    if-ne v3, v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzsc;->zzg()Z

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzsc;->zzf()Z

    .line 40
    .line 41
    .line 42
    instance-of v3, v1, Lcom/google/android/recaptcha/internal/zzsz;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzsc;->zza()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    check-cast v1, Lcom/google/android/recaptcha/internal/zzsz;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzsz;->zza()Lcom/google/android/recaptcha/internal/zztc;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zztd;->zzb()Lcom/google/android/recaptcha/internal/zzqm;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {p2, v2, v1}, Lcom/google/android/recaptcha/internal/zzvi;->zzw(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzsc;->zza()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {p2, v2, v1}, Lcom/google/android/recaptcha/internal/zzvi;->zzw(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p2, "Found invalid MessageSet item."

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    check-cast p1, Lcom/google/android/recaptcha/internal/zzsn;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzsn;->zzc:Lcom/google/android/recaptcha/internal/zzuw;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzuw;->zzk(Lcom/google/android/recaptcha/internal/zzvi;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final zzk(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/recaptcha/internal/zzsn;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzsn;->zzc:Lcom/google/android/recaptcha/internal/zzuw;

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Lcom/google/android/recaptcha/internal/zzsn;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/recaptcha/internal/zzsn;->zzc:Lcom/google/android/recaptcha/internal/zzuw;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzuw;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zztw;->zzc:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/recaptcha/internal/zzsk;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzsk;->zzb:Lcom/google/android/recaptcha/internal/zzsd;

    .line 26
    .line 27
    check-cast p2, Lcom/google/android/recaptcha/internal/zzsk;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/google/android/recaptcha/internal/zzsk;->zzb:Lcom/google/android/recaptcha/internal/zzsd;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzsd;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzsk;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzsk;->zzb:Lcom/google/android/recaptcha/internal/zzsd;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzsd;->zzk()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
