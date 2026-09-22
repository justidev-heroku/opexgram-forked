.class public final synthetic Lz1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lz1/p;


# direct methods
.method public synthetic constructor <init>(Lz1/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/l;->a:Lz1/p;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lz1/l;->a:Lz1/p;

    .line 2
    .line 3
    iget-object v0, p1, Lz1/p;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lz1/o;

    .line 21
    .line 22
    iget-object v3, p1, Lz1/p;->c:Lz1/n;

    .line 23
    .line 24
    iget-boolean v4, v1, Lz1/o;->d:Z

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    iget-boolean v4, v1, Lz1/o;->c:Z

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v4, v1, Lz1/o;->b:Lk4/r;

    .line 33
    .line 34
    invoke-virtual {v4}, Lk4/r;->c()Lw1/n;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Lk4/r;

    .line 39
    .line 40
    invoke-direct {v5}, Lk4/r;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v5, v1, Lz1/o;->b:Lk4/r;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    iput-boolean v5, v1, Lz1/o;->c:Z

    .line 47
    .line 48
    iget-object v1, v1, Lz1/o;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v3, v1, v4}, Lz1/n;->a(Ljava/lang/Object;Lw1/n;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p1, Lz1/p;->b:Lz1/y;

    .line 54
    .line 55
    iget-object v1, v1, Lz1/y;->a:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    :cond_2
    return v2
.end method
