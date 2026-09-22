.class final Lcom/google/android/recaptcha/internal/zzlu;
.super Lyc/h;
.source "SourceFile"

# interfaces
.implements Led/p;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzly;

.field private synthetic zzc:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzly;Lwc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzlu;->zzb:Lcom/google/android/recaptcha/internal/zzly;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lyc/h;-><init>(ILwc/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwc/c;)Lwc/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzlu;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlu;->zzb:Lcom/google/android/recaptcha/internal/zzly;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzlu;-><init>(Lcom/google/android/recaptcha/internal/zzly;Lwc/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzlu;->zzc:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzlu;->create(Ljava/lang/Object;Lwc/c;)Lwc/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzlu;

    .line 10
    .line 11
    sget-object p2, Luc/i;->a:Luc/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzlu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlu;->zza:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Luc/i;->a:Luc/i;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eq v1, v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlu;->zzc:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/recaptcha/internal/zzhk;

    .line 16
    .line 17
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlu;->zzc:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    .line 24
    .line 25
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlu;->zzc:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhk;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlu;->zzb:Lcom/google/android/recaptcha/internal/zzly;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzly;->zzn()Lcom/google/android/recaptcha/internal/zzdj;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v5, 0x3

    .line 43
    new-array v5, v5, [Lcom/google/android/recaptcha/internal/zzmc;

    .line 44
    .line 45
    sget-object v6, Lcom/google/android/recaptcha/internal/zzmc;->zzd:Lcom/google/android/recaptcha/internal/zzmc;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    aput-object v6, v5, v7

    .line 49
    .line 50
    sget-object v6, Lcom/google/android/recaptcha/internal/zzmc;->zzc:Lcom/google/android/recaptcha/internal/zzmc;

    .line 51
    .line 52
    aput-object v6, v5, v4

    .line 53
    .line 54
    sget-object v6, Lcom/google/android/recaptcha/internal/zzmc;->zzb:Lcom/google/android/recaptcha/internal/zzmc;

    .line 55
    .line 56
    aput-object v6, v5, v2

    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzlu;->zzc:Ljava/lang/Object;

    .line 59
    .line 60
    iput v4, p0, Lcom/google/android/recaptcha/internal/zzlu;->zza:I

    .line 61
    .line 62
    invoke-virtual {v1, v5, p0}, Lcom/google/android/recaptcha/internal/zzdj;->zzb([Ljava/lang/Object;Lwc/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eq v1, v0, :cond_4

    .line 67
    .line 68
    move-object v8, v1

    .line 69
    move-object v1, p1

    .line 70
    move-object p1, v8

    .line 71
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_2
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlu;->zzb:Lcom/google/android/recaptcha/internal/zzly;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzly;->zzn()Lcom/google/android/recaptcha/internal/zzdj;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v4, Lcom/google/android/recaptcha/internal/zzmc;->zzb:Lcom/google/android/recaptcha/internal/zzmc;

    .line 87
    .line 88
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzlu;->zzc:Ljava/lang/Object;

    .line 89
    .line 90
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzlu;->zza:I

    .line 91
    .line 92
    invoke-virtual {p1, v4, p0}, Lcom/google/android/recaptcha/internal/zzdj;->zzc(Ljava/lang/Object;Lwc/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object v0, v1

    .line 100
    :goto_1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlu;->zzb:Lcom/google/android/recaptcha/internal/zzly;

    .line 101
    .line 102
    invoke-static {}, Ljd/d0;->a()Ljd/s;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p1, Lcom/google/android/recaptcha/internal/zzly;->zza:Ljd/r;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzly;->zzl(Lcom/google/android/recaptcha/internal/zzly;)Lcom/google/android/recaptcha/internal/zzcr;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Lcom/google/android/recaptcha/internal/zzcr;->zza()Ljd/b0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Lcom/google/android/recaptcha/internal/zzlt;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-direct {v2, v0, p1, v4}, Lcom/google/android/recaptcha/internal/zzlt;-><init>(Lcom/google/android/recaptcha/internal/zzhk;Lcom/google/android/recaptcha/internal/zzly;Lwc/c;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2}, Ljd/d0;->n(Ljd/b0;Led/p;)Ljd/x1;

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :cond_4
    :goto_2
    return-object v0
.end method
