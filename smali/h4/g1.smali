.class public final synthetic Lh4/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/h;


# instance fields
.field public final synthetic a:Lh4/b0;

.field public final synthetic b:Lh4/r;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lh4/b0;Lh4/r;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/g1;->a:Lh4/b0;

    iput-object p2, p0, Lh4/g1;->b:Lh4/r;

    iput p3, p0, Lh4/g1;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Le9/w;

    .line 2
    .line 3
    const-string v0, "MediaSessionStub"

    .line 4
    .line 5
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh4/v1;

    .line 10
    .line 11
    const-string v1, "SessionResult must not be null"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lz1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_3

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_2
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :goto_0
    const-string v1, "Session operation failed"

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Lz1/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lh4/v1;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    instance-of p1, p1, Ljava/lang/UnsupportedOperationException;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, -0x6

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 p1, -0x1

    .line 41
    :goto_1
    invoke-direct {v0, p1}, Lh4/v1;-><init>(I)V

    .line 42
    .line 43
    .line 44
    move-object p1, v0

    .line 45
    goto :goto_3

    .line 46
    :goto_2
    const-string v1, "Session operation cancelled"

    .line 47
    .line 48
    invoke-static {v0, v1, p1}, Lz1/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lh4/v1;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-direct {p1, v0}, Lh4/v1;-><init>(I)V

    .line 55
    .line 56
    .line 57
    :goto_3
    iget-object v0, p0, Lh4/g1;->a:Lh4/b0;

    .line 58
    .line 59
    iget-object v1, p0, Lh4/g1;->b:Lh4/r;

    .line 60
    .line 61
    iget v2, p0, Lh4/g1;->c:I

    .line 62
    .line 63
    invoke-static {v0, v1, v2, p1}, Lh4/l1;->O0(Lh4/b0;Lh4/r;ILh4/v1;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
