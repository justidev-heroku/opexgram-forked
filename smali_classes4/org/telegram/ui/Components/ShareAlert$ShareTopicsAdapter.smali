.class Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ShareAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShareTopicsAdapter"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private isBotForum:Z

.field private isBotForumWithManageTopics:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/ShareAlert;

.field private topics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_forumTopic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ShareAlert;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->context:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$10100(Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->isBotForum:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$10102(Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->isBotForum:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$10302(Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->isBotForumWithManageTopics:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$9800(Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->topics:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9802(Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->topics:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->topics:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->isBotForum:Z

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public getItemTopic(I)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;
    .locals 2

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->isBotForum:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, p1, -0x2

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->topics:Ljava/util/List;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    if-ltz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lt v0, p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->topics:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 8
    .line 9
    check-cast p1, Lorg/telegram/ui/Cells/ShareTopicCell;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->isBotForum:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean p2, p0, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->isBotForumWithManageTopics:Z

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/ShareTopicCell;->setAsNewBotForumTopic(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->topics:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->getItemTopic(I)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->access$13200(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 41
    .line 42
    iget-object v2, v2, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Lz/f;

    .line 43
    .line 44
    iget v3, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 45
    .line 46
    int-to-long v3, v3

    .line 47
    invoke-virtual {v2, v3, v4}, Lz/f;->h(J)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ltz v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :goto_0
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p1, v1, p2, v0, v2}, Lorg/telegram/ui/Cells/ShareTopicCell;->setTopic(Lorg/telegram/tgnet/TLRPC$Dialog;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;ZLjava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 2

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    new-instance p2, Landroid/view/View;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ln4/b1;

    .line 15
    .line 16
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, p1, v1}, Ln4/b1;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p2, Lorg/telegram/ui/Cells/ShareTopicCell;

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->context:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 32
    .line 33
    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->access$13100(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {p2, v0, v1}, Lorg/telegram/ui/Cells/ShareTopicCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ln4/b1;

    .line 41
    .line 42
    const/high16 v1, 0x42c80000    # 100.0f

    .line 43
    .line 44
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-direct {v0, p1, v1}, Ln4/b1;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method
