.class public final synthetic Lorg/telegram/messenger/video/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/video/VideoPlayerHolderBase;ZFLandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/video/m;->a:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    iput-boolean p2, p0, Lorg/telegram/messenger/video/m;->b:Z

    iput p3, p0, Lorg/telegram/messenger/video/m;->c:F

    iput-object p4, p0, Lorg/telegram/messenger/video/m;->d:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/messenger/video/m;->c:F

    iget-object v1, p0, Lorg/telegram/messenger/video/m;->d:Landroid/net/Uri;

    iget-object v2, p0, Lorg/telegram/messenger/video/m;->a:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    iget-boolean v3, p0, Lorg/telegram/messenger/video/m;->b:Z

    invoke-static {v2, v3, v0, v1}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->g(Lorg/telegram/messenger/video/VideoPlayerHolderBase;ZFLandroid/net/Uri;)V

    return-void
.end method
