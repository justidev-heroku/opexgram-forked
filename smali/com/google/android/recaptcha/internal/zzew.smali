.class final Lcom/google/android/recaptcha/internal/zzew;
.super Lyc/h;
.source "SourceFile"

# interfaces
.implements Led/p;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:J

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzfp;

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzgr;

.field final synthetic zzf:Lcom/google/android/recaptcha/internal/zzye;


# direct methods
.method public constructor <init>(JLcom/google/android/recaptcha/internal/zzfp;Lcom/google/android/recaptcha/internal/zzgr;Lcom/google/android/recaptcha/internal/zzye;Lwc/c;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/recaptcha/internal/zzew;->zzc:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzew;->zzd:Lcom/google/android/recaptcha/internal/zzfp;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzew;->zze:Lcom/google/android/recaptcha/internal/zzgr;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzew;->zzf:Lcom/google/android/recaptcha/internal/zzye;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lyc/h;-><init>(ILwc/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwc/c;)Lwc/c;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzew;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/recaptcha/internal/zzew;->zzc:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzew;->zzd:Lcom/google/android/recaptcha/internal/zzfp;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzew;->zze:Lcom/google/android/recaptcha/internal/zzgr;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzew;->zzf:Lcom/google/android/recaptcha/internal/zzye;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzew;-><init>(JLcom/google/android/recaptcha/internal/zzfp;Lcom/google/android/recaptcha/internal/zzgr;Lcom/google/android/recaptcha/internal/zzye;Lwc/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljd/b0;

    .line 2
    .line 3
    check-cast p2, Lwc/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzew;->create(Ljava/lang/Object;Lwc/c;)Lwc/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzew;

    .line 10
    .line 11
    sget-object p2, Luc/i;->a:Luc/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzew;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v11, Lxc/a;->a:Lxc/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzew;->zzb:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzew;->zza:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lkotlin/jvm/internal/m;

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    move-object v0, p1

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lkotlin/jvm/internal/m;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzew;->zzc:J

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/recaptcha/internal/zzev;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzew;->zze:Lcom/google/android/recaptcha/internal/zzgr;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzew;->zzd:Lcom/google/android/recaptcha/internal/zzfp;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzew;->zzf:Lcom/google/android/recaptcha/internal/zzye;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-direct/range {v2 .. v7}, Lcom/google/android/recaptcha/internal/zzev;-><init>(Lcom/google/android/recaptcha/internal/zzgr;Lcom/google/android/recaptcha/internal/zzfp;Lcom/google/android/recaptcha/internal/zzye;Lkotlin/jvm/internal/m;Lwc/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 39
    .line 40
    .line 41
    move-object v12, v6

    .line 42
    :try_start_2
    iput-object v12, p0, Lcom/google/android/recaptcha/internal/zzew;->zza:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    iput v3, p0, Lcom/google/android/recaptcha/internal/zzew;->zzb:I

    .line 46
    .line 47
    const-wide/16 v5, 0x3e8

    .line 48
    .line 49
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 50
    .line 51
    move-object v9, v2

    .line 52
    const/16 v2, 0x14

    .line 53
    .line 54
    const-wide/16 v3, 0x64

    .line 55
    .line 56
    move-object v10, p0

    .line 57
    invoke-static/range {v0 .. v10}, Lcom/google/android/recaptcha/internal/zzcx;->zzc(JIJJDLed/l;Lwc/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 61
    if-eq v0, v11, :cond_1

    .line 62
    .line 63
    move-object v1, v12

    .line 64
    :goto_0
    :try_start_3
    check-cast v0, Lcom/google/android/recaptcha/internal/zzyg;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    return-object v11

    .line 68
    :catch_1
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :catch_2
    move-exception v0

    .line 71
    move-object v12, v6

    .line 72
    :goto_1
    move-object v1, v12

    .line 73
    :goto_2
    iget-object v1, v1, Lkotlin/jvm/internal/m;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lcom/google/android/recaptcha/internal/zzcg;

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzew;->zzd:Lcom/google/android/recaptcha/internal/zzfp;

    .line 80
    .line 81
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzfp;->zzd(Lcom/google/android/recaptcha/internal/zzfp;Ljava/lang/Exception;)Lcom/google/android/recaptcha/internal/zzcg;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_2
    throw v1
.end method
