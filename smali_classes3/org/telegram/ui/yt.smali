.class public final synthetic Lorg/telegram/ui/yt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/io/Serializable;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer$17;[I[IZZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/yt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/yt;->e:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/yt;->f:Ljava/io/Serializable;

    iput-object p3, p0, Lorg/telegram/ui/yt;->h:Ljava/lang/Object;

    iput-boolean p4, p0, Lorg/telegram/ui/yt;->b:Z

    iput-boolean p5, p0, Lorg/telegram/ui/yt;->c:Z

    iput-boolean p6, p0, Lorg/telegram/ui/yt;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer;Ljava/io/File;ZLorg/telegram/messenger/MessageObject;ZZ)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/ui/yt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/yt;->e:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/yt;->f:Ljava/io/Serializable;

    iput-boolean p3, p0, Lorg/telegram/ui/yt;->b:Z

    iput-object p4, p0, Lorg/telegram/ui/yt;->h:Ljava/lang/Object;

    iput-boolean p5, p0, Lorg/telegram/ui/yt;->c:Z

    iput-boolean p6, p0, Lorg/telegram/ui/yt;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/yt;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/yt;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/PhotoViewer;

    iget-object v0, p0, Lorg/telegram/ui/yt;->f:Ljava/io/Serializable;

    move-object v2, v0

    check-cast v2, Ljava/io/File;

    iget-object v0, p0, Lorg/telegram/ui/yt;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/messenger/MessageObject;

    iget-boolean v5, p0, Lorg/telegram/ui/yt;->c:Z

    iget-boolean v6, p0, Lorg/telegram/ui/yt;->d:Z

    iget-boolean v3, p0, Lorg/telegram/ui/yt;->b:Z

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/PhotoViewer;->G(Lorg/telegram/ui/PhotoViewer;Ljava/io/File;ZLorg/telegram/messenger/MessageObject;ZZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/yt;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/PhotoViewer$17;

    iget-object v0, p0, Lorg/telegram/ui/yt;->f:Ljava/io/Serializable;

    move-object v2, v0

    check-cast v2, [I

    iget-object v0, p0, Lorg/telegram/ui/yt;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [I

    iget-boolean v5, p0, Lorg/telegram/ui/yt;->c:Z

    iget-boolean v6, p0, Lorg/telegram/ui/yt;->d:Z

    iget-boolean v4, p0, Lorg/telegram/ui/yt;->b:Z

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/PhotoViewer$17;->x(Lorg/telegram/ui/PhotoViewer$17;[I[IZZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
