.class abstract Lorg/telegram/ui/Stories/HwFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field static hwEnabled:Z

.field static final hwViews:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final isFastDevice:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/telegram/ui/Stories/HwFrameLayout;->hwViews:Ljava/util/Set;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lorg/telegram/ui/Stories/HwFrameLayout;->hwEnabled:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/HwFrameLayout;->isFastDevice:Z

    .line 15
    .line 16
    return-void
.end method

.method private disableHwAcceleration(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lorg/telegram/ui/Stories/HwFrameLayout;->hwEnabled:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3
    :cond_0
    sget-object p1, Lorg/telegram/ui/Stories/HwFrameLayout;->hwViews:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lorg/telegram/ui/Stories/HwFrameLayout;->hwViews:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method


# virtual methods
.method public checkHwAcceleration(F)V
    .locals 1

    .line 1
    const v0, 0x3f19999a    # 0.6f

    .line 2
    .line 3
    .line 4
    cmpl-float p1, p1, v0

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    sget-boolean p1, Lorg/telegram/ui/Stories/HwFrameLayout;->hwEnabled:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/HwFrameLayout;->isFastDevice:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/HwFrameLayout;->disableHwAcceleration(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public disableHwAcceleration()V
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/HwFrameLayout;->disableHwAcceleration(Z)V

    return-void
.end method

.method public enableHwAcceleration()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lorg/telegram/ui/Stories/HwFrameLayout;->hwEnabled:Z

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/telegram/ui/Stories/HwFrameLayout;->hwEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lorg/telegram/ui/Stories/HwFrameLayout;->hwViews:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public invalidate(IIII)V
    .locals 1

    .line 4
    sget-boolean v0, Lorg/telegram/ui/Stories/HwFrameLayout;->hwEnabled:Z

    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lorg/telegram/ui/Stories/HwFrameLayout;->hwViews:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->invalidate(IIII)V

    return-void
.end method
