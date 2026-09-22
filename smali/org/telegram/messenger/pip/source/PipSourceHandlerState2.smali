.class public Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/pip/activity/IPipActivityListener;
.implements Lorg/telegram/messenger/pip/activity/IPipActivityAnimationListener;


# instance fields
.field private contentBackground:Lorg/telegram/messenger/pip/source/PipSourceSnapshot;

.field private contentForeground:Lorg/telegram/messenger/pip/source/PipSourceSnapshot;

.field private lastProgress:F

.field private lastRadius:F

.field private final path:Landroid/graphics/Path;

.field public pictureInPicturePlaceholderView:Landroid/view/View;

.field public pictureInPictureView:Landroid/view/View;

.field private pictureInPictureWrapperView:Lorg/telegram/messenger/pip/PipSourceContentView;

.field private pipSourcePlaceholder:Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;

.field public final position:Landroid/graphics/Rect;

.field public final positionSource:Landroid/graphics/Rect;

.field private final rect:Landroid/graphics/RectF;

.field private shouldBeAttached:Z

.field private final source:Lorg/telegram/messenger/pip/PipSource;

.field private state:I


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/pip/PipSource;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->state:I

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->positionSource:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->position:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->rect:Landroid/graphics/RectF;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Path;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->path:Landroid/graphics/Path;

    .line 34
    .line 35
    iput-object p1, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->source:Lorg/telegram/messenger/pip/PipSource;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->lambda$performPreDetach2$4(Z)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->performDetach()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->lambda$performPreAttach$0(Z)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->performPreDetach2()V

    return-void
.end method

.method private drawBackground(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->lastProgress:F

    .line 8
    .line 9
    const/high16 v2, 0x43d20000    # 420.0f

    .line 10
    .line 11
    mul-float v1, v1, v2

    .line 12
    .line 13
    const/high16 v2, 0x437f0000    # 255.0f

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    float-to-int v1, v1

    .line 20
    invoke-static {v0, v1}, Lh0/a;->k(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->contentBackground:Lorg/telegram/messenger/pip/source/PipSourceSnapshot;

    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/pip/source/PipSourceSnapshot;->draw(Landroid/graphics/Canvas;F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private drawForeground(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->contentForeground:Lorg/telegram/messenger/pip/source/PipSourceSnapshot;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iget v2, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->lastProgress:F

    .line 6
    .line 7
    sub-float/2addr v1, v2

    .line 8
    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/pip/source/PipSourceSnapshot;->draw(Landroid/graphics/Canvas;F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic e(Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->performAttach()V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->lambda$performPreDetach2$3(Z)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->lambda$performAttach$1(Z)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->lambda$performPreDetach1$2(Z)V

    return-void
.end method

.method private synthetic lambda$performAttach$1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->pipSourcePlaceholder:Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;->stopPlaceholderForActivity()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "[HANDLER] on new source render first frame "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "PIP_DEBUG"

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$performPreAttach$0(Z)V
    .locals 1

    .line 1
    new-instance p1, Lse/c;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p0, v0}, Lse/c;-><init>(Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$performPreDetach1$2(Z)V
    .locals 1

    .line 1
    new-instance p1, Lse/c;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, p0, v0}, Lse/c;-><init>(Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$performPreDetach2$3(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[HANDLER] on old source render first frame "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "PIP_DEBUG"

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->pipSourcePlaceholder:Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;

    .line 21
    .line 22
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lorg/telegram/messenger/pip/source/a;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lorg/telegram/messenger/pip/source/a;-><init>(Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic lambda$performPreDetach2$4(Z)V
    .locals 1

    .line 1
    new-instance p1, Lse/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Lse/c;-><init>(Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private performAttach()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->state:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "[PIP_DEBUG] wrong pip state STATE_PRE_ATTACHED: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->state:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "PIP_DEBUG"

    .line 27
    .line 28
    const-string v1, "[HANDLER] attach"

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->pipSourcePlaceholder:Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;->stopPlaceholderForSource()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->source:Lorg/telegram/messenger/pip/PipSource;

    .line 39
    .line 40
    iget-object v0, v0, Lorg/telegram/messenger/pip/PipSource;->delegate:Lorg/telegram/messenger/pip/source/IPipSourceDelegate;

    .line 41
    .line 42
    new-instance v1, Lse/b;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v1, p0, v2}, Lse/b;-><init>(Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;I)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v2, 0x190

    .line 49
    .line 50
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/pip/utils/Trigger;->run(Lorg/telegram/messenger/pip/utils/Trigger$Callback;J)Lorg/telegram/messenger/pip/utils/Trigger;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Lorg/telegram/messenger/pip/source/IPipSourceDelegate;->pipHidePrimaryWindowView(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    iput v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->state:I

    .line 59
    .line 60
    iget-boolean v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->shouldBeAttached:Z

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-direct {p0}, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->performPreDetach1()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method private performDetach()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->state:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "[PIP_DEBUG] wrong pip state STATE_PRE_DETACHED_2: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->state:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->source:Lorg/telegram/messenger/pip/PipSource;

    .line 27
    .line 28
    iget-object v0, v0, Lorg/telegram/messenger/pip/PipSource;->controller:Lorg/telegram/messenger/pip/PipActivityController;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/telegram/messenger/pip/PipActivityController;->getPipContentView()Landroid/view/ViewGroup;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->pictureInPictureWrapperView:Lorg/telegram/messenger/pip/PipSourceContentView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->pictureInPictureView:Landroid/view/View;

    .line 41
    .line 42
    iput-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->pictureInPictureWrapperView:Lorg/telegram/messenger/pip/PipSourceContentView;

    .line 43
    .line 44
    iput-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->pictureInPicturePlaceholderView:Landroid/view/View;

    .line 45
    .line 46
    iget-object v1, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->contentForeground:Lorg/telegram/messenger/pip/source/PipSourceSnapshot;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lorg/telegram/messenger/pip/source/PipSourceSnapshot;->release()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->contentForeground:Lorg/telegram/messenger/pip/source/PipSourceSnapshot;

    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->contentBackground:Lorg/telegram/messenger/pip/source/PipSourceSnapshot;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lorg/telegram/messenger/pip/source/PipSourceSnapshot;->release()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->contentBackground:Lorg/telegram/messenger/pip/source/PipSourceSnapshot;

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->pipSourcePlaceholder:Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;

    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;->stopPlaceholderForActivity()V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->state:I

    .line 71
    .line 72
    const-string v0, "PIP_DEBUG"

    .line 73
    .line 74
    const-string v1, "[HANDLER] detach"

    .line 75
    .line 76
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->shouldBeAttached:Z

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-direct {p0}, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->performPreAttach()V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method private performPreAttach()V
    .locals 8

    .line 1
    iget v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->state:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "[PIP_DEBUG] wrong pip state STATE_DETACHED: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->state:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->source:Lorg/telegram/messenger/pip/PipSource;

    .line 26
    .line 27
    iget-object v0, v0, Lorg/telegram/messenger/pip/PipSource;->params:Lorg/telegram/messenger/pip/utils/PipSourceParams;

    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->positionSource:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/pip/utils/PipSourceParams;->getPosition(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "[HANDLER] pre attach start "

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->positionSource:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "PIP_DEBUG"

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->source:Lorg/telegram/messenger/pip/PipSource;

    .line 56
    .line 57
    iget-object v0, v0, Lorg/telegram/messenger/pip/PipSource;->controller:Lorg/telegram/messenger/pip/PipActivityController;

    .line 58
    .line 59
    iget-object v0, v0, Lorg/telegram/messenger/pip/PipActivityController;->activity:Landroid/app/Activity;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v2, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->source:Lorg/telegram/messenger/pip/PipSource;

    .line 74
    .line 75
    iget-object v2, v2, Lorg/telegram/messenger/pip/PipSource;->controller:Lorg/telegram/messenger/pip/PipActivityController;

    .line 76
    .line 77
    iget-object v2, v2, Lorg/telegram/messenger/pip/PipActivityController;->activity:Landroid/app/Activity;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v3, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->source:Lorg/telegram/messenger/pip/PipSource;

    .line 92
    .line 93
    iget-object v3, v3, Lorg/telegram/messenger/pip/PipSource;->delegate:Lorg/telegram/messenger/pip/source/IPipSourceDelegate;

    .line 94
    .line 95
    invoke-interface {v3}, Lorg/telegram/messenger/pip/source/IPipSourceDelegate;->pipCreatePrimaryWindowViewBitmap()Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v4, Lorg/telegram/messenger/pip/source/PipSourceSnapshot;

    .line 100
    .line 101
    iget-object v5, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->source:Lorg/telegram/messenger/pip/PipSource;

    .line 102
    .line 103
    iget-object v5, v5, Lorg/telegram/messenger/pip/PipSource;->delegate:Lorg/telegram/messenger/pip/source/IPipSourceDelegate;

    .line 104
    .line 105
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    new-instance v6, Lse/d;

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-direct {v6, v5, v7}, Lse/d;-><init>(Lorg/telegram/messenger/pip/source/IPipSourceDelegate;I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v4, v0, v2, v6}, Lorg/telegram/messenger/pip/source/PipSourceSnapshot;-><init>(IILorg/telegram/messenger/Utilities$Callback;)V

    .line 115
    .line 116
    .line 117
    iput-object v4, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->contentBackground:Lorg/telegram/messenger/pip/source/PipSourceSnapshot;

    .line 118
    .line 119
    new-instance v4, Lorg/telegram/messenger/pip/source/PipSourceSnapshot;

    .line 120
    .line 121
    iget-object v5, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->source:Lorg/telegram/messenger/pip/PipSource;

    .line 122
    .line 123
    iget-object v5, v5, Lorg/telegram/messenger/pip/PipSource;->delegate:Lorg/telegram/messenger/pip/source/IPipSourceDelegate;

    .line 124
    .line 125
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    new-instance v6, Lse/d;

    .line 129
    .line 130
    const/4 v7, 0x1

    .line 131
    invoke-direct {v6, v5, v7}, Lse/d;-><init>(Lorg/telegram/messenger/pip/source/IPipSourceDelegate;I)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v4, v0, v2, v6}, Lorg/telegram/messenger/pip/source/PipSourceSnapshot;-><init>(IILorg/telegram/messenger/Utilities$Callback;)V

    .line 135
    .line 136
    .line 137
    iput-object v4, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->contentForeground:Lorg/telegram/messenger/pip/source/PipSourceSnapshot;

    .line 138
    .line 139
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->source:Lorg/telegram/messenger/pip/PipSource;

    .line 140
    .line 141
    iget-object v0, v0, Lorg/telegram/messenger/pip/PipSource;->delegate:Lorg/telegram/messenger/pip/source/IPipSourceDelegate;

    .line 142
    .line 143
    invoke-interface {v0}, Lorg/telegram/messenger/pip/source/IPipSourceDelegate;->pipCreatePictureInPictureView()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->pictureInPictureView:Landroid/view/View;

    .line 148
    .line 149
    new-instance v0, Landroid/view/View;

    .line 150
    .line 151
    iget-object v2, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->source:Lorg/telegram/messenger/pip/PipSource;

    .line 152
    .line 153
    iget-object v2, v2, Lorg/telegram/messenger/pip/PipSource;->controller:Lorg/telegram/messenger/pip/PipActivityController;

    .line 154
    .line 155
    iget-object v2, v2, Lorg/telegram/messenger/pip/PipActivityController;->activity:Landroid/app/Activity;

    .line 156
    .line 157
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->pictureInPicturePlaceholderView:Landroid/view/View;

    .line 161
    .line 162
    new-instance v0, Lorg/telegram/messenger/pip/PipSourceContentView;

    .line 163
    .line 164
    iget-object v2, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->source:Lorg/telegram/messenger/pip/PipSource;

    .line 165
    .line 166
    iget-object v2, v2, Lorg/telegram/messenger/pip/PipSource;->controller:Lorg/telegram/messenger/pip/PipActivityController;

    .line 167
    .line 168
    iget-object v2, v2, Lorg/telegram/messenger/pip/PipActivityController;->activity:Landroid/app/Activity;

    .line 169
    .line 170
    invoke-direct {v0, v2, p0}, Lorg/telegram/messenger/pip/PipSourceContentView;-><init>(Landroid/content/Context;Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->pictureInPictureWrapperView:Lorg/telegram/messenger/pip/PipSourceContentView;

    .line 174
    .line 175
    iget-object v2, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->pictureInPicturePlaceholderView:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->pictureInPictureWrapperView:Lorg/telegram/messenger/pip/PipSourceContentView;

    .line 181
    .line 182
    iget-object v2, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->pictureInPictureView:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;

    .line 188
    .line 189
    iget-object v2, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->pictureInPicturePlaceholderView:Landroid/view/View;

    .line 190
    .line 191
    iget-object v4, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->source:Lorg/telegram/messenger/pip/PipSource;

    .line 192
    .line 193
    iget-object v4, v4, Lorg/telegram/messenger/pip/PipSource;->placeholderView:Landroid/view/View;

    .line 194
    .line 195
    invoke-direct {v0, v2, v4}, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->pipSourcePlaceholder:Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;->setPlaceholder(Landroid/graphics/Bitmap;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->source:Lorg/telegram/messenger/pip/PipSource;

    .line 204
    .line 205
    iget-object v0, v0, Lorg/telegram/messenger/pip/PipSource;->controller:Lorg/telegram/messenger/pip/PipActivityController;

    .line 206
    .line 207
    invoke-virtual {v0}, Lorg/telegram/messenger/pip/PipActivityController;->getPipContentView()Landroid/view/ViewGroup;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v2, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->pictureInPictureWrapperView:Lorg/telegram/messenger/pip/PipSourceContentView;

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    iput v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->state:I

    .line 218
    .line 219
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->pictureInPictureWrapperView:Lorg/telegram/messenger/pip/PipSourceContentView;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->pictureInPictureView:Landroid/view/View;

    .line 225
    .line 226
    new-instance v2, Lse/b;

    .line 227
    .line 228
    const/4 v3, 0x1

    .line 229
    invoke-direct {v2, p0, v3}, Lse/b;-><init>(Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;I)V

    .line 230
    .line 231
    .line 232
    const-wide/16 v3, 0x12c

    .line 233
    .line 234
    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/pip/utils/Trigger;->run(Lorg/telegram/messenger/pip/utils/Trigger$Callback;J)Lorg/telegram/messenger/pip/utils/Trigger;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v0, v2}, Lorg/telegram/messenger/AndroidUtilities;->doOnPreDraw(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 239
    .line 240
    .line 241
    const-string v0, "[HANDLER] pre attach end"

    .line 242
    .line 243
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method private performPreDetach1()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->state:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "[PIP_DEBUG] wrong pip state STATE_ATTACHED: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->state:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->pipSourcePlaceholder:Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;

    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->source:Lorg/telegram/messenger/pip/PipSource;

    .line 29
    .line 30
    iget-object v1, v1, Lorg/telegram/messenger/pip/PipSource;->delegate:Lorg/telegram/messenger/pip/source/IPipSourceDelegate;

    .line 31
    .line 32
    invoke-interface {v1}, Lorg/telegram/messenger/pip/source/IPipSourceDelegate;->pipCreatePictureInPictureViewBitmap()Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;->setPlaceholder(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    iput v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->state:I

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->pictureInPictureWrapperView:Lorg/telegram/messenger/pip/PipSourceContentView;

    .line 43
    .line 44
    iget-object v1, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->pictureInPictureView:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->pictureInPictureWrapperView:Lorg/telegram/messenger/pip/PipSourceContentView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->pictureInPictureView:Landroid/view/View;

    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->pictureInPictureWrapperView:Lorg/telegram/messenger/pip/PipSourceContentView;

    .line 58
    .line 59
    new-instance v1, Lse/b;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, p0, v2}, Lse/b;-><init>(Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;I)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v2, 0x12c

    .line 66
    .line 67
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/pip/utils/Trigger;->run(Lorg/telegram/messenger/pip/utils/Trigger$Callback;J)Lorg/telegram/messenger/pip/utils/Trigger;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->doOnPreDraw(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "PIP_DEBUG"

    .line 75
    .line 76
    const-string v1, "[HANDLER] pre detach 1"

    .line 77
    .line 78
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private performPreDetach2()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->state:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "[PIP_DEBUG] wrong pip state STATE_PRE_DETACHED_1: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->state:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->source:Lorg/telegram/messenger/pip/PipSource;

    .line 27
    .line 28
    iget-object v0, v0, Lorg/telegram/messenger/pip/PipSource;->delegate:Lorg/telegram/messenger/pip/source/IPipSourceDelegate;

    .line 29
    .line 30
    new-instance v1, Lse/b;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v1, p0, v2}, Lse/b;-><init>(Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;I)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v2, 0x190

    .line 37
    .line 38
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/pip/utils/Trigger;->run(Lorg/telegram/messenger/pip/utils/Trigger$Callback;J)Lorg/telegram/messenger/pip/utils/Trigger;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Lorg/telegram/messenger/pip/source/IPipSourceDelegate;->pipShowPrimaryWindowView(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->pictureInPictureWrapperView:Lorg/telegram/messenger/pip/PipSourceContentView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    iput v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->state:I

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->source:Lorg/telegram/messenger/pip/PipSource;

    .line 54
    .line 55
    iget-object v0, v0, Lorg/telegram/messenger/pip/PipSource;->contentView:Landroid/view/View;

    .line 56
    .line 57
    new-instance v1, Lse/b;

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-direct {v1, p0, v2}, Lse/b;-><init>(Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;I)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v2, 0x12c

    .line 64
    .line 65
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/pip/utils/Trigger;->run(Lorg/telegram/messenger/pip/utils/Trigger$Callback;J)Lorg/telegram/messenger/pip/utils/Trigger;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->doOnPreDraw(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "PIP_DEBUG"

    .line 73
    .line 74
    const-string v1, "[HANDLER] pre detach 2"

    .line 75
    .line 76
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private rebuildPath(F)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->lastRadius:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->lastRadius:F

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->rect:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->position:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->path:Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->path:Landroid/graphics/Path;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->rect:Landroid/graphics/RectF;

    .line 25
    .line 26
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1, p1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->path:Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Landroid/graphics/Canvas;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->source:Lorg/telegram/messenger/pip/PipSource;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/messenger/pip/PipSource;->cornerRadius:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->lastProgress:F

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sub-float v1, v2, v1

    .line 11
    .line 12
    mul-float v1, v1, v0

    .line 13
    .line 14
    cmpl-float v0, v1, v2

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->drawBackground(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->rebuildPath(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->path:Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p2, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->drawForeground(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public isAttachedToPip()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->state:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final synthetic onCompleteEnterToPip()V
    .locals 0

    .line 1
    invoke-static {p0}, Lre/b;->a(Lorg/telegram/messenger/pip/activity/IPipActivityListener;)V

    return-void
.end method

.method public onCompleteExitFromPip(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->shouldBeAttached:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->performPreDetach1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic onEnterAnimationEnd(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lre/a;->a(Lorg/telegram/messenger/pip/activity/IPipActivityAnimationListener;J)V

    return-void
.end method

.method public final synthetic onEnterAnimationStart(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lre/a;->b(Lorg/telegram/messenger/pip/activity/IPipActivityAnimationListener;J)V

    return-void
.end method

.method public final synthetic onLeaveAnimationEnd(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lre/a;->c(Lorg/telegram/messenger/pip/activity/IPipActivityAnimationListener;J)V

    return-void
.end method

.method public final synthetic onLeaveAnimationStart(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lre/a;->d(Lorg/telegram/messenger/pip/activity/IPipActivityAnimationListener;J)V

    return-void
.end method

.method public onLoseMaxPriority()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->shouldBeAttached:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->performPreDetach1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->source:Lorg/telegram/messenger/pip/PipSource;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/messenger/pip/PipSource;->controller:Lorg/telegram/messenger/pip/PipActivityController;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/pip/PipActivityController;->removePipListener(Lorg/telegram/messenger/pip/activity/IPipActivityListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->source:Lorg/telegram/messenger/pip/PipSource;

    .line 15
    .line 16
    iget-object v0, v0, Lorg/telegram/messenger/pip/PipSource;->controller:Lorg/telegram/messenger/pip/PipActivityController;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/pip/PipActivityController;->removeAnimationListener(Lorg/telegram/messenger/pip/activity/IPipActivityAnimationListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->source:Lorg/telegram/messenger/pip/PipSource;

    .line 22
    .line 23
    iget-object v1, v0, Lorg/telegram/messenger/pip/PipSource;->controller:Lorg/telegram/messenger/pip/PipActivityController;

    .line 24
    .line 25
    iget-object v2, v0, Lorg/telegram/messenger/pip/PipSource;->tag:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/pip/PipActivityController;->removeActionListener(Ljava/lang/String;Lorg/telegram/messenger/pip/activity/IPipActivityActionListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onPipStashEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->source:Lorg/telegram/messenger/pip/PipSource;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/pip/PipSource;->getPlayer()Lw1/x0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lw1/x0;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onPipStashStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->source:Lorg/telegram/messenger/pip/PipSource;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/pip/PipSource;->getPlayer()Lw1/x0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lw1/x0;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onReceiveMaxPriority()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->source:Lorg/telegram/messenger/pip/PipSource;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/messenger/pip/PipSource;->controller:Lorg/telegram/messenger/pip/PipActivityController;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/pip/PipActivityController;->addPipListener(Lorg/telegram/messenger/pip/activity/IPipActivityListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->source:Lorg/telegram/messenger/pip/PipSource;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/telegram/messenger/pip/PipSource;->controller:Lorg/telegram/messenger/pip/PipActivityController;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/pip/PipActivityController;->addAnimationListener(Lorg/telegram/messenger/pip/activity/IPipActivityAnimationListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->source:Lorg/telegram/messenger/pip/PipSource;

    .line 16
    .line 17
    iget-object v1, v0, Lorg/telegram/messenger/pip/PipSource;->controller:Lorg/telegram/messenger/pip/PipActivityController;

    .line 18
    .line 19
    iget-object v2, v0, Lorg/telegram/messenger/pip/PipSource;->tag:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/pip/PipActivityController;->addActionListener(Ljava/lang/String;Lorg/telegram/messenger/pip/activity/IPipActivityActionListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onStartEnterToPip()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->shouldBeAttached:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->performPreAttach()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic onStartExitFromPip(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lre/b;->e(Lorg/telegram/messenger/pip/activity/IPipActivityListener;Z)V

    return-void
.end method

.method public onTransitionAnimationFrame()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->pictureInPictureWrapperView:Lorg/telegram/messenger/pip/PipSourceContentView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onTransitionAnimationProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->lastProgress:F

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->pictureInPictureWrapperView:Lorg/telegram/messenger/pip/PipSourceContentView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public updatePositionViewRect(IIZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->position:Landroid/graphics/Rect;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p3, v0, v0, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->position:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget-object p2, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->positionSource:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
