.class final Lcom/google/android/recaptcha/internal/zzga;
.super Lyc/h;
.source "SourceFile"

# interfaces
.implements Led/p;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzgb;

.field final synthetic zzb:J

.field private synthetic zzc:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzgb;JLwc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzga;->zza:Lcom/google/android/recaptcha/internal/zzgb;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/google/android/recaptcha/internal/zzga;->zzb:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lyc/h;-><init>(ILwc/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwc/c;)Lwc/c;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzga;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzga;->zza:Lcom/google/android/recaptcha/internal/zzgb;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzga;->zzb:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/google/android/recaptcha/internal/zzga;-><init>(Lcom/google/android/recaptcha/internal/zzgb;JLwc/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzga;->zzc:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzga;->create(Ljava/lang/Object;Lwc/c;)Lwc/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzga;

    .line 10
    .line 11
    sget-object p2, Luc/i;->a:Luc/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzga;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lxc/a;->a:Lxc/a;

    .line 2
    .line 3
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzga;->zzc:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    check-cast v3, Lcom/google/android/recaptcha/internal/zzhk;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzga;->zza:Lcom/google/android/recaptcha/internal/zzgb;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgb;->zze()Lcom/google/android/recaptcha/internal/zzdv;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzdv;->zzb()Lcom/google/android/recaptcha/internal/zzds;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sget-object v7, Luc/i;->a:Luc/i;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgb;->zze()Lcom/google/android/recaptcha/internal/zzdv;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzdv;->zzc()Lcom/google/android/recaptcha/internal/zzdt;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgb;->zze()Lcom/google/android/recaptcha/internal/zzdv;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzdv;->zza()Lcom/google/android/recaptcha/internal/zzdr;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzgb;->zzc(Lcom/google/android/recaptcha/internal/zzgb;)Lcom/google/android/recaptcha/internal/zzcg;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v1, p1}, Lcom/google/android/recaptcha/internal/zzgb;->zzo(Lcom/google/android/recaptcha/internal/zzgb;Ljava/lang/Exception;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzdv;->zzc()Lcom/google/android/recaptcha/internal/zzdt;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v1, p1}, Lcom/google/android/recaptcha/internal/zzgb;->zzn(Lcom/google/android/recaptcha/internal/zzgb;Lcom/google/android/recaptcha/internal/zzdv;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljd/d0;->a()Ljd/s;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzgb;->zzk(Lcom/google/android/recaptcha/internal/zzgb;Ljd/r;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzgb;->zzd(Lcom/google/android/recaptcha/internal/zzgb;)Lcom/google/android/recaptcha/internal/zzcr;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Lcom/google/android/recaptcha/internal/zzcr;->zza()Ljd/b0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-wide v4, p0, Lcom/google/android/recaptcha/internal/zzga;->zzb:J

    .line 92
    .line 93
    new-instance v0, Lcom/google/android/recaptcha/internal/zzfz;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzfz;-><init>(Lcom/google/android/recaptcha/internal/zzgb;Ljd/r;Lcom/google/android/recaptcha/internal/zzhk;JLwc/c;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, Ljd/d0;->n(Ljd/b0;Led/p;)Ljd/x1;

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    return-object v7
.end method
