.class public final Lcom/google/android/recaptcha/internal/zzde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd/g0;


# instance fields
.field private final synthetic zza:Ljd/r;


# direct methods
.method public constructor <init>(Ljd/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzde;->zza:Ljd/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final attachChild(Ljd/q;)Ljd/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzde;->zza:Ljd/r;

    .line 2
    .line 3
    check-cast v0, Ljd/s1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljd/s1;->attachChild(Ljd/q;)Ljd/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final await(Lwc/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzde;->zza:Ljd/r;

    .line 2
    .line 3
    check-cast v0, Ljd/s;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljd/s1;->h(Lwc/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lxc/a;->a:Lxc/a;

    .line 10
    .line 11
    return-object p1
.end method

.method public final synthetic cancel()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzde;->zza:Ljd/r;

    check-cast v0, Ljd/s1;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljd/s1;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzde;->zza:Ljd/r;

    check-cast v0, Ljd/s1;

    invoke-virtual {v0, p1}, Ljd/s1;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final cancel(Ljava/lang/Throwable;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzde;->zza:Ljd/r;

    check-cast v0, Ljd/s1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v1, :cond_2

    .line 4
    new-instance v1, Ljd/f1;

    .line 5
    invoke-virtual {v0}, Ljd/s1;->k()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-direct {v1, v2, p1, v0}, Ljd/f1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljd/e1;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljd/f1;

    .line 8
    invoke-virtual {v0}, Ljd/s1;->k()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-direct {p1, v2, v1, v0}, Ljd/f1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljd/e1;)V

    move-object v1, p1

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Ljd/s1;->i(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final fold(Ljava/lang/Object;Led/p;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzde;->zza:Ljd/r;

    .line 2
    .line 3
    check-cast v0, Ljd/s1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "operation"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p1, v0}, Led/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final get(Lwc/g;)Lwc/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzde;->zza:Ljd/r;

    .line 2
    .line 3
    check-cast v0, Ljd/s1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lt7/w7;->a(Lwc/f;Lwc/g;)Lwc/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getCancellationException()Ljava/util/concurrent/CancellationException;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzde;->zza:Ljd/r;

    check-cast v0, Ljd/s1;

    invoke-virtual {v0}, Ljd/s1;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    return-object v0
.end method

.method public final getChildren()Lhd/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzde;->zza:Ljd/r;

    .line 2
    .line 3
    check-cast v0, Ljd/s1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljd/s1;->getChildren()Lhd/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getCompleted()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzde;->zza:Ljd/r;

    .line 2
    .line 3
    check-cast v0, Ljd/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljd/s1;->p()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getCompletionExceptionOrNull()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzde;->zza:Ljd/r;

    check-cast v0, Ljd/s1;

    invoke-virtual {v0}, Ljd/s1;->getCompletionExceptionOrNull()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public final getKey()Lwc/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzde;->zza:Ljd/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljd/a0;->b:Ljd/a0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getOnAwait()Lod/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzde;->zza:Ljd/r;

    .line 2
    .line 3
    check-cast v0, Ljd/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lj7/b;

    .line 9
    .line 10
    sget-object v2, Ljd/p1;->a:Ljd/p1;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->a(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Ljd/q1;->a:Ljd/q1;

    .line 17
    .line 18
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->a(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Lj7/b;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final getOnJoin()Lod/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzde;->zza:Ljd/r;

    .line 2
    .line 3
    check-cast v0, Ljd/s1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Li5/c;

    .line 9
    .line 10
    sget-object v2, Ljd/r1;->a:Ljd/r1;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->a(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0}, Li5/c;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final getParent()Ljd/e1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzde;->zza:Ljd/r;

    .line 2
    .line 3
    check-cast v0, Ljd/s1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljd/s1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljd/o;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljd/o;->getParent()Ljd/e1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final invokeOnCompletion(Led/l;)Ljd/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzde;->zza:Ljd/r;

    check-cast v0, Ljd/s1;

    invoke-virtual {v0, p1}, Ljd/s1;->invokeOnCompletion(Led/l;)Ljd/n0;

    move-result-object p1

    return-object p1
.end method

.method public final invokeOnCompletion(ZZLed/l;)Ljd/n0;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzde;->zza:Ljd/r;

    check-cast v0, Ljd/s1;

    invoke-virtual {v0, p1, p2, p3}, Ljd/s1;->invokeOnCompletion(ZZLed/l;)Ljd/n0;

    move-result-object p1

    return-object p1
.end method

.method public final isActive()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzde;->zza:Ljd/r;

    check-cast v0, Ljd/s1;

    invoke-virtual {v0}, Ljd/s1;->isActive()Z

    move-result v0

    return v0
.end method

.method public final isCancelled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzde;->zza:Ljd/r;

    .line 2
    .line 3
    check-cast v0, Ljd/s1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljd/s1;->u()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ljd/u;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Ljd/m1;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Ljd/m1;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljd/m1;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public final isCompleted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzde;->zza:Ljd/r;

    .line 2
    .line 3
    check-cast v0, Ljd/s1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljd/s1;->u()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Ljd/z0;

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public final join(Lwc/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzde;->zza:Ljd/r;

    .line 2
    .line 3
    check-cast v0, Ljd/s1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljd/s1;->join(Lwc/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final minusKey(Lwc/g;)Lwc/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzde;->zza:Ljd/r;

    .line 2
    .line 3
    check-cast v0, Ljd/s1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lt7/w7;->b(Lwc/f;Lwc/g;)Lwc/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final plus(Ljd/e1;)Ljd/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzde;->zza:Ljd/r;

    check-cast v0, Ljd/s1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final plus(Lwc/h;)Lwc/h;
    .locals 3

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzde;->zza:Ljd/r;

    check-cast v0, Ljd/s1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lwc/i;->a:Lwc/i;

    if-ne p1, v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v1, La1/f;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, La1/f;-><init>(I)V

    invoke-interface {p1, v0, v1}, Lwc/h;->fold(Ljava/lang/Object;Led/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwc/h;

    return-object p1
.end method

.method public final start()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzde;->zza:Ljd/r;

    check-cast v0, Ljd/s1;

    invoke-virtual {v0}, Ljd/s1;->start()Z

    move-result v0

    return v0
.end method
