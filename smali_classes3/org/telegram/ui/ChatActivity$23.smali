.class Lorg/telegram/ui/ChatActivity$23;
.super Landroidx/recyclerview/widget/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field computingScroll:Z

.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity;Landroid/content/Context;IIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-direct {p0, p3, p4, p5}, Landroidx/recyclerview/widget/e;-><init>(IIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onLayoutChildren$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->notifyDataSetChanged(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/ChatActivity$23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$23;->lambda$onLayoutChildren$0()V

    return-void
.end method


# virtual methods
.method public computeVerticalScrollExtent(Ln4/k1;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/ChatActivity$23;->computingScroll:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/f;->computeVerticalScrollExtent(Ln4/k1;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/ChatActivity$23;->computingScroll:Z

    .line 10
    .line 11
    return p1
.end method

.method public computeVerticalScrollOffset(Ln4/k1;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/ChatActivity$23;->computingScroll:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/d;->computeVerticalScrollOffset(Ln4/k1;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/ChatActivity$23;->computingScroll:Z

    .line 10
    .line 11
    return p1
.end method

.method public computeVerticalScrollRange(Ln4/k1;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/ChatActivity$23;->computingScroll:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/d;->computeVerticalScrollRange(Ln4/k1;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/ChatActivity$23;->computingScroll:Z

    .line 10
    .line 11
    return p1
.end method

.method public getParentStart()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ChatActivity$23;->computingScroll:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 6
    .line 7
    iget v0, v0, Lorg/telegram/ui/ChatActivity;->chatListViewPaddingTop:F

    .line 8
    .line 9
    float-to-int v0, v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public getStartAfterPadding()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ChatActivity$23;->computingScroll:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 6
    .line 7
    iget v0, v0, Lorg/telegram/ui/ChatActivity;->chatListViewPaddingTop:F

    .line 8
    .line 9
    float-to-int v0, v0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/k;->getStartAfterPadding()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getStartForFixGap()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/ui/ChatActivity;->chatListViewPaddingTop:F

    .line 4
    .line 5
    float-to-int v0, v0

    .line 6
    return v0
.end method

.method public getTotalSpace()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ChatActivity$23;->computingScroll:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 11
    .line 12
    iget v1, v1, Lorg/telegram/ui/ChatActivity;->chatListViewPaddingTop:F

    .line 13
    .line 14
    sub-float/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    sub-float/2addr v0, v1

    .line 21
    float-to-int v0, v0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/k;->getTotalSpace()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public hasSiblingChild(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->messagesStartRow:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-lt p1, v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->access$23300(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->messagesStartRow:I

    .line 31
    .line 32
    sub-int/2addr p1, v0

    .line 33
    if-ltz p1, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->getMessages()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge p1, v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->getMessages()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ChatActivity;->getValidGroupedMessage(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->getPosition(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-byte v2, p1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minX:B

    .line 80
    .line 81
    iget-byte v3, p1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxX:B

    .line 82
    .line 83
    if-eq v2, v3, :cond_3

    .line 84
    .line 85
    iget-byte v2, p1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    .line 86
    .line 87
    iget-byte v3, p1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    .line 88
    .line 89
    if-ne v2, v3, :cond_3

    .line 90
    .line 91
    if-nez v2, :cond_0

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_0
    iget-object v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v3, 0x0

    .line 101
    :goto_0
    if-ge v3, v2, :cond_3

    .line 102
    .line 103
    iget-object v4, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 110
    .line 111
    if-ne v4, p1, :cond_1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    iget-byte v5, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    .line 115
    .line 116
    iget-byte v6, p1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    .line 117
    .line 118
    if-gt v5, v6, :cond_2

    .line 119
    .line 120
    iget-byte v4, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    .line 121
    .line 122
    if-lt v4, v6, :cond_2

    .line 123
    .line 124
    const/4 p1, 0x1

    .line 125
    return p1

    .line 126
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    :goto_2
    return v1
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/l;Ln4/k1;)V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/d;->onLayoutChildren(Landroidx/recyclerview/widget/l;Ln4/k1;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/d;->onLayoutChildren(Landroidx/recyclerview/widget/l;Ln4/k1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lorg/telegram/ui/u;

    .line 18
    .line 19
    const/16 p2, 0x9

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/u;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public scrollToPositionWithOffset(IIZ)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p2, v0

    .line 8
    int-to-float p2, p2

    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 10
    .line 11
    iget v0, v0, Lorg/telegram/ui/ChatActivity;->chatListViewPaddingTop:F

    .line 12
    .line 13
    add-float/2addr p2, v0

    .line 14
    float-to-int p2, p2

    .line 15
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(IIZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/l;Ln4/k1;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-gez p1, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 6
    .line 7
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$18000(Lorg/telegram/ui/ChatActivity;)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    cmpl-float v2, v2, v0

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    invoke-static {v2, p1}, Lorg/telegram/ui/ChatActivity;->access$18016(Lorg/telegram/ui/ChatActivity;F)F

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$18000(Lorg/telegram/ui/ChatActivity;)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    cmpg-float p1, p1, v0

    .line 28
    .line 29
    if-gez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$18000(Lorg/telegram/ui/ChatActivity;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    float-to-int p1, p1

    .line 38
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 39
    .line 40
    invoke-static {v2, v0}, Lorg/telegram/ui/ChatActivity;->access$18002(Lorg/telegram/ui/ChatActivity;F)F

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 44
    .line 45
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :cond_1
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 55
    .line 56
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_1
    const/4 v4, 0x1

    .line 66
    if-ge v3, v2, :cond_5

    .line 67
    .line 68
    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 69
    .line 70
    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 79
    .line 80
    iget v7, v6, Lorg/telegram/ui/ChatActivity;->chatListViewPaddingTop:F

    .line 81
    .line 82
    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iget-object v8, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 91
    .line 92
    iget-boolean v9, v8, Lorg/telegram/ui/ChatActivity;->reversed:Z

    .line 93
    .line 94
    if-eqz v9, :cond_2

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-static {v8}, Lorg/telegram/ui/ChatActivity;->access$2100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v8}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->getItemCount()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    sub-int/2addr v8, v4

    .line 107
    :goto_2
    if-ne v6, v8, :cond_4

    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    sub-int/2addr v2, p1

    .line 114
    int-to-float v2, v2

    .line 115
    cmpl-float v2, v2, v7

    .line 116
    .line 117
    if-lez v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    int-to-float v2, v2

    .line 124
    sub-float/2addr v2, v7

    .line 125
    float-to-int v2, v2

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    move v2, p1

    .line 128
    :goto_3
    invoke-super {p0, v2, p2, p3}, Landroidx/recyclerview/widget/d;->scrollVerticallyBy(ILandroidx/recyclerview/widget/l;Ln4/k1;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/4 v3, 0x1

    .line 133
    goto :goto_4

    .line 134
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    const/4 v2, 0x0

    .line 138
    const/4 v3, 0x0

    .line 139
    :goto_4
    if-nez v3, :cond_6

    .line 140
    .line 141
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/d;->scrollVerticallyBy(ILandroidx/recyclerview/widget/l;Ln4/k1;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 146
    .line 147
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$9700(Lorg/telegram/ui/ChatActivity;)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-nez p2, :cond_10

    .line 152
    .line 153
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 154
    .line 155
    invoke-virtual {p2}, Lorg/telegram/ui/ChatActivity;->hasSelectedMessages()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-nez p2, :cond_10

    .line 160
    .line 161
    if-lez p1, :cond_10

    .line 162
    .line 163
    if-nez v2, :cond_10

    .line 164
    .line 165
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 166
    .line 167
    iget-object p2, p2, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 168
    .line 169
    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_7

    .line 174
    .line 175
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 176
    .line 177
    iget-object p2, p2, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 178
    .line 179
    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 180
    .line 181
    if-eqz p2, :cond_8

    .line 182
    .line 183
    :cond_7
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 184
    .line 185
    iget-boolean p3, p2, Lorg/telegram/ui/ChatActivity;->isTopic:Z

    .line 186
    .line 187
    if-eqz p3, :cond_10

    .line 188
    .line 189
    iget-object p2, p2, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 190
    .line 191
    invoke-static {p2}, Lorg/telegram/messenger/UserObject;->isBotForum(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-nez p2, :cond_10

    .line 196
    .line 197
    :cond_8
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 198
    .line 199
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$5100(Lorg/telegram/ui/ChatActivity;)I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    const/4 p3, 0x3

    .line 204
    if-eq p2, p3, :cond_10

    .line 205
    .line 206
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 207
    .line 208
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$5100(Lorg/telegram/ui/ChatActivity;)I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    const/16 p3, 0x9

    .line 213
    .line 214
    if-eq p2, p3, :cond_10

    .line 215
    .line 216
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 217
    .line 218
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$5100(Lorg/telegram/ui/ChatActivity;)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-eq p2, v4, :cond_10

    .line 223
    .line 224
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 225
    .line 226
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-ne p2, v4, :cond_10

    .line 235
    .line 236
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 237
    .line 238
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p2}, Lorg/telegram/ui/Components/RecyclerListView;->isFastScrollAnimationRunning()Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-nez p2, :cond_10

    .line 247
    .line 248
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 249
    .line 250
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p2}, Lorg/telegram/ui/Components/RecyclerListView;->isMultiselect()Z

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-nez p2, :cond_10

    .line 259
    .line 260
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 261
    .line 262
    invoke-virtual {p2}, Lorg/telegram/ui/ChatActivity;->isReport()Z

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-nez p2, :cond_10

    .line 267
    .line 268
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 269
    .line 270
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$18000(Lorg/telegram/ui/ChatActivity;)F

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    cmpl-float p2, p2, v0

    .line 275
    .line 276
    if-nez p2, :cond_b

    .line 277
    .line 278
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 279
    .line 280
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$18100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    if-eqz p2, :cond_b

    .line 285
    .line 286
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 287
    .line 288
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$19000(Lorg/telegram/ui/ChatActivity;)Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    if-eqz p2, :cond_9

    .line 293
    .line 294
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 295
    .line 296
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$19000(Lorg/telegram/ui/ChatActivity;)Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    if-nez p2, :cond_9

    .line 305
    .line 306
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 307
    .line 308
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$18100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 313
    .line 314
    invoke-static {p3}, Lorg/telegram/ui/ChatActivity;->access$19000(Lorg/telegram/ui/ChatActivity;)Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object p3

    .line 318
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p3

    .line 322
    check-cast p3, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 323
    .line 324
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ChatPullingDownDrawable;->updateDialog(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_9
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 329
    .line 330
    iget-boolean p3, p2, Lorg/telegram/ui/ChatActivity;->isTopic:Z

    .line 331
    .line 332
    if-eqz p3, :cond_a

    .line 333
    .line 334
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$18100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-virtual {p2}, Lorg/telegram/ui/ChatPullingDownDrawable;->updateTopic()V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_a
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$18100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-virtual {p2}, Lorg/telegram/ui/ChatPullingDownDrawable;->updateDialog()V

    .line 347
    .line 348
    .line 349
    :cond_b
    :goto_5
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 350
    .line 351
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$18200(Lorg/telegram/ui/ChatActivity;)Landroid/animation/Animator;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    if-eqz p2, :cond_c

    .line 356
    .line 357
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 358
    .line 359
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$18200(Lorg/telegram/ui/ChatActivity;)Landroid/animation/Animator;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    invoke-virtual {p2}, Landroid/animation/Animator;->removeAllListeners()V

    .line 364
    .line 365
    .line 366
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 367
    .line 368
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$18200(Lorg/telegram/ui/ChatActivity;)Landroid/animation/Animator;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 373
    .line 374
    .line 375
    :cond_c
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 376
    .line 377
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$18000(Lorg/telegram/ui/ChatActivity;)F

    .line 378
    .line 379
    .line 380
    move-result p2

    .line 381
    const/high16 p3, 0x42dc0000    # 110.0f

    .line 382
    .line 383
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    int-to-float v3, v3

    .line 388
    const v5, 0x3ee66666    # 0.45f

    .line 389
    .line 390
    .line 391
    const/high16 v6, 0x3f800000    # 1.0f

    .line 392
    .line 393
    cmpg-float p2, p2, v3

    .line 394
    .line 395
    if-gez p2, :cond_d

    .line 396
    .line 397
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 398
    .line 399
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$18000(Lorg/telegram/ui/ChatActivity;)F

    .line 400
    .line 401
    .line 402
    move-result p2

    .line 403
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 404
    .line 405
    .line 406
    move-result p3

    .line 407
    int-to-float p3, p3

    .line 408
    div-float/2addr p2, p3

    .line 409
    const p3, 0x3f266666    # 0.65f

    .line 410
    .line 411
    .line 412
    sub-float/2addr v6, p2

    .line 413
    mul-float v6, v6, p3

    .line 414
    .line 415
    mul-float p2, p2, v5

    .line 416
    .line 417
    :goto_6
    add-float/2addr p2, v6

    .line 418
    goto :goto_7

    .line 419
    :cond_d
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 420
    .line 421
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$18000(Lorg/telegram/ui/ChatActivity;)F

    .line 422
    .line 423
    .line 424
    move-result p2

    .line 425
    const/high16 v3, 0x43200000    # 160.0f

    .line 426
    .line 427
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    int-to-float v3, v3

    .line 432
    const v7, 0x3d4ccccd    # 0.05f

    .line 433
    .line 434
    .line 435
    cmpg-float p2, p2, v3

    .line 436
    .line 437
    if-gez p2, :cond_e

    .line 438
    .line 439
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 440
    .line 441
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$18000(Lorg/telegram/ui/ChatActivity;)F

    .line 442
    .line 443
    .line 444
    move-result p2

    .line 445
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 446
    .line 447
    .line 448
    move-result p3

    .line 449
    int-to-float p3, p3

    .line 450
    sub-float/2addr p2, p3

    .line 451
    const/high16 p3, 0x42480000    # 50.0f

    .line 452
    .line 453
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 454
    .line 455
    .line 456
    move-result p3

    .line 457
    int-to-float p3, p3

    .line 458
    div-float/2addr p2, p3

    .line 459
    sub-float/2addr v6, p2

    .line 460
    mul-float v6, v6, v5

    .line 461
    .line 462
    mul-float p2, p2, v7

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_e
    const p2, 0x3d4ccccd    # 0.05f

    .line 466
    .line 467
    .line 468
    :goto_7
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 469
    .line 470
    int-to-float p1, p1

    .line 471
    mul-float p1, p1, p2

    .line 472
    .line 473
    invoke-static {p3, p1}, Lorg/telegram/ui/ChatActivity;->access$18016(Lorg/telegram/ui/ChatActivity;F)F

    .line 474
    .line 475
    .line 476
    float-to-int p2, p1

    .line 477
    invoke-static {p2}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->onScrolled(I)V

    .line 478
    .line 479
    .line 480
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 481
    .line 482
    const/16 p3, 0x1f

    .line 483
    .line 484
    if-lt p2, p3, :cond_f

    .line 485
    .line 486
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 487
    .line 488
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$23400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 489
    .line 490
    .line 491
    move-result-object p2

    .line 492
    if-eqz p2, :cond_f

    .line 493
    .line 494
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 495
    .line 496
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$23400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 497
    .line 498
    .line 499
    move-result-object p2

    .line 500
    invoke-virtual {p2, v0, p1}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->onScrolled(FF)V

    .line 501
    .line 502
    .line 503
    :cond_f
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 504
    .line 505
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 510
    .line 511
    .line 512
    :cond_10
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 513
    .line 514
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$18000(Lorg/telegram/ui/ChatActivity;)F

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    cmpl-float p1, p1, v0

    .line 519
    .line 520
    if-nez p1, :cond_11

    .line 521
    .line 522
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 523
    .line 524
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    invoke-virtual {p1, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 529
    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_11
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 533
    .line 534
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    const/4 p2, 0x2

    .line 539
    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 540
    .line 541
    .line 542
    :goto_8
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 543
    .line 544
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$18100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    if-eqz p1, :cond_13

    .line 549
    .line 550
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 551
    .line 552
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$18400(Lorg/telegram/ui/ChatActivity;)Lrd/a;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 557
    .line 558
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$18000(Lorg/telegram/ui/ChatActivity;)F

    .line 559
    .line 560
    .line 561
    move-result p2

    .line 562
    cmpl-float p2, p2, v0

    .line 563
    .line 564
    if-lez p2, :cond_12

    .line 565
    .line 566
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 567
    .line 568
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 569
    .line 570
    .line 571
    move-result-object p2

    .line 572
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 573
    .line 574
    .line 575
    move-result p2

    .line 576
    if-ne p2, v4, :cond_12

    .line 577
    .line 578
    const/4 v1, 0x1

    .line 579
    :cond_12
    invoke-virtual {p1, v1, v4}, Lrd/a;->b(ZZ)V

    .line 580
    .line 581
    .line 582
    :cond_13
    return v2
.end method

.method public shouldLayoutChildFromOpositeSide(Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Ln4/k1;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0}, Lorg/telegram/ui/ChatActivity;->access$17902(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 5
    .line 6
    .line 7
    new-instance p2, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/o;->setTargetPosition(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/k;->startSmoothScroll(Landroidx/recyclerview/widget/o;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
