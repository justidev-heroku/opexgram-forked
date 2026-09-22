.class public Lorg/telegram/ui/Components/UniversalRecyclerView;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;
    }
.end annotation


# instance fields
.field public final adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field private doNotDetachViews:Z

.field public itemTouchHelper:Ln4/h0;

.field public layoutManager:Landroidx/recyclerview/widget/f;

.field private reorderingAllowed:Z

.field private reorderingLongPressEnabled:Z

.field private reorderingOnOtherAxis:Z

.field private reorderingViewHolder:Landroidx/recyclerview/widget/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
            ">;",
            "Lorg/telegram/messenger/Utilities$Callback5<",
            "Lorg/telegram/ui/Components/UItem;",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lorg/telegram/messenger/Utilities$Callback5Return<",
            "Lorg/telegram/ui/Components/UItem;",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 6
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/UniversalRecyclerView;-><init>(Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IIZ",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
            ">;",
            "Lorg/telegram/messenger/Utilities$Callback5<",
            "Lorg/telegram/ui/Components/UItem;",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lorg/telegram/messenger/Utilities$Callback5Return<",
            "Lorg/telegram/ui/Components/UItem;",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            ")V"
        }
    .end annotation

    const/4 v9, -0x1

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 7
    invoke-direct/range {v0 .. v10}, Lorg/telegram/ui/Components/UniversalRecyclerView;-><init>(Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IIZ",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
            ">;",
            "Lorg/telegram/messenger/Utilities$Callback5<",
            "Lorg/telegram/ui/Components/UItem;",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lorg/telegram/messenger/Utilities$Callback5Return<",
            "Lorg/telegram/ui/Components/UItem;",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move/from16 v2, p9

    move-object/from16 v9, p8

    .line 8
    invoke-direct {p0, p1, v9}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v3, 0x1

    .line 9
    iput-boolean v3, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->reorderingLongPressEnabled:Z

    const/4 v3, -0x1

    const/4 v10, 0x0

    if-ne v2, v3, :cond_0

    .line 10
    new-instance v2, Lorg/telegram/ui/Components/UniversalRecyclerView$1;

    move/from16 v3, p10

    invoke-direct {v2, p0, p1, v3, v10}, Lorg/telegram/ui/Components/UniversalRecyclerView$1;-><init>(Lorg/telegram/ui/Components/UniversalRecyclerView;Landroid/content/Context;IZ)V

    iput-object v2, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->layoutManager:Landroidx/recyclerview/widget/f;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v3, Lorg/telegram/ui/Components/UniversalRecyclerView$2;

    invoke-direct {v3, p0, p1, v2}, Lorg/telegram/ui/Components/UniversalRecyclerView$2;-><init>(Lorg/telegram/ui/Components/UniversalRecyclerView;Landroid/content/Context;I)V

    .line 12
    new-instance v2, Lorg/telegram/ui/Components/UniversalRecyclerView$3;

    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/Components/UniversalRecyclerView$3;-><init>(Lorg/telegram/ui/Components/UniversalRecyclerView;Lorg/telegram/ui/Components/ExtendedGridLayoutManager;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/d;->setSpanSizeLookup(Ln4/w;)V

    .line 13
    iput-object v3, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->layoutManager:Landroidx/recyclerview/widget/f;

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 14
    :goto_0
    new-instance v2, Lorg/telegram/ui/Components/UniversalAdapter;

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/Components/UniversalAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    if-eqz v0, :cond_1

    .line 15
    new-instance p1, Lorg/telegram/ui/Components/ak;

    const/4 p2, 0x2

    invoke-direct {p1, p0, v0, p2}, Lorg/telegram/ui/Components/ak;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 16
    new-instance p1, Lorg/telegram/ui/Components/ak;

    const/4 p2, 0x3

    invoke-direct {p1, p0, v1, p2}, Lorg/telegram/ui/Components/ak;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;)V

    .line 17
    :cond_2
    new-instance p1, Lorg/telegram/ui/Components/UniversalRecyclerView$4;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/UniversalRecyclerView$4;-><init>(Lorg/telegram/ui/Components/UniversalRecyclerView;)V

    .line 18
    invoke-virtual {p1, v10}, Ln4/o1;->setSupportsChangeAnimations(Z)V

    .line 19
    invoke-virtual {p1, v10}, Ln4/m;->setDelayAnimations(Z)V

    .line 20
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/j;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p2, 0x15e

    .line 21
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/j;->setDurations(J)V

    .line 22
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
            ">;",
            "Lorg/telegram/messenger/Utilities$Callback5<",
            "Lorg/telegram/ui/Components/UItem;",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lorg/telegram/messenger/Utilities$Callback5Return<",
            "Lorg/telegram/ui/Components/UItem;",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v2

    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v7

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 5
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/UniversalRecyclerView;-><init>(Landroid/content/Context;IILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/UniversalRecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->doNotDetachViews:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/UniversalRecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->reorderingAllowed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/UniversalRecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->reorderingLongPressEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/UniversalRecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->reorderingOnOtherAxis:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/UniversalRecyclerView;)Landroidx/recyclerview/widget/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->reorderingViewHolder:Landroidx/recyclerview/widget/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lorg/telegram/ui/Components/UniversalRecyclerView;Landroidx/recyclerview/widget/q;)Landroidx/recyclerview/widget/q;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->reorderingViewHolder:Landroidx/recyclerview/widget/q;

    .line 2
    .line 3
    return-object p1
.end method

.method private synthetic lambda$allowReorder$2(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->reorderingAllowed:Z

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->updateReorder(Landroidx/recyclerview/widget/q;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$new$0(Lorg/telegram/messenger/Utilities$Callback5;Landroid/view/View;IFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    move-object v1, p1

    .line 23
    move-object v3, p2

    .line 24
    invoke-interface/range {v1 .. v6}, Lorg/telegram/messenger/Utilities$Callback5;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic lambda$new$1(Lorg/telegram/messenger/Utilities$Callback5Return;Landroid/view/View;IFF)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    move-object v1, p1

    .line 24
    move-object v3, p2

    .line 25
    invoke-interface/range {v1 .. v6}, Lorg/telegram/messenger/Utilities$Callback5Return;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method private synthetic lambda$setSections$3(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->isSectionViewType(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private synthetic lambda$setSections$4(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFF)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/RecyclerListView;->drawBackgroundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/Components/UniversalRecyclerView;Landroid/graphics/Canvas;Landroid/graphics/RectF;FFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/UniversalRecyclerView;->lambda$setSections$4(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFF)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/Components/UniversalRecyclerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->lambda$allowReorder$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/Components/UniversalRecyclerView;Lorg/telegram/messenger/Utilities$Callback5;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/UniversalRecyclerView;->lambda$new$0(Lorg/telegram/messenger/Utilities$Callback5;Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/Components/UniversalRecyclerView;Lorg/telegram/messenger/Utilities$Callback5Return;Landroid/view/View;IFF)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/UniversalRecyclerView;->lambda$new$1(Lorg/telegram/messenger/Utilities$Callback5Return;Landroid/view/View;IFF)Z

    move-result p0

    return p0
.end method

.method public static synthetic v(Lorg/telegram/ui/Components/UniversalRecyclerView;Landroid/view/View;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->lambda$setSections$3(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public allowReorder(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->reorderingAllowed:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 7
    .line 8
    iput-boolean p1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->reorderingAllowed:Z

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->updateReorder(Z)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lorg/telegram/ui/Components/jh;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/Components/jh;-><init>(Landroid/view/ViewGroup;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->forEachViews(Landroidx/recyclerview/widget/RecyclerView;Lz1/h;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView;->hasSections()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/Components/UniversalAdapter;->drawWhiteSections(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public doNotDetachViews()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->doNotDetachViews:Z

    return-void
.end method

.method public doNotDetachViews(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->doNotDetachViews:Z

    return-void
.end method

.method public findPositionByItemId(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/telegram/ui/Components/UniversalAdapter;->getItemCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v1, v1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 19
    .line 20
    if-ne v1, p1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method public findViewByItemId(I)Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/telegram/ui/Components/UniversalAdapter;->getItemCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v1, v1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 19
    .line 20
    if-ne v1, p1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, -0x1

    .line 27
    :goto_1
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/RecyclerListView;->findViewByPosition(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public findViewByItemObject(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/telegram/ui/Components/UniversalAdapter;->getItemCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 19
    .line 20
    if-ne v1, p1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, -0x1

    .line 27
    :goto_1
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/RecyclerListView;->findViewByPosition(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public bridge synthetic getColorKeys()[I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/y0;->a(Lorg/telegram/ui/ActionBar/Theme$Colorable;)[I

    move-result-object v0

    return-object v0
.end method

.method public getSpanCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->getSpanCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    return v0
.end method

.method public isReorderAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->reorderingAllowed:Z

    .line 2
    .line 3
    return v0
.end method

.method public isReorderRemoving()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSectionViewType(I)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/telegram/ui/Components/UniversalAdapter;->isShadow(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView;->splitSections()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/Components/UniversalAdapter;->isHeader(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    sget v0, Lorg/telegram/ui/Components/UItem;->factoryViewTypeStartsWith:I

    .line 25
    .line 26
    if-lt p1, v0, :cond_4

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/ui/Components/UItem;->findFactory(I)Lorg/telegram/ui/Components/UItem$UItemFactory;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    instance-of p1, p1, Lec/o6;

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return v1

    .line 38
    :cond_4
    :goto_0
    return v2
.end method

.method public listenReorder(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/UniversalRecyclerView;->listenReorder(Lorg/telegram/messenger/Utilities$Callback2;Z)V

    return-void
.end method

.method public listenReorder(Lorg/telegram/messenger/Utilities$Callback2;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;>;Z)V"
        }
    .end annotation

    .line 2
    iput-boolean p2, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->reorderingOnOtherAxis:Z

    .line 3
    new-instance p2, Ln4/h0;

    new-instance v0, Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;-><init>(Lorg/telegram/ui/Components/UniversalRecyclerView;Lorg/telegram/ui/Components/UniversalRecyclerView$1;)V

    invoke-direct {p2, v0}, Ln4/h0;-><init>(Ln4/c0;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->itemTouchHelper:Ln4/h0;

    .line 4
    invoke-virtual {p2, p0}, Ln4/h0;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    iget-object p2, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->listenReorder(Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method public makeHorizontal()V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/UniversalRecyclerView$5;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2, v2}, Lorg/telegram/ui/Components/UniversalRecyclerView$5;-><init>(Lorg/telegram/ui/Components/UniversalRecyclerView;Landroid/content/Context;IZ)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onLayoutUpdate()V
    .locals 0

    return-void
.end method

.method public onReorderEnd(Landroidx/recyclerview/widget/q;)V
    .locals 0

    return-void
.end method

.method public onReorderMoved(Landroidx/recyclerview/widget/q;)V
    .locals 0

    return-void
.end method

.method public onReorderRemove(Landroidx/recyclerview/widget/q;)V
    .locals 0

    return-void
.end method

.method public onReorderStart(Landroidx/recyclerview/widget/q;)V
    .locals 0

    return-void
.end method

.method public setReorderLongPressEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->reorderingLongPressEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSections()V
    .locals 3

    const/high16 v0, 0x41400000    # 12.0f

    .line 1
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lorg/telegram/ui/Components/UniversalRecyclerView;->setSections(IFZ)V

    return-void
.end method

.method public setSections(IFZ)V
    .locals 7

    .line 3
    new-instance v1, Lorg/telegram/ui/Components/wo;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/Components/wo;-><init>(Lorg/telegram/ui/Components/UniversalRecyclerView;I)V

    new-instance v2, Lorg/telegram/ui/Components/wo;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/Components/wo;-><init>(Lorg/telegram/ui/Components/UniversalRecyclerView;I)V

    new-instance v5, Lorg/telegram/ui/Components/ea;

    const/16 v0, 0x17

    invoke-direct {v5, p0, v0}, Lorg/telegram/ui/Components/ea;-><init>(Ljava/lang/Object;I)V

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v6, p3

    invoke-super/range {v0 .. v6}, Lorg/telegram/ui/Components/RecyclerListView;->setSections(Lorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$CallbackReturn;IFLorg/telegram/messenger/Utilities$Callback5;Z)V

    return-void
.end method

.method public setSections(Z)V
    .locals 2

    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1, p1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->setSections(IFZ)V

    return-void
.end method

.method public setSpanCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/d;->setSpanCount(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lorg/telegram/ui/Components/UniversalRecyclerView$6;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, p0, v1, p1}, Lorg/telegram/ui/Components/UniversalRecyclerView$6;-><init>(Lorg/telegram/ui/Components/UniversalRecyclerView;Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lorg/telegram/ui/Components/UniversalRecyclerView$7;

    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/Components/UniversalRecyclerView$7;-><init>(Lorg/telegram/ui/Components/UniversalRecyclerView;Lorg/telegram/ui/Components/ExtendedGridLayoutManager;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/d;->setSpanSizeLookup(Ln4/w;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public swappedElements()V
    .locals 0

    return-void
.end method

.method public updateColors()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, -0x1

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->getItemViewType(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v3, v1, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->applyBackground(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
