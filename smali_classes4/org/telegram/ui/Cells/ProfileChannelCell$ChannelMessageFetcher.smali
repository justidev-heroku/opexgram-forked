.class public Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/ProfileChannelCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChannelMessageFetcher"
.end annotation


# instance fields
.field private callbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public channel_id:J

.field public final currentAccount:I

.field public error:Z

.field public loaded:Z

.field public loading:Z

.field public messageObjects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field public message_id:I

.field private searchId:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->messageObjects:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->callbacks:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput p1, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->currentAccount:I

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesStorage;JILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->lambda$fetch$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesStorage;JILjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/tgnet/TLRPC$Message;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->lambda$fetch$1(Lorg/telegram/tgnet/TLRPC$Message;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;ILjava/util/ArrayList;JILorg/telegram/messenger/MessagesStorage;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->lambda$fetch$4(ILjava/util/ArrayList;JILorg/telegram/messenger/MessagesStorage;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/tgnet/TLRPC$Message;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->lambda$fetch$0(Lorg/telegram/tgnet/TLRPC$Message;)I

    move-result p0

    return p0
.end method

.method private done(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->loading:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->loaded:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->error:Z

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->callbacks:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->callbacks:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;ILorg/telegram/messenger/MessagesStorage;JJI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->lambda$fetch$5(ILorg/telegram/messenger/MessagesStorage;JJI)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;Lorg/telegram/messenger/MessagesStorage;JILjava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->lambda$fetch$3(Lorg/telegram/messenger/MessagesStorage;JILjava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private static synthetic lambda$fetch$0(Lorg/telegram/tgnet/TLRPC$Message;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic lambda$fetch$1(Lorg/telegram/tgnet/TLRPC$Message;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 2
    .line 3
    return p0
.end method

.method private synthetic lambda$fetch$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesStorage;JILjava/util/ArrayList;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_4

    .line 11
    .line 12
    move-object v6, v1

    .line 13
    check-cast v6, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 14
    .line 15
    iget v1, v0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->currentAccount:I

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v3, v6, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v15, 0x0

    .line 24
    invoke-virtual {v1, v3, v15}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 25
    .line 26
    .line 27
    iget v1, v0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->currentAccount:I

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, v6, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, v3, v15}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v3, v6, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    .line 41
    .line 42
    move-object/from16 v5, p2

    .line 43
    .line 44
    invoke-virtual {v5, v1, v3, v4, v4}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 45
    .line 46
    .line 47
    move-wide/from16 v7, p3

    .line 48
    .line 49
    neg-long v7, v7

    .line 50
    const/4 v12, 0x0

    .line 51
    const-wide/16 v13, 0x0

    .line 52
    .line 53
    const/4 v9, 0x3

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-virtual/range {v5 .. v14}, Lorg/telegram/messenger/MessagesStorage;->putMessages(Lorg/telegram/tgnet/TLRPC$messages_Messages;JIIZIJ)V

    .line 57
    .line 58
    .line 59
    iget v1, v0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->searchId:I

    .line 60
    .line 61
    if-eq v2, v1, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    iget-object v1, v0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->messageObjects:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lorg/telegram/ui/Cells/x;

    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    invoke-direct {v1, v2}, Lorg/telegram/ui/Cells/x;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object/from16 v2, p6

    .line 88
    .line 89
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {v4, v1}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Message;

    .line 99
    .line 100
    iget-wide v2, v1, Lorg/telegram/tgnet/TLRPC$Message;->grouped_id:J

    .line 101
    .line 102
    const-wide/16 v7, 0x0

    .line 103
    .line 104
    cmp-long v5, v2, v7

    .line 105
    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const/4 v6, 0x0

    .line 115
    :cond_1
    :goto_0
    if-ge v6, v5, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    check-cast v7, Lorg/telegram/tgnet/TLRPC$Message;

    .line 124
    .line 125
    iget-wide v8, v7, Lorg/telegram/tgnet/TLRPC$Message;->grouped_id:J

    .line 126
    .line 127
    cmp-long v10, v8, v2

    .line 128
    .line 129
    if-nez v10, :cond_1

    .line 130
    .line 131
    iget-object v8, v0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->messageObjects:Ljava/util/ArrayList;

    .line 132
    .line 133
    new-instance v9, Lorg/telegram/messenger/MessageObject;

    .line 134
    .line 135
    iget v10, v0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->currentAccount:I

    .line 136
    .line 137
    invoke-direct {v9, v10, v7, v15, v4}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->messageObjects:Ljava/util/ArrayList;

    .line 145
    .line 146
    new-instance v3, Lorg/telegram/messenger/MessageObject;

    .line 147
    .line 148
    iget v5, v0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->currentAccount:I

    .line 149
    .line 150
    invoke-direct {v3, v5, v1, v15, v4}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->messageObjects:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_5

    .line 163
    .line 164
    invoke-direct {v0, v15}, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->done(Z)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    iget v1, v0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->searchId:I

    .line 169
    .line 170
    if-eq v2, v1, :cond_6

    .line 171
    .line 172
    :cond_5
    :goto_1
    return-void

    .line 173
    :cond_6
    invoke-direct {v0, v4}, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->done(Z)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method private synthetic lambda$fetch$3(Lorg/telegram/messenger/MessagesStorage;JILjava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1
    new-instance v0, Lbc/e0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v3, p1

    .line 5
    move-wide v4, p2

    .line 6
    move v6, p4

    .line 7
    move-object v7, p5

    .line 8
    move-object v2, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Lbc/e0;-><init>(Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesStorage;JILjava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$fetch$4(ILjava/util/ArrayList;JILorg/telegram/messenger/MessagesStorage;)V
    .locals 10

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->searchId:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->messageObjects:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lorg/telegram/ui/Cells/x;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lorg/telegram/ui/Cells/x;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    sub-int/2addr v0, v1

    .line 36
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Message;

    .line 41
    .line 42
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->grouped_id:J

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    cmp-long v7, v2, v4

    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v4, 0x0

    .line 56
    :cond_1
    :goto_0
    if-ge v4, v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    check-cast v5, Lorg/telegram/tgnet/TLRPC$Message;

    .line 65
    .line 66
    iget-wide v7, v5, Lorg/telegram/tgnet/TLRPC$Message;->grouped_id:J

    .line 67
    .line 68
    cmp-long v9, v7, v2

    .line 69
    .line 70
    if-nez v9, :cond_1

    .line 71
    .line 72
    iget-object v7, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->messageObjects:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance v8, Lorg/telegram/messenger/MessageObject;

    .line 75
    .line 76
    iget v9, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->currentAccount:I

    .line 77
    .line 78
    invoke-direct {v8, v9, v5, v6, v1}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->messageObjects:Ljava/util/ArrayList;

    .line 86
    .line 87
    new-instance v3, Lorg/telegram/messenger/MessageObject;

    .line 88
    .line 89
    iget v4, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->currentAccount:I

    .line 90
    .line 91
    invoke-direct {v3, v4, v0, v6, v1}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->messageObjects:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    invoke-direct {p0, v6}, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->done(Z)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getMessages;

    .line 110
    .line 111
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_getMessages;-><init>()V

    .line 112
    .line 113
    .line 114
    iget v1, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->currentAccount:I

    .line 115
    .line 116
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, p3, p4}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getMessages;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 125
    .line 126
    const/16 v1, 0xa

    .line 127
    .line 128
    :goto_1
    if-ltz v1, :cond_6

    .line 129
    .line 130
    sub-int v2, p5, v1

    .line 131
    .line 132
    if-ltz v2, :cond_5

    .line 133
    .line 134
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getMessages;->id:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    iget v1, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->currentAccount:I

    .line 147
    .line 148
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v2, Lorg/telegram/messenger/ed;

    .line 153
    .line 154
    move-object v3, p0

    .line 155
    move v7, p1

    .line 156
    move-object v8, p2

    .line 157
    move-wide v5, p3

    .line 158
    move-object/from16 v4, p6

    .line 159
    .line 160
    invoke-direct/range {v2 .. v8}, Lorg/telegram/messenger/ed;-><init>(Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;Lorg/telegram/messenger/MessagesStorage;JILjava/util/ArrayList;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method private synthetic lambda$fetch$5(ILorg/telegram/messenger/MessagesStorage;JJI)V
    .locals 16

    .line 1
    move-wide/from16 v4, p3

    .line 2
    .line 3
    new-instance v3, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

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
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    if-gtz p1, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    const-string v10, "SELECT data, mid FROM messages_v2 WHERE uid = ? ORDER BY mid DESC LIMIT 10"

    .line 28
    .line 29
    neg-long v11, v4

    .line 30
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    new-array v12, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v11, v12, v6

    .line 37
    .line 38
    invoke-virtual {v9, v10, v12}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object/from16 v7, p2

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const-string v10, "SELECT data, mid FROM messages_v2 WHERE uid = ? AND mid <= ? ORDER BY mid DESC LIMIT 10"

    .line 56
    .line 57
    neg-long v11, v4

    .line 58
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    const/4 v13, 0x2

    .line 67
    new-array v13, v13, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v11, v13, v6

    .line 70
    .line 71
    aput-object v12, v13, v2

    .line 72
    .line 73
    invoke-virtual {v9, v10, v13}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 74
    .line 75
    .line 76
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :goto_0
    :try_start_1
    new-instance v10, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v11, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {v9}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-eqz v12, :cond_2

    .line 92
    .line 93
    invoke-virtual {v9, v6}, Lorg/telegram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/telegram/tgnet/NativeByteBuffer;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    if-eqz v12, :cond_1

    .line 98
    .line 99
    invoke-virtual {v12, v6}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    invoke-static {v12, v13, v6}, Lorg/telegram/tgnet/TLRPC$Message;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Message;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    move-wide/from16 v14, p5

    .line 108
    .line 109
    invoke-virtual {v13, v12, v14, v15}, Lorg/telegram/tgnet/TLRPC$Message;->readAttachPath(Lorg/telegram/tgnet/InputSerializedData;J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v2}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    iput v12, v13, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 120
    .line 121
    neg-long v6, v4

    .line 122
    iput-wide v6, v13, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 123
    .line 124
    invoke-static {v13, v10, v11, v8}, Lorg/telegram/messenger/MessagesStorage;->addUsersAndChatsFromMessage(Lorg/telegram/tgnet/TLRPC$Message;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    move-object v8, v9

    .line 133
    goto :goto_8

    .line 134
    :catch_1
    move-exception v0

    .line 135
    move-object/from16 v7, p2

    .line 136
    .line 137
    :goto_2
    move-object v8, v9

    .line 138
    goto :goto_6

    .line 139
    :cond_1
    move-wide/from16 v14, p5

    .line 140
    .line 141
    :goto_3
    const/4 v6, 0x0

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {v9}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_4

    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    if-nez v2, :cond_3

    .line 157
    .line 158
    move-object/from16 v7, p2

    .line 159
    .line 160
    :try_start_2
    invoke-virtual {v7, v10, v0}, Lorg/telegram/messenger/MessagesStorage;->getUsersInternal(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :catch_2
    move-exception v0

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    move-object/from16 v7, p2

    .line 167
    .line 168
    :goto_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    const-string v0, ","

    .line 175
    .line 176
    invoke-static {v0, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v7, v0, v1}, Lorg/telegram/messenger/MessagesStorage;->getChatsInternal(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_4
    move-object/from16 v7, p2

    .line 185
    .line 186
    :cond_5
    :goto_5
    invoke-virtual {v9}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :goto_6
    :try_start_3
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    .line 192
    .line 193
    if-eqz v8, :cond_6

    .line 194
    .line 195
    invoke-virtual {v8}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 196
    .line 197
    .line 198
    :cond_6
    :goto_7
    new-instance v0, Lbc/y;

    .line 199
    .line 200
    move-object/from16 v1, p0

    .line 201
    .line 202
    move/from16 v6, p1

    .line 203
    .line 204
    move/from16 v2, p7

    .line 205
    .line 206
    invoke-direct/range {v0 .. v7}, Lbc/y;-><init>(Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;ILjava/util/ArrayList;JILorg/telegram/messenger/MessagesStorage;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :goto_8
    if-eqz v8, :cond_7

    .line 214
    .line 215
    invoke-virtual {v8}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 216
    .line 217
    .line 218
    :cond_7
    throw v0
.end method


# virtual methods
.method public fetch(JI)V
    .locals 11

    .line 7
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->loaded:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->loading:Z

    if-eqz v0, :cond_3

    .line 8
    :cond_0
    iget-wide v0, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->channel_id:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_2

    iget v0, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->message_id:I

    if-eq v0, p3, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->loaded:Z

    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->messageObjects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    :cond_3
    iget v0, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->searchId:I

    const/4 v1, 0x1

    add-int/lit8 v10, v0, 0x1

    iput v10, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->searchId:I

    .line 12
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->loading:Z

    .line 13
    iput-wide p1, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->channel_id:J

    .line 14
    iput p3, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->message_id:I

    .line 15
    iget v0, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v8

    .line 16
    iget v0, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v5

    .line 17
    invoke-virtual {v5}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    new-instance v2, Lorg/telegram/messenger/qf;

    move-object v3, p0

    move-wide v6, p1

    move v4, p3

    invoke-direct/range {v2 .. v10}, Lorg/telegram/messenger/qf;-><init>(Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;ILorg/telegram/messenger/MessagesStorage;JJI)V

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public fetch(Lorg/telegram/tgnet/TLRPC$UserFull;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$UserFull;->personal_channel_id:J

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$UserFull;->personal_channel_message:I

    invoke-virtual {p0, v0, v1, p1}, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->fetch(JI)V

    return-void

    .line 3
    :cond_1
    :goto_0
    iget p1, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->searchId:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->searchId:I

    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->loaded:Z

    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->messageObjects:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->done(Z)V

    return-void
.end method

.method public subscribe(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->loaded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->callbacks:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
