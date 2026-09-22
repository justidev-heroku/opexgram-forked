.class Lorg/telegram/ui/Components/PhotoViewerCoverEditor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PhotoViewerCoverEditor;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/PhotoViewer;Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private betterSeek:Ljava/lang/Runnable;

.field final synthetic this$0:Lorg/telegram/ui/Components/PhotoViewerCoverEditor;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/PhotoViewerCoverEditor;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerCoverEditor$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerCoverEditor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lorg/telegram/ui/Components/a3;

    .line 7
    .line 8
    const/16 v0, 0x19

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/Components/a3;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerCoverEditor$2;->betterSeek:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/PhotoViewerCoverEditor$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/PhotoViewerCoverEditor$2;->lambda$$0()V

    return-void
.end method

.method private synthetic lambda$$0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerCoverEditor$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerCoverEditor;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoViewerCoverEditor;->access$000(Lorg/telegram/ui/Components/PhotoViewerCoverEditor;)Lorg/telegram/ui/Components/VideoPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoViewerCoverEditor$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerCoverEditor;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/Components/PhotoViewerCoverEditor;->access$100(Lorg/telegram/ui/Components/PhotoViewerCoverEditor;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(JZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic onAudioLeftChange(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpg/z1;->a(Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;F)V

    return-void
.end method

.method public final synthetic onAudioOffsetChange(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpg/z1;->b(Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;J)V

    return-void
.end method

.method public final synthetic onAudioRemove()V
    .locals 0

    .line 1
    invoke-static {p0}, Lpg/z1;->c(Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;)V

    return-void
.end method

.method public final synthetic onAudioRightChange(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpg/z1;->d(Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;F)V

    return-void
.end method

.method public final synthetic onAudioVolumeChange(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpg/z1;->e(Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;F)V

    return-void
.end method

.method public final synthetic onProgressChange(JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lpg/z1;->f(Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;JZ)V

    return-void
.end method

.method public final synthetic onProgressDragChange(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpg/z1;->g(Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;Z)V

    return-void
.end method

.method public final synthetic onRoundLeftChange(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpg/z1;->h(Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;F)V

    return-void
.end method

.method public final synthetic onRoundOffsetChange(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpg/z1;->i(Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;J)V

    return-void
.end method

.method public final synthetic onRoundRemove()V
    .locals 0

    .line 1
    invoke-static {p0}, Lpg/z1;->j(Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;)V

    return-void
.end method

.method public final synthetic onRoundRightChange(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpg/z1;->k(Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;F)V

    return-void
.end method

.method public final synthetic onRoundSelectChange(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpg/z1;->l(Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;Z)V

    return-void
.end method

.method public final synthetic onRoundVolumeChange(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpg/z1;->m(Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;F)V

    return-void
.end method

.method public final synthetic onVideoLeftChange(IF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpg/z1;->n(Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;IF)V

    return-void
.end method

.method public onVideoLeftChange(ZF)V
    .locals 5

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerCoverEditor$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerCoverEditor;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoViewerCoverEditor;->access$000(Lorg/telegram/ui/Components/PhotoViewerCoverEditor;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerCoverEditor$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerCoverEditor;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoViewerCoverEditor;->access$000(Lorg/telegram/ui/Components/PhotoViewerCoverEditor;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    .line 4
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    long-to-float v2, v2

    const v3, 0x40333333    # 2.8f

    div-float/2addr v3, v2

    .line 5
    iget-object v2, p0, Lorg/telegram/ui/Components/PhotoViewerCoverEditor$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerCoverEditor;

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    div-float v4, p2, v4

    mul-float v4, v4, v3

    add-float/2addr v4, p2

    long-to-float p2, v0

    mul-float v4, v4, p2

    float-to-long v0, v4

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Components/PhotoViewerCoverEditor;->access$102(Lorg/telegram/ui/Components/PhotoViewerCoverEditor;J)J

    .line 6
    iget-object p2, p0, Lorg/telegram/ui/Components/PhotoViewerCoverEditor$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerCoverEditor;

    invoke-static {p2}, Lorg/telegram/ui/Components/PhotoViewerCoverEditor;->access$000(Lorg/telegram/ui/Components/PhotoViewerCoverEditor;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerCoverEditor$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerCoverEditor;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoViewerCoverEditor;->access$100(Lorg/telegram/ui/Components/PhotoViewerCoverEditor;)J

    move-result-wide v0

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {p2, v0, v1, v2}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(JZ)V

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerCoverEditor$2;->betterSeek:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerCoverEditor$2;->betterSeek:Ljava/lang/Runnable;

    const-wide/16 v0, 0x78

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic onVideoOffsetChange(IJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lpg/z1;->o(Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;IJ)V

    return-void
.end method

.method public final synthetic onVideoRightChange(IF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpg/z1;->p(Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;IF)V

    return-void
.end method

.method public final synthetic onVideoRightChange(ZF)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lpg/z1;->q(Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;ZF)V

    return-void
.end method

.method public final synthetic onVideoSelected(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpg/z1;->r(Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;I)V

    return-void
.end method

.method public final synthetic onVideoVolumeChange(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpg/z1;->s(Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;F)V

    return-void
.end method

.method public final synthetic onVideoVolumeChange(IF)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lpg/z1;->t(Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;IF)V

    return-void
.end method
