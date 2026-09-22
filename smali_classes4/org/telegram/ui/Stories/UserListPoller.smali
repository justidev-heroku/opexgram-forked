.class public Lorg/telegram/ui/Stories/UserListPoller;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static istances:[Lorg/telegram/ui/Stories/UserListPoller;


# instance fields
.field collectedDialogIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final currentAccount:I

.field dialogIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field requestCollectedRunnables:Ljava/lang/Runnable;

.field runningRequests:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field userPollLastTime:Lorg/telegram/messenger/support/LongSparseLongArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lorg/telegram/ui/Stories/UserListPoller;

    .line 3
    .line 4
    sput-object v0, Lorg/telegram/ui/Stories/UserListPoller;->istances:[Lorg/telegram/ui/Stories/UserListPoller;

    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/messenger/support/LongSparseLongArray;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/telegram/messenger/support/LongSparseLongArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Stories/UserListPoller;->userPollLastTime:Lorg/telegram/messenger/support/LongSparseLongArray;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Stories/UserListPoller;->dialogIds:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/Stories/UserListPoller;->collectedDialogIds:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/telegram/ui/Stories/UserListPoller;->runningRequests:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Lorg/telegram/ui/Stories/UserListPoller$1;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/UserListPoller$1;-><init>(Lorg/telegram/ui/Stories/UserListPoller;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/telegram/ui/Stories/UserListPoller;->requestCollectedRunnables:Ljava/lang/Runnable;

    .line 38
    .line 39
    iput p1, p0, Lorg/telegram/ui/Stories/UserListPoller;->currentAccount:I

    .line 40
    .line 41
    return-void
.end method

.method public static getInstance(I)Lorg/telegram/ui/Stories/UserListPoller;
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/ui/Stories/UserListPoller;->istances:[Lorg/telegram/ui/Stories/UserListPoller;

    .line 2
    .line 3
    aget-object v1, v0, p0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lorg/telegram/ui/Stories/UserListPoller;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/UserListPoller;-><init>(I)V

    .line 10
    .line 11
    .line 12
    aput-object v1, v0, p0

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lorg/telegram/ui/Stories/UserListPoller;->istances:[Lorg/telegram/ui/Stories/UserListPoller;

    .line 15
    .line 16
    aget-object p0, v0, p0

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public checkList(Lorg/telegram/ui/Components/RecyclerListView;)V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lorg/telegram/ui/Stories/UserListPoller;->dialogIds:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    instance-of v4, v3, Lorg/telegram/ui/Cells/DialogCell;

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    check-cast v3, Lorg/telegram/ui/Cells/DialogCell;

    .line 28
    .line 29
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/DialogCell;->getDialogId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    instance-of v4, v3, Lorg/telegram/ui/Cells/UserCell;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    check-cast v3, Lorg/telegram/ui/Cells/UserCell;

    .line 39
    .line 40
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/UserCell;->getDialogId()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-wide v3, v5

    .line 46
    :goto_1
    const-wide/32 v7, 0x36ee80

    .line 47
    .line 48
    .line 49
    cmp-long v9, v3, v5

    .line 50
    .line 51
    if-lez v9, :cond_2

    .line 52
    .line 53
    iget v9, p0, Lorg/telegram/ui/Stories/UserListPoller;->currentAccount:I

    .line 54
    .line 55
    invoke-static {v9}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v9, v10}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    if-eqz v9, :cond_3

    .line 68
    .line 69
    iget-boolean v10, v9, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 70
    .line 71
    if-nez v10, :cond_3

    .line 72
    .line 73
    iget-boolean v10, v9, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    .line 74
    .line 75
    if-nez v10, :cond_3

    .line 76
    .line 77
    iget-boolean v10, v9, Lorg/telegram/tgnet/TLRPC$User;->contact:Z

    .line 78
    .line 79
    if-nez v10, :cond_3

    .line 80
    .line 81
    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    .line 82
    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    instance-of v9, v9, Lorg/telegram/tgnet/TLRPC$TL_userStatusEmpty;

    .line 86
    .line 87
    if-nez v9, :cond_3

    .line 88
    .line 89
    iget-object v9, p0, Lorg/telegram/ui/Stories/UserListPoller;->userPollLastTime:Lorg/telegram/messenger/support/LongSparseLongArray;

    .line 90
    .line 91
    invoke-virtual {v9, v3, v4, v5, v6}, Lorg/telegram/messenger/support/LongSparseLongArray;->get(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    sub-long v5, v0, v5

    .line 96
    .line 97
    cmp-long v9, v5, v7

    .line 98
    .line 99
    if-lez v9, :cond_3

    .line 100
    .line 101
    iget-object v5, p0, Lorg/telegram/ui/Stories/UserListPoller;->userPollLastTime:Lorg/telegram/messenger/support/LongSparseLongArray;

    .line 102
    .line 103
    invoke-virtual {v5, v3, v4, v0, v1}, Lorg/telegram/messenger/support/LongSparseLongArray;->put(JJ)V

    .line 104
    .line 105
    .line 106
    iget-object v5, p0, Lorg/telegram/ui/Stories/UserListPoller;->dialogIds:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    iget v9, p0, Lorg/telegram/ui/Stories/UserListPoller;->currentAccount:I

    .line 117
    .line 118
    invoke-static {v9}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    neg-long v10, v3

    .line 123
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v9, v10}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-static {v9}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_3

    .line 136
    .line 137
    invoke-static {v9}, Lorg/telegram/messenger/ChatObject;->isMonoForum(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-nez v9, :cond_3

    .line 142
    .line 143
    iget-object v9, p0, Lorg/telegram/ui/Stories/UserListPoller;->userPollLastTime:Lorg/telegram/messenger/support/LongSparseLongArray;

    .line 144
    .line 145
    invoke-virtual {v9, v3, v4, v5, v6}, Lorg/telegram/messenger/support/LongSparseLongArray;->get(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    sub-long v5, v0, v5

    .line 150
    .line 151
    cmp-long v9, v5, v7

    .line 152
    .line 153
    if-lez v9, :cond_3

    .line 154
    .line 155
    iget-object v5, p0, Lorg/telegram/ui/Stories/UserListPoller;->userPollLastTime:Lorg/telegram/messenger/support/LongSparseLongArray;

    .line 156
    .line 157
    invoke-virtual {v5, v3, v4, v0, v1}, Lorg/telegram/messenger/support/LongSparseLongArray;->put(JJ)V

    .line 158
    .line 159
    .line 160
    iget-object v5, p0, Lorg/telegram/ui/Stories/UserListPoller;->dialogIds:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Stories/UserListPoller;->dialogIds:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_5

    .line 180
    .line 181
    iget-object p1, p0, Lorg/telegram/ui/Stories/UserListPoller;->collectedDialogIds:Ljava/util/ArrayList;

    .line 182
    .line 183
    iget-object v0, p0, Lorg/telegram/ui/Stories/UserListPoller;->dialogIds:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lorg/telegram/ui/Stories/UserListPoller;->requestCollectedRunnables:Ljava/lang/Runnable;

    .line 189
    .line 190
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lorg/telegram/ui/Stories/UserListPoller;->requestCollectedRunnables:Ljava/lang/Runnable;

    .line 194
    .line 195
    const-wide/16 v0, 0x12c

    .line 196
    .line 197
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 198
    .line 199
    .line 200
    :cond_5
    return-void
.end method
