.class public Ln4/m;
.super Ln4/o1;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z

.field private static sDefaultInterpolator:Landroid/animation/TimeInterpolator;


# instance fields
.field private animationUpdatesListener:Ljava/lang/Runnable;

.field protected currentChanges:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln4/k;",
            ">;"
        }
    .end annotation
.end field

.field protected currentMoves:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln4/l;",
            ">;"
        }
    .end annotation
.end field

.field protected delayAnimations:Z

.field private delayIncrement:J

.field protected mAddAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/q;",
            ">;"
        }
    .end annotation
.end field

.field protected mAdditionsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/q;",
            ">;>;"
        }
    .end annotation
.end field

.field protected mChangeAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/q;",
            ">;"
        }
    .end annotation
.end field

.field protected mChangesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ln4/k;",
            ">;>;"
        }
    .end annotation
.end field

.field protected mMoveAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/q;",
            ">;"
        }
    .end annotation
.end field

.field protected mMovesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ln4/l;",
            ">;>;"
        }
    .end annotation
.end field

.field protected mPendingAdditions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/q;",
            ">;"
        }
    .end annotation
.end field

.field protected mPendingChanges:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln4/k;",
            ">;"
        }
    .end annotation
.end field

.field protected mPendingMoves:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln4/l;",
            ">;"
        }
    .end annotation
.end field

.field protected mPendingRemovals:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/q;",
            ">;"
        }
    .end annotation
.end field

.field protected mRemoveAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/q;",
            ">;"
        }
    .end annotation
.end field

.field protected translationInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    .line 2
    .line 3
    sput-boolean v0, Ln4/m;->DEBUG:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln4/o1;-><init>()V

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
    iput-object v0, p0, Ln4/m;->mPendingRemovals:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ln4/m;->mPendingAdditions:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ln4/m;->mPendingMoves:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ln4/m;->mPendingChanges:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ln4/m;->mAdditionsList:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Ln4/m;->mMovesList:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Ln4/m;->mChangesList:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Ln4/m;->currentMoves:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Ln4/m;->currentChanges:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Ln4/m;->mAddAnimations:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Ln4/m;->mMoveAnimations:Ljava/util/ArrayList;

    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Ln4/m;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Ln4/m;->mChangeAnimations:Ljava/util/ArrayList;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Ln4/m;->delayAnimations:Z

    .line 97
    .line 98
    const-wide/16 v0, 0x0

    .line 99
    .line 100
    iput-wide v0, p0, Ln4/m;->delayIncrement:J

    .line 101
    .line 102
    return-void
.end method

.method public static synthetic a(Ln4/m;Landroidx/recyclerview/widget/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln4/m;->onAddAnimationUpdate(Landroidx/recyclerview/widget/q;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ln4/m;->animationUpdatesListener:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic access$000(Ln4/m;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln4/m;->delayIncrement:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$100(Ln4/m;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Ln4/m;->animationUpdatesListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Ln4/m;Landroidx/recyclerview/widget/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln4/m;->onRemoveAnimationUpdate(Landroidx/recyclerview/widget/q;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ln4/m;->animationUpdatesListener:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic c(Ln4/m;Ln4/k;)V
    .locals 0

    .line 1
    iget-object p1, p1, Ln4/k;->a:Landroidx/recyclerview/widget/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln4/m;->onChangeAnimationUpdate(Landroidx/recyclerview/widget/q;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ln4/m;->animationUpdatesListener:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic d(Ln4/m;Landroidx/recyclerview/widget/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln4/m;->onMoveAnimationUpdate(Landroidx/recyclerview/widget/q;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ln4/m;->animationUpdatesListener:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic e(Ln4/m;Ln4/k;)V
    .locals 0

    .line 1
    iget-object p1, p1, Ln4/k;->b:Landroidx/recyclerview/widget/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln4/m;->onChangeAnimationUpdate(Landroidx/recyclerview/widget/q;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ln4/m;->animationUpdatesListener:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public afterAnimateChangeImpl(Landroidx/recyclerview/widget/q;Landroidx/recyclerview/widget/q;)V
    .locals 0

    .line 1
    return-void
.end method

.method public afterAnimateMoveImpl(Landroidx/recyclerview/widget/q;)V
    .locals 0

    .line 1
    return-void
.end method

.method public animateAdd(Landroidx/recyclerview/widget/q;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ln4/m;->resetAnimation(Landroidx/recyclerview/widget/q;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ln4/m;->animateByScale(Landroid/view/View;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ln4/m;->animateByScale(Landroid/view/View;)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    sub-float v1, v2, v1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ln4/m;->animateByScale(Landroid/view/View;)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-float/2addr v2, v1

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Ln4/m;->mPendingAdditions:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ln4/m;->checkIsRunning()V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1
.end method

.method public animateAddImpl(Landroidx/recyclerview/widget/q;J)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Ln4/m;->mAddAnimations:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getAddDuration()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getAddDelay()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    add-long/2addr v3, p2

    .line 39
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getAddInterpolator()Landroid/animation/TimeInterpolator;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    new-instance p2, Ln4/e;

    .line 51
    .line 52
    const/4 p3, 0x1

    .line 53
    invoke-direct {p2, p0, p1, p3}, Ln4/e;-><init>(Ln4/m;Landroidx/recyclerview/widget/q;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    new-instance p2, Ln4/h;

    .line 60
    .line 61
    invoke-direct {p2, p0, p1, v0, v1}, Ln4/h;-><init>(Ln4/m;Landroidx/recyclerview/widget/q;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public animateByScale(Landroid/view/View;)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public animateChange(Landroidx/recyclerview/widget/q;Landroidx/recyclerview/widget/q;Ln4/x0;IIII)Z
    .locals 8

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p3

    .line 6
    move v3, p4

    .line 7
    move v4, p5

    .line 8
    move v5, p6

    .line 9
    move v6, p7

    .line 10
    invoke-virtual/range {v0 .. v6}, Ln4/m;->animateMove(Landroidx/recyclerview/widget/q;Ln4/x0;IIII)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v3, p4

    .line 18
    move v4, p5

    .line 19
    move v5, p6

    .line 20
    move v6, p7

    .line 21
    iget-object p1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p3, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    iget-object p4, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p4}, Landroid/view/View;->getAlpha()F

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    invoke-virtual {p0, v1}, Ln4/m;->resetAnimation(Landroidx/recyclerview/widget/q;)V

    .line 40
    .line 41
    .line 42
    sub-int p6, v5, v3

    .line 43
    .line 44
    int-to-float p5, p6

    .line 45
    sub-float/2addr p5, p1

    .line 46
    float-to-int p5, p5

    .line 47
    sub-int p7, v6, v4

    .line 48
    .line 49
    int-to-float p6, p7

    .line 50
    sub-float/2addr p6, p3

    .line 51
    float-to-int p6, p6

    .line 52
    iget-object p7, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p7, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p1, p4}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Ln4/m;->resetAnimation(Landroidx/recyclerview/widget/q;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 73
    .line 74
    neg-int p3, p5

    .line 75
    int-to-float p3, p3

    .line 76
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 80
    .line 81
    neg-int p3, p6

    .line 82
    int-to-float p3, p3

    .line 83
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 87
    .line 88
    const/4 p3, 0x0

    .line 89
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ln4/m;->animateByScale(Landroid/view/View;)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    cmpl-float p1, p1, p3

    .line 99
    .line 100
    if-lez p1, :cond_1

    .line 101
    .line 102
    iget-object p1, p2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ln4/m;->animateByScale(Landroid/view/View;)F

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    const/high16 p4, 0x3f800000    # 1.0f

    .line 109
    .line 110
    sub-float p3, p4, p3

    .line 111
    .line 112
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleX(F)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ln4/m;->animateByScale(Landroid/view/View;)F

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    sub-float/2addr p4, p3

    .line 122
    invoke-virtual {p1, p4}, Landroid/view/View;->setScaleY(F)V

    .line 123
    .line 124
    .line 125
    :cond_1
    iget-object p1, v0, Ln4/m;->mPendingChanges:Ljava/util/ArrayList;

    .line 126
    .line 127
    move-object v2, v1

    .line 128
    new-instance v1, Ln4/k;

    .line 129
    .line 130
    move v7, v6

    .line 131
    move v6, v5

    .line 132
    move v5, v4

    .line 133
    move v4, v3

    .line 134
    move-object v3, p2

    .line 135
    invoke-direct/range {v1 .. v7}, Ln4/k;-><init>(Landroidx/recyclerview/widget/q;Landroidx/recyclerview/widget/q;IIII)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ln4/m;->checkIsRunning()V

    .line 142
    .line 143
    .line 144
    const/4 p1, 0x1

    .line 145
    return p1
.end method

.method public animateChangeImpl(Ln4/k;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Ln4/m;->animateChangeImpl(Ln4/k;J)V

    return-void
.end method

.method public animateChangeImpl(Ln4/k;J)V
    .locals 15

    move-object/from16 v2, p1

    move-wide/from16 v6, p2

    .line 2
    iget-object v0, v2, Ln4/k;->a:Landroidx/recyclerview/widget/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v4, v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    move-object v4, v3

    .line 4
    :goto_0
    iget-object v3, v2, Ln4/k;->b:Landroidx/recyclerview/widget/q;

    if-eqz v3, :cond_1

    .line 5
    iget-object v1, v3, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    :cond_1
    move-object v8, v1

    .line 6
    invoke-virtual {p0, v0, v3}, Ln4/m;->beforeAnimateChangeImpl(Landroidx/recyclerview/widget/q;Landroidx/recyclerview/widget/q;)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChangeRemoveDuration()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChangeDelay()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 8
    iget-object v0, p0, Ln4/m;->mChangeAnimations:Ljava/util/ArrayList;

    iget-object v1, v2, Ln4/k;->a:Landroidx/recyclerview/widget/q;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget v0, v2, Ln4/k;->e:I

    iget v1, v2, Ln4/k;->c:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 10
    iget v0, v2, Ln4/k;->f:I

    iget v1, v2, Ln4/k;->d:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 11
    invoke-virtual {v3, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 12
    invoke-virtual {p0, v4}, Ln4/m;->animateByScale(Landroid/view/View;)F

    move-result v0

    cmpl-float v0, v0, v10

    if-lez v0, :cond_2

    .line 13
    invoke-virtual {p0, v4}, Ln4/m;->animateByScale(Landroid/view/View;)F

    move-result v0

    sub-float v0, v9, v0

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v4}, Ln4/m;->animateByScale(Landroid/view/View;)F

    move-result v1

    sub-float v1, v9, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    :cond_2
    new-instance v0, Ln4/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v2, v1}, Ln4/f;-><init>(Ln4/m;Ln4/k;I)V

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 16
    invoke-virtual {v3, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChangeInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    new-instance v0, Ln4/j;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ln4/j;-><init>(Ln4/m;Ln4/k;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 18
    invoke-virtual {v11, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    if-eqz v8, :cond_5

    .line 20
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 21
    iget-object v0, p0, Ln4/m;->mChangeAnimations:Ljava/util/ArrayList;

    iget-object v4, v2, Ln4/k;->b:Landroidx/recyclerview/widget/q;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v3, v10}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChangeAddDuration()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChangeDelay()J

    move-result-wide v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChangeDuration()J

    move-result-wide v11

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChangeAddDuration()J

    move-result-wide v13

    sub-long/2addr v11, v13

    add-long/2addr v11, v4

    add-long/2addr v11, v6

    invoke-virtual {v0, v11, v12}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChangeInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 27
    invoke-virtual {p0, v8}, Ln4/m;->animateByScale(Landroid/view/View;)F

    move-result v0

    cmpl-float v0, v0, v10

    if-lez v0, :cond_4

    .line 28
    invoke-virtual {v3, v9}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 29
    :cond_4
    new-instance v0, Ln4/f;

    const/4 v4, 0x1

    invoke-direct {v0, p0, v2, v4}, Ln4/f;-><init>(Ln4/m;Ln4/k;I)V

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 30
    new-instance v0, Ln4/j;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Ln4/j;-><init>(Ln4/m;Ln4/k;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 31
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_5
    return-void
.end method

.method public animateMove(Landroidx/recyclerview/widget/q;Ln4/x0;IIII)Z
    .locals 7

    .line 1
    iget-object p2, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    add-int v3, p3, v0

    .line 9
    .line 10
    iget-object p3, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    float-to-int p3, p3

    .line 17
    add-int v4, p4, p3

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ln4/m;->resetAnimation(Landroidx/recyclerview/widget/q;)V

    .line 20
    .line 21
    .line 22
    sub-int p3, p5, v3

    .line 23
    .line 24
    sub-int p4, p6, v4

    .line 25
    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    if-nez p4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ln4/o1;->dispatchMoveFinished(Landroidx/recyclerview/widget/q;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_0
    if-eqz p3, :cond_1

    .line 36
    .line 37
    neg-int p3, p3

    .line 38
    int-to-float p3, p3

    .line 39
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-eqz p4, :cond_2

    .line 43
    .line 44
    neg-int p3, p4

    .line 45
    int-to-float p3, p3

    .line 46
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p2, p0, Ln4/m;->mPendingMoves:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance v1, Ln4/l;

    .line 52
    .line 53
    move-object v2, p1

    .line 54
    move v5, p5

    .line 55
    move v6, p6

    .line 56
    invoke-direct/range {v1 .. v6}, Ln4/l;-><init>(Landroidx/recyclerview/widget/q;IIII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ln4/m;->checkIsRunning()V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    return p1
.end method

.method public animateMoveImpl(Landroidx/recyclerview/widget/q;Ln4/l;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Ln4/m;->animateMoveImpl(Landroidx/recyclerview/widget/q;Ln4/l;J)V

    return-void
.end method

.method public animateMoveImpl(Landroidx/recyclerview/widget/q;Ln4/l;J)V
    .locals 10

    .line 2
    iget v0, p2, Ln4/l;->fromX:I

    .line 3
    iget v1, p2, Ln4/l;->fromY:I

    .line 4
    iget v2, p2, Ln4/l;->toX:I

    .line 5
    iget p2, p2, Ln4/l;->toY:I

    .line 6
    iget-object v7, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    sub-int v6, v2, v0

    sub-int v8, p2, v1

    const/4 p2, 0x0

    if-eqz v6, :cond_0

    .line 7
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    if-eqz v8, :cond_1

    .line 8
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 9
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    .line 10
    iget-object p2, p0, Ln4/m;->mMoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance p2, Ln4/e;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Ln4/e;-><init>(Ln4/m;Landroidx/recyclerview/widget/q;I)V

    invoke-virtual {v9, p2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 12
    iget-object p2, p0, Ln4/m;->translationInterpolator:Landroid/view/animation/Interpolator;

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {v9, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getMoveInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object p2

    invoke-virtual {v9, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Ln4/m;->beforeAnimateMoveImpl(Landroidx/recyclerview/widget/q;)V

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getMoveDuration()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getMoveDelay()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v3, Ln4/i;

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Ln4/i;-><init>(Ln4/m;Landroidx/recyclerview/widget/q;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 18
    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public animateRemove(Landroidx/recyclerview/widget/q;Ln4/x0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln4/m;->resetAnimation(Landroidx/recyclerview/widget/q;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Ln4/m;->mPendingRemovals:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ln4/m;->checkIsRunning()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public animateRemoveImpl(Landroidx/recyclerview/widget/q;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Ln4/m;->animateRemoveImpl(Landroidx/recyclerview/widget/q;J)V

    return-void
.end method

.method public animateRemoveImpl(Landroidx/recyclerview/widget/q;J)V
    .locals 7

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ln4/m;->mRemoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getRemoveDelay()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getRemoveDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getRemoveDelay()J

    move-result-wide v3

    add-long/2addr v3, p2

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getRemoveInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/4 p3, 0x0

    .line 10
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 11
    invoke-virtual {p0, v0}, Ln4/m;->animateByScale(Landroid/view/View;)F

    move-result p3

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float p3, v2, p3

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 12
    invoke-virtual {p0, v0}, Ln4/m;->animateByScale(Landroid/view/View;)F

    move-result p3

    sub-float/2addr v2, p3

    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 13
    new-instance p2, Ln4/e;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, p3}, Ln4/e;-><init>(Ln4/m;Landroidx/recyclerview/widget/q;I)V

    invoke-virtual {v1, p2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 14
    new-instance p2, Ln4/h;

    invoke-direct {p2, p0, p1, v1, v0}, Ln4/h;-><init>(Ln4/m;Landroidx/recyclerview/widget/q;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 15
    invoke-virtual {v1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public beforeAnimateChangeImpl(Landroidx/recyclerview/widget/q;Landroidx/recyclerview/widget/q;)V
    .locals 0

    .line 1
    return-void
.end method

.method public beforeAnimateMoveImpl(Landroidx/recyclerview/widget/q;)V
    .locals 0

    .line 1
    return-void
.end method

.method public canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/q;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/q;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ln4/o1;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/q;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public cancelAll(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/recyclerview/widget/q;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public checkIsRunning()V
    .locals 0

    .line 1
    return-void
.end method

.method public dispatchFinishedWhenDone()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln4/m;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->dispatchAnimationsFinished()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ln4/m;->onAllAnimationsDone()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ln4/m;->currentMoves:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ln4/m;->currentChanges:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public endAnimation(Landroidx/recyclerview/widget/q;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ln4/m;->mPendingMoves:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    if-ltz v1, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Ln4/m;->mPendingMoves:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ln4/l;

    .line 28
    .line 29
    iget-object v3, v3, Ln4/l;->holder:Landroidx/recyclerview/widget/q;

    .line 30
    .line 31
    if-ne v3, p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ln4/o1;->dispatchMoveFinished(Landroidx/recyclerview/widget/q;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Ln4/m;->mPendingMoves:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Ln4/m;->mPendingChanges:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p0, v1, p1}, Ln4/m;->endChangeAnimation(Ljava/util/List;Landroidx/recyclerview/widget/q;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Ln4/m;->mPendingRemovals:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/high16 v3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ln4/o1;->dispatchRemoveFinished(Landroidx/recyclerview/widget/q;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v1, p0, Ln4/m;->mPendingAdditions:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ln4/o1;->dispatchAddFinished(Landroidx/recyclerview/widget/q;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v1, p0, Ln4/m;->mChangesList:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/lit8 v1, v1, -0x1

    .line 104
    .line 105
    :goto_1
    if-ltz v1, :cond_5

    .line 106
    .line 107
    iget-object v4, p0, Ln4/m;->mChangesList:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p0, v4, p1}, Ln4/m;->endChangeAnimation(Ljava/util/List;Landroidx/recyclerview/widget/q;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    iget-object v4, p0, Ln4/m;->mChangesList:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    iget-object v1, p0, Ln4/m;->mMovesList:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/lit8 v1, v1, -0x1

    .line 139
    .line 140
    :goto_2
    if-ltz v1, :cond_8

    .line 141
    .line 142
    iget-object v4, p0, Ln4/m;->mMovesList:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    add-int/lit8 v5, v5, -0x1

    .line 155
    .line 156
    :goto_3
    if-ltz v5, :cond_7

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Ln4/l;

    .line 163
    .line 164
    iget-object v6, v6, Ln4/l;->holder:Landroidx/recyclerview/widget/q;

    .line 165
    .line 166
    if-ne v6, p1, :cond_6

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Ln4/o1;->dispatchMoveFinished(Landroidx/recyclerview/widget/q;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_7

    .line 185
    .line 186
    iget-object v4, p0, Ln4/m;->mMovesList:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_8
    iget-object v1, p0, Ln4/m;->mAdditionsList:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    add-int/lit8 v1, v1, -0x1

    .line 205
    .line 206
    :goto_5
    if-ltz v1, :cond_b

    .line 207
    .line 208
    iget-object v4, p0, Ln4/m;->mAdditionsList:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_a

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v0}, Ln4/m;->animateByScale(Landroid/view/View;)F

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    cmpl-float v5, v5, v2

    .line 230
    .line 231
    if-lez v5, :cond_9

    .line 232
    .line 233
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 237
    .line 238
    .line 239
    :cond_9
    invoke-virtual {p0, p1}, Ln4/o1;->dispatchAddFinished(Landroidx/recyclerview/widget/q;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_a

    .line 247
    .line 248
    iget-object v4, p0, Ln4/m;->mAdditionsList:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :cond_a
    add-int/lit8 v1, v1, -0x1

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_b
    iget-object v0, p0, Ln4/m;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_d

    .line 263
    .line 264
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    .line 265
    .line 266
    if-nez v0, :cond_c

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    const-string v0, "after animation is cancelled, item should not be in mRemoveAnimations list"

    .line 272
    .line 273
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :cond_d
    :goto_6
    iget-object v0, p0, Ln4/m;->mAddAnimations:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_f

    .line 284
    .line 285
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    .line 286
    .line 287
    if-nez v0, :cond_e

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    const-string v0, "after animation is cancelled, item should not be in mAddAnimations list"

    .line 293
    .line 294
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :cond_f
    :goto_7
    iget-object v0, p0, Ln4/m;->mChangeAnimations:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_11

    .line 305
    .line 306
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    .line 307
    .line 308
    if-nez v0, :cond_10

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    const-string v0, "after animation is cancelled, item should not be in mChangeAnimations list"

    .line 314
    .line 315
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p1

    .line 319
    :cond_11
    :goto_8
    iget-object v0, p0, Ln4/m;->mMoveAnimations:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_13

    .line 326
    .line 327
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    .line 328
    .line 329
    if-nez p1, :cond_12

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    const-string v0, "after animation is cancelled, item should not be in mMoveAnimations list"

    .line 335
    .line 336
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p1

    .line 340
    :cond_13
    :goto_9
    invoke-virtual {p0}, Ln4/m;->dispatchFinishedWhenDone()V

    .line 341
    .line 342
    .line 343
    return-void
.end method

.method public endAnimations()V
    .locals 8

    .line 1
    iget-object v0, p0, Ln4/m;->mPendingMoves:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Ln4/m;->mPendingMoves:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ln4/l;

    .line 19
    .line 20
    iget-object v3, v2, Ln4/l;->holder:Landroidx/recyclerview/widget/q;

    .line 21
    .line 22
    iget-object v3, v3, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, Ln4/l;->holder:Landroidx/recyclerview/widget/q;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ln4/o1;->dispatchMoveFinished(Landroidx/recyclerview/widget/q;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ln4/m;->mPendingMoves:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Ln4/m;->mPendingRemovals:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    :goto_1
    if-ltz v0, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, Ln4/m;->mPendingRemovals:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroidx/recyclerview/widget/q;

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Ln4/o1;->dispatchRemoveFinished(Landroidx/recyclerview/widget/q;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Ln4/m;->mPendingRemovals:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v0, p0, Ln4/m;->mPendingAdditions:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/lit8 v0, v0, -0x1

    .line 79
    .line 80
    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 81
    .line 82
    if-ltz v0, :cond_3

    .line 83
    .line 84
    iget-object v3, p0, Ln4/m;->mPendingAdditions:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Landroidx/recyclerview/widget/q;

    .line 91
    .line 92
    iget-object v4, v3, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v3, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {p0, v4}, Ln4/m;->animateByScale(Landroid/view/View;)F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    cmpl-float v4, v4, v1

    .line 104
    .line 105
    if-lez v4, :cond_2

    .line 106
    .line 107
    iget-object v4, v3, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v4, v2}, Landroid/view/View;->setScaleX(F)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v3, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v4, v2}, Landroid/view/View;->setScaleY(F)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {p0, v3}, Ln4/o1;->dispatchAddFinished(Landroidx/recyclerview/widget/q;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Ln4/m;->mPendingAdditions:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    add-int/lit8 v0, v0, -0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    iget-object v0, p0, Ln4/m;->mPendingChanges:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    add-int/lit8 v0, v0, -0x1

    .line 135
    .line 136
    :goto_3
    if-ltz v0, :cond_4

    .line 137
    .line 138
    iget-object v3, p0, Ln4/m;->mPendingChanges:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ln4/k;

    .line 145
    .line 146
    invoke-virtual {p0, v3}, Ln4/m;->endChangeAnimationIfNecessary(Ln4/k;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v0, v0, -0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    iget-object v0, p0, Ln4/m;->mPendingChanges:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ln4/m;->isRunning()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    iget-object v0, p0, Ln4/m;->mMovesList:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    add-int/lit8 v0, v0, -0x1

    .line 171
    .line 172
    :goto_4
    if-ltz v0, :cond_8

    .line 173
    .line 174
    iget-object v3, p0, Ln4/m;->mMovesList:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    add-int/lit8 v4, v4, -0x1

    .line 187
    .line 188
    :goto_5
    if-ltz v4, :cond_7

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Ln4/l;

    .line 195
    .line 196
    iget-object v6, v5, Ln4/l;->holder:Landroidx/recyclerview/widget/q;

    .line 197
    .line 198
    iget-object v6, v6, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 204
    .line 205
    .line 206
    iget-object v5, v5, Ln4/l;->holder:Landroidx/recyclerview/widget/q;

    .line 207
    .line 208
    invoke-virtual {p0, v5}, Ln4/o1;->dispatchMoveFinished(Landroidx/recyclerview/widget/q;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_6

    .line 219
    .line 220
    iget-object v5, p0, Ln4/m;->mMovesList:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_6
    add-int/lit8 v4, v4, -0x1

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_8
    iget-object v0, p0, Ln4/m;->mAdditionsList:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    add-int/lit8 v0, v0, -0x1

    .line 238
    .line 239
    :goto_6
    if-ltz v0, :cond_c

    .line 240
    .line 241
    iget-object v3, p0, Ln4/m;->mAdditionsList:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    add-int/lit8 v4, v4, -0x1

    .line 254
    .line 255
    :goto_7
    if-ltz v4, :cond_b

    .line 256
    .line 257
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Landroidx/recyclerview/widget/q;

    .line 262
    .line 263
    iget-object v6, v5, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 264
    .line 265
    invoke-virtual {v6, v2}, Landroid/view/View;->setAlpha(F)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v6}, Ln4/m;->animateByScale(Landroid/view/View;)F

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    cmpl-float v7, v7, v1

    .line 273
    .line 274
    if-lez v7, :cond_9

    .line 275
    .line 276
    invoke-virtual {v6, v2}, Landroid/view/View;->setScaleX(F)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v2}, Landroid/view/View;->setScaleY(F)V

    .line 280
    .line 281
    .line 282
    :cond_9
    invoke-virtual {p0, v5}, Ln4/o1;->dispatchAddFinished(Landroidx/recyclerview/widget/q;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_a

    .line 293
    .line 294
    iget-object v5, p0, Ln4/m;->mAdditionsList:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    :cond_a
    add-int/lit8 v4, v4, -0x1

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_b
    add-int/lit8 v0, v0, -0x1

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_c
    iget-object v0, p0, Ln4/m;->mChangesList:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    add-int/lit8 v0, v0, -0x1

    .line 312
    .line 313
    :goto_8
    if-ltz v0, :cond_f

    .line 314
    .line 315
    iget-object v1, p0, Ln4/m;->mChangesList:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    add-int/lit8 v2, v2, -0x1

    .line 328
    .line 329
    :goto_9
    if-ltz v2, :cond_e

    .line 330
    .line 331
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Ln4/k;

    .line 336
    .line 337
    invoke-virtual {p0, v3}, Ln4/m;->endChangeAnimationIfNecessary(Ln4/k;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_d

    .line 345
    .line 346
    iget-object v3, p0, Ln4/m;->mChangesList:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :cond_d
    add-int/lit8 v2, v2, -0x1

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_e
    add-int/lit8 v0, v0, -0x1

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_f
    iget-object v0, p0, Ln4/m;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-virtual {p0, v0}, Ln4/m;->cancelAll(Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Ln4/m;->mMoveAnimations:Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {p0, v0}, Ln4/m;->cancelAll(Ljava/util/List;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Ln4/m;->mAddAnimations:Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-virtual {p0, v0}, Ln4/m;->cancelAll(Ljava/util/List;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Ln4/m;->mChangeAnimations:Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-virtual {p0, v0}, Ln4/m;->cancelAll(Ljava/util/List;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->dispatchAnimationsFinished()V

    .line 378
    .line 379
    .line 380
    return-void
.end method

.method public final endChangeAnimation(Ljava/util/List;Landroidx/recyclerview/widget/q;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ln4/k;

    .line 14
    .line 15
    invoke-virtual {p0, v1, p2}, Ln4/m;->endChangeAnimationIfNecessary(Ln4/k;Landroidx/recyclerview/widget/q;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Ln4/k;->a:Landroidx/recyclerview/widget/q;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Ln4/k;->b:Landroidx/recyclerview/widget/q;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public endChangeAnimationIfNecessary(Ln4/k;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ln4/k;->a:Landroidx/recyclerview/widget/q;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Ln4/m;->endChangeAnimationIfNecessary(Ln4/k;Landroidx/recyclerview/widget/q;)Z

    .line 3
    :cond_0
    iget-object v0, p1, Ln4/k;->b:Landroidx/recyclerview/widget/q;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, v0}, Ln4/m;->endChangeAnimationIfNecessary(Ln4/k;Landroidx/recyclerview/widget/q;)Z

    :cond_1
    return-void
.end method

.method public endChangeAnimationIfNecessary(Ln4/k;Landroidx/recyclerview/widget/q;)Z
    .locals 4

    .line 5
    iget-object v0, p1, Ln4/k;->b:Landroidx/recyclerview/widget/q;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, p2, :cond_0

    .line 6
    iput-object v2, p1, Ln4/k;->b:Landroidx/recyclerview/widget/q;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p1, Ln4/k;->a:Landroidx/recyclerview/widget/q;

    if-ne v0, p2, :cond_2

    .line 8
    iput-object v2, p1, Ln4/k;->a:Landroidx/recyclerview/widget/q;

    const/4 v3, 0x1

    .line 9
    :goto_0
    iget-object p1, p2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    iget-object p1, p2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Ln4/m;->animateByScale(Landroid/view/View;)F

    move-result p1

    const/4 v2, 0x0

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    .line 11
    iget-object p1, p2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 12
    iget-object p1, p2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 13
    :cond_1
    iget-object p1, p2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 14
    iget-object p1, p2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    invoke-virtual {p0, p2, v3}, Ln4/o1;->dispatchChangeFinished(Landroidx/recyclerview/widget/q;Z)V

    return v1

    :cond_2
    return v3
.end method

.method public getAddAnimationDelay(JJJ)J
    .locals 0

    .line 1
    invoke-static {p3, p4, p5, p6}, Ljava/lang/Math;->max(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p3

    .line 5
    add-long/2addr p3, p1

    .line 6
    return-wide p3
.end method

.method public getMoveAnimationDelay()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getRemoveDuration()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/m;->mPendingAdditions:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ln4/m;->mPendingChanges:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ln4/m;->mPendingMoves:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Ln4/m;->mPendingRemovals:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Ln4/m;->mMoveAnimations:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Ln4/m;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Ln4/m;->mAddAnimations:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Ln4/m;->mChangeAnimations:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Ln4/m;->mMovesList:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Ln4/m;->mAdditionsList:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Ln4/m;->mChangesList:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    return v0

    .line 92
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 93
    return v0
.end method

.method public onAddAnimationUpdate(Landroidx/recyclerview/widget/q;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAllAnimationsDone()V
    .locals 0

    .line 1
    return-void
.end method

.method public onChangeAnimationUpdate(Landroidx/recyclerview/widget/q;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMoveAnimationUpdate(Landroidx/recyclerview/widget/q;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRemoveAnimationUpdate(Landroidx/recyclerview/widget/q;)V
    .locals 0

    .line 1
    return-void
.end method

.method public resetAnimation(Landroidx/recyclerview/widget/q;)V
    .locals 2

    .line 1
    sget-object v0, Ln4/m;->sDefaultInterpolator:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ln4/m;->sDefaultInterpolator:Landroid/animation/TimeInterpolator;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ln4/m;->sDefaultInterpolator:Landroid/animation/TimeInterpolator;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ln4/m;->endAnimation(Landroidx/recyclerview/widget/q;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public runPendingAnimations()V
    .locals 12

    .line 1
    iget-object v1, p0, Ln4/m;->mPendingRemovals:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Ln4/m;->mPendingMoves:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Ln4/m;->mPendingChanges:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, Ln4/m;->mPendingAdditions:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    iget-object v5, p0, Ln4/m;->mPendingRemovals:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_0
    if-ge v8, v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    add-int/lit8 v8, v8, 0x1

    .line 50
    .line 51
    check-cast v9, Landroidx/recyclerview/widget/q;

    .line 52
    .line 53
    invoke-virtual {p0, v9}, Ln4/m;->animateRemoveImpl(Landroidx/recyclerview/widget/q;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v5, p0, Ln4/m;->mPendingRemovals:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    new-instance v5, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v6, p0, Ln4/m;->mPendingMoves:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    iget-object v6, p0, Ln4/m;->mMovesList:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v6, p0, Ln4/m;->mPendingMoves:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 82
    .line 83
    .line 84
    new-instance v6, Ln4/g;

    .line 85
    .line 86
    invoke-direct {v6, p0, v5, v7}, Ln4/g;-><init>(Ln4/m;Ljava/util/ArrayList;I)V

    .line 87
    .line 88
    .line 89
    iget-boolean v8, p0, Ln4/m;->delayAnimations:Z

    .line 90
    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ln4/l;

    .line 100
    .line 101
    iget-object v5, v5, Ln4/l;->holder:Landroidx/recyclerview/widget/q;

    .line 102
    .line 103
    iget-object v5, v5, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {p0}, Ln4/m;->getMoveAnimationDelay()J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    sget-object v10, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 110
    .line 111
    invoke-virtual {v5, v6, v8, v9}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v6}, Ln4/g;->run()V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_1
    if-nez v3, :cond_5

    .line 119
    .line 120
    new-instance v5, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v6, p0, Ln4/m;->mPendingChanges:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    iget-object v6, p0, Ln4/m;->mChangesList:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iget-object v6, p0, Ln4/m;->mPendingChanges:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 138
    .line 139
    .line 140
    new-instance v6, Ln4/g;

    .line 141
    .line 142
    const/4 v8, 0x1

    .line 143
    invoke-direct {v6, p0, v5, v8}, Ln4/g;-><init>(Ln4/m;Ljava/util/ArrayList;I)V

    .line 144
    .line 145
    .line 146
    iget-boolean v8, p0, Ln4/m;->delayAnimations:Z

    .line 147
    .line 148
    if-eqz v8, :cond_4

    .line 149
    .line 150
    if-nez v1, :cond_4

    .line 151
    .line 152
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Ln4/k;

    .line 157
    .line 158
    iget-object v5, v5, Ln4/k;->a:Landroidx/recyclerview/widget/q;

    .line 159
    .line 160
    iget-object v5, v5, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getRemoveDuration()J

    .line 163
    .line 164
    .line 165
    move-result-wide v8

    .line 166
    sget-object v10, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 167
    .line 168
    invoke-virtual {v5, v6, v8, v9}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    invoke-virtual {v6}, Ln4/g;->run()V

    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_2
    if-nez v4, :cond_b

    .line 176
    .line 177
    new-instance v8, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v4, p0, Ln4/m;->mPendingAdditions:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 185
    .line 186
    .line 187
    iget-object v4, p0, Ln4/m;->mAdditionsList:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    iget-object v4, p0, Ln4/m;->mPendingAdditions:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 195
    .line 196
    .line 197
    new-instance v9, Ln4/g;

    .line 198
    .line 199
    const/4 v4, 0x2

    .line 200
    invoke-direct {v9, p0, v8, v4}, Ln4/g;-><init>(Ln4/m;Ljava/util/ArrayList;I)V

    .line 201
    .line 202
    .line 203
    iget-boolean v4, p0, Ln4/m;->delayAnimations:Z

    .line 204
    .line 205
    if-eqz v4, :cond_a

    .line 206
    .line 207
    if-eqz v1, :cond_6

    .line 208
    .line 209
    if-eqz v2, :cond_6

    .line 210
    .line 211
    if-nez v3, :cond_a

    .line 212
    .line 213
    :cond_6
    const-wide/16 v4, 0x0

    .line 214
    .line 215
    if-nez v1, :cond_7

    .line 216
    .line 217
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getRemoveDuration()J

    .line 218
    .line 219
    .line 220
    move-result-wide v10

    .line 221
    goto :goto_3

    .line 222
    :cond_7
    move-wide v10, v4

    .line 223
    :goto_3
    if-nez v2, :cond_8

    .line 224
    .line 225
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getMoveDuration()J

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    goto :goto_4

    .line 230
    :cond_8
    move-wide v1, v4

    .line 231
    :goto_4
    if-nez v3, :cond_9

    .line 232
    .line 233
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChangeDuration()J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    :cond_9
    move-object v0, p0

    .line 238
    move-wide v5, v4

    .line 239
    move-wide v3, v1

    .line 240
    move-wide v1, v10

    .line 241
    invoke-virtual/range {v0 .. v6}, Ln4/m;->getAddAnimationDelay(JJJ)J

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Landroidx/recyclerview/widget/q;

    .line 250
    .line 251
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 252
    .line 253
    sget-object v3, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 254
    .line 255
    invoke-virtual {v0, v9, v1, v2}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_a
    invoke-virtual {v9}, Ln4/g;->run()V

    .line 260
    .line 261
    .line 262
    :cond_b
    :goto_5
    return-void
.end method

.method public setDelayAnimations(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln4/m;->delayAnimations:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDelayIncrement(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ln4/m;->delayIncrement:J

    .line 2
    .line 3
    return-void
.end method

.method public setTranslationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln4/m;->translationInterpolator:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-void
.end method
