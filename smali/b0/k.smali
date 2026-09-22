.class public final Lb0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le9/w;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lb0/j;


# direct methods
.method public constructor <init>(Lb0/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb0/j;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lb0/j;-><init>(Lb0/k;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb0/k;->b:Lb0/j;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lb0/k;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/k;->b:Lb0/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lb0/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/k;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb0/i;

    .line 8
    .line 9
    iget-object v1, p0, Lb0/k;->b:Lb0/j;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lb0/h;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lb0/i;->a:Ljava/io/Serializable;

    .line 21
    .line 22
    iput-object v1, v0, Lb0/i;->b:Lb0/k;

    .line 23
    .line 24
    iget-object v0, v0, Lb0/i;->c:Lb0/l;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lb0/l;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/k;->b:Lb0/j;

    invoke-virtual {v0}, Lb0/h;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lb0/k;->b:Lb0/j;

    invoke-virtual {v0, p1, p2, p3}, Lb0/h;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/k;->b:Lb0/j;

    .line 2
    .line 3
    iget-object v0, v0, Lb0/h;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v0, Lb0/a;

    .line 6
    .line 7
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/k;->b:Lb0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/h;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/k;->b:Lb0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/h;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
