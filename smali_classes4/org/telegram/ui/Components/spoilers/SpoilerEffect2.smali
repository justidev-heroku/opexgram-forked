.class public Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;
    }
.end annotation


# static fields
.field private static instance:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final MAX_DELTA:D

.field public final MAX_FPS:I

.field private final MIN_DELTA:D

.field private final checkDestroy:Ljava/lang/Runnable;

.field public destroyed:Z

.field private height:I

.field private final holders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private holdersIndex:I

.field private final holdersToIndex:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final textureView:Landroid/view/TextureView;

.field private final textureViewContainer:Landroid/view/ViewGroup;

.field private thread:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;

.field public final type:I

.field private width:I


# direct methods
.method private constructor <init>(ILandroid/view/ViewGroup;II)V
    .locals 6

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
    iput-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->holders:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->holdersToIndex:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->holdersIndex:I

    .line 20
    .line 21
    new-instance v1, Lig/c;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Lig/c;-><init>(Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->checkDestroy:Ljava/lang/Runnable;

    .line 28
    .line 29
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->screenRefreshRate:F

    .line 30
    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->MAX_FPS:I

    .line 33
    .line 34
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    int-to-double v4, v1

    .line 37
    div-double/2addr v2, v4

    .line 38
    iput-wide v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->MIN_DELTA:D

    .line 39
    .line 40
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 41
    .line 42
    mul-double v2, v2, v4

    .line 43
    .line 44
    iput-wide v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->MAX_DELTA:D

    .line 45
    .line 46
    iput p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->type:I

    .line 47
    .line 48
    iput p3, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->width:I

    .line 49
    .line 50
    iput p4, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->height:I

    .line 51
    .line 52
    iput-object p2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->textureViewContainer:Landroid/view/ViewGroup;

    .line 53
    .line 54
    new-instance p1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$2;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-direct {p1, p0, p3}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$2;-><init>(Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->textureView:Landroid/view/TextureView;

    .line 64
    .line 65
    new-instance p3, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$3;

    .line 66
    .line 67
    invoke-direct {p3, p0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$3;-><init>(Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->lambda$new$0()V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->thread:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->thread:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->MIN_DELTA:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->MAX_DELTA:D

    .line 2
    .line 3
    return-wide v0
.end method

.method private destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->destroyed:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->instance:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->thread:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->halt()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->thread:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->textureViewContainer:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->textureView:Landroid/view/TextureView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->textureViewContainer:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->textureViewContainer:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    iget-object v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->textureViewContainer:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public static getInstance(ILandroid/view/View;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;
    .locals 1

    .line 2
    invoke-static {p1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->getRootView(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->getInstance(ILandroid/view/View;Landroid/view/ViewGroup;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(ILandroid/view/View;Landroid/view/ViewGroup;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 3
    invoke-static {}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->supports()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->instance:Ljava/util/HashMap;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->instance:Ljava/util/HashMap;

    .line 6
    :cond_1
    sget-object v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->instance:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    if-nez v1, :cond_3

    .line 7
    invoke-static {}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->getSize()I

    move-result v1

    if-nez p2, :cond_2

    return-object v0

    .line 8
    :cond_2
    sget-object v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->instance:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    invoke-static {p2}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->makeTextureViewContainer(Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-direct {v3, p0, p2, v1, v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;-><init>(ILandroid/view/ViewGroup;II)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v3

    .line 9
    :cond_3
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->attach(Landroid/view/View;)V

    return-object v1

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static getInstance(Landroid/view/View;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->getInstance(ILandroid/view/View;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    move-result-object p0

    return-object p0
.end method

.method private static getRootView(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const v1, 0x1020002

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    return-object p0
.end method

.method private static getSize()I
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 14
    .line 15
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    int-to-float v0, v1

    .line 21
    div-float/2addr v0, v2

    .line 22
    const v1, 0x3f333333    # 0.7f

    .line 23
    .line 24
    .line 25
    mul-float v0, v0, v1

    .line 26
    .line 27
    float-to-int v0, v0

    .line 28
    const/16 v1, 0x2d0

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 36
    .line 37
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 38
    .line 39
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    int-to-float v0, v1

    .line 43
    div-float/2addr v0, v2

    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    mul-float v0, v0, v1

    .line 47
    .line 48
    float-to-int v0, v0

    .line 49
    const/16 v1, 0x500

    .line 50
    .line 51
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :cond_1
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 57
    .line 58
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 59
    .line 60
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 61
    .line 62
    add-int/2addr v1, v0

    .line 63
    int-to-float v0, v1

    .line 64
    div-float/2addr v0, v2

    .line 65
    const v1, 0x3f4ccccd    # 0.8f

    .line 66
    .line 67
    .line 68
    mul-float v0, v0, v1

    .line 69
    .line 70
    float-to-int v0, v0

    .line 71
    const/16 v1, 0x384

    .line 72
    .line 73
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    return v0
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->holders:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->destroy()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static makeTextureViewContainer(Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$1;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static pause(IZ)V
    .locals 3

    .line 4
    sget-object v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->instance:Ljava/util/HashMap;

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 6
    iget v2, v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->type:I

    if-ne v2, p0, :cond_1

    iget-object v1, v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->thread:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->pause(Z)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static pause(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->instance:Ljava/util/HashMap;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 3
    iget-object v1, v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->thread:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->pause(Z)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static supports()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public attach(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->destroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->holders:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->holders:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->holdersToIndex:Ljava/util/HashMap;

    .line 20
    .line 21
    iget v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->holdersIndex:I

    .line 22
    .line 23
    add-int/lit8 v2, v1, 0x1

    .line 24
    .line 25
    iput v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->holdersIndex:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public detach(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->holders:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->holdersToIndex:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->destroyed:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->checkDestroy:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->checkDestroy:Ljava/lang/Runnable;

    .line 21
    .line 22
    const-wide/16 v0, 0x1e

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/view/View;II)V
    .locals 6

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->draw(Landroid/graphics/Canvas;Landroid/view/View;IIF)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/view/View;IIF)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->draw(Landroid/graphics/Canvas;Landroid/view/View;IIFZ)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/view/View;IIFZ)V
    .locals 5

    if-eqz p1, :cond_9

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->width:I

    iget v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->height:I

    .line 5
    iget-object v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->holdersToIndex:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_1
    if-gt p3, v0, :cond_2

    if-le p4, v1, :cond_3

    :cond_2
    int-to-float p3, p3

    int-to-float v2, v0

    div-float/2addr p3, v2

    int-to-float p4, p4

    int-to-float v2, v1

    div-float/2addr p4, v2

    .line 7
    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    move-result p3

    .line 8
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 9
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    rem-int/lit8 p3, p3, 0x4

    const/4 p4, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p3, p4, :cond_4

    int-to-float p3, v0

    div-float/2addr p3, v2

    int-to-float p4, v1

    div-float/2addr p4, v2

    const/high16 v3, 0x43340000    # 180.0f

    .line 10
    invoke-virtual {p1, v3, p3, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 11
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    rem-int/lit8 p3, p3, 0x4

    const/4 p4, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    if-ne p3, p4, :cond_5

    int-to-float p3, v0

    div-float/2addr p3, v2

    int-to-float p4, v1

    div-float/2addr p4, v2

    .line 12
    invoke-virtual {p1, v4, v3, p3, p4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 13
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    rem-int/lit8 p2, p2, 0x4

    const/4 p3, 0x3

    if-ne p2, p3, :cond_6

    int-to-float p2, v0

    div-float/2addr p2, v2

    int-to-float p3, v1

    div-float/2addr p3, v2

    .line 14
    invoke-virtual {p1, v3, v4, p2, p3}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_6
    if-eqz p6, :cond_7

    .line 15
    iget-object p2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->textureView:Landroid/view/TextureView;

    invoke-virtual {p2}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 16
    new-instance p3, Landroid/graphics/Paint;

    const/4 p4, 0x7

    invoke-direct {p3, p4}, Landroid/graphics/Paint;-><init>(I)V

    const/4 p4, -0x1

    .line 17
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p4, 0x0

    .line 18
    invoke-virtual {p1, p2, p4, p4, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 19
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 20
    :cond_7
    iget-object p2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->textureView:Landroid/view/TextureView;

    invoke-virtual {p2, p5}, Landroid/view/View;->setAlpha(F)V

    .line 21
    iget-object p2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->textureView:Landroid/view/TextureView;

    invoke-virtual {p2, p1}, Landroid/view/TextureView;->draw(Landroid/graphics/Canvas;)V

    .line 22
    :cond_8
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_9
    :goto_1
    return-void
.end method

.method public getAttachIndex(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->holdersToIndex:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public invalidate()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->holders:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->holders:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public reassignAttach(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->holdersToIndex:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
