.class public Lorg/telegram/ui/Components/blur3/Blur3HashImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;


# instance fields
.field private hash:J

.field private unsupported:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public add(J)V
    .locals 2

    .line 4
    iget-wide v0, p0, Lorg/telegram/ui/Components/blur3/Blur3HashImpl;->hash:J

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/messenger/MediaDataController;->calcHash(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/ui/Components/blur3/Blur3HashImpl;->hash:J

    return-void
.end method

.method public final synthetic add(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsf/b;->b(Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;Landroid/view/View;)V

    return-void
.end method

.method public final synthetic add(Z)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lsf/b;->c(Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;Z)V

    return-void
.end method

.method public final synthetic add([F)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lsf/b;->d(Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;[F)V

    return-void
.end method

.method public final synthetic addF(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsf/b;->e(Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;F)V

    return-void
.end method

.method public get()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/blur3/Blur3HashImpl;->unsupported:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-wide v0, p0, Lorg/telegram/ui/Components/blur3/Blur3HashImpl;->hash:J

    .line 9
    .line 10
    return-wide v0
.end method

.method public isUnsupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/blur3/Blur3HashImpl;->unsupported:Z

    .line 2
    .line 3
    return v0
.end method

.method public start()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/telegram/ui/Components/blur3/Blur3HashImpl;->hash:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/Components/blur3/Blur3HashImpl;->unsupported:Z

    .line 7
    .line 8
    return-void
.end method

.method public unsupported()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/blur3/Blur3HashImpl;->unsupported:Z

    .line 3
    .line 4
    return-void
.end method
