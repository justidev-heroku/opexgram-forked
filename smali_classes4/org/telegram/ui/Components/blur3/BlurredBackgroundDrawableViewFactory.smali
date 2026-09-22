.class public Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isLiquidGlassEffectAllowed:Z

.field private linkedDrawables:Lvd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/b;"
        }
    .end annotation
.end field

.field private linkedViews:Lvd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/b;"
        }
    .end annotation
.end field

.field private parent:Landroid/view/ViewGroup;

.field private final source:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;

.field private viewPositionWatcher:Lorg/telegram/ui/Components/chat/ViewPositionWatcher;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->source:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/chat/ViewPositionWatcher;Landroid/view/ViewGroup;Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V
    .locals 0

    .line 3
    invoke-direct {p0, p3}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->setSourceRootView(Lorg/telegram/ui/Components/chat/ViewPositionWatcher;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->lambda$create$0(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)V

    return-void
.end method

.method private static synthetic lambda$create$0(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iget p2, p3, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setSourceOffset(FF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public create()Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v0

    return-object v0
.end method

.method public create(Landroid/view/View;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object p1

    return-object p1
.end method

.method public create(Landroid/view/View;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;Z)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object p1

    return-object p1
.end method

.method public create(Landroid/view/View;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;Z)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;
    .locals 4

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->source:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;

    invoke-interface {v0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;->createDrawable()Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v0

    .line 6
    iget-boolean v1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->isLiquidGlassEffectAllowed:Z

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    .line 7
    instance-of v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;

    if-eqz v1, :cond_0

    .line 8
    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;->setLiquidGlassEffectAllowed()V

    .line 9
    :cond_0
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setColorProvider(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 10
    iget-object p2, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->linkedViews:Lvd/b;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p2, p1}, Lvd/b;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->viewPositionWatcher:Lorg/telegram/ui/Components/chat/ViewPositionWatcher;

    if-eqz p2, :cond_2

    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->parent:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 13
    new-instance v2, Llg/z0;

    const/16 v3, 0x8

    invoke-direct {v2, v0, p1, v3}, Llg/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, v1, v2, p3}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->subscribe(Landroid/view/View;Landroid/view/ViewGroup;Lorg/telegram/ui/Components/chat/ViewPositionWatcher$OnChangedListener;Z)V

    .line 14
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->linkedDrawables:Lvd/b;

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1, v0}, Lvd/b;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public create(Landroid/view/View;Z)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;Z)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object p1

    return-object p1
.end method

.method public invalidateAllLinkedViews()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->linkedViews:Lvd/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvd/b;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public setLinkedDrawablesRef(Lvd/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->linkedDrawables:Lvd/b;

    .line 2
    .line 3
    return-void
.end method

.method public setLinkedViewsRef(Lvd/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->linkedViews:Lvd/b;

    .line 2
    .line 3
    return-void
.end method

.method public setLiquidGlassEffectAllowed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->isLiquidGlassEffectAllowed:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSourceRootView(Lorg/telegram/ui/Components/chat/ViewPositionWatcher;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->viewPositionWatcher:Lorg/telegram/ui/Components/chat/ViewPositionWatcher;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->parent:Landroid/view/ViewGroup;

    .line 4
    .line 5
    return-void
.end method
