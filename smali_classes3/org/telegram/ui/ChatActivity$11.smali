.class Lorg/telegram/ui/ChatActivity$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->startMultiselect(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field limitReached:Z

.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;

.field final synthetic val$alreadySelectedMessagesIds:Landroid/util/SparseArray;

.field final synthetic val$unselect:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity;ZLandroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$11;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/ChatActivity$11;->val$unselect:Z

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/ChatActivity$11;->val$alreadySelectedMessagesIds:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public canSelect(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$11;->this$0:Lorg/telegram/ui/ChatActivity;

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
    sub-int/2addr p1, v0

    .line 10
    if-ltz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$11;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->messages:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge p1, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$11;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 23
    .line 24
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->messages:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 31
    .line 32
    iget v0, p1, Lorg/telegram/messenger/MessageObject;->contentType:I

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-boolean v0, p0, Lorg/telegram/ui/ChatActivity$11;->val$unselect:Z

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$11;->val$alreadySelectedMessagesIds:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    return v1

    .line 55
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/ChatActivity$11;->val$unselect:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$11;->val$alreadySelectedMessagesIds:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    return v1

    .line 72
    :cond_1
    const/4 p1, 0x0

    .line 73
    return p1
.end method

.method public checkPosition(IZ)I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$11;->this$0:Lorg/telegram/ui/ChatActivity;

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
    sub-int v0, p1, v0

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$11;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 14
    .line 15
    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->messages:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$11;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 24
    .line 25
    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->messages:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lorg/telegram/messenger/MessageObject;

    .line 32
    .line 33
    iget v1, v0, Lorg/telegram/messenger/MessageObject;->contentType:I

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->hasValidGroupId()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$11;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 44
    .line 45
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$1100(Lorg/telegram/ui/ChatActivity;)Lz/f;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {v1, v2, v3}, Lz/f;->f(J)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object p1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    add-int/lit8 p2, p2, -0x1

    .line 72
    .line 73
    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 78
    .line 79
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$11;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 80
    .line 81
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$2100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget p2, p2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->messagesStartRow:I

    .line 86
    .line 87
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$11;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 88
    .line 89
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->messages:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    add-int/2addr p1, p2

    .line 96
    :cond_1
    return p1
.end method

.method public getPaddings([I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$11;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/ui/ChatActivity;->chatListViewPaddingTop:F

    .line 4
    .line 5
    float-to-int v1, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    aput v1, p1, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget v0, v0, Lorg/telegram/ui/ChatActivity;->blurredViewBottomOffset:I

    .line 11
    .line 12
    aput v0, p1, v1

    .line 13
    .line 14
    return-void
.end method

.method public limitReached()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ChatActivity$11;->limitReached:Z

    .line 2
    .line 3
    return v0
.end method

.method public onSelectionChanged(IZFF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$11;->this$0:Lorg/telegram/ui/ChatActivity;

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
    sub-int v0, p1, v0

    .line 10
    .line 11
    iget-boolean v1, p0, Lorg/telegram/ui/ChatActivity$11;->val$unselect:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    xor-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    :cond_0
    if-ltz v0, :cond_5

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$11;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 20
    .line 21
    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->messages:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_5

    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$11;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 30
    .line 31
    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->messages:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lorg/telegram/messenger/MessageObject;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$11;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 44
    .line 45
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    aget-object v3, v3, v2

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-gez v3, :cond_5

    .line 60
    .line 61
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$11;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 62
    .line 63
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    aget-object v3, v3, v1

    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ltz v3, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    if-nez p2, :cond_2

    .line 81
    .line 82
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$11;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 83
    .line 84
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    aget-object v3, v3, v2

    .line 89
    .line 90
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-gez v3, :cond_2

    .line 99
    .line 100
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$11;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 101
    .line 102
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    aget-object v3, v3, v1

    .line 107
    .line 108
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-gez v3, :cond_2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    iget v3, v0, Lorg/telegram/messenger/MessageObject;->contentType:I

    .line 120
    .line 121
    if-nez v3, :cond_5

    .line 122
    .line 123
    if-eqz p2, :cond_3

    .line 124
    .line 125
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$11;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 126
    .line 127
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    aget-object p2, p2, v2

    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$11;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 138
    .line 139
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    aget-object v3, v3, v1

    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    add-int/2addr v3, p2

    .line 150
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$11;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 151
    .line 152
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$2300(Lorg/telegram/ui/ChatActivity;)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-lt v3, p2, :cond_3

    .line 157
    .line 158
    iput-boolean v1, p0, Lorg/telegram/ui/ChatActivity$11;->limitReached:Z

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    iput-boolean v2, p0, Lorg/telegram/ui/ChatActivity$11;->limitReached:Z

    .line 162
    .line 163
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$11;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 164
    .line 165
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_4

    .line 174
    .line 175
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 176
    .line 177
    instance-of p2, p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 178
    .line 179
    if-eqz p2, :cond_4

    .line 180
    .line 181
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$11;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 182
    .line 183
    invoke-static {p2, p1, v2, p3, p4}, Lorg/telegram/ui/ChatActivity;->access$1900(Lorg/telegram/ui/ChatActivity;Landroid/view/View;ZFF)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$11;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 188
    .line 189
    invoke-static {p1, v0, v2}, Lorg/telegram/ui/ChatActivity;->access$2500(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;Z)V

    .line 190
    .line 191
    .line 192
    :cond_5
    :goto_1
    return-void
.end method

.method public scrollBy(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$11;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
