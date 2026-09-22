.class final Lcom/google/android/recaptcha/internal/zzay;
.super Lyc/h;
.source "SourceFile"

# interfaces
.implements Led/p;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzba;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzxp;

.field private synthetic zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzba;Lcom/google/android/recaptcha/internal/zzxp;Lwc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzay;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzay;->zzc:Lcom/google/android/recaptcha/internal/zzxp;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lyc/h;-><init>(ILwc/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwc/c;)Lwc/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzay;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzay;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzay;->zzc:Lcom/google/android/recaptcha/internal/zzxp;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzay;-><init>(Lcom/google/android/recaptcha/internal/zzba;Lcom/google/android/recaptcha/internal/zzxp;Lwc/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzay;->zzd:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhk;

    .line 2
    .line 3
    check-cast p2, Lwc/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzay;->create(Ljava/lang/Object;Lwc/c;)Lwc/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzay;

    .line 10
    .line 11
    sget-object p2, Luc/i;->a:Luc/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzay;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lxc/a;->a:Lxc/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzay;->zza:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzay;->zzd:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    .line 17
    .line 18
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzay;->zzd:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzay;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzba;->zzk(Lcom/google/android/recaptcha/internal/zzba;)Lcom/google/android/recaptcha/internal/zzda;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzba;->zzb(Lcom/google/android/recaptcha/internal/zzba;)Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v3, v4}, Lcom/google/android/recaptcha/internal/zzda;->zzb(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzay;->zzc:Lcom/google/android/recaptcha/internal/zzxp;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzxp;->zzf()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    cmp-long v8, v4, v6

    .line 55
    .line 56
    if-eqz v8, :cond_4

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzxp;->zzg()Lcom/google/android/recaptcha/internal/zzqm;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {p1, v4}, Lcom/google/android/recaptcha/internal/zzba;->zzl(Lcom/google/android/recaptcha/internal/zzba;Lcom/google/android/recaptcha/internal/zzqm;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {p1, v4}, Lcom/google/android/recaptcha/internal/zzba;->zzn(Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzba;->zzj(Lcom/google/android/recaptcha/internal/zzba;)Lcom/google/android/recaptcha/internal/zzbo;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzxp;->zzf()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-virtual {v4, v5, v6}, Lcom/google/android/recaptcha/internal/zzbo;->zzj(J)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzba;->zzj(Lcom/google/android/recaptcha/internal/zzba;)Lcom/google/android/recaptcha/internal/zzbo;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzay;->zzd:Ljava/lang/Object;

    .line 85
    .line 86
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzay;->zza:I

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzbo;->zze(Lwc/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eq p1, v0, :cond_3

    .line 93
    .line 94
    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhg;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzay;->zzd:Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzay;->zza:I

    .line 101
    .line 102
    invoke-virtual {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzhg;->zza(Lcom/google/android/recaptcha/internal/zzhk;Lwc/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    :goto_1
    sget-object p1, Luc/i;->a:Luc/i;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_3
    :goto_2
    return-object v0

    .line 113
    :cond_4
    const/4 v0, 0x0

    .line 114
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzba;->zzo(Z)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lcom/google/android/recaptcha/internal/zzcg;

    .line 118
    .line 119
    sget-object v2, Lcom/google/android/recaptcha/internal/zzce;->zzb:Lcom/google/android/recaptcha/internal/zzce;

    .line 120
    .line 121
    sget-object v3, Lcom/google/android/recaptcha/internal/zzcd;->zzab:Lcom/google/android/recaptcha/internal/zzcd;

    .line 122
    .line 123
    const/16 v6, 0xc

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-direct/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/e;)V

    .line 129
    .line 130
    .line 131
    throw v1
.end method
