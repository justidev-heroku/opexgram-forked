.class Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part$3;
.super Lorg/telegram/messenger/video/VideoPlayerHolderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->setContent(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part$3;->this$1:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onVideoSizeChanged$0(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part$3;->this$1:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->access$200(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    .line 11
    .line 12
    if-ne v1, p1, :cond_1

    .line 13
    .line 14
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    .line 15
    .line 16
    if-ne v1, p2, :cond_1

    .line 17
    .line 18
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->orientation:I

    .line 19
    .line 20
    if-eq v1, p3, :cond_2

    .line 21
    .line 22
    :cond_1
    iput p1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    .line 23
    .line 24
    iput p2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    .line 25
    .line 26
    iput p3, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->orientation:I

    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part$3;->this$1:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 29
    .line 30
    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->textureView:Landroid/view/TextureView;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part$3;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part$3;->lambda$onVideoSizeChanged$0(III)V

    return-void
.end method


# virtual methods
.method public needRepeat()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part$3;->this$1:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->this$0:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->access$600(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public onRenderedFirstFrame()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part$3;->this$1:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->textureViewReady:Z

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->this$0:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 0

    .line 1
    new-instance p4, Lorg/telegram/ui/Stories/recorder/b;

    .line 2
    .line 3
    invoke-direct {p4, p0, p1, p2, p3}, Lorg/telegram/ui/Stories/recorder/b;-><init>(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part$3;III)V

    .line 4
    .line 5
    .line 6
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
