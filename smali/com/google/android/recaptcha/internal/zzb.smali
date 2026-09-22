.class final Lcom/google/android/recaptcha/internal/zzb;
.super Lyc/h;
.source "SourceFile"

# interfaces
.implements Led/p;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzg;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:J

.field private synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzg;Ljava/lang/String;JLwc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzb;->zzb:Lcom/google/android/recaptcha/internal/zzg;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzb;->zzc:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/google/android/recaptcha/internal/zzb;->zzd:J

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
    new-instance v0, Lcom/google/android/recaptcha/internal/zzb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzb;->zzb:Lcom/google/android/recaptcha/internal/zzg;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzb;->zzc:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzb;->zzd:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzb;-><init>(Lcom/google/android/recaptcha/internal/zzg;Ljava/lang/String;JLwc/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzb;->zze:Ljava/lang/Object;

    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzb;->create(Ljava/lang/Object;Lwc/c;)Lwc/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzb;

    .line 10
    .line 11
    sget-object p2, Luc/i;->a:Luc/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lxc/a;->a:Lxc/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzb;->zza:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    :try_start_0
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catch_0
    nop

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzb;->zze:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    .line 27
    .line 28
    :try_start_1
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzb;->zze:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    .line 39
    .line 40
    :try_start_2
    iget-object v8, p0, Lcom/google/android/recaptcha/internal/zzb;->zzb:Lcom/google/android/recaptcha/internal/zzg;

    .line 41
    .line 42
    iget-object v9, p0, Lcom/google/android/recaptcha/internal/zzb;->zzc:Ljava/lang/String;

    .line 43
    .line 44
    iget-wide v6, p0, Lcom/google/android/recaptcha/internal/zzb;->zzd:J

    .line 45
    .line 46
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzb;->zze:Ljava/lang/Object;

    .line 47
    .line 48
    iput v3, p0, Lcom/google/android/recaptcha/internal/zzb;->zza:I

    .line 49
    .line 50
    invoke-virtual {v8}, Lcom/google/android/recaptcha/internal/zzg;->zzj()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    new-instance v5, Lcom/google/android/recaptcha/internal/zzf;

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    invoke-direct/range {v5 .. v10}, Lcom/google/android/recaptcha/internal/zzf;-><init>(JLcom/google/android/recaptcha/internal/zzg;Ljava/lang/String;Lwc/c;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lcom/google/android/recaptcha/internal/zzhf;

    .line 61
    .line 62
    invoke-direct {v3, p1, v5, v4}, Lcom/google/android/recaptcha/internal/zzhf;-><init>(ILed/p;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    if-eq v3, v0, :cond_3

    .line 66
    .line 67
    move-object p1, v3

    .line 68
    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhf;

    .line 69
    .line 70
    iput-object v4, p0, Lcom/google/android/recaptcha/internal/zzb;->zze:Ljava/lang/Object;

    .line 71
    .line 72
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzb;->zza:I

    .line 73
    .line 74
    invoke-virtual {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzhf;->zza(Lcom/google/android/recaptcha/internal/zzhk;Lwc/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eq p1, v0, :cond_3

    .line 79
    .line 80
    :goto_1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzxx;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :goto_2
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzb;->zzb:Lcom/google/android/recaptcha/internal/zzg;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzb;->zzc:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v4, p0, Lcom/google/android/recaptcha/internal/zzb;->zze:Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzb;->zza:I

    .line 91
    .line 92
    invoke-virtual {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzg;->zza(Ljava/lang/String;Lwc/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_4

    .line 97
    .line 98
    :cond_3
    return-object v0

    .line 99
    :cond_4
    :goto_3
    new-instance v0, Luc/f;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Luc/f;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method
