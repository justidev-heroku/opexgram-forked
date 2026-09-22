.class public Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView$Factory;
.super Lorg/telegram/ui/Components/UItem$UItemFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Components/UItem$UItemFactory<",
        "Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView$Factory;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView$Factory;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem$UItemFactory;->setup(Lorg/telegram/ui/Components/UItem$UItemFactory;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/UItem$UItemFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static asAdd(Z)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 1
    const-class v0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView$Factory;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x2

    .line 8
    iput v1, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 9
    .line 10
    const-wide/16 v1, -0x2

    .line 11
    .line 12
    iput-wide v1, v0, Lorg/telegram/ui/Components/UItem;->longValue:J

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p0, v0, Lorg/telegram/ui/Components/UItem;->accent:Z

    .line 18
    .line 19
    return-object v0
.end method

.method public static asAll(ZZ)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 1
    const-class v0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView$Factory;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iput-wide v1, v0, Lorg/telegram/ui/Components/UItem;->longValue:J

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p1, v0, Lorg/telegram/ui/Components/UItem;->accent:Z

    .line 18
    .line 19
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->flags:I

    .line 20
    .line 21
    return-object v0
.end method

.method public static asLoading(I)Lorg/telegram/ui/Components/UItem;
    .locals 1

    .line 1
    const-class v0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView$Factory;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    iput-boolean p0, v0, Lorg/telegram/ui/Components/UItem;->red:Z

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    iput-boolean p0, v0, Lorg/telegram/ui/Components/UItem;->checked:Z

    .line 14
    .line 15
    return-object v0
.end method

.method public static asTab(JLorg/telegram/tgnet/TLRPC$TL_forumTopic;Z)Lorg/telegram/ui/Components/UItem;
    .locals 1

    .line 1
    const-class v0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView$Factory;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-wide p0, v0, Lorg/telegram/ui/Components/UItem;->dialogId:J

    .line 8
    .line 9
    iget p0, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 10
    .line 11
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 12
    .line 13
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    iget-object p0, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 18
    .line 19
    invoke-static {p0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    iput-wide p0, v0, Lorg/telegram/ui/Components/UItem;->longValue:J

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    iput-boolean p0, v0, Lorg/telegram/ui/Components/UItem;->withUsername:Z

    .line 27
    .line 28
    :cond_0
    return-object v0
.end method


# virtual methods
.method public bindView(Landroid/view/View;Lorg/telegram/ui/Components/UItem;ZLorg/telegram/ui/Components/UniversalAdapter;Lorg/telegram/ui/Components/UniversalRecyclerView;)V
    .locals 5

    .line 1
    check-cast p1, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;

    .line 2
    .line 3
    iget-boolean p3, p2, Lorg/telegram/ui/Components/UItem;->red:Z

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->setLoading()V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p3, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez p3, :cond_3

    .line 16
    .line 17
    iget-wide v1, p2, Lorg/telegram/ui/Components/UItem;->longValue:J

    .line 18
    .line 19
    const-wide/16 v3, -0x2

    .line 20
    .line 21
    cmp-long p3, v1, v3

    .line 22
    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    iget-boolean p3, p2, Lorg/telegram/ui/Components/UItem;->accent:Z

    .line 26
    .line 27
    iget-boolean p2, p2, Lorg/telegram/ui/Components/UItem;->checked:Z

    .line 28
    .line 29
    invoke-virtual {p1, p3, p2}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->setAdd(ZZ)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget p3, p2, Lorg/telegram/ui/Components/UItem;->flags:I

    .line 34
    .line 35
    and-int/2addr p3, v0

    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p3, 0x0

    .line 41
    :goto_0
    iget-boolean v1, p2, Lorg/telegram/ui/Components/UItem;->accent:Z

    .line 42
    .line 43
    iget-boolean p2, p2, Lorg/telegram/ui/Components/UItem;->checked:Z

    .line 44
    .line 45
    invoke-virtual {p1, p3, v1, p2}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->setAll(ZZZ)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    instance-of v1, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    iget-boolean v1, p2, Lorg/telegram/ui/Components/UItem;->withUsername:Z

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 58
    .line 59
    iget-boolean p2, p2, Lorg/telegram/ui/Components/UItem;->checked:Z

    .line 60
    .line 61
    invoke-virtual {p1, p3, p2}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->setMf(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-wide v1, p2, Lorg/telegram/ui/Components/UItem;->dialogId:J

    .line 66
    .line 67
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 68
    .line 69
    iget-boolean p2, p2, Lorg/telegram/ui/Components/UItem;->checked:Z

    .line 70
    .line 71
    invoke-virtual {p1, v1, v2, p3, p2}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->set(JLorg/telegram/tgnet/TLRPC$TL_forumTopic;Z)V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_1
    if-eqz p5, :cond_6

    .line 75
    .line 76
    invoke-virtual {p5}, Lorg/telegram/ui/Components/UniversalRecyclerView;->isReorderAllowed()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    invoke-static {p1}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->access$700(Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_6

    .line 87
    .line 88
    const/4 p4, 0x1

    .line 89
    :cond_6
    invoke-virtual {p1, p4}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->setReorder(Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView$Factory;->createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;
    .locals 0

    .line 2
    new-instance p2, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;

    invoke-direct {p2, p1, p3, p5}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-object p2
.end method
