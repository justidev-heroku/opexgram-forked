.class final Lcom/google/android/recaptcha/internal/zzd;
.super Lyc/h;
.source "SourceFile"

# interfaces
.implements Led/p;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzg;

.field final synthetic zzc:J

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzxn;

.field private synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzg;JLcom/google/android/recaptcha/internal/zzxn;Lwc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzd;->zzb:Lcom/google/android/recaptcha/internal/zzg;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/google/android/recaptcha/internal/zzd;->zzc:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzd;->zzd:Lcom/google/android/recaptcha/internal/zzxn;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lyc/h;-><init>(ILwc/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwc/c;)Lwc/c;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzd;->zzb:Lcom/google/android/recaptcha/internal/zzg;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzd;->zzc:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzd;->zzd:Lcom/google/android/recaptcha/internal/zzxn;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzd;-><init>(Lcom/google/android/recaptcha/internal/zzg;JLcom/google/android/recaptcha/internal/zzxn;Lwc/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzd;->zze:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzgr;

    .line 2
    .line 3
    check-cast p2, Lwc/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzd;->create(Ljava/lang/Object;Lwc/c;)Lwc/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzd;

    .line 10
    .line 11
    sget-object p2, Luc/i;->a:Luc/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lxc/a;->a:Lxc/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzd;->zza:I

    .line 4
    .line 5
    sget-object v2, Luc/i;->a:Luc/i;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzd;->zze:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/recaptcha/internal/zzcg;

    .line 22
    .line 23
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_1
    :try_start_0
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzd;->zze:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/google/android/recaptcha/internal/zzgr;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzd;->zzb:Lcom/google/android/recaptcha/internal/zzg;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzg;->zzi()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_3
    :try_start_1
    iget-wide v5, p0, Lcom/google/android/recaptcha/internal/zzd;->zzc:J

    .line 50
    .line 51
    new-instance v7, Lcom/google/android/recaptcha/internal/zzc;

    .line 52
    .line 53
    iget-object v8, p0, Lcom/google/android/recaptcha/internal/zzd;->zzd:Lcom/google/android/recaptcha/internal/zzxn;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-direct {v7, p1, v1, v8, v9}, Lcom/google/android/recaptcha/internal/zzc;-><init>(Lcom/google/android/recaptcha/internal/zzgr;Lcom/google/android/recaptcha/internal/zzg;Lcom/google/android/recaptcha/internal/zzxn;Lwc/c;)V

    .line 57
    .line 58
    .line 59
    iput v4, p0, Lcom/google/android/recaptcha/internal/zzd;->zza:I

    .line 60
    .line 61
    invoke-static {v5, v6, v7, p0}, Ljd/d0;->u(JLed/p;Lwc/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eq p1, v0, :cond_5

    .line 66
    .line 67
    :goto_0
    check-cast p1, Luc/f;

    .line 68
    .line 69
    iget-object p1, p1, Luc/f;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzd;->zzb:Lcom/google/android/recaptcha/internal/zzg;

    .line 75
    .line 76
    invoke-static {p1, v4}, Lcom/google/android/recaptcha/internal/zzg;->zzg(Lcom/google/android/recaptcha/internal/zzg;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :goto_1
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzd;->zzb:Lcom/google/android/recaptcha/internal/zzg;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzg;->zzg(Lcom/google/android/recaptcha/internal/zzg;Z)V

    .line 84
    .line 85
    .line 86
    iput v3, p0, Lcom/google/android/recaptcha/internal/zzd;->zza:I

    .line 87
    .line 88
    invoke-virtual {v1, p1, p0}, Lcom/google/android/recaptcha/internal/zzg;->zzf(Ljava/lang/Exception;Lwc/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzd;->zzb:Lcom/google/android/recaptcha/internal/zzg;

    .line 96
    .line 97
    check-cast p1, Lcom/google/android/recaptcha/internal/zzcg;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzd;->zze:Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v2, 0x3

    .line 102
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzd;->zza:I

    .line 103
    .line 104
    invoke-virtual {v1, p1, p0}, Lcom/google/android/recaptcha/internal/zzg;->zzc(Lcom/google/android/recaptcha/internal/zzcg;Lwc/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v0, :cond_6

    .line 109
    .line 110
    :cond_5
    :goto_3
    return-object v0

    .line 111
    :cond_6
    move-object v0, p1

    .line 112
    :goto_4
    throw v0
.end method
