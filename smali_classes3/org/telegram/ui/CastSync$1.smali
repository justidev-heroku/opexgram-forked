.class Lorg/telegram/ui/CastSync$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/CastSync;->check(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly5/h;"
    }
.end annotation


# instance fields
.field final synthetic val$type:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lorg/telegram/ui/CastSync$1;->val$type:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSessionEnded(Ly5/c;I)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lorg/telegram/ui/CastSync;->doSyncVolume(Z)V

    .line 3
    invoke-static {}, Lorg/telegram/ui/CastSync;->syncInterface()V

    return-void
.end method

.method public bridge synthetic onSessionEnded(Ly5/f;I)V
    .locals 0

    .line 1
    check-cast p1, Ly5/c;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/CastSync$1;->onSessionEnded(Ly5/c;I)V

    return-void
.end method

.method public onSessionEnding(Ly5/c;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lorg/telegram/ui/CastSync;->doSyncVolume(Z)V

    .line 3
    invoke-static {}, Lorg/telegram/ui/CastSync;->syncInterface()V

    return-void
.end method

.method public bridge synthetic onSessionEnding(Ly5/f;)V
    .locals 0

    .line 1
    check-cast p1, Ly5/c;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/CastSync$1;->onSessionEnding(Ly5/c;)V

    return-void
.end method

.method public onSessionResumeFailed(Ly5/c;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onSessionResumeFailed(Ly5/f;I)V
    .locals 0

    .line 1
    check-cast p1, Ly5/c;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/CastSync$1;->onSessionResumeFailed(Ly5/c;I)V

    return-void
.end method

.method public onSessionResumed(Ly5/c;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onSessionResumed(Ly5/f;Z)V
    .locals 0

    .line 1
    check-cast p1, Ly5/c;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/CastSync$1;->onSessionResumed(Ly5/c;Z)V

    return-void
.end method

.method public onSessionResuming(Ly5/c;Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onSessionResuming(Ly5/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Ly5/c;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/CastSync$1;->onSessionResuming(Ly5/c;Ljava/lang/String;)V

    return-void
.end method

.method public onSessionStartFailed(Ly5/c;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onSessionStartFailed(Ly5/f;I)V
    .locals 0

    .line 1
    check-cast p1, Ly5/c;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/CastSync$1;->onSessionStartFailed(Ly5/c;I)V

    return-void
.end method

.method public onSessionStarted(Ly5/c;Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    const-string p2, "Must be called from the main thread."

    invoke-static {p2}, Li6/l;->e(Ljava/lang/String;)V

    iget-object p1, p1, Ly5/c;->j:Lz5/h;

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 2
    :cond_1
    sget-object v0, Lorg/telegram/ui/CastSync;->pending:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    :cond_2
    new-instance v0, Lorg/telegram/ui/CastSync$1$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/CastSync$1$1;-><init>(Lorg/telegram/ui/CastSync$1;)V

    invoke-virtual {p1, v0}, Lz5/h;->p(Lz5/g;)V

    .line 5
    invoke-static {p2}, Li6/l;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lz5/h;->w()Z

    move-result p2

    if-nez p2, :cond_3

    .line 6
    invoke-static {}, Lz5/h;->t()Lcom/google/android/gms/common/api/internal/u;

    goto :goto_1

    .line 7
    :cond_3
    new-instance p2, Lz5/j;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Lz5/j;-><init>(Lz5/h;I)V

    invoke-static {p2}, Lz5/h;->x(Lz5/o;)V

    .line 8
    :goto_1
    iget p1, p0, Lorg/telegram/ui/CastSync$1;->val$type:I

    const/4 p2, 0x1

    if-nez p1, :cond_4

    .line 9
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/PhotoViewer;->getCurrentPosition()J

    move-result-wide v0

    goto :goto_2

    :cond_4
    if-ne p1, p2, :cond_5

    .line 10
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->getCurrentPosition()J

    move-result-wide v0

    goto :goto_2

    :cond_5
    const-wide/16 v0, -0x1

    :goto_2
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_6

    .line 11
    invoke-static {v0, v1}, Lorg/telegram/ui/CastSync;->seekTo(J)V

    .line 12
    :cond_6
    invoke-static {p2}, Lorg/telegram/ui/CastSync;->doSyncVolume(Z)V

    return-void
.end method

.method public bridge synthetic onSessionStarted(Ly5/f;Ljava/lang/String;)V
    .locals 0

    .line 13
    check-cast p1, Ly5/c;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/CastSync$1;->onSessionStarted(Ly5/c;Ljava/lang/String;)V

    return-void
.end method

.method public onSessionStarting(Ly5/c;)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onSessionStarting(Ly5/f;)V
    .locals 0

    .line 1
    check-cast p1, Ly5/c;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/CastSync$1;->onSessionStarting(Ly5/c;)V

    return-void
.end method

.method public onSessionSuspended(Ly5/c;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onSessionSuspended(Ly5/f;I)V
    .locals 0

    .line 1
    check-cast p1, Ly5/c;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/CastSync$1;->onSessionSuspended(Ly5/c;I)V

    return-void
.end method
