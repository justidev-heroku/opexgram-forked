.class public Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/SharedMediaLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PollAdapter"
.end annotation


# instance fields
.field private final currentAccount:I

.field private final groupedByDay:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field public listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private final mContext:Landroid/content/Context;

.field private final messageDelegate:Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

.field private final pollsToCheck:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field final synthetic this$0:Lorg/telegram/ui/Components/SharedMediaLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->pollsToCheck:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->groupedByDay:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    iput p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->currentAccount:I

    .line 25
    .line 26
    iput-object p4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 27
    .line 28
    new-instance p2, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;

    .line 29
    .line 30
    invoke-direct {p2, p0, p1, p3, p4}, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;Lorg/telegram/ui/Components/SharedMediaLayout;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->messageDelegate:Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 34
    .line 35
    invoke-direct {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->regroup()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private action(I)Lorg/telegram/messenger/MessageObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-long v1, p1

    .line 7
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatDateChat(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-wide/16 v4, 0x3e8

    .line 21
    .line 22
    mul-long v1, v1, v4

    .line 23
    .line 24
    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0xb

    .line 28
    .line 29
    invoke-virtual {v3, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0xc

    .line 33
    .line 34
    invoke-virtual {v3, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0xd

    .line 38
    .line 39
    invoke-virtual {v3, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0xe

    .line 43
    .line 44
    invoke-virtual {v3, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    div-long/2addr v1, v4

    .line 52
    long-to-int v2, v1

    .line 53
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 54
    .line 55
    new-instance v1, Lorg/telegram/messenger/MessageObject;

    .line 56
    .line 57
    iget v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->currentAccount:I

    .line 58
    .line 59
    invoke-direct {v1, v2, v0, p1, p1}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 60
    .line 61
    .line 62
    const/16 p1, 0xa

    .line 63
    .line 64
    iput p1, v1, Lorg/telegram/messenger/MessageObject;->type:I

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    iput p1, v1, Lorg/telegram/messenger/MessageObject;->contentType:I

    .line 68
    .line 69
    iput-boolean p1, v1, Lorg/telegram/messenger/MessageObject;->isDateObject:Z

    .line 70
    .line 71
    return-object v1
.end method

.method private regroup()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->groupedByDay:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->getMessages()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v1, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 33
    .line 34
    iget v4, v3, Lorg/telegram/messenger/MessageObject;->dateKeyInt:I

    .line 35
    .line 36
    if-eq v4, v2, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->groupedByDay:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v4, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 41
    .line 42
    iget v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 43
    .line 44
    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->action(I)Lorg/telegram/messenger/MessageObject;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget v2, v3, Lorg/telegram/messenger/MessageObject;->dateKeyInt:I

    .line 52
    .line 53
    :cond_0
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->groupedByDay:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->groupedByDay:Ljava/util/ArrayList;

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
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->groupedByDay:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->groupedByDay:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 19
    .line 20
    iget p1, p1, Lorg/telegram/messenger/MessageObject;->contentType:I

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->regroup()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 6

    .line 1
    if-ltz p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->groupedByDay:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->groupedByDay:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    move-object v1, p2

    .line 19
    check-cast v1, Lorg/telegram/messenger/MessageObject;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;ZZZ)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 41
    .line 42
    check-cast p1, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$2;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    iget v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->currentAccount:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$2;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;Landroid/content/Context;IZLorg/telegram/messenger/ChatMessageSharedResources;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v1, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->messageDelegate:Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->setDelegate(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    move-object v1, p0

    .line 29
    new-instance p1, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 30
    .line 31
    iget-object p2, v1, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iget-object v2, v1, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 35
    .line 36
    invoke-direct {p1, p2, v0, v2}, Lorg/telegram/ui/Cells/ChatActionCell;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method

.method public onScrolled(Lorg/telegram/ui/Components/RecyclerListView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->pollsToCheck:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->pollsToCheck:Ljava/util/ArrayList;

    .line 22
    .line 23
    check-cast v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->currentAccount:I

    .line 36
    .line 37
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->pollsToCheck:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->addToPollsQueue(JLjava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public update(Lorg/telegram/ui/Components/RecyclerListView;JLorg/telegram/tgnet/TLRPC$TL_poll;Lorg/telegram/tgnet/TLRPC$PollResults;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->groupedByDay:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->groupedByDay:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/telegram/messenger/MessageObject;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getPollId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    cmp-long v3, v1, p2

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 29
    .line 30
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 31
    .line 32
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 37
    .line 38
    if-eqz p4, :cond_0

    .line 39
    .line 40
    iput-object p4, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 41
    .line 42
    :cond_0
    invoke-static {v0, p5}, Lorg/telegram/messenger/MessageObject;->updatePollResults(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Lorg/telegram/tgnet/TLRPC$PollResults;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method
