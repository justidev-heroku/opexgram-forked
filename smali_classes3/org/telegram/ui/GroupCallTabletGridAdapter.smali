.class public Lorg/telegram/ui/GroupCallTabletGridAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# instance fields
.field private final activity:Lorg/telegram/ui/GroupCallActivity;

.field private attachedRenderers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;",
            ">;"
        }
    .end annotation
.end field

.field private final currentAccount:I

.field private groupCall:Lorg/telegram/messenger/ChatObject$Call;

.field private renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

.field private final videoParticipants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/ChatObject$VideoParticipant;",
            ">;"
        }
    .end annotation
.end field

.field private visible:Z


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/ChatObject$Call;ILorg/telegram/ui/GroupCallActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

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
    iput-object v0, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->videoParticipants:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->visible:Z

    .line 13
    .line 14
    iput-object p1, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    .line 15
    .line 16
    iput p2, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->currentAccount:I

    .line 17
    .line 18
    iput-object p3, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->activity:Lorg/telegram/ui/GroupCallActivity;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/GroupCallTabletGridAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->visible:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/GroupCallTabletGridAdapter;Lorg/telegram/ui/Components/voip/GroupCallGridCell;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/GroupCallTabletGridAdapter;->attachRenderer(Lorg/telegram/ui/Components/voip/GroupCallGridCell;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lorg/telegram/ui/GroupCallTabletGridAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->videoParticipants:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private attachRenderer(Lorg/telegram/ui/Components/voip/GroupCallGridCell;Z)V
    .locals 9

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->getRenderer()Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->attachedRenderers:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->getParticipant()Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v7, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    .line 18
    .line 19
    iget-object v8, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->activity:Lorg/telegram/ui/GroupCallActivity;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v5, p1

    .line 24
    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->getOrCreate(Ljava/util/ArrayList;Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Lorg/telegram/ui/Components/voip/GroupCallGridCell;Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;Lorg/telegram/ui/Components/voip/GroupCallGridCell;Lorg/telegram/messenger/ChatObject$VideoParticipant;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v5, p1}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->setRenderer(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    move-object v5, p1

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->getRenderer()Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v5}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->getRenderer()Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->setTabletGridView(Lorg/telegram/ui/Components/voip/GroupCallGridCell;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, p2}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->setRenderer(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->videoParticipants:Ljava/util/ArrayList;

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

.method public getItemHeight(I)I
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->activity:Lorg/telegram/ui/GroupCallActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/GroupCallActivity;->tabletVideoGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCallTabletGridAdapter;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v1, 0x4

    .line 18
    if-gt v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    div-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    return p1

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    const/high16 v0, 0x40200000    # 2.5f

    .line 33
    .line 34
    div-float/2addr p1, v0

    .line 35
    float-to-int p1, p1

    .line 36
    return p1
.end method

.method public getSpanCount(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCallTabletGridAdapter;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x1

    .line 7
    if-gt v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v3, 0x2

    .line 11
    if-ne v0, v3, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const/4 v3, 0x3

    .line 15
    if-ne v0, v3, :cond_3

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    if-ne p1, v2, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    return v1

    .line 23
    :cond_3
    :goto_0
    return v3
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 6

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->getParticipant()Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->videoParticipants:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->videoParticipants:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 26
    .line 27
    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lorg/telegram/ui/GroupCallTabletGridAdapter;->getSpanCount(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, v0, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->spanCount:I

    .line 34
    .line 35
    iput p2, v0, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->position:I

    .line 36
    .line 37
    iput-object p0, v0, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->gridAdapter:Lorg/telegram/ui/GroupCallTabletGridAdapter;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0, p2}, Lorg/telegram/ui/GroupCallTabletGridAdapter;->getItemHeight(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eq v1, p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget p2, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->currentAccount:I

    .line 53
    .line 54
    invoke-static {p2}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v3, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    .line 59
    .line 60
    iget-object p2, v3, Lorg/telegram/messenger/ChatObject$Call;->selfPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 61
    .line 62
    invoke-static {p2}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->setData(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/ChatObject$VideoParticipant;Lorg/telegram/messenger/ChatObject$Call;J)V

    .line 67
    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lorg/telegram/messenger/ChatObject$VideoParticipant;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    iget-boolean p1, v0, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->attached:Z

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->getRenderer()Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/GroupCallTabletGridAdapter;->attachRenderer(Lorg/telegram/ui/Components/voip/GroupCallGridCell;Z)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0, p2}, Lorg/telegram/ui/GroupCallTabletGridAdapter;->attachRenderer(Lorg/telegram/ui/Components/voip/GroupCallGridCell;Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->getRenderer()Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->getRenderer()Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->updateAttachState(Z)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 2

    .line 1
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 2
    .line 3
    new-instance v0, Lorg/telegram/ui/GroupCallTabletGridAdapter$1;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/GroupCallTabletGridAdapter$1;-><init>(Lorg/telegram/ui/GroupCallTabletGridAdapter;Landroid/content/Context;Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, v0}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public setGroupCall(Lorg/telegram/messenger/ChatObject$Call;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    .line 2
    .line 3
    return-void
.end method

.method public setRenderersPool(Ljava/util/ArrayList;Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;",
            ">;",
            "Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->attachedRenderers:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 4
    .line 5
    return-void
.end method

.method public setVisibility(Lorg/telegram/ui/Components/RecyclerListView;ZZ)V
    .locals 2

    .line 1
    iput-boolean p2, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->visible:Z

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p3, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->getParticipant()Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, v0, p2}, Lorg/telegram/ui/GroupCallTabletGridAdapter;->attachRenderer(Lorg/telegram/ui/Components/voip/GroupCallGridCell;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public update(ZLorg/telegram/ui/Components/RecyclerListView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->videoParticipants:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->videoParticipants:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->videoParticipants:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    .line 26
    .line 27
    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    new-instance v0, Lorg/telegram/ui/GroupCallTabletGridAdapter$2;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/GroupCallTabletGridAdapter$2;-><init>(Lorg/telegram/ui/GroupCallTabletGridAdapter;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-static {v0, p1}, Ln4/s;->a(Ln4/n;Z)Ln4/o;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p0}, Ln4/o;->a(Landroidx/recyclerview/widget/i;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->videoParticipants:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->videoParticipants:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object p2, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    .line 57
    .line 58
    iget-object p2, p2, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
