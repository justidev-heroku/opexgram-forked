.class Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$SearchAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SearchAdapter"
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$SearchAdapter;->this$1:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;Lorg/telegram/ui/TopicsFragment$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$SearchAdapter;-><init>(Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$SearchAdapter;->this$1:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->isLoading:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->rowCount:I

    .line 10
    .line 11
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$SearchAdapter;->this$1:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->messagesHeaderRow:I

    .line 4
    .line 5
    if-eq p1, v1, :cond_3

    .line 6
    .line 7
    iget v1, v0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->topicsHeaderRow:I

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, v0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->topicsStartRow:I

    .line 13
    .line 14
    if-lt p1, v1, :cond_1

    .line 15
    .line 16
    iget v1, v0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->topicsEndRow:I

    .line 17
    .line 18
    if-ge p1, v1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    return p1

    .line 22
    :cond_1
    iget v1, v0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->messagesStartRow:I

    .line 23
    .line 24
    if-lt p1, v1, :cond_2

    .line 25
    .line 26
    iget v0, v0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->messagesEndRow:I

    .line 27
    .line 28
    if-ge p1, v0, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    return p1

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 35
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
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 11

    .line 1
    invoke-virtual {p0, p2}, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$SearchAdapter;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 11
    .line 12
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$SearchAdapter;->this$1:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    .line 13
    .line 14
    iget v2, v2, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->topicsHeaderRow:I

    .line 15
    .line 16
    if-ne p2, v2, :cond_0

    .line 17
    .line 18
    sget v2, Lorg/telegram/messenger/R$string;->Topics:I

    .line 19
    .line 20
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$SearchAdapter;->this$1:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    .line 28
    .line 29
    iget v2, v2, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->messagesHeaderRow:I

    .line 30
    .line 31
    if-ne p2, v2, :cond_1

    .line 32
    .line 33
    sget v2, Lorg/telegram/messenger/R$string;->SearchMessages:I

    .line 34
    .line 35
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0, p2}, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$SearchAdapter;->getItemViewType(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x2

    .line 47
    const/4 v3, 0x0

    .line 48
    if-ne v0, v2, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$SearchAdapter;->this$1:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    .line 51
    .line 52
    iget-object v2, v0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->searchResultTopics:Ljava/util/ArrayList;

    .line 53
    .line 54
    iget v0, v0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->topicsStartRow:I

    .line 55
    .line 56
    sub-int v0, p2, v0

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 63
    .line 64
    iget-object v2, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 65
    .line 66
    check-cast v2, Lorg/telegram/ui/Cells/TopicSearchCell;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Cells/TopicSearchCell;->setTopic(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$SearchAdapter;->this$1:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    .line 72
    .line 73
    iget v0, v0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->topicsEndRow:I

    .line 74
    .line 75
    sub-int/2addr v0, v1

    .line 76
    if-eq p2, v0, :cond_2

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    :goto_0
    iput-boolean v0, v2, Lorg/telegram/ui/Cells/TopicSearchCell;->drawDivider:Z

    .line 82
    .line 83
    :cond_3
    invoke-virtual {p0, p2}, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$SearchAdapter;->getItemViewType(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v2, 0x3

    .line 88
    if-ne v0, v2, :cond_7

    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$SearchAdapter;->this$1:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    .line 91
    .line 92
    iget-object v2, v0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->searchResultMessages:Ljava/util/ArrayList;

    .line 93
    .line 94
    iget v0, v0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->messagesStartRow:I

    .line 95
    .line 96
    sub-int v0, p2, v0

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v8, v0

    .line 103
    check-cast v8, Lorg/telegram/messenger/MessageObject;

    .line 104
    .line 105
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 106
    .line 107
    move-object v4, p1

    .line 108
    check-cast v4, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;

    .line 109
    .line 110
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$SearchAdapter;->this$1:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    .line 111
    .line 112
    iget v0, p1, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->messagesEndRow:I

    .line 113
    .line 114
    sub-int/2addr v0, v1

    .line 115
    if-eq p2, v0, :cond_4

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    :cond_4
    iput-boolean v3, v4, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->drawDivider:Z

    .line 119
    .line 120
    iget-object p1, p1, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 121
    .line 122
    invoke-static {p1}, Lorg/telegram/ui/TopicsFragment;->access$9700(Lorg/telegram/ui/TopicsFragment;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget-object p2, v8, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 127
    .line 128
    invoke-static {p1, p2, v1}, Lorg/telegram/messenger/MessageObject;->getTopicId(ILorg/telegram/tgnet/TLRPC$Message;Z)J

    .line 129
    .line 130
    .line 131
    move-result-wide p1

    .line 132
    const-wide/16 v0, 0x0

    .line 133
    .line 134
    cmp-long v2, p1, v0

    .line 135
    .line 136
    if-nez v2, :cond_5

    .line 137
    .line 138
    const-wide/16 p1, 0x1

    .line 139
    .line 140
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$SearchAdapter;->this$1:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    .line 141
    .line 142
    iget-object v0, v0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 143
    .line 144
    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$3000(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/messenger/TopicsController;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$SearchAdapter;->this$1:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    .line 149
    .line 150
    iget-object v1, v1, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 151
    .line 152
    iget-wide v1, v1, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-nez v5, :cond_6

    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v1, "cant find topic "

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_6
    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v10, 0x0

    .line 184
    invoke-virtual/range {v4 .. v10}, Lorg/telegram/ui/Cells/DialogCell;->setForumTopic(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;JLorg/telegram/messenger/MessageObject;ZZ)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v5}, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->setTopicIcon(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;

    .line 11
    .line 12
    iget-object p2, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$SearchAdapter;->this$1:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    .line 13
    .line 14
    iget-object v2, p2, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;-><init>(Lorg/telegram/ui/TopicsFragment;Lorg/telegram/ui/DialogsActivity;Landroid/content/Context;ZZ)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$SearchAdapter;->this$1:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    .line 27
    .line 28
    iget-object p1, p1, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/ui/TopicsFragment;->access$9600(Lorg/telegram/ui/TopicsFragment;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, v1, Lorg/telegram/ui/Cells/DialogCell;->inPreviewMode:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string p2, "unsupported view type"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    new-instance v1, Lorg/telegram/ui/Cells/TopicSearchCell;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v1, p1}, Lorg/telegram/ui/Cells/TopicSearchCell;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v1, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v1, p1}, Lorg/telegram/ui/Cells/GraySectionCell;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    new-instance p1, Ln4/b1;

    .line 65
    .line 66
    const/4 p2, -0x1

    .line 67
    const/4 v0, -0x2

    .line 68
    invoke-direct {p1, p2, v0}, Ln4/b1;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 75
    .line 76
    invoke-direct {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method
