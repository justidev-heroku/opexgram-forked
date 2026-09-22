.class public Lorg/telegram/ui/Components/BlurringShader$BlurManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/BlurringShader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlurManager"
.end annotation


# instance fields
.field private blurRenderNode:Ljava/lang/Object;

.field private context:Ljavax/microedition/khronos/egl/EGLContext;

.field private final contextLock:Ljava/lang/Object;

.field private currentShader:Lorg/telegram/ui/Components/BlurringShader;

.field private fallbackBitmap:Landroid/graphics/Bitmap;

.field private final holders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private final invalidateHolders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public padding:I

.field private final parents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private renderNode:Ljava/lang/Object;

.field private renderNodeBackgroundColor:I

.field private renderNodeView:Landroid/view/View;

.field private final textureLock:Ljava/lang/Object;

.field private final thumbBlurer:Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

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
    iput-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->parents:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->holders:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->invalidateHolders:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->contextLock:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->textureLock:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;

    .line 40
    .line 41
    new-instance v1, Lorg/telegram/ui/Components/pk;

    .line 42
    .line 43
    const/16 v2, 0x1a

    .line 44
    .line 45
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/pk;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v0, v2, v1}, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;-><init>(ILjava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->thumbBlurer:Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;

    .line 53
    .line 54
    iput v2, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->i:I

    .line 55
    .line 56
    iput-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->view:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-direct {p0}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->updateParents()V

    .line 65
    .line 66
    .line 67
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/BlurringShader$BlurManager$1;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/BlurringShader$BlurManager$1;-><init>(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->invalidateFallbackBlur()V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->updateParents()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->parents:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->renderNodeBackgroundColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->blurRenderNode:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->renderNode:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->renderNodeView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->view:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private invalidateFallbackBlur()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->thumbBlurer:Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->access$300(Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->fallbackBitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private updateParents()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->parents:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->view:Landroid/view/View;

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->parents:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v1, v1, Landroid/view/View;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public acquiredContext(Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->contextLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->context:Ljavax/microedition/khronos/egl/EGLContext;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->context:Ljavax/microedition/khronos/egl/EGLContext;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public attach(Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->invalidateHolders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public attach(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->holders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public destroyedContext(Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->contextLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->context:Ljavax/microedition/khronos/egl/EGLContext;

    .line 5
    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->context:Ljavax/microedition/khronos/egl/EGLContext;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public detach(Ljava/lang/Runnable;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->invalidateHolders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->invalidateHolders:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->holders:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->thumbBlurer:Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->destroy()V

    :cond_0
    return-void
.end method

.method public detach(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->holders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->invalidateHolders:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->holders:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->thumbBlurer:Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->destroy()V

    :cond_0
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->currentShader:Lorg/telegram/ui/Components/BlurringShader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->fallbackBitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BlurringShader;->getBitmap()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->fallbackBitmap:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    :cond_1
    return-object v0
.end method

.method public getParentContext()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->contextLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->context:Ljavax/microedition/khronos/egl/EGLContext;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public getTexture()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->currentShader:Lorg/telegram/ui/Components/BlurringShader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BlurringShader;->getTexture()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public getTextureLock()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->textureLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasRenderNode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->blurRenderNode:Ljava/lang/Object;

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

.method public invalidate()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->holders:Ljava/util/ArrayList;

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
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    check-cast v4, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 18
    .line 19
    invoke-static {v4}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->access$200(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->invalidateHolders:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    if-ge v2, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void
.end method

.method public resetBitmap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->currentShader:Lorg/telegram/ui/Components/BlurringShader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BlurringShader;->resetBitmap()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setFallbackBlur(Landroid/graphics/Bitmap;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->setFallbackBlur(Landroid/graphics/Bitmap;IZ)V

    return-void
.end method

.method public setFallbackBlur(Landroid/graphics/Bitmap;IZ)V
    .locals 6

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->thumbBlurer:Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    move-object v1, p1

    move v3, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->getBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->fallbackBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setRenderNode(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->renderNodeView:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->renderNode:Ljava/lang/Object;

    .line 4
    .line 5
    iput p3, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->renderNodeBackgroundColor:I

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1f

    .line 12
    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Lorg/telegram/messenger/b;->c(Ljava/lang/Object;)Landroid/graphics/RenderNode;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Landroid/graphics/RenderNode;

    .line 20
    .line 21
    const-string v0, "blurRenderNode"

    .line 22
    .line 23
    invoke-direct {p2, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/high16 v0, 0x420c0000    # 35.0f

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/RenderNode;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Landroid/graphics/RenderNode;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/graphics/RenderNode;->endRecording()V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->blurRenderNode:Ljava/lang/Object;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->blurRenderNode:Ljava/lang/Object;

    .line 77
    .line 78
    return-void
.end method

.method public setShader(Lorg/telegram/ui/Components/BlurringShader;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->currentShader:Lorg/telegram/ui/Components/BlurringShader;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->currentShader:Lorg/telegram/ui/Components/BlurringShader;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method
