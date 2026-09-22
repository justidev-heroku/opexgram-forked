.class Lorg/telegram/ui/Stories/recorder/StoryRecorder$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/StoryRecorder;->onNavigateStart(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

.field final synthetic val$videoLeftSet:Lorg/telegram/messenger/Utilities$Callback2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$21;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$21;->val$videoLeftSet:Lorg/telegram/messenger/Utilities$Callback2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    .locals 1

    .line 2
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$21;->val$videoLeftSet:Lorg/telegram/messenger/Utilities$Callback2;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

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
