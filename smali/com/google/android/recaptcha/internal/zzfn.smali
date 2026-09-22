.class final Lcom/google/android/recaptcha/internal/zzfn;
.super Lyc/h;
.source "SourceFile"

# interfaces
.implements Led/p;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzgr;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzfp;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzgr;Lcom/google/android/recaptcha/internal/zzfp;Lwc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfn;->zzc:Lcom/google/android/recaptcha/internal/zzgr;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzfn;->zzd:Lcom/google/android/recaptcha/internal/zzfp;

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
    new-instance p1, Lcom/google/android/recaptcha/internal/zzfn;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfn;->zzc:Lcom/google/android/recaptcha/internal/zzgr;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfn;->zzd:Lcom/google/android/recaptcha/internal/zzfp;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzfn;-><init>(Lcom/google/android/recaptcha/internal/zzgr;Lcom/google/android/recaptcha/internal/zzfp;Lwc/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzfn;->create(Ljava/lang/Object;Lwc/c;)Lwc/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzfn;

    .line 10
    .line 11
    sget-object p2, Luc/i;->a:Luc/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzfn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lxc/a;->a:Lxc/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfn;->zzb:I

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
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfn;->zza:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/recaptcha/internal/zzgr;

    .line 18
    .line 19
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfn;->zzc:Lcom/google/android/recaptcha/internal/zzgr;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfn;->zzd:Lcom/google/android/recaptcha/internal/zzfp;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzfn;->zza:Ljava/lang/Object;

    .line 31
    .line 32
    iput v3, p0, Lcom/google/android/recaptcha/internal/zzfn;->zzb:I

    .line 33
    .line 34
    new-instance v3, Lcom/google/android/recaptcha/internal/zzez;

    .line 35
    .line 36
    invoke-direct {v3, p1, v2}, Lcom/google/android/recaptcha/internal/zzez;-><init>(Lcom/google/android/recaptcha/internal/zzfp;Lwc/c;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/google/android/recaptcha/internal/zzhg;

    .line 40
    .line 41
    invoke-direct {p1, v3}, Lcom/google/android/recaptcha/internal/zzhg;-><init>(Led/p;)V

    .line 42
    .line 43
    .line 44
    if-eq p1, v0, :cond_3

    .line 45
    .line 46
    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhg;

    .line 47
    .line 48
    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzfn;->zza:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzfn;->zzb:I

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgr;->zza()Lcom/google/android/recaptcha/internal/zzhk;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzhg;->zza(Lcom/google/android/recaptcha/internal/zzhk;Lwc/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzxn;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    :goto_2
    return-object v0
.end method
