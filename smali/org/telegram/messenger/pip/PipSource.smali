.class public Lorg/telegram/messenger/pip/PipSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/pip/PipSource$Builder;
    }
.end annotation


# static fields
.field private static sourceIdCounter:I

.field private static final tmpRect:Landroid/graphics/Rect;


# instance fields
.field public contentView:Landroid/view/View;

.field public final controller:Lorg/telegram/messenger/pip/PipActivityController;

.field public final cornerRadius:I

.field public final delegate:Lorg/telegram/messenger/pip/source/IPipSourceDelegate;

.field private isAvailable:Z

.field public final needMediaSession:Z

.field public final params:Lorg/telegram/messenger/pip/utils/PipSourceParams;

.field private final pipPositionObserver:Lorg/telegram/messenger/pip/utils/PipPositionObserver;

.field public placeholderView:Landroid/view/View;

.field player:Lw1/x0;

.field public final priority:I

.field private remoteActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/RemoteAction;",
            ">;"
        }
    .end annotation
.end field

.field public final sourceId:I

.field public final state2:Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;

.field public final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/telegram/messenger/pip/PipSource;->tmpRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lorg/telegram/messenger/pip/PipActivityController;Lorg/telegram/messenger/pip/PipSource$Builder;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Lorg/telegram/messenger/pip/PipSource;->sourceIdCounter:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lorg/telegram/messenger/pip/PipSource;->sourceIdCounter:I

    iput v0, p0, Lorg/telegram/messenger/pip/PipSource;->sourceId:I

    .line 4
    new-instance v1, Lorg/telegram/messenger/pip/utils/PipSourceParams;

    invoke-direct {v1}, Lorg/telegram/messenger/pip/utils/PipSourceParams;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/pip/PipSource;->params:Lorg/telegram/messenger/pip/utils/PipSourceParams;

    .line 5
    new-instance v2, Lorg/telegram/messenger/pip/utils/PipPositionObserver;

    new-instance v3, Lpg/u;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lpg/u;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Lorg/telegram/messenger/pip/utils/PipPositionObserver;-><init>(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-object v2, p0, Lorg/telegram/messenger/pip/PipSource;->pipPositionObserver:Lorg/telegram/messenger/pip/utils/PipPositionObserver;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lorg/telegram/messenger/pip/PipSource$Builder;->access$000(Lorg/telegram/messenger/pip/PipSource$Builder;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p2}, Lorg/telegram/messenger/pip/PipSource$Builder;->access$000(Lorg/telegram/messenger/pip/PipSource$Builder;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "pip-source"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/pip/PipSource;->tag:Ljava/lang/String;

    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/pip/PipSource$Builder;->access$100(Lorg/telegram/messenger/pip/PipSource$Builder;)Lorg/telegram/messenger/pip/source/IPipSourceDelegate;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/pip/PipSource;->delegate:Lorg/telegram/messenger/pip/source/IPipSourceDelegate;

    .line 8
    invoke-static {p2}, Lorg/telegram/messenger/pip/PipSource$Builder;->access$200(Lorg/telegram/messenger/pip/PipSource$Builder;)Lorg/telegram/messenger/pip/activity/IPipActivityActionListener;

    .line 9
    invoke-static {p2}, Lorg/telegram/messenger/pip/PipSource$Builder;->access$300(Lorg/telegram/messenger/pip/PipSource$Builder;)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/pip/PipSource;->priority:I

    .line 10
    invoke-static {p2}, Lorg/telegram/messenger/pip/PipSource$Builder;->access$400(Lorg/telegram/messenger/pip/PipSource$Builder;)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/pip/PipSource;->cornerRadius:I

    .line 11
    invoke-static {p2}, Lorg/telegram/messenger/pip/PipSource$Builder;->access$500(Lorg/telegram/messenger/pip/PipSource$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/messenger/pip/PipSource;->needMediaSession:Z

    .line 12
    iput-object p1, p0, Lorg/telegram/messenger/pip/PipSource;->controller:Lorg/telegram/messenger/pip/PipActivityController;

    .line 13
    invoke-static {p2}, Lorg/telegram/messenger/pip/PipSource$Builder;->access$600(Lorg/telegram/messenger/pip/PipSource$Builder;)I

    move-result v0

    invoke-static {p2}, Lorg/telegram/messenger/pip/PipSource$Builder;->access$700(Lorg/telegram/messenger/pip/PipSource$Builder;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/pip/utils/PipSourceParams;->setRatio(II)Z

    .line 14
    invoke-static {p2}, Lorg/telegram/messenger/pip/PipSource$Builder;->access$800(Lorg/telegram/messenger/pip/PipSource$Builder;)Lw1/x0;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/pip/PipSource;->player:Lw1/x0;

    .line 15
    invoke-static {p2}, Lorg/telegram/messenger/pip/PipSource$Builder;->access$900(Lorg/telegram/messenger/pip/PipSource$Builder;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/pip/PipSource;->placeholderView:Landroid/view/View;

    .line 16
    new-instance v0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;-><init>(Lorg/telegram/messenger/pip/PipSource;)V

    iput-object v0, p0, Lorg/telegram/messenger/pip/PipSource;->state2:Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;

    .line 17
    invoke-static {p2}, Lorg/telegram/messenger/pip/PipSource$Builder;->access$1000(Lorg/telegram/messenger/pip/PipSource$Builder;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/telegram/messenger/pip/PipSource;->setContentView(Landroid/view/View;)V

    const/4 p2, 0x0

    .line 18
    invoke-direct {p0, p2}, Lorg/telegram/messenger/pip/PipSource;->checkAvailable(Z)V

    .line 19
    invoke-virtual {p0}, Lorg/telegram/messenger/pip/PipSource;->invalidateActions()V

    .line 20
    invoke-virtual {p1, p0}, Lorg/telegram/messenger/pip/PipActivityController;->dispatchSourceRegister(Lorg/telegram/messenger/pip/PipSource;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/pip/PipActivityController;Lorg/telegram/messenger/pip/PipSource$Builder;Lorg/telegram/messenger/pip/PipSource$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/pip/PipSource;-><init>(Lorg/telegram/messenger/pip/PipActivityController;Lorg/telegram/messenger/pip/PipSource$Builder;)V

    return-void
.end method

.method private checkAvailable(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipSource;->params:Lorg/telegram/messenger/pip/utils/PipSourceParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/pip/utils/PipSourceParams;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipSource;->delegate:Lorg/telegram/messenger/pip/source/IPipSourceDelegate;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/telegram/messenger/pip/source/IPipSourceDelegate;->pipIsAvailable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-boolean v1, p0, Lorg/telegram/messenger/pip/PipSource;->isAvailable:Z

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    iput-boolean v0, p0, Lorg/telegram/messenger/pip/PipSource;->isAvailable:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/messenger/pip/PipSource;->controller:Lorg/telegram/messenger/pip/PipActivityController;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lorg/telegram/messenger/pip/PipActivityController;->dispatchSourceAvailabilityChanged(Lorg/telegram/messenger/pip/PipSource;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private updateContentPosition(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipSource;->controller:Lorg/telegram/messenger/pip/PipActivityController;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/messenger/pip/PipActivityController;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isInPictureInPictureMode(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipSource;->controller:Lorg/telegram/messenger/pip/PipActivityController;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/telegram/messenger/pip/PipActivityController;->activity:Landroid/app/Activity;

    .line 15
    .line 16
    sget-object v1, Lorg/telegram/messenger/pip/PipSource;->tmpRect:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Lorg/telegram/messenger/pip/utils/PipUtils;->getPipSourceRectHintPosition(Landroid/app/Activity;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipSource;->params:Lorg/telegram/messenger/pip/utils/PipSourceParams;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/pip/utils/PipSourceParams;->setPosition(Landroid/graphics/Rect;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    instance-of v1, p1, Lorg/webrtc/TextureViewRenderer;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast p1, Lorg/webrtc/TextureViewRenderer;

    .line 32
    .line 33
    iget v1, p1, Lorg/webrtc/TextureViewRenderer;->rotatedFrameWidth:I

    .line 34
    .line 35
    iget p1, p1, Lorg/webrtc/TextureViewRenderer;->rotatedFrameHeight:I

    .line 36
    .line 37
    iget-object v2, p0, Lorg/telegram/messenger/pip/PipSource;->params:Lorg/telegram/messenger/pip/utils/PipSourceParams;

    .line 38
    .line 39
    invoke-virtual {v2, v1, p1}, Lorg/telegram/messenger/pip/utils/PipSourceParams;->setRatio(II)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_0
    or-int/2addr v0, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object v2, p0, Lorg/telegram/messenger/pip/PipSource;->params:Lorg/telegram/messenger/pip/utils/PipSourceParams;

    .line 66
    .line 67
    invoke-virtual {v2, v1, p1}, Lorg/telegram/messenger/pip/utils/PipSourceParams;->setRatio(II)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    invoke-direct {p0, p1}, Lorg/telegram/messenger/pip/PipSource;->checkAvailable(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/messenger/pip/PipSource;->controller:Lorg/telegram/messenger/pip/PipActivityController;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lorg/telegram/messenger/pip/PipActivityController;->dispatchSourceParamsChanged(Lorg/telegram/messenger/pip/PipSource;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public buildPictureInPictureParams()Landroid/app/PictureInPictureParams;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipSource;->params:Lorg/telegram/messenger/pip/utils/PipSourceParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/pip/utils/PipSourceParams;->build()Landroid/app/PictureInPictureParams$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/messenger/pip/PipSource;->remoteActions:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    .line 10
    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1f

    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lorg/telegram/messenger/pip/utils/PipUtils;->useAutoEnterInPictureInPictureMode()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/app/PictureInPictureParams$Builder;->setAutoEnterEnabled(Z)Landroid/app/PictureInPictureParams$Builder;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipSource;->pipPositionObserver:Lorg/telegram/messenger/pip/utils/PipPositionObserver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/pip/utils/PipPositionObserver;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipSource;->controller:Lorg/telegram/messenger/pip/PipActivityController;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/pip/PipActivityController;->dispatchSourceUnregister(Lorg/telegram/messenger/pip/PipSource;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getPlayer()Lw1/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipSource;->player:Lw1/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public invalidateActions()V
    .locals 0

    return-void
.end method

.method public invalidateAvailability()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/messenger/pip/PipSource;->checkAvailable(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public invalidatePosition()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipSource;->contentView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/telegram/messenger/pip/PipSource;->updateContentPosition(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/pip/PipSource;->isAvailable:Z

    .line 2
    .line 3
    return v0
.end method

.method public setContentRatio(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipSource;->params:Lorg/telegram/messenger/pip/utils/PipSourceParams;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/pip/utils/PipSourceParams;->setRatio(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lorg/telegram/messenger/pip/PipSource;->checkAvailable(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/messenger/pip/PipSource;->controller:Lorg/telegram/messenger/pip/PipActivityController;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lorg/telegram/messenger/pip/PipActivityController;->dispatchSourceParamsChanged(Lorg/telegram/messenger/pip/PipSource;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipSource;->pipPositionObserver:Lorg/telegram/messenger/pip/utils/PipPositionObserver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/pip/utils/PipPositionObserver;->start(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/telegram/messenger/pip/PipSource;->contentView:Landroid/view/View;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lorg/telegram/messenger/pip/PipSource;->updateContentPosition(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setPlaceholderView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/pip/PipSource;->placeholderView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayer(Lw1/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/pip/PipSource;->player:Lw1/x0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lorg/telegram/messenger/pip/PipSource;->checkAvailable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/messenger/pip/PipSource;->controller:Lorg/telegram/messenger/pip/PipActivityController;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lorg/telegram/messenger/pip/PipActivityController;->dispatchSourceParamsChanged(Lorg/telegram/messenger/pip/PipSource;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
