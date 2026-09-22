.class Lorg/telegram/ui/Stories/recorder/PreviewView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/PreviewView;->setupVideoPlayer(Lorg/telegram/ui/Stories/recorder/StoryEntry;Ljava/lang/Runnable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

.field final synthetic val$entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

.field final synthetic val$whenReadyFinal:[Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/PreviewView;Lorg/telegram/ui/Stories/recorder/StoryEntry;[Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->val$entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->val$whenReadyFinal:[Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/recorder/PreviewView$3;Lorg/telegram/ui/Stories/recorder/StoryEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->lambda$onRenderedFirstFrame$0(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    return-void
.end method

.method private synthetic lambda$onRenderedFirstFrame$0(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$1200(Lorg/telegram/ui/Stories/recorder/PreviewView;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$1200(Lorg/telegram/ui/Stories/recorder/PreviewView;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->blurredVideoThumb:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$1200(Lorg/telegram/ui/Stories/recorder/PreviewView;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iput-object v2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->blurredVideoThumb:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 32
    .line 33
    invoke-static {p1, v2}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$1202(Lorg/telegram/ui/Stories/recorder/PreviewView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public onError(Lorg/telegram/ui/Components/VideoPlayer;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$700(Lorg/telegram/ui/Stories/recorder/PreviewView;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$700(Lorg/telegram/ui/Stories/recorder/PreviewView;)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$1100(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$1100(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->active:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$1100(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$900(Lorg/telegram/ui/Stories/recorder/PreviewView;)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$1000(Lorg/telegram/ui/Stories/recorder/PreviewView;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->activateTextureView(II)V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->val$whenReadyFinal:[Ljava/lang/Runnable;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    .line 5
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->val$whenReadyFinal:[Ljava/lang/Runnable;

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$1200(Lorg/telegram/ui/Stories/recorder/PreviewView;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$1200(Lorg/telegram/ui/Stories/recorder/PreviewView;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->val$entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->blurredVideoThumb:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$1200(Lorg/telegram/ui/Stories/recorder/PreviewView;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->val$entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iput-object v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->blurredVideoThumb:Landroid/graphics/Bitmap;

    .line 11
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {v0, v2}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$1202(Lorg/telegram/ui/Stories/recorder/PreviewView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    .line 13
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$800(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Components/VideoEditTextureView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$1100(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$1100(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->active:Z

    if-nez v0, :cond_4

    .line 14
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$800(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Components/VideoEditTextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->val$entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    new-instance v2, Lorg/telegram/ui/Stories/recorder/j;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v1, v3}, Lorg/telegram/ui/Stories/recorder/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    return-void
.end method

.method public final synthetic onRenderedFirstFrame(Le2/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/zo;->a(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;Le2/a;)V

    return-void
.end method

.method public final synthetic onSeekFinished(Le2/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/zo;->b(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;Le2/a;)V

    return-void
.end method

.method public final synthetic onSeekStarted(Le2/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/zo;->c(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;Le2/a;)V

    return-void
.end method

.method public onStateChanged(ZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$400(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Components/VideoPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$400(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Components/VideoPlayer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$400(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Components/VideoPlayer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->isPlaying()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 31
    .line 32
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$600(Lorg/telegram/ui/Stories/recorder/PreviewView;)Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 41
    .line 42
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$600(Lorg/telegram/ui/Stories/recorder/PreviewView;)Ljava/lang/Runnable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final synthetic onSurfaceDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/zo;->d(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;Landroid/graphics/SurfaceTexture;)Z

    move-result p1

    return p1
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->invalidateTextureViewHolder()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 2

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->val$entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$400(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Components/VideoPlayer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->val$entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 12
    .line 13
    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->hdrInfo:Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/VideoPlayer;->getHDRStaticInfo(Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;)Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->hdrInfo:Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;

    .line 20
    .line 21
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 22
    .line 23
    invoke-static {p3}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$800(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Components/VideoEditTextureView;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 30
    .line 31
    invoke-static {p3}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$800(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Components/VideoEditTextureView;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->val$entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 36
    .line 37
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->hdrInfo:Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Lorg/telegram/ui/Components/VideoEditTextureView;->setHDRInfo(Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 43
    .line 44
    int-to-float p1, p1

    .line 45
    mul-float p1, p1, p4

    .line 46
    .line 47
    float-to-int p1, p1

    .line 48
    invoke-static {p3, p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$902(Lorg/telegram/ui/Stories/recorder/PreviewView;I)I

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 52
    .line 53
    int-to-float p2, p2

    .line 54
    mul-float p2, p2, p4

    .line 55
    .line 56
    float-to-int p2, p2

    .line 57
    invoke-static {p1, p2}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$1002(Lorg/telegram/ui/Stories/recorder/PreviewView;I)I

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->val$entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget p1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    .line 65
    .line 66
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 67
    .line 68
    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$900(Lorg/telegram/ui/Stories/recorder/PreviewView;)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-ne p1, p2, :cond_1

    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->val$entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 75
    .line 76
    iget p1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    .line 77
    .line 78
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 79
    .line 80
    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$1000(Lorg/telegram/ui/Stories/recorder/PreviewView;)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eq p1, p2, :cond_2

    .line 85
    .line 86
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->val$entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 87
    .line 88
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 89
    .line 90
    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$900(Lorg/telegram/ui/Stories/recorder/PreviewView;)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iput p2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    .line 95
    .line 96
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->val$entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 97
    .line 98
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 99
    .line 100
    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$1000(Lorg/telegram/ui/Stories/recorder/PreviewView;)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    iput p2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    .line 105
    .line 106
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->val$entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 107
    .line 108
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->setupMatrix()V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 112
    .line 113
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->applyMatrix()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 117
    .line 118
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$800(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Components/VideoEditTextureView;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 125
    .line 126
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$800(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Components/VideoEditTextureView;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 131
    .line 132
    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$900(Lorg/telegram/ui/Stories/recorder/PreviewView;)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 137
    .line 138
    invoke-static {p3}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$1000(Lorg/telegram/ui/Stories/recorder/PreviewView;)I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/VideoEditTextureView;->setVideoSize(II)V

    .line 143
    .line 144
    .line 145
    :cond_3
    return-void
.end method
