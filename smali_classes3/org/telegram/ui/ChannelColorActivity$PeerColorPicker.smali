.class Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChannelColorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PeerColorPicker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$ColorCell;
    }
.end annotation


# instance fields
.field public final adapter:Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;

.field private final currentAccount:I

.field public final layoutManager:Landroidx/recyclerview/widget/f;

.field public final listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private selectedPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;->currentAccount:I

    .line 5
    .line 6
    iput-object p3, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 7
    .line 8
    new-instance v0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$1;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p3}, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$1;-><init>(Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 14
    .line 15
    const/high16 v1, 0x40c00000    # 6.0f

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/high16 v3, 0x40a00000    # 5.0f

    .line 22
    .line 23
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$2;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1, p3, p2}, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$2;-><init>(Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;->adapter:Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Landroidx/recyclerview/widget/f;

    .line 49
    .line 50
    invoke-direct {p1}, Landroidx/recyclerview/widget/f;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 54
    .line 55
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/f;->setOrientation(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, -0x1

    .line 62
    const/high16 p2, -0x40800000    # -1.0f

    .line 63
    .line 64
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;->lambda$setSelectedPosition$0(ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic access$4200(Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;->selectedPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4300(Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;Lorg/telegram/messenger/MessagesController$PeerColors;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;->lambda$updateColors$1(Lorg/telegram/messenger/MessagesController$PeerColors;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$setSelectedPosition$0(ZLandroid/view/View;)V
    .locals 2

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$ColorCell;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 5
    .line 6
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget v1, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;->selectedPosition:I

    .line 11
    .line 12
    if-ne p2, v1, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, p2, p1}, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$ColorCell;->setSelected(ZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$updateColors$1(Lorg/telegram/messenger/MessagesController$PeerColors;Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$ColorCell;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$ColorCell;

    .line 7
    .line 8
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 9
    .line 10
    iget-object v2, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$ColorCell;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    if-ltz p2, :cond_0

    .line 28
    .line 29
    iget-object v1, p1, Lorg/telegram/messenger/MessagesController$PeerColors;->colors:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge p2, v1, :cond_0

    .line 36
    .line 37
    iget-object p1, p1, Lorg/telegram/messenger/MessagesController$PeerColors;->colors:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lorg/telegram/messenger/MessagesController$PeerColor;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$ColorCell;->set(Lorg/telegram/messenger/MessagesController$PeerColor;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public setSelected(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;->toPosition(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;->setSelectedPosition(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSelectedPosition(IZ)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;->selectedPosition:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;->selectedPosition:I

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 10
    .line 11
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 12
    .line 13
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    const/high16 v2, 0x42600000    # 56.0f

    .line 16
    .line 17
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr v1, v2

    .line 22
    div-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 28
    .line 29
    new-instance v0, Lorg/telegram/ui/b4;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, p2, v1}, Lorg/telegram/ui/b4;-><init>(Ljava/lang/Object;ZI)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->forEachViews(Landroidx/recyclerview/widget/RecyclerView;Lz1/h;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public toColorId(I)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->peerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ltz p1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lorg/telegram/messenger/MessagesController$PeerColors;->colors:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lt p1, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController$PeerColors;->colors:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lorg/telegram/messenger/MessagesController$PeerColor;

    .line 29
    .line 30
    iget p1, p1, Lorg/telegram/messenger/MessagesController$PeerColor;->id:I

    .line 31
    .line 32
    return p1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public toPosition(I)I
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->peerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v3, v0, Lorg/telegram/messenger/MessagesController$PeerColors;->colors:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_2

    .line 21
    .line 22
    iget-object v3, v0, Lorg/telegram/messenger/MessagesController$PeerColors;->colors:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lorg/telegram/messenger/MessagesController$PeerColor;

    .line 29
    .line 30
    iget v3, v3, Lorg/telegram/messenger/MessagesController$PeerColor;->id:I

    .line 31
    .line 32
    if-ne v3, p1, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return v1
.end method

.method public updateColors()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->peerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 10
    .line 11
    new-instance v2, Lorg/telegram/ui/a4;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v0, v3}, Lorg/telegram/ui/a4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->forEachViews(Landroidx/recyclerview/widget/RecyclerView;Lz1/h;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
