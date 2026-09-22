.class final Lcom/google/android/recaptcha/internal/zzbm;
.super Lyc/h;
.source "SourceFile"

# interfaces
.implements Led/p;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzhk;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzbo;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzhk;Lcom/google/android/recaptcha/internal/zzbo;Lwc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbm;->zzc:Lcom/google/android/recaptcha/internal/zzhk;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzbm;->zzd:Lcom/google/android/recaptcha/internal/zzbo;

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
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbm;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbm;->zzc:Lcom/google/android/recaptcha/internal/zzhk;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbm;->zzd:Lcom/google/android/recaptcha/internal/zzbo;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzbm;-><init>(Lcom/google/android/recaptcha/internal/zzhk;Lcom/google/android/recaptcha/internal/zzbo;Lwc/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzbm;->create(Ljava/lang/Object;Lwc/c;)Lwc/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzbm;

    .line 10
    .line 11
    sget-object p2, Luc/i;->a:Luc/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzbm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lxc/a;->a:Lxc/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzbm;->zzb:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v4, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbm;->zza:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    .line 19
    .line 20
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbm;->zzc:Lcom/google/android/recaptcha/internal/zzhk;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzbm;->zzd:Lcom/google/android/recaptcha/internal/zzbo;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzbm;->zza:Ljava/lang/Object;

    .line 32
    .line 33
    iput v4, p0, Lcom/google/android/recaptcha/internal/zzbm;->zzb:I

    .line 34
    .line 35
    new-instance v4, Lcom/google/android/recaptcha/internal/zzbf;

    .line 36
    .line 37
    invoke-direct {v4, p1, v2}, Lcom/google/android/recaptcha/internal/zzbf;-><init>(Lcom/google/android/recaptcha/internal/zzbo;Lwc/c;)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x26

    .line 41
    .line 42
    invoke-static {p1, v3, v4, p0}, Lcom/google/android/recaptcha/internal/zzhj;->zzd(IILed/p;Lwc/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eq p1, v0, :cond_3

    .line 47
    .line 48
    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhf;

    .line 49
    .line 50
    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzbm;->zza:Ljava/lang/Object;

    .line 51
    .line 52
    iput v3, p0, Lcom/google/android/recaptcha/internal/zzbm;->zzb:I

    .line 53
    .line 54
    invoke-static {v1, p1, p0}, Lcom/google/android/recaptcha/internal/zzhj;->zzb(Lcom/google/android/recaptcha/internal/zzhk;Lcom/google/android/recaptcha/internal/zzhf;Lwc/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    sget-object p1, Luc/i;->a:Luc/i;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    :goto_2
    return-object v0
.end method
