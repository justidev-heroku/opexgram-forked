.class Lorg/telegram/ui/Components/Premium/VideoScreenPreview$3;
.super Lorg/telegram/messenger/video/VideoPlayerHolderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->runVideoPlayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/VideoScreenPreview;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Premium/VideoScreenPreview;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview$3;->this$0:Lorg/telegram/ui/Components/Premium/VideoScreenPreview;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRenderedFirstFrame()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview$3;->this$0:Lorg/telegram/ui/Components/Premium/VideoScreenPreview;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->textureView:Landroid/view/TextureView;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, v0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->firstFrameRendered:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview$3;->this$0:Lorg/telegram/ui/Components/Premium/VideoScreenPreview;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->textureView:Landroid/view/TextureView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lorg/telegram/ui/Components/Premium/VideoScreenPreview$3$1;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/Premium/VideoScreenPreview$3$1;-><init>(Lorg/telegram/ui/Components/Premium/VideoScreenPreview$3;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-wide/16 v1, 0xc8

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public onStateChanged(ZI)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview$3;->this$0:Lorg/telegram/ui/Components/Premium/VideoScreenPreview;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->videoPlayerBase:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x4

    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->seekTo(J)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview$3;->this$0:Lorg/telegram/ui/Components/Premium/VideoScreenPreview;

    .line 17
    .line 18
    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->videoPlayerBase:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->play()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    if-ne p2, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->play()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method
