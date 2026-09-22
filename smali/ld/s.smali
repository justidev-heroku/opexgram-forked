.class public Lld/s;
.super Ljd/a;
.source "SourceFile"

# interfaces
.implements Lyc/d;


# instance fields
.field public final d:Lwc/c;


# direct methods
.method public constructor <init>(Lwc/h;Lwc/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Ljd/a;-><init>(Lwc/h;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lld/s;->d:Lwc/c;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lld/s;->d:Lwc/c;

    .line 2
    .line 3
    invoke-static {v0}, Lt7/a8;->a(Lwc/c;)Lwc/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljd/d0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, v0}, Lld/a;->f(Ljava/lang/Object;Lwc/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lld/s;->d:Lwc/c;

    .line 2
    .line 3
    invoke-static {p1}, Ljd/d0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lwc/c;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getCallerFrame()Lyc/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lld/s;->d:Lwc/c;

    .line 2
    .line 3
    instance-of v1, v0, Lyc/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lyc/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
