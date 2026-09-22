.class final Lcom/google/android/recaptcha/internal/zzbh;
.super Lyc/h;
.source "SourceFile"

# interfaces
.implements Led/p;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzbo;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzhk;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzbo;Lcom/google/android/recaptcha/internal/zzhk;Lwc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbh;->zzc:Lcom/google/android/recaptcha/internal/zzbo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzbh;->zzd:Lcom/google/android/recaptcha/internal/zzhk;

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
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbh;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbh;->zzc:Lcom/google/android/recaptcha/internal/zzbo;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbh;->zzd:Lcom/google/android/recaptcha/internal/zzhk;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzbh;-><init>(Lcom/google/android/recaptcha/internal/zzbo;Lcom/google/android/recaptcha/internal/zzhk;Lwc/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzbh;->create(Ljava/lang/Object;Lwc/c;)Lwc/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzbh;

    .line 10
    .line 11
    sget-object p2, Luc/i;->a:Luc/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzbh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lxc/a;->a:Lxc/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzbh;->zzb:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbh;->zza:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    .line 17
    .line 18
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzbh;->zzc:Lcom/google/android/recaptcha/internal/zzbo;

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/recaptcha/internal/zzbp;->zza:Lcom/google/android/recaptcha/internal/zzbp;

    .line 28
    .line 29
    invoke-static {p1, v1}, Lcom/google/android/recaptcha/internal/zzbo;->zzi(Lcom/google/android/recaptcha/internal/zzbo;Lcom/google/android/recaptcha/internal/zzbp;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbh;->zzd:Lcom/google/android/recaptcha/internal/zzhk;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzbh;->zza:Ljava/lang/Object;

    .line 35
    .line 36
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzbh;->zzb:I

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzbo;->zze(Lwc/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eq p1, v0, :cond_3

    .line 43
    .line 44
    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhg;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzbh;->zza:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzbh;->zzb:I

    .line 51
    .line 52
    invoke-virtual {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzhg;->zza(Lcom/google/android/recaptcha/internal/zzhk;Lwc/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    sget-object p1, Luc/i;->a:Luc/i;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    :goto_2
    return-object v0
.end method
