.class public final synthetic Lorg/telegram/messenger/video/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/video/VideoPlayerHolderBase;ZFLandroid/net/Uri;ZZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/video/n;->a:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    iput-boolean p2, p0, Lorg/telegram/messenger/video/n;->b:Z

    iput p3, p0, Lorg/telegram/messenger/video/n;->c:F

    iput-object p4, p0, Lorg/telegram/messenger/video/n;->d:Landroid/net/Uri;

    iput-boolean p5, p0, Lorg/telegram/messenger/video/n;->e:Z

    iput-boolean p6, p0, Lorg/telegram/messenger/video/n;->f:Z

    iput-wide p7, p0, Lorg/telegram/messenger/video/n;->h:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-boolean v5, p0, Lorg/telegram/messenger/video/n;->f:Z

    iget-wide v6, p0, Lorg/telegram/messenger/video/n;->h:J

    iget-object v0, p0, Lorg/telegram/messenger/video/n;->a:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    iget-boolean v1, p0, Lorg/telegram/messenger/video/n;->b:Z

    iget v2, p0, Lorg/telegram/messenger/video/n;->c:F

    iget-object v3, p0, Lorg/telegram/messenger/video/n;->d:Landroid/net/Uri;

    iget-boolean v4, p0, Lorg/telegram/messenger/video/n;->e:Z

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->l(Lorg/telegram/messenger/video/VideoPlayerHolderBase;ZFLandroid/net/Uri;ZZJ)V

    return-void
.end method
