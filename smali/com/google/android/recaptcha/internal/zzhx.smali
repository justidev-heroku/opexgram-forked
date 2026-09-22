.class final Lcom/google/android/recaptcha/internal/zzhx;
.super Lyc/h;
.source "SourceFile"

# interfaces
.implements Led/p;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzib;

.field final synthetic zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzib;Ljava/lang/String;Lwc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzhx;->zza:Lcom/google/android/recaptcha/internal/zzib;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzhx;->zzb:Ljava/lang/String;

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
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzhx;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhx;->zza:Lcom/google/android/recaptcha/internal/zzib;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhx;->zzb:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzhx;-><init>(Lcom/google/android/recaptcha/internal/zzib;Ljava/lang/String;Lwc/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzhx;->create(Ljava/lang/Object;Lwc/c;)Lwc/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhx;

    .line 10
    .line 11
    sget-object p2, Luc/i;->a:Luc/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzhx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhx;->zza:Lcom/google/android/recaptcha/internal/zzib;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzib;->zza(Lcom/google/android/recaptcha/internal/zzib;)Lcom/google/android/recaptcha/internal/zzbt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhx;->zzb:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzbt;->zzd(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzib;->zza(Lcom/google/android/recaptcha/internal/zzib;)Lcom/google/android/recaptcha/internal/zzbt;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, v1}, Lcom/google/android/recaptcha/internal/zzbt;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcg;

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/recaptcha/internal/zzce;->zzk:Lcom/google/android/recaptcha/internal/zzce;

    .line 34
    .line 35
    sget-object v2, Lcom/google/android/recaptcha/internal/zzcd;->zzS:Lcom/google/android/recaptcha/internal/zzcd;

    .line 36
    .line 37
    const/16 v5, 0xc

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/e;)V

    .line 43
    .line 44
    .line 45
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcg;

    .line 49
    .line 50
    sget-object v1, Lcom/google/android/recaptcha/internal/zzce;->zzk:Lcom/google/android/recaptcha/internal/zzce;

    .line 51
    .line 52
    sget-object v2, Lcom/google/android/recaptcha/internal/zzcd;->zzR:Lcom/google/android/recaptcha/internal/zzcd;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/16 v5, 0x8

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/e;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    new-instance v1, Lcom/google/android/recaptcha/internal/zzcg;

    .line 67
    .line 68
    sget-object v2, Lcom/google/android/recaptcha/internal/zzce;->zzk:Lcom/google/android/recaptcha/internal/zzce;

    .line 69
    .line 70
    sget-object v3, Lcom/google/android/recaptcha/internal/zzcd;->zzS:Lcom/google/android/recaptcha/internal/zzcd;

    .line 71
    .line 72
    const/16 v6, 0xc

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/e;)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method
