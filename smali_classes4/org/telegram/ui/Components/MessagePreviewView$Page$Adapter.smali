.class Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;
.super Landroidx/recyclerview/widget/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/MessagePreviewView$Page;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Adapter"
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    invoke-direct {p0}, Landroidx/recyclerview/widget/i;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;Lorg/telegram/ui/Components/MessagePreviewView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;)V

    return-void
.end method

.method private offset(Lorg/telegram/ui/Cells/ChatMessageCell;IZ)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v6, v2, v4

    .line 19
    .line 20
    if-eqz v6, :cond_2

    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    iget-object v2, v1, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    iget-object v2, p1, Lorg/telegram/ui/Cells/ChatMessageCell;->captionLayout:Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget v4, p1, Lorg/telegram/ui/Cells/ChatMessageCell;->captionY:F

    .line 37
    .line 38
    float-to-int v4, v4

    .line 39
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    .line 40
    .line 41
    iget-object v2, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->layoutTextXY(Z)V

    .line 45
    .line 46
    .line 47
    iget v4, p1, Lorg/telegram/ui/Cells/ChatMessageCell;->textY:I

    .line 48
    .line 49
    iget-object v2, v1, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 50
    .line 51
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-boolean v5, p1, Lorg/telegram/ui/Cells/ChatMessageCell;->linkPreviewAbove:Z

    .line 54
    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    iget v5, p1, Lorg/telegram/ui/Cells/ChatMessageCell;->linkPreviewHeight:I

    .line 58
    .line 59
    const/high16 v6, 0x41200000    # 10.0f

    .line 60
    .line 61
    invoke-static {v6, v5, v4}, Ld8/e;->b(FII)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :cond_4
    move-object v9, v2

    .line 66
    move-object v2, v1

    .line 67
    move-object v1, v9

    .line 68
    :goto_0
    if-eqz v2, :cond_9

    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/4 v1, 0x0

    .line 74
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-ge v1, v5, :cond_9

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    .line 85
    .line 86
    iget-object v6, v5, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget v8, v5, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->charactersOffset:I

    .line 97
    .line 98
    if-le p2, v8, :cond_8

    .line 99
    .line 100
    sub-int v0, p2, v8

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    sub-int/2addr v1, v3

    .line 107
    if-le v0, v1, :cond_6

    .line 108
    .line 109
    iget-object p1, p1, Lorg/telegram/ui/Cells/ChatMessageCell;->transitionParams:Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 110
    .line 111
    invoke-virtual {v5, v2, p1}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textYOffset(Ljava/util/ArrayList;Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget p2, v5, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padTop:I

    .line 116
    .line 117
    int-to-float p2, p2

    .line 118
    add-float/2addr p1, p2

    .line 119
    iget p2, v5, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->height:I

    .line 120
    .line 121
    int-to-float p2, p2

    .line 122
    add-float/2addr p1, p2

    .line 123
    float-to-int p1, p1

    .line 124
    add-int/2addr v4, p1

    .line 125
    int-to-float p1, v4

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    iget v0, v5, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->charactersOffset:I

    .line 128
    .line 129
    sub-int/2addr p2, v0

    .line 130
    invoke-virtual {v6, p2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p3, :cond_7

    .line 135
    .line 136
    invoke-virtual {v6, p2}, Landroid/text/Layout;->getLineBottom(I)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    invoke-virtual {v6, p2}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    :goto_2
    int-to-float p3, v4

    .line 146
    iget-object p1, p1, Lorg/telegram/ui/Cells/ChatMessageCell;->transitionParams:Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 147
    .line 148
    invoke-virtual {v5, v2, p1}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textYOffset(Ljava/util/ArrayList;Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    add-float/2addr p1, p3

    .line 153
    iget p3, v5, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padTop:I

    .line 154
    .line 155
    int-to-float p3, p3

    .line 156
    add-float/2addr p1, p3

    .line 157
    int-to-float p2, p2

    .line 158
    add-float/2addr p1, p2

    .line 159
    :goto_3
    float-to-int p1, p1

    .line 160
    return p1

    .line 161
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_9
    :goto_4
    return v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->messages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, v0, Lorg/telegram/messenger/MessagePreviewParams$Messages;->previewMessages:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->messages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 21
    .line 22
    iget-object p1, p1, Lorg/telegram/ui/Components/MessagePreviewView$Page;->messages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 23
    .line 24
    iget-boolean p1, p1, Lorg/telegram/messenger/MessagePreviewParams$Messages;->hasSpoilers:Z

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->setInvalidateSpoilersParent(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 30
    .line 31
    iget-object p1, p1, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 38
    .line 39
    iget-object v1, v1, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->setParentViewSize(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 66
    .line 67
    iget v2, v1, Lorg/telegram/ui/Components/MessagePreviewView$Page;->currentTab:I

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    if-ne v2, v3, :cond_2

    .line 71
    .line 72
    iget-object v2, v1, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 73
    .line 74
    iget-object v2, v2, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 75
    .line 76
    iget-object v1, v1, Lorg/telegram/ui/Components/MessagePreviewView$Page;->messages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 77
    .line 78
    iget-object v1, v1, Lorg/telegram/messenger/MessagePreviewParams$Messages;->previewMessages:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lorg/telegram/messenger/MessageObject;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/MessagePreviewParams;->checkCurrentLink(Lorg/telegram/messenger/MessageObject;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 90
    .line 91
    iget-object v1, v1, Lorg/telegram/ui/Components/MessagePreviewView$Page;->messages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 92
    .line 93
    iget-object v1, v1, Lorg/telegram/messenger/MessagePreviewParams$Messages;->previewMessages:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lorg/telegram/messenger/MessageObject;

    .line 100
    .line 101
    iget-object v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 102
    .line 103
    iget-object v2, v2, Lorg/telegram/ui/Components/MessagePreviewView$Page;->messages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 104
    .line 105
    iget-object v3, v2, Lorg/telegram/messenger/MessagePreviewParams$Messages;->groupedMessagesMap:Landroid/util/LongSparseArray;

    .line 106
    .line 107
    iget-object v2, v2, Lorg/telegram/messenger/MessagePreviewParams$Messages;->previewMessages:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 114
    .line 115
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-virtual {v3, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v3, 0x1

    .line 128
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;ZZZ)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 132
    .line 133
    iget v1, v1, Lorg/telegram/ui/Components/MessagePreviewView$Page;->currentTab:I

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    if-ne v1, v2, :cond_3

    .line 137
    .line 138
    new-instance v1, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter$3;

    .line 139
    .line 140
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter$3;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->setDelegate(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 147
    .line 148
    iget-object v1, v1, Lorg/telegram/ui/Components/MessagePreviewView$Page;->messages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 149
    .line 150
    iget-object v1, v1, Lorg/telegram/messenger/MessagePreviewParams$Messages;->previewMessages:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-le v1, v2, :cond_6

    .line 157
    .line 158
    iget-object v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 159
    .line 160
    iget v1, v1, Lorg/telegram/ui/Components/MessagePreviewView$Page;->currentTab:I

    .line 161
    .line 162
    if-ne v1, v2, :cond_4

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const/4 v1, 0x0

    .line 167
    :goto_1
    invoke-virtual {v0, v1, v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->setCheckBoxVisible(ZZ)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 171
    .line 172
    iget-object v1, v1, Lorg/telegram/ui/Components/MessagePreviewView$Page;->messages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 173
    .line 174
    iget-object v1, v1, Lorg/telegram/messenger/MessagePreviewParams$Messages;->previewMessages:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lorg/telegram/messenger/MessageObject;

    .line 181
    .line 182
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-ne p1, v1, :cond_5

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    const/4 v2, 0x0

    .line 190
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 191
    .line 192
    iget-object p1, p1, Lorg/telegram/ui/Components/MessagePreviewView$Page;->messages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 193
    .line 194
    iget-object v1, p1, Lorg/telegram/messenger/MessagePreviewParams$Messages;->selectedIds:Landroid/util/SparseBooleanArray;

    .line 195
    .line 196
    iget-object p1, p1, Lorg/telegram/messenger/MessagePreviewParams$Messages;->previewMessages:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 203
    .line 204
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-virtual {v1, p1, v6}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-virtual {v0, p1, p1, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setChecked(ZZZ)V

    .line 213
    .line 214
    .line 215
    :cond_6
    :goto_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter$1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/Components/MessagePreviewView;->access$500(Lorg/telegram/ui/Components/MessagePreviewView;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 16
    .line 17
    iget-object v5, p1, Lorg/telegram/ui/Components/MessagePreviewView$Page;->sharedResources:Lorg/telegram/messenger/ChatMessageSharedResources;

    .line 18
    .line 19
    iget-object p1, p1, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/Components/MessagePreviewView;->access$300(Lorg/telegram/ui/Components/MessagePreviewView;)Lorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v1, p0

    .line 27
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter$1;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;Landroid/content/Context;IZLorg/telegram/messenger/ChatMessageSharedResources;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter$2;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter$2;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->setDelegate(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/q;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->messages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget v1, v0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->currentTab:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 15
    .line 16
    instance-of v3, p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 17
    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    check-cast p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->access$1300(Lorg/telegram/ui/Components/MessagePreviewView$Page;Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->setDrawSelectionBackground(Z)V

    .line 39
    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_1
    invoke-virtual {p1, v2, v0, v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->setChecked(ZZZ)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 50
    .line 51
    iget-object v1, v0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 52
    .line 53
    iget-object v1, v1, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 54
    .line 55
    iget-boolean v4, v1, Lorg/telegram/messenger/MessagePreviewParams;->isSecret:Z

    .line 56
    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    iget-object v1, v1, Lorg/telegram/messenger/MessagePreviewParams;->quote:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->isReplyMessageCell(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 70
    .line 71
    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    .line 72
    .line 73
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 80
    .line 81
    iget-object v1, v0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    .line 82
    .line 83
    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 84
    .line 85
    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 86
    .line 87
    iget v4, v0, Lorg/telegram/messenger/MessagePreviewParams;->quoteStart:I

    .line 88
    .line 89
    iget v0, v0, Lorg/telegram/messenger/MessagePreviewParams;->quoteEnd:I

    .line 90
    .line 91
    invoke-virtual {v1, p1, v4, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->select(Lorg/telegram/ui/Cells/ChatMessageCell;II)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 95
    .line 96
    invoke-static {v0}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->access$1700(Lorg/telegram/ui/Components/MessagePreviewView$Page;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 103
    .line 104
    iget-object v1, v0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 105
    .line 106
    iget-object v1, v1, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 107
    .line 108
    iget v1, v1, Lorg/telegram/messenger/MessagePreviewParams;->quoteStart:I

    .line 109
    .line 110
    invoke-direct {p0, p1, v1, v3}, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;->offset(Lorg/telegram/ui/Cells/ChatMessageCell;IZ)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput v1, v0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->scrollToQuoteStartY:I

    .line 115
    .line 116
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 117
    .line 118
    iget-object v1, v0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 119
    .line 120
    iget-object v1, v1, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 121
    .line 122
    iget v1, v1, Lorg/telegram/messenger/MessagePreviewParams;->quoteEnd:I

    .line 123
    .line 124
    invoke-direct {p0, p1, v1, v2}, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;->offset(Lorg/telegram/ui/Cells/ChatMessageCell;IZ)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, v0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->scrollToQuoteEndY:I

    .line 129
    .line 130
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 131
    .line 132
    iput-boolean v2, p1, Lorg/telegram/ui/Components/MessagePreviewView$Page;->shouldScrollToQuote:Z

    .line 133
    .line 134
    invoke-static {p1, v3}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->access$1702(Lorg/telegram/ui/Components/MessagePreviewView$Page;Z)Z

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->setDrawSelectionBackground(Z)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_2
    return-void
.end method
