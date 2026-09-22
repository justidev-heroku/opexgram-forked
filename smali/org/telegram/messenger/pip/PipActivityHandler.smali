.class Lorg/telegram/messenger/pip/PipActivityHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/pip/activity/IPipActivityHandler;


# instance fields
.field private final actionListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/pip/activity/IPipActivityActionListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final activity:Landroid/app/Activity;

.field private final animationListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/pip/activity/IPipActivityAnimationListener;",
            ">;"
        }
    .end annotation
.end field

.field private final broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final callback:Landroid/view/Choreographer$FrameCallback;

.field private final choreographer:Landroid/view/Choreographer;

.field private final durationEnter:Lorg/telegram/messenger/pip/utils/PipDuration;

.field private final durationLeave:Lorg/telegram/messenger/pip/utils/PipDuration;

.field private hasFrameListener:Z

.field private isActivityStarted:Z

.field private isInPictureInPictureModeInternal:Z

.field private isInPictureInPictureStash:Z

.field private lastProgress:F

.field private final listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/pip/activity/IPipActivityListener;",
            ">;"
        }
    .end annotation
.end field

.field private pictureInPictureParams:Landroid/app/PictureInPictureParams;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->listeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->animationListeners:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->actionListeners:Ljava/util/HashMap;

    .line 24
    .line 25
    const/high16 v0, -0x40800000    # -1.0f

    .line 26
    .line 27
    iput v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->lastProgress:F

    .line 28
    .line 29
    new-instance v0, Lorg/telegram/messenger/pip/utils/PipDuration;

    .line 30
    .line 31
    const-string v1, "enter"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lorg/telegram/messenger/pip/utils/PipDuration;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->durationEnter:Lorg/telegram/messenger/pip/utils/PipDuration;

    .line 37
    .line 38
    new-instance v0, Lorg/telegram/messenger/pip/utils/PipDuration;

    .line 39
    .line 40
    const-string v1, "leave"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lorg/telegram/messenger/pip/utils/PipDuration;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->durationLeave:Lorg/telegram/messenger/pip/utils/PipDuration;

    .line 46
    .line 47
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->choreographer:Landroid/view/Choreographer;

    .line 52
    .line 53
    new-instance v0, Lorg/telegram/messenger/pip/a;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lorg/telegram/messenger/pip/a;-><init>(Lorg/telegram/messenger/pip/PipActivityHandler;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->callback:Landroid/view/Choreographer$FrameCallback;

    .line 59
    .line 60
    new-instance v0, Lorg/telegram/messenger/pip/PipActivityHandler$1;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lorg/telegram/messenger/pip/PipActivityHandler$1;-><init>(Lorg/telegram/messenger/pip/PipActivityHandler;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 66
    .line 67
    iput-object p1, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->activity:Landroid/app/Activity;

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/pip/PipActivityHandler;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/pip/PipActivityHandler;->onFrameInternal(J)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/messenger/pip/PipActivityHandler;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/pip/PipActivityHandler;->dispatchAction(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dispatchAction(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->actionListeners:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/lang/ClassCastException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method private dispatchCompleteEnterPip()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/pip/PipActivityHandler;->dispatchEnterAnimationEnd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->listeners:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    check-cast v3, Lorg/telegram/messenger/pip/activity/IPipActivityListener;

    .line 20
    .line 21
    invoke-interface {v3}, Lorg/telegram/messenger/pip/activity/IPipActivityListener;->onCompleteEnterToPip()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private dispatchCompleteExitPip(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/pip/PipActivityHandler;->dispatchLeaveAnimationEnd()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->isInPictureInPictureModeInternal:Z

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->listeners:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :goto_0
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    check-cast v3, Lorg/telegram/messenger/pip/activity/IPipActivityListener;

    .line 22
    .line 23
    invoke-interface {v3, p1}, Lorg/telegram/messenger/pip/activity/IPipActivityListener;->onCompleteExitFromPip(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private dispatchEnterAnimationEnd()V
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/telegram/messenger/pip/PipActivityHandler;->dispatchTransitionAnimationProgress(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->durationEnter:Lorg/telegram/messenger/pip/utils/PipDuration;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/messenger/pip/utils/PipDuration;->end()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->animationListeners:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    check-cast v5, Lorg/telegram/messenger/pip/activity/IPipActivityAnimationListener;

    .line 28
    .line 29
    invoke-interface {v5, v0, v1}, Lorg/telegram/messenger/pip/activity/IPipActivityAnimationListener;->onEnterAnimationEnd(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0}, Lorg/telegram/messenger/pip/PipActivityHandler;->unsubscribeFromFrameUpdates()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private dispatchEnterAnimationStart()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->durationEnter:Lorg/telegram/messenger/pip/utils/PipDuration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/pip/utils/PipDuration;->estimated()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->animationListeners:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    check-cast v5, Lorg/telegram/messenger/pip/activity/IPipActivityAnimationListener;

    .line 23
    .line 24
    invoke-interface {v5, v0, v1}, Lorg/telegram/messenger/pip/activity/IPipActivityAnimationListener;->onEnterAnimationStart(J)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lorg/telegram/messenger/pip/PipActivityHandler;->dispatchTransitionAnimationProgress(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->durationEnter:Lorg/telegram/messenger/pip/utils/PipDuration;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/telegram/messenger/pip/utils/PipDuration;->start()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lorg/telegram/messenger/pip/PipActivityHandler;->subscribeToFrameUpdates()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private dispatchLeaveAnimationEnd()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/messenger/pip/PipActivityHandler;->dispatchTransitionAnimationProgress(F)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->durationLeave:Lorg/telegram/messenger/pip/utils/PipDuration;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/pip/utils/PipDuration;->end()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->animationListeners:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    check-cast v5, Lorg/telegram/messenger/pip/activity/IPipActivityAnimationListener;

    .line 27
    .line 28
    invoke-interface {v5, v0, v1}, Lorg/telegram/messenger/pip/activity/IPipActivityAnimationListener;->onLeaveAnimationEnd(J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0}, Lorg/telegram/messenger/pip/PipActivityHandler;->unsubscribeFromFrameUpdates()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private dispatchLeaveAnimationStart()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->durationLeave:Lorg/telegram/messenger/pip/utils/PipDuration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/pip/utils/PipDuration;->estimated()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->animationListeners:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    check-cast v5, Lorg/telegram/messenger/pip/activity/IPipActivityAnimationListener;

    .line 23
    .line 24
    invoke-interface {v5, v0, v1}, Lorg/telegram/messenger/pip/activity/IPipActivityAnimationListener;->onLeaveAnimationStart(J)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lorg/telegram/messenger/pip/PipActivityHandler;->dispatchTransitionAnimationProgress(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->durationLeave:Lorg/telegram/messenger/pip/utils/PipDuration;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/telegram/messenger/pip/utils/PipDuration;->start()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lorg/telegram/messenger/pip/PipActivityHandler;->subscribeToFrameUpdates()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private dispatchStartEnterPip()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->isInPictureInPictureModeInternal:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->isInPictureInPictureStash:Z

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->listeners:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :goto_0
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    check-cast v3, Lorg/telegram/messenger/pip/activity/IPipActivityListener;

    .line 22
    .line 23
    invoke-interface {v3}, Lorg/telegram/messenger/pip/activity/IPipActivityListener;->onStartEnterToPip()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0}, Lorg/telegram/messenger/pip/PipActivityHandler;->dispatchEnterAnimationStart()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private dispatchStartExitPip(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->listeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lorg/telegram/messenger/pip/activity/IPipActivityListener;

    .line 17
    .line 18
    invoke-interface {v3, p1}, Lorg/telegram/messenger/pip/activity/IPipActivityListener;->onStartExitFromPip(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lorg/telegram/messenger/pip/PipActivityHandler;->dispatchLeaveAnimationStart()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private dispatchStashEndPip()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->listeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lorg/telegram/messenger/pip/activity/IPipActivityListener;

    .line 17
    .line 18
    invoke-interface {v3}, Lorg/telegram/messenger/pip/activity/IPipActivityListener;->onPipStashEnd()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private dispatchStashStartPip()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->listeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lorg/telegram/messenger/pip/activity/IPipActivityListener;

    .line 17
    .line 18
    invoke-interface {v3}, Lorg/telegram/messenger/pip/activity/IPipActivityListener;->onPipStashStart()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private dispatchTransitionAnimationProgress(F)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->lastProgress:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iput p1, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->lastProgress:F

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->animationListeners:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    check-cast v3, Lorg/telegram/messenger/pip/activity/IPipActivityAnimationListener;

    .line 26
    .line 27
    invoke-interface {v3, p1}, Lorg/telegram/messenger/pip/activity/IPipActivityAnimationListener;->onTransitionAnimationProgress(F)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return-void
.end method

.method private hasContentForPictureInPictureMode()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/messenger/pip/activity/IPipActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/telegram/messenger/pip/activity/IPipActivity;

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/telegram/messenger/pip/activity/IPipActivity;->getPipController()Lorg/telegram/messenger/pip/PipActivityController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/telegram/messenger/pip/PipActivityController;->hasContentForPictureInPictureMode()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method private manualEnterPictureInPictureModeInternal()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->isInPictureInPictureModeInternal:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/pip/utils/PipUtils;->useAutoEnterInPictureInPictureMode()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-lt v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/telegram/messenger/pip/PipActivityHandler;->hasContentForPictureInPictureMode()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Lorg/telegram/messenger/pip/PipActivityHandler;->dispatchStartEnterPip()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->activity:Landroid/app/Activity;

    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method private onFrameInternal(J)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->hasFrameListener:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->animationListeners:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ge v0, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    check-cast v1, Lorg/telegram/messenger/pip/activity/IPipActivityAnimationListener;

    .line 22
    .line 23
    invoke-interface {v1}, Lorg/telegram/messenger/pip/activity/IPipActivityAnimationListener;->onTransitionAnimationFrame()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->durationEnter:Lorg/telegram/messenger/pip/utils/PipDuration;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/telegram/messenger/pip/utils/PipDuration;->isStarted()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, 0x0

    .line 34
    const v0, 0x3f733333    # 0.95f

    .line 35
    .line 36
    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->durationEnter:Lorg/telegram/messenger/pip/utils/PipDuration;

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/telegram/messenger/pip/utils/PipDuration;->progress()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    div-float/2addr p1, v0

    .line 48
    invoke-static {p1, p2, v1}, Ls7/t8;->a(FFF)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-direct {p0, p1}, Lorg/telegram/messenger/pip/PipActivityHandler;->dispatchTransitionAnimationProgress(F)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object p1, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->durationLeave:Lorg/telegram/messenger/pip/utils/PipDuration;

    .line 57
    .line 58
    invoke-virtual {p1}, Lorg/telegram/messenger/pip/utils/PipDuration;->isStarted()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->durationLeave:Lorg/telegram/messenger/pip/utils/PipDuration;

    .line 65
    .line 66
    invoke-virtual {p1}, Lorg/telegram/messenger/pip/utils/PipDuration;->progress()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    div-float/2addr p1, v0

    .line 71
    sub-float p1, v1, p1

    .line 72
    .line 73
    invoke-static {p1, p2, v1}, Ls7/t8;->a(FFF)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-direct {p0, p1}, Lorg/telegram/messenger/pip/PipActivityHandler;->dispatchTransitionAnimationProgress(F)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->choreographer:Landroid/view/Choreographer;

    .line 81
    .line 82
    iget-object p2, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->callback:Landroid/view/Choreographer$FrameCallback;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private subscribeToFrameUpdates()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->hasFrameListener:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->hasFrameListener:Z

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->choreographer:Landroid/view/Choreographer;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->callback:Landroid/view/Choreographer$FrameCallback;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private unsubscribeFromFrameUpdates()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->hasFrameListener:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->hasFrameListener:Z

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->choreographer:Landroid/view/Choreographer;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->callback:Landroid/view/Choreographer$FrameCallback;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public addActionListener(Ljava/lang/String;Lorg/telegram/messenger/pip/activity/IPipActivityActionListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->actionListeners:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->actionListeners:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public addAnimationListener(Lorg/telegram/messenger/pip/activity/IPipActivityAnimationListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->animationListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addPipListener(Lorg/telegram/messenger/pip/activity/IPipActivityListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->listeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string p1, "PIP_DEBUG"

    .line 2
    .line 3
    const-string v0, "[Activity] onConfigurationChanged"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    const-string v0, "PIP_DEBUG"

    .line 2
    .line 3
    const-string v1, "[Activity] onPause"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isInPictureInPictureMode(Landroid/app/Activity;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lorg/telegram/messenger/pip/PipActivityHandler;->hasContentForPictureInPictureMode()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lorg/telegram/messenger/pip/utils/PipUtils;->useAutoEnterInPictureInPictureMode()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lorg/telegram/messenger/pip/PipActivityHandler;->dispatchStartEnterPip()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "[Activity] onPictureInPictureModeChanged "

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "PIP_DEBUG"

    .line 16
    .line 17
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-boolean p2, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->isInPictureInPictureModeInternal:Z

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/telegram/messenger/pip/PipActivityHandler;->dispatchCompleteEnterPip()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->isActivityStarted:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-direct {p0, p1}, Lorg/telegram/messenger/pip/PipActivityHandler;->dispatchStartExitPip(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 p1, 0x1

    .line 40
    invoke-direct {p0, p1}, Lorg/telegram/messenger/pip/PipActivityHandler;->dispatchCompleteExitPip(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public onPictureInPictureRequested()V
    .locals 2

    .line 1
    const-string v0, "PIP_DEBUG"

    .line 2
    .line 3
    const-string v1, "[Activity] onPictureInPictureRequested"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/messenger/pip/PipActivityHandler;->manualEnterPictureInPictureModeInternal()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    const/16 v1, 0x23

    .line 8
    .line 9
    const-string v2, "[Activity] onPictureInPictureUiStateChanged "

    .line 10
    .line 11
    const-string v3, "PIP_DEBUG"

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/PictureInPictureUiState;->isStashed()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/PictureInPictureUiState;->isTransitioningToPip()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/app/PictureInPictureUiState;->isTransitioningToPip()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-direct {p0}, Lorg/telegram/messenger/pip/PipActivityHandler;->hasContentForPictureInPictureMode()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-direct {p0}, Lorg/telegram/messenger/pip/PipActivityHandler;->dispatchStartEnterPip()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/app/PictureInPictureUiState;->isStashed()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/app/PictureInPictureUiState;->isStashed()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-boolean v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->isInPictureInPictureStash:Z

    .line 86
    .line 87
    if-eq v0, p1, :cond_3

    .line 88
    .line 89
    iput-boolean p1, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->isInPictureInPictureStash:Z

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-direct {p0}, Lorg/telegram/messenger/pip/PipActivityHandler;->dispatchStashStartPip()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    invoke-direct {p0}, Lorg/telegram/messenger/pip/PipActivityHandler;->dispatchStashEndPip()V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    const-string v0, "PIP_DEBUG"

    .line 2
    .line 3
    const-string v1, "[Activity] onResume"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->isInPictureInPictureModeInternal:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lorg/telegram/messenger/pip/PipActivityHandler;->dispatchCompleteExitPip(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    const-string v0, "PIP_DEBUG"

    .line 2
    .line 3
    const-string v1, "[Activity] onStart"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->isActivityStarted:Z

    .line 10
    .line 11
    new-instance v0, Landroid/content/IntentFilter;

    .line 12
    .line 13
    const-string v1, "PIP_CUSTOM_EVENT"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x21

    .line 21
    .line 22
    if-lt v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->activity:Landroid/app/Activity;

    .line 25
    .line 26
    iget-object v2, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-virtual {v1, v2, v0, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v1, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->activity:Landroid/app/Activity;

    .line 34
    .line 35
    iget-object v2, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    const-string v0, "PIP_DEBUG"

    .line 2
    .line 3
    const-string v1, "[Activity] onStop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->isActivityStarted:Z

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->isInPictureInPictureModeInternal:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v0}, Lorg/telegram/messenger/pip/PipActivityHandler;->dispatchStartExitPip(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->activity:Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 2

    .line 1
    const-string v0, "PIP_DEBUG"

    .line 2
    .line 3
    const-string v1, "[Activity] onUserLeaveHint"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/messenger/pip/PipActivityHandler;->manualEnterPictureInPictureModeInternal()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeActionListener(Ljava/lang/String;Lorg/telegram/messenger/pip/activity/IPipActivityActionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->actionListeners:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->actionListeners:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public removeAnimationListener(Lorg/telegram/messenger/pip/activity/IPipActivityAnimationListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->animationListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removePipListener(Lorg/telegram/messenger/pip/activity/IPipActivityListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->listeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V
    .locals 2

    .line 1
    const-string v0, "PIP_DEBUG"

    .line 2
    .line 3
    const-string v1, "[Activity] setPictureInPictureParams"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 9
    .line 10
    return-void
.end method
