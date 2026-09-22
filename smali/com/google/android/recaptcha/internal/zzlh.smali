.class final Lcom/google/android/recaptcha/internal/zzlh;
.super Lyc/h;
.source "SourceFile"

# interfaces
.implements Led/p;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzly;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzxn;

.field private synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzly;Lcom/google/android/recaptcha/internal/zzxn;Lwc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzlh;->zzc:Lcom/google/android/recaptcha/internal/zzly;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzlh;->zzd:Lcom/google/android/recaptcha/internal/zzxn;

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
    new-instance v0, Lcom/google/android/recaptcha/internal/zzlh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlh;->zzc:Lcom/google/android/recaptcha/internal/zzly;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzlh;->zzd:Lcom/google/android/recaptcha/internal/zzxn;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzlh;-><init>(Lcom/google/android/recaptcha/internal/zzly;Lcom/google/android/recaptcha/internal/zzxn;Lwc/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzlh;->zze:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzlh;->create(Ljava/lang/Object;Lwc/c;)Lwc/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzlh;

    .line 10
    .line 11
    sget-object p2, Luc/i;->a:Luc/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzlh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlh;->zzb:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlh;->zze:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/recaptcha/internal/zzhk;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlh;->zza:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzlh;->zze:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lcom/google/android/recaptcha/internal/zzhk;

    .line 28
    .line 29
    :try_start_1
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    move-object v5, v3

    .line 33
    move-object v3, v1

    .line 34
    move-object v1, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlh;->zze:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    .line 43
    .line 44
    :try_start_2
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlh;->zzc:Lcom/google/android/recaptcha/internal/zzly;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzly;->zzp(Lcom/google/android/recaptcha/internal/zzly;)Lcom/google/android/recaptcha/internal/zzib;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzlh;->zzd:Lcom/google/android/recaptcha/internal/zzxn;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzlh;->zze:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzlh;->zza:Ljava/lang/Object;

    .line 55
    .line 56
    iput v3, p0, Lcom/google/android/recaptcha/internal/zzlh;->zzb:I

    .line 57
    .line 58
    invoke-virtual {p1, v4, p0}, Lcom/google/android/recaptcha/internal/zzib;->zzc(Lcom/google/android/recaptcha/internal/zzxn;Lwc/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eq p1, v0, :cond_3

    .line 63
    .line 64
    move-object v3, v1

    .line 65
    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhg;

    .line 66
    .line 67
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzlh;->zze:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzlh;->zza:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    iput v4, p0, Lcom/google/android/recaptcha/internal/zzlh;->zzb:I

    .line 73
    .line 74
    invoke-virtual {p1, v3, p0}, Lcom/google/android/recaptcha/internal/zzhg;->zza(Lcom/google/android/recaptcha/internal/zzhk;Lwc/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object v0, v1

    .line 82
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlh;->zzc:Lcom/google/android/recaptcha/internal/zzly;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzly;->zzl(Lcom/google/android/recaptcha/internal/zzly;)Lcom/google/android/recaptcha/internal/zzcr;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v3}, Lcom/google/android/recaptcha/internal/zzcr;->zzb()Ljd/b0;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v4, Lcom/google/android/recaptcha/internal/zzlg;

    .line 95
    .line 96
    invoke-direct {v4, v1, v0, p1, v2}, Lcom/google/android/recaptcha/internal/zzlg;-><init>(Lcom/google/android/recaptcha/internal/zzly;Lcom/google/android/recaptcha/internal/zzhk;Ljava/lang/String;Lwc/c;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v4}, Ljd/d0;->n(Ljd/b0;Led/p;)Ljd/x1;
    :try_end_2
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    :goto_2
    return-object v0

    .line 104
    :goto_3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlh;->zzc:Lcom/google/android/recaptcha/internal/zzly;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzly;->zzz()Ljd/r;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljd/s;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljd/s;->L(Ljava/lang/Throwable;)Z

    .line 113
    .line 114
    .line 115
    :goto_4
    sget-object p1, Luc/i;->a:Luc/i;

    .line 116
    .line 117
    return-object p1
.end method
