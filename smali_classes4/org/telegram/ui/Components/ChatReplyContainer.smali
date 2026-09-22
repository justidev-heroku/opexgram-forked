.class public Lorg/telegram/ui/Components/ChatReplyContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ChatReplyContainer$Layout;
    }
.end annotation


# instance fields
.field public layouts:[Lorg/telegram/ui/Components/ChatReplyContainer$Layout;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Lorg/telegram/ui/Components/ChatReplyContainer$Layout;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatReplyContainer;->layouts:[Lorg/telegram/ui/Components/ChatReplyContainer$Layout;

    .line 8
    .line 9
    iput-object p2, p0, Lorg/telegram/ui/Components/ChatReplyContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatReplyContainer;->layouts:[Lorg/telegram/ui/Components/ChatReplyContainer$Layout;

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-ge v1, v3, :cond_0

    .line 17
    .line 18
    new-instance v3, Lorg/telegram/ui/Components/ChatReplyContainer$Layout;

    .line 19
    .line 20
    invoke-direct {v3, p0, p1, p2}, Lorg/telegram/ui/Components/ChatReplyContainer$Layout;-><init>(Lorg/telegram/ui/Components/ChatReplyContainer;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 21
    .line 22
    .line 23
    aput-object v3, v2, v1

    .line 24
    .line 25
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatReplyContainer;->layouts:[Lorg/telegram/ui/Components/ChatReplyContainer$Layout;

    .line 26
    .line 27
    aget-object v2, v2, v1

    .line 28
    .line 29
    const/16 v3, 0x77

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    invoke-static {v4, v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    aget-object p1, v2, v0

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatReplyContainer;->layouts:[Lorg/telegram/ui/Components/ChatReplyContainer$Layout;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    aget-object p1, p1, p2

    .line 51
    .line 52
    const/16 p2, 0x8

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/ChatReplyContainer$Layout;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ChatReplyContainer;->lambda$switchLayouts$0(Lorg/telegram/ui/Components/ChatReplyContainer$Layout;)V

    return-void
.end method

.method private static synthetic lambda$switchLayouts$0(Lorg/telegram/ui/Components/ChatReplyContainer$Layout;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public current()Lorg/telegram/ui/Components/ChatReplyContainer$Layout;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatReplyContainer;->layouts:[Lorg/telegram/ui/Components/ChatReplyContainer$Layout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
.end method

.method public switchLayouts()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ChatReplyContainer;->switchLayouts(Z)V

    return-void
.end method

.method public switchLayouts(Z)V
    .locals 8

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatReplyContainer;->layouts:[Lorg/telegram/ui/Components/ChatReplyContainer$Layout;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x1

    .line 3
    aget-object v4, v0, v3

    aput-object v4, v0, v1

    .line 4
    aput-object v2, v0, v3

    const/4 v0, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 5
    iput-boolean v3, v4, Lorg/telegram/ui/Components/ChatReplyContainer$Layout;->active:Z

    .line 6
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatReplyContainer;->layouts:[Lorg/telegram/ui/Components/ChatReplyContainer$Layout;

    aget-object p1, p1, v1

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatReplyContainer;->layouts:[Lorg/telegram/ui/Components/ChatReplyContainer$Layout;

    aget-object p1, p1, v1

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatReplyContainer;->layouts:[Lorg/telegram/ui/Components/ChatReplyContainer$Layout;

    aget-object p1, p1, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatReplyContainer;->layouts:[Lorg/telegram/ui/Components/ChatReplyContainer$Layout;

    aget-object p1, p1, v1

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatReplyContainer;->layouts:[Lorg/telegram/ui/Components/ChatReplyContainer$Layout;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v6, 0x140

    .line 16
    invoke-static {p1, v5, v6, v7}, Lorg/telegram/ui/y2;->y(Landroid/view/ViewPropertyAnimator;Lorg/telegram/ui/Components/CubicBezierInterpolator;J)V

    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatReplyContainer;->layouts:[Lorg/telegram/ui/Components/ChatReplyContainer$Layout;

    aget-object p1, p1, v3

    .line 18
    iput-boolean v1, p1, Lorg/telegram/ui/Components/ChatReplyContainer$Layout;->active:Z

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatReplyContainer;->layouts:[Lorg/telegram/ui/Components/ChatReplyContainer$Layout;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 24
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/e7;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lorg/telegram/ui/Components/e7;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_0
    const/16 p1, 0x8

    .line 29
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatReplyContainer;->layouts:[Lorg/telegram/ui/Components/ChatReplyContainer$Layout;

    aget-object v2, p1, v3

    iput-boolean v1, v2, Lorg/telegram/ui/Components/ChatReplyContainer$Layout;->active:Z

    .line 31
    aget-object p1, p1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatReplyContainer;->layouts:[Lorg/telegram/ui/Components/ChatReplyContainer$Layout;

    aget-object p1, p1, v1

    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleX(F)V

    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatReplyContainer;->layouts:[Lorg/telegram/ui/Components/ChatReplyContainer$Layout;

    aget-object p1, p1, v1

    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleY(F)V

    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatReplyContainer;->layouts:[Lorg/telegram/ui/Components/ChatReplyContainer$Layout;

    aget-object p1, p1, v1

    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatReplyContainer;->layouts:[Lorg/telegram/ui/Components/ChatReplyContainer$Layout;

    aget-object p1, p1, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatReplyContainer;->layouts:[Lorg/telegram/ui/Components/ChatReplyContainer$Layout;

    aget-object p1, p1, v1

    iput-boolean v3, p1, Lorg/telegram/ui/Components/ChatReplyContainer$Layout;->active:Z

    return-void
.end method
