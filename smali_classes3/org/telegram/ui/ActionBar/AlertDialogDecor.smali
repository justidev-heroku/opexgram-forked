.class public Lorg/telegram/ui/ActionBar/AlertDialogDecor;
.super Lorg/telegram/ui/ActionBar/AlertDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ActionBar/AlertDialogDecor$Builder;
    }
.end annotation


# static fields
.field private static final ATTRS:[I


# instance fields
.field private contentView:Landroid/view/View;

.field private dimView:Landroid/view/View;

.field private isDismissed:Z

.field private onDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private onShowListener:Landroid/content/DialogInterface$OnShowListener;

.field private openDelay:J

.field private resEnterAnimation:I

.field private resExitAnimation:I

.field private rootView:Landroid/view/View;

.field private final showRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100b4

    .line 2
    .line 3
    .line 4
    const v1, 0x10100b5

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->ATTRS:[I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->isDismissed:Z

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    iput-wide p1, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->openDelay:J

    .line 10
    .line 11
    new-instance p1, Lorg/telegram/ui/ActionBar/e0;

    .line 12
    .line 13
    const/16 p2, 0xc

    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/ActionBar/e0;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->showRunnable:Ljava/lang/Runnable;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/ActionBar/AlertDialogDecor;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->contentView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/ActionBar/AlertDialogDecor;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->rootView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/ActionBar/AlertDialogDecor;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->getDecorView()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/ActionBar/AlertDialogDecor;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->onDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/ActionBar/AlertDialogDecor;)Landroid/content/DialogInterface$OnShowListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->onShowListener:Landroid/content/DialogInterface$OnShowListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private extractAnimations()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x10100ae

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 26
    .line 27
    sget-object v2, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->ATTRS:[I

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->resEnterAnimation:I

    .line 40
    .line 41
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->resExitAnimation:I

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Landroid/view/ContextThemeWrapper;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method private getDecorView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    return-object v0
.end method

.method private synthetic lambda$new$0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->rootView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->dimView:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->contentView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->resEnterAnimation:I

    .line 20
    .line 21
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->dimView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-wide/16 v1, 0x12c

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialogDecor$1;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lorg/telegram/ui/ActionBar/AlertDialogDecor$1;-><init>(Lorg/telegram/ui/ActionBar/AlertDialogDecor;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private synthetic lambda$show$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static lambda$show$2(Landroid/widget/FrameLayout;Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 4

    .line 1
    new-instance p1, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1e

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x20f

    .line 13
    .line 14
    iget-object v1, p2, Lq0/s1;->a:Lq0/p1;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lq0/p1;->f(I)Lh0/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, v0, Lh0/b;->a:I

    .line 21
    .line 22
    iget v2, v0, Lh0/b;->b:I

    .line 23
    .line 24
    iget v3, v0, Lh0/b;->c:I

    .line 25
    .line 26
    iget v0, v0, Lh0/b;->d:I

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p2, Lq0/s1;->a:Lq0/p1;

    .line 33
    .line 34
    iget-object v1, p2, Lq0/s1;->a:Lq0/p1;

    .line 35
    .line 36
    invoke-virtual {v0}, Lq0/p1;->i()Lh0/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, Lh0/b;->a:I

    .line 41
    .line 42
    invoke-virtual {v1}, Lq0/p1;->i()Lh0/b;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v2, v2, Lh0/b;->b:I

    .line 47
    .line 48
    invoke-virtual {v1}, Lq0/p1;->i()Lh0/b;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget v3, v3, Lh0/b;->c:I

    .line 53
    .line 54
    invoke-virtual {v1}, Lq0/p1;->i()Lh0/b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v1, v1, Lh0/b;->d:I

    .line 59
    .line 60
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 72
    .line 73
    add-int/2addr p1, v3

    .line 74
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 78
    .line 79
    .line 80
    return-object p2
.end method

.method public static synthetic n(Lorg/telegram/ui/ActionBar/AlertDialogDecor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->lambda$new$0()V

    return-void
.end method

.method public static synthetic o(Landroid/widget/FrameLayout;Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->lambda$show$2(Landroid/widget/FrameLayout;Landroid/view/View;Lq0/s1;)Lq0/s1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lorg/telegram/ui/ActionBar/AlertDialogDecor;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->lambda$show$1(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->isDismissed:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->isDismissed:Z

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->showRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->rootView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->getDecorView()Landroid/view/ViewGroup;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->rootView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->resExitAnimation:I

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialogDecor$2;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lorg/telegram/ui/ActionBar/AlertDialogDecor$2;-><init>(Lorg/telegram/ui/ActionBar/AlertDialogDecor;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->contentView:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->contentView:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->dimView:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->dimView:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-wide/16 v1, 0x12c

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialogDecor$3;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lorg/telegram/ui/ActionBar/AlertDialogDecor$3;-><init>(Lorg/telegram/ui/ActionBar/AlertDialogDecor;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public isShowing()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->getDecorView()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->rootView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->isDismissed:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->onDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->onShowListener:Landroid/content/DialogInterface$OnShowListener;

    .line 2
    .line 3
    return-void
.end method

.method public show()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->extractAnimations()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->setDismissDialogByButtons(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->inflateContent(Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->contentView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lorg/telegram/ui/ActionBar/e;

    .line 36
    .line 37
    invoke-direct {v3, p0, v0}, Lorg/telegram/ui/ActionBar/e;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->dimView:Landroid/view/View;

    .line 53
    .line 54
    const/high16 v3, -0x1000000

    .line 55
    .line 56
    iget v4, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 57
    .line 58
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->dimView:Landroid/view/View;

    .line 66
    .line 67
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    .line 69
    const/4 v4, -0x1

    .line 70
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Landroid/widget/FrameLayout;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->contentView:Landroid/view/View;

    .line 86
    .line 87
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    .line 89
    const/4 v6, -0x2

    .line 90
    const/16 v7, 0x11

    .line 91
    .line 92
    invoke-direct {v5, v4, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 99
    .line 100
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 101
    .line 102
    invoke-direct {v3, v1, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->rootView:Landroid/view/View;

    .line 109
    .line 110
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->getDecorView()Landroid/view/ViewGroup;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->rootView:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->rootView:Landroid/view/View;

    .line 120
    .line 121
    sget-object v2, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 122
    .line 123
    invoke-static {v1}, Lq0/d0;->c(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->rootView:Landroid/view/View;

    .line 127
    .line 128
    new-instance v2, Lorg/telegram/ui/ActionBar/c;

    .line 129
    .line 130
    const/4 v3, 0x4

    .line 131
    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/ActionBar/c;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v2}, Lq0/f0;->k(Landroid/view/View;Lq0/s;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->rootView:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-wide v0, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->openDelay:J

    .line 143
    .line 144
    const-wide/16 v2, 0x0

    .line 145
    .line 146
    cmp-long v4, v0, v2

    .line 147
    .line 148
    if-nez v4, :cond_0

    .line 149
    .line 150
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->showRunnable:Ljava/lang/Runnable;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->showRunnable:Ljava/lang/Runnable;

    .line 157
    .line 158
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public showDelayed(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->openDelay:J

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->show()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public supportsNativeBlur()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
