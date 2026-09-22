.class public Lorg/telegram/ui/Components/ThanosEffect;
.super Landroid/view/TextureView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;,
        Lorg/telegram/ui/Components/ThanosEffect$ToSet;
    }
.end annotation


# static fields
.field private static nothanos:Ljava/lang/Boolean;


# instance fields
.field public destroyed:Z

.field private drawThread:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

.field private final frameCallback:Landroid/view/Choreographer$FrameCallback;

.field public opexgramStyle:I

.field private final toSet:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/ThanosEffect$ToSet;",
            ">;"
        }
    .end annotation
.end field

.field private whenDone:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/telegram/ui/Components/ThanosEffect$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/ThanosEffect$1;-><init>(Lorg/telegram/ui/Components/ThanosEffect;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Components/ThanosEffect;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/ui/Components/ThanosEffect;->toSet:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lorg/telegram/ui/Components/ThanosEffect;->opexgramStyle:I

    .line 20
    .line 21
    iput-object p2, p0, Lorg/telegram/ui/Components/ThanosEffect;->whenDone:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lorg/telegram/ui/Components/ThanosEffect$2;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/ThanosEffect$2;-><init>(Lorg/telegram/ui/Components/ThanosEffect;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/ThanosEffect;)Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ThanosEffect;->drawThread:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Components/ThanosEffect;Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ThanosEffect;->drawThread:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2602(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lorg/telegram/ui/Components/ThanosEffect;->nothanos:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/ThanosEffect;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ThanosEffect;->toSet:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/ThanosEffect;)Landroid/view/Choreographer$FrameCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ThanosEffect;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/ThanosEffect;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ThanosEffect;->whenDone:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lorg/telegram/ui/Components/ThanosEffect;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ThanosEffect;->whenDone:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/ThanosEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ThanosEffect;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect;->whenDone:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ThanosEffect;->destroyed:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lorg/telegram/ui/Components/ThanosEffect;->whenDone:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/ThanosEffect;->ensureRunOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static ensureRunOnUIThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static supports()Z
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/ThanosEffect;->nothanos:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "nothanos"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lorg/telegram/ui/Components/ThanosEffect;->nothanos:Ljava/lang/Boolean;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lorg/telegram/ui/Components/ThanosEffect;->nothanos:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 35
    return v0
.end method


# virtual methods
.method public animate(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect;->drawThread:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->animate(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 13
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/ThanosEffect;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect;->toSet:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/Components/ThanosEffect$ToSet;

    invoke-direct {v1, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ThanosEffect$ToSet;-><init>(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public animate(Landroid/view/View;FLjava/lang/Runnable;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect;->drawThread:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->animate(Landroid/view/View;FLjava/lang/Runnable;)V

    .line 7
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/ThanosEffect;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    .line 8
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/ThanosEffect$ToSet;

    invoke-direct {v0, p1, p3}, Lorg/telegram/ui/Components/ThanosEffect$ToSet;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 9
    iput p2, v0, Lorg/telegram/ui/Components/ThanosEffect$ToSet;->durationMultiplier:F

    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/ThanosEffect;->toSet:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public animate(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect;->drawThread:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v0, p1, v1, p2}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->animate(Landroid/view/View;FLjava/lang/Runnable;)V

    .line 3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/ThanosEffect;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect;->toSet:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/Components/ThanosEffect$ToSet;

    invoke-direct {v1, p1, p2}, Lorg/telegram/ui/Components/ThanosEffect$ToSet;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public animateGroup(Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect;->drawThread:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->animateGroup(Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lorg/telegram/ui/Components/ThanosEffect;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect;->toSet:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v1, Lorg/telegram/ui/Components/ThanosEffect$ToSet;

    .line 21
    .line 22
    invoke-direct {v1, p1, p2}, Lorg/telegram/ui/Components/ThanosEffect$ToSet;-><init>(Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public cancel(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ThanosEffect;->toSet:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Components/ThanosEffect;->toSet:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/telegram/ui/Components/ThanosEffect$ToSet;

    .line 18
    .line 19
    iget-object v3, v2, Lorg/telegram/ui/Components/ThanosEffect$ToSet;->view:Landroid/view/View;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v3, p1, :cond_1

    .line 23
    .line 24
    iget-object v1, v2, Lorg/telegram/ui/Components/ThanosEffect$ToSet;->doneCallback:Ljava/lang/Runnable;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/ui/Components/ThanosEffect;->ensureRunOnUIThread(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, v2, Lorg/telegram/ui/Components/ThanosEffect$ToSet;->doneCallback:Ljava/lang/Runnable;

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ThanosEffect;->toSet:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_1
    add-int/2addr v0, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-nez v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect;->drawThread:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->cancel(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public kill()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ThanosEffect;->destroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ThanosEffect;->destroyed:Z

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect;->toSet:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 17
    if-ge v2, v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    check-cast v4, Lorg/telegram/ui/Components/ThanosEffect$ToSet;

    .line 26
    .line 27
    iget-object v5, v4, Lorg/telegram/ui/Components/ThanosEffect$ToSet;->doneCallback:Ljava/lang/Runnable;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-static {v5}, Lorg/telegram/ui/Components/ThanosEffect;->ensureRunOnUIThread(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v4, Lorg/telegram/ui/Components/ThanosEffect$ToSet;->doneCallback:Ljava/lang/Runnable;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect;->toSet:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect;->drawThread:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->kill()V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect;->whenDone:Ljava/lang/Runnable;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iput-object v3, p0, Lorg/telegram/ui/Components/ThanosEffect;->whenDone:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/ui/Components/ThanosEffect;->ensureRunOnUIThread(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_1
    return-void
.end method

.method public scroll(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ThanosEffect;->drawThread:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p1, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->running:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method
