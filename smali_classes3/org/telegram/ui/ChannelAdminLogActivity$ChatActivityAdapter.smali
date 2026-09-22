.class public Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;
.super Landroidx/recyclerview/widget/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChannelAdminLogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChatActivityAdapter"
.end annotation


# instance fields
.field private loadingUpRow:I

.field private mContext:Landroid/content/Context;

.field private messagesEndRow:I

.field private messagesStartRow:I

.field private final oldStableIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private rowCount:I

.field private final stableIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/telegram/ui/ChannelAdminLogActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChannelAdminLogActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/i;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->oldStableIds:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->stableIds:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i;->setHasStableIds(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic access$4700(Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8400(Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->messagesEndRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$8800(Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->messagesStartRow:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->rowCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemId(I)J
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->messagesStartRow:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->messagesEndRow:I

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$4200(Lorg/telegram/ui/ChannelAdminLogActivity;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$4200(Lorg/telegram/ui/ChannelAdminLogActivity;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->messagesStartRow:I

    .line 26
    .line 27
    sub-int/2addr p1, v2

    .line 28
    sub-int/2addr v1, p1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 36
    .line 37
    iget p1, p1, Lorg/telegram/messenger/MessageObject;->stableId:I

    .line 38
    .line 39
    int-to-long v0, p1

    .line 40
    return-wide v0

    .line 41
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->loadingUpRow:I

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    const-wide/16 v0, 0x2

    .line 46
    .line 47
    return-wide v0

    .line 48
    :cond_1
    const-wide/16 v0, 0x5

    .line 49
    .line 50
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->messagesStartRow:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->messagesEndRow:I

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$4200(Lorg/telegram/ui/ChannelAdminLogActivity;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$4200(Lorg/telegram/ui/ChannelAdminLogActivity;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->messagesStartRow:I

    .line 26
    .line 27
    sub-int/2addr p1, v2

    .line 28
    sub-int/2addr v1, p1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 36
    .line 37
    iget p1, p1, Lorg/telegram/messenger/MessageObject;->contentType:I

    .line 38
    .line 39
    return p1

    .line 40
    :cond_0
    const/4 p1, 0x4

    .line 41
    return p1
.end method

.method public getMessageObject(I)Lorg/telegram/messenger/MessageObject;
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->messagesStartRow:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->messagesEndRow:I

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$4200(Lorg/telegram/ui/ChannelAdminLogActivity;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$4200(Lorg/telegram/ui/ChannelAdminLogActivity;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->messagesStartRow:I

    .line 26
    .line 27
    sub-int/2addr p1, v2

    .line 28
    sub-int/2addr v1, p1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->updateRows()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public notifyItemChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->updateRows(Z)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public notifyItemMoved(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->updateRows(Z)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/i;->notifyItemMoved(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public notifyItemRangeChanged(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->updateRows(Z)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/i;->notifyItemRangeChanged(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public notifyItemRangeInserted(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->updateRows(Z)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/i;->notifyItemRangeInserted(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public notifyItemRangeRemoved(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->updateRows(Z)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/i;->notifyItemRangeRemoved(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 13

    .line 1
    iget v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->loadingUpRow:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 7
    .line 8
    check-cast p1, Lorg/telegram/ui/Cells/ChatLoadingCell;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/ChatLoadingCell;->setProgressVisible(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->messagesStartRow:I

    .line 15
    .line 16
    if-lt p2, v0, :cond_c

    .line 17
    .line 18
    iget v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->messagesEndRow:I

    .line 19
    .line 20
    if-ge p2, v0, :cond_c

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$4200(Lorg/telegram/ui/ChannelAdminLogActivity;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 29
    .line 30
    invoke-static {v2}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$4200(Lorg/telegram/ui/ChannelAdminLogActivity;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v3, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->messagesStartRow:I

    .line 39
    .line 40
    sub-int v3, p2, v3

    .line 41
    .line 42
    sub-int/2addr v2, v3

    .line 43
    sub-int/2addr v2, v1

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v3, v0

    .line 49
    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 50
    .line 51
    iget-object v0, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 52
    .line 53
    instance-of v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 54
    .line 55
    if-eqz v2, :cond_b

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 59
    .line 60
    iput-boolean v1, v2, Lorg/telegram/ui/Cells/ChatMessageCell;->isChat:Z

    .line 61
    .line 62
    add-int/lit8 v0, p2, 0x1

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->getItemViewType(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-int/lit8 v5, p2, -0x1

    .line 69
    .line 70
    invoke-virtual {p0, v5}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->getItemViewType(I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget-object v6, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 75
    .line 76
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    .line 77
    .line 78
    instance-of v6, v6, Lorg/telegram/tgnet/TLRPC$TL_replyInlineMarkup;

    .line 79
    .line 80
    const/16 v7, 0x12c

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    if-nez v6, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-ne v4, v6, :cond_4

    .line 90
    .line 91
    iget-object v4, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 92
    .line 93
    invoke-static {v4}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$4200(Lorg/telegram/ui/ChannelAdminLogActivity;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v6, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 98
    .line 99
    invoke-static {v6}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$4200(Lorg/telegram/ui/ChannelAdminLogActivity;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    iget v9, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->messagesStartRow:I

    .line 108
    .line 109
    sub-int/2addr v0, v9

    .line 110
    sub-int/2addr v6, v0

    .line 111
    sub-int/2addr v6, v1

    .line 112
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lorg/telegram/messenger/MessageObject;

    .line 117
    .line 118
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-ne v4, v6, :cond_1

    .line 127
    .line 128
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    .line 133
    .line 134
    .line 135
    move-result-wide v11

    .line 136
    cmp-long v4, v9, v11

    .line 137
    .line 138
    if-nez v4, :cond_1

    .line 139
    .line 140
    iget-object v4, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 141
    .line 142
    iget v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 143
    .line 144
    iget-object v6, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 145
    .line 146
    iget v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 147
    .line 148
    sub-int/2addr v4, v6

    .line 149
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-gt v4, v7, :cond_1

    .line 154
    .line 155
    const/4 v4, 0x1

    .line 156
    goto :goto_0

    .line 157
    :cond_1
    const/4 v4, 0x0

    .line 158
    :goto_0
    if-eqz v4, :cond_5

    .line 159
    .line 160
    iget-object v6, v3, Lorg/telegram/messenger/MessageObject;->replyToForumTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 161
    .line 162
    if-nez v6, :cond_2

    .line 163
    .line 164
    iget-object v6, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 165
    .line 166
    invoke-static {v6}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$7300(Lorg/telegram/ui/ChannelAdminLogActivity;)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    iget-object v9, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 171
    .line 172
    invoke-static {v6, v9, v1}, Lorg/telegram/messenger/MessageObject;->getTopicId(ILorg/telegram/tgnet/TLRPC$Message;Z)J

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    goto :goto_1

    .line 177
    :cond_2
    iget v6, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 178
    .line 179
    int-to-long v9, v6

    .line 180
    :goto_1
    iget-object v6, v0, Lorg/telegram/messenger/MessageObject;->replyToForumTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 181
    .line 182
    if-nez v6, :cond_3

    .line 183
    .line 184
    iget-object v6, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 185
    .line 186
    invoke-static {v6}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$7400(Lorg/telegram/ui/ChannelAdminLogActivity;)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 191
    .line 192
    invoke-static {v6, v0, v1}, Lorg/telegram/messenger/MessageObject;->getTopicId(ILorg/telegram/tgnet/TLRPC$Message;Z)J

    .line 193
    .line 194
    .line 195
    move-result-wide v11

    .line 196
    goto :goto_2

    .line 197
    :cond_3
    iget v0, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 198
    .line 199
    int-to-long v11, v0

    .line 200
    :goto_2
    cmp-long v0, v9, v11

    .line 201
    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    :cond_4
    const/4 v4, 0x0

    .line 205
    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-ne v5, p1, :cond_a

    .line 210
    .line 211
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 212
    .line 213
    invoke-static {p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$4200(Lorg/telegram/ui/ChannelAdminLogActivity;)Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 218
    .line 219
    invoke-static {v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$4200(Lorg/telegram/ui/ChannelAdminLogActivity;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iget v5, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->messagesStartRow:I

    .line 228
    .line 229
    sub-int/2addr p2, v5

    .line 230
    sub-int/2addr v0, p2

    .line 231
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 236
    .line 237
    iget-object p2, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 238
    .line 239
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Message;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    .line 240
    .line 241
    instance-of p2, p2, Lorg/telegram/tgnet/TLRPC$TL_replyInlineMarkup;

    .line 242
    .line 243
    if-nez p2, :cond_6

    .line 244
    .line 245
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-ne p2, v0, :cond_6

    .line 254
    .line 255
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    .line 256
    .line 257
    .line 258
    move-result-wide v5

    .line 259
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    .line 260
    .line 261
    .line 262
    move-result-wide v9

    .line 263
    cmp-long p2, v5, v9

    .line 264
    .line 265
    if-nez p2, :cond_6

    .line 266
    .line 267
    iget-object p2, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 268
    .line 269
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 270
    .line 271
    iget-object v0, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 272
    .line 273
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 274
    .line 275
    sub-int/2addr p2, v0

    .line 276
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-gt p2, v7, :cond_6

    .line 281
    .line 282
    const/4 p2, 0x1

    .line 283
    goto :goto_3

    .line 284
    :cond_6
    const/4 p2, 0x0

    .line 285
    :goto_3
    if-eqz p2, :cond_9

    .line 286
    .line 287
    iget-object v0, v3, Lorg/telegram/messenger/MessageObject;->replyToForumTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 288
    .line 289
    if-nez v0, :cond_7

    .line 290
    .line 291
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 292
    .line 293
    invoke-static {v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$7500(Lorg/telegram/ui/ChannelAdminLogActivity;)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iget-object v5, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 298
    .line 299
    invoke-static {v0, v5, v1}, Lorg/telegram/messenger/MessageObject;->getTopicId(ILorg/telegram/tgnet/TLRPC$Message;Z)J

    .line 300
    .line 301
    .line 302
    move-result-wide v5

    .line 303
    goto :goto_4

    .line 304
    :cond_7
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 305
    .line 306
    int-to-long v5, v0

    .line 307
    :goto_4
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->replyToForumTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 308
    .line 309
    if-nez v0, :cond_8

    .line 310
    .line 311
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 312
    .line 313
    invoke-static {v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$7600(Lorg/telegram/ui/ChannelAdminLogActivity;)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 318
    .line 319
    invoke-static {v0, p1, v1}, Lorg/telegram/messenger/MessageObject;->getTopicId(ILorg/telegram/tgnet/TLRPC$Message;Z)J

    .line 320
    .line 321
    .line 322
    move-result-wide v0

    .line 323
    goto :goto_5

    .line 324
    :cond_8
    iget p1, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 325
    .line 326
    int-to-long v0, p1

    .line 327
    :goto_5
    cmp-long p1, v5, v0

    .line 328
    .line 329
    if-eqz p1, :cond_9

    .line 330
    .line 331
    const/4 p2, 0x0

    .line 332
    :cond_9
    move v6, p2

    .line 333
    :goto_6
    move v5, v4

    .line 334
    goto :goto_7

    .line 335
    :cond_a
    const/4 v6, 0x0

    .line 336
    goto :goto_6

    .line 337
    :goto_7
    const/4 v4, 0x0

    .line 338
    const/4 v7, 0x0

    .line 339
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;ZZZ)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->setHighlighted(Z)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 346
    .line 347
    invoke-static {p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$100(Lorg/telegram/ui/ChannelAdminLogActivity;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->setHighlightedText(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_b
    instance-of p1, v0, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 356
    .line 357
    if-eqz p1, :cond_c

    .line 358
    .line 359
    check-cast v0, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 360
    .line 361
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/ChatActionCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;)V

    .line 362
    .line 363
    .line 364
    const/high16 p1, 0x3f800000    # 1.0f

    .line 365
    .line 366
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 367
    .line 368
    .line 369
    :cond_c
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 5
    .line 6
    invoke-static {p2}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$4400(Lorg/telegram/ui/ChannelAdminLogActivity;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 17
    .line 18
    invoke-static {p2}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$4400(Lorg/telegram/ui/ChannelAdminLogActivity;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/view/View;

    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$4400(Lorg/telegram/ui/ChannelAdminLogActivity;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p2, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 44
    .line 45
    invoke-static {v1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$4500(Lorg/telegram/ui/ChannelAdminLogActivity;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-direct {p2, v0, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;-><init>(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    move-object v0, p2

    .line 53
    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 54
    .line 55
    new-instance v1, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;-><init>(Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->setDelegate(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->setAllowAssistant(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    if-ne p2, p1, :cond_2

    .line 68
    .line 69
    new-instance p2, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$2;

    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->mContext:Landroid/content/Context;

    .line 72
    .line 73
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$2;-><init>(Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$3;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$3;-><init>(Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/ChatActionCell;->setDelegate(Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 p1, 0x2

    .line 86
    const/4 v0, 0x0

    .line 87
    if-ne p2, p1, :cond_3

    .line 88
    .line 89
    new-instance p2, Lorg/telegram/ui/Cells/ChatUnreadCell;

    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->mContext:Landroid/content/Context;

    .line 92
    .line 93
    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/Cells/ChatUnreadCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/16 p1, 0xa

    .line 98
    .line 99
    if-ne p2, p1, :cond_4

    .line 100
    .line 101
    new-instance p2, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;

    .line 102
    .line 103
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->mContext:Landroid/content/Context;

    .line 104
    .line 105
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 106
    .line 107
    invoke-static {v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$7200(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$4;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$4;-><init>(Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;->setDelegate(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    new-instance p2, Lorg/telegram/ui/Cells/ChatLoadingCell;

    .line 124
    .line 125
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->mContext:Landroid/content/Context;

    .line 126
    .line 127
    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 128
    .line 129
    invoke-static {v1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$4100(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityFragmentView;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {p2, p1, v1, v0}, Lorg/telegram/ui/Cells/ChatLoadingCell;-><init>(Landroid/content/Context;Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    const/4 p1, -0x1

    .line 137
    const/4 v0, -0x2

    .line 138
    invoke-static {p2, p2, p1, v0}, Lorg/telegram/ui/y2;->l(Landroid/view/View;Landroid/view/View;II)Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/q;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    instance-of v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$5;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0, p1}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$5;-><init>(Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;Landroid/view/View;Landroidx/recyclerview/widget/q;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 24
    .line 25
    instance-of v0, p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->setCheckPressed(ZZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->setHighlighted(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public updateRows()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->updateRows(Z)V

    return-void
.end method

.method public updateRows(Z)V
    .locals 1

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->rowCount:I

    .line 3
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$4200(Lorg/telegram/ui/ChannelAdminLogActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v0, -0x1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$4300(Lorg/telegram/ui/ChannelAdminLogActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->rowCount:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->rowCount:I

    iput p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->loadingUpRow:I

    goto :goto_0

    .line 6
    :cond_0
    iput v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->loadingUpRow:I

    .line 7
    :goto_0
    iget p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->rowCount:I

    iput p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->messagesStartRow:I

    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$4200(Lorg/telegram/ui/ChannelAdminLogActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->rowCount:I

    .line 9
    iput v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->messagesEndRow:I

    return-void

    .line 10
    :cond_1
    iput v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->loadingUpRow:I

    .line 11
    iput v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->messagesStartRow:I

    .line 12
    iput v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->messagesEndRow:I

    return-void
.end method
