.class Lorg/telegram/ui/Stories/UserListPoller$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/UserListPoller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/UserListPoller;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/UserListPoller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/UserListPoller$1;->this$0:Lorg/telegram/ui/Stories/UserListPoller;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/UserListPoller$1;Ljava/util/ArrayList;Lorg/telegram/tgnet/Vector;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/UserListPoller$1;->lambda$run$0(Ljava/util/ArrayList;Lorg/telegram/tgnet/Vector;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic lambda$run$0(Ljava/util/ArrayList;Lorg/telegram/tgnet/Vector;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    new-instance p3, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-object v3, p2, Lorg/telegram/tgnet/Vector;->objects:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_5

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    cmp-long v7, v3, v5

    .line 36
    .line 37
    if-lez v7, :cond_2

    .line 38
    .line 39
    iget-object v3, p0, Lorg/telegram/ui/Stories/UserListPoller$1;->this$0:Lorg/telegram/ui/Stories/UserListPoller;

    .line 40
    .line 41
    iget v3, v3, Lorg/telegram/ui/Stories/UserListPoller;->currentAccount:I

    .line 42
    .line 43
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_0
    iget-object v4, p2, Lorg/telegram/tgnet/Vector;->objects:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_recentStory;

    .line 67
    .line 68
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$User;->stories_max_id:Lorg/telegram/tgnet/TLRPC$TL_recentStory;

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    iget v4, v3, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 73
    .line 74
    or-int/lit8 v4, v4, 0x20

    .line 75
    .line 76
    iput v4, v3, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget v4, v3, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 80
    .line 81
    and-int/lit8 v4, v4, -0x21

    .line 82
    .line 83
    iput v4, v3, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 84
    .line 85
    :goto_1
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/Stories/UserListPoller$1;->this$0:Lorg/telegram/ui/Stories/UserListPoller;

    .line 90
    .line 91
    iget v3, v3, Lorg/telegram/ui/Stories/UserListPoller;->currentAccount:I

    .line 92
    .line 93
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-nez v3, :cond_3

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    iget-object v4, p2, Lorg/telegram/tgnet/Vector;->objects:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_recentStory;

    .line 117
    .line 118
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$Chat;->stories_max_id:Lorg/telegram/tgnet/TLRPC$TL_recentStory;

    .line 119
    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    iget v4, v3, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    .line 123
    .line 124
    or-int/lit8 v4, v4, 0x10

    .line 125
    .line 126
    iput v4, v3, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    iget v4, v3, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    .line 130
    .line 131
    and-int/lit8 v4, v4, -0x11

    .line 132
    .line 133
    iput v4, v3, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    .line 134
    .line 135
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Stories/UserListPoller$1;->this$0:Lorg/telegram/ui/Stories/UserListPoller;

    .line 142
    .line 143
    iget p1, p1, Lorg/telegram/ui/Stories/UserListPoller;->currentAccount:I

    .line 144
    .line 145
    invoke-static {p1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const/4 p2, 0x1

    .line 150
    invoke-virtual {p1, p3, v0, p2, p2}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lorg/telegram/ui/Stories/UserListPoller$1;->this$0:Lorg/telegram/ui/Stories/UserListPoller;

    .line 154
    .line 155
    iget p1, p1, Lorg/telegram/ui/Stories/UserListPoller;->currentAccount:I

    .line 156
    .line 157
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget p3, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-array p2, p2, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v0, p2, v1

    .line 170
    .line 171
    invoke-virtual {p1, p3, p2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/UserListPoller$1;->this$0:Lorg/telegram/ui/Stories/UserListPoller;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Stories/UserListPoller;->collectedDialogIds:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Stories/UserListPoller$1;->this$0:Lorg/telegram/ui/Stories/UserListPoller;

    .line 14
    .line 15
    iget-object v1, v1, Lorg/telegram/ui/Stories/UserListPoller;->collectedDialogIds:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/Stories/UserListPoller$1;->this$0:Lorg/telegram/ui/Stories/UserListPoller;

    .line 21
    .line 22
    iget-object v1, v1, Lorg/telegram/ui/Stories/UserListPoller;->collectedDialogIds:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getPeerMaxIDs;

    .line 28
    .line 29
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getPeerMaxIDs;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v2, v3, :cond_0

    .line 38
    .line 39
    iget-object v3, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getPeerMaxIDs;->id:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v4, p0, Lorg/telegram/ui/Stories/UserListPoller$1;->this$0:Lorg/telegram/ui/Stories/UserListPoller;

    .line 42
    .line 43
    iget v4, v4, Lorg/telegram/ui/Stories/UserListPoller;->currentAccount:I

    .line 44
    .line 45
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-virtual {v4, v5, v6}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/UserListPoller$1;->this$0:Lorg/telegram/ui/Stories/UserListPoller;

    .line 70
    .line 71
    iget v2, v2, Lorg/telegram/ui/Stories/UserListPoller;->currentAccount:I

    .line 72
    .line 73
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Lorg/telegram/messenger/a;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lorg/telegram/ui/Stories/x0;

    .line 83
    .line 84
    invoke-direct {v4, p0, v0}, Lorg/telegram/ui/Stories/x0;-><init>(Lorg/telegram/ui/Stories/UserListPoller$1;Ljava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1, v3, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method
