.class public abstract Lorg/telegram/ui/recyclerview/ChatListItemAnimator;
.super Ln4/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/recyclerview/ChatListItemAnimator$ItemHolderInfoExtended;,
        Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;
    }
.end annotation


# static fields
.field public static final DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;


# instance fields
.field private final activity:Lorg/telegram/ui/ChatActivity;

.field alphaEnterDelay:J

.field animators:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/recyclerview/widget/q;",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private chatGreetingsView:Lorg/telegram/ui/Components/ChatGreetingsView;

.field private getThanosEffectContainer:Lorg/telegram/messenger/Utilities$Callback0Return;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback0Return<",
            "Lorg/telegram/ui/Components/ThanosEffect;",
            ">;"
        }
    .end annotation
.end field

.field private greetingsSticker:Landroidx/recyclerview/widget/q;

.field groupIdToEnterDelay:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private reversePositions:Z

.field runOnAnimationsEnd:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private shouldAnimateEnterFromBottom:Z

.field private supportsThanosEffectContainer:Lorg/telegram/messenger/Utilities$Callback0Return;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback0Return<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field thanosViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final toBeSnapped:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/q;",
            ">;"
        }
    .end annotation
.end field

.field private willChangedGroups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject$GroupedMessages;",
            ">;"
        }
    .end annotation
.end field

.field private willRemovedGroup:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/telegram/messenger/MessageObject$GroupedMessages;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 2
    .line 3
    const-wide v5, 0x3fd1de90faad771eL    # 0.27920937042459737

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v7, 0x3fed20cccccccccdL    # 0.91025390625

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v1, 0x3fc97f367f967398L    # 0.19919472913616398

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v3, 0x3f85ccccccccccd0L    # 0.010644531250000006

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/CubicBezierInterpolator;-><init>(DDDD)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln4/m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->willRemovedGroup:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->willChangedGroups:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->animators:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->thanosViews:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->runOnAnimationsEnd:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->groupIdToEnterDelay:Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->toBeSnapped:Ljava/util/ArrayList;

    .line 52
    .line 53
    iput-object p3, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 54
    .line 55
    iput-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->activity:Lorg/telegram/ui/ChatActivity;

    .line 56
    .line 57
    iput-object p2, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 58
    .line 59
    sget-object p1, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 60
    .line 61
    iput-object p1, p0, Ln4/m;->translationInterpolator:Landroid/view/animation/Interpolator;

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Ln4/o1;->alwaysCreateMoveAnimationIfPossible:Z

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-virtual {p0, p1}, Ln4/o1;->setSupportsChangeAnimations(Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/recyclerview/ChatListItemAnimator;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ln4/m;->mMovesList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/recyclerview/ChatListItemAnimator;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ln4/m;->mChangesList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/recyclerview/ChatListItemAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln4/m;->dispatchFinishedWhenDone()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/recyclerview/ChatListItemAnimator;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ln4/m;->mChangeAnimations:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/recyclerview/ChatListItemAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln4/m;->dispatchFinishedWhenDone()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/recyclerview/ChatListItemAnimator;)Lorg/telegram/ui/Components/ChatGreetingsView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->chatGreetingsView:Lorg/telegram/ui/Components/ChatGreetingsView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/recyclerview/ChatListItemAnimator;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ln4/m;->mAddAnimations:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/recyclerview/ChatListItemAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln4/m;->dispatchFinishedWhenDone()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/recyclerview/ChatListItemAnimator;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ln4/m;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/recyclerview/ChatListItemAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln4/m;->dispatchFinishedWhenDone()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lorg/telegram/ui/recyclerview/ChatListItemAnimator;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ln4/m;->mAddAnimations:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/recyclerview/ChatListItemAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln4/m;->dispatchFinishedWhenDone()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lorg/telegram/ui/recyclerview/ChatListItemAnimator;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/recyclerview/ChatListItemAnimator;)Lorg/telegram/ui/ChatActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->activity:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/recyclerview/ChatListItemAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->restoreTransitionParams(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lorg/telegram/ui/recyclerview/ChatListItemAnimator;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ln4/m;->mMoveAnimations:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/recyclerview/ChatListItemAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln4/m;->dispatchFinishedWhenDone()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lorg/telegram/ui/recyclerview/ChatListItemAnimator;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ln4/m;->mChangeAnimations:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private animateRemoveGroupImpl(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "animate remove group impl with thanos"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ln4/m;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->getThanosEffectContainer:Lorg/telegram/messenger/Utilities$Callback0Return;

    .line 16
    .line 17
    invoke-interface {v0}, Lorg/telegram/messenger/Utilities$Callback0Return;->run()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/telegram/ui/Components/ThanosEffect;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v2, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/recyclerview/widget/q;

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Ln4/o1;->dispatchRemoveStarting(Landroidx/recyclerview/widget/q;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ge v3, v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroidx/recyclerview/widget/q;

    .line 60
    .line 61
    iget-object v4, v4, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance v3, Lorg/webrtc/i;

    .line 70
    .line 71
    const/16 v4, 0x18

    .line 72
    .line 73
    invoke-direct {v3, p0, v4, v2, p1}, Lorg/webrtc/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/ThanosEffect;->animateGroup(Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->thanosViews:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 91
    .line 92
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->stopScroll()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private cancelAnimators()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->animators:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->animators:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    check-cast v3, Landroid/animation/Animator;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->thanosViews:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->getThanosEffectContainer:Lorg/telegram/messenger/Utilities$Callback0Return;

    .line 47
    .line 48
    invoke-interface {v0}, Lorg/telegram/messenger/Utilities$Callback0Return;->run()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lorg/telegram/ui/Components/ThanosEffect;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ThanosEffect;->kill()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/recyclerview/ChatListItemAnimator;Landroid/view/View;Landroidx/recyclerview/widget/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->lambda$animateRemoveImpl$9(Landroid/view/View;Landroidx/recyclerview/widget/q;)V

    return-void
.end method

.method public static synthetic g(Landroidx/recyclerview/widget/q;Landroidx/recyclerview/widget/q;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->lambda$runAlphaEnterTransition$1(Landroidx/recyclerview/widget/q;Landroidx/recyclerview/widget/q;)I

    move-result p0

    return p0
.end method

.method public static synthetic h(Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;Lorg/telegram/ui/Cells/ChatActionCell;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->lambda$animateMoveImpl$7(Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;Lorg/telegram/ui/Cells/ChatActionCell;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->lambda$animateMoveImpl$3(Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->lambda$animateMoveImpl$6(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/recyclerview/ChatListItemAnimator;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->lambda$animateRemoveGroupImpl$10(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/recyclerview/ChatListItemAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->lambda$runPendingAnimations$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static synthetic lambda$animateAddImpl$8(Lorg/telegram/ui/Cells/ChatMessageCell;FFFFFFFFLandroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p9}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p9

    .line 5
    check-cast p9, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p9}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p9

    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput p9, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateChangeProgress:F

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateChangeProgress:F

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpl-float v0, v0, v1

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateChangeProgress:F

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sub-float/2addr v1, p9

    .line 40
    mul-float p2, p2, v1

    .line 41
    .line 42
    add-float/2addr p2, p1

    .line 43
    mul-float p4, p4, v1

    .line 44
    .line 45
    add-float/2addr p4, p3

    .line 46
    mul-float p5, p5, v1

    .line 47
    .line 48
    mul-float p6, p6, p9

    .line 49
    .line 50
    add-float/2addr p6, p5

    .line 51
    mul-float p7, p7, v1

    .line 52
    .line 53
    mul-float p8, p8, p9

    .line 54
    .line 55
    add-float/2addr p8, p7

    .line 56
    invoke-virtual {v0, p2, p4, p6, p8}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private static synthetic lambda$animateMoveImpl$2(Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;ZFFLorg/telegram/ui/Cells/ChatMessageCell;[ILandroidx/recyclerview/widget/q;Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p8}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p8

    .line 5
    check-cast p8, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p8

    .line 11
    iget v0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->imageX:F

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sub-float/2addr v1, p8

    .line 16
    mul-float v0, v0, v1

    .line 17
    .line 18
    iget v2, p1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToImageX:F

    .line 19
    .line 20
    mul-float v2, v2, p8

    .line 21
    .line 22
    add-float/2addr v2, v0

    .line 23
    iget v0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->imageY:F

    .line 24
    .line 25
    mul-float v0, v0, v1

    .line 26
    .line 27
    iget v3, p1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToImageY:F

    .line 28
    .line 29
    mul-float v3, v3, p8

    .line 30
    .line 31
    add-float/2addr v3, v0

    .line 32
    iget v0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->imageWidth:F

    .line 33
    .line 34
    mul-float v0, v0, v1

    .line 35
    .line 36
    iget v4, p1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToImageW:F

    .line 37
    .line 38
    mul-float v4, v4, p8

    .line 39
    .line 40
    add-float/2addr v4, v0

    .line 41
    iget p0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->imageHeight:F

    .line 42
    .line 43
    mul-float p0, p0, v1

    .line 44
    .line 45
    iget v0, p1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToImageH:F

    .line 46
    .line 47
    mul-float v0, v0, p8

    .line 48
    .line 49
    add-float/2addr v0, p0

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    mul-float p3, p3, v1

    .line 53
    .line 54
    mul-float p4, p4, p8

    .line 55
    .line 56
    add-float/2addr p4, p3

    .line 57
    iput p4, p1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->captionEnterProgress:F

    .line 58
    .line 59
    invoke-virtual {p5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object p0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 70
    .line 71
    iput p4, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->captionEnterProgress:F

    .line 72
    .line 73
    :cond_0
    iget-boolean p0, p1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateRadius:Z

    .line 74
    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/4 p2, 0x0

    .line 82
    aget p3, p6, p2

    .line 83
    .line 84
    int-to-float p3, p3

    .line 85
    mul-float p3, p3, v1

    .line 86
    .line 87
    iget-object p1, p1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToRadius:[I

    .line 88
    .line 89
    aget p2, p1, p2

    .line 90
    .line 91
    int-to-float p2, p2

    .line 92
    mul-float p2, p2, p8

    .line 93
    .line 94
    add-float/2addr p2, p3

    .line 95
    float-to-int p2, p2

    .line 96
    const/4 p3, 0x1

    .line 97
    aget p4, p6, p3

    .line 98
    .line 99
    int-to-float p4, p4

    .line 100
    mul-float p4, p4, v1

    .line 101
    .line 102
    aget p3, p1, p3

    .line 103
    .line 104
    int-to-float p3, p3

    .line 105
    mul-float p3, p3, p8

    .line 106
    .line 107
    add-float/2addr p3, p4

    .line 108
    float-to-int p3, p3

    .line 109
    const/4 p4, 0x2

    .line 110
    aget v5, p6, p4

    .line 111
    .line 112
    int-to-float v5, v5

    .line 113
    mul-float v5, v5, v1

    .line 114
    .line 115
    aget p4, p1, p4

    .line 116
    .line 117
    int-to-float p4, p4

    .line 118
    mul-float p4, p4, p8

    .line 119
    .line 120
    add-float/2addr p4, v5

    .line 121
    float-to-int p4, p4

    .line 122
    const/4 v5, 0x3

    .line 123
    aget p6, p6, v5

    .line 124
    .line 125
    int-to-float p6, p6

    .line 126
    mul-float p6, p6, v1

    .line 127
    .line 128
    aget p1, p1, v5

    .line 129
    .line 130
    int-to-float p1, p1

    .line 131
    mul-float p1, p1, p8

    .line 132
    .line 133
    add-float/2addr p1, p6

    .line 134
    float-to-int p1, p1

    .line 135
    invoke-virtual {p0, p2, p3, p4, p1}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(IIII)V

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-virtual {p5, v2, v3, v4, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->setImageCoords(FFFF)V

    .line 139
    .line 140
    .line 141
    iget-object p0, p7, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method private static synthetic lambda$animateMoveImpl$3(Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget-boolean v0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->animateBackgroundOnly:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->deltaLeft:I

    .line 16
    .line 17
    neg-int v0, v0

    .line 18
    int-to-float v0, v0

    .line 19
    mul-float v0, v0, p3

    .line 20
    .line 21
    iput v0, p1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaLeft:F

    .line 22
    .line 23
    iget v0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->deltaRight:I

    .line 24
    .line 25
    neg-int v0, v0

    .line 26
    int-to-float v0, v0

    .line 27
    mul-float v0, v0, p3

    .line 28
    .line 29
    iput v0, p1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaRight:F

    .line 30
    .line 31
    iget v0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->deltaTop:I

    .line 32
    .line 33
    neg-int v0, v0

    .line 34
    int-to-float v0, v0

    .line 35
    mul-float v0, v0, p3

    .line 36
    .line 37
    iput v0, p1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaTop:F

    .line 38
    .line 39
    iget p0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->deltaBottom:I

    .line 40
    .line 41
    neg-int p0, p0

    .line 42
    int-to-float p0, p0

    .line 43
    mul-float p0, p0, p3

    .line 44
    .line 45
    iput p0, p1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaBottom:F

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget v0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->deltaLeft:I

    .line 49
    .line 50
    neg-int v0, v0

    .line 51
    int-to-float v0, v0

    .line 52
    mul-float v0, v0, p3

    .line 53
    .line 54
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAnimationOffsetX()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-float/2addr v0, v1

    .line 59
    iput v0, p1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaLeft:F

    .line 60
    .line 61
    iget v0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->deltaRight:I

    .line 62
    .line 63
    neg-int v0, v0

    .line 64
    int-to-float v0, v0

    .line 65
    mul-float v0, v0, p3

    .line 66
    .line 67
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAnimationOffsetX()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sub-float/2addr v0, v1

    .line 72
    iput v0, p1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaRight:F

    .line 73
    .line 74
    iget v0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->deltaTop:I

    .line 75
    .line 76
    neg-int v0, v0

    .line 77
    int-to-float v0, v0

    .line 78
    mul-float v0, v0, p3

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sub-float/2addr v0, v1

    .line 85
    iput v0, p1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaTop:F

    .line 86
    .line 87
    iget p0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->deltaBottom:I

    .line 88
    .line 89
    neg-int p0, p0

    .line 90
    int-to-float p0, p0

    .line 91
    mul-float p0, p0, p3

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    sub-float/2addr p0, p3

    .line 98
    iput p0, p1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaBottom:F

    .line 99
    .line 100
    :goto_0
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private static synthetic lambda$animateMoveImpl$4(Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;ZFFLorg/telegram/ui/Components/RecyclerListView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    check-cast p6, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p6

    .line 11
    iget v0, p1, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->groupOffsetTop:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    mul-float v0, v0, p6

    .line 15
    .line 16
    iput v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetTop:F

    .line 17
    .line 18
    iget v0, p1, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->groupOffsetBottom:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    mul-float v0, v0, p6

    .line 22
    .line 23
    iput v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetBottom:F

    .line 24
    .line 25
    iget v0, p1, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->groupOffsetLeft:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    mul-float v0, v0, p6

    .line 29
    .line 30
    iput v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetLeft:F

    .line 31
    .line 32
    iget p1, p1, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->groupOffsetRight:I

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    mul-float p1, p1, p6

    .line 36
    .line 37
    iput p1, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetRight:F

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    mul-float p3, p3, p6

    .line 42
    .line 43
    const/high16 p1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {p1, p6, p4, p3}, Ld8/e;->x(FFFF)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->captionEnterProgress:F

    .line 50
    .line 51
    :cond_0
    if-eqz p5, :cond_1

    .line 52
    .line 53
    invoke-virtual {p5}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method private static synthetic lambda$animateMoveImpl$5(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->changePinnedBottomProgress:F

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$animateMoveImpl$6(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateChangeProgress:F

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$animateMoveImpl$7(Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;Lorg/telegram/ui/Cells/ChatActionCell;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p0, Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;->animateChangeProgress:F

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatActionCell;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$animateRemoveGroupImpl$10(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Ln4/m;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/recyclerview/widget/q;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ln4/o1;->dispatchRemoveFinished(Landroidx/recyclerview/widget/q;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0}, Ln4/m;->dispatchFinishedWhenDone()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->thanosViews:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private synthetic lambda$animateRemoveImpl$9(Landroid/view/View;Landroidx/recyclerview/widget/q;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ln4/m;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ln4/o1;->dispatchRemoveFinished(Landroidx/recyclerview/widget/q;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ln4/m;->dispatchFinishedWhenDone()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->thanosViews:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static synthetic lambda$runAlphaEnterTransition$1(Landroidx/recyclerview/widget/q;Landroidx/recyclerview/widget/q;)I
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sub-int/2addr p1, p0

    .line 14
    return p1
.end method

.method private synthetic lambda$runPendingAnimations$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->activity:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->onListItemAnimatorTick()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->lambda$animateMoveImpl$5(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;ZFFLorg/telegram/ui/Components/RecyclerListView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->lambda$animateMoveImpl$4(Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;ZFFLorg/telegram/ui/Components/RecyclerListView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/Cells/ChatMessageCell;FFFFFFFFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->lambda$animateAddImpl$8(Lorg/telegram/ui/Cells/ChatMessageCell;FFFFFFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;ZFFLorg/telegram/ui/Cells/ChatMessageCell;[ILandroidx/recyclerview/widget/q;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->lambda$animateMoveImpl$2(Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;ZFFLorg/telegram/ui/Cells/ChatMessageCell;[ILandroidx/recyclerview/widget/q;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private restoreTransitionParams(Landroid/view/View;)V
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    instance-of v1, p1, Lorg/telegram/ui/Cells/BotHelpCell;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lorg/telegram/ui/Cells/BotHelpCell;

    .line 23
    .line 24
    iget-object v3, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    div-int/lit8 v3, v3, 0x2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    div-int/lit8 v4, v4, 0x2

    .line 37
    .line 38
    sub-int/2addr v3, v4

    .line 39
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/BotHelpCell;->setAnimating(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-le v1, v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int/2addr v3, v0

    .line 53
    int-to-float v0, v3

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    instance-of v1, p1, Lorg/telegram/ui/Cells/UserInfoCell;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    move-object v1, p1

    .line 67
    check-cast v1, Lorg/telegram/ui/Cells/UserInfoCell;

    .line 68
    .line 69
    iget-object v3, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    div-int/lit8 v3, v3, 0x2

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    div-int/lit8 v4, v4, 0x2

    .line 82
    .line 83
    sub-int/2addr v3, v4

    .line 84
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/UserInfoCell;->setAnimating(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-le v1, v3, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sub-int/2addr v3, v0

    .line 98
    int-to-float v0, v3

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    instance-of v1, p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    check-cast p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 112
    .line 113
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->resetAnimation()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->setAnimationOffsetX(F)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    instance-of v1, p1, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    check-cast p1, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 129
    .line 130
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatActionCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;->resetAnimation()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private runAlphaEnterTransition()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln4/m;->mPendingRemovals:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Ln4/m;->mPendingMoves:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, v0, Ln4/m;->mPendingChanges:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, v0, Ln4/m;->mPendingAdditions:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto/16 :goto_b

    .line 36
    .line 37
    :cond_0
    iget-object v5, v0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->getThanosEffectContainer:Lorg/telegram/messenger/Utilities$Callback0Return;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    iget-object v5, v0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->supportsThanosEffectContainer:Lorg/telegram/messenger/Utilities$Callback0Return;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-interface {v5}, Lorg/telegram/messenger/Utilities$Callback0Return;->run()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v5, 0x0

    .line 62
    :goto_0
    const-wide/16 v8, 0x0

    .line 63
    .line 64
    if-eqz v5, :cond_9

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    :goto_1
    iget-object v12, v0, Ln4/m;->mPendingRemovals:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-ge v11, v12, :cond_5

    .line 75
    .line 76
    iget-object v12, v0, Ln4/m;->mPendingRemovals:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    check-cast v12, Landroidx/recyclerview/widget/q;

    .line 83
    .line 84
    iget-object v13, v0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->toBeSnapped:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    if-eqz v13, :cond_4

    .line 91
    .line 92
    iget-object v13, v12, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 93
    .line 94
    instance-of v14, v13, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 95
    .line 96
    if-eqz v14, :cond_4

    .line 97
    .line 98
    check-cast v13, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 99
    .line 100
    invoke-virtual {v13}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    if-eqz v13, :cond_4

    .line 105
    .line 106
    iget-object v13, v12, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 107
    .line 108
    check-cast v13, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 109
    .line 110
    invoke-virtual {v13}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    if-eqz v13, :cond_4

    .line 115
    .line 116
    invoke-virtual {v13}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    .line 117
    .line 118
    .line 119
    move-result-wide v14

    .line 120
    cmp-long v16, v14, v8

    .line 121
    .line 122
    if-eqz v16, :cond_4

    .line 123
    .line 124
    if-nez v10, :cond_2

    .line 125
    .line 126
    new-instance v10, Landroid/util/LongSparseArray;

    .line 127
    .line 128
    invoke-direct {v10}, Landroid/util/LongSparseArray;-><init>()V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {v13}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    .line 132
    .line 133
    .line 134
    move-result-wide v14

    .line 135
    invoke-virtual {v10, v14, v15}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    check-cast v14, Ljava/util/ArrayList;

    .line 140
    .line 141
    if-nez v14, :cond_3

    .line 142
    .line 143
    invoke-virtual {v13}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    .line 144
    .line 145
    .line 146
    move-result-wide v13

    .line 147
    new-instance v15, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v13, v14, v15}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object v14, v15

    .line 156
    :cond_3
    iget-object v13, v0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->toBeSnapped:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    iget-object v13, v0, Ln4/m;->mPendingRemovals:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    add-int/lit8 v11, v11, -0x1

    .line 167
    .line 168
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_4
    add-int/2addr v11, v6

    .line 172
    goto :goto_1

    .line 173
    :cond_5
    if-eqz v10, :cond_9

    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v12, 0x0

    .line 177
    :goto_2
    invoke-virtual {v10}, Landroid/util/LongSparseArray;->size()I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-ge v11, v13, :cond_a

    .line 182
    .line 183
    invoke-virtual {v10, v11}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    check-cast v13, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-gtz v14, :cond_6

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    check-cast v14, Landroidx/recyclerview/widget/q;

    .line 201
    .line 202
    iget-object v14, v14, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 203
    .line 204
    instance-of v15, v14, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 205
    .line 206
    if-eqz v15, :cond_8

    .line 207
    .line 208
    check-cast v14, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 209
    .line 210
    invoke-virtual {v14}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    if-eqz v14, :cond_8

    .line 215
    .line 216
    iget-object v14, v14, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    if-gt v14, v15, :cond_7

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_7
    iget-object v14, v0, Ln4/m;->mPendingRemovals:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_8
    :goto_3
    invoke-direct {v0, v13}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->animateRemoveGroupImpl(Ljava/util/ArrayList;)V

    .line 236
    .line 237
    .line 238
    const/4 v12, 0x1

    .line 239
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_9
    const/4 v12, 0x0

    .line 243
    :cond_a
    iget-object v10, v0, Ln4/m;->mPendingRemovals:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    const/4 v13, 0x0

    .line 250
    :cond_b
    :goto_5
    if-ge v13, v11, :cond_d

    .line 251
    .line 252
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    add-int/lit8 v13, v13, 0x1

    .line 257
    .line 258
    check-cast v14, Landroidx/recyclerview/widget/q;

    .line 259
    .line 260
    iget-object v15, v0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->toBeSnapped:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    if-eqz v15, :cond_c

    .line 267
    .line 268
    if-eqz v5, :cond_c

    .line 269
    .line 270
    const/4 v15, 0x1

    .line 271
    goto :goto_6

    .line 272
    :cond_c
    const/4 v15, 0x0

    .line 273
    :goto_6
    invoke-virtual {v0, v14, v15}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->animateRemoveImpl(Landroidx/recyclerview/widget/q;Z)V

    .line 274
    .line 275
    .line 276
    if-eqz v15, :cond_b

    .line 277
    .line 278
    const/4 v12, 0x1

    .line 279
    goto :goto_5

    .line 280
    :cond_d
    iget-object v5, v0, Ln4/m;->mPendingRemovals:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 283
    .line 284
    .line 285
    if-nez v2, :cond_10

    .line 286
    .line 287
    new-instance v2, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    iget-object v5, v0, Ln4/m;->mPendingMoves:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 295
    .line 296
    .line 297
    iget-object v5, v0, Ln4/m;->mMovesList:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    iget-object v5, v0, Ln4/m;->mPendingMoves:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 305
    .line 306
    .line 307
    new-instance v5, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$1;

    .line 308
    .line 309
    invoke-direct {v5, v0, v2, v12}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$1;-><init>(Lorg/telegram/ui/recyclerview/ChatListItemAnimator;Ljava/util/ArrayList;Z)V

    .line 310
    .line 311
    .line 312
    iget-boolean v6, v0, Ln4/m;->delayAnimations:Z

    .line 313
    .line 314
    if-eqz v6, :cond_f

    .line 315
    .line 316
    if-nez v1, :cond_f

    .line 317
    .line 318
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Ln4/l;

    .line 323
    .line 324
    iget-object v2, v2, Ln4/l;->holder:Landroidx/recyclerview/widget/q;

    .line 325
    .line 326
    iget-object v2, v2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 327
    .line 328
    if-eqz v12, :cond_e

    .line 329
    .line 330
    move-wide v10, v8

    .line 331
    goto :goto_7

    .line 332
    :cond_e
    invoke-virtual {v0}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->getMoveAnimationDelay()J

    .line 333
    .line 334
    .line 335
    move-result-wide v10

    .line 336
    :goto_7
    sget-object v6, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 337
    .line 338
    invoke-virtual {v2, v5, v10, v11}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 339
    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_f
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 343
    .line 344
    .line 345
    :cond_10
    :goto_8
    if-nez v3, :cond_12

    .line 346
    .line 347
    new-instance v2, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 350
    .line 351
    .line 352
    iget-object v3, v0, Ln4/m;->mPendingChanges:Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 355
    .line 356
    .line 357
    iget-object v3, v0, Ln4/m;->mChangesList:Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    iget-object v3, v0, Ln4/m;->mPendingChanges:Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 365
    .line 366
    .line 367
    new-instance v3, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$2;

    .line 368
    .line 369
    invoke-direct {v3, v0, v2}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$2;-><init>(Lorg/telegram/ui/recyclerview/ChatListItemAnimator;Ljava/util/ArrayList;)V

    .line 370
    .line 371
    .line 372
    iget-boolean v5, v0, Ln4/m;->delayAnimations:Z

    .line 373
    .line 374
    if-eqz v5, :cond_11

    .line 375
    .line 376
    if-nez v1, :cond_11

    .line 377
    .line 378
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Ln4/k;

    .line 383
    .line 384
    iget-object v1, v1, Ln4/k;->a:Landroidx/recyclerview/widget/q;

    .line 385
    .line 386
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 387
    .line 388
    sget-object v2, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 389
    .line 390
    invoke-virtual {v1, v3, v8, v9}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 391
    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_11
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 395
    .line 396
    .line 397
    :cond_12
    :goto_9
    if-nez v4, :cond_14

    .line 398
    .line 399
    new-instance v1, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 402
    .line 403
    .line 404
    iget-object v2, v0, Ln4/m;->mPendingAdditions:Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 407
    .line 408
    .line 409
    iget-object v2, v0, Ln4/m;->mPendingAdditions:Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 412
    .line 413
    .line 414
    iput-wide v8, v0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->alphaEnterDelay:J

    .line 415
    .line 416
    new-instance v2, Lt2/q;

    .line 417
    .line 418
    const/4 v3, 0x6

    .line 419
    invoke-direct {v2, v3}, Lt2/q;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    :goto_a
    if-ge v7, v2, :cond_13

    .line 430
    .line 431
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    add-int/lit8 v7, v7, 0x1

    .line 436
    .line 437
    check-cast v3, Landroidx/recyclerview/widget/q;

    .line 438
    .line 439
    invoke-virtual {v0, v3}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->animateAddImpl(Landroidx/recyclerview/widget/q;)V

    .line 440
    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 444
    .line 445
    .line 446
    :cond_14
    :goto_b
    return-void
.end method

.method private runMessageEnterTransition()V
    .locals 8

    .line 1
    iget-object v0, p0, Ln4/m;->mPendingRemovals:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ln4/m;->mPendingMoves:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Ln4/m;->mPendingChanges:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Ln4/m;->mPendingAdditions:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    iget-object v5, p0, Ln4/m;->mPendingAdditions:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ge v2, v5, :cond_2

    .line 45
    .line 46
    iget-object v5, p0, Ln4/m;->mPendingAdditions:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroidx/recyclerview/widget/q;

    .line 53
    .line 54
    iget-object v5, v5, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 55
    .line 56
    instance-of v6, v5, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    check-cast v5, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 61
    .line 62
    invoke-virtual {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    invoke-virtual {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget v5, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    .line 73
    .line 74
    and-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    if-nez v5, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object v5, p0, Ln4/m;->mPendingAdditions:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Landroidx/recyclerview/widget/q;

    .line 86
    .line 87
    iget-object v5, v5, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    add-int/2addr v4, v5

    .line 94
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v2, p0, Ln4/m;->mPendingRemovals:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const/4 v6, 0x0

    .line 104
    :goto_2
    if-ge v6, v5, :cond_3

    .line 105
    .line 106
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    check-cast v7, Landroidx/recyclerview/widget/q;

    .line 113
    .line 114
    invoke-virtual {p0, v7}, Ln4/m;->animateRemoveImpl(Landroidx/recyclerview/widget/q;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    iget-object v2, p0, Ln4/m;->mPendingRemovals:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 121
    .line 122
    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    new-instance v1, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Ln4/m;->mPendingMoves:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Ln4/m;->mPendingMoves:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const/4 v5, 0x0

    .line 145
    :goto_3
    if-ge v5, v2, :cond_4

    .line 146
    .line 147
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    check-cast v6, Ln4/l;

    .line 154
    .line 155
    iget-object v7, v6, Ln4/l;->holder:Landroidx/recyclerview/widget/q;

    .line 156
    .line 157
    invoke-virtual {p0, v7, v6}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->animateMoveImpl(Landroidx/recyclerview/widget/q;Ln4/l;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 162
    .line 163
    .line 164
    :cond_5
    if-nez v3, :cond_7

    .line 165
    .line 166
    new-instance v1, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Ln4/m;->mPendingAdditions:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Ln4/m;->mPendingAdditions:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    :goto_4
    if-ge v0, v2, :cond_6

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    add-int/lit8 v0, v0, 0x1

    .line 192
    .line 193
    check-cast v3, Landroidx/recyclerview/widget/q;

    .line 194
    .line 195
    invoke-virtual {p0, v3, v4}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->animateAddImpl(Landroidx/recyclerview/widget/q;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 200
    .line 201
    .line 202
    :cond_7
    :goto_5
    return-void
.end method


# virtual methods
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
    iget-boolean v0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->shouldAnimateEnterFromBottom:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 16
    .line 17
    const v2, 0x3f666666    # 0.9f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 30
    .line 31
    instance-of v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->messageEntering:Z

    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Ln4/m;->mPendingAdditions:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return v1
.end method

.method public animateAddImpl(Landroidx/recyclerview/widget/q;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    .line 25
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_0

    .line 26
    const-string v0, "animate add impl"

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 27
    :cond_0
    iget-object v8, v7, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 28
    iget-object v0, v1, Ln4/m;->mAddAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, v1, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->greetingsSticker:Landroidx/recyclerview/widget/q;

    const/high16 v9, 0x3f800000    # 1.0f

    if-ne v7, v0, :cond_1

    .line 30
    invoke-virtual {v8, v9}, Landroid/view/View;->setAlpha(F)V

    .line 31
    :cond_1
    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 32
    instance-of v0, v8, Lorg/telegram/ui/Cells/ChatMessageCell;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_3

    .line 33
    move-object v0, v8

    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 34
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAnimationOffsetX()F

    move-result v2

    cmpl-float v2, v2, v14

    if-eqz v2, :cond_2

    .line 35
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->ANIMATION_OFFSET_X:Landroid/util/Property;

    .line 36
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAnimationOffsetX()F

    move-result v3

    new-array v4, v11, [F

    aput v3, v4, v12

    aput v14, v4, v13

    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v3, v13, [Landroid/animation/Animator;

    aput-object v2, v3, v12

    .line 37
    invoke-virtual {v10, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 38
    :cond_2
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableRight()I

    move-result v3

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableLeft()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v2

    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotX(F)V

    .line 40
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/j;->getAddDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/j;->getAddDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 42
    :goto_0
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, v1, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v14, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float v0, v9, v0

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v0, v0, v2

    float-to-long v2, v0

    .line 43
    instance-of v0, v8, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v0, :cond_9

    .line 44
    iget-object v0, v1, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->greetingsSticker:Landroidx/recyclerview/widget/q;

    if-ne v7, v0, :cond_5

    .line 45
    iget-object v0, v1, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->chatGreetingsView:Lorg/telegram/ui/Components/ChatGreetingsView;

    if-eqz v0, :cond_4

    .line 46
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatGreetingsView;->stickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setAlpha(F)V

    .line 47
    :cond_4
    iget-object v0, v1, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 48
    move-object/from16 v16, v8

    check-cast v16, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 49
    iget-object v0, v1, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->chatGreetingsView:Lorg/telegram/ui/Components/ChatGreetingsView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 50
    iget-object v4, v1, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->chatGreetingsView:Lorg/telegram/ui/Components/ChatGreetingsView;

    iget-object v4, v4, Lorg/telegram/ui/Components/ChatGreetingsView;->stickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v4

    iget-object v5, v1, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->chatGreetingsView:Lorg/telegram/ui/Components/ChatGreetingsView;

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v5

    add-float/2addr v5, v4

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v4

    add-float/2addr v4, v5

    .line 51
    iget-object v5, v1, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->chatGreetingsView:Lorg/telegram/ui/Components/ChatGreetingsView;

    iget-object v5, v5, Lorg/telegram/ui/Components/ChatGreetingsView;->stickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v5

    iget-object v6, v1, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->chatGreetingsView:Lorg/telegram/ui/Components/ChatGreetingsView;

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v6

    add-float/2addr v6, v5

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    add-float/2addr v0, v6

    .line 52
    invoke-virtual/range {v16 .. v16}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v5

    iget-object v6, v1, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v6

    add-float/2addr v6, v5

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getX()F

    move-result v5

    add-float/2addr v5, v6

    .line 53
    invoke-virtual/range {v16 .. v16}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v6

    iget-object v15, v1, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v15}, Landroid/view/View;->getY()F

    move-result v15

    add-float/2addr v15, v6

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getY()F

    move-result v6

    add-float/2addr v6, v15

    .line 54
    iget-object v15, v1, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->chatGreetingsView:Lorg/telegram/ui/Components/ChatGreetingsView;

    iget-object v15, v15, Lorg/telegram/ui/Components/ChatGreetingsView;->stickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v15

    int-to-float v15, v15

    const/16 v25, 0x0

    .line 55
    iget-object v12, v1, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->chatGreetingsView:Lorg/telegram/ui/Components/ChatGreetingsView;

    iget-object v12, v12, Lorg/telegram/ui/Components/ChatGreetingsView;->stickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    .line 56
    invoke-virtual/range {v16 .. v16}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v22

    .line 57
    invoke-virtual/range {v16 .. v16}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v24

    sub-float v18, v4, v5

    sub-float v20, v0, v6

    .line 58
    invoke-virtual/range {v16 .. v16}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v17

    .line 59
    invoke-virtual/range {v16 .. v16}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v19

    .line 60
    invoke-virtual/range {v16 .. v16}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v0

    iput-boolean v13, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->imageChangeBoundsTransition:Z

    .line 61
    invoke-virtual/range {v16 .. v16}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v0

    iput-boolean v13, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateDrawingTimeAlpha:Z

    .line 62
    invoke-virtual/range {v16 .. v16}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    add-float v4, v17, v18

    add-float v5, v17, v20

    invoke-virtual {v0, v4, v5, v15, v12}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 63
    new-array v0, v11, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    move/from16 v21, v15

    .line 64
    new-instance v15, Lwg/b;

    move/from16 v23, v12

    invoke-direct/range {v15 .. v24}, Lwg/b;-><init>(Lorg/telegram/ui/Cells/ChatMessageCell;FFFFFFFF)V

    move/from16 v5, v22

    move/from16 v6, v24

    invoke-virtual {v0, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object v4, v0

    .line 65
    new-instance v0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$10;

    move-wide/from16 v26, v2

    move-object/from16 v2, v16

    move-wide/from16 v15, v26

    move-object v12, v4

    move/from16 v3, v17

    move/from16 v4, v19

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$10;-><init>(Lorg/telegram/ui/recyclerview/ChatListItemAnimator;Lorg/telegram/ui/Cells/ChatMessageCell;FFFF)V

    invoke-virtual {v12, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 66
    invoke-virtual {v10, v12}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-wide v2, v15

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    move-wide v15, v2

    const/16 v25, 0x0

    .line 67
    move-object v0, v8

    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 68
    iget-object v2, v1, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->groupIdToEnterDelay:Ljava/util/HashMap;

    iget-wide v3, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->groupId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_6

    .line 69
    iget-object v2, v1, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->groupIdToEnterDelay:Ljava/util/HashMap;

    iget-wide v3, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->groupId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 70
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_2

    :cond_7
    :goto_1
    move-wide v2, v15

    :goto_2
    if-eqz v0, :cond_8

    .line 71
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-boolean v0, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->backgroundChangeBounds:Z

    if-eqz v0, :cond_8

    const-wide/16 v4, 0x8c

    .line 72
    invoke-virtual {v10, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    :cond_8
    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    move-wide v15, v2

    const/16 v25, 0x0

    goto :goto_3

    .line 73
    :goto_4
    invoke-virtual {v8, v14}, Landroid/view/View;->setAlpha(F)V

    .line 74
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v5

    new-array v6, v11, [F

    aput v5, v6, v25

    aput v9, v6, v13

    invoke-static {v8, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-array v5, v13, [Landroid/animation/Animator;

    aput-object v4, v5, v25

    invoke-virtual {v10, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    if-eqz v0, :cond_a

    const v0, 0x3f666666    # 0.9f

    .line 75
    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleX(F)V

    .line 76
    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleY(F)V

    .line 77
    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-virtual {v8}, Landroid/view/View;->getScaleY()F

    move-result v4

    new-array v5, v11, [F

    aput v4, v5, v25

    aput v9, v5, v13

    invoke-static {v8, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-array v4, v13, [Landroid/animation/Animator;

    aput-object v0, v4, v25

    invoke-virtual {v10, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 78
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    move-result v4

    new-array v5, v11, [F

    aput v4, v5, v25

    aput v9, v5, v13

    invoke-static {v8, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-array v4, v13, [Landroid/animation/Animator;

    aput-object v0, v4, v25

    invoke-virtual {v10, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_5

    .line 79
    :cond_a
    invoke-virtual {v8, v9}, Landroid/view/View;->setScaleX(F)V

    .line 80
    invoke-virtual {v8, v9}, Landroid/view/View;->setScaleY(F)V

    .line 81
    :goto_5
    iget-object v0, v1, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->greetingsSticker:Landroidx/recyclerview/widget/q;

    if-ne v7, v0, :cond_b

    const-wide/16 v2, 0x15e

    .line 82
    invoke-virtual {v10, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 83
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_6

    .line 84
    :cond_b
    invoke-virtual {v10, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    const-wide/16 v2, 0xfa

    .line 85
    invoke-virtual {v10, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 86
    :goto_6
    new-instance v0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$11;

    invoke-direct {v0, v1, v7, v8}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$11;-><init>(Lorg/telegram/ui/recyclerview/ChatListItemAnimator;Landroidx/recyclerview/widget/q;Landroid/view/View;)V

    invoke-virtual {v10, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    iget-object v0, v1, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->animators:Ljava/util/HashMap;

    invoke-virtual {v0, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-virtual {v10}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public animateAddImpl(Landroidx/recyclerview/widget/q;I)V
    .locals 9

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ln4/m;->mAddAnimations:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    int-to-float p2, p2

    .line 4
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    iget-object p2, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p2, v2}, Landroid/view/View;->setScaleX(F)V

    .line 6
    iget-object p2, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setScaleY(F)V

    .line 7
    iget-object p2, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    instance-of v3, p2, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v3, :cond_0

    check-cast p2, Lorg/telegram/ui/Cells/ChatMessageCell;

    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object p2

    iget-boolean p2, p2, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->ignoreAlpha:Z

    if-nez p2, :cond_2

    .line 9
    :cond_1
    iget-object p2, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 10
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->activity:Lorg/telegram/ui/ChatActivity;

    if-eqz p2, :cond_5

    if-eqz v4, :cond_5

    iget-object p2, p2, Lorg/telegram/ui/ChatActivity;->animatingMessageObjects:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 11
    iget-object p2, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->activity:Lorg/telegram/ui/ChatActivity;

    iget-object p2, p2, Lorg/telegram/ui/ChatActivity;->animatingMessageObjects:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object p2, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->activity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ChatActivity;->getChatActivityEnterView()Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->canShowMessageTransition()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 13
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v2, v2, v3

    cmpg-float p2, p2, v2

    if-gez p2, :cond_4

    .line 15
    new-instance v3, Lorg/telegram/ui/VoiceMessageEnterTransition;

    iget-object p2, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->activity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ChatActivity;->getChatActivityEnterView()Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object p2, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->activity:Lorg/telegram/ui/ChatActivity;

    iget-object v7, p2, Lorg/telegram/ui/ChatActivity;->messageEnterTransitionContainer:Lorg/telegram/ui/MessageEnterTransitionContainer;

    iget-object v8, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/VoiceMessageEnterTransition;-><init>(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/MessageEnterTransitionContainer;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 16
    invoke-virtual {v3}, Lorg/telegram/ui/VoiceMessageEnterTransition;->start()V

    goto :goto_2

    .line 17
    :cond_3
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object v2, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float p2, p2, v2

    if-gez p2, :cond_4

    .line 18
    new-instance v3, Lorg/telegram/ui/TextMessageEnterTransition;

    iget-object v5, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->activity:Lorg/telegram/ui/ChatActivity;

    iget-object v6, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v7, v5, Lorg/telegram/ui/ChatActivity;->messageEnterTransitionContainer:Lorg/telegram/ui/MessageEnterTransitionContainer;

    iget-object v8, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/TextMessageEnterTransition;-><init>(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/MessageEnterTransitionContainer;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 19
    invoke-virtual {v3}, Lorg/telegram/ui/TextMessageEnterTransition;->start()V

    .line 20
    :cond_4
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->activity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ChatActivity;->getChatActivityEnterView()Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->startMessageTransition()V

    :cond_5
    const/4 p2, 0x0

    .line 21
    invoke-virtual {v1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p0}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->getMoveDuration()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    iget-object v2, p0, Ln4/m;->translationInterpolator:Landroid/view/animation/Interpolator;

    .line 22
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v2, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$3;

    invoke-direct {v2, p0, p1, v0, v1}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$3;-><init>(Lorg/telegram/ui/recyclerview/ChatListItemAnimator;Landroidx/recyclerview/widget/q;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 23
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public animateAppearance(Landroidx/recyclerview/widget/q;Ln4/x0;Ln4/x0;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Ln4/o1;->animateAppearance(Landroidx/recyclerview/widget/q;Ln4/x0;Ln4/x0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    iget-boolean p2, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->shouldAnimateEnterFromBottom:Z

    .line 8
    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 p3, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Ln4/m;->mPendingAdditions:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge p3, v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Ln4/m;->mPendingAdditions:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/recyclerview/widget/q;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q;->getLayoutPosition()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_1
    iget-object v1, p0, Ln4/m;->mPendingAdditions:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ge p3, v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Ln4/m;->mPendingAdditions:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroidx/recyclerview/widget/q;

    .line 59
    .line 60
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    add-int/lit8 p3, p3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    :cond_3
    :goto_2
    iget-object p3, p0, Ln4/m;->mPendingAdditions:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-ge p2, p3, :cond_4

    .line 78
    .line 79
    iget-object p3, p0, Ln4/m;->mPendingAdditions:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Landroidx/recyclerview/widget/q;

    .line 86
    .line 87
    iget-object p3, p3, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 88
    .line 89
    int-to-float v1, v0

    .line 90
    invoke-virtual {p3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 p2, p2, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
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
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->animateMove(Landroidx/recyclerview/widget/q;Ln4/x0;IIII)Z

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
    instance-of p3, p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    check-cast p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAnimationOffsetX()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_0
    iget-object p3, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    iget-object p4, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p4}, Landroid/view/View;->getAlpha()F

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    invoke-virtual {p0, v1}, Ln4/m;->resetAnimation(Landroidx/recyclerview/widget/q;)V

    .line 51
    .line 52
    .line 53
    sub-int p6, v5, v3

    .line 54
    .line 55
    int-to-float p5, p6

    .line 56
    sub-float/2addr p5, p1

    .line 57
    float-to-int p5, p5

    .line 58
    sub-int p7, v6, v4

    .line 59
    .line 60
    int-to-float p6, p7

    .line 61
    sub-float/2addr p6, p3

    .line 62
    float-to-int p6, p6

    .line 63
    iget-object p7, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 64
    .line 65
    instance-of v2, p7, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    check-cast p7, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 70
    .line 71
    invoke-virtual {p7, p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->setAnimationOffsetX(F)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p7, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object p1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p1, p4}, Landroid/view/View;->setAlpha(F)V

    .line 86
    .line 87
    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0, p2}, Ln4/m;->resetAnimation(Landroidx/recyclerview/widget/q;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 94
    .line 95
    instance-of p3, p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 96
    .line 97
    if-eqz p3, :cond_3

    .line 98
    .line 99
    check-cast p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 100
    .line 101
    neg-int p3, p5

    .line 102
    int-to-float p3, p3

    .line 103
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->setAnimationOffsetX(F)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    neg-int p3, p5

    .line 108
    int-to-float p3, p3

    .line 109
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 110
    .line 111
    .line 112
    :goto_2
    iget-object p1, p2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 113
    .line 114
    neg-int p3, p6

    .line 115
    int-to-float p3, p3

    .line 116
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 120
    .line 121
    const/4 p3, 0x0

    .line 122
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 123
    .line 124
    .line 125
    :cond_4
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
    .locals 6

    .line 1
    iget-object v0, p1, Ln4/k;->a:Landroidx/recyclerview/widget/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 9
    .line 10
    :goto_0
    iget-object v2, p1, Ln4/k;->b:Landroidx/recyclerview/widget/q;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v1, v2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 15
    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->getChangeDuration()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Ln4/m;->mChangeAnimations:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v5, p1, Ln4/k;->a:Landroidx/recyclerview/widget/q;

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget v4, p1, Ln4/k;->e:I

    .line 39
    .line 40
    iget v5, p1, Ln4/k;->c:I

    .line 41
    .line 42
    sub-int/2addr v4, v5

    .line 43
    int-to-float v4, v4

    .line 44
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    iget v4, p1, Ln4/k;->f:I

    .line 48
    .line 49
    iget v5, p1, Ln4/k;->d:I

    .line 50
    .line 51
    sub-int/2addr v4, v5

    .line 52
    int-to-float v4, v4

    .line 53
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v5, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$8;

    .line 61
    .line 62
    invoke-direct {v5, p0, p1, v3, v0}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$8;-><init>(Lorg/telegram/ui/recyclerview/ChatListItemAnimator;Ln4/k;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 70
    .line 71
    .line 72
    :cond_2
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v3, p0, Ln4/m;->mChangeAnimations:Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-object v4, p1, Ln4/k;->b:Landroidx/recyclerview/widget/q;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p0}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->getChangeDuration()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/high16 v3, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v3, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$9;

    .line 108
    .line 109
    invoke-direct {v3, p0, p1, v0, v1}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$9;-><init>(Lorg/telegram/ui/recyclerview/ChatListItemAnimator;Ln4/k;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public animateMove(Landroidx/recyclerview/widget/q;Ln4/x0;IIII)Z
    .locals 22

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    iget-object v8, v2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 6
    .line 7
    instance-of v0, v8, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, v8

    .line 13
    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAnimationOffsetX()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    float-to-int v3, v3

    .line 20
    add-int v3, p3, v3

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget v4, v4, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTopOffset:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTopMediaOffset()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eq v4, v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget v4, v4, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTopOffset:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTopMediaOffset()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sub-int/2addr v4, v5

    .line 45
    add-int v4, v4, p4

    .line 46
    .line 47
    :goto_0
    move-object v9, v0

    .line 48
    move-object v10, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move/from16 v4, p4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v0, v8, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    move-object v0, v8

    .line 58
    check-cast v0, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 59
    .line 60
    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    float-to-int v3, v3

    .line 65
    add-int v3, p3, v3

    .line 66
    .line 67
    move/from16 v4, p4

    .line 68
    .line 69
    move-object v10, v0

    .line 70
    move-object v9, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    float-to-int v0, v0

    .line 77
    add-int v3, p3, v0

    .line 78
    .line 79
    move/from16 v4, p4

    .line 80
    .line 81
    move-object v9, v1

    .line 82
    move-object v10, v9

    .line 83
    :goto_1
    iget-object v0, v2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    float-to-int v0, v0

    .line 90
    add-int/2addr v4, v0

    .line 91
    const/4 v11, 0x4

    .line 92
    new-array v12, v11, [I

    .line 93
    .line 94
    if-eqz v9, :cond_4

    .line 95
    .line 96
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    const/4 v15, 0x0

    .line 129
    :goto_2
    if-ge v15, v11, :cond_3

    .line 130
    .line 131
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    invoke-virtual/range {v16 .. v16}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius()[I

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    aget v16, v16, v15

    .line 140
    .line 141
    aput v16, v12, v15

    .line 142
    .line 143
    add-int/lit8 v15, v15, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    move v15, v0

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    const/4 v1, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v15, 0x0

    .line 152
    :goto_3
    invoke-virtual/range {p0 .. p1}, Ln4/m;->resetAnimation(Landroidx/recyclerview/widget/q;)V

    .line 153
    .line 154
    .line 155
    sub-int v0, p5, v3

    .line 156
    .line 157
    const/16 p3, 0x0

    .line 158
    .line 159
    sub-int v13, p6, v4

    .line 160
    .line 161
    if-eqz v13, :cond_5

    .line 162
    .line 163
    neg-int v11, v13

    .line 164
    int-to-float v11, v11

    .line 165
    invoke-virtual {v8, v11}, Landroid/view/View;->setTranslationY(F)V

    .line 166
    .line 167
    .line 168
    :cond_5
    move v11, v0

    .line 169
    new-instance v0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;

    .line 170
    .line 171
    move/from16 v17, v5

    .line 172
    .line 173
    move/from16 v18, v6

    .line 174
    .line 175
    move v14, v11

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    move/from16 v5, p5

    .line 179
    .line 180
    move/from16 v6, p6

    .line 181
    .line 182
    move v11, v1

    .line 183
    move-object/from16 v1, p0

    .line 184
    .line 185
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;-><init>(Lorg/telegram/ui/recyclerview/ChatListItemAnimator;Landroidx/recyclerview/widget/q;IIII)V

    .line 186
    .line 187
    .line 188
    const/4 v3, 0x1

    .line 189
    if-eqz v9, :cond_2e

    .line 190
    .line 191
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->supportChangeAnimation()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_8

    .line 200
    .line 201
    if-nez v14, :cond_6

    .line 202
    .line 203
    if-nez v13, :cond_6

    .line 204
    .line 205
    invoke-virtual/range {p0 .. p1}, Ln4/o1;->dispatchMoveFinished(Landroidx/recyclerview/widget/q;)V

    .line 206
    .line 207
    .line 208
    return v16

    .line 209
    :cond_6
    if-eqz v14, :cond_7

    .line 210
    .line 211
    neg-int v2, v14

    .line 212
    int-to-float v2, v2

    .line 213
    invoke-virtual {v8, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 214
    .line 215
    .line 216
    :cond_7
    iget-object v2, v1, Ln4/m;->mPendingMoves:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ln4/m;->checkIsRunning()V

    .line 222
    .line 223
    .line 224
    return v3

    .line 225
    :cond_8
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    if-eqz v14, :cond_9

    .line 230
    .line 231
    neg-int v6, v14

    .line 232
    int-to-float v6, v6

    .line 233
    invoke-virtual {v9, v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->setAnimationOffsetX(F)V

    .line 234
    .line 235
    .line 236
    :cond_9
    instance-of v6, v7, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$ItemHolderInfoExtended;

    .line 237
    .line 238
    if-eqz v6, :cond_1a

    .line 239
    .line 240
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v7, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$ItemHolderInfoExtended;

    .line 245
    .line 246
    iget-boolean v10, v4, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->wasDraw:Z

    .line 247
    .line 248
    if-eqz v10, :cond_a

    .line 249
    .line 250
    iget v10, v7, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$ItemHolderInfoExtended;->imageHeight:F

    .line 251
    .line 252
    cmpl-float v10, v10, p3

    .line 253
    .line 254
    if-eqz v10, :cond_a

    .line 255
    .line 256
    iget v10, v7, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$ItemHolderInfoExtended;->imageWidth:F

    .line 257
    .line 258
    cmpl-float v10, v10, p3

    .line 259
    .line 260
    if-eqz v10, :cond_a

    .line 261
    .line 262
    const/4 v10, 0x1

    .line 263
    goto :goto_4

    .line 264
    :cond_a
    const/4 v10, 0x0

    .line 265
    :goto_4
    iput-boolean v10, v0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->animateImage:Z

    .line 266
    .line 267
    if-eqz v10, :cond_13

    .line 268
    .line 269
    iget-object v10, v1, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 270
    .line 271
    const/4 v8, 0x0

    .line 272
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 273
    .line 274
    .line 275
    iget-object v8, v1, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 276
    .line 277
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 278
    .line 279
    .line 280
    iput-boolean v3, v4, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->imageChangeBoundsTransition:Z

    .line 281
    .line 282
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_b

    .line 291
    .line 292
    iput v15, v4, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToImageX:F

    .line 293
    .line 294
    iput v11, v4, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToImageY:F

    .line 295
    .line 296
    move/from16 v8, v17

    .line 297
    .line 298
    iput v8, v4, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToImageW:F

    .line 299
    .line 300
    move/from16 v8, v18

    .line 301
    .line 302
    iput v8, v4, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToImageH:F

    .line 303
    .line 304
    iput-object v12, v4, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToRadius:[I

    .line 305
    .line 306
    :goto_5
    const/4 v8, 0x0

    .line 307
    goto :goto_6

    .line 308
    :cond_b
    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    iput v8, v4, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToImageX:F

    .line 313
    .line 314
    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    iput v8, v4, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToImageY:F

    .line 319
    .line 320
    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    iput v8, v4, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToImageW:F

    .line 325
    .line 326
    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    iput v8, v4, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToImageH:F

    .line 331
    .line 332
    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius()[I

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    iput-object v8, v4, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToRadius:[I

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :goto_6
    iput-boolean v8, v4, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateRadius:Z

    .line 340
    .line 341
    const/4 v8, 0x0

    .line 342
    :goto_7
    const/4 v10, 0x4

    .line 343
    if-ge v8, v10, :cond_d

    .line 344
    .line 345
    iget-object v10, v4, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->imageRoundRadius:[I

    .line 346
    .line 347
    aget v10, v10, v8

    .line 348
    .line 349
    iget-object v11, v4, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToRadius:[I

    .line 350
    .line 351
    aget v11, v11, v8

    .line 352
    .line 353
    if-eq v10, v11, :cond_c

    .line 354
    .line 355
    iput-boolean v3, v4, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateRadius:Z

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_d
    :goto_8
    iget v8, v4, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToImageX:F

    .line 362
    .line 363
    iget v10, v7, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$ItemHolderInfoExtended;->imageX:F

    .line 364
    .line 365
    cmpl-float v8, v8, v10

    .line 366
    .line 367
    if-nez v8, :cond_e

    .line 368
    .line 369
    iget v8, v4, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToImageY:F

    .line 370
    .line 371
    iget v11, v7, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$ItemHolderInfoExtended;->imageY:F

    .line 372
    .line 373
    cmpl-float v8, v8, v11

    .line 374
    .line 375
    if-nez v8, :cond_e

    .line 376
    .line 377
    iget v8, v4, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToImageH:F

    .line 378
    .line 379
    iget v11, v7, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$ItemHolderInfoExtended;->imageHeight:F

    .line 380
    .line 381
    cmpl-float v8, v8, v11

    .line 382
    .line 383
    if-nez v8, :cond_e

    .line 384
    .line 385
    iget v8, v4, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToImageW:F

    .line 386
    .line 387
    iget v11, v7, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$ItemHolderInfoExtended;->imageWidth:F

    .line 388
    .line 389
    cmpl-float v8, v8, v11

    .line 390
    .line 391
    if-nez v8, :cond_e

    .line 392
    .line 393
    iget-boolean v8, v4, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateRadius:Z

    .line 394
    .line 395
    if-nez v8, :cond_e

    .line 396
    .line 397
    const/4 v8, 0x0

    .line 398
    iput-boolean v8, v4, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->imageChangeBoundsTransition:Z

    .line 399
    .line 400
    iput-boolean v8, v0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->animateImage:Z

    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_e
    iput v10, v0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->imageX:F

    .line 404
    .line 405
    iget v8, v7, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$ItemHolderInfoExtended;->imageY:F

    .line 406
    .line 407
    iput v8, v0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->imageY:F

    .line 408
    .line 409
    iget v8, v7, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$ItemHolderInfoExtended;->imageWidth:F

    .line 410
    .line 411
    iput v8, v0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->imageWidth:F

    .line 412
    .line 413
    iget v7, v7, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$ItemHolderInfoExtended;->imageHeight:F

    .line 414
    .line 415
    iput v7, v0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->imageHeight:F

    .line 416
    .line 417
    if-eqz v5, :cond_10

    .line 418
    .line 419
    iget-boolean v7, v5, Lorg/telegram/messenger/MessageObject$GroupedMessages;->hasCaption:Z

    .line 420
    .line 421
    iget-object v8, v5, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 422
    .line 423
    iget-boolean v10, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->drawCaptionLayout:Z

    .line 424
    .line 425
    if-eq v7, v10, :cond_10

    .line 426
    .line 427
    if-eqz v10, :cond_f

    .line 428
    .line 429
    const/high16 v7, 0x3f800000    # 1.0f

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_f
    const/4 v7, 0x0

    .line 433
    :goto_9
    iput v7, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->captionEnterProgress:F

    .line 434
    .line 435
    :cond_10
    iget-boolean v7, v4, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateRadius:Z

    .line 436
    .line 437
    if-eqz v7, :cond_12

    .line 438
    .line 439
    iget-object v7, v4, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToRadius:[I

    .line 440
    .line 441
    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius()[I

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    if-ne v7, v8, :cond_11

    .line 446
    .line 447
    const/4 v10, 0x4

    .line 448
    new-array v7, v10, [I

    .line 449
    .line 450
    iput-object v7, v4, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToRadius:[I

    .line 451
    .line 452
    const/4 v7, 0x0

    .line 453
    :goto_a
    if-ge v7, v10, :cond_11

    .line 454
    .line 455
    iget-object v8, v4, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToRadius:[I

    .line 456
    .line 457
    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius()[I

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    aget v11, v11, v7

    .line 462
    .line 463
    aput v11, v8, v7

    .line 464
    .line 465
    add-int/lit8 v7, v7, 0x1

    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_11
    iget-object v7, v4, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->imageRoundRadius:[I

    .line 469
    .line 470
    invoke-virtual {v6, v7}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius([I)V

    .line 471
    .line 472
    .line 473
    :cond_12
    iget v6, v0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->imageX:F

    .line 474
    .line 475
    iget v7, v0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->imageY:F

    .line 476
    .line 477
    iget v8, v0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->imageWidth:F

    .line 478
    .line 479
    iget v10, v0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->imageHeight:F

    .line 480
    .line 481
    invoke-virtual {v9, v6, v7, v8, v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->setImageCoords(FFFF)V

    .line 482
    .line 483
    .line 484
    :cond_13
    :goto_b
    if-nez v5, :cond_1a

    .line 485
    .line 486
    iget-boolean v6, v4, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->wasDraw:Z

    .line 487
    .line 488
    if-eqz v6, :cond_1a

    .line 489
    .line 490
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    if-eqz v6, :cond_14

    .line 499
    .line 500
    iget-object v7, v4, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingBackgroundRect:Landroid/graphics/Rect;

    .line 501
    .line 502
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 503
    .line 504
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableLeft()I

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    if-ne v7, v8, :cond_15

    .line 509
    .line 510
    :cond_14
    if-nez v6, :cond_16

    .line 511
    .line 512
    iget-object v7, v4, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingBackgroundRect:Landroid/graphics/Rect;

    .line 513
    .line 514
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 515
    .line 516
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableRight()I

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    if-eq v7, v8, :cond_16

    .line 521
    .line 522
    :cond_15
    const/4 v7, 0x1

    .line 523
    goto :goto_c

    .line 524
    :cond_16
    const/4 v7, 0x0

    .line 525
    :goto_c
    if-nez v7, :cond_17

    .line 526
    .line 527
    iget-object v8, v4, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingBackgroundRect:Landroid/graphics/Rect;

    .line 528
    .line 529
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 530
    .line 531
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableTop()I

    .line 532
    .line 533
    .line 534
    move-result v10

    .line 535
    if-ne v8, v10, :cond_17

    .line 536
    .line 537
    iget-object v8, v4, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingBackgroundRect:Landroid/graphics/Rect;

    .line 538
    .line 539
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 540
    .line 541
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableBottom()I

    .line 542
    .line 543
    .line 544
    move-result v10

    .line 545
    if-eq v8, v10, :cond_1a

    .line 546
    .line 547
    :cond_17
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableBottom()I

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    iget-object v10, v4, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingBackgroundRect:Landroid/graphics/Rect;

    .line 552
    .line 553
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 554
    .line 555
    sub-int/2addr v8, v10

    .line 556
    iput v8, v0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->deltaBottom:I

    .line 557
    .line 558
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableTop()I

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    iget-object v10, v4, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingBackgroundRect:Landroid/graphics/Rect;

    .line 563
    .line 564
    iget v10, v10, Landroid/graphics/Rect;->top:I

    .line 565
    .line 566
    sub-int/2addr v8, v10

    .line 567
    iput v8, v0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->deltaTop:I

    .line 568
    .line 569
    iget-boolean v8, v9, Lorg/telegram/ui/Cells/ChatMessageCell;->isSideMenuEnabled:Z

    .line 570
    .line 571
    iget-boolean v10, v4, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingSideMenuEnabled:Z

    .line 572
    .line 573
    if-eq v8, v10, :cond_18

    .line 574
    .line 575
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableLeft()I

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    iget-object v8, v4, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingBackgroundRect:Landroid/graphics/Rect;

    .line 580
    .line 581
    iget v8, v8, Landroid/graphics/Rect;->left:I

    .line 582
    .line 583
    sub-int/2addr v6, v8

    .line 584
    iput v6, v0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->deltaLeft:I

    .line 585
    .line 586
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableRight()I

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    iget-object v8, v4, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingBackgroundRect:Landroid/graphics/Rect;

    .line 591
    .line 592
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 593
    .line 594
    sub-int/2addr v6, v8

    .line 595
    iput v6, v0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->deltaRight:I

    .line 596
    .line 597
    goto :goto_d

    .line 598
    :cond_18
    if-eqz v6, :cond_19

    .line 599
    .line 600
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableLeft()I

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    iget-object v8, v4, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingBackgroundRect:Landroid/graphics/Rect;

    .line 605
    .line 606
    iget v8, v8, Landroid/graphics/Rect;->left:I

    .line 607
    .line 608
    sub-int/2addr v6, v8

    .line 609
    iput v6, v0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->deltaLeft:I

    .line 610
    .line 611
    goto :goto_d

    .line 612
    :cond_19
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableRight()I

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    iget-object v8, v4, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingBackgroundRect:Landroid/graphics/Rect;

    .line 617
    .line 618
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 619
    .line 620
    sub-int/2addr v6, v8

    .line 621
    iput v6, v0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->deltaRight:I

    .line 622
    .line 623
    :goto_d
    iput-boolean v3, v0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->animateBackgroundOnly:Z

    .line 624
    .line 625
    iput-boolean v3, v4, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBackgroundBoundsInner:Z

    .line 626
    .line 627
    iput-boolean v7, v4, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBackgroundWidth:Z

    .line 628
    .line 629
    iget v6, v0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->deltaLeft:I

    .line 630
    .line 631
    neg-int v6, v6

    .line 632
    int-to-float v6, v6

    .line 633
    iput v6, v4, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaLeft:F

    .line 634
    .line 635
    iget v6, v0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->deltaRight:I

    .line 636
    .line 637
    neg-int v6, v6

    .line 638
    int-to-float v6, v6

    .line 639
    iput v6, v4, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaRight:F

    .line 640
    .line 641
    iget v6, v0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->deltaTop:I

    .line 642
    .line 643
    neg-int v6, v6

    .line 644
    int-to-float v6, v6

    .line 645
    iput v6, v4, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaTop:F

    .line 646
    .line 647
    iget v6, v0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->deltaBottom:I

    .line 648
    .line 649
    neg-int v6, v6

    .line 650
    int-to-float v6, v6

    .line 651
    iput v6, v4, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaBottom:F

    .line 652
    .line 653
    iget-object v6, v1, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 654
    .line 655
    const/4 v8, 0x0

    .line 656
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 657
    .line 658
    .line 659
    iget-object v6, v1, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 660
    .line 661
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 662
    .line 663
    .line 664
    :cond_1a
    if-eqz v5, :cond_29

    .line 665
    .line 666
    iget-object v6, v1, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->willChangedGroups:Ljava/util/ArrayList;

    .line 667
    .line 668
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    if-eqz v6, :cond_29

    .line 673
    .line 674
    iget-object v6, v1, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->willChangedGroups:Ljava/util/ArrayList;

    .line 675
    .line 676
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    iget-object v6, v2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 680
    .line 681
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    check-cast v6, Lorg/telegram/ui/Components/RecyclerListView;

    .line 686
    .line 687
    iget-object v7, v5, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 688
    .line 689
    const/4 v8, 0x0

    .line 690
    const/4 v10, 0x0

    .line 691
    const/4 v11, 0x0

    .line 692
    const/4 v12, 0x0

    .line 693
    const/4 v15, 0x0

    .line 694
    const/16 v19, 0x1

    .line 695
    .line 696
    :goto_e
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    if-ge v8, v3, :cond_26

    .line 701
    .line 702
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    move/from16 v17, v8

    .line 707
    .line 708
    instance-of v8, v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 709
    .line 710
    if-eqz v8, :cond_24

    .line 711
    .line 712
    check-cast v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 713
    .line 714
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    if-ne v8, v5, :cond_24

    .line 719
    .line 720
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    iget-boolean v8, v8, Lorg/telegram/messenger/MessageObject;->deleted:Z

    .line 725
    .line 726
    if-nez v8, :cond_24

    .line 727
    .line 728
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 729
    .line 730
    .line 731
    move-result v8

    .line 732
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableLeft()I

    .line 733
    .line 734
    .line 735
    move-result v18

    .line 736
    add-int v8, v18, v8

    .line 737
    .line 738
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 739
    .line 740
    .line 741
    move-result v18

    .line 742
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableRight()I

    .line 743
    .line 744
    .line 745
    move-result v20

    .line 746
    move-object/from16 p2, v3

    .line 747
    .line 748
    add-int v3, v20, v18

    .line 749
    .line 750
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    .line 751
    .line 752
    .line 753
    move-result v18

    .line 754
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingTop()I

    .line 755
    .line 756
    .line 757
    move-result v20

    .line 758
    add-int v20, v20, v18

    .line 759
    .line 760
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableTop()I

    .line 761
    .line 762
    .line 763
    move-result v18

    .line 764
    move-object/from16 p6, v5

    .line 765
    .line 766
    add-int v5, v18, v20

    .line 767
    .line 768
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    .line 769
    .line 770
    .line 771
    move-result v18

    .line 772
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingTop()I

    .line 773
    .line 774
    .line 775
    move-result v20

    .line 776
    add-int v20, v20, v18

    .line 777
    .line 778
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableBottom()I

    .line 779
    .line 780
    .line 781
    move-result v18

    .line 782
    move-object/from16 v21, v9

    .line 783
    .line 784
    add-int v9, v18, v20

    .line 785
    .line 786
    if-eqz v12, :cond_1b

    .line 787
    .line 788
    if-ge v8, v12, :cond_1c

    .line 789
    .line 790
    :cond_1b
    move v12, v8

    .line 791
    :cond_1c
    if-eqz v15, :cond_1d

    .line 792
    .line 793
    if-le v3, v15, :cond_1e

    .line 794
    .line 795
    :cond_1d
    move v15, v3

    .line 796
    :cond_1e
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    iget-boolean v3, v3, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->wasDraw:Z

    .line 801
    .line 802
    if-nez v3, :cond_1f

    .line 803
    .line 804
    iget-boolean v3, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->isNewGroup:Z

    .line 805
    .line 806
    if-eqz v3, :cond_25

    .line 807
    .line 808
    :cond_1f
    if-eqz v10, :cond_20

    .line 809
    .line 810
    if-ge v5, v10, :cond_21

    .line 811
    .line 812
    :cond_20
    move v10, v5

    .line 813
    :cond_21
    if-eqz v11, :cond_23

    .line 814
    .line 815
    if-le v9, v11, :cond_22

    .line 816
    .line 817
    goto :goto_10

    .line 818
    :cond_22
    :goto_f
    const/16 v19, 0x0

    .line 819
    .line 820
    goto :goto_11

    .line 821
    :cond_23
    :goto_10
    move v11, v9

    .line 822
    goto :goto_f

    .line 823
    :cond_24
    move-object/from16 p6, v5

    .line 824
    .line 825
    move-object/from16 v21, v9

    .line 826
    .line 827
    :cond_25
    :goto_11
    add-int/lit8 v8, v17, 0x1

    .line 828
    .line 829
    move-object/from16 v5, p6

    .line 830
    .line 831
    move-object/from16 v9, v21

    .line 832
    .line 833
    goto/16 :goto_e

    .line 834
    .line 835
    :cond_26
    move-object/from16 v21, v9

    .line 836
    .line 837
    const/4 v8, 0x0

    .line 838
    iput-boolean v8, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->isNewGroup:Z

    .line 839
    .line 840
    if-nez v10, :cond_27

    .line 841
    .line 842
    if-nez v11, :cond_27

    .line 843
    .line 844
    if-nez v12, :cond_27

    .line 845
    .line 846
    if-nez v15, :cond_27

    .line 847
    .line 848
    iput-boolean v8, v0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->animateChangeGroupBackground:Z

    .line 849
    .line 850
    iput-boolean v8, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->backgroundChangeBounds:Z

    .line 851
    .line 852
    :goto_12
    move/from16 v3, v19

    .line 853
    .line 854
    goto :goto_14

    .line 855
    :cond_27
    neg-int v3, v10

    .line 856
    iget v5, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    .line 857
    .line 858
    add-int/2addr v3, v5

    .line 859
    iput v3, v0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->groupOffsetTop:I

    .line 860
    .line 861
    neg-int v5, v11

    .line 862
    iget v8, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    .line 863
    .line 864
    add-int/2addr v5, v8

    .line 865
    iput v5, v0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->groupOffsetBottom:I

    .line 866
    .line 867
    neg-int v8, v12

    .line 868
    iget v9, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    .line 869
    .line 870
    add-int/2addr v8, v9

    .line 871
    iput v8, v0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->groupOffsetLeft:I

    .line 872
    .line 873
    neg-int v9, v15

    .line 874
    iget v10, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    .line 875
    .line 876
    add-int/2addr v9, v10

    .line 877
    iput v9, v0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->groupOffsetRight:I

    .line 878
    .line 879
    const/4 v10, 0x1

    .line 880
    iput-boolean v10, v0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->animateChangeGroupBackground:Z

    .line 881
    .line 882
    iput-boolean v10, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->backgroundChangeBounds:Z

    .line 883
    .line 884
    int-to-float v3, v3

    .line 885
    iput v3, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetTop:F

    .line 886
    .line 887
    int-to-float v3, v5

    .line 888
    iput v3, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetBottom:F

    .line 889
    .line 890
    int-to-float v3, v8

    .line 891
    iput v3, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetLeft:F

    .line 892
    .line 893
    int-to-float v3, v9

    .line 894
    iput v3, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetRight:F

    .line 895
    .line 896
    iget-boolean v3, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->drawCaptionLayout:Z

    .line 897
    .line 898
    if-eqz v3, :cond_28

    .line 899
    .line 900
    const/high16 v3, 0x3f800000    # 1.0f

    .line 901
    .line 902
    goto :goto_13

    .line 903
    :cond_28
    const/4 v3, 0x0

    .line 904
    :goto_13
    iput v3, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->captionEnterProgress:F

    .line 905
    .line 906
    const/4 v8, 0x0

    .line 907
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 911
    .line 912
    .line 913
    goto :goto_12

    .line 914
    :goto_14
    iput-boolean v3, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->drawBackgroundForDeletedItems:Z

    .line 915
    .line 916
    goto :goto_15

    .line 917
    :cond_29
    move-object/from16 v21, v9

    .line 918
    .line 919
    :goto_15
    iget-object v3, v1, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->willRemovedGroup:Ljava/util/HashMap;

    .line 920
    .line 921
    invoke-virtual/range {v21 .. v21}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 926
    .line 927
    .line 928
    move-result v5

    .line 929
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    check-cast v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 938
    .line 939
    if-eqz v3, :cond_2b

    .line 940
    .line 941
    iget-object v3, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 942
    .line 943
    iget-object v5, v1, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->willRemovedGroup:Ljava/util/HashMap;

    .line 944
    .line 945
    invoke-virtual/range {v21 .. v21}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 950
    .line 951
    .line 952
    move-result v6

    .line 953
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 954
    .line 955
    .line 956
    move-result-object v6

    .line 957
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    iget-boolean v5, v4, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->wasDraw:Z

    .line 961
    .line 962
    if-eqz v5, :cond_2a

    .line 963
    .line 964
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getLeft()I

    .line 965
    .line 966
    .line 967
    move-result v5

    .line 968
    invoke-virtual/range {v21 .. v21}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableLeft()I

    .line 969
    .line 970
    .line 971
    move-result v6

    .line 972
    add-int/2addr v6, v5

    .line 973
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getLeft()I

    .line 974
    .line 975
    .line 976
    move-result v5

    .line 977
    invoke-virtual/range {v21 .. v21}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableRight()I

    .line 978
    .line 979
    .line 980
    move-result v7

    .line 981
    add-int/2addr v7, v5

    .line 982
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getTop()I

    .line 983
    .line 984
    .line 985
    move-result v5

    .line 986
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getPaddingTop()I

    .line 987
    .line 988
    .line 989
    move-result v8

    .line 990
    add-int/2addr v8, v5

    .line 991
    invoke-virtual/range {v21 .. v21}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableTop()I

    .line 992
    .line 993
    .line 994
    move-result v5

    .line 995
    add-int/2addr v5, v8

    .line 996
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getTop()I

    .line 997
    .line 998
    .line 999
    move-result v8

    .line 1000
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getPaddingTop()I

    .line 1001
    .line 1002
    .line 1003
    move-result v9

    .line 1004
    add-int/2addr v9, v8

    .line 1005
    invoke-virtual/range {v21 .. v21}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableBottom()I

    .line 1006
    .line 1007
    .line 1008
    move-result v8

    .line 1009
    add-int/2addr v8, v9

    .line 1010
    const/4 v10, 0x1

    .line 1011
    iput-boolean v10, v0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->animateRemoveGroup:Z

    .line 1012
    .line 1013
    iput-boolean v10, v4, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBackgroundBoundsInner:Z

    .line 1014
    .line 1015
    iget v9, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    .line 1016
    .line 1017
    sub-int/2addr v6, v9

    .line 1018
    iput v6, v0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->deltaLeft:I

    .line 1019
    .line 1020
    iget v9, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    .line 1021
    .line 1022
    sub-int/2addr v7, v9

    .line 1023
    iput v7, v0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->deltaRight:I

    .line 1024
    .line 1025
    iget v7, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    .line 1026
    .line 1027
    sub-int/2addr v5, v7

    .line 1028
    iput v5, v0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->deltaTop:I

    .line 1029
    .line 1030
    iget v3, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    .line 1031
    .line 1032
    sub-int/2addr v8, v3

    .line 1033
    iput v8, v0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->deltaBottom:I

    .line 1034
    .line 1035
    const/4 v8, 0x0

    .line 1036
    iput-boolean v8, v0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->animateBackgroundOnly:Z

    .line 1037
    .line 1038
    neg-int v3, v6

    .line 1039
    int-to-float v3, v3

    .line 1040
    invoke-virtual/range {v21 .. v21}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAnimationOffsetX()F

    .line 1041
    .line 1042
    .line 1043
    move-result v5

    .line 1044
    sub-float/2addr v3, v5

    .line 1045
    float-to-int v3, v3

    .line 1046
    int-to-float v3, v3

    .line 1047
    iput v3, v4, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaLeft:F

    .line 1048
    .line 1049
    iget v3, v0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->deltaRight:I

    .line 1050
    .line 1051
    neg-int v3, v3

    .line 1052
    int-to-float v3, v3

    .line 1053
    invoke-virtual/range {v21 .. v21}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAnimationOffsetX()F

    .line 1054
    .line 1055
    .line 1056
    move-result v5

    .line 1057
    sub-float/2addr v3, v5

    .line 1058
    float-to-int v3, v3

    .line 1059
    int-to-float v3, v3

    .line 1060
    iput v3, v4, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaRight:F

    .line 1061
    .line 1062
    iget v3, v0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->deltaTop:I

    .line 1063
    .line 1064
    neg-int v3, v3

    .line 1065
    int-to-float v3, v3

    .line 1066
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getTranslationY()F

    .line 1067
    .line 1068
    .line 1069
    move-result v5

    .line 1070
    sub-float/2addr v3, v5

    .line 1071
    float-to-int v3, v3

    .line 1072
    int-to-float v3, v3

    .line 1073
    iput v3, v4, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaTop:F

    .line 1074
    .line 1075
    iget v3, v0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->deltaBottom:I

    .line 1076
    .line 1077
    neg-int v3, v3

    .line 1078
    int-to-float v3, v3

    .line 1079
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getTranslationY()F

    .line 1080
    .line 1081
    .line 1082
    move-result v5

    .line 1083
    sub-float/2addr v3, v5

    .line 1084
    float-to-int v3, v3

    .line 1085
    int-to-float v3, v3

    .line 1086
    iput v3, v4, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaBottom:F

    .line 1087
    .line 1088
    const/4 v10, 0x1

    .line 1089
    iput-boolean v10, v4, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->transformGroupToSingleMessage:Z

    .line 1090
    .line 1091
    iget-object v3, v1, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1092
    .line 1093
    const/4 v8, 0x0

    .line 1094
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v3, v1, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1098
    .line 1099
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_16

    .line 1103
    :cond_2a
    const/4 v10, 0x1

    .line 1104
    iput-boolean v10, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->drawBackgroundForDeletedItems:Z

    .line 1105
    .line 1106
    goto :goto_16

    .line 1107
    :cond_2b
    const/4 v10, 0x1

    .line 1108
    :goto_16
    invoke-virtual/range {v21 .. v21}, Lorg/telegram/ui/Cells/ChatMessageCell;->isDrawPinnedBottom()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    iget-boolean v5, v4, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->drawPinnedBottomBackground:Z

    .line 1113
    .line 1114
    if-eq v5, v3, :cond_2c

    .line 1115
    .line 1116
    iput-boolean v10, v0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->animatePinnedBottom:Z

    .line 1117
    .line 1118
    const/4 v3, 0x0

    .line 1119
    iput v3, v4, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->changePinnedBottomProgress:F

    .line 1120
    .line 1121
    goto :goto_17

    .line 1122
    :cond_2c
    const/4 v3, 0x0

    .line 1123
    :goto_17
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateChange()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v5

    .line 1127
    iput-boolean v5, v0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->animateChangeInternal:Z

    .line 1128
    .line 1129
    if-eqz v5, :cond_2d

    .line 1130
    .line 1131
    iput-boolean v10, v4, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateChange:Z

    .line 1132
    .line 1133
    iput v3, v4, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateChangeProgress:F

    .line 1134
    .line 1135
    :cond_2d
    if-nez v14, :cond_38

    .line 1136
    .line 1137
    if-nez v13, :cond_38

    .line 1138
    .line 1139
    iget-boolean v3, v0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->animateImage:Z

    .line 1140
    .line 1141
    if-nez v3, :cond_38

    .line 1142
    .line 1143
    iget-boolean v3, v0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->animateRemoveGroup:Z

    .line 1144
    .line 1145
    if-nez v3, :cond_38

    .line 1146
    .line 1147
    iget-boolean v3, v0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->animateChangeGroupBackground:Z

    .line 1148
    .line 1149
    if-nez v3, :cond_38

    .line 1150
    .line 1151
    iget-boolean v3, v0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->animatePinnedBottom:Z

    .line 1152
    .line 1153
    if-nez v3, :cond_38

    .line 1154
    .line 1155
    iget-boolean v3, v0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->animateBackgroundOnly:Z

    .line 1156
    .line 1157
    if-nez v3, :cond_38

    .line 1158
    .line 1159
    if-nez v5, :cond_38

    .line 1160
    .line 1161
    invoke-virtual/range {p0 .. p1}, Ln4/o1;->dispatchMoveFinished(Landroidx/recyclerview/widget/q;)V

    .line 1162
    .line 1163
    .line 1164
    :goto_18
    const/16 v16, 0x0

    .line 1165
    .line 1166
    return v16

    .line 1167
    :cond_2e
    if-eqz v10, :cond_34

    .line 1168
    .line 1169
    invoke-virtual {v10}, Lorg/telegram/ui/Cells/ChatActionCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;->supportChangeAnimation()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v4

    .line 1177
    if-nez v4, :cond_31

    .line 1178
    .line 1179
    if-nez v14, :cond_2f

    .line 1180
    .line 1181
    if-nez v13, :cond_2f

    .line 1182
    .line 1183
    invoke-virtual/range {p0 .. p1}, Ln4/o1;->dispatchMoveFinished(Landroidx/recyclerview/widget/q;)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_18

    .line 1187
    :cond_2f
    if-eqz v14, :cond_30

    .line 1188
    .line 1189
    neg-int v2, v14

    .line 1190
    int-to-float v2, v2

    .line 1191
    invoke-virtual {v8, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 1192
    .line 1193
    .line 1194
    :cond_30
    iget-object v2, v1, Ln4/m;->mPendingMoves:Ljava/util/ArrayList;

    .line 1195
    .line 1196
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v1}, Ln4/m;->checkIsRunning()V

    .line 1200
    .line 1201
    .line 1202
    :goto_19
    const/4 v10, 0x1

    .line 1203
    return v10

    .line 1204
    :cond_31
    const/4 v10, 0x1

    .line 1205
    if-eqz v14, :cond_32

    .line 1206
    .line 1207
    neg-int v4, v14

    .line 1208
    int-to-float v4, v4

    .line 1209
    invoke-virtual {v8, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 1210
    .line 1211
    .line 1212
    :cond_32
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;->animateChange()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v4

    .line 1216
    iput-boolean v4, v0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->animateChangeInternal:Z

    .line 1217
    .line 1218
    if-eqz v4, :cond_33

    .line 1219
    .line 1220
    iput-boolean v10, v3, Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;->animateChange:Z

    .line 1221
    .line 1222
    const/4 v5, 0x0

    .line 1223
    iput v5, v3, Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;->animateChangeProgress:F

    .line 1224
    .line 1225
    :cond_33
    if-nez v14, :cond_38

    .line 1226
    .line 1227
    if-nez v13, :cond_38

    .line 1228
    .line 1229
    if-nez v4, :cond_38

    .line 1230
    .line 1231
    invoke-virtual/range {p0 .. p1}, Ln4/o1;->dispatchMoveFinished(Landroidx/recyclerview/widget/q;)V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_18

    .line 1235
    :cond_34
    iget-object v3, v2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 1236
    .line 1237
    instance-of v4, v3, Lorg/telegram/ui/Cells/BotHelpCell;

    .line 1238
    .line 1239
    if-eqz v4, :cond_35

    .line 1240
    .line 1241
    check-cast v3, Lorg/telegram/ui/Cells/BotHelpCell;

    .line 1242
    .line 1243
    const/4 v10, 0x1

    .line 1244
    invoke-virtual {v3, v10}, Lorg/telegram/ui/Cells/BotHelpCell;->setAnimating(Z)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_1a

    .line 1248
    :cond_35
    const/4 v10, 0x1

    .line 1249
    instance-of v4, v3, Lorg/telegram/ui/Cells/UserInfoCell;

    .line 1250
    .line 1251
    if-eqz v4, :cond_36

    .line 1252
    .line 1253
    check-cast v3, Lorg/telegram/ui/Cells/UserInfoCell;

    .line 1254
    .line 1255
    invoke-virtual {v3, v10}, Lorg/telegram/ui/Cells/UserInfoCell;->setAnimating(Z)V

    .line 1256
    .line 1257
    .line 1258
    goto :goto_1a

    .line 1259
    :cond_36
    if-nez v14, :cond_37

    .line 1260
    .line 1261
    if-nez v13, :cond_37

    .line 1262
    .line 1263
    invoke-virtual/range {p0 .. p1}, Ln4/o1;->dispatchMoveFinished(Landroidx/recyclerview/widget/q;)V

    .line 1264
    .line 1265
    .line 1266
    goto :goto_18

    .line 1267
    :cond_37
    if-eqz v14, :cond_38

    .line 1268
    .line 1269
    neg-int v2, v14

    .line 1270
    int-to-float v2, v2

    .line 1271
    invoke-virtual {v8, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 1272
    .line 1273
    .line 1274
    :cond_38
    :goto_1a
    iget-object v2, v1, Ln4/m;->mPendingMoves:Ljava/util/ArrayList;

    .line 1275
    .line 1276
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v1}, Ln4/m;->checkIsRunning()V

    .line 1280
    .line 1281
    .line 1282
    goto :goto_19
.end method

.method public animateMoveImpl(Landroidx/recyclerview/widget/q;Ln4/l;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->animateMoveImpl(Landroidx/recyclerview/widget/q;Ln4/l;Z)V

    return-void
.end method

.method public animateMoveImpl(Landroidx/recyclerview/widget/q;Ln4/l;Z)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p2

    .line 2
    iget v2, v1, Ln4/l;->fromX:I

    .line 3
    iget v2, v1, Ln4/l;->fromY:I

    .line 4
    iget v3, v1, Ln4/l;->toY:I

    .line 5
    iget-object v10, v9, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    sub-int v11, v3, v2

    .line 6
    new-instance v12, Landroid/animation/AnimatorSet;

    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v11, :cond_0

    .line 7
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v14, [F

    aput v15, v3, v13

    invoke-static {v10, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v3, v14, [Landroid/animation/Animator;

    aput-object v2, v3, v13

    invoke-virtual {v12, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 8
    :cond_0
    iget-object v2, v0, Ln4/m;->mMoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    move-object v2, v1

    check-cast v2, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;

    .line 10
    iget-object v1, v0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->activity:Lorg/telegram/ui/ChatActivity;

    const/4 v3, 0x2

    const/high16 v16, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    iget-object v4, v9, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    instance-of v5, v4, Lorg/telegram/ui/Cells/BotHelpCell;

    if-eqz v5, :cond_1

    .line 11
    check-cast v4, Lorg/telegram/ui/Cells/BotHelpCell;

    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 13
    new-array v2, v3, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 14
    new-instance v3, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$4;

    invoke-direct {v3, v0, v4, v1}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$4;-><init>(Lorg/telegram/ui/recyclerview/ChatListItemAnimator;Lorg/telegram/ui/Cells/BotHelpCell;F)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15
    new-array v1, v14, [Landroid/animation/Animator;

    aput-object v2, v1, v13

    invoke-virtual {v12, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_0
    move-object v2, v9

    goto/16 :goto_11

    :cond_1
    if-eqz v1, :cond_2

    .line 16
    iget-object v1, v9, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    instance-of v4, v1, Lorg/telegram/ui/Cells/UserInfoCell;

    if-eqz v4, :cond_2

    .line 17
    check-cast v1, Lorg/telegram/ui/Cells/UserInfoCell;

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    .line 19
    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 20
    new-instance v4, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$5;

    invoke-direct {v4, v0, v1, v2}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$5;-><init>(Lorg/telegram/ui/recyclerview/ChatListItemAnimator;Lorg/telegram/ui/Cells/UserInfoCell;F)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    new-array v1, v14, [Landroid/animation/Animator;

    aput-object v3, v1, v13

    invoke-virtual {v12, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    .line 22
    :cond_2
    iget-object v1, v9, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    instance-of v4, v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v4, :cond_11

    .line 23
    move-object v7, v1

    check-cast v7, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 24
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v1

    .line 25
    iget-object v4, v7, Lorg/telegram/ui/Cells/ChatMessageCell;->ANIMATION_OFFSET_X:Landroid/util/Property;

    new-array v5, v14, [F

    aput v15, v5, v13

    invoke-static {v7, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 26
    new-array v5, v14, [Landroid/animation/Animator;

    aput-object v4, v5, v13

    invoke-virtual {v12, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 27
    iget-boolean v4, v2, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->animateImage:Z

    if-eqz v4, :cond_8

    .line 28
    iget v4, v2, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->imageX:F

    iget v5, v2, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->imageY:F

    iget v6, v2, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->imageWidth:F

    iget v8, v2, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->imageHeight:F

    invoke-virtual {v7, v4, v5, v6, v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->setImageCoords(FFFF)V

    .line 29
    new-array v4, v3, [F

    fill-array-data v4, :array_2

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 30
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v5

    if-nez v5, :cond_3

    iget v5, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->captionEnterProgress:F

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget v5, v5, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->captionEnterProgress:F

    .line 31
    :goto_1
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->hasCaptionLayout()Z

    move-result v6

    :goto_2
    int-to-float v6, v6

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v6

    iget-boolean v6, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages;->hasCaption:Z

    goto :goto_2

    :goto_3
    cmpl-float v8, v5, v6

    if-eqz v8, :cond_5

    move-object v8, v4

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    move-object v8, v4

    const/4 v4, 0x0

    .line 32
    :goto_4
    iget-boolean v3, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateRadius:Z

    if-eqz v3, :cond_7

    const/4 v3, 0x4

    const/16 v17, 0x0

    .line 33
    new-array v13, v3, [I

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v3, :cond_6

    .line 34
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius()[I

    move-result-object v19

    aget v19, v19, v15

    aput v19, v13, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_6
    :goto_6
    move-object v3, v1

    goto :goto_7

    :cond_7
    const/16 v17, 0x0

    const/4 v13, 0x0

    goto :goto_6

    .line 35
    :goto_7
    new-instance v1, Lorg/telegram/ui/recyclerview/a;

    move-object v15, v13

    move-object v13, v8

    move-object v8, v15

    const/4 v15, 0x2

    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/recyclerview/a;-><init>(Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;ZFFLorg/telegram/ui/Cells/ChatMessageCell;[ILandroidx/recyclerview/widget/q;)V

    move-object v4, v1

    move-object v5, v2

    move-object v1, v7

    move-object v2, v9

    invoke-virtual {v13, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    new-array v4, v14, [Landroid/animation/Animator;

    aput-object v13, v4, v17

    invoke-virtual {v12, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_8

    :cond_8
    move-object v3, v1

    move-object v5, v2

    move-object v1, v7

    move-object v2, v9

    const/4 v15, 0x2

    const/16 v17, 0x0

    .line 37
    :goto_8
    iget v4, v5, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->deltaBottom:I

    if-nez v4, :cond_9

    iget v4, v5, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->deltaRight:I

    if-nez v4, :cond_9

    iget v4, v5, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->deltaTop:I

    if-nez v4, :cond_9

    iget v4, v5, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->deltaLeft:I

    if-eqz v4, :cond_a

    :cond_9
    const/4 v4, 0x0

    goto :goto_9

    :cond_a
    const/4 v4, 0x0

    .line 38
    iput v4, v3, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->toDeltaLeft:F

    .line 39
    iput v4, v3, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->toDeltaRight:F

    const/4 v8, 0x0

    goto :goto_b

    .line 40
    :goto_9
    iget-object v6, v0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 41
    iget-object v6, v0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 42
    new-array v6, v15, [F

    fill-array-data v6, :array_3

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 43
    iget-boolean v7, v5, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->animateBackgroundOnly:Z

    if-eqz v7, :cond_b

    .line 44
    iget v7, v5, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->deltaLeft:I

    neg-int v7, v7

    int-to-float v7, v7

    iput v7, v3, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->toDeltaLeft:F

    .line 45
    iget v7, v5, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->deltaRight:I

    neg-int v7, v7

    int-to-float v7, v7

    iput v7, v3, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->toDeltaRight:F

    goto :goto_a

    .line 46
    :cond_b
    iget v7, v5, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->deltaLeft:I

    neg-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAnimationOffsetX()F

    move-result v8

    sub-float/2addr v7, v8

    iput v7, v3, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->toDeltaLeft:F

    .line 47
    iget v7, v5, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->deltaRight:I

    neg-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAnimationOffsetX()F

    move-result v8

    sub-float/2addr v7, v8

    iput v7, v3, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->toDeltaRight:F

    .line 48
    :goto_a
    new-instance v7, Lorg/telegram/ui/recyclerview/b;

    invoke-direct {v7, v5, v3, v1}, Lorg/telegram/ui/recyclerview/b;-><init>(Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    new-array v7, v14, [Landroid/animation/Animator;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-virtual {v12, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50
    :goto_b
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v6

    if-nez v6, :cond_c

    .line 51
    iput-boolean v8, v5, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->animateChangeGroupBackground:Z

    .line 52
    :cond_c
    iget-boolean v7, v5, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->animateChangeGroupBackground:Z

    if-eqz v7, :cond_f

    .line 53
    new-array v7, v15, [F

    fill-array-data v7, :array_4

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    const/16 v18, 0x0

    .line 54
    iget-object v4, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 55
    iget-object v7, v2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lorg/telegram/ui/Components/RecyclerListView;

    .line 56
    iget-object v7, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget v7, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->captionEnterProgress:F

    .line 57
    iget-boolean v6, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages;->hasCaption:Z

    if-eqz v6, :cond_d

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_d
    const/4 v8, 0x0

    :goto_c
    cmpl-float v6, v7, v8

    if-eqz v6, :cond_e

    const/4 v6, 0x1

    :goto_d
    move-object/from16 v18, v3

    goto :goto_e

    :cond_e
    const/4 v6, 0x0

    goto :goto_d

    .line 58
    :goto_e
    new-instance v3, Lorg/telegram/ui/recyclerview/c;

    move-object/from16 v20, v18

    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/recyclerview/c;-><init>(Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;ZFFLorg/telegram/ui/Components/RecyclerListView;)V

    invoke-virtual {v13, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    new-instance v3, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$6;

    invoke-direct {v3, v0, v4}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$6;-><init>(Lorg/telegram/ui/recyclerview/ChatListItemAnimator;Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;)V

    invoke-virtual {v13, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    new-array v3, v14, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v13, v3, v7

    invoke-virtual {v12, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_f

    :cond_f
    move-object/from16 v20, v3

    const/4 v7, 0x0

    .line 61
    :goto_f
    iget-boolean v3, v5, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->animatePinnedBottom:Z

    if-eqz v3, :cond_10

    .line 62
    new-array v3, v15, [F

    fill-array-data v3, :array_5

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 63
    new-instance v4, Lwg/a;

    move-object/from16 v6, v20

    invoke-direct {v4, v6, v1, v7}, Lwg/a;-><init>(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;Lorg/telegram/ui/Cells/ChatMessageCell;I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    new-array v4, v14, [Landroid/animation/Animator;

    aput-object v3, v4, v7

    invoke-virtual {v12, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_10

    :cond_10
    move-object/from16 v6, v20

    .line 65
    :goto_10
    iget-boolean v3, v5, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->animateChangeInternal:Z

    if-eqz v3, :cond_12

    .line 66
    new-array v3, v15, [F

    fill-array-data v3, :array_6

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 67
    iput-boolean v14, v6, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateChange:Z

    .line 68
    new-instance v4, Lwg/a;

    invoke-direct {v4, v6, v1, v14}, Lwg/a;-><init>(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;Lorg/telegram/ui/Cells/ChatMessageCell;I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 69
    new-array v1, v14, [Landroid/animation/Animator;

    const/16 v17, 0x0

    aput-object v3, v1, v17

    invoke-virtual {v12, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_11

    :cond_11
    move-object v5, v2

    move-object v2, v9

    const/4 v15, 0x2

    .line 70
    instance-of v3, v1, Lorg/telegram/ui/Cells/ChatActionCell;

    if-eqz v3, :cond_12

    .line 71
    check-cast v1, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 72
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatActionCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;

    move-result-object v3

    .line 73
    iget-boolean v4, v5, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->animateChangeInternal:Z

    if-eqz v4, :cond_12

    .line 74
    new-array v4, v15, [F

    fill-array-data v4, :array_7

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 75
    iput-boolean v14, v3, Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;->animateChange:Z

    .line 76
    new-instance v5, Laf/f1;

    const/16 v6, 0xa

    invoke-direct {v5, v3, v1, v6}, Laf/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 77
    new-array v1, v14, [Landroid/animation/Animator;

    const/16 v17, 0x0

    aput-object v4, v1, v17

    invoke-virtual {v12, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_12
    :goto_11
    if-eqz p3, :cond_13

    .line 78
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v12, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_12

    .line 79
    :cond_13
    iget-object v1, v0, Ln4/m;->translationInterpolator:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_14

    .line 80
    invoke-virtual {v12, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 81
    :cond_14
    :goto_12
    invoke-virtual {v0}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->getMoveDuration()J

    move-result-wide v3

    long-to-float v1, v3

    if-eqz p3, :cond_15

    const v16, 0x3ff33333    # 1.9f

    :cond_15
    mul-float v1, v1, v16

    float-to-long v3, v1

    invoke-virtual {v12, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 82
    new-instance v1, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$7;

    invoke-direct {v1, v0, v2, v11, v10}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$7;-><init>(Lorg/telegram/ui/recyclerview/ChatListItemAnimator;Landroidx/recyclerview/widget/q;ILandroid/view/View;)V

    invoke-virtual {v12, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    invoke-virtual {v12}, Landroid/animation/AnimatorSet;->start()V

    .line 84
    iget-object v1, v0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->animators:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public animateRemove(Landroidx/recyclerview/widget/q;Ln4/x0;)Z
    .locals 5

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "animate remove"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Ln4/m;->animateRemove(Landroidx/recyclerview/widget/q;Ln4/x0;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-eqz p2, :cond_4

    .line 17
    .line 18
    iget v1, p2, Ln4/x0;->top:I

    .line 19
    .line 20
    iget-object v2, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v3, p2, Ln4/x0;->left:I

    .line 27
    .line 28
    iget-object v4, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-int/2addr v4, v3

    .line 35
    sub-int/2addr v2, v1

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 39
    .line 40
    neg-int v2, v2

    .line 41
    int-to-float v2, v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 46
    .line 47
    instance-of v1, p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    check-cast p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    neg-int v1, v4

    .line 56
    int-to-float v1, v1

    .line 57
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->setAnimationOffsetX(F)V

    .line 58
    .line 59
    .line 60
    :cond_2
    instance-of v1, p2, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$ItemHolderInfoExtended;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    check-cast p2, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$ItemHolderInfoExtended;

    .line 65
    .line 66
    iget v1, p2, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$ItemHolderInfoExtended;->imageX:F

    .line 67
    .line 68
    iget v2, p2, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$ItemHolderInfoExtended;->imageY:F

    .line 69
    .line 70
    iget v3, p2, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$ItemHolderInfoExtended;->imageWidth:F

    .line 71
    .line 72
    iget p2, p2, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$ItemHolderInfoExtended;->imageHeight:F

    .line 73
    .line 74
    invoke-virtual {p1, v1, v2, v3, p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setImageCoords(FFFF)V

    .line 75
    .line 76
    .line 77
    return v0

    .line 78
    :cond_3
    if-eqz v4, :cond_4

    .line 79
    .line 80
    neg-int p2, v4

    .line 81
    int-to-float p2, p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return v0
.end method

.method public animateRemoveImpl(Landroidx/recyclerview/widget/q;Z)V
    .locals 4

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string v0, " with thanos"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    const-string v1, "animate remove impl "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 22
    .line 23
    iget-object v1, p0, Ln4/m;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object p2, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->getThanosEffectContainer:Lorg/telegram/messenger/Utilities$Callback0Return;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-interface {p2}, Lorg/telegram/messenger/Utilities$Callback0Return;->run()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lorg/telegram/ui/Components/ThanosEffect;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ln4/o1;->dispatchRemoveStarting(Landroidx/recyclerview/widget/q;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lorg/webrtc/i;

    .line 44
    .line 45
    const/16 v2, 0x19

    .line 46
    .line 47
    invoke-direct {v1, p0, v2, v0, p1}, Lorg/webrtc/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/Components/ThanosEffect;->animate(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->thanosViews:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x2

    .line 66
    new-array v2, v2, [F

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    aput v1, v2, v3

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v3, 0x1

    .line 73
    aput v1, v2, v3

    .line 74
    .line 75
    invoke-static {v0, p2, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p0, p1}, Ln4/o1;->dispatchRemoveStarting(Landroidx/recyclerview/widget/q;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getRemoveDuration()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    .line 89
    new-instance v1, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$12;

    .line 90
    .line 91
    invoke-direct {v1, p0, v0, p1}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$12;-><init>(Lorg/telegram/ui/recyclerview/ChatListItemAnimator;Landroid/view/View;Landroidx/recyclerview/widget/q;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->animators:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 103
    .line 104
    .line 105
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 106
    .line 107
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->stopScroll()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public endAnimation(Landroidx/recyclerview/widget/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->animators:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/animation/Animator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->thanosViews:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->getThanosEffectContainer:Lorg/telegram/messenger/Utilities$Callback0Return;

    .line 25
    .line 26
    invoke-interface {v0}, Lorg/telegram/messenger/Utilities$Callback0Return;->run()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lorg/telegram/ui/Components/ThanosEffect;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ThanosEffect;->cancel(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-super {p0, p1}, Ln4/m;->endAnimation(Landroidx/recyclerview/widget/q;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->restoreTransitionParams(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public endAnimations()V
    .locals 5

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "end animations"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->willChangedGroups:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    check-cast v4, Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 27
    .line 28
    iget-object v4, v4, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 29
    .line 30
    iput-boolean v2, v4, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->isNewGroup:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->willChangedGroups:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->cancelAnimators()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->chatGreetingsView:Lorg/telegram/ui/Components/ChatGreetingsView;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatGreetingsView;->stickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    .line 46
    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->greetingsSticker:Landroidx/recyclerview/widget/q;

    .line 54
    .line 55
    iput-object v0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->chatGreetingsView:Lorg/telegram/ui/Components/ChatGreetingsView;

    .line 56
    .line 57
    iget-object v0, p0, Ln4/m;->mPendingMoves:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    :goto_1
    if-ltz v0, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, Ln4/m;->mPendingMoves:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ln4/l;

    .line 74
    .line 75
    iget-object v2, v1, Ln4/l;->holder:Landroidx/recyclerview/widget/q;

    .line 76
    .line 77
    iget-object v2, v2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 78
    .line 79
    invoke-direct {p0, v2}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->restoreTransitionParams(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, Ln4/l;->holder:Landroidx/recyclerview/widget/q;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ln4/o1;->dispatchMoveFinished(Landroidx/recyclerview/widget/q;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Ln4/m;->mPendingMoves:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v0, v0, -0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object v0, p0, Ln4/m;->mPendingRemovals:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/lit8 v0, v0, -0x1

    .line 102
    .line 103
    :goto_2
    if-ltz v0, :cond_4

    .line 104
    .line 105
    iget-object v1, p0, Ln4/m;->mPendingRemovals:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroidx/recyclerview/widget/q;

    .line 112
    .line 113
    iget-object v2, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 114
    .line 115
    invoke-direct {p0, v2}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->restoreTransitionParams(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Ln4/o1;->dispatchRemoveFinished(Landroidx/recyclerview/widget/q;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Ln4/m;->mPendingRemovals:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    add-int/lit8 v0, v0, -0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    iget-object v0, p0, Ln4/m;->mPendingAdditions:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/lit8 v0, v0, -0x1

    .line 136
    .line 137
    :goto_3
    if-ltz v0, :cond_5

    .line 138
    .line 139
    iget-object v1, p0, Ln4/m;->mPendingAdditions:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Landroidx/recyclerview/widget/q;

    .line 146
    .line 147
    iget-object v2, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 148
    .line 149
    invoke-direct {p0, v2}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->restoreTransitionParams(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v1}, Ln4/o1;->dispatchAddFinished(Landroidx/recyclerview/widget/q;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Ln4/m;->mPendingAdditions:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    add-int/lit8 v0, v0, -0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    iget-object v0, p0, Ln4/m;->mPendingChanges:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    add-int/lit8 v0, v0, -0x1

    .line 170
    .line 171
    :goto_4
    if-ltz v0, :cond_6

    .line 172
    .line 173
    iget-object v1, p0, Ln4/m;->mPendingChanges:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ln4/k;

    .line 180
    .line 181
    invoke-virtual {p0, v1}, Ln4/m;->endChangeAnimationIfNecessary(Ln4/k;)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v0, v0, -0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    iget-object v0, p0, Ln4/m;->mPendingChanges:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Ln4/m;->isRunning()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_7

    .line 197
    .line 198
    return-void

    .line 199
    :cond_7
    iget-object v0, p0, Ln4/m;->mMovesList:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    add-int/lit8 v0, v0, -0x1

    .line 206
    .line 207
    :goto_5
    if-ltz v0, :cond_a

    .line 208
    .line 209
    iget-object v1, p0, Ln4/m;->mMovesList:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    add-int/lit8 v2, v2, -0x1

    .line 222
    .line 223
    :goto_6
    if-ltz v2, :cond_9

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Ln4/l;

    .line 230
    .line 231
    iget-object v4, v3, Ln4/l;->holder:Landroidx/recyclerview/widget/q;

    .line 232
    .line 233
    iget-object v4, v4, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 234
    .line 235
    invoke-direct {p0, v4}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->restoreTransitionParams(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    iget-object v3, v3, Ln4/l;->holder:Landroidx/recyclerview/widget/q;

    .line 239
    .line 240
    invoke-virtual {p0, v3}, Ln4/o1;->dispatchMoveFinished(Landroidx/recyclerview/widget/q;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_8

    .line 251
    .line 252
    iget-object v3, p0, Ln4/m;->mMovesList:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :cond_8
    add-int/lit8 v2, v2, -0x1

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_9
    add-int/lit8 v0, v0, -0x1

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_a
    iget-object v0, p0, Ln4/m;->mAdditionsList:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    add-int/lit8 v0, v0, -0x1

    .line 270
    .line 271
    :goto_7
    if-ltz v0, :cond_d

    .line 272
    .line 273
    iget-object v1, p0, Ln4/m;->mAdditionsList:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    add-int/lit8 v2, v2, -0x1

    .line 286
    .line 287
    :goto_8
    if-ltz v2, :cond_c

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Landroidx/recyclerview/widget/q;

    .line 294
    .line 295
    iget-object v4, v3, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 296
    .line 297
    invoke-direct {p0, v4}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->restoreTransitionParams(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v3}, Ln4/o1;->dispatchAddFinished(Landroidx/recyclerview/widget/q;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_b

    .line 311
    .line 312
    iget-object v3, p0, Ln4/m;->mAdditionsList:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    :cond_b
    add-int/lit8 v2, v2, -0x1

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_c
    add-int/lit8 v0, v0, -0x1

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_d
    iget-object v0, p0, Ln4/m;->mChangesList:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    add-int/lit8 v0, v0, -0x1

    .line 330
    .line 331
    :goto_9
    if-ltz v0, :cond_10

    .line 332
    .line 333
    iget-object v1, p0, Ln4/m;->mChangesList:Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    add-int/lit8 v2, v2, -0x1

    .line 346
    .line 347
    :goto_a
    if-ltz v2, :cond_f

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Ln4/k;

    .line 354
    .line 355
    invoke-virtual {p0, v3}, Ln4/m;->endChangeAnimationIfNecessary(Ln4/k;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_e

    .line 363
    .line 364
    iget-object v3, p0, Ln4/m;->mChangesList:Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    :cond_e
    add-int/lit8 v2, v2, -0x1

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_f
    add-int/lit8 v0, v0, -0x1

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_10
    iget-object v0, p0, Ln4/m;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-virtual {p0, v0}, Ln4/m;->cancelAll(Ljava/util/List;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, Ln4/m;->mMoveAnimations:Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-virtual {p0, v0}, Ln4/m;->cancelAll(Ljava/util/List;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Ln4/m;->mAddAnimations:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-virtual {p0, v0}, Ln4/m;->cancelAll(Ljava/util/List;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Ln4/m;->mChangeAnimations:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {p0, v0}, Ln4/m;->cancelAll(Ljava/util/List;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->dispatchAnimationsFinished()V

    .line 396
    .line 397
    .line 398
    return-void
.end method

.method public endChangeAnimationIfNecessary(Ln4/k;Landroidx/recyclerview/widget/q;)Z
    .locals 4

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "end change if necessary"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->animators:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/animation/Animator;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->thanosViews:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v1, p2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->getThanosEffectContainer:Lorg/telegram/messenger/Utilities$Callback0Return;

    .line 34
    .line 35
    invoke-interface {v0}, Lorg/telegram/messenger/Utilities$Callback0Return;->run()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lorg/telegram/ui/Components/ThanosEffect;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, p2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ThanosEffect;->cancel(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p1, Ln4/k;->b:Landroidx/recyclerview/widget/q;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    if-ne v0, p2, :cond_3

    .line 54
    .line 55
    iput-object v2, p1, Ln4/k;->b:Landroidx/recyclerview/widget/q;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, p1, Ln4/k;->a:Landroidx/recyclerview/widget/q;

    .line 59
    .line 60
    if-ne v0, p2, :cond_4

    .line 61
    .line 62
    iput-object v2, p1, Ln4/k;->a:Landroidx/recyclerview/widget/q;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    :goto_0
    iget-object p1, p2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->restoreTransitionParams(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2, v3}, Ln4/o1;->dispatchChangeFinished(Landroidx/recyclerview/widget/q;Z)V

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :cond_4
    return v3
.end method

.method public getChangeDuration()J
    .locals 2

    const-wide/16 v0, 0xfa

    return-wide v0
.end method

.method public getMoveAnimationDelay()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMoveDuration()J
    .locals 2

    const-wide/16 v0, 0xfa

    return-wide v0
.end method

.method public groupWillChanged(Lorg/telegram/messenger/MessageObject$GroupedMessages;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 14
    .line 15
    iput-boolean v1, p1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->drawBackgroundForDeletedItems:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 19
    .line 20
    iget v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    .line 21
    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    iget v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    iget v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    iget v0, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, v0, :cond_3

    .line 44
    .line 45
    iget-object v3, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    instance-of v4, v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    check-cast v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 56
    .line 57
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-boolean v5, v5, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->wasDraw:Z

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    iget-object v5, p1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    add-int/2addr v4, v2

    .line 88
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableTop()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v2, v4

    .line 93
    iput v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    .line 94
    .line 95
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    add-int/2addr v4, v2

    .line 106
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableBottom()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    add-int/2addr v2, v4

    .line 111
    iput v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    .line 112
    .line 113
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableLeft()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    add-int/2addr v4, v2

    .line 124
    iput v4, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    .line 125
    .line 126
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableRight()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    add-int/2addr v4, v2

    .line 137
    iput v4, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    .line 138
    .line 139
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 140
    .line 141
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->hasCaptionLayout()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iput-boolean v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->drawCaptionLayout:Z

    .line 146
    .line 147
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 148
    .line 149
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->isPinnedTop()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    iput-boolean v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedTop:Z

    .line 154
    .line 155
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 156
    .line 157
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->isPinnedBottom()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    iput-boolean v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedBotton:Z

    .line 162
    .line 163
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 164
    .line 165
    iput-boolean v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->isNewGroup:Z

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->willChangedGroups:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public groupWillTransformToSingleMessage(Lorg/telegram/messenger/MessageObject$GroupedMessages;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->willRemovedGroup:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lorg/telegram/messenger/MessageObject;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onAllAnimationsDone()V
    .locals 2

    .line 1
    invoke-super {p0}, Ln4/m;->onAllAnimationsDone()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->runOnAnimationsEnd:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->runOnAnimationsEnd:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->cancelAnimators()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onAnimationStart()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->onAllAnimationsDone()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onGreetingStickerTransition(Landroidx/recyclerview/widget/q;Lorg/telegram/ui/Components/ChatGreetingsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->greetingsSticker:Landroidx/recyclerview/widget/q;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->chatGreetingsView:Lorg/telegram/ui/Components/ChatGreetingsView;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->shouldAnimateEnterFromBottom:Z

    .line 7
    .line 8
    return-void
.end method

.method public prepareThanos(Landroidx/recyclerview/widget/q;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->toBeSnapped:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 10
    .line 11
    instance-of v0, p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p1, Lorg/telegram/messenger/MessageObject;->deletedByThanos:Z

    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public recordPreLayoutInformation(Ln4/k1;Landroidx/recyclerview/widget/q;ILjava/util/List;)Ln4/x0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4/k1;",
            "Landroidx/recyclerview/widget/q;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ln4/x0;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/j;->recordPreLayoutInformation(Ln4/k1;Landroidx/recyclerview/widget/q;ILjava/util/List;)Ln4/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 6
    .line 7
    instance-of p3, p2, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    check-cast p2, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 12
    .line 13
    new-instance p3, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$ItemHolderInfoExtended;

    .line 14
    .line 15
    invoke-direct {p3, p0}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$ItemHolderInfoExtended;-><init>(Lorg/telegram/ui/recyclerview/ChatListItemAnimator;)V

    .line 16
    .line 17
    .line 18
    iget p4, p1, Ln4/x0;->left:I

    .line 19
    .line 20
    iput p4, p3, Ln4/x0;->left:I

    .line 21
    .line 22
    iget p4, p1, Ln4/x0;->top:I

    .line 23
    .line 24
    iput p4, p3, Ln4/x0;->top:I

    .line 25
    .line 26
    iget p4, p1, Ln4/x0;->right:I

    .line 27
    .line 28
    iput p4, p3, Ln4/x0;->right:I

    .line 29
    .line 30
    iget p1, p1, Ln4/x0;->bottom:I

    .line 31
    .line 32
    iput p1, p3, Ln4/x0;->bottom:I

    .line 33
    .line 34
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget p2, p1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingImageX:F

    .line 39
    .line 40
    iput p2, p3, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$ItemHolderInfoExtended;->imageX:F

    .line 41
    .line 42
    iget p2, p1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingImageY:F

    .line 43
    .line 44
    iput p2, p3, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$ItemHolderInfoExtended;->imageY:F

    .line 45
    .line 46
    iget p2, p1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingImageW:F

    .line 47
    .line 48
    iput p2, p3, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$ItemHolderInfoExtended;->imageWidth:F

    .line 49
    .line 50
    iget p1, p1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingImageH:F

    .line 51
    .line 52
    iput p1, p3, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$ItemHolderInfoExtended;->imageHeight:F

    .line 53
    .line 54
    return-object p3

    .line 55
    :cond_0
    return-object p1
.end method

.method public runPendingAnimations()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln4/m;->mPendingRemovals:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ln4/m;->mPendingMoves:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Ln4/m;->mPendingChanges:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Ln4/m;->mPendingAdditions:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->shouldAnimateEnterFromBottom:Z

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    iget-object v3, p0, Ln4/m;->mPendingAdditions:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ge v0, v3, :cond_4

    .line 48
    .line 49
    iget-boolean v3, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->reversePositions:Z

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-object v3, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Landroidx/recyclerview/widget/i;->getItemCount()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_1
    iget-object v5, p0, Ln4/m;->mPendingAdditions:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroidx/recyclerview/widget/q;

    .line 81
    .line 82
    invoke-virtual {v5}, Landroidx/recyclerview/widget/q;->getLayoutPosition()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    sub-int/2addr v3, v4

    .line 87
    if-ne v5, v3, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget-object v3, p0, Ln4/m;->mPendingAdditions:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Landroidx/recyclerview/widget/q;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroidx/recyclerview/widget/q;->getLayoutPosition()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    :goto_2
    const/4 v2, 0x1

    .line 105
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    move v1, v2

    .line 109
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->onAnimationStart()V

    .line 110
    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-direct {p0}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->runMessageEnterTransition()V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    invoke-direct {p0}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->runAlphaEnterTransition()V

    .line 119
    .line 120
    .line 121
    :goto_3
    const/4 v0, 0x2

    .line 122
    new-array v0, v0, [F

    .line 123
    .line 124
    fill-array-data v0, :array_0

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Log/a;

    .line 132
    .line 133
    const/16 v2, 0xf

    .line 134
    .line 135
    invoke-direct {v1, p0, v2}, Log/a;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getRemoveDuration()J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    invoke-virtual {p0}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->getMoveDuration()J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    add-long/2addr v3, v1

    .line 150
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setOnSnapMessage(Lorg/telegram/messenger/Utilities$Callback0Return;Lorg/telegram/messenger/Utilities$Callback0Return;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback0Return<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lorg/telegram/messenger/Utilities$Callback0Return<",
            "Lorg/telegram/ui/Components/ThanosEffect;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->supportsThanosEffectContainer:Lorg/telegram/messenger/Utilities$Callback0Return;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->getThanosEffectContainer:Lorg/telegram/messenger/Utilities$Callback0Return;

    .line 4
    .line 5
    return-void
.end method

.method public setReversePositions(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->reversePositions:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShouldAnimateEnterFromBottom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->shouldAnimateEnterFromBottom:Z

    .line 2
    .line 3
    return-void
.end method

.method public willAddedFromAlpha(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->shouldAnimateEnterFromBottom:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Ln4/m;->mPendingAdditions:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Ln4/m;->mAddAnimations:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1

    .line 33
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_3
    return v1
.end method

.method public willRemoved(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Ln4/m;->mPendingRemovals:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Ln4/m;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_2
    return v0
.end method
