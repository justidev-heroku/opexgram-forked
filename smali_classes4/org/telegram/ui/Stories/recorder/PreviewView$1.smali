.class Lorg/telegram/ui/Stories/recorder/PreviewView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/PreviewView;->setupAudio(Lorg/telegram/ui/Stories/recorder/StoryEntry;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/PreviewView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$1;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lorg/telegram/ui/Components/VideoPlayer;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onRenderedFirstFrame(Le2/a;)V
    .locals 0

    .line 2
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
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$1;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$000(Lorg/telegram/ui/Stories/recorder/PreviewView;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$1;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$100(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Components/VideoPlayer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$1;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$100(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Components/VideoPlayer;

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
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$1;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 31
    .line 32
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$000(Lorg/telegram/ui/Stories/recorder/PreviewView;)Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
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
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$1;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->invalidateTextureViewHolder()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 0

    return-void
.end method
