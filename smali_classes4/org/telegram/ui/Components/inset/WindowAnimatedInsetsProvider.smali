.class public Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider;
.super Lq0/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider$Listener;
    }
.end annotation


# static fields
.field private static final tmpPointF:Landroid/graphics/PointF;

.field private static final tmpRect:Landroid/graphics/Rect;

.field private static final tmpRectF:Landroid/graphics/RectF;


# instance fields
.field private activeAnimationsCounter:I

.field private final listeners:Lvd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/b;"
        }
    .end annotation
.end field

.field private final root:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider;->tmpPointF:Landroid/graphics/PointF;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider;->tmpRectF:Landroid/graphics/RectF;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider;->tmpRect:Landroid/graphics/Rect;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lq0/t0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvd/b;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lvd/b;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider;->listeners:Lvd/b;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider;->root:Landroid/view/ViewGroup;

    .line 13
    .line 14
    sget-object v0, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1e

    .line 19
    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    invoke-static {p1, p0}, Lq0/a1;->g(Landroid/view/ViewGroup;Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, Lq0/x0;->e:Landroid/view/animation/PathInterpolator;

    .line 27
    .line 28
    new-instance v0, Lq0/w0;

    .line 29
    .line 30
    invoke-direct {v0, p1, p0}, Lq0/w0;-><init>(Landroid/view/ViewGroup;Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider;)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f0901b9

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f0901ad

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const v1, 0x7f0901ae

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public static calculateWindowInsets(Landroid/view/View;)Lq0/s1;
    .locals 2

    .line 1
    invoke-static {p0}, Lq0/n0;->f(Landroid/view/View;)Lq0/s1;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-static {v0, p0, v1}, Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider;->calculateWindowInsets(Lq0/s1;Landroid/view/View;Landroid/view/View;)Lq0/s1;

    move-result-object p0

    return-object p0
.end method

.method public static calculateWindowInsets(Lq0/s1;Landroid/view/View;Landroid/view/View;)Lq0/s1;
    .locals 4

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p0, :cond_2

    .line 4
    sget-object v0, Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider;->tmpRectF:Landroid/graphics/RectF;

    invoke-static {p1, p2, v0}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->computeRectInParent(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 6
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 7
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p1

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-nez p2, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 12
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 14
    iget-object p0, p0, Lq0/s1;->a:Lq0/p1;

    invoke-virtual {p0, v0, v1, v2, p1}, Lq0/p1;->m(IIII)Lq0/s1;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private dispatchWindowInsetsAnimationChange(Lq0/s1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider;->listeners:Lvd/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvd/b;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider$Listener;

    .line 18
    .line 19
    invoke-interface {v1}, Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider$Listener;->getAnimatedInsetsTargetView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider;->root:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-static {p1, v2, v3}, Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider;->calculateWindowInsets(Lq0/s1;Landroid/view/View;Landroid/view/View;)Lq0/s1;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v2, v3}, Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider$Listener;->onAnimatedInsetsChanged(Landroid/view/View;Lq0/s1;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method private dispatchWindowInsetsAnimationFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider;->listeners:Lvd/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvd/b;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider$Listener;

    .line 18
    .line 19
    invoke-interface {v1}, Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider$Listener;->onAnimatedInsetsFinished()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private dispatchWindowInsetsAnimationStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider;->listeners:Lvd/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvd/b;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider$Listener;

    .line 18
    .line 19
    invoke-interface {v1}, Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider$Listener;->onAnimatedInsetsStarted()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public onEnd(Lq0/c1;)V
    .locals 0

    .line 1
    iget p1, p0, Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider;->activeAnimationsCounter:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider;->activeAnimationsCounter:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider;->dispatchWindowInsetsAnimationFinish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onProgress(Lq0/s1;Ljava/util/List;)Lq0/s1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/s1;",
            "Ljava/util/List<",
            "Lq0/c1;",
            ">;)",
            "Lq0/s1;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lq0/c1;

    .line 17
    .line 18
    iget-object v1, v1, Lq0/c1;->a:Lq0/b1;

    .line 19
    .line 20
    invoke-virtual {v1}, Lq0/b1;->c()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    or-int/2addr v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 p2, 0x8

    .line 27
    .line 28
    invoke-static {v0, p2}, Lt7/h6;->a(II)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider;->dispatchWindowInsetsAnimationChange(Lq0/s1;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object p1
.end method

.method public onStart(Lq0/c1;Lq0/s0;)Lq0/s0;
    .locals 0

    .line 1
    iget p1, p0, Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider;->activeAnimationsCounter:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider;->dispatchWindowInsetsAnimationStart()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider;->activeAnimationsCounter:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput p1, p0, Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider;->activeAnimationsCounter:I

    .line 13
    .line 14
    return-object p2
.end method

.method public subscribeToWindowInsetsAnimation(Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider;->listeners:Lvd/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvd/b;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
