.class final Lcom/google/android/recaptcha/internal/zzab;
.super Lyc/h;
.source "SourceFile"

# interfaces
.implements Led/p;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzxp;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzad;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzxp;Lcom/google/android/recaptcha/internal/zzad;Lwc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzab;->zza:Lcom/google/android/recaptcha/internal/zzxp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzab;->zzb:Lcom/google/android/recaptcha/internal/zzad;

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
    new-instance p1, Lcom/google/android/recaptcha/internal/zzab;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzab;->zza:Lcom/google/android/recaptcha/internal/zzxp;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzab;->zzb:Lcom/google/android/recaptcha/internal/zzad;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzab;-><init>(Lcom/google/android/recaptcha/internal/zzxp;Lcom/google/android/recaptcha/internal/zzad;Lwc/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzab;->create(Ljava/lang/Object;Lwc/c;)Lwc/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzab;

    .line 10
    .line 11
    sget-object p2, Luc/i;->a:Luc/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzab;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzab;->zza:Lcom/google/android/recaptcha/internal/zzxp;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzxp;->zzl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzab;->zzb:Lcom/google/android/recaptcha/internal/zzad;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzad;->zzb(Lcom/google/android/recaptcha/internal/zzad;)Lcom/google/android/recaptcha/internal/zzci;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzxp;->zzl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "_GRECAPTCHA_KC"

    .line 29
    .line 30
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string/jumbo v1, "singletonMap(...)"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzci;->zzb(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Luc/i;->a:Luc/i;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzab;->zzb:Lcom/google/android/recaptcha/internal/zzad;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzad;->zzj(Z)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/google/android/recaptcha/internal/zzcg;

    .line 53
    .line 54
    sget-object v2, Lcom/google/android/recaptcha/internal/zzce;->zzb:Lcom/google/android/recaptcha/internal/zzce;

    .line 55
    .line 56
    sget-object v3, Lcom/google/android/recaptcha/internal/zzcd;->zzab:Lcom/google/android/recaptcha/internal/zzcd;

    .line 57
    .line 58
    const/16 v6, 0xc

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/e;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method
