.class public Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/inset/WindowInsetsProvider;
.implements Lorg/telegram/ui/Components/inset/WindowInsetsInAppController;
.implements Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider$Listener;


# instance fields
.field private activeAnimations:I

.field private animatedImeInset:I

.field private animatedInsetsProvider:Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider;

.field private animatedInsetsProviderTarget:Landroid/view/View;

.field private final closeInAppKeyboard:Ljava/lang/Runnable;

.field private inAppKeyboardHeight:I

.field private inAppKeyboardState:I

.field private inAppKeyboardViewHeight:I

.field private final insetsAnimator:Lrd/d;

.field private final insetsImeRect:Lrd/m;

.field private final insetsMaxRect:Lrd/m;

.field private final keyboardState:Lorg/telegram/ui/Components/inset/KeyboardState;

.field private final keyboardVisibility:Lrd/l;

.field private lastInsets:Lq0/s1;

.field private locked:Z

.field private final locker:Lorg/telegram/messenger/AnimationNotificationsLocker;

.field private final onUpdateListener:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrd/l;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lrd/l;-><init>(F)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->keyboardVisibility:Lrd/l;

    .line 11
    .line 12
    new-instance v0, Lrd/m;

    .line 13
    .line 14
    invoke-direct {v0}, Lrd/m;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->insetsMaxRect:Lrd/m;

    .line 18
    .line 19
    new-instance v0, Lrd/m;

    .line 20
    .line 21
    invoke-direct {v0}, Lrd/m;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->insetsImeRect:Lrd/m;

    .line 25
    .line 26
    new-instance v0, Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 27
    .line 28
    invoke-direct {v0}, Lorg/telegram/messenger/AnimationNotificationsLocker;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->locker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 32
    .line 33
    new-instance v0, Lorg/telegram/ui/Components/inset/KeyboardState;

    .line 34
    .line 35
    new-instance v1, Laf/j;

    .line 36
    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Laf/j;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/inset/KeyboardState;-><init>(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->keyboardState:Lorg/telegram/ui/Components/inset/KeyboardState;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput v0, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->inAppKeyboardState:I

    .line 49
    .line 50
    new-instance v0, Leg/d;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, p0, v1}, Leg/d;-><init>(Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->closeInAppKeyboard:Ljava/lang/Runnable;

    .line 57
    .line 58
    iput-object p1, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->onUpdateListener:Ljava/lang/Runnable;

    .line 59
    .line 60
    new-instance v2, Lrd/d;

    .line 61
    .line 62
    new-instance v4, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder$1;

    .line 63
    .line 64
    invoke-direct {v4, p0, p1}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder$1;-><init>(Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    sget-object v5, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->keyboardInterpolator:Landroid/view/animation/Interpolator;

    .line 68
    .line 69
    const-wide/16 v6, 0xfa

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct/range {v2 .. v7}, Lrd/d;-><init>(ILrd/c;Landroid/view/animation/Interpolator;J)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->insetsAnimator:Lrd/d;

    .line 76
    .line 77
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->lambda$new$0()V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;)Lrd/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->insetsMaxRect:Lrd/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;)Lrd/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->insetsImeRect:Lrd/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;)Lrd/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->keyboardVisibility:Lrd/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->inAppKeyboardState:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->inAppKeyboardState:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->inAppKeyboardViewHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->inAppKeyboardViewHeight:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->inAppKeyboardHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->checkAnimationsLocker()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->lambda$onAnimatedInsetsFinished$1()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;Lorg/telegram/ui/Components/inset/KeyboardState$State;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->onKeyboardStateChanged(Lorg/telegram/ui/Components/inset/KeyboardState$State;)V

    return-void
.end method

.method private checkAnimationsLocker()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->insetsAnimator:Lrd/d;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrd/d;->g:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->locked:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->locked:Z

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->locker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->lock()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->locked:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->locked:Z

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->locker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/telegram/messenger/AnimationNotificationsLocker;->unlock()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->inAppKeyboardHeight:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->resetInAppKeyboardHeight(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private synthetic lambda$onAnimatedInsetsFinished$1()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->activeAnimations:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->activeAnimations:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->animatedInsetsProviderTarget:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider;->calculateWindowInsets(Landroid/view/View;)Lq0/s1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->setInsets(Lq0/s1;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private onKeyboardStateChanged(Lorg/telegram/ui/Components/inset/KeyboardState$State;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/inset/KeyboardState$State;->STATE_FULLY_VISIBLE:Lorg/telegram/ui/Components/inset/KeyboardState$State;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->inAppKeyboardState:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->inAppKeyboardState:I

    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->onUpdateListener:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private setInsets(Lq0/s1;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->lastInsets:Lq0/s1;

    .line 3
    sget-object v2, Lh0/b;->e:Lh0/b;

    if-eqz v1, :cond_0

    .line 4
    iget-object v3, v1, Lq0/s1;->a:Lq0/p1;

    const/16 v4, 0x287

    invoke-virtual {v3, v4}, Lq0/p1;->g(I)Lh0/b;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_1

    const/16 v2, 0x8

    .line 5
    iget-object v1, v1, Lq0/s1;->a:Lq0/p1;

    invoke-virtual {v1, v2}, Lq0/p1;->f(I)Lh0/b;

    move-result-object v2

    .line 6
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->keyboardState:Lorg/telegram/ui/Components/inset/KeyboardState;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/inset/KeyboardState;->getState()Lorg/telegram/ui/Components/inset/KeyboardState$State;

    move-result-object v1

    .line 7
    iget-object v4, v0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->keyboardState:Lorg/telegram/ui/Components/inset/KeyboardState;

    iget v5, v2, Lh0/b;->d:I

    const/4 v6, 0x0

    if-lez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    xor-int/lit8 v7, p2, 0x1

    invoke-virtual {v4, v5, v7, v6}, Lorg/telegram/ui/Components/inset/KeyboardState;->setKeyboardVisibility(ZZZ)Lorg/telegram/ui/Components/inset/KeyboardState$State;

    move-result-object v4

    .line 8
    iget v5, v0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->inAppKeyboardState:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_3

    .line 9
    iput v6, v0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->inAppKeyboardHeight:I

    :cond_3
    const/4 v7, 0x3

    if-ne v5, v7, :cond_4

    .line 10
    iget v5, v2, Lh0/b;->d:I

    if-lez v5, :cond_4

    .line 11
    iput v6, v0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->inAppKeyboardHeight:I

    .line 12
    :cond_4
    iget v5, v0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->inAppKeyboardHeight:I

    invoke-static {v6, v6, v6, v5}, Lh0/b;->b(IIII)Lh0/b;

    move-result-object v5

    .line 13
    invoke-static {v2, v5}, Lh0/b;->a(Lh0/b;Lh0/b;)Lh0/b;

    move-result-object v2

    iget v5, v2, Lh0/b;->c:I

    iget v7, v2, Lh0/b;->b:I

    iget v8, v2, Lh0/b;->a:I

    iget v9, v2, Lh0/b;->d:I

    .line 14
    invoke-static {v3, v2}, Lh0/b;->a(Lh0/b;Lh0/b;)Lh0/b;

    move-result-object v2

    iget v3, v2, Lh0/b;->d:I

    iget v10, v2, Lh0/b;->c:I

    iget v11, v2, Lh0/b;->b:I

    iget v2, v2, Lh0/b;->a:I

    if-eqz p2, :cond_9

    .line 15
    iget-object v14, v0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->keyboardVisibility:Lrd/l;

    if-lez v9, :cond_5

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    const/4 v15, 0x0

    :goto_2
    invoke-virtual {v14, v15}, Lrd/l;->b(F)Z

    move-result v14

    if-nez v14, :cond_7

    iget-object v14, v0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->insetsMaxRect:Lrd/m;

    int-to-float v15, v2

    int-to-float v13, v11

    int-to-float v12, v10

    int-to-float v6, v3

    .line 16
    invoke-virtual {v14, v15, v13, v12, v6}, Lrd/m;->b(FFFF)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->insetsImeRect:Lrd/m;

    int-to-float v12, v8

    int-to-float v13, v7

    int-to-float v14, v5

    int-to-float v15, v9

    .line 17
    invoke-virtual {v6, v12, v13, v14, v15}, Lrd/m;->b(FFFF)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    if-eq v1, v4, :cond_b

    .line 18
    iget-object v1, v0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->onUpdateListener:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_6

    .line 19
    :cond_7
    :goto_3
    iget-object v1, v0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->insetsAnimator:Lrd/d;

    invoke-virtual {v1}, Lrd/d;->b()Z

    .line 20
    iget-object v1, v0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->keyboardVisibility:Lrd/l;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lrd/l;->c(Z)V

    .line 21
    iget-object v1, v0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->insetsMaxRect:Lrd/m;

    invoke-virtual {v1, v4}, Lrd/m;->c(Z)V

    .line 22
    iget-object v1, v0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->insetsImeRect:Lrd/m;

    invoke-virtual {v1, v4}, Lrd/m;->c(Z)V

    .line 23
    iget-object v1, v0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->keyboardVisibility:Lrd/l;

    if-lez v9, :cond_8

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    .line 24
    :goto_4
    iput v4, v1, Lrd/l;->c:F

    .line 25
    iget-object v1, v0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->insetsMaxRect:Lrd/m;

    int-to-float v2, v2

    int-to-float v4, v11

    int-to-float v6, v10

    int-to-float v3, v3

    invoke-virtual {v1, v2, v4, v6, v3}, Lrd/m;->e(FFFF)V

    .line 26
    iget-object v1, v0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->insetsImeRect:Lrd/m;

    int-to-float v2, v8

    int-to-float v3, v7

    int-to-float v4, v5

    int-to-float v5, v9

    invoke-virtual {v1, v2, v3, v4, v5}, Lrd/m;->e(FFFF)V

    .line 27
    iget-object v1, v0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->insetsAnimator:Lrd/d;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lrd/d;->c(F)V

    .line 28
    iget-object v1, v0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->insetsAnimator:Lrd/d;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 29
    invoke-virtual {v1, v6}, Lrd/d;->a(F)V

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 30
    iget-object v1, v0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->insetsAnimator:Lrd/d;

    invoke-virtual {v1}, Lrd/d;->b()Z

    .line 31
    iget-object v1, v0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->keyboardVisibility:Lrd/l;

    if-lez v9, :cond_a

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_a
    const/4 v12, 0x0

    :goto_5
    invoke-virtual {v1, v12}, Lrd/l;->d(F)V

    .line 32
    iget-object v1, v0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->insetsMaxRect:Lrd/m;

    int-to-float v2, v2

    int-to-float v4, v11

    int-to-float v6, v10

    int-to-float v3, v3

    invoke-virtual {v1, v2, v4, v6, v3}, Lrd/m;->d(FFFF)V

    .line 33
    iget-object v1, v0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->insetsImeRect:Lrd/m;

    int-to-float v2, v8

    int-to-float v3, v7

    int-to-float v4, v5

    int-to-float v5, v9

    invoke-virtual {v1, v2, v3, v4, v5}, Lrd/m;->d(FFFF)V

    .line 34
    iget-object v1, v0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->onUpdateListener:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 35
    :cond_b
    :goto_6
    invoke-direct {v0}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->checkAnimationsLocker()V

    return-void
.end method


# virtual methods
.method public getAnimatedImeBottomInset()F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->animatedInsetsProvider:Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->activeAnimations:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->animatedImeInset:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->insetsImeRect:Lrd/m;

    .line 13
    .line 14
    iget-object v1, v1, Lrd/m;->d:Lrd/l;

    .line 15
    .line 16
    iget v1, v1, Lrd/l;->a:F

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->insetsImeRect:Lrd/m;

    .line 24
    .line 25
    iget-object v0, v0, Lrd/m;->d:Lrd/l;

    .line 26
    .line 27
    iget v0, v0, Lrd/l;->a:F

    .line 28
    .line 29
    return v0
.end method

.method public getAnimatedInsetsTargetView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->animatedInsetsProviderTarget:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAnimatedKeyboardVisibility()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->keyboardVisibility:Lrd/l;

    .line 2
    .line 3
    iget v0, v0, Lrd/l;->a:F

    .line 4
    .line 5
    return v0
.end method

.method public getAnimatedMaxBottomInset()F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->animatedInsetsProvider:Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->activeAnimations:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->animatedImeInset:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->insetsMaxRect:Lrd/m;

    .line 13
    .line 14
    iget-object v1, v1, Lrd/m;->d:Lrd/l;

    .line 15
    .line 16
    iget v1, v1, Lrd/l;->a:F

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->insetsMaxRect:Lrd/m;

    .line 24
    .line 25
    iget-object v0, v0, Lrd/m;->d:Lrd/l;

    .line 26
    .line 27
    iget v0, v0, Lrd/l;->a:F

    .line 28
    .line 29
    return v0
.end method

.method public getCurrentMaxBottomInset()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->animatedInsetsProvider:Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider;

    .line 2
    .line 3
    const/16 v1, 0x20f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->activeAnimations:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->animatedImeInset:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->getInsets(I)Lh0/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Lh0/b;->d:I

    .line 18
    .line 19
    iget v2, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->inAppKeyboardHeight:I

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->getInsets(I)Lh0/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Lh0/b;->d:I

    .line 35
    .line 36
    iget v1, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->inAppKeyboardHeight:I

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public getCurrentNavigationBarInset()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->lastInsets:Lq0/s1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v0, v0, Lq0/s1;->a:Lq0/p1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lq0/p1;->f(I)Lh0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Lh0/b;->d:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public getInAppKeyboardHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->inAppKeyboardHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getInAppKeyboardRecommendedViewHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->inAppKeyboardViewHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getInsets(I)Lh0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->lastInsets:Lq0/s1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lq0/s1;->a:Lq0/p1;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lq0/p1;->f(I)Lh0/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lh0/b;->e:Lh0/b;

    .line 13
    .line 14
    return-object p1
.end method

.method public inAppViewIsVisible()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->inAppKeyboardState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public onAnimatedInsetsChanged(Landroid/view/View;Lq0/s1;)V
    .locals 0

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    iget-object p2, p2, Lq0/s1;->a:Lq0/p1;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lq0/p1;->f(I)Lh0/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Lh0/b;->d:I

    .line 10
    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->animatedImeInset:I

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->onUpdateListener:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onAnimatedInsetsFinished()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->animatedInsetsProviderTarget:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Leg/d;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Leg/d;-><init>(Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onAnimatedInsetsStarted()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->activeAnimations:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->activeAnimations:I

    .line 6
    .line 7
    return-void
.end method

.method public requestInAppKeyboardHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->inAppKeyboardHeight:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->inAppKeyboardState:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->closeInAppKeyboard:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->inAppKeyboardHeight:I

    .line 17
    .line 18
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->inAppKeyboardViewHeight:I

    .line 23
    .line 24
    iput p1, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->inAppKeyboardHeight:I

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->inAppKeyboardState:I

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->lastInsets:Lq0/s1;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->setInsets(Lq0/s1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final synthetic requestInAppKeyboardHeightIncludeNavbar(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leg/b;->a(Lorg/telegram/ui/Components/inset/WindowInsetsInAppController;I)V

    return-void
.end method

.method public resetInAppKeyboardHeight(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->inAppKeyboardHeight:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->closeInAppKeyboard:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x2

    .line 16
    :goto_0
    iput v0, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->inAppKeyboardState:I

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->lastInsets:Lq0/s1;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->setInsets(Lq0/s1;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->closeInAppKeyboard:Ljava/lang/Runnable;

    .line 26
    .line 27
    const-wide/16 v0, 0x3e8

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    return-void
.end method

.method public setInsets(Lq0/s1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->lastInsets:Lq0/s1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->setInsets(Lq0/s1;Z)V

    return-void
.end method

.method public setupAnimatedInsetsProvider(Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->animatedInsetsProvider:Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->animatedInsetsProviderTarget:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider;->subscribeToWindowInsetsAnimation(Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider$Listener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
