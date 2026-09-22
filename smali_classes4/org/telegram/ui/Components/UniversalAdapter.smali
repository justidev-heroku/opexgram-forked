.class public Lorg/telegram/ui/Components/UniversalAdapter;
.super Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/UniversalAdapter$Section;,
        Lorg/telegram/ui/Components/UniversalAdapter$FullscreenCustomFrameLayout;,
        Lorg/telegram/ui/Components/UniversalAdapter$SpaceView;
    }
.end annotation


# instance fields
.field private allowReorder:Z

.field private applyBackground:Z

.field private chartSharedUI:Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;

.field private final classGuid:I

.field private final context:Landroid/content/Context;

.field public final currentAccount:I

.field private currentReorderSection:Lorg/telegram/ui/Components/UniversalAdapter$Section;

.field private currentWhiteSection:Lorg/telegram/ui/Components/UniversalAdapter$Section;

.field private final dialog:Z

.field protected fillItems:Lorg/telegram/messenger/Utilities$Callback2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;"
        }
    .end annotation
.end field

.field public itemsOffset:I

.field protected final listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private final oldItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;"
        }
    .end annotation
.end field

.field private onReordered:Lorg/telegram/messenger/Utilities$Callback2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private orderChanged:Z

.field private orderChangedId:I

.field private final reorderSections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UniversalAdapter$Section;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final whiteSections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UniversalAdapter$Section;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/Components/RecyclerListView;",
            "Landroid/content/Context;",
            "II",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
            ">;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    move-object v7, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/UniversalAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/Components/RecyclerListView;",
            "Landroid/content/Context;",
            "IIZ",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
            ">;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->applyBackground:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->oldItems:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->items:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->itemsOffset:I

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSections:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->reorderSections:Ljava/util/ArrayList;

    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 10
    iput-object p2, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    .line 11
    iput p3, p0, Lorg/telegram/ui/Components/UniversalAdapter;->currentAccount:I

    .line 12
    iput p4, p0, Lorg/telegram/ui/Components/UniversalAdapter;->classGuid:I

    .line 13
    iput-boolean p5, p0, Lorg/telegram/ui/Components/UniversalAdapter;->dialog:Z

    .line 14
    iput-object p6, p0, Lorg/telegram/ui/Components/UniversalAdapter;->fillItems:Lorg/telegram/messenger/Utilities$Callback2;

    .line 15
    iput-object p7, p0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 16
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Components/UniversalAdapter;)Lorg/telegram/ui/StatisticActivity$BaseChartCell;
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/UniversalAdapter;->lambda$onBindViewHolder$2(Lorg/telegram/ui/Components/UItem;)Lorg/telegram/ui/StatisticActivity$BaseChartCell;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Cells/TextCheckCell2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->lambda$onBindViewHolder$3(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Cells/TextCheckCell2;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/UniversalAdapter;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->lambda$update$0(Z)V

    return-void
.end method

.method private callReorder(I)V
    .locals 5

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->reorderSections:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->reorderSections:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/telegram/ui/Components/UniversalAdapter$Section;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->onReordered:Lorg/telegram/messenger/Utilities$Callback2;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v3, p0, Lorg/telegram/ui/Components/UniversalAdapter;->items:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget v4, v0, Lorg/telegram/ui/Components/UniversalAdapter$Section;->start:I

    .line 31
    .line 32
    iget v0, v0, Lorg/telegram/ui/Components/UniversalAdapter$Section;->end:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {v3, v4, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, p1, v2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->orderChanged:Z

    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/UItem;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->lambda$onBindViewHolder$1(Lorg/telegram/ui/Components/UItem;I)V

    return-void
.end method

.method private findViewByItemObject(Ljava/lang/Object;)Landroid/view/View;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/UniversalAdapter;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, -0x1

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 17
    .line 18
    if-ne v2, p1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, -0x1

    .line 25
    :goto_1
    const/4 p1, 0x0

    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/Components/UniversalAdapter;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v0, v2, :cond_4

    .line 36
    .line 37
    iget-object v2, p0, Lorg/telegram/ui/Components/UniversalAdapter;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v4, p0, Lorg/telegram/ui/Components/UniversalAdapter;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eq v4, v3, :cond_3

    .line 50
    .line 51
    if-ne v4, v1, :cond_3

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    return-object p1
.end method

.method private hasDivider(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr p1, v1

    .line 7
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v2, v0, Lorg/telegram/ui/Components/UItem;->hideDivider:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget p1, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/Components/UniversalAdapter;->isShadow(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget v0, v0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/Components/UniversalAdapter;->isShadow(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method private isFloatingHeader(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->floatsAboveSections(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public static isHeader(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    const/16 v1, 0x2a

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/16 v1, 0x1a

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static isShadow(I)Z
    .locals 3

    .line 1
    sget v0, Lorg/telegram/ui/Components/UItem;->factoryViewTypeStartsWith:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lt p0, v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lorg/telegram/ui/Components/UItem;->findFactory(I)Lorg/telegram/ui/Components/UItem$UItemFactory;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/Components/UItem$UItemFactory;->isShadow()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    const/4 v0, 0x7

    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-eq p0, v0, :cond_3

    .line 27
    .line 28
    const/16 v0, 0x26

    .line 29
    .line 30
    if-eq p0, v0, :cond_3

    .line 31
    .line 32
    const/16 v0, 0x1f

    .line 33
    .line 34
    if-eq p0, v0, :cond_3

    .line 35
    .line 36
    const/4 v0, -0x4

    .line 37
    if-eq p0, v0, :cond_3

    .line 38
    .line 39
    const/16 v0, 0x1c

    .line 40
    .line 41
    if-eq p0, v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq p0, v0, :cond_3

    .line 45
    .line 46
    const/4 v0, -0x2

    .line 47
    if-ne p0, v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return v1

    .line 51
    :cond_3
    :goto_0
    return v2
.end method

.method private static synthetic lambda$onBindViewHolder$1(Lorg/telegram/ui/Components/UItem;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/UItem;->intCallback:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$2(Lorg/telegram/ui/Components/UItem;)Lorg/telegram/ui/StatisticActivity$BaseChartCell;
    .locals 1

    .line 1
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->findViewByItemObject(Ljava/lang/Object;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lorg/telegram/ui/StatisticActivity$UniversalChartCell;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lorg/telegram/ui/StatisticActivity$UniversalChartCell;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method private static synthetic lambda$onBindViewHolder$3(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Cells/TextCheckCell2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/UItem;->clickCallback:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$update$0(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->updateInternal(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private rowWidth(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gtz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->getSectionsPadding()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    mul-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    sub-int/2addr p1, v0

    .line 25
    :cond_1
    :goto_0
    return p1
.end method

.method private updateColors(Landroidx/recyclerview/widget/q;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/ui/ActionBar/Theme$Colorable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/telegram/ui/ActionBar/Theme$Colorable;

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/Theme$Colorable;->updateColors()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->applyBackground(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private updateInternal(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->oldItems:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->oldItems:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->items:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->items:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->currentWhiteSection:Lorg/telegram/ui/Components/UniversalAdapter$Section;

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSections:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->reorderSections:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->fillItems:Lorg/telegram/messenger/Utilities$Callback2;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->items:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-interface {v0, v1, p0}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lorg/telegram/ui/Components/UniversalAdapter;->updateReorderSections()V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->oldItems:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->items:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;->setItems(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method private updateReorderSections()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Components/RecyclerListView;->forcedSections:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lorg/telegram/ui/Components/RecyclerListView;->forcedSections:Ljava/util/ArrayList;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSections:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-ge v2, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    check-cast v3, Lorg/telegram/ui/Components/UniversalAdapter$Section;

    .line 37
    .line 38
    iget-object v4, p0, Lorg/telegram/ui/Components/UniversalAdapter;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 39
    .line 40
    iget-object v4, v4, Lorg/telegram/ui/Components/RecyclerListView;->forcedSections:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget v5, v3, Lorg/telegram/ui/Components/UniversalAdapter$Section;->start:I

    .line 43
    .line 44
    iget v3, v3, Lorg/telegram/ui/Components/UniversalAdapter$Section;->end:I

    .line 45
    .line 46
    invoke-static {v5, v3}, Lorg/telegram/messenger/AndroidUtilities;->pack(II)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public applyBackground(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->shouldApplyBackground(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->isFloatingHeader(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-boolean p2, p0, Lorg/telegram/ui/Components/UniversalAdapter;->dialog:Z

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->getThemedColor(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public drawWhiteSections(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/RecyclerListView;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSections:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSections:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/telegram/ui/Components/UniversalAdapter$Section;

    .line 17
    .line 18
    iget v2, v1, Lorg/telegram/ui/Components/UniversalAdapter$Section;->end:I

    .line 19
    .line 20
    if-gez v2, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget v1, v1, Lorg/telegram/ui/Components/UniversalAdapter$Section;->start:I

    .line 24
    .line 25
    iget-boolean v3, p0, Lorg/telegram/ui/Components/UniversalAdapter;->dialog:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 33
    .line 34
    :goto_1
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/UniversalAdapter;->getThemedColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p2, p1, v1, v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->drawSectionBackground(Landroid/graphics/Canvas;III)V

    .line 39
    .line 40
    .line 41
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public getItem(I)Lorg/telegram/ui/Components/UItem;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->items:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->items:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lorg/telegram/ui/Components/UItem;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->items:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget p1, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 10
    .line 11
    return p1
.end method

.method public getReorderSectionId(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->reorderSections:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->reorderSections:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/telegram/ui/Components/UniversalAdapter$Section;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/UniversalAdapter$Section;->contains(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, -0x1

    .line 29
    return p1
.end method

.method public getThemedColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v1, Lorg/telegram/ui/Components/UItem;->factoryViewTypeStartsWith:I

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->findFactory(I)Lorg/telegram/ui/Components/UItem$UItemFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/telegram/ui/Components/UItem$UItemFactory;->isClickable()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x1e

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    if-eq v0, v1, :cond_1

    .line 49
    .line 50
    const/16 v1, 0x2c

    .line 51
    .line 52
    if-eq v0, v1, :cond_1

    .line 53
    .line 54
    const/16 v1, 0xb

    .line 55
    .line 56
    if-eq v0, v1, :cond_1

    .line 57
    .line 58
    const/16 v1, 0xc

    .line 59
    .line 60
    if-eq v0, v1, :cond_1

    .line 61
    .line 62
    const/16 v1, 0x11

    .line 63
    .line 64
    if-eq v0, v1, :cond_1

    .line 65
    .line 66
    const/16 v1, 0x10

    .line 67
    .line 68
    if-eq v0, v1, :cond_1

    .line 69
    .line 70
    const/16 v1, 0x1d

    .line 71
    .line 72
    if-eq v0, v1, :cond_1

    .line 73
    .line 74
    const/16 v1, 0x19

    .line 75
    .line 76
    if-eq v0, v1, :cond_1

    .line 77
    .line 78
    const/16 v1, 0x1b

    .line 79
    .line 80
    if-eq v0, v1, :cond_1

    .line 81
    .line 82
    const/16 v1, 0x20

    .line 83
    .line 84
    if-eq v0, v1, :cond_1

    .line 85
    .line 86
    const/16 v1, 0x21

    .line 87
    .line 88
    if-eq v0, v1, :cond_1

    .line 89
    .line 90
    const/16 v1, 0x23

    .line 91
    .line 92
    if-eq v0, v1, :cond_1

    .line 93
    .line 94
    const/16 v1, 0x24

    .line 95
    .line 96
    if-eq v0, v1, :cond_1

    .line 97
    .line 98
    const/16 v1, 0x25

    .line 99
    .line 100
    if-eq v0, v1, :cond_1

    .line 101
    .line 102
    const/16 v1, 0x29

    .line 103
    .line 104
    if-eq v0, v1, :cond_1

    .line 105
    .line 106
    const/16 v1, 0x27

    .line 107
    .line 108
    if-eq v0, v1, :cond_1

    .line 109
    .line 110
    const/16 v1, 0x28

    .line 111
    .line 112
    if-eq v0, v1, :cond_1

    .line 113
    .line 114
    const/16 v1, 0x26

    .line 115
    .line 116
    if-ne v0, v1, :cond_2

    .line 117
    .line 118
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 119
    .line 120
    iget-boolean p1, p1, Lorg/telegram/ui/Components/UItem;->enabled:Z

    .line 121
    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const/4 p1, 0x0

    .line 126
    return p1

    .line 127
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 128
    return p1
.end method

.method public isReorderItem(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->getReorderSectionId(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public listenReorder(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0
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

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->onReordered:Lorg/telegram/messenger/Utilities$Callback2;

    .line 2
    .line 3
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 22

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    move/from16 v0, p2

    .line 1
    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    add-int/lit8 v1, v0, 0x1

    .line 2
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    add-int/lit8 v3, v0, -0x1

    .line 3
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    if-nez v2, :cond_0

    goto/16 :goto_20

    .line 4
    :cond_0
    invoke-virtual {v6}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    move-result v5

    .line 5
    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->hasDivider(I)Z

    move-result v13

    .line 6
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Components/UniversalAdapter;->updateColors(Landroidx/recyclerview/widget/q;)V

    .line 7
    sget v0, Lorg/telegram/ui/Components/UItem;->factoryViewTypeStartsWith:I

    const/4 v7, 0x0

    if-lt v5, v0, :cond_2

    .line 8
    invoke-static {v5}, Lorg/telegram/ui/Components/UItem;->findFactory(I)Lorg/telegram/ui/Components/UItem$UItemFactory;

    move-result-object v0

    if-eqz v0, :cond_4a

    .line 9
    iget-object v1, v6, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    iget-object v3, v4, Lorg/telegram/ui/Components/UniversalAdapter;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    instance-of v5, v3, Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz v5, :cond_1

    move-object v7, v3

    check-cast v7, Lorg/telegram/ui/Components/UniversalRecyclerView;

    :cond_1
    move-object v5, v7

    move v3, v13

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/UItem$UItemFactory;->bindView(Landroid/view/View;Lorg/telegram/ui/Components/UItem;ZLorg/telegram/ui/Components/UniversalAdapter;Lorg/telegram/ui/Components/UniversalRecyclerView;)V

    goto/16 :goto_1f

    :cond_2
    const/4 v0, 0x2

    const/16 v8, 0xc

    const/4 v9, -0x1

    .line 10
    const-string v11, ""

    const/4 v14, 0x0

    const/4 v12, 0x1

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1f

    .line 11
    :pswitch_0
    iget-object v0, v6, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/RadioButtonCell;

    .line 12
    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v5, v2, Lorg/telegram/ui/Components/UItem;->checked:Z

    invoke-virtual {v0, v1, v3, v13, v5}, Lorg/telegram/ui/Cells/RadioButtonCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 13
    iget v1, v2, Lorg/telegram/ui/Components/UItem;->id:I

    iput v1, v0, Lorg/telegram/ui/Cells/RadioButtonCell;->itemId:I

    goto/16 :goto_1f

    .line 14
    :pswitch_1
    iget-object v0, v6, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSettingsCell;->getValueBackupImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v1

    invoke-virtual {v1, v7}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    .line 17
    iget-object v3, v2, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    .line 18
    invoke-virtual {v0, v1, v3, v13}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {v0, v1, v13}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 20
    :cond_4
    :goto_0
    iget v1, v2, Lorg/telegram/ui/Components/UItem;->iconResId:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextSettingsCell;->setIcon(I)V

    goto/16 :goto_1f

    .line 21
    :pswitch_2
    iget-object v0, v6, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/HeaderCell;

    .line 22
    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->animatedText:Ljava/lang/CharSequence;

    iget v3, v0, Lorg/telegram/ui/Cells/HeaderCell;->id:I

    iget v5, v2, Lorg/telegram/ui/Components/UItem;->id:I

    if-ne v3, v5, :cond_5

    const/4 v14, 0x1

    :cond_5
    invoke-virtual {v0, v1, v14}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 23
    iget v1, v2, Lorg/telegram/ui/Components/UItem;->id:I

    iput v1, v0, Lorg/telegram/ui/Cells/HeaderCell;->id:I

    goto/16 :goto_1f

    .line 24
    :pswitch_3
    iget-object v0, v6, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/TextCheckCell2;

    .line 25
    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v2, Lorg/telegram/ui/Components/UItem;->checked:Z

    iget v7, v0, Lorg/telegram/ui/Cells/TextCheckCell2;->id:I

    iget v8, v2, Lorg/telegram/ui/Components/UItem;->id:I

    if-ne v7, v8, :cond_6

    goto :goto_1

    :cond_6
    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v0, v1, v3, v13, v12}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZZ)V

    .line 26
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextCheckCell2;->getCheckBox()Lorg/telegram/ui/Components/Switch;

    move-result-object v1

    iget v3, v2, Lorg/telegram/ui/Components/UItem;->intValue:I

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/Switch;->setDrawIconType(I)V

    .line 27
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextCheckCell2;->getCheckBox()Lorg/telegram/ui/Components/Switch;

    move-result-object v1

    iget v3, v2, Lorg/telegram/ui/Components/UItem;->intValue:I

    if-nez v3, :cond_7

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    goto :goto_2

    :cond_7
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_fill_RedNormal:I

    :goto_2
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackChecked:I

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {v1, v3, v7, v8, v8}, Lorg/telegram/ui/Components/Switch;->setColors(IIII)V

    .line 28
    iget v1, v2, Lorg/telegram/ui/Components/UItem;->id:I

    iput v1, v0, Lorg/telegram/ui/Cells/TextCheckCell2;->id:I

    .line 29
    iget-boolean v1, v2, Lorg/telegram/ui/Components/UItem;->locked:Z

    if-eqz v1, :cond_8

    sget v14, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    :cond_8
    invoke-virtual {v0, v14}, Lorg/telegram/ui/Cells/TextCheckCell2;->setIcon(I)V

    const/16 v1, 0x28

    if-ne v5, v1, :cond_4a

    .line 30
    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->animatedText:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 31
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextCheckCell2;->hideCollapseArrow()V

    goto/16 :goto_1f

    .line 32
    :cond_9
    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->animatedText:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v2, Lorg/telegram/ui/Components/UItem;->collapsed:Z

    new-instance v5, Lorg/telegram/ui/Components/yg;

    const/16 v7, 0x18

    invoke-direct {v5, v2, v0, v7}, Lorg/telegram/ui/Components/yg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3, v5}, Lorg/telegram/ui/Cells/TextCheckCell2;->setCollapseArrow(Ljava/lang/String;ZLjava/lang/Runnable;)V

    goto/16 :goto_1f

    .line 33
    :pswitch_4
    iget-object v0, v6, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 34
    iget v1, v2, Lorg/telegram/ui/Components/UItem;->pad:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/CheckBoxCell;->setPad(I)V

    .line 35
    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/CheckBoxCell;->setUserOrChat(Lorg/telegram/tgnet/TLObject;)V

    .line 36
    iget-boolean v1, v2, Lorg/telegram/ui/Components/UItem;->checked:Z

    iget v3, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->itemId:I

    iget v5, v2, Lorg/telegram/ui/Components/UItem;->id:I

    if-ne v3, v5, :cond_a

    const/4 v14, 0x1

    :cond_a
    invoke-virtual {v0, v1, v14}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 37
    iget v1, v2, Lorg/telegram/ui/Components/UItem;->id:I

    iput v1, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->itemId:I

    .line 38
    invoke-virtual {v0, v13}, Lorg/telegram/ui/Cells/CheckBoxCell;->setNeedDivider(Z)V

    goto/16 :goto_1f

    .line 39
    :pswitch_5
    iget-object v0, v6, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    move-object v7, v0

    check-cast v7, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 40
    iget v0, v2, Lorg/telegram/ui/Components/UItem;->pad:I

    invoke-virtual {v7, v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->setPad(I)V

    .line 41
    iget-object v8, v2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    iget-boolean v10, v2, Lorg/telegram/ui/Components/UItem;->checked:Z

    iget v0, v7, Lorg/telegram/ui/Cells/CheckBoxCell;->itemId:I

    iget v1, v2, Lorg/telegram/ui/Components/UItem;->id:I

    if-ne v0, v1, :cond_b

    goto :goto_3

    :cond_b
    const/4 v12, 0x0

    :goto_3
    const-string v9, ""

    move v11, v13

    invoke-virtual/range {v7 .. v12}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZZ)V

    .line 42
    iget v0, v2, Lorg/telegram/ui/Components/UItem;->id:I

    iput v0, v7, Lorg/telegram/ui/Cells/CheckBoxCell;->itemId:I

    .line 43
    iget-boolean v0, v2, Lorg/telegram/ui/Components/UItem;->locked:Z

    if-eqz v0, :cond_c

    sget v14, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    :cond_c
    invoke-virtual {v7, v14}, Lorg/telegram/ui/Cells/CheckBoxCell;->setIcon(I)V

    const/16 v0, 0x24

    if-eq v5, v0, :cond_d

    const/16 v0, 0x29

    if-ne v5, v0, :cond_4a

    .line 44
    :cond_d
    iget-boolean v0, v2, Lorg/telegram/ui/Components/UItem;->collapsed:Z

    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->animatedText:Ljava/lang/CharSequence;

    iget-object v3, v2, Lorg/telegram/ui/Components/UItem;->clickCallback:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0, v1, v3}, Lorg/telegram/ui/Cells/CheckBoxCell;->setCollapseButton(ZLjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1f

    .line 45
    :pswitch_6
    iget-object v0, v6, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 46
    iget v1, v2, Lorg/telegram/ui/Components/UItem;->intValue:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    goto/16 :goto_1f

    .line 47
    :pswitch_7
    iget-object v0, v6, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    move-object v14, v0

    check-cast v14, Lorg/telegram/ui/Cells/DialogCell;

    .line 48
    iget-object v0, v2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of v1, v0, Lorg/telegram/messenger/MessageObject;

    if-eqz v1, :cond_e

    .line 49
    move-object v7, v0

    check-cast v7, Lorg/telegram/messenger/MessageObject;

    .line 50
    :cond_e
    iput-boolean v13, v14, Lorg/telegram/ui/Cells/DialogCell;->useSeparator:Z

    if-nez v7, :cond_f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 51
    invoke-virtual/range {v14 .. v20}, Lorg/telegram/ui/Cells/DialogCell;->setDialog(JLorg/telegram/messenger/MessageObject;IZZ)V

    goto/16 :goto_1f

    .line 52
    :cond_f
    invoke-virtual {v7}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v15

    iget-object v0, v7, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v18, v0

    move-object/from16 v17, v7

    invoke-virtual/range {v14 .. v20}, Lorg/telegram/ui/Cells/DialogCell;->setDialog(JLorg/telegram/messenger/MessageObject;IZZ)V

    goto/16 :goto_1f

    .line 53
    :pswitch_8
    iget-object v1, v6, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    move-object v15, v1

    check-cast v15, Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 54
    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 55
    iget-boolean v3, v2, Lorg/telegram/ui/Components/UItem;->accent:Z

    if-eqz v3, :cond_10

    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v3, :cond_10

    move-object v3, v1

    check-cast v3, Lorg/telegram/tgnet/TLRPC$User;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$User;->bot_active_users:I

    if-eqz v3, :cond_10

    if-eqz v3, :cond_13

    .line 56
    const-string v5, "BotUsers"

    invoke-static {v5, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralStringSpaced(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 57
    :cond_10
    iget-boolean v3, v2, Lorg/telegram/ui/Components/UItem;->withUsername:Z

    if-eqz v3, :cond_13

    .line 58
    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v3, :cond_11

    .line 59
    move-object v3, v1

    check-cast v3, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v3}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 60
    :cond_11
    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v3, :cond_12

    .line 61
    move-object v3, v1

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$Chat;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_12
    move-object v3, v7

    :goto_4
    if-eqz v3, :cond_13

    .line 62
    const-string v5, "@"

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_13
    move-object v3, v11

    .line 63
    :goto_5
    instance-of v5, v1, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v5, :cond_18

    .line 64
    move-object v5, v1

    check-cast v5, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 65
    iget v8, v5, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    if-eqz v8, :cond_16

    .line 66
    invoke-static {v5}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v8

    if-eqz v8, :cond_14

    iget-boolean v8, v5, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v8, :cond_14

    .line 67
    const-string v8, "Subscribers"

    iget v9, v5, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    invoke-static {v8, v9}, Lorg/telegram/messenger/LocaleController;->formatPluralStringSpaced(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    .line 68
    :cond_14
    const-string v8, "Members"

    iget v9, v5, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    invoke-static {v8, v9}, Lorg/telegram/messenger/LocaleController;->formatPluralStringSpaced(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 69
    :goto_6
    const-string v9, ", "

    .line 70
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_15

    const/4 v10, 0x3

    .line 71
    new-array v10, v10, [Ljava/lang/CharSequence;

    aput-object v3, v10, v14

    aput-object v9, v10, v12

    aput-object v8, v10, v0

    invoke-static {v10}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_7

    :cond_15
    move-object v3, v8

    .line 72
    :cond_16
    :goto_7
    iget-object v11, v5, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    :cond_17
    :goto_8
    move-object/from16 v18, v11

    goto :goto_9

    .line 73
    :cond_18
    instance-of v0, v1, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_17

    .line 74
    move-object v0, v1

    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 75
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    .line 76
    :goto_9
    iget-boolean v0, v2, Lorg/telegram/ui/Components/UItem;->locked:Z

    iget-object v5, v2, Lorg/telegram/ui/Components/UItem;->object2:Ljava/lang/Object;

    instance-of v8, v5, Lorg/telegram/messenger/Utilities$Callback;

    if-eqz v8, :cond_19

    move-object v7, v5

    check-cast v7, Lorg/telegram/messenger/Utilities$Callback;

    :cond_19
    invoke-virtual {v15, v0, v7}, Lorg/telegram/ui/Cells/ProfileSearchCell;->allowBotOpenButton(ZLorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 77
    iget-boolean v0, v2, Lorg/telegram/ui/Components/UItem;->red:Z

    invoke-virtual {v15, v0}, Lorg/telegram/ui/Cells/ProfileSearchCell;->setRectangularAvatar(Z)V

    .line 78
    iget-object v0, v2, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1a

    move-object/from16 v19, v0

    goto :goto_a

    :cond_1a
    move-object/from16 v19, v3

    :goto_a
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v1

    invoke-virtual/range {v15 .. v21}, Lorg/telegram/ui/Cells/ProfileSearchCell;->setData(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 79
    iget-boolean v0, v2, Lorg/telegram/ui/Components/UItem;->checked:Z

    invoke-virtual {v15, v0, v14}, Lorg/telegram/ui/Cells/ProfileSearchCell;->setChecked(ZZ)V

    .line 80
    iput-boolean v13, v15, Lorg/telegram/ui/Cells/ProfileSearchCell;->useSeparator:Z

    goto/16 :goto_1f

    .line 81
    :pswitch_9
    iget-object v0, v6, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 82
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/GraySectionCell;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v3, v2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 83
    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    iget-object v3, v2, Lorg/telegram/ui/Components/UItem;->clickCallback:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v12, v3}, Lorg/telegram/ui/Cells/GraySectionCell;->setRightText(Ljava/lang/CharSequence;ZLandroid/view/View$OnClickListener;)V

    goto/16 :goto_1f

    .line 84
    :cond_1b
    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    iget-object v3, v2, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    iget-object v5, v2, Lorg/telegram/ui/Components/UItem;->clickCallback:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v3, v5}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1f

    .line 85
    :pswitch_a
    iget-object v0, v6, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/TextRightIconCell;

    .line 86
    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    iget v3, v2, Lorg/telegram/ui/Components/UItem;->iconResId:I

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Cells/TextRightIconCell;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 87
    invoke-virtual {v0, v13}, Lorg/telegram/ui/Cells/TextRightIconCell;->setDivider(Z)V

    .line 88
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1f

    .line 89
    :pswitch_b
    iget-object v0, v6, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkView;

    .line 90
    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of v3, v1, Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkWrapper;

    if-eqz v3, :cond_4a

    .line 91
    check-cast v1, Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkWrapper;

    invoke-virtual {v0, v1, v13}, Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkView;->set(Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkWrapper;Z)V

    goto/16 :goto_1f

    .line 92
    :pswitch_c
    iget-boolean v0, v2, Lorg/telegram/ui/Components/UItem;->transparent:Z

    if-eqz v0, :cond_1c

    .line 93
    iget-object v0, v6, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_b

    .line 94
    :cond_1c
    iget v0, v2, Lorg/telegram/ui/Components/UItem;->iconResId:I

    if-eqz v0, :cond_1d

    .line 95
    iget-object v1, v6, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 96
    :cond_1d
    :goto_b
    iget-object v0, v6, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    iget v1, v2, Lorg/telegram/ui/Components/UItem;->id:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 97
    iget-object v0, v6, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Components/UniversalAdapter$SpaceView;

    iget v1, v2, Lorg/telegram/ui/Components/UItem;->intValue:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter$SpaceView;->setHeight(I)V

    goto/16 :goto_1f

    .line 98
    :pswitch_d
    iget-object v0, v6, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;

    .line 99
    iget-wide v7, v0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->dialogId:J

    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v3, :cond_1e

    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v10, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    goto :goto_c

    :cond_1e
    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v3, :cond_1f

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v9, v1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v10, v9

    goto :goto_c

    :cond_1f
    const-wide/16 v10, 0x0

    :goto_c
    cmp-long v1, v7, v10

    if-nez v1, :cond_20

    const/4 v1, 0x1

    goto :goto_d

    :cond_20
    const/4 v1, 0x0

    .line 100
    :goto_d
    invoke-virtual {v0, v14, v12}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->setIsSendAs(ZZ)V

    .line 101
    iget-object v3, v2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->set(Ljava/lang/Object;)V

    .line 102
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-boolean v3, v2, Lorg/telegram/ui/Components/UItem;->checked:Z

    invoke-virtual {v0, v3, v1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->setChecked(ZZ)V

    .line 105
    invoke-virtual {v0, v13}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->setDivider(Z)V

    goto/16 :goto_1f

    .line 106
    :pswitch_e
    iget-object v0, v6, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/ChannelMonetizationLayout$TransactionCell;

    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_stats$BroadcastRevenueTransaction;

    invoke-virtual {v0, v1, v13}, Lorg/telegram/ui/ChannelMonetizationLayout$TransactionCell;->set(Lorg/telegram/tgnet/tl/TL_stats$BroadcastRevenueTransaction;Z)V

    goto/16 :goto_1f

    .line 107
    :pswitch_f
    iget-object v0, v6, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverviewCell;

    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverviewCell;->set(Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;)V

    goto/16 :goto_1f

    .line 108
    :pswitch_10
    iget-object v0, v6, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/StatisticActivity$UniversalChartCell;

    iget v1, v2, Lorg/telegram/ui/Components/UItem;->intValue:I

    iget-object v3, v2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/ui/StatisticActivity$ChartViewData;

    new-instance v5, Lorg/telegram/ui/Components/uo;

    invoke-direct {v5, v2, v4}, Lorg/telegram/ui/Components/uo;-><init>(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Components/UniversalAdapter;)V

    invoke-virtual {v0, v1, v3, v5}, Lorg/telegram/ui/StatisticActivity$UniversalChartCell;->set(ILorg/telegram/ui/StatisticActivity$ChartViewData;Lorg/telegram/messenger/Utilities$Callback0Return;)V

    goto/16 :goto_1f

    .line 109
    :pswitch_11
    iget-object v0, v6, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Business/QuickRepliesActivity$LargeQuickReplyView;

    .line 110
    iget-boolean v1, v2, Lorg/telegram/ui/Components/UItem;->checked:Z

    invoke-virtual {v0, v1, v14}, Lorg/telegram/ui/Business/QuickRepliesActivity$LargeQuickReplyView;->setChecked(ZZ)V

    .line 111
    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of v3, v1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    if-eqz v3, :cond_4a

    .line 112
    check-cast v1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    invoke-virtual {v0, v1, v13}, Lorg/telegram/ui/Business/QuickRepliesActivity$LargeQuickReplyView;->set(Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;Z)V

    goto/16 :goto_1f

    .line 113
    :pswitch_12
    iget-object v0, v6, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;

    .line 114
    iget-boolean v1, v2, Lorg/telegram/ui/Components/UItem;->checked:Z

    invoke-virtual {v0, v1, v14}, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;->setChecked(ZZ)V

    .line 115
    iget-boolean v1, v4, Lorg/telegram/ui/Components/UniversalAdapter;->allowReorder:Z

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;->setReorder(Z)V

    .line 116
    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of v3, v1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    if-eqz v3, :cond_4a

    .line 117
    check-cast v1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    invoke-virtual {v0, v1, v7, v13}, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;->set(Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;Ljava/lang/String;Z)V

    goto/16 :goto_1f

    .line 118
    :pswitch_13
    iget-object v0, v6, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/SlideIntChooseView;

    .line 119
    iget v1, v2, Lorg/telegram/ui/Components/UItem;->intValue:I

    iget-object v3, v2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    iget-object v5, v2, Lorg/telegram/ui/Components/UItem;->intCallback:Lorg/telegram/messenger/Utilities$Callback;

    invoke-virtual {v0, v1, v3, v5}, Lorg/telegram/ui/Cells/SlideIntChooseView;->set(ILorg/telegram/ui/Cells/SlideIntChooseView$Options;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 120
    iget-wide v7, v2, Lorg/telegram/ui/Components/UItem;->longValue:J

    long-to-int v1, v7

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/SlideIntChooseView;->setMinValueAllowed(I)V

    goto/16 :goto_1f

    .line 121
    :pswitch_14
    iget-object v0, v6, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Components/SlideChooseView;

    .line 122
    iget v1, v2, Lorg/telegram/ui/Components/UItem;->intValue:I

    iget-object v3, v2, Lorg/telegram/ui/Components/UItem;->texts:[Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/SlideChooseView;->setOptions(I[Ljava/lang/String;)V

    .line 123
    iget-wide v7, v2, Lorg/telegram/ui/Components/UItem;->longValue:J

    long-to-int v1, v7

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SlideChooseView;->setMinAllowedIndex(I)V

    .line 124
    new-instance v1, Lorg/telegram/ui/Components/ea;

    const/16 v3, 0x16

    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/Components/ea;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SlideChooseView;->setCallback(Lorg/telegram/ui/Components/SlideChooseView$Callback;)V

    goto/16 :goto_1f

    .line 125
    :pswitch_15
    iget-object v0, v6, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/UserCell;

    .line 126
    iget v1, v4, Lorg/telegram/ui/Components/UniversalAdapter;->currentAccount:I

    invoke-virtual {v0, v1, v2, v13}, Lorg/telegram/ui/Cells/UserCell;->setFromUItem(ILorg/telegram/ui/Components/UItem;Z)V

    .line 127
    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    if-nez v1, :cond_21

    goto :goto_e

    :cond_21
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    :goto_e
    invoke-virtual {v0, v7}, Lorg/telegram/ui/Cells/UserCell;->setQuery(Ljava/lang/String;)V

    .line 128
    iget-boolean v1, v2, Lorg/telegram/ui/Components/UItem;->checked:Z

    xor-int/2addr v1, v12

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/UserCell;->setAddButtonVisible(Z)V

    .line 129
    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->clickCallback:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/UserCell;->setCloseIcon(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1f

    .line 130
    :pswitch_16
    iget-object v0, v6, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/UserCell;

    .line 131
    iget v1, v4, Lorg/telegram/ui/Components/UniversalAdapter;->currentAccount:I

    invoke-virtual {v0, v1, v2, v13}, Lorg/telegram/ui/Cells/UserCell;->setFromUItem(ILorg/telegram/ui/Components/UItem;Z)V

    if-ne v5, v8, :cond_4a

    .line 132
    iget-boolean v1, v2, Lorg/telegram/ui/Components/UItem;->checked:Z

    invoke-virtual {v0, v1, v14}, Lorg/telegram/ui/Cells/UserCell;->setChecked(ZZ)V

    goto/16 :goto_1f

    .line 133
    :pswitch_17
    iget-object v0, v6, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/DialogRadioCell;

    .line 134
    iget v1, v0, Lorg/telegram/ui/Cells/DialogRadioCell;->itemId:I

    iget v3, v2, Lorg/telegram/ui/Components/UItem;->id:I

    if-ne v1, v3, :cond_22

    .line 135
    iget-boolean v1, v2, Lorg/telegram/ui/Components/UItem;->checked:Z

    invoke-virtual {v0, v1, v12}, Lorg/telegram/ui/Cells/DialogRadioCell;->setChecked(ZZ)V

    .line 136
    iget-boolean v1, v2, Lorg/telegram/ui/Components/UItem;->enabled:Z

    invoke-virtual {v0, v1, v12}, Lorg/telegram/ui/Cells/DialogRadioCell;->setEnabled(ZZ)V

    goto :goto_f

    .line 137
    :cond_22
    iget-boolean v1, v2, Lorg/telegram/ui/Components/UItem;->enabled:Z

    invoke-virtual {v0, v1, v14}, Lorg/telegram/ui/Cells/DialogRadioCell;->setEnabled(ZZ)V

    .line 138
    :goto_f
    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 139
    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    iget-boolean v3, v2, Lorg/telegram/ui/Components/UItem;->checked:Z

    invoke-virtual {v0, v1, v3, v13}, Lorg/telegram/ui/Cells/DialogRadioCell;->setText(Ljava/lang/CharSequence;ZZ)V

    goto :goto_10

    .line 140
    :cond_23
    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    iget-object v3, v2, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    iget-boolean v5, v2, Lorg/telegram/ui/Components/UItem;->checked:Z

    invoke-virtual {v0, v1, v3, v5, v13}, Lorg/telegram/ui/Cells/DialogRadioCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 141
    :goto_10
    iget v1, v2, Lorg/telegram/ui/Components/UItem;->id:I

    iput v1, v0, Lorg/telegram/ui/Cells/DialogRadioCell;->itemId:I

    goto/16 :goto_1f

    :pswitch_18
    const/4 v9, 0x7

    if-eq v5, v9, :cond_28

    const/16 v9, 0x8

    if-ne v5, v9, :cond_24

    goto :goto_11

    :cond_24
    const/16 v8, 0x26

    if-ne v5, v8, :cond_27

    .line 142
    iget-object v5, v6, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    check-cast v5, Lorg/telegram/ui/Cells/CollapseTextCell;

    .line 143
    iget-object v8, v2, Lorg/telegram/ui/Components/UItem;->animatedText:Ljava/lang/CharSequence;

    iget-boolean v9, v2, Lorg/telegram/ui/Components/UItem;->collapsed:Z

    invoke-virtual {v5, v8, v9}, Lorg/telegram/ui/Cells/CollapseTextCell;->set(Ljava/lang/CharSequence;Z)V

    .line 144
    iget-boolean v8, v2, Lorg/telegram/ui/Components/UItem;->accent:Z

    if-eqz v8, :cond_25

    .line 145
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    invoke-virtual {v5, v8}, Lorg/telegram/ui/Cells/CollapseTextCell;->setColor(I)V

    goto/16 :goto_14

    .line 146
    :cond_25
    iget-boolean v8, v2, Lorg/telegram/ui/Components/UItem;->red:Z

    if-eqz v8, :cond_26

    .line 147
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-virtual {v5, v8}, Lorg/telegram/ui/Cells/CollapseTextCell;->setColor(I)V

    goto/16 :goto_14

    .line 148
    :cond_26
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-virtual {v5, v8}, Lorg/telegram/ui/Cells/CollapseTextCell;->setColor(I)V

    goto/16 :goto_14

    :cond_27
    move-object v5, v7

    goto/16 :goto_14

    .line 149
    :cond_28
    :goto_11
    iget-object v9, v6, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    check-cast v9, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 150
    iget-object v10, v2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2a

    const/16 v10, 0x8

    if-ne v5, v10, :cond_29

    const/16 v8, 0xdc

    .line 151
    :cond_29
    invoke-virtual {v9, v8}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 152
    invoke-virtual {v9, v11}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    .line 153
    :cond_2a
    invoke-virtual {v9, v14}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 154
    iget-object v5, v2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    invoke-virtual {v9, v5}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 155
    :goto_12
    iget-boolean v5, v2, Lorg/telegram/ui/Components/UItem;->accent:Z

    const/high16 v8, 0x41880000    # 17.0f

    if-eqz v5, :cond_2b

    const/16 v5, 0x11

    .line 156
    invoke-virtual {v9, v5}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextGravity(I)V

    .line 157
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getTextView()Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    move-result-object v5

    invoke-virtual {v9}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v9}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getTextView()Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    invoke-static {v10, v11}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result v10

    sget-object v11, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v11, v11, Landroid/graphics/Point;->x:I

    const/high16 v13, 0x42700000    # 60.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    sub-int/2addr v11, v13

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setWidth(I)V

    .line 158
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getTextView()Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    move-result-object v5

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v5, v14, v10, v14, v8}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_13

    :cond_2b
    const v5, 0x800003

    .line 159
    invoke-virtual {v9, v5}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextGravity(I)V

    .line 160
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getTextView()Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    move-result-object v5

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 161
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getTextView()Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    move-result-object v5

    sget-object v10, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->x:I

    invoke-virtual {v5, v10}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->setMaxWidth(I)V

    .line 162
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getTextView()Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    move-result-object v5

    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v5, v14, v10, v14, v8}, Landroid/view/View;->setPadding(IIII)V

    :goto_13
    move-object v5, v9

    :goto_14
    if-eqz v3, :cond_2c

    .line 163
    iget v3, v3, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    invoke-static {v3}, Lorg/telegram/ui/Components/UniversalAdapter;->isShadow(I)Z

    move-result v3

    if-nez v3, :cond_2c

    const/4 v3, 0x1

    goto :goto_15

    :cond_2c
    const/4 v3, 0x0

    :goto_15
    if-eqz v1, :cond_2d

    .line 164
    iget v1, v1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    invoke-static {v1}, Lorg/telegram/ui/Components/UniversalAdapter;->isShadow(I)Z

    move-result v1

    if-nez v1, :cond_2d

    const/4 v1, 0x1

    goto :goto_16

    :cond_2d
    const/4 v1, 0x0

    .line 165
    :goto_16
    iget-object v8, v4, Lorg/telegram/ui/Components/UniversalAdapter;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v8}, Lorg/telegram/ui/Components/RecyclerListView;->hasSections()Z

    move-result v8

    if-eqz v8, :cond_2e

    .line 166
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1f

    :cond_2e
    if-eqz v3, :cond_2f

    if-eqz v1, :cond_2f

    .line 167
    sget v1, Lorg/telegram/messenger/R$drawable;->greydivider:I

    goto :goto_17

    :cond_2f
    if-eqz v3, :cond_30

    .line 168
    sget v1, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    goto :goto_17

    :cond_30
    if-eqz v1, :cond_31

    .line 169
    sget v1, Lorg/telegram/messenger/R$drawable;->greydivider_top:I

    goto :goto_17

    .line 170
    :cond_31
    sget v1, Lorg/telegram/messenger/R$drawable;->field_carret_empty:I

    .line 171
    :goto_17
    iget-object v3, v4, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    iget-object v8, v4, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v1, v7, v8}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 172
    iget-boolean v3, v4, Lorg/telegram/ui/Components/UniversalAdapter;->dialog:Z

    if-eqz v3, :cond_32

    .line 173
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackgroundGray:I

    .line 174
    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/UniversalAdapter;->getThemedColor(I)I

    move-result v8

    invoke-direct {v7, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    aput-object v7, v0, v14

    aput-object v1, v0, v12

    invoke-direct {v3, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 175
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1f

    .line 176
    :cond_32
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1f

    .line 177
    :pswitch_19
    iget-object v0, v6, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    iget-object v3, v2, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    iget-boolean v5, v2, Lorg/telegram/ui/Components/UItem;->checked:Z

    invoke-virtual {v0, v1, v3, v5, v13}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setTextAndValueAndCheck(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    goto/16 :goto_1f

    .line 178
    :pswitch_1a
    iget-object v0, v6, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    move-object v7, v0

    check-cast v7, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 179
    iget-object v0, v2, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    if-eqz v0, :cond_33

    .line 180
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    iget-boolean v0, v2, Lorg/telegram/ui/Components/UItem;->wrapSubtext:Z

    if-eqz v0, :cond_33

    iget-object v0, v2, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    iget-object v1, v6, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 181
    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->rowWidth(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v7, v0, v1}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->valueFitsOneLine(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-nez v0, :cond_33

    goto :goto_18

    :cond_33
    const/4 v12, 0x0

    .line 182
    :cond_34
    :goto_18
    iget-object v8, v2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    iget-object v9, v2, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    iget-boolean v10, v2, Lorg/telegram/ui/Components/UItem;->checked:Z

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v13}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setTextAndValueAndCheck(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZIZZ)V

    goto/16 :goto_1f

    .line 183
    :pswitch_1b
    iget-object v0, v6, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 184
    iget v1, v0, Lorg/telegram/ui/Cells/TextCheckCell;->itemId:I

    iget v3, v2, Lorg/telegram/ui/Components/UItem;->id:I

    if-ne v1, v3, :cond_35

    .line 185
    iget-boolean v1, v2, Lorg/telegram/ui/Components/UItem;->checked:Z

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 186
    :cond_35
    iget-boolean v1, v2, Lorg/telegram/ui/Components/UItem;->enabled:Z

    invoke-virtual {v0, v1, v7}, Lorg/telegram/ui/Cells/TextCheckCell;->setEnabled(ZLjava/util/ArrayList;)V

    .line 187
    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    iget-boolean v3, v2, Lorg/telegram/ui/Components/UItem;->checked:Z

    invoke-virtual {v0, v1, v3, v13}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 188
    iget v1, v2, Lorg/telegram/ui/Components/UItem;->id:I

    iput v1, v0, Lorg/telegram/ui/Cells/TextCheckCell;->itemId:I

    const/16 v0, 0x9

    if-ne v5, v0, :cond_4a

    .line 189
    iget-object v0, v6, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    iget-boolean v1, v2, Lorg/telegram/ui/Components/UItem;->checked:Z

    if-eqz v1, :cond_36

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundChecked:I

    goto :goto_19

    :cond_36
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundUnchecked:I

    :goto_19
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1f

    .line 190
    :pswitch_1c
    iget-object v0, v6, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/TextCell;

    .line 191
    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v3, :cond_37

    .line 192
    iget-object v3, v2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {v0, v3, v1, v13}, Lorg/telegram/ui/Cells/TextCell;->setTextAndSticker(Ljava/lang/CharSequence;Lorg/telegram/tgnet/TLRPC$Document;Z)V

    goto :goto_1a

    .line 193
    :cond_37
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_38

    .line 194
    iget-object v3, v2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v13}, Lorg/telegram/ui/Cells/TextCell;->setTextAndSticker(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    goto :goto_1a

    .line 195
    :cond_38
    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 196
    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of v3, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_39

    .line 197
    iget-object v3, v2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3, v1, v13}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_1a

    .line 198
    :cond_39
    iget v1, v2, Lorg/telegram/ui/Components/UItem;->iconResId:I

    if-nez v1, :cond_3a

    .line 199
    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v13}, Lorg/telegram/ui/Cells/TextCell;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_1a

    .line 200
    :cond_3a
    iget-object v3, v2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3, v1, v13}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    goto :goto_1a

    .line 201
    :cond_3b
    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of v3, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_3c

    .line 202
    iget-object v3, v2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    iget-object v5, v2, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3, v5, v1, v13}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_1a

    .line 203
    :cond_3c
    iget v1, v2, Lorg/telegram/ui/Components/UItem;->iconResId:I

    if-nez v1, :cond_3d

    .line 204
    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    iget-object v3, v2, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v3, v13}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto :goto_1a

    .line 205
    :cond_3d
    iget-object v3, v2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    iget-object v5, v2, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3, v5, v1, v13}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 206
    :goto_1a
    iget-boolean v1, v2, Lorg/telegram/ui/Components/UItem;->accent:Z

    if-eqz v1, :cond_3e

    .line 207
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Cells/TextCell;->setColors(II)V

    goto :goto_1b

    .line 208
    :cond_3e
    iget-boolean v1, v2, Lorg/telegram/ui/Components/UItem;->red:Z

    if-eqz v1, :cond_3f

    .line 209
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Cells/TextCell;->setColors(II)V

    goto :goto_1b

    .line 210
    :cond_3f
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Cells/TextCell;->setColors(II)V

    .line 211
    :goto_1b
    iget-boolean v1, v2, Lorg/telegram/ui/Components/UItem;->enabled:Z

    invoke-virtual {v0, v1, v12}, Lorg/telegram/ui/Cells/TextCell;->setEnabled(ZZ)V

    goto/16 :goto_1f

    .line 212
    :pswitch_1d
    iget-object v0, v6, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Components/TopViewCell;

    .line 213
    iget v1, v2, Lorg/telegram/ui/Components/UItem;->iconResId:I

    if-eqz v1, :cond_41

    .line 214
    iget-boolean v3, v2, Lorg/telegram/ui/Components/UItem;->accent:Z

    if-eqz v3, :cond_40

    .line 215
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/TopViewCell;->setEmojiStatic(I)V

    goto :goto_1c

    .line 216
    :cond_40
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/TopViewCell;->setEmoji(I)V

    goto :goto_1c

    .line 217
    :cond_41
    iget v1, v2, Lorg/telegram/ui/Components/UItem;->intValue:I

    if-eqz v1, :cond_42

    .line 218
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/TopViewCell;->setEmojiSize(I)V

    .line 219
    :cond_42
    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/TopViewCell;->setEmoji(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :goto_1c
    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->animatedText:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_43

    .line 221
    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/TopViewCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1f

    .line 222
    :cond_43
    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    iget-object v3, v2, Lorg/telegram/ui/Components/UItem;->animatedText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/TopViewCell;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_1f

    .line 223
    :pswitch_1e
    iget-object v0, v6, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, v6, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/HeaderCell;

    iget-boolean v1, v2, Lorg/telegram/ui/Components/UItem;->enabled:Z

    invoke-virtual {v0, v1, v12}, Lorg/telegram/ui/Cells/HeaderCell;->setEnabled(ZZ)V

    goto/16 :goto_1f

    .line 225
    :pswitch_1f
    iget-object v0, v6, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Components/UniversalAdapter$FullscreenCustomFrameLayout;

    .line 226
    iget v1, v2, Lorg/telegram/ui/Components/UItem;->intValue:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter$FullscreenCustomFrameLayout;->setMinusHeight(I)V

    .line 227
    iget v1, v2, Lorg/telegram/ui/Components/UItem;->flags:I

    invoke-static {v1, v12}, Lt7/h6;->a(II)Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter$FullscreenCustomFrameLayout;->setMinusPadding(Z)V

    .line 228
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v3, v2, Lorg/telegram/ui/Components/UItem;->view:Landroid/view/View;

    if-nez v3, :cond_44

    const/4 v12, 0x0

    :cond_44
    if-ne v1, v12, :cond_45

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, v2, Lorg/telegram/ui/Components/UItem;->view:Landroid/view/View;

    if-eq v1, v3, :cond_4a

    .line 229
    :cond_45
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 230
    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->view:Landroid/view/View;

    if-eqz v1, :cond_4a

    .line 231
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 232
    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->view:Landroid/view/View;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v9, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1f

    .line 233
    :pswitch_20
    iget-object v0, v6, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    .line 234
    iget-boolean v1, v2, Lorg/telegram/ui/Components/UItem;->checked:Z

    xor-int/2addr v1, v12

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 235
    iget-boolean v1, v2, Lorg/telegram/ui/Components/UItem;->checked:Z

    xor-int/2addr v1, v12

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 236
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v3, v2, Lorg/telegram/ui/Components/UItem;->view:Landroid/view/View;

    if-nez v3, :cond_46

    const/4 v12, 0x0

    :cond_46
    if-ne v1, v12, :cond_47

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, v2, Lorg/telegram/ui/Components/UItem;->view:Landroid/view/View;

    if-eq v1, v3, :cond_4a

    .line 237
    :cond_47
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 238
    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->view:Landroid/view/View;

    if-eqz v1, :cond_4a

    .line 239
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    if-eq v5, v9, :cond_49

    const/4 v1, -0x4

    if-ne v5, v1, :cond_48

    goto :goto_1d

    :cond_48
    const/4 v1, -0x2

    const/high16 v3, -0x40000000    # -2.0f

    .line 240
    invoke-static {v1, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    goto :goto_1e

    .line 241
    :cond_49
    :goto_1d
    iget v1, v2, Lorg/telegram/ui/Components/UItem;->intValue:I

    int-to-float v1, v1

    invoke-static {v9, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    .line 242
    :goto_1e
    iget-object v3, v2, Lorg/telegram/ui/Components/UItem;->view:Landroid/view/View;

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    :cond_4a
    :goto_1f
    iget-object v0, v2, Lorg/telegram/ui/Components/UItem;->bind:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz v0, :cond_4b

    .line 244
    iget-object v1, v6, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    invoke-interface {v0, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_4b
    :goto_20
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_20
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_1b
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_1e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_18
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 11

    .line 1
    sget p1, Lorg/telegram/ui/Components/UItem;->factoryViewTypeStartsWith:I

    .line 2
    .line 3
    if-lt p2, p1, :cond_1

    .line 4
    .line 5
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->findFactory(I)Lorg/telegram/ui/Components/UItem$UItemFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Components/UniversalAdapter;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 14
    .line 15
    iget v3, p0, Lorg/telegram/ui/Components/UniversalAdapter;->currentAccount:I

    .line 16
    .line 17
    iget v4, p0, Lorg/telegram/ui/Components/UniversalAdapter;->classGuid:I

    .line 18
    .line 19
    iget-object v5, p0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/UItem$UItemFactory;->createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    new-instance p1, Landroid/view/View;

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_1
    const/4 p1, 0x6

    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v1, 0x0

    .line 39
    packed-switch p2, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    :pswitch_0
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 47
    .line 48
    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :pswitch_1
    new-instance p1, Lorg/telegram/ui/Cells/RadioButtonCell;

    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lorg/telegram/ui/Cells/RadioButtonCell;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :pswitch_2
    new-instance p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 67
    .line 68
    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :pswitch_3
    new-instance v2, Lorg/telegram/ui/Cells/HeaderCell;

    .line 74
    .line 75
    iget-object v3, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    .line 76
    .line 77
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    .line 78
    .line 79
    const/4 v9, 0x1

    .line 80
    iget-object v10, p0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 81
    .line 82
    const/16 v5, 0x15

    .line 83
    .line 84
    const/16 v6, 0xf

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;IIIIZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    move-object p1, v2

    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :pswitch_4
    new-instance p1, Lorg/telegram/ui/Cells/TextCheckCell2;

    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell2;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :pswitch_5
    new-instance p1, Lorg/telegram/ui/Cells/CollapseTextCell;

    .line 104
    .line 105
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    .line 106
    .line 107
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 108
    .line 109
    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/Cells/CollapseTextCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :pswitch_6
    const/16 v0, 0x23

    .line 115
    .line 116
    if-ne p2, v0, :cond_3

    .line 117
    .line 118
    const/4 p1, 0x4

    .line 119
    const/4 v2, 0x4

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const/16 v0, 0x24

    .line 122
    .line 123
    if-ne p2, v0, :cond_4

    .line 124
    .line 125
    const/4 v2, 0x6

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const/16 p1, 0x25

    .line 128
    .line 129
    if-ne p2, p1, :cond_5

    .line 130
    .line 131
    const/4 p1, 0x7

    .line 132
    const/4 v2, 0x7

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    const/16 p1, 0x29

    .line 135
    .line 136
    if-ne p2, p1, :cond_6

    .line 137
    .line 138
    const/16 p1, 0x8

    .line 139
    .line 140
    const/16 v2, 0x8

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    const/4 v2, 0x0

    .line 144
    :goto_1
    new-instance v0, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 145
    .line 146
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    .line 147
    .line 148
    const/4 v4, 0x1

    .line 149
    iget-object v5, p0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 150
    .line 151
    const/16 v3, 0x15

    .line 152
    .line 153
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;IIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->getCheckBoxRound()Lorg/telegram/ui/Components/CheckBox2;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_switch2TrackChecked:I

    .line 161
    .line 162
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackground:I

    .line 163
    .line 164
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    .line 165
    .line 166
    invoke-virtual {p1, v1, v2, v3}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 167
    .line 168
    .line 169
    :goto_2
    move-object p1, v0

    .line 170
    goto/16 :goto_6

    .line 171
    .line 172
    :pswitch_7
    new-instance p1, Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 173
    .line 174
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    .line 175
    .line 176
    iget-object v2, p0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 177
    .line 178
    invoke-direct {p1, v1, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->setIsSingleCell(Z)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_6

    .line 185
    .line 186
    :pswitch_8
    new-instance p1, Lorg/telegram/ui/Cells/DialogCell;

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    iget-object v3, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    .line 190
    .line 191
    invoke-direct {p1, v2, v3, v1, v0}, Lorg/telegram/ui/Cells/DialogCell;-><init>(Lorg/telegram/ui/DialogsActivity;Landroid/content/Context;ZZ)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_6

    .line 195
    .line 196
    :pswitch_9
    new-instance p1, Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 197
    .line 198
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    .line 199
    .line 200
    invoke-direct {p1, v0}, Lorg/telegram/ui/Cells/ProfileSearchCell;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_6

    .line 204
    .line 205
    :pswitch_a
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 206
    .line 207
    if-eqz p1, :cond_7

    .line 208
    .line 209
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->hasSections()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_7

    .line 214
    .line 215
    new-instance p1, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 216
    .line 217
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    .line 218
    .line 219
    const/16 v2, 0x1c

    .line 220
    .line 221
    iget-object v3, p0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 222
    .line 223
    invoke-direct {p1, v1, v2, v3}, Lorg/telegram/ui/Cells/GraySectionCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/GraySectionCell;->setNoBackground(Z)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_6

    .line 230
    .line 231
    :cond_7
    new-instance p1, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 232
    .line 233
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    .line 234
    .line 235
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 236
    .line 237
    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/Cells/GraySectionCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_6

    .line 241
    .line 242
    :pswitch_b
    new-instance p1, Lorg/telegram/ui/Cells/TextRightIconCell;

    .line 243
    .line 244
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    .line 245
    .line 246
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 247
    .line 248
    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/Cells/TextRightIconCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_6

    .line 252
    .line 253
    :pswitch_c
    new-instance p1, Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkView;

    .line 254
    .line 255
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    .line 256
    .line 257
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 258
    .line 259
    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_6

    .line 263
    .line 264
    :pswitch_d
    new-instance p1, Lorg/telegram/ui/Components/UniversalAdapter$SpaceView;

    .line 265
    .line 266
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    .line 267
    .line 268
    invoke-direct {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter$SpaceView;-><init>(Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_6

    .line 272
    .line 273
    :pswitch_e
    new-instance p1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;

    .line 274
    .line 275
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    .line 276
    .line 277
    iget-object v2, p0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 278
    .line 279
    invoke-direct {p1, v0, v2}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v1, v1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->setIsSendAs(ZZ)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_6

    .line 286
    .line 287
    :pswitch_f
    new-instance v3, Lorg/telegram/ui/Cells/HeaderCell;

    .line 288
    .line 289
    iget-object v4, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    .line 290
    .line 291
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 292
    .line 293
    const/4 v9, 0x0

    .line 294
    iget-object v10, p0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 295
    .line 296
    const/16 v6, 0x17

    .line 297
    .line 298
    const/16 v7, 0x14

    .line 299
    .line 300
    const/4 v8, 0x0

    .line 301
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;IIIIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 302
    .line 303
    .line 304
    const/high16 p1, 0x41a00000    # 20.0f

    .line 305
    .line 306
    invoke-virtual {v3, p1}, Lorg/telegram/ui/Cells/HeaderCell;->setTextSize(F)V

    .line 307
    .line 308
    .line 309
    move-object p1, v3

    .line 310
    goto/16 :goto_6

    .line 311
    .line 312
    :pswitch_10
    new-instance p1, Lorg/telegram/ui/ChannelMonetizationLayout$TransactionCell;

    .line 313
    .line 314
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    .line 315
    .line 316
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 317
    .line 318
    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/ChannelMonetizationLayout$TransactionCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_6

    .line 322
    .line 323
    :pswitch_11
    new-instance p1, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverviewCell;

    .line 324
    .line 325
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    .line 326
    .line 327
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 328
    .line 329
    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverviewCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_6

    .line 333
    .line 334
    :pswitch_12
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->chartSharedUI:Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;

    .line 335
    .line 336
    if-nez p1, :cond_8

    .line 337
    .line 338
    new-instance p1, Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;

    .line 339
    .line 340
    invoke-direct {p1}, Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;-><init>()V

    .line 341
    .line 342
    .line 343
    iput-object p1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->chartSharedUI:Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;

    .line 344
    .line 345
    :cond_8
    new-instance v0, Lorg/telegram/ui/StatisticActivity$UniversalChartCell;

    .line 346
    .line 347
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    .line 348
    .line 349
    iget v2, p0, Lorg/telegram/ui/Components/UniversalAdapter;->currentAccount:I

    .line 350
    .line 351
    add-int/lit8 v3, p2, -0x12

    .line 352
    .line 353
    iget-object v4, p0, Lorg/telegram/ui/Components/UniversalAdapter;->chartSharedUI:Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;

    .line 354
    .line 355
    iget v5, p0, Lorg/telegram/ui/Components/UniversalAdapter;->classGuid:I

    .line 356
    .line 357
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/StatisticActivity$UniversalChartCell;-><init>(Landroid/content/Context;IILorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;I)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :pswitch_13
    new-instance p1, Lorg/telegram/ui/Business/QuickRepliesActivity$LargeQuickReplyView;

    .line 363
    .line 364
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    .line 365
    .line 366
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 367
    .line 368
    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/Business/QuickRepliesActivity$LargeQuickReplyView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_6

    .line 372
    .line 373
    :pswitch_14
    new-instance p1, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;

    .line 374
    .line 375
    iget-object v2, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    .line 376
    .line 377
    iget-object v3, p0, Lorg/telegram/ui/Components/UniversalAdapter;->onReordered:Lorg/telegram/messenger/Utilities$Callback2;

    .line 378
    .line 379
    if-eqz v3, :cond_9

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_9
    const/4 v0, 0x0

    .line 383
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 384
    .line 385
    invoke-direct {p1, v2, v0, v1}, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_6

    .line 389
    .line 390
    :pswitch_15
    new-instance p1, Lorg/telegram/ui/Cells/SlideIntChooseView;

    .line 391
    .line 392
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    .line 393
    .line 394
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 395
    .line 396
    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/Cells/SlideIntChooseView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_6

    .line 400
    .line 401
    :pswitch_16
    new-instance p1, Lorg/telegram/ui/Components/SlideChooseView;

    .line 402
    .line 403
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    .line 404
    .line 405
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 406
    .line 407
    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/Components/SlideChooseView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_6

    .line 411
    .line 412
    :pswitch_17
    new-instance v2, Lorg/telegram/ui/Cells/UserCell;

    .line 413
    .line 414
    iget-object v3, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    .line 415
    .line 416
    const/4 v6, 0x0

    .line 417
    const/4 v7, 0x1

    .line 418
    const/4 v4, 0x6

    .line 419
    const/4 v5, 0x0

    .line 420
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Cells/UserCell;-><init>(Landroid/content/Context;IIZZ)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :pswitch_18
    new-instance v2, Lorg/telegram/ui/Cells/UserCell;

    .line 426
    .line 427
    iget-object v3, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    .line 428
    .line 429
    const/16 v4, 0xc

    .line 430
    .line 431
    if-ne p2, v4, :cond_a

    .line 432
    .line 433
    const/4 v4, 0x3

    .line 434
    goto :goto_4

    .line 435
    :cond_a
    const/4 v4, 0x0

    .line 436
    :goto_4
    invoke-direct {v2, v3, p1, v4, v1}, Lorg/telegram/ui/Cells/UserCell;-><init>(Landroid/content/Context;IIZ)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Cells/UserCell;->setSelfAsSavedMessages(Z)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :pswitch_19
    new-instance p1, Lorg/telegram/ui/Cells/DialogRadioCell;

    .line 445
    .line 446
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    .line 447
    .line 448
    invoke-direct {p1, v0}, Lorg/telegram/ui/Cells/DialogRadioCell;-><init>(Landroid/content/Context;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_6

    .line 452
    .line 453
    :pswitch_1a
    const/4 v2, 0x0

    .line 454
    new-instance v1, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 455
    .line 456
    const/4 v3, 0x0

    .line 457
    iget-object v2, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    .line 458
    .line 459
    if-ne p2, p1, :cond_b

    .line 460
    .line 461
    const/4 v5, 0x1

    .line 462
    goto :goto_5

    .line 463
    :cond_b
    const/4 v5, 0x0

    .line 464
    :goto_5
    iget-object v6, p0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 465
    .line 466
    const/16 v3, 0x15

    .line 467
    .line 468
    const/16 v4, 0x3c

    .line 469
    .line 470
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Cells/NotificationsCheckCell;-><init>(Landroid/content/Context;IIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 471
    .line 472
    .line 473
    move-object p1, v1

    .line 474
    goto/16 :goto_6

    .line 475
    .line 476
    :pswitch_1b
    new-instance v2, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 477
    .line 478
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    .line 479
    .line 480
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 481
    .line 482
    invoke-direct {v2, p1, v1}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 483
    .line 484
    .line 485
    const/16 p1, 0x9

    .line 486
    .line 487
    if-ne p2, p1, :cond_2

    .line 488
    .line 489
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setDrawCheckRipple(Z)V

    .line 490
    .line 491
    .line 492
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundCheckText:I

    .line 493
    .line 494
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlue:I

    .line 495
    .line 496
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueChecked:I

    .line 497
    .line 498
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueThumb:I

    .line 499
    .line 500
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueThumbChecked:I

    .line 501
    .line 502
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Cells/TextCheckCell;->setColors(IIIII)V

    .line 503
    .line 504
    .line 505
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setTypeface(Landroid/graphics/Typeface;)V

    .line 510
    .line 511
    .line 512
    const/16 p1, 0x38

    .line 513
    .line 514
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setHeight(I)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :pswitch_1c
    new-instance p1, Lorg/telegram/ui/Cells/TextCell;

    .line 520
    .line 521
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    .line 522
    .line 523
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 524
    .line 525
    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 526
    .line 527
    .line 528
    goto :goto_6

    .line 529
    :pswitch_1d
    new-instance p1, Lorg/telegram/ui/Components/TopViewCell;

    .line 530
    .line 531
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    .line 532
    .line 533
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 534
    .line 535
    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/Components/TopViewCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 536
    .line 537
    .line 538
    goto :goto_6

    .line 539
    :pswitch_1e
    new-instance v2, Lorg/telegram/ui/Cells/HeaderCell;

    .line 540
    .line 541
    iget-object v3, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    .line 542
    .line 543
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 544
    .line 545
    const/4 v7, 0x0

    .line 546
    iget-object v8, p0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 547
    .line 548
    const/16 v5, 0x11

    .line 549
    .line 550
    const/16 v6, 0xf

    .line 551
    .line 552
    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;IIIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :pswitch_1f
    iget-boolean p1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->dialog:Z

    .line 558
    .line 559
    if-eqz p1, :cond_c

    .line 560
    .line 561
    new-instance v0, Lorg/telegram/ui/Cells/HeaderCell;

    .line 562
    .line 563
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    .line 564
    .line 565
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    .line 566
    .line 567
    const/4 v6, 0x0

    .line 568
    iget-object v7, p0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 569
    .line 570
    const/16 v3, 0x15

    .line 571
    .line 572
    const/16 v4, 0xf

    .line 573
    .line 574
    const/4 v5, 0x0

    .line 575
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;IIIIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_2

    .line 579
    .line 580
    :cond_c
    new-instance p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 581
    .line 582
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    .line 583
    .line 584
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 585
    .line 586
    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 587
    .line 588
    .line 589
    goto :goto_6

    .line 590
    :pswitch_20
    new-instance p1, Lorg/telegram/ui/Components/UniversalAdapter$2;

    .line 591
    .line 592
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    .line 593
    .line 594
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/Components/UniversalAdapter$2;-><init>(Lorg/telegram/ui/Components/UniversalAdapter;Landroid/content/Context;)V

    .line 595
    .line 596
    .line 597
    goto :goto_6

    .line 598
    :pswitch_21
    new-instance p1, Lorg/telegram/ui/Components/UniversalAdapter$FullscreenCustomFrameLayout;

    .line 599
    .line 600
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    .line 601
    .line 602
    invoke-direct {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter$FullscreenCustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 603
    .line 604
    .line 605
    goto :goto_6

    .line 606
    :pswitch_22
    new-instance p1, Lorg/telegram/ui/Components/UniversalAdapter$1;

    .line 607
    .line 608
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    .line 609
    .line 610
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/Components/UniversalAdapter$1;-><init>(Lorg/telegram/ui/Components/UniversalAdapter;Landroid/content/Context;)V

    .line 611
    .line 612
    .line 613
    const/4 v0, -0x4

    .line 614
    if-ne p2, v0, :cond_d

    .line 615
    .line 616
    const v0, -0x8100

    .line 617
    .line 618
    .line 619
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :cond_d
    :goto_6
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->applyBackground(Landroid/view/View;I)V

    .line 627
    .line 628
    .line 629
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 630
    .line 631
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 632
    .line 633
    .line 634
    return-object p2

    .line 635
    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_22
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/q;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->allowReorder:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->updateReorder(Landroidx/recyclerview/widget/q;Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->updateColors(Landroidx/recyclerview/widget/q;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public reorderDone()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->orderChanged:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->orderChangedId:I

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->callReorder(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public reorderSectionEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->currentReorderSection:Lorg/telegram/ui/Components/UniversalAdapter$Section;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->items:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, v0, Lorg/telegram/ui/Components/UniversalAdapter$Section;->end:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public reorderSectionStart()I
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/UniversalAdapter$Section;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter$Section;-><init>(Lorg/telegram/ui/Components/UniversalAdapter$1;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->currentReorderSection:Lorg/telegram/ui/Components/UniversalAdapter$Section;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->items:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Lorg/telegram/ui/Components/UniversalAdapter$Section;->start:I

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->currentReorderSection:Lorg/telegram/ui/Components/UniversalAdapter$Section;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, v0, Lorg/telegram/ui/Components/UniversalAdapter$Section;->end:I

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->reorderSections:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->reorderSections:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    return v0
.end method

.method public setApplyBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->applyBackground:Z

    .line 2
    .line 3
    return-void
.end method

.method public shouldApplyBackground(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->applyBackground:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget v0, Lorg/telegram/ui/Components/UItem;->factoryViewTypeStartsWith:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-lt p1, v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    return v1

    .line 17
    :pswitch_1
    return v2

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public swapElements(II)V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->onReordered:Lorg/telegram/messenger/Utilities$Callback2;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->getReorderSectionId(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->getReorderSectionId(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ltz v1, :cond_5

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->hasDivider(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->hasDivider(I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, p0, Lorg/telegram/ui/Components/UniversalAdapter;->items:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lorg/telegram/ui/Components/UItem;

    .line 39
    .line 40
    iget-object v5, p0, Lorg/telegram/ui/Components/UniversalAdapter;->items:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v5, p2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/i;->notifyItemMoved(II)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->hasDivider(I)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eq v4, v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/i;->notifyItemChanged(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->hasDivider(I)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eq p2, v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/i;->notifyItemChanged(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-boolean p1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->orderChanged:Z

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget p1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->orderChangedId:I

    .line 71
    .line 72
    if-eq p1, v1, :cond_4

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->callReorder(I)V

    .line 75
    .line 76
    .line 77
    :cond_4
    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->orderChanged:Z

    .line 79
    .line 80
    iput v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->orderChangedId:I

    .line 81
    .line 82
    :cond_5
    :goto_0
    return-void
.end method

.method public update(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 12
    .line 13
    new-instance v1, Lorg/telegram/ui/Components/mf;

    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, v2}, Lorg/telegram/ui/Components/mf;-><init>(Ljava/lang/Object;ZI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->updateInternal(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public updateReorder(Landroidx/recyclerview/widget/q;Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    move-result v0

    .line 3
    sget v1, Lorg/telegram/ui/Components/UItem;->factoryViewTypeStartsWith:I

    if-lt v0, v1, :cond_1

    .line 4
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->findFactory(I)Lorg/telegram/ui/Components/UItem$UItemFactory;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lorg/telegram/ui/Components/UItem$UItemFactory;->attachedView(Lorg/telegram/ui/Components/RecyclerListView;Landroid/view/View;Lorg/telegram/ui/Components/UItem;)V

    return-void

    :cond_1
    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    :cond_2
    :goto_0
    return-void

    .line 6
    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;->setReorder(Z)V

    return-void
.end method

.method public updateReorder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->allowReorder:Z

    return-void
.end method

.method public updateWithoutNotify()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->oldItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->oldItems:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->items:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->items:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSections:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->reorderSections:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->fillItems:Lorg/telegram/messenger/Utilities$Callback2;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->items:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {v0, v1, p0}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/UniversalAdapter;->updateReorderSections()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public whiteSectionEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->currentWhiteSection:Lorg/telegram/ui/Components/UniversalAdapter$Section;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->itemsOffset:I

    .line 6
    .line 7
    iget-object v2, p0, Lorg/telegram/ui/Components/UniversalAdapter;->items:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Lorg/telegram/ui/Components/UniversalAdapter$Section;->end:I

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->currentWhiteSection:Lorg/telegram/ui/Components/UniversalAdapter$Section;

    .line 24
    .line 25
    iget v1, v0, Lorg/telegram/ui/Components/UniversalAdapter$Section;->start:I

    .line 26
    .line 27
    iget v2, v0, Lorg/telegram/ui/Components/UniversalAdapter$Section;->end:I

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSections:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->currentWhiteSection:Lorg/telegram/ui/Components/UniversalAdapter$Section;

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public whiteSectionStart()V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/UniversalAdapter$Section;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter$Section;-><init>(Lorg/telegram/ui/Components/UniversalAdapter$1;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->currentWhiteSection:Lorg/telegram/ui/Components/UniversalAdapter$Section;

    .line 8
    .line 9
    iget v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->itemsOffset:I

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Components/UniversalAdapter;->items:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v1

    .line 18
    iput v2, v0, Lorg/telegram/ui/Components/UniversalAdapter$Section;->start:I

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->currentWhiteSection:Lorg/telegram/ui/Components/UniversalAdapter$Section;

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    iput v1, v0, Lorg/telegram/ui/Components/UniversalAdapter$Section;->end:I

    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSections:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
