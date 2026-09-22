.class final Lcom/google/android/recaptcha/internal/zzfs;
.super Lyc/h;
.source "SourceFile"

# interfaces
.implements Led/p;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzgb;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzgb;Lwc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfs;->zzb:Lcom/google/android/recaptcha/internal/zzgb;

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
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzfs;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfs;->zzb:Lcom/google/android/recaptcha/internal/zzgb;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/google/android/recaptcha/internal/zzfs;-><init>(Lcom/google/android/recaptcha/internal/zzgb;Lwc/c;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzfs;->create(Ljava/lang/Object;Lwc/c;)Lwc/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzfs;

    .line 10
    .line 11
    sget-object p2, Luc/i;->a:Luc/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzfs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lxc/a;->a:Lxc/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfs;->zza:I

    .line 4
    .line 5
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfs;->zzb:Lcom/google/android/recaptcha/internal/zzgb;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzgb;->zzj(Lcom/google/android/recaptcha/internal/zzgb;)Ljd/r;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x1

    .line 18
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzfs;->zza:I

    .line 19
    .line 20
    check-cast p1, Ljd/s;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljd/s1;->h(Lwc/c;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    :goto_0
    sget-object p1, Luc/i;->a:Luc/i;

    .line 30
    .line 31
    return-object p1
.end method
