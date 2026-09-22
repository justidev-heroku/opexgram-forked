.class final Lcom/google/android/recaptcha/internal/zzbb;
.super Lyc/h;
.source "SourceFile"

# interfaces
.implements Led/p;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzbo;

.field final synthetic zzc:Ljava/lang/String;

.field private synthetic zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;Lwc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Ljava/lang/String;

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
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzbb;-><init>(Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;Lwc/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzbb;->zzd:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzbb;->create(Ljava/lang/Object;Lwc/c;)Lwc/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzbb;

    .line 10
    .line 11
    sget-object p2, Luc/i;->a:Luc/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzbb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lxc/a;->a:Lxc/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzbb;->zza:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-eq v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eq v1, v2, :cond_4

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbb;->zzd:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    .line 23
    .line 24
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbb;->zzd:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    .line 31
    .line 32
    :try_start_0
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    nop

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzbb;->zzd:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    .line 45
    .line 46
    :try_start_1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbo;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzbb;->zzd:Ljava/lang/Object;

    .line 51
    .line 52
    iput v4, p0, Lcom/google/android/recaptcha/internal/zzbb;->zza:I

    .line 53
    .line 54
    invoke-static {p1, v5, p0}, Lcom/google/android/recaptcha/internal/zzbo;->zzd(Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;Lwc/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eq p1, v0, :cond_6

    .line 59
    .line 60
    :goto_0
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    return-object p1

    .line 63
    :goto_1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbo;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzbb;->zzd:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, p0, Lcom/google/android/recaptcha/internal/zzbb;->zza:I

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzbo;->zze(Lwc/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_3

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_3
    :goto_2
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhg;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzbb;->zzd:Ljava/lang/Object;

    .line 80
    .line 81
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzbb;->zza:I

    .line 82
    .line 83
    invoke-virtual {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzhg;->zza(Lcom/google/android/recaptcha/internal/zzhk;Lwc/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eq p1, v0, :cond_6

    .line 88
    .line 89
    :cond_4
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbo;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v2, 0x4

    .line 94
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzbb;->zza:I

    .line 95
    .line 96
    invoke-static {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzbo;->zzd(Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;Lwc/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_5

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_6
    :goto_4
    return-object v0
.end method
