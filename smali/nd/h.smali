.class public abstract Lnd/h;
.super Ljd/w0;
.source "SourceFile"


# instance fields
.field public c:Lnd/c;


# virtual methods
.method public final c(Lwc/h;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnd/h;->c:Lnd/c;

    .line 2
    .line 3
    sget-object v0, Lnd/c;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    sget-object v0, Lnd/k;->g:La2/o;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lnd/c;->b(Ljava/lang/Runnable;La2/o;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
